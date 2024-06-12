; ModuleID = 'bench/oniguruma/original/regcomp.ll'
source_filename = "bench/oniguruma/original/regcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Operation = type { ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i32 }
%struct.OptNode = type { %struct.MinMaxLen, %struct.OptAnc, %struct.OptStr, %struct.OptStr, %struct.OptStr, %struct.OptMap }
%struct.MinMaxLen = type { i32, i32 }
%struct.OptAnc = type { i32, i32 }
%struct.OptStr = type { %struct.MinMaxLen, %struct.OptAnc, i32, i32, [24 x i8] }
%struct.OptMap = type { %struct.MinMaxLen, %struct.OptAnc, i32, [256 x i8] }
%struct.OptEnv = type { %struct.MinMaxLen, ptr, i32, ptr }
%struct.ParseEnv = type { i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [8 x %struct.MemEnv], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.MemEnv = type { ptr, ptr }
%struct.UnsetAddrList = type { i32, i32, ptr }
%struct.RepeatRange = type { i32, i32, %union.anon.41 }
%union.anon.41 = type { ptr }
%struct.UnsetAddr = type { i32, ptr }
%struct.SlowElementCount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GroupNumMap = type { i32 }
%struct.MinMaxCharLen = type { i32, i32, i32 }
%struct.BagNode = type { i32, i32, ptr, ptr, i32, %union.anon.37, i32, i32, i32, i32, i32 }
%union.anon.37 = type { %struct.anon.40 }
%struct.anon.40 = type { ptr, ptr }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@OnigDefaultCaseFoldFlag = dso_local local_unnamed_addr global i32 1073741824, align 4
@onig_inited = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [45 x i8] c"You didn't call onig_initialize() explicitly\00", align 1
@EndCallTop = internal unnamed_addr global ptr null, align 8
@check_node_in_look_behind.bag_mask = internal unnamed_addr constant [2 x i32] [i32 15, i32 14], align 4
@check_node_in_look_behind.anchor_mask = internal unnamed_addr constant [2 x i32] [i32 212596, i32 212604], align 4
@distance_value.dist_vals = internal unnamed_addr constant [100 x i16] [i16 1000, i16 500, i16 333, i16 250, i16 200, i16 167, i16 143, i16 125, i16 111, i16 100, i16 91, i16 83, i16 77, i16 71, i16 67, i16 63, i16 59, i16 56, i16 53, i16 50, i16 48, i16 45, i16 43, i16 42, i16 40, i16 38, i16 37, i16 36, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 29, i16 28, i16 27, i16 26, i16 26, i16 25, i16 24, i16 24, i16 23, i16 23, i16 22, i16 22, i16 21, i16 21, i16 20, i16 20, i16 20, i16 19, i16 19, i16 19, i16 18, i16 18, i16 18, i16 17, i16 17, i16 17, i16 16, i16 16, i16 16, i16 16, i16 15, i16 15, i16 15, i16 15, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10], align 16
@map_position_value.Vals = internal unnamed_addr constant [128 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 1, i16 1, i16 10, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 12, i16 4, i16 7, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 6, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @onig_get_default_case_fold_flag() local_unnamed_addr #0 {
  %1 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_default_case_fold_flag(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @OnigDefaultCaseFoldFlag, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @onig_positive_int_multiply(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 2147483647, %1
  %7 = icmp sgt i32 %6, %0
  %8 = mul nsw i32 %1, %0
  %spec.select = select i1 %7, i32 %8, i32 -1
  br label %9

9:                                                ; preds = %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @onig_get_regex_ext(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %6 = icmp eq ptr %calloc, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store ptr %calloc, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %7, %5
  %.0 = phi ptr [ null, %5 ], [ %calloc, %7 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @onig_ext_set_pattern(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %8 = icmp eq ptr %calloc.i, null
  br i1 %8, label %onig_get_regex_ext.exit, label %9

9:                                                ; preds = %7
  store ptr %calloc.i, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  %.0.i.ph = phi ptr [ %5, %3 ], [ %calloc.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @onigenc_strdup(ptr noundef %12, ptr noundef %1, ptr noundef %2) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %onig_get_regex_ext.exit, label %15

15:                                               ; preds = %10
  store ptr %13, ptr %.0.i.ph, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %.0.i.ph, i64 8
  store ptr %19, ptr %20, align 8
  br label %onig_get_regex_ext.exit

onig_get_regex_ext.exit:                          ; preds = %7, %10, %15
  %.0 = phi i32 [ 0, %15 ], [ -5, %10 ], [ -5, %7 ]
  ret i32 %.0
}

declare ptr @onigenc_strdup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @onig_free_body(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %73, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ops_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %36, %.lr.ph.i
  %12 = phi i32 [ %6, %.lr.ph.i ], [ %37, %36 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds %struct.Operation, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %36 [
    i32 13, label %18
    i32 7, label %23
    i32 11, label %23
    i32 12, label %23
    i32 50, label %31
    i32 48, label %31
    i32 47, label %31
    i32 49, label %31
    i32 46, label %31
    i32 45, label %31
    i32 16, label %28
    i32 19, label %28
    i32 17, label %.sink.split.sink.split.i
    i32 14, label %.sink.split.sink.split.i
    i32 18, label %.sink.split.sink.split.i
    i32 15, label %.sink.split.sink.split.i
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %.not.i.i = icmp ugt ptr %21, %20
  br i1 %.not.i.i, label %.sink.split.i, label %is_in_string_pool.exit.i

is_in_string_pool.exit.i:                         ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %.not34.i = icmp ugt ptr %22, %20
  br i1 %.not34.i, label %36, label %.sink.split.i

23:                                               ; preds = %11, %11, %11
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %.not.i29.i = icmp ugt ptr %26, %25
  br i1 %.not.i29.i, label %.sink.split.i, label %is_in_string_pool.exit30.i

is_in_string_pool.exit30.i:                       ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %.not33.i = icmp ugt ptr %27, %25
  br i1 %.not33.i, label %36, label %.sink.split.i

28:                                               ; preds = %11, %11
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #22
  br label %.sink.split.sink.split.i

31:                                               ; preds = %11, %11, %11, %11, %11, %11
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %36, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %31, %28, %11, %11, %11, %11
  %.sink38.i = phi i64 [ 16, %28 ], [ 8, %11 ], [ 8, %11 ], [ 8, %11 ], [ 8, %11 ], [ 8, %31 ]
  %34 = getelementptr inbounds i8, ptr %14, i64 %.sink38.i
  %35 = load ptr, ptr %34, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %is_in_string_pool.exit30.i, %23, %is_in_string_pool.exit.i, %18
  %.sink.i = phi ptr [ %20, %18 ], [ %20, %is_in_string_pool.exit.i ], [ %25, %23 ], [ %25, %is_in_string_pool.exit30.i ], [ %35, %.sink.split.sink.split.i ]
  tail call void @free(ptr noundef %.sink.i) #22
  %.pre = load i32, ptr %5, align 8
  br label %36

36:                                               ; preds = %.sink.split.i, %31, %is_in_string_pool.exit30.i, %is_in_string_pool.exit.i, %11
  %37 = phi i32 [ %.pre, %.sink.split.i ], [ %12, %31 ], [ %12, %is_in_string_pool.exit30.i ], [ %12, %is_in_string_pool.exit.i ], [ %12, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %11, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %36
  %.pre.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %40 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %.preheader.i ]
  tail call void @free(ptr noundef %40) #22
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %ops_free.exit

ops_free.exit:                                    ; preds = %2, %._crit_edge.i
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %46, label %45

45:                                               ; preds = %ops_free.exit
  tail call void @free(ptr noundef nonnull %44) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %ops_free.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #22
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not20 = icmp eq ptr %52, null
  br i1 %.not20, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #22
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 448
  %56 = load ptr, ptr %55, align 8
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %71, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8
  %.not.i22 = icmp eq ptr %58, null
  br i1 %.not.i22, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %58) #22
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not12.i = icmp eq ptr %62, null
  br i1 %.not12.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @onig_callout_tag_table_free(ptr noundef nonnull %62) #22
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds i8, ptr %56, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not13.i = icmp eq ptr %67, null
  br i1 %.not13.i, label %free_regex_ext.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %56, i64 24
  %70 = load i32, ptr %69, align 8
  tail call void @onig_free_reg_callout_list(i32 noundef %70, ptr noundef nonnull %67) #22
  br label %free_regex_ext.exit

free_regex_ext.exit:                              ; preds = %65, %68
  tail call void @free(ptr noundef nonnull %56) #22
  store ptr null, ptr %55, align 8
  br label %71

71:                                               ; preds = %free_regex_ext.exit, %54
  %72 = tail call i32 @onig_names_free(ptr noundef nonnull %0) #22
  br label %73

73:                                               ; preds = %71, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @onig_names_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @onig_free(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @onig_free_body(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #22
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.OptNode, align 8
  %6 = alloca %struct.OptEnv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParseEnv, align 8
  %9 = alloca %struct.UnsetAddrList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = tail call dereferenceable_or_null(192) ptr @realloc(ptr noundef %14, i64 noundef 192) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  store ptr %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %19, i64 noundef 32) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %ops_init.exit

ops_init.exit:                                    ; preds = %17
  store ptr %20, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  store i32 8, ptr %10, align 4
  br label %28

23:                                               ; preds = %13, %17
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %509, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %27, align 8
  br label %509

28:                                               ; preds = %4, %ops_init.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8
  %30 = call fastcc i32 @parse_and_tune(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %9)
  %.not81 = icmp eq i32 %30, 0
  br i1 %.not81, label %31, label %509

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  %40 = load ptr, ptr %39, align 8
  %.not82 = icmp eq ptr %40, null
  br i1 %.not82, label %44, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  %43 = load i32, ptr %42, align 8
  %.not83 = icmp eq i32 %43, 0
  br i1 %.not83, label %44, label %53

44:                                               ; preds = %41, %31
  %45 = and i32 %37, 1
  %.not84 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %8, i64 32
  %47 = load i32, ptr %46, align 8
  br i1 %.not84, label %50, label %48

48:                                               ; preds = %44
  %49 = or i32 %47, %33
  br label %53

50:                                               ; preds = %44
  %51 = and i32 %47, %36
  %52 = or i32 %51, %33
  br label %53

53:                                               ; preds = %41, %48, %50
  %.sink = phi i32 [ %49, %48 ], [ %52, %50 ], [ %37, %41 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.sink, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %clear_optimize_info.exit, label %60

60:                                               ; preds = %53
  call void @free(ptr noundef nonnull %59) #22
  store ptr null, ptr %58, align 8
  br label %clear_optimize_info.exit

clear_optimize_info.exit:                         ; preds = %53, %60
  %61 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 436, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %69, align 4
  store i32 0, ptr %6, align 8
  %70 = call fastcc i32 @optimize_nodes(ptr noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.i99 = icmp eq i32 %70, 0
  br i1 %.not.i99, label %71, label %set_optimize_info_from_tree.exit.thread116

set_optimize_info_from_tree.exit.thread116:       ; preds = %clear_optimize_info.exit
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %343

71:                                               ; preds = %clear_optimize_info.exit
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  %75 = and i32 %73, 6
  %.not25.i = icmp eq i32 %75, 0
  %spec.select.v.i = select i1 %.not25.i, i32 49236, i32 16468
  %spec.select.i = and i32 %spec.select.v.i, %73
  %76 = getelementptr inbounds i8, ptr %5, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 386
  %79 = or disjoint i32 %spec.select.i, %78
  store i32 %79, ptr %74, align 8
  %80 = and i32 %77, 384
  %.not26.i = icmp eq i32 %80, 0
  br i1 %.not26.i, label %84, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %0, i64 148
  %83 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %83, ptr %82, align 4
  br label %84

84:                                               ; preds = %81, %71
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = getelementptr inbounds i8, ptr %5, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %5, i64 84
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  %or.cond.i = select i1 %88, i1 true, i1 %91
  br i1 %or.cond.i, label %92, label %297

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %5, i64 64
  %94 = load ptr, ptr %62, align 8
  %95 = icmp eq i32 %90, 0
  br i1 %95, label %select_opt_exact.exit.i, label %96

96:                                               ; preds = %92
  %97 = icmp eq i32 %87, 0
  br i1 %97, label %comp_distance_value.exit.sink.split.i.i, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %87, 3
  %100 = icmp slt i32 %90, 3
  %or.cond.i.i = and i1 %99, %100
  br i1 %or.cond.i.i, label %101, label %134

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %5, i64 40
  %103 = load i8, ptr %102, align 8
  %104 = icmp sgt i8 %103, -1
  br i1 %104, label %105, label %map_position_value.exit.i.i

105:                                              ; preds = %101
  %106 = icmp eq i8 %103, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %94, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %map_position_value.exit.i.i, label %111

111:                                              ; preds = %107, %105
  %112 = zext nneg i8 %103 to i64
  %113 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  br label %map_position_value.exit.i.i

map_position_value.exit.i.i:                      ; preds = %111, %107, %101
  %.0.i.i.i = phi i32 [ %115, %111 ], [ 20, %107 ], [ 4, %101 ]
  %116 = getelementptr inbounds i8, ptr %5, i64 88
  %117 = load i8, ptr %116, align 8
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %map_position_value.exit29.i.i

119:                                              ; preds = %map_position_value.exit.i.i
  %120 = icmp eq i8 %117, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %94, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %map_position_value.exit29.i.i, label %125

125:                                              ; preds = %121, %119
  %126 = zext nneg i8 %117 to i64
  %127 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  br label %map_position_value.exit29.i.i

map_position_value.exit29.i.i:                    ; preds = %125, %121, %map_position_value.exit.i.i
  %.0.i28.i.i = phi i32 [ %129, %125 ], [ 20, %121 ], [ 4, %map_position_value.exit.i.i ]
  %130 = icmp sgt i32 %87, 1
  %131 = add nsw i32 %.0.i28.i.i, 5
  %spec.select.i.i = select i1 %130, i32 %131, i32 %.0.i28.i.i
  %132 = icmp sgt i32 %90, 1
  %133 = add nsw i32 %.0.i.i.i, 5
  %spec.select27.i.i = select i1 %132, i32 %133, i32 %.0.i.i.i
  br label %134

134:                                              ; preds = %map_position_value.exit29.i.i, %98
  %.1.i.i = phi i32 [ %87, %98 ], [ %spec.select.i.i, %map_position_value.exit29.i.i ]
  %.0.i.i = phi i32 [ %90, %98 ], [ %spec.select27.i.i, %map_position_value.exit29.i.i ]
  %135 = shl nsw i32 %.1.i.i, 1
  %136 = shl nsw i32 %.0.i.i, 1
  %137 = icmp slt i32 %.0.i.i, 1
  br i1 %137, label %select_opt_exact.exit.i, label %138

138:                                              ; preds = %134
  %139 = icmp slt i32 %.1.i.i, 1
  br i1 %139, label %comp_distance_value.exit.sink.split.i.i, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %5, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %distance_value.exit.i.i.i, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %85, align 8
  %146 = sub i32 %142, %145
  %147 = icmp ult i32 %146, 100
  br i1 %147, label %148, label %distance_value.exit.i.i.i

148:                                              ; preds = %144
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %148, %144, %140
  %.0.i.i.i.i = phi i32 [ %152, %148 ], [ 0, %140 ], [ 1, %144 ]
  %153 = mul nsw i32 %.0.i.i.i.i, %135
  %154 = getelementptr inbounds i8, ptr %5, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %distance_value.exit21.i.i.i, label %157

157:                                              ; preds = %distance_value.exit.i.i.i
  %158 = load i32, ptr %93, align 8
  %159 = sub i32 %155, %158
  %160 = icmp ult i32 %159, 100
  br i1 %160, label %161, label %distance_value.exit21.i.i.i

161:                                              ; preds = %157
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %161, %157, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ %165, %161 ], [ 0, %distance_value.exit.i.i.i ], [ 1, %157 ]
  %166 = mul nsw i32 %.0.i20.i.i.i, %136
  %167 = icmp sgt i32 %166, %153
  br i1 %167, label %comp_distance_value.exit.sink.split.i.i, label %168

168:                                              ; preds = %distance_value.exit21.i.i.i
  %169 = icmp slt i32 %166, %153
  br i1 %169, label %select_opt_exact.exit.i, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %93, align 8
  %172 = load i32, ptr %85, align 8
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %comp_distance_value.exit.sink.split.i.i, label %select_opt_exact.exit.i

comp_distance_value.exit.sink.split.i.i:          ; preds = %170, %distance_value.exit21.i.i.i, %138, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false)
  %.pr.i.pre.pre = load i32, ptr %86, align 4
  br label %select_opt_exact.exit.i

select_opt_exact.exit.i:                          ; preds = %comp_distance_value.exit.sink.split.i.i, %170, %168, %134, %92
  %.pr.i.pre = phi i32 [ %.pr.i.pre.pre, %comp_distance_value.exit.sink.split.i.i ], [ %87, %170 ], [ %87, %168 ], [ %87, %134 ], [ %87, %92 ]
  %174 = getelementptr inbounds i8, ptr %5, i64 176
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %comp_opt_exact_or_map.exit.thread.i

177:                                              ; preds = %select_opt_exact.exit.i
  %178 = getelementptr inbounds i8, ptr %5, i64 160
  %179 = mul i32 %.pr.i.pre, 60
  %180 = udiv i32 200, %175
  %181 = icmp ugt i32 %175, 200
  br i1 %181, label %comp_opt_exact_or_map.exit.thread.i, label %182

182:                                              ; preds = %177
  %183 = icmp slt i32 %179, 1
  br i1 %183, label %comp_opt_exact_or_map.exit.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %5, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %distance_value.exit.i.i27.i, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %85, align 8
  %190 = sub i32 %186, %189
  %191 = icmp ult i32 %190, 100
  br i1 %191, label %192, label %distance_value.exit.i.i27.i

192:                                              ; preds = %188
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  br label %distance_value.exit.i.i27.i

distance_value.exit.i.i27.i:                      ; preds = %192, %188, %184
  %.0.i.i.i28.i = phi i32 [ %196, %192 ], [ 0, %184 ], [ 1, %188 ]
  %197 = mul nsw i32 %.0.i.i.i28.i, %179
  %198 = getelementptr inbounds i8, ptr %5, i64 164
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %distance_value.exit21.i.i29.i, label %201

201:                                              ; preds = %distance_value.exit.i.i27.i
  %202 = load i32, ptr %178, align 8
  %203 = sub i32 %199, %202
  %204 = icmp ult i32 %203, 100
  br i1 %204, label %205, label %distance_value.exit21.i.i29.i

205:                                              ; preds = %201
  %206 = zext nneg i32 %203 to i64
  %207 = getelementptr inbounds [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  br label %distance_value.exit21.i.i29.i

distance_value.exit21.i.i29.i:                    ; preds = %205, %201, %distance_value.exit.i.i27.i
  %.0.i20.i.i30.i = phi i32 [ %209, %205 ], [ 0, %distance_value.exit.i.i27.i ], [ 1, %201 ]
  %210 = mul nsw i32 %.0.i20.i.i30.i, %180
  %211 = icmp sgt i32 %210, %197
  br i1 %211, label %comp_opt_exact_or_map.exit.i, label %212

212:                                              ; preds = %distance_value.exit21.i.i29.i
  %213 = icmp slt i32 %210, %197
  br i1 %213, label %comp_opt_exact_or_map.exit.thread.i, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %178, align 8
  %216 = load i32, ptr %85, align 8
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %comp_opt_exact_or_map.exit.i, label %comp_opt_exact_or_map.exit.thread.i

comp_opt_exact_or_map.exit.thread.i:              ; preds = %select_opt_exact.exit.i, %212, %214, %177
  %218 = icmp eq i32 %.pr.i.pre, 0
  br i1 %218, label %set_optimize_info_from_tree.exit, label %219

219:                                              ; preds = %comp_opt_exact_or_map.exit.thread.i
  %220 = sext i32 %.pr.i.pre to i64
  %221 = call noalias ptr @malloc(i64 noundef %220) #24
  store ptr %221, ptr %58, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %set_optimize_info_from_tree.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr nonnull align 8 %224, i64 %220, i1 false)
  %225 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %225, ptr %56, align 8
  %226 = getelementptr inbounds i8, ptr %94, i64 112
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %227(ptr noundef nonnull %221, ptr noundef nonnull %225) #22
  %229 = load i32, ptr %86, align 4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = icmp eq i32 %229, 1
  %233 = icmp ne i32 %228, 0
  %or.cond.i32.i = select i1 %232, i1 %233, i1 false
  br i1 %or.cond.i32.i, label %234, label %284

234:                                              ; preds = %231, %223
  %235 = load ptr, ptr %58, align 8
  %236 = load ptr, ptr %56, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %62, align 8
  %238 = getelementptr inbounds i8, ptr %.val.i.i, i64 144
  %239 = load i32, ptr %238, align 8
  %240 = lshr i32 %239, 2
  %241 = and i32 %240, 7
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %.preheader1.i.i.i, label %249

.preheader1.i.i.i:                                ; preds = %234, %.preheader1.i.i.i
  %.0.i.i34.i = phi ptr [ %246, %.preheader1.i.i.i ], [ %235, %234 ]
  %243 = load ptr, ptr %.val.i.i, align 8
  %244 = call i32 %243(ptr noundef %.0.i.i34.i) #22
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %.0.i.i34.i, i64 %245
  %.not.i.i.i = icmp ult ptr %246, %236
  br i1 %.not.i.i.i, label %.preheader1.i.i.i, label %247

247:                                              ; preds = %.preheader1.i.i.i
  %248 = icmp eq i32 %244, 1
  %..i.i35.i = zext i1 %248 to i32
  br label %249

249:                                              ; preds = %247, %234
  %.076.i.i.i = phi i32 [ %241, %234 ], [ %..i.i35.i, %247 ]
  %250 = ptrtoint ptr %236 to i64
  %251 = ptrtoint ptr %235 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  %254 = add nsw i32 %.076.i.i.i, %253
  %255 = icmp sgt i32 %254, 254
  br i1 %255, label %set_optimize_info_from_tree.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %249
  store i32 %.076.i.i.i, ptr %57, align 4
  %256 = trunc i32 %254 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %237, i8 %256, i64 256, i1 false)
  %257 = icmp ult ptr %235, %236
  br i1 %257, label %.lr.ph6.i.i.i, label %.loopexit.i.i

.lr.ph6.i.i.i:                                    ; preds = %.preheader.i.i.i
  %258 = add nsw i32 %.076.i.i.i, -1
  %259 = sext i32 %258 to i64
  br label %260

260:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph6.i.i.i
  %.0735.i.i.i = phi ptr [ %235, %.lr.ph6.i.i.i ], [ %281, %._crit_edge.i.i.i ]
  %261 = load ptr, ptr %.val.i.i, align 8
  %262 = call i32 %261(ptr noundef %.0735.i.i.i) #22
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %.0735.i.i.i, i64 %263
  %265 = icmp ugt ptr %264, %236
  %266 = ptrtoint ptr %.0735.i.i.i to i64
  %267 = sub i64 %250, %266
  %268 = trunc i64 %267 to i32
  %.074.i.i.i = select i1 %265, i32 %268, i32 %262
  %269 = icmp sgt i32 %.074.i.i.i, 0
  br i1 %269, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %260
  %sext.i.i.i = shl i64 %267, 32
  %270 = ashr exact i64 %sext.i.i.i, 32
  %wide.trip.count.i.i.i = zext nneg i32 %.074.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %274, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %274 ]
  %271 = sub nsw i64 %270, %indvars.iv.i.i.i
  %272 = add nsw i64 %271, %259
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %._crit_edge.i.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i
  %275 = trunc i64 %272 to i8
  %276 = getelementptr inbounds i8, ptr %.0735.i.i.i, i64 %indvars.iv.i.i.i
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i8, ptr %237, i64 %278
  store i8 %275, ptr %279, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %274, %.lr.ph.i.i.i, %260
  %280 = sext i32 %.074.i.i.i to i64
  %281 = getelementptr inbounds i8, ptr %.0735.i.i.i, i64 %280
  %282 = icmp ult ptr %281, %236
  br i1 %282, label %260, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i
  %.not42.i.i = icmp eq i32 %228, 0
  %283 = select i1 %.not42.i.i, i32 3, i32 2
  br label %284

284:                                              ; preds = %.loopexit.i.i, %231
  %.sink.i.i = phi i32 [ %283, %.loopexit.i.i ], [ 1, %231 ]
  store i32 %.sink.i.i, ptr %55, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 436
  %286 = load <2 x i32>, ptr %85, align 8
  store <2 x i32> %286, ptr %285, align 4
  %287 = extractelement <2 x i32> %286, i64 0
  %.not43.i.i = icmp eq i32 %287, -1
  br i1 %.not43.i.i, label %set_optimize_info_from_tree.exit, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %56, align 8
  %290 = load ptr, ptr %58, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = add i32 %287, %294
  %296 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %295, ptr %296, align 4
  br label %set_optimize_info_from_tree.exit

297:                                              ; preds = %84
  %298 = getelementptr inbounds i8, ptr %5, i64 176
  %299 = load i32, ptr %298, align 8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %comp_opt_exact_or_map.exit.i, label %322

comp_opt_exact_or_map.exit.i:                     ; preds = %297, %214, %distance_value.exit21.i.i29.i, %182
  %301 = getelementptr inbounds i8, ptr %5, i64 180
  %302 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %302, ptr noundef nonnull align 4 dereferenceable(256) %301, i64 256, i1 false)
  %303 = getelementptr inbounds i8, ptr %5, i64 160
  store i32 4, ptr %55, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 436
  %305 = load <2 x i32>, ptr %303, align 8
  store <2 x i32> %305, ptr %304, align 4
  %306 = extractelement <2 x i32> %305, i64 0
  %.not.i.i = icmp eq i32 %306, -1
  br i1 %.not.i.i, label %set_optimize_map.exit.i, label %307

307:                                              ; preds = %comp_opt_exact_or_map.exit.i
  %308 = load ptr, ptr %62, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 20
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %306
  %312 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %311, ptr %312, align 4
  br label %set_optimize_map.exit.i

set_optimize_map.exit.i:                          ; preds = %307, %comp_opt_exact_or_map.exit.i
  %313 = getelementptr inbounds i8, ptr %5, i64 168
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 32
  %316 = getelementptr inbounds i8, ptr %0, i64 156
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, %315
  %319 = getelementptr inbounds i8, ptr %5, i64 172
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 512
  br label %set_optimize_info_from_tree.exit.thread120

322:                                              ; preds = %297
  %323 = and i32 %73, 32
  %324 = getelementptr inbounds i8, ptr %0, i64 156
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, %323
  store i32 %326, ptr %324, align 4
  %327 = getelementptr inbounds i8, ptr %5, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %set_optimize_info_from_tree.exit.thread

set_optimize_info_from_tree.exit.thread:          ; preds = %322
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %350

330:                                              ; preds = %322
  %331 = and i32 %77, 512
  br label %set_optimize_info_from_tree.exit.thread120

set_optimize_info_from_tree.exit.thread120:       ; preds = %330, %set_optimize_map.exit.i
  %.sink39.i.ph = phi i32 [ %318, %set_optimize_map.exit.i ], [ %331, %330 ]
  %.sink38.i.ph = phi i32 [ %321, %set_optimize_map.exit.i ], [ %326, %330 ]
  %.sink37.i.ph = phi ptr [ %316, %set_optimize_map.exit.i ], [ %324, %330 ]
  %332 = or i32 %.sink38.i.ph, %.sink39.i.ph
  store i32 %332, ptr %.sink37.i.ph, align 4
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %350

set_optimize_info_from_tree.exit:                 ; preds = %comp_opt_exact_or_map.exit.thread.i, %219, %249, %284, %288
  %.not85 = phi i1 [ true, %comp_opt_exact_or_map.exit.thread.i ], [ false, %219 ], [ true, %288 ], [ true, %284 ], [ false, %249 ]
  %.0.i33.i = phi i32 [ 0, %comp_opt_exact_or_map.exit.thread.i ], [ -5, %219 ], [ 0, %288 ], [ 0, %284 ], [ -11, %249 ]
  %333 = getelementptr inbounds i8, ptr %5, i64 24
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 32
  %336 = getelementptr inbounds i8, ptr %0, i64 156
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, %335
  %339 = getelementptr inbounds i8, ptr %5, i64 28
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 512
  %342 = or i32 %338, %341
  store i32 %342, ptr %336, align 4
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %.not85, label %350, label %343

343:                                              ; preds = %set_optimize_info_from_tree.exit.thread116, %set_optimize_info_from_tree.exit
  %.023.i119 = phi i32 [ %70, %set_optimize_info_from_tree.exit.thread116 ], [ %.0.i33.i, %set_optimize_info_from_tree.exit ]
  %344 = getelementptr inbounds i8, ptr %8, i64 80
  %345 = load i32, ptr %344, align 8
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %unset_addr_list_end.exit

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %9, i64 8
  %.val = load ptr, ptr %348, align 8
  %.not.i100 = icmp eq ptr %.val, null
  br i1 %.not.i100, label %unset_addr_list_end.exit, label %349

349:                                              ; preds = %347
  call void @free(ptr noundef nonnull %.val) #22
  br label %unset_addr_list_end.exit

350:                                              ; preds = %set_optimize_info_from_tree.exit.thread120, %set_optimize_info_from_tree.exit.thread, %set_optimize_info_from_tree.exit
  %351 = getelementptr inbounds i8, ptr %8, i64 224
  %352 = load ptr, ptr %351, align 8
  %.not86 = icmp eq ptr %352, null
  br i1 %.not86, label %354, label %353

353:                                              ; preds = %350
  call void @free(ptr noundef nonnull %352) #22
  store ptr null, ptr %351, align 8
  br label %354

354:                                              ; preds = %353, %350
  %355 = call fastcc i32 @compile_tree(ptr noundef %61, ptr noundef nonnull %0, ptr noundef nonnull %8)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %488

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %8, i64 236
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %405

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %0, i64 24
  %363 = load i32, ptr %362, align 8
  %364 = load i32, ptr %10, align 4
  %.not.i.i101 = icmp ult i32 %363, %364
  br i1 %.not.i.i101, label %383, label %365

365:                                              ; preds = %361
  %366 = shl i32 %364, 1
  %367 = icmp eq i32 %364, 0
  br i1 %367, label %383, label %368

368:                                              ; preds = %365
  %369 = icmp slt i32 %366, 1
  br i1 %369, label %unset_addr_list_end.exit, label %370

370:                                              ; preds = %368
  %371 = zext nneg i32 %366 to i64
  %372 = mul nuw nsw i64 %371, 24
  %373 = load ptr, ptr %0, align 8
  %374 = call ptr @realloc(ptr noundef %373, i64 noundef %372) #23
  %375 = icmp eq ptr %374, null
  br i1 %375, label %unset_addr_list_end.exit, label %376

376:                                              ; preds = %370
  store ptr %374, ptr %0, align 8
  %377 = shl nuw nsw i64 %371, 2
  %378 = getelementptr inbounds i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @realloc(ptr noundef %379, i64 noundef %377) #23
  %381 = icmp eq ptr %380, null
  br i1 %381, label %unset_addr_list_end.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %376
  store ptr %380, ptr %378, align 8
  store i32 %366, ptr %10, align 4
  %382 = load i32, ptr %362, align 8
  br label %383

383:                                              ; preds = %.sink.split.i.i.i, %365, %361
  %384 = phi i32 [ %382, %.sink.split.i.i.i ], [ %363, %365 ], [ %363, %361 ]
  %385 = load ptr, ptr %0, align 8
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds %struct.Operation, ptr %385, i64 %386
  %388 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %387, ptr %388, align 8
  %389 = add i32 %384, 1
  store i32 %389, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %390 = getelementptr inbounds i8, ptr %0, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %388, align 8
  %393 = load ptr, ptr %0, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 24
  %398 = getelementptr inbounds i32, ptr %391, i64 %397
  store i32 79, ptr %398, align 4
  %399 = load ptr, ptr %388, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store i32 0, ptr %400, align 8
  %401 = load ptr, ptr %388, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 12
  store i32 0, ptr %402, align 4
  %403 = load ptr, ptr %388, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  store i32 0, ptr %404, align 8
  br label %405

405:                                              ; preds = %383, %357
  %406 = getelementptr inbounds i8, ptr %0, i64 24
  %407 = load i32, ptr %406, align 8
  %408 = load i32, ptr %10, align 4
  %.not.i.i103 = icmp ult i32 %407, %408
  br i1 %.not.i.i103, label %427, label %409

409:                                              ; preds = %405
  %410 = shl i32 %408, 1
  %411 = icmp eq i32 %408, 0
  br i1 %411, label %427, label %412

412:                                              ; preds = %409
  %413 = icmp slt i32 %410, 1
  br i1 %413, label %unset_addr_list_end.exit, label %414

414:                                              ; preds = %412
  %415 = zext nneg i32 %410 to i64
  %416 = mul nuw nsw i64 %415, 24
  %417 = load ptr, ptr %0, align 8
  %418 = call ptr @realloc(ptr noundef %417, i64 noundef %416) #23
  %419 = icmp eq ptr %418, null
  br i1 %419, label %unset_addr_list_end.exit, label %420

420:                                              ; preds = %414
  store ptr %418, ptr %0, align 8
  %421 = shl nuw nsw i64 %415, 2
  %422 = getelementptr inbounds i8, ptr %0, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @realloc(ptr noundef %423, i64 noundef %421) #23
  %425 = icmp eq ptr %424, null
  br i1 %425, label %unset_addr_list_end.exit, label %.sink.split.i.i.i104

.sink.split.i.i.i104:                             ; preds = %420
  store ptr %424, ptr %422, align 8
  store i32 %410, ptr %10, align 4
  %426 = load i32, ptr %406, align 8
  br label %427

427:                                              ; preds = %.sink.split.i.i.i104, %409, %405
  %428 = phi i32 [ %426, %.sink.split.i.i.i104 ], [ %407, %409 ], [ %407, %405 ]
  %429 = load ptr, ptr %0, align 8
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds %struct.Operation, ptr %429, i64 %430
  %432 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %431, ptr %432, align 8
  %433 = add i32 %428, 1
  store i32 %433, ptr %406, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %431, i8 0, i64 24, i1 false)
  %434 = getelementptr inbounds i8, ptr %0, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %432, align 8
  %437 = load ptr, ptr %0, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 24
  %442 = getelementptr inbounds i32, ptr %435, i64 %441
  store i32 1, ptr %442, align 4
  %443 = getelementptr inbounds i8, ptr %8, i64 80
  %444 = load i32, ptr %443, align 8
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %427
  %447 = call fastcc i32 @fix_unset_addr_list(ptr noundef nonnull %9, ptr noundef nonnull %0)
  %448 = getelementptr inbounds i8, ptr %9, i64 8
  %.val97 = load ptr, ptr %448, align 8
  %.not.i107 = icmp eq ptr %.val97, null
  br i1 %.not.i107, label %unset_addr_list_end.exit108, label %449

449:                                              ; preds = %446
  call void @free(ptr noundef nonnull %.val97) #22
  br label %unset_addr_list_end.exit108

unset_addr_list_end.exit108:                      ; preds = %446, %449
  %.not89 = icmp eq i32 %447, 0
  br i1 %.not89, label %450, label %unset_addr_list_end.exit

450:                                              ; preds = %unset_addr_list_end.exit108, %427
  %451 = load i32, ptr %406, align 8
  %452 = call fastcc i32 @ops_resize(ptr noundef nonnull %0, i32 noundef %451)
  %.not90 = icmp eq i32 %452, 0
  br i1 %.not90, label %453, label %unset_addr_list_end.exit

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %0, i64 52
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.i, label %set_addr_in_repeat_range.exit

.lr.ph.i:                                         ; preds = %453
  %457 = getelementptr inbounds i8, ptr %0, i64 88
  br label %458

458:                                              ; preds = %458, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %458 ]
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds %struct.RepeatRange, ptr %459, i64 %indvars.iv.i, i32 2
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %0, align 8
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds %struct.Operation, ptr %462, i64 %463
  store ptr %464, ptr %460, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %465 = load i32, ptr %454, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next.i, %466
  br i1 %467, label %458, label %set_addr_in_repeat_range.exit, !llvm.loop !9

set_addr_in_repeat_range.exit:                    ; preds = %458, %453
  %468 = getelementptr inbounds i8, ptr %0, i64 72
  %469 = load i32, ptr %468, align 8
  %.not91 = icmp eq i32 %469, 0
  br i1 %.not91, label %470, label %479

470:                                              ; preds = %set_addr_in_repeat_range.exit
  %471 = load ptr, ptr %39, align 8
  %.not92 = icmp eq ptr %471, null
  br i1 %.not92, label %478, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %471, i64 24
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %474, 0
  %476 = load i32, ptr %443, align 8
  %477 = icmp sgt i32 %476, 0
  %or.cond = select i1 %475, i1 true, i1 %477
  br i1 %or.cond, label %479, label %481

478:                                              ; preds = %470
  %.old1 = load i32, ptr %443, align 8
  %.old2 = icmp sgt i32 %.old1, 0
  br i1 %.old2, label %479, label %481

479:                                              ; preds = %478, %472, %set_addr_in_repeat_range.exit
  %480 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 2, ptr %480, align 4
  br label %486

481:                                              ; preds = %472, %478
  %482 = load i32, ptr %38, align 4
  %.not93 = icmp eq i32 %482, 0
  %483 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %.not93, label %485, label %484

484:                                              ; preds = %481
  store i32 1, ptr %483, align 4
  br label %486

485:                                              ; preds = %481
  store i32 0, ptr %483, align 4
  br label %486

486:                                              ; preds = %484, %485, %479
  %487 = call fastcc i32 @ops_make_string_pool(ptr noundef nonnull %0)
  %.not94 = icmp eq i32 %487, 0
  br i1 %.not94, label %unset_addr_list_end.exit110, label %unset_addr_list_end.exit

488:                                              ; preds = %354
  %489 = getelementptr inbounds i8, ptr %8, i64 80
  %490 = load i32, ptr %489, align 8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %unset_addr_list_end.exit110

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %9, i64 8
  %.val98 = load ptr, ptr %493, align 8
  %.not.i109 = icmp eq ptr %.val98, null
  br i1 %.not.i109, label %unset_addr_list_end.exit110, label %494

494:                                              ; preds = %492
  call void @free(ptr noundef nonnull %.val98) #22
  br label %unset_addr_list_end.exit110

unset_addr_list_end.exit110:                      ; preds = %494, %492, %488, %486
  %.0 = phi i32 [ 0, %486 ], [ %355, %488 ], [ %355, %492 ], [ %355, %494 ]
  call void @onig_node_free(ptr noundef %61) #22
  %495 = call i32 @onig_init_for_match_at(ptr noundef nonnull %0) #22
  br label %509

unset_addr_list_end.exit:                         ; preds = %420, %414, %412, %376, %370, %368, %349, %347, %486, %450, %unset_addr_list_end.exit108, %343
  %.1 = phi i32 [ %.023.i119, %343 ], [ %447, %unset_addr_list_end.exit108 ], [ %452, %450 ], [ %487, %486 ], [ %.023.i119, %347 ], [ %.023.i119, %349 ], [ -5, %376 ], [ -5, %370 ], [ -11, %368 ], [ -5, %420 ], [ -5, %414 ], [ -11, %412 ]
  %496 = getelementptr inbounds i8, ptr %8, i64 56
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  %499 = icmp ne ptr %3, null
  %or.cond5 = and i1 %499, %498
  br i1 %or.cond5, label %500, label %505

500:                                              ; preds = %unset_addr_list_end.exit
  %501 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %497, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %8, i64 64
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %500, %unset_addr_list_end.exit
  call void @onig_node_free(ptr noundef %61) #22
  %506 = getelementptr inbounds i8, ptr %8, i64 224
  %507 = load ptr, ptr %506, align 8
  %.not95 = icmp eq ptr %507, null
  br i1 %.not95, label %509, label %508

508:                                              ; preds = %505
  call void @free(ptr noundef nonnull %507) #22
  br label %509

509:                                              ; preds = %505, %508, %28, %23, %24, %unset_addr_list_end.exit110
  %.063 = phi i32 [ %.0, %unset_addr_list_end.exit110 ], [ -5, %24 ], [ -5, %23 ], [ %30, %28 ], [ %.1, %508 ], [ %.1, %505 ]
  ret i32 %.063
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_and_tune(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5, ptr noundef %6) unnamed_addr #5 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = icmp ne ptr %5, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = call i32 @onig_parse_tree(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %3) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %check_whole_options_position.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %3, i64 268
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %.not80 = icmp eq i32 %19, 0
  br i1 %.not80, label %check_whole_options_position.exit.thread, label %.preheader

.preheader:                                       ; preds = %16, %21
  %.09.i.in = phi ptr [ %24, %21 ], [ %8, %16 ]
  %.08.i = phi i32 [ %spec.select.i, %21 ], [ 0, %16 ]
  %.09.i = load ptr, ptr %.09.i.in, align 8
  %20 = load i32, ptr %.09.i, align 8
  switch i32 %20, label %check_whole_options_position.exit [
    i32 7, label %21
    i32 5, label %25
  ]

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %.09.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not11.i = icmp eq ptr %23, null
  %spec.select.i = select i1 %.not11.i, i32 %.08.i, i32 1
  %24 = getelementptr inbounds i8, ptr %.09.i, i64 16
  br label %.preheader

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %.09.i, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %check_whole_options_position.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.09.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435456
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %check_whole_options_position.exit, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %.08.i, 1
  br i1 %34, label %35, label %check_whole_options_position.exit.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not10.i = icmp eq ptr %37, null
  br i1 %.not10.i, label %check_whole_options_position.exit.thread, label %check_whole_options_position.exit

check_whole_options_position.exit.thread:         ; preds = %33, %35, %16
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = call fastcc i32 @reduce_string_list(ptr noundef %38, ptr noundef %40)
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %42, label %check_whole_options_position.exit

42:                                               ; preds = %check_whole_options_position.exit.thread
  %43 = getelementptr inbounds i8, ptr %3, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 128
  %.not83 = icmp eq i32 %51, 0
  br i1 %.not83, label %65, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 256
  %.not84 = icmp eq i32 %55, 0
  br i1 %.not84, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %3, i64 84
  %58 = load i32, ptr %57, align 4
  %.not85 = icmp eq i32 %44, %58
  br i1 %.not85, label %61, label %59

59:                                               ; preds = %56
  %60 = call fastcc i32 @disable_noname_group_capture(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = call fastcc i32 @numbered_ref_check(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %59
  %.0 = phi i32 [ %60, %59 ], [ %63, %61 ]
  %.not86 = icmp eq i32 %.0, 0
  br i1 %.not86, label %65, label %check_whole_options_position.exit

65:                                               ; preds = %64, %52, %46, %42
  %66 = load ptr, ptr %8, align 8
  %67 = call fastcc i32 @check_backrefs(ptr noundef %66, ptr noundef nonnull %3)
  %.not87 = icmp eq i32 %67, 0
  br i1 %.not87, label %68, label %check_whole_options_position.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %3, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = call noalias ptr @malloc(i64 noundef %74) #24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %check_whole_options_position.exit, label %77

77:                                               ; preds = %72
  store i32 0, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %70, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 256
  store ptr %6, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call fastcc i32 @tune_call(ptr noundef %81, ptr noundef nonnull %3, i32 noundef 0)
  %.not89 = icmp eq i32 %82, 0
  br i1 %.not89, label %83, label %107

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  call fastcc void @tune_call2(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = call fastcc i32 @recursive_call_check_trav(ptr noundef %85, ptr noundef nonnull %3, i32 noundef 0)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef %89, ptr noundef nonnull %3)
  %.not90 = icmp eq i32 %90, 0
  br i1 %.not90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  call fastcc void @tune_called_state(ptr noundef %92, i32 noundef 0)
  %.pre = load i32, ptr %69, align 8
  br label %93

93:                                               ; preds = %91, %68
  %94 = phi i32 [ %.pre, %91 ], [ %70, %68 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call fastcc i32 @tune_tree(ptr noundef %96, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3)
  %.not91 = icmp eq i32 %97, 0
  br i1 %.not91, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %3, i64 232
  %100 = load i32, ptr %99, align 8
  %.not92 = icmp eq i32 %100, 0
  br i1 %.not92, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  call fastcc void @set_parent_node_trav(ptr noundef %102, ptr noundef null)
  %103 = load ptr, ptr %8, align 8
  call fastcc void @set_empty_repeat_node_trav(ptr noundef %103, ptr noundef null, ptr noundef nonnull %3)
  %104 = load ptr, ptr %8, align 8
  call fastcc void @set_empty_status_check_trav(ptr noundef %104, ptr noundef nonnull %3)
  br label %105

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %8, align 8
  br label %126

107:                                              ; preds = %93, %88, %83, %77
  %.2 = phi i32 [ %82, %77 ], [ %86, %83 ], [ %90, %88 ], [ %97, %93 ]
  %108 = load i32, ptr %69, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %check_whole_options_position.exit

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %111, align 8
  %.not.i95 = icmp eq ptr %.val, null
  br i1 %.not.i95, label %check_whole_options_position.exit, label %112

112:                                              ; preds = %110
  call void @free(ptr noundef nonnull %.val) #22
  br label %check_whole_options_position.exit

check_whole_options_position.exit:                ; preds = %.preheader, %112, %110, %72, %35, %29, %25, %107, %65, %64, %check_whole_options_position.exit.thread, %14
  %.3 = phi i32 [ %15, %14 ], [ %41, %check_whole_options_position.exit.thread ], [ %67, %65 ], [ %.2, %107 ], [ %.0, %64 ], [ -120, %25 ], [ -120, %29 ], [ -120, %35 ], [ -5, %72 ], [ %.2, %110 ], [ %.2, %112 ], [ -120, %.preheader ]
  %113 = getelementptr inbounds i8, ptr %3, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %or.cond = and i1 %9, %115
  br i1 %or.cond, label %116, label %121

116:                                              ; preds = %check_whole_options_position.exit
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %check_whole_options_position.exit
  %122 = load ptr, ptr %8, align 8
  call void @onig_node_free(ptr noundef %122) #22
  %123 = getelementptr inbounds i8, ptr %3, i64 224
  %124 = load ptr, ptr %123, align 8
  %.not93 = icmp eq ptr %124, null
  br i1 %.not93, label %126, label %125

125:                                              ; preds = %121
  call void @free(ptr noundef nonnull %124) #22
  br label %126

126:                                              ; preds = %121, %125, %105
  %storemerge = phi ptr [ %106, %105 ], [ null, %125 ], [ null, %121 ]
  %.060 = phi i32 [ 0, %105 ], [ %.3, %125 ], [ %.3, %121 ]
  store ptr %storemerge, ptr %4, align 8
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 240
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %9 = load i32, ptr %.tr, align 8
  switch i32 %9, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader294
    i32 0, label %116
    i32 1, label %150
    i32 2, label %316
    i32 3, label %398
    i32 9, label %537
    i32 4, label %608
    i32 5, label %1052
    i32 6, label %1585
    i32 10, label %1678
  ]

.preheader:                                       ; preds = %tailrecurse, %14
  %.0130 = phi ptr [ %16, %14 ], [ %.tr, %tailrecurse ]
  %10 = getelementptr inbounds i8, ptr %.0130, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @compile_tree(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %.0130, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not185 = icmp eq ptr %16, null
  br i1 %.not185, label %.critedge, label %.preheader, !llvm.loop !10

.preheader294:                                    ; preds = %tailrecurse, %.preheader294
  %.0136 = phi ptr [ %22, %.preheader294 ], [ %.tr, %tailrecurse ]
  %.0131 = phi i32 [ %23, %.preheader294 ], [ 0, %tailrecurse ]
  %17 = getelementptr inbounds i8, ptr %.0136, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @compile_length_tree(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %20 = add nsw i32 %19, %.0131
  %21 = getelementptr inbounds i8, ptr %.0136, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not176 = icmp eq ptr %22, null
  %23 = add nsw i32 %20, 2
  br i1 %.not176, label %24, label %.preheader294, !llvm.loop !11

24:                                               ; preds = %.preheader294
  %25 = load i32, ptr %6, align 8
  %26 = add i32 %25, %20
  br label %27

27:                                               ; preds = %99, %24
  %.1 = phi ptr [ %.tr, %24 ], [ %.pr, %99 ]
  %28 = getelementptr inbounds i8, ptr %.1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i32 @compile_length_tree(ptr noundef %29, ptr noundef nonnull %1, ptr noundef %2)
  %31 = getelementptr inbounds i8, ptr %.1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not178 = icmp eq ptr %32, null
  br i1 %.not178, label %74, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %.1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 524288
  %.not179 = icmp eq i32 %36, 0
  %37 = select i1 %.not179, i32 59, i32 60
  %38 = load i32, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %57, label %40

40:                                               ; preds = %33
  %41 = shl i32 %39, 1
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = icmp slt i32 %41, 1
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = zext nneg i32 %41 to i64
  %47 = mul nuw nsw i64 %46, 24
  %48 = load ptr, ptr %1, align 8
  %49 = tail call ptr @realloc(ptr noundef %48, i64 noundef %47) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %45
  store ptr %49, ptr %1, align 8
  %52 = shl nuw nsw i64 %46, 2
  %53 = load ptr, ptr %8, align 8
  %54 = tail call ptr @realloc(ptr noundef %53, i64 noundef %52) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %51
  store ptr %54, ptr %8, align 8
  store i32 %41, ptr %7, align 4
  %56 = load i32, ptr %6, align 8
  br label %57

57:                                               ; preds = %.sink.split.i.i.i, %40, %33
  %58 = phi i32 [ %56, %.sink.split.i.i.i ], [ %38, %40 ], [ %38, %33 ]
  %59 = load ptr, ptr %1, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %struct.Operation, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = add i32 %58, 1
  store i32 %62, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = getelementptr inbounds i32, ptr %63, i64 %69
  store i32 %37, ptr %70, align 4
  %71 = add nsw i32 %30, 2
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %57, %27
  %75 = load ptr, ptr %28, align 8
  %76 = tail call fastcc i32 @compile_tree(ptr noundef %75, ptr noundef nonnull %1, ptr noundef %2)
  %.not181 = icmp eq i32 %76, 0
  br i1 %.not181, label %77, label %.critedge

77:                                               ; preds = %74
  %78 = load ptr, ptr %31, align 8
  %.not182 = icmp eq ptr %78, null
  br i1 %.not182, label %.critedge, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %.not.i.i189 = icmp ult i32 %80, %81
  br i1 %.not.i.i189, label %99, label %82

82:                                               ; preds = %79
  %83 = shl i32 %81, 1
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %83, 1
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %85
  %88 = zext nneg i32 %83 to i64
  %89 = mul nuw nsw i64 %88, 24
  %90 = load ptr, ptr %1, align 8
  %91 = tail call ptr @realloc(ptr noundef %90, i64 noundef %89) #23
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %87
  store ptr %91, ptr %1, align 8
  %94 = shl nuw nsw i64 %88, 2
  %95 = load ptr, ptr %8, align 8
  %96 = tail call ptr @realloc(ptr noundef %95, i64 noundef %94) #23
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %.sink.split.i.i.i190

.sink.split.i.i.i190:                             ; preds = %93
  store ptr %96, ptr %8, align 8
  store i32 %83, ptr %7, align 4
  %98 = load i32, ptr %6, align 8
  br label %99

99:                                               ; preds = %79, %82, %.sink.split.i.i.i190
  %100 = phi i32 [ %98, %.sink.split.i.i.i190 ], [ %80, %82 ], [ %80, %79 ]
  %101 = load ptr, ptr %1, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds %struct.Operation, ptr %101, i64 %102
  store ptr %103, ptr %5, align 8
  %104 = add i32 %100, 1
  store i32 %104, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = getelementptr inbounds i32, ptr %105, i64 %111
  store i32 58, ptr %112, align 4
  %113 = sub i32 %26, %80
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i32 %113, ptr %115, align 8
  %.pr = load ptr, ptr %31, align 8
  %.not184 = icmp eq ptr %.pr, null
  br i1 %.not184, label %.critedge, label %27, !llvm.loop !12

116:                                              ; preds = %tailrecurse
  %117 = getelementptr inbounds i8, ptr %.tr, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1
  %.not175 = icmp eq i32 %119, 0
  %120 = getelementptr i8, ptr %.tr, i64 16
  %.val187 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.tr, i64 24
  %.val188 = load ptr, ptr %121, align 8
  br i1 %.not175, label %129, label %122

122:                                              ; preds = %116
  %.not.i = icmp ugt ptr %.val188, %.val187
  br i1 %.not.i, label %123, label %.critedge

123:                                              ; preds = %122
  %124 = ptrtoint ptr %.val188 to i64
  %125 = ptrtoint ptr %.val187 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = tail call fastcc i32 @add_compile_string(ptr noundef %.val187, i32 noundef 1, i32 noundef %127, ptr noundef %1)
  br label %.critedge

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8
  %.not.i194 = icmp ugt ptr %.val188, %.val187
  br i1 %.not.i194, label %132, label %.critedge

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8
  %134 = tail call i32 %133(ptr noundef %.val187) #22
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.val187, i64 %135
  %137 = icmp ult ptr %136, %.val188
  br i1 %137, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %132, %145
  %.0317.i = phi i32 [ %.1.i, %145 ], [ %134, %132 ]
  %.0326.i = phi i32 [ %.133.i, %145 ], [ 1, %132 ]
  %.0345.i = phi ptr [ %.135.i, %145 ], [ %.val187, %132 ]
  %.0364.i = phi ptr [ %147, %145 ], [ %136, %132 ]
  %138 = load ptr, ptr %131, align 8
  %139 = tail call i32 %138(ptr noundef %.0364.i) #22
  %140 = icmp eq i32 %139, %.0317.i
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph.i
  %142 = add nsw i32 %.0326.i, 1
  br label %145

143:                                              ; preds = %.lr.ph.i
  %144 = tail call fastcc i32 @add_compile_string(ptr noundef %.0345.i, i32 noundef %.0317.i, i32 noundef %.0326.i, ptr noundef %1)
  %.not41.i = icmp eq i32 %144, 0
  br i1 %.not41.i, label %145, label %.critedge

145:                                              ; preds = %143, %141
  %.135.i = phi ptr [ %.0345.i, %141 ], [ %.0364.i, %143 ]
  %.133.i = phi i32 [ %142, %141 ], [ 1, %143 ]
  %.1.i = phi i32 [ %.0317.i, %141 ], [ %139, %143 ]
  %146 = sext i32 %139 to i64
  %147 = getelementptr inbounds i8, ptr %.0364.i, i64 %146
  %148 = icmp ult ptr %147, %.val188
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %145, %132
  %.034.lcssa.i = phi ptr [ %.val187, %132 ], [ %.135.i, %145 ]
  %.032.lcssa.i = phi i32 [ 1, %132 ], [ %.133.i, %145 ]
  %.031.lcssa.i = phi i32 [ %134, %132 ], [ %.1.i, %145 ]
  %149 = tail call fastcc i32 @add_compile_string(ptr noundef %.034.lcssa.i, i32 noundef %.031.lcssa.i, i32 noundef %.032.lcssa.i, ptr noundef %1)
  br label %.critedge

150:                                              ; preds = %tailrecurse
  %151 = getelementptr inbounds i8, ptr %.tr, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %201

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %.tr, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 1
  %.not44.i = icmp eq i32 %157, 0
  %158 = select i1 %.not44.i, i32 14, i32 17
  %159 = load i32, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp ult i32 %159, %160
  br i1 %.not.i.i.i, label %178, label %161

161:                                              ; preds = %154
  %162 = shl i32 %160, 1
  %163 = icmp eq i32 %160, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %161
  %165 = icmp slt i32 %162, 1
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %164
  %167 = zext nneg i32 %162 to i64
  %168 = mul nuw nsw i64 %167, 24
  %169 = load ptr, ptr %1, align 8
  %170 = tail call ptr @realloc(ptr noundef %169, i64 noundef %168) #23
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %166
  store ptr %170, ptr %1, align 8
  %173 = shl nuw nsw i64 %167, 2
  %174 = load ptr, ptr %8, align 8
  %175 = tail call ptr @realloc(ptr noundef %174, i64 noundef %173) #23
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.critedge, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %172
  store ptr %175, ptr %8, align 8
  store i32 %162, ptr %7, align 4
  %177 = load i32, ptr %6, align 8
  br label %178

178:                                              ; preds = %.sink.split.i.i.i.i, %161, %154
  %179 = phi i32 [ %177, %.sink.split.i.i.i.i ], [ %159, %161 ], [ %159, %154 ]
  %180 = load ptr, ptr %1, align 8
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds %struct.Operation, ptr %180, i64 %181
  store ptr %182, ptr %5, align 8
  %183 = add i32 %179, 1
  store i32 %183, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  %191 = getelementptr inbounds i32, ptr %184, i64 %190
  store i32 %158, ptr %191, align 4
  %192 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %178
  %200 = getelementptr inbounds i8, ptr %.tr, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %197, ptr noundef nonnull align 4 dereferenceable(32) %200, i64 32, i1 false)
  br label %.critedge

201:                                              ; preds = %150
  %202 = getelementptr inbounds i8, ptr %1, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %bitset_is_empty.exit.i, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %.tr, i64 20
  br label %210

209:                                              ; preds = %210
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %210, !llvm.loop !14

210:                                              ; preds = %209, %207
  %indvars.iv.i.i = phi i64 [ 0, %207 ], [ %indvars.iv.next.i.i, %209 ]
  %211 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i.i
  %212 = load i32, ptr %211, align 4
  %.not.i.i196 = icmp eq i32 %212, 0
  br i1 %.not.i.i196, label %209, label %260

bitset_is_empty.exit.i:                           ; preds = %209, %201
  %213 = getelementptr inbounds i8, ptr %.tr, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 1
  %.not42.i = icmp eq i32 %215, 0
  %216 = select i1 %.not42.i, i32 15, i32 18
  %217 = load i32, ptr %6, align 8
  %218 = load i32, ptr %7, align 4
  %.not.i.i46.i = icmp ult i32 %217, %218
  br i1 %.not.i.i46.i, label %236, label %219

219:                                              ; preds = %bitset_is_empty.exit.i
  %220 = shl i32 %218, 1
  %221 = icmp eq i32 %218, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %219
  %223 = icmp slt i32 %220, 1
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %222
  %225 = zext nneg i32 %220 to i64
  %226 = mul nuw nsw i64 %225, 24
  %227 = load ptr, ptr %1, align 8
  %228 = tail call ptr @realloc(ptr noundef %227, i64 noundef %226) #23
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.critedge, label %230

230:                                              ; preds = %224
  store ptr %228, ptr %1, align 8
  %231 = shl nuw nsw i64 %225, 2
  %232 = load ptr, ptr %8, align 8
  %233 = tail call ptr @realloc(ptr noundef %232, i64 noundef %231) #23
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.critedge, label %.sink.split.i.i.i47.i

.sink.split.i.i.i47.i:                            ; preds = %230
  store ptr %233, ptr %8, align 8
  store i32 %220, ptr %7, align 4
  %235 = load i32, ptr %6, align 8
  br label %236

236:                                              ; preds = %.sink.split.i.i.i47.i, %219, %bitset_is_empty.exit.i
  %237 = phi i32 [ %235, %.sink.split.i.i.i47.i ], [ %217, %219 ], [ %217, %bitset_is_empty.exit.i ]
  %238 = load ptr, ptr %1, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds %struct.Operation, ptr %238, i64 %239
  store ptr %240, ptr %5, align 8
  %241 = add i32 %237, 1
  store i32 %241, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %1, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = getelementptr inbounds i32, ptr %242, i64 %248
  store i32 %216, ptr %249, align 4
  %250 = load ptr, ptr %151, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = tail call noalias ptr @malloc(i64 noundef %253) #24
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge, label %256

256:                                              ; preds = %236
  %257 = load ptr, ptr %250, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %254, ptr align 1 %257, i64 %253, i1 false)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %254, ptr %259, align 8
  br label %.critedge

260:                                              ; preds = %210
  %261 = getelementptr inbounds i8, ptr %.tr, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 1
  %.not40.i = icmp eq i32 %263, 0
  %264 = select i1 %.not40.i, i32 16, i32 19
  %265 = load i32, ptr %6, align 8
  %266 = load i32, ptr %7, align 4
  %.not.i.i50.i = icmp ult i32 %265, %266
  br i1 %.not.i.i50.i, label %284, label %267

267:                                              ; preds = %260
  %268 = shl i32 %266, 1
  %269 = icmp eq i32 %266, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %267
  %271 = icmp slt i32 %268, 1
  br i1 %271, label %.critedge, label %272

272:                                              ; preds = %270
  %273 = zext nneg i32 %268 to i64
  %274 = mul nuw nsw i64 %273, 24
  %275 = load ptr, ptr %1, align 8
  %276 = tail call ptr @realloc(ptr noundef %275, i64 noundef %274) #23
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.critedge, label %278

278:                                              ; preds = %272
  store ptr %276, ptr %1, align 8
  %279 = shl nuw nsw i64 %273, 2
  %280 = load ptr, ptr %8, align 8
  %281 = tail call ptr @realloc(ptr noundef %280, i64 noundef %279) #23
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.critedge, label %.sink.split.i.i.i51.i

.sink.split.i.i.i51.i:                            ; preds = %278
  store ptr %281, ptr %8, align 8
  store i32 %268, ptr %7, align 4
  %283 = load i32, ptr %6, align 8
  br label %284

284:                                              ; preds = %.sink.split.i.i.i51.i, %267, %260
  %285 = phi i32 [ %283, %.sink.split.i.i.i51.i ], [ %265, %267 ], [ %265, %260 ]
  %286 = load ptr, ptr %1, align 8
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds %struct.Operation, ptr %286, i64 %287
  store ptr %288, ptr %5, align 8
  %289 = add i32 %285, 1
  store i32 %289, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %1, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = getelementptr inbounds i32, ptr %290, i64 %296
  store i32 %264, ptr %297, align 4
  %298 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.critedge, label %305

305:                                              ; preds = %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %303, ptr noundef nonnull align 4 dereferenceable(32) %208, i64 32, i1 false)
  %306 = load ptr, ptr %151, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = tail call noalias ptr @malloc(i64 noundef %309) #24
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.critedge, label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr %306, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %310, ptr align 1 %313, i64 %309, i1 false)
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %310, ptr %315, align 8
  br label %.critedge

316:                                              ; preds = %tailrecurse
  %317 = getelementptr inbounds i8, ptr %.tr, i64 16
  %318 = load i32, ptr %317, align 8
  switch i32 %318, label %.critedge [
    i32 -1, label %319
    i32 12, label %357
  ]

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %.tr, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 4194304
  %.not174 = icmp eq i32 %322, 0
  %323 = select i1 %.not174, i32 20, i32 21
  %324 = load i32, ptr %6, align 8
  %325 = load i32, ptr %7, align 4
  %.not.i.i198 = icmp ult i32 %324, %325
  br i1 %.not.i.i198, label %343, label %326

326:                                              ; preds = %319
  %327 = shl i32 %325, 1
  %328 = icmp eq i32 %325, 0
  br i1 %328, label %343, label %329

329:                                              ; preds = %326
  %330 = icmp slt i32 %327, 1
  br i1 %330, label %.critedge, label %331

331:                                              ; preds = %329
  %332 = zext nneg i32 %327 to i64
  %333 = mul nuw nsw i64 %332, 24
  %334 = load ptr, ptr %1, align 8
  %335 = tail call ptr @realloc(ptr noundef %334, i64 noundef %333) #23
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.critedge, label %337

337:                                              ; preds = %331
  store ptr %335, ptr %1, align 8
  %338 = shl nuw nsw i64 %332, 2
  %339 = load ptr, ptr %8, align 8
  %340 = tail call ptr @realloc(ptr noundef %339, i64 noundef %338) #23
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.critedge, label %.sink.split.i.i.i199

.sink.split.i.i.i199:                             ; preds = %337
  store ptr %340, ptr %8, align 8
  store i32 %327, ptr %7, align 4
  %342 = load i32, ptr %6, align 8
  br label %343

343:                                              ; preds = %.sink.split.i.i.i199, %326, %319
  %344 = phi i32 [ %342, %.sink.split.i.i.i199 ], [ %324, %326 ], [ %324, %319 ]
  %345 = load ptr, ptr %1, align 8
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds %struct.Operation, ptr %345, i64 %346
  store ptr %347, ptr %5, align 8
  %348 = add i32 %344, 1
  store i32 %348, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %1, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %356 = getelementptr inbounds i32, ptr %349, i64 %355
  store i32 %323, ptr %356, align 4
  br label %.critedge

357:                                              ; preds = %316
  %358 = getelementptr inbounds i8, ptr %.tr, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  %361 = getelementptr inbounds i8, ptr %.tr, i64 20
  %362 = load i32, ptr %361, align 4
  %.not173 = icmp eq i32 %362, 0
  %363 = select i1 %.not173, i32 26, i32 28
  %364 = select i1 %.not173, i32 27, i32 29
  %.0135 = select i1 %360, i32 %363, i32 %364
  %365 = load i32, ptr %6, align 8
  %366 = load i32, ptr %7, align 4
  %.not.i.i202 = icmp ult i32 %365, %366
  br i1 %.not.i.i202, label %384, label %367

367:                                              ; preds = %357
  %368 = shl i32 %366, 1
  %369 = icmp eq i32 %366, 0
  br i1 %369, label %384, label %370

370:                                              ; preds = %367
  %371 = icmp slt i32 %368, 1
  br i1 %371, label %.critedge, label %372

372:                                              ; preds = %370
  %373 = zext nneg i32 %368 to i64
  %374 = mul nuw nsw i64 %373, 24
  %375 = load ptr, ptr %1, align 8
  %376 = tail call ptr @realloc(ptr noundef %375, i64 noundef %374) #23
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.critedge, label %378

378:                                              ; preds = %372
  store ptr %376, ptr %1, align 8
  %379 = shl nuw nsw i64 %373, 2
  %380 = load ptr, ptr %8, align 8
  %381 = tail call ptr @realloc(ptr noundef %380, i64 noundef %379) #23
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.critedge, label %.sink.split.i.i.i203

.sink.split.i.i.i203:                             ; preds = %378
  store ptr %381, ptr %8, align 8
  store i32 %368, ptr %7, align 4
  %383 = load i32, ptr %6, align 8
  br label %384

384:                                              ; preds = %.sink.split.i.i.i203, %367, %357
  %385 = phi i32 [ %383, %.sink.split.i.i.i203 ], [ %365, %367 ], [ %365, %357 ]
  %386 = load ptr, ptr %1, align 8
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds %struct.Operation, ptr %386, i64 %387
  store ptr %388, ptr %5, align 8
  %389 = add i32 %385, 1
  store i32 %389, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, i8 0, i64 24, i1 false)
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %1, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 24
  %397 = getelementptr inbounds i32, ptr %390, i64 %396
  store i32 %.0135, ptr %397, align 4
  br label %.critedge

398:                                              ; preds = %tailrecurse
  %399 = getelementptr inbounds i8, ptr %.tr, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 131072
  %.not = icmp eq i32 %401, 0
  %402 = and i32 %400, 8192
  %.not160 = icmp eq i32 %402, 0
  br i1 %.not, label %473, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %6, align 8
  %405 = load i32, ptr %7, align 4
  %.not.i.i210 = icmp ult i32 %404, %405
  br i1 %.not160, label %442, label %406

406:                                              ; preds = %403
  br i1 %.not.i.i210, label %424, label %407

407:                                              ; preds = %406
  %408 = shl i32 %405, 1
  %409 = icmp eq i32 %405, 0
  br i1 %409, label %424, label %410

410:                                              ; preds = %407
  %411 = icmp slt i32 %408, 1
  br i1 %411, label %.critedge, label %412

412:                                              ; preds = %410
  %413 = zext nneg i32 %408 to i64
  %414 = mul nuw nsw i64 %413, 24
  %415 = load ptr, ptr %1, align 8
  %416 = tail call ptr @realloc(ptr noundef %415, i64 noundef %414) #23
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %412
  store ptr %416, ptr %1, align 8
  %419 = shl nuw nsw i64 %413, 2
  %420 = load ptr, ptr %8, align 8
  %421 = tail call ptr @realloc(ptr noundef %420, i64 noundef %419) #23
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.critedge, label %.sink.split.i.i.i207

.sink.split.i.i.i207:                             ; preds = %418
  store ptr %421, ptr %8, align 8
  store i32 %408, ptr %7, align 4
  %423 = load i32, ptr %6, align 8
  br label %424

424:                                              ; preds = %.sink.split.i.i.i207, %407, %406
  %425 = phi i32 [ %423, %.sink.split.i.i.i207 ], [ %404, %407 ], [ %404, %406 ]
  %426 = load ptr, ptr %1, align 8
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds %struct.Operation, ptr %426, i64 %427
  store ptr %428, ptr %5, align 8
  %429 = add i32 %425, 1
  store i32 %429, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false)
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = load ptr, ptr %1, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 24
  %437 = getelementptr inbounds i32, ptr %430, i64 %436
  store i32 50, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %.tr, i64 56
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 20
  store i32 %439, ptr %441, align 4
  br label %509

442:                                              ; preds = %403
  br i1 %.not.i.i210, label %add_op.exit213, label %443

443:                                              ; preds = %442
  %444 = shl i32 %405, 1
  %445 = icmp eq i32 %405, 0
  br i1 %445, label %add_op.exit213, label %446

446:                                              ; preds = %443
  %447 = icmp slt i32 %444, 1
  br i1 %447, label %.critedge, label %448

448:                                              ; preds = %446
  %449 = zext nneg i32 %444 to i64
  %450 = mul nuw nsw i64 %449, 24
  %451 = load ptr, ptr %1, align 8
  %452 = tail call ptr @realloc(ptr noundef %451, i64 noundef %450) #23
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.critedge, label %454

454:                                              ; preds = %448
  store ptr %452, ptr %1, align 8
  %455 = shl nuw nsw i64 %449, 2
  %456 = load ptr, ptr %8, align 8
  %457 = tail call ptr @realloc(ptr noundef %456, i64 noundef %455) #23
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.critedge, label %.sink.split.i.i.i211

.sink.split.i.i.i211:                             ; preds = %454
  store ptr %457, ptr %8, align 8
  store i32 %444, ptr %7, align 4
  %459 = load i32, ptr %6, align 8
  br label %add_op.exit213

add_op.exit213:                                   ; preds = %442, %443, %.sink.split.i.i.i211
  %460 = phi i32 [ %459, %.sink.split.i.i.i211 ], [ %404, %443 ], [ %404, %442 ]
  %461 = load ptr, ptr %1, align 8
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds %struct.Operation, ptr %461, i64 %462
  store ptr %463, ptr %5, align 8
  %464 = add i32 %460, 1
  store i32 %464, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %1, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 24
  %472 = getelementptr inbounds i32, ptr %465, i64 %471
  store i32 49, ptr %472, align 4
  br label %509

473:                                              ; preds = %398
  br i1 %.not160, label %482, label %474

474:                                              ; preds = %473
  %475 = and i32 %400, 2097152
  %.not166 = icmp eq i32 %475, 0
  %. = select i1 %.not166, i32 47, i32 48
  %476 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %.)
  %.not167 = icmp eq i32 %476, 0
  br i1 %.not167, label %477, label %.critedge

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %.tr, i64 56
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 20
  store i32 %479, ptr %481, align 4
  br label %509

482:                                              ; preds = %473
  %483 = getelementptr inbounds i8, ptr %.tr, i64 16
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %505

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %.tr, i64 20
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %400, 2097152
  %.not163 = icmp eq i32 %489, 0
  br i1 %.not163, label %495, label %490

490:                                              ; preds = %486
  %491 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 44)
  %.not165 = icmp eq i32 %491, 0
  br i1 %.not165, label %492, label %.critedge

492:                                              ; preds = %490
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  store i32 %488, ptr %494, align 8
  br label %.critedge

495:                                              ; preds = %486
  switch i32 %488, label %500 [
    i32 1, label %496
    i32 2, label %498
  ]

496:                                              ; preds = %495
  %497 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 41)
  br label %.critedge

498:                                              ; preds = %495
  %499 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 42)
  br label %.critedge

500:                                              ; preds = %495
  %501 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 43)
  %.not164 = icmp eq i32 %501, 0
  br i1 %.not164, label %502, label %.critedge

502:                                              ; preds = %500
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  store i32 %488, ptr %504, align 8
  br label %.critedge

505:                                              ; preds = %482
  %506 = and i32 %400, 2097152
  %.not161 = icmp eq i32 %506, 0
  %507 = select i1 %.not161, i32 45, i32 46
  %508 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %507)
  %.not162 = icmp eq i32 %508, 0
  br i1 %.not162, label %509, label %.critedge

509:                                              ; preds = %add_op.exit213, %505, %424, %477
  %510 = getelementptr inbounds i8, ptr %.tr, i64 16
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 16
  store i32 %511, ptr %513, align 8
  %514 = icmp eq i32 %511, 1
  br i1 %514, label %515, label %520

515:                                              ; preds = %509
  %516 = getelementptr inbounds i8, ptr %.tr, i64 20
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store i32 %517, ptr %519, align 8
  br label %.critedge

520:                                              ; preds = %509
  %521 = sext i32 %511 to i64
  %522 = shl nsw i64 %521, 2
  %523 = tail call noalias ptr @malloc(i64 noundef %522) #24
  %524 = icmp eq ptr %523, null
  br i1 %524, label %.critedge, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  store ptr %523, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %.tr, i64 48
  %529 = load ptr, ptr %528, align 8
  %.not171 = icmp eq ptr %529, null
  %530 = getelementptr inbounds i8, ptr %.tr, i64 20
  %531 = select i1 %.not171, ptr %530, ptr %529
  %532 = icmp sgt i32 %511, 0
  br i1 %532, label %.lr.ph402.preheader, label %.critedge

.lr.ph402.preheader:                              ; preds = %525
  %533 = zext nneg i32 %511 to i64
  br label %.lr.ph402

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %.lr.ph402
  %indvars.iv466 = phi i64 [ %533, %.lr.ph402.preheader ], [ %indvars.iv.next467, %.lr.ph402 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph402.preheader ], [ %indvars.iv.next, %.lr.ph402 ]
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, -1
  %534 = getelementptr inbounds i32, ptr %531, i64 %indvars.iv.next467
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv
  store i32 %535, ptr %536, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next, %533
  br i1 %exitcond471.not, label %.critedge, label %.lr.ph402, !llvm.loop !15

537:                                              ; preds = %tailrecurse
  %538 = load i32, ptr %6, align 8
  %539 = load i32, ptr %7, align 4
  %.not.i.i.i214 = icmp ult i32 %538, %539
  br i1 %.not.i.i.i214, label %557, label %540

540:                                              ; preds = %537
  %541 = shl i32 %539, 1
  %542 = icmp eq i32 %539, 0
  br i1 %542, label %557, label %543

543:                                              ; preds = %540
  %544 = icmp slt i32 %541, 1
  br i1 %544, label %.critedge, label %545

545:                                              ; preds = %543
  %546 = zext nneg i32 %541 to i64
  %547 = mul nuw nsw i64 %546, 24
  %548 = load ptr, ptr %1, align 8
  %549 = tail call ptr @realloc(ptr noundef %548, i64 noundef %547) #23
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.critedge, label %551

551:                                              ; preds = %545
  store ptr %549, ptr %1, align 8
  %552 = shl nuw nsw i64 %546, 2
  %553 = load ptr, ptr %8, align 8
  %554 = tail call ptr @realloc(ptr noundef %553, i64 noundef %552) #23
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.critedge, label %.sink.split.i.i.i.i215

.sink.split.i.i.i.i215:                           ; preds = %551
  store ptr %554, ptr %8, align 8
  store i32 %541, ptr %7, align 4
  %556 = load i32, ptr %6, align 8
  br label %557

557:                                              ; preds = %.sink.split.i.i.i.i215, %540, %537
  %558 = phi i32 [ %556, %.sink.split.i.i.i.i215 ], [ %538, %540 ], [ %538, %537 ]
  %559 = load ptr, ptr %1, align 8
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds %struct.Operation, ptr %559, i64 %560
  store ptr %561, ptr %5, align 8
  %562 = add i32 %558, 1
  store i32 %562, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, i8 0, i64 24, i1 false)
  %563 = load ptr, ptr %8, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = load ptr, ptr %1, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = sdiv exact i64 %568, 24
  %570 = getelementptr inbounds i32, ptr %563, i64 %569
  store i32 80, ptr %570, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 8
  store i32 0, ptr %572, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  %575 = load ptr, ptr %1, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = trunc i64 %578 to i32
  %580 = getelementptr inbounds i8, ptr %2, i64 256
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %.tr, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %581, align 8
  %585 = getelementptr inbounds i8, ptr %581, i64 4
  %586 = load i32, ptr %585, align 4
  %.not.i.i216 = icmp slt i32 %584, %586
  br i1 %.not.i.i216, label %._crit_edge.i.i, label %587

._crit_edge.i.i:                                  ; preds = %557
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %581, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %596

587:                                              ; preds = %557
  %588 = shl nsw i32 %586, 1
  %589 = getelementptr inbounds i8, ptr %581, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = sext i32 %588 to i64
  %592 = shl nsw i64 %591, 4
  %593 = tail call ptr @realloc(ptr noundef %590, i64 noundef %592) #23
  %594 = icmp eq ptr %593, null
  br i1 %594, label %.critedge, label %595

595:                                              ; preds = %587
  store i32 %588, ptr %585, align 4
  store ptr %593, ptr %589, align 8
  %.pre19.i.i = load i32, ptr %581, align 8
  br label %596

596:                                              ; preds = %595, %._crit_edge.i.i
  %597 = phi i32 [ %584, %._crit_edge.i.i ], [ %.pre19.i.i, %595 ]
  %598 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %593, %595 ]
  %599 = getelementptr inbounds i8, ptr %581, i64 8
  %600 = sext i32 %597 to i64
  %601 = getelementptr inbounds %struct.UnsetAddr, ptr %598, i64 %600
  store i32 %579, ptr %601, align 8
  %602 = load ptr, ptr %599, align 8
  %603 = load i32, ptr %581, align 8
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.UnsetAddr, ptr %602, i64 %604, i32 1
  store ptr %583, ptr %605, align 8
  %606 = load i32, ptr %581, align 8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %581, align 8
  br label %.critedge

608:                                              ; preds = %tailrecurse
  %609 = getelementptr inbounds i8, ptr %.tr, i64 28
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, -1
  %612 = getelementptr inbounds i8, ptr %.tr, i64 36
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %.tr, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = tail call fastcc i32 @compile_length_tree(ptr noundef %615, ptr noundef %1, ptr noundef %2)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %.critedge, label %618

618:                                              ; preds = %608
  %619 = icmp eq i32 %616, 0
  br i1 %619, label %.critedge, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %.tr, i64 32
  %622 = load i32, ptr %621, align 8
  %.not.i246 = icmp eq i32 %622, 0
  br i1 %.not.i246, label %is_anychar_infinite_greedy.exit.thread, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %609, align 4
  %625 = icmp eq i32 %624, -1
  br i1 %625, label %626, label %is_anychar_infinite_greedy.exit.thread

626:                                              ; preds = %623
  %627 = load ptr, ptr %614, align 8
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 2
  br i1 %629, label %630, label %is_anychar_infinite_greedy.exit.thread

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %627, i64 16
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, -1
  br i1 %633, label %is_anychar_infinite_greedy.exit, label %is_anychar_infinite_greedy.exit.thread

is_anychar_infinite_greedy.exit:                  ; preds = %630
  %634 = getelementptr inbounds i8, ptr %.tr, i64 24
  %635 = load i32, ptr %634, align 8
  %636 = icmp slt i32 %635, 2
  br i1 %636, label %len_multiply_cmp.exit245, label %637

637:                                              ; preds = %is_anychar_infinite_greedy.exit
  %638 = udiv i32 -1, %635
  %639 = icmp ule i32 %638, %616
  %640 = mul i32 %635, %616
  %641 = icmp ugt i32 %640, 10
  %or.cond287 = or i1 %641, %639
  br i1 %or.cond287, label %is_anychar_infinite_greedy.exit.thread, label %.lr.ph387.preheader

len_multiply_cmp.exit245:                         ; preds = %is_anychar_infinite_greedy.exit
  %642 = icmp eq i32 %635, 1
  br i1 %642, label %.lr.ph387.preheader, label %._crit_edge388

.lr.ph387.preheader:                              ; preds = %637, %len_multiply_cmp.exit245
  br label %.lr.ph387

643:                                              ; preds = %.lr.ph387
  %644 = add nuw nsw i32 %.08.i239386, 1
  %exitcond462.not = icmp eq i32 %644, %635
  br i1 %exitcond462.not, label %._crit_edge388.loopexit, label %.lr.ph387, !llvm.loop !16

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %643
  %.08.i239386 = phi i32 [ %644, %643 ], [ 0, %.lr.ph387.preheader ]
  %645 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %627, ptr noundef %1, ptr noundef %2)
  %.not.i241 = icmp eq i32 %645, 0
  br i1 %.not.i241, label %643, label %.critedge

._crit_edge388.loopexit:                          ; preds = %643
  %.pre771 = load ptr, ptr %614, align 8
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %._crit_edge388.loopexit, %len_multiply_cmp.exit245
  %646 = phi ptr [ %.pre771, %._crit_edge388.loopexit ], [ %627, %len_multiply_cmp.exit245 ]
  %647 = getelementptr inbounds i8, ptr %.tr, i64 48
  %648 = load ptr, ptr %647, align 8
  %.not239.i = icmp eq ptr %648, null
  %649 = getelementptr inbounds i8, ptr %646, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, 4194304
  %.not240.i = icmp eq i32 %651, 0
  br i1 %.not239.i, label %662, label %652

652:                                              ; preds = %._crit_edge388
  %653 = select i1 %.not240.i, i32 24, i32 25
  %654 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %653)
  %.not242.i = icmp eq i32 %654, 0
  br i1 %.not242.i, label %655, label %.critedge

655:                                              ; preds = %652
  %656 = load ptr, ptr %647, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = load i8, ptr %658, align 1
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  store i8 %659, ptr %661, align 8
  br label %.critedge

662:                                              ; preds = %._crit_edge388
  %663 = select i1 %.not240.i, i32 22, i32 23
  %664 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %663)
  br label %.critedge

is_anychar_infinite_greedy.exit.thread:           ; preds = %637, %630, %626, %623, %620
  br i1 %611, label %665, label %.thread271

665:                                              ; preds = %is_anychar_infinite_greedy.exit.thread
  %666 = getelementptr inbounds i8, ptr %.tr, i64 24
  %667 = load i32, ptr %666, align 8
  %668 = icmp slt i32 %667, 2
  br i1 %668, label %674, label %669

669:                                              ; preds = %665
  %670 = udiv i32 -1, %667
  %671 = icmp ule i32 %670, %616
  %672 = mul i32 %667, %616
  %673 = icmp ugt i32 %672, 10
  %or.cond289 = or i1 %673, %671
  br i1 %or.cond289, label %len_multiply_cmp.exit238.thread, label %.thread267.thread

674:                                              ; preds = %665
  %675 = getelementptr inbounds i8, ptr %.tr, i64 32
  %.not210.i.le = icmp eq i32 %613, 0
  %676 = add nuw nsw i32 %616, 2
  %spec.select.i.le369 = select i1 %.not210.i.le, i32 %616, i32 %676
  %677 = icmp eq i32 %667, 1
  %678 = icmp ugt i32 %616, 10
  %or.cond.i = and i1 %678, %677
  br i1 %or.cond.i, label %679, label %.thread267

679:                                              ; preds = %674
  %680 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 58)
  %.not221.i = icmp eq i32 %680, 0
  br i1 %.not221.i, label %compile_tree_n_times.exit235.thread.sink.split, label %.critedge

compile_tree_n_times.exit235.thread.sink.split:   ; preds = %679
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  store i32 2, ptr %682, align 8
  br label %compile_tree_n_times.exit235.thread

.thread267.thread:                                ; preds = %669
  %683 = getelementptr inbounds i8, ptr %.tr, i64 32
  %.not210.i.le378 = icmp eq i32 %613, 0
  %684 = add nuw nsw i32 %616, 2
  %spec.select.i.le365 = select i1 %.not210.i.le378, i32 %616, i32 %684
  br label %.lr.ph398.preheader

.thread267:                                       ; preds = %674
  br i1 %677, label %.lr.ph398.preheader, label %compile_tree_n_times.exit235.thread

.lr.ph398.preheader:                              ; preds = %.thread267.thread, %.thread267
  %685 = phi ptr [ %683, %.thread267.thread ], [ %675, %.thread267 ]
  %spec.select.i338473 = phi i32 [ %spec.select.i.le365, %.thread267.thread ], [ %spec.select.i.le369, %.thread267 ]
  %686 = load ptr, ptr %614, align 8
  br label %.lr.ph398

687:                                              ; preds = %.lr.ph398
  %688 = add nuw nsw i32 %.08.i232397, 1
  %exitcond465.not = icmp eq i32 %688, %667
  br i1 %exitcond465.not, label %compile_tree_n_times.exit235.thread, label %.lr.ph398, !llvm.loop !16

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %687
  %.08.i232397 = phi i32 [ %688, %687 ], [ 0, %.lr.ph398.preheader ]
  %689 = tail call fastcc i32 @compile_tree(ptr noundef %686, ptr noundef %1, ptr noundef %2)
  %.not.i234 = icmp eq i32 %689, 0
  br i1 %.not.i234, label %687, label %.critedge

compile_tree_n_times.exit235.thread:              ; preds = %687, %compile_tree_n_times.exit235.thread.sink.split, %.thread267
  %690 = phi ptr [ %675, %.thread267 ], [ %675, %compile_tree_n_times.exit235.thread.sink.split ], [ %685, %687 ]
  %spec.select.i337 = phi i32 [ %spec.select.i.le369, %.thread267 ], [ %spec.select.i.le369, %compile_tree_n_times.exit235.thread.sink.split ], [ %spec.select.i338473, %687 ]
  %691 = load i32, ptr %690, align 8
  %.not225.i = icmp eq i32 %691, 0
  br i1 %.not225.i, label %736, label %692

692:                                              ; preds = %compile_tree_n_times.exit235.thread
  %693 = getelementptr inbounds i8, ptr %.tr, i64 40
  %694 = load ptr, ptr %693, align 8
  %.not229.i = icmp eq ptr %694, null
  br i1 %.not229.i, label %708, label %695

695:                                              ; preds = %692
  %696 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 63)
  %.not235.i = icmp eq i32 %696, 0
  br i1 %.not235.i, label %697, label %.critedge

697:                                              ; preds = %695
  %698 = add nuw nsw i32 %spec.select.i337, 2
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  store i32 %698, ptr %700, align 8
  %701 = load ptr, ptr %693, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = load i8, ptr %703, align 1
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 12
  store i8 %704, ptr %706, align 4
  %707 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %2)
  %.not236.i = icmp eq i32 %707, 0
  br i1 %.not236.i, label %731, label %.critedge

708:                                              ; preds = %692
  %709 = getelementptr inbounds i8, ptr %.tr, i64 48
  %710 = load ptr, ptr %709, align 8
  %.not230.i = icmp eq ptr %710, null
  br i1 %.not230.i, label %724, label %711

711:                                              ; preds = %708
  %712 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 64)
  %.not233.i = icmp eq i32 %712, 0
  br i1 %.not233.i, label %713, label %.critedge

713:                                              ; preds = %711
  %714 = add nuw nsw i32 %spec.select.i337, 2
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 8
  store i32 %714, ptr %716, align 8
  %717 = load ptr, ptr %709, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = load i8, ptr %719, align 1
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 12
  store i8 %720, ptr %722, align 4
  %723 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %2)
  %.not234.i = icmp eq i32 %723, 0
  br i1 %.not234.i, label %731, label %.critedge

724:                                              ; preds = %708
  %725 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not231.i = icmp eq i32 %725, 0
  br i1 %.not231.i, label %726, label %.critedge

726:                                              ; preds = %724
  %727 = add nuw nsw i32 %spec.select.i337, 2
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  store i32 %727, ptr %729, align 8
  %730 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %2)
  %.not232.i = icmp eq i32 %730, 0
  br i1 %.not232.i, label %731, label %.critedge

731:                                              ; preds = %726, %713, %697
  %732 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 58)
  %.not237.i = icmp eq i32 %732, 0
  br i1 %.not237.i, label %733, label %.critedge

733:                                              ; preds = %731
  %.0176.i = xor i32 %spec.select.i337, -1
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 8
  store i32 %.0176.i, ptr %735, align 8
  br label %.critedge

736:                                              ; preds = %compile_tree_n_times.exit235.thread
  %737 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 58)
  %.not226.i = icmp eq i32 %737, 0
  br i1 %.not226.i, label %738, label %.critedge

738:                                              ; preds = %736
  %739 = add nuw nsw i32 %spec.select.i337, 1
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  store i32 %739, ptr %741, align 8
  %742 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %2)
  %.not227.i = icmp eq i32 %742, 0
  br i1 %.not227.i, label %743, label %.critedge

743:                                              ; preds = %738
  %744 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 59)
  %.not228.i = icmp eq i32 %744, 0
  br i1 %.not228.i, label %745, label %.critedge

745:                                              ; preds = %743
  %746 = sub nsw i32 0, %spec.select.i337
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  store i32 %746, ptr %748, align 8
  br label %.critedge

len_multiply_cmp.exit238.thread:                  ; preds = %669
  %749 = load i32, ptr %609, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %753, label %794

.thread271:                                       ; preds = %is_anychar_infinite_greedy.exit.thread
  %751 = load i32, ptr %609, align 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %.thread272

753:                                              ; preds = %.thread271, %len_multiply_cmp.exit238.thread
  %754 = getelementptr inbounds i8, ptr %.tr, i64 56
  %755 = load i32, ptr %754, align 8
  %.not218.i = icmp eq i32 %755, 0
  br i1 %.not218.i, label %.critedge, label %756

756:                                              ; preds = %753
  %757 = load i32, ptr %6, align 8
  %758 = load i32, ptr %7, align 4
  %.not.i.i552 = icmp ult i32 %757, %758
  br i1 %.not.i.i552, label %776, label %759

759:                                              ; preds = %756
  %760 = shl i32 %758, 1
  %761 = icmp eq i32 %758, 0
  br i1 %761, label %776, label %762

762:                                              ; preds = %759
  %763 = icmp slt i32 %760, 1
  br i1 %763, label %.critedge, label %764

764:                                              ; preds = %762
  %765 = zext nneg i32 %760 to i64
  %766 = mul nuw nsw i64 %765, 24
  %767 = load ptr, ptr %1, align 8
  %768 = tail call ptr @realloc(ptr noundef %767, i64 noundef %766) #23
  %769 = icmp eq ptr %768, null
  br i1 %769, label %.critedge, label %770

770:                                              ; preds = %764
  store ptr %768, ptr %1, align 8
  %771 = shl nuw nsw i64 %765, 2
  %772 = load ptr, ptr %8, align 8
  %773 = tail call ptr @realloc(ptr noundef %772, i64 noundef %771) #23
  %774 = icmp eq ptr %773, null
  br i1 %774, label %.critedge, label %.sink.split.i.i.i553

.sink.split.i.i.i553:                             ; preds = %770
  store ptr %773, ptr %8, align 8
  store i32 %760, ptr %7, align 4
  %775 = load i32, ptr %6, align 8
  br label %776

776:                                              ; preds = %.sink.split.i.i.i553, %759, %756
  %777 = phi i32 [ %775, %.sink.split.i.i.i553 ], [ %757, %759 ], [ %757, %756 ]
  %778 = load ptr, ptr %1, align 8
  %779 = zext i32 %777 to i64
  %780 = getelementptr inbounds %struct.Operation, ptr %778, i64 %779
  store ptr %780, ptr %5, align 8
  %781 = add i32 %777, 1
  store i32 %781, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %780, i8 0, i64 24, i1 false)
  %782 = load ptr, ptr %8, align 8
  %783 = load ptr, ptr %5, align 8
  %784 = load ptr, ptr %1, align 8
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 24
  %789 = getelementptr inbounds i32, ptr %782, i64 %788
  store i32 58, ptr %789, align 4
  %790 = add nuw nsw i32 %616, 1
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  store i32 %790, ptr %792, align 8
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %1321, %919, %776
  %.sink551 = phi ptr [ %614, %776 ], [ %614, %919 ], [ %1322, %1321 ]
  %793 = load ptr, ptr %.sink551, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %1567
  %.tr.be = phi ptr [ %1382, %1567 ], [ %793, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

794:                                              ; preds = %len_multiply_cmp.exit238.thread
  br i1 %.not.i246, label %.thread281, label %.thread280.loopexit

.thread272:                                       ; preds = %.thread271
  br i1 %.not.i246, label %.thread281, label %795

795:                                              ; preds = %.thread272
  %796 = icmp eq i32 %751, 1
  br i1 %796, label %len_multiply_cmp.exit, label %797

797:                                              ; preds = %795
  %.not210.i.le380 = icmp eq i32 %613, 0
  %798 = add nuw nsw i32 %616, 2
  %spec.select.i.le361 = select i1 %.not210.i.le380, i32 %616, i32 %798
  %799 = add nuw i32 %616, 1
  %800 = udiv i32 -1, %751
  %801 = icmp ule i32 %800, %799
  %802 = mul i32 %751, %799
  %803 = icmp ugt i32 %802, 10
  %or.cond291 = or i1 %803, %801
  br i1 %or.cond291, label %.thread280, label %len_multiply_cmp.exit

len_multiply_cmp.exit:                            ; preds = %797, %795
  %804 = getelementptr inbounds i8, ptr %.tr, i64 24
  %805 = load i32, ptr %804, align 8
  %806 = sub i32 %751, %805
  %807 = load ptr, ptr %614, align 8
  %808 = icmp sgt i32 %805, 0
  br i1 %808, label %.lr.ph390, label %compile_tree_n_times.exit.preheader

809:                                              ; preds = %.lr.ph390
  %810 = add nuw nsw i32 %.08.i389, 1
  %exitcond463.not = icmp eq i32 %810, %805
  br i1 %exitcond463.not, label %compile_tree_n_times.exit.preheader, label %.lr.ph390, !llvm.loop !16

compile_tree_n_times.exit.preheader:              ; preds = %809, %len_multiply_cmp.exit
  %811 = icmp sgt i32 %806, 0
  br i1 %811, label %.lr.ph392, label %.critedge

.lr.ph392:                                        ; preds = %compile_tree_n_times.exit.preheader
  %812 = add nuw nsw i32 %616, 1
  %813 = udiv i32 2147483647, %812
  br label %816

.lr.ph390:                                        ; preds = %len_multiply_cmp.exit, %809
  %.08.i389 = phi i32 [ %810, %809 ], [ 0, %len_multiply_cmp.exit ]
  %814 = tail call fastcc i32 @compile_tree(ptr noundef %807, ptr noundef %1, ptr noundef %2)
  %.not.i230 = icmp eq i32 %814, 0
  br i1 %.not.i230, label %809, label %.critedge

compile_tree_n_times.exit:                        ; preds = %840
  %815 = add nuw nsw i32 %.0175.i391, 1
  %exitcond464.not = icmp eq i32 %815, %806
  br i1 %exitcond464.not, label %.critedge, label %816, !llvm.loop !17

816:                                              ; preds = %.lr.ph392, %compile_tree_n_times.exit
  %.0175.i391 = phi i32 [ 0, %.lr.ph392 ], [ %815, %compile_tree_n_times.exit ]
  %817 = sub nsw i32 %806, %.0175.i391
  %818 = icmp sle i32 %813, %817
  %819 = mul nsw i32 %817, %812
  %820 = icmp slt i32 %819, 0
  %or.cond = select i1 %818, i1 true, i1 %820
  br i1 %or.cond, label %.critedge, label %onig_positive_int_multiply.exit.thread277

onig_positive_int_multiply.exit.thread277:        ; preds = %816
  %821 = load i32, ptr %6, align 8
  %822 = load i32, ptr %7, align 4
  %.not.i.i554 = icmp ult i32 %821, %822
  br i1 %.not.i.i554, label %840, label %823

823:                                              ; preds = %onig_positive_int_multiply.exit.thread277
  %824 = shl i32 %822, 1
  %825 = icmp eq i32 %822, 0
  br i1 %825, label %840, label %826

826:                                              ; preds = %823
  %827 = icmp slt i32 %824, 1
  br i1 %827, label %.critedge, label %828

828:                                              ; preds = %826
  %829 = zext nneg i32 %824 to i64
  %830 = mul nuw nsw i64 %829, 24
  %831 = load ptr, ptr %1, align 8
  %832 = tail call ptr @realloc(ptr noundef %831, i64 noundef %830) #23
  %833 = icmp eq ptr %832, null
  br i1 %833, label %.critedge, label %834

834:                                              ; preds = %828
  store ptr %832, ptr %1, align 8
  %835 = shl nuw nsw i64 %829, 2
  %836 = load ptr, ptr %8, align 8
  %837 = tail call ptr @realloc(ptr noundef %836, i64 noundef %835) #23
  %838 = icmp eq ptr %837, null
  br i1 %838, label %.critedge, label %.sink.split.i.i.i555

.sink.split.i.i.i555:                             ; preds = %834
  store ptr %837, ptr %8, align 8
  store i32 %824, ptr %7, align 4
  %839 = load i32, ptr %6, align 8
  br label %840

840:                                              ; preds = %.sink.split.i.i.i555, %823, %onig_positive_int_multiply.exit.thread277
  %841 = phi i32 [ %839, %.sink.split.i.i.i555 ], [ %821, %823 ], [ %821, %onig_positive_int_multiply.exit.thread277 ]
  %842 = load ptr, ptr %1, align 8
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds %struct.Operation, ptr %842, i64 %843
  store ptr %844, ptr %5, align 8
  %845 = add i32 %841, 1
  store i32 %845, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %844, i8 0, i64 24, i1 false)
  %846 = load ptr, ptr %8, align 8
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %1, align 8
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = sdiv exact i64 %851, 24
  %853 = getelementptr inbounds i32, ptr %846, i64 %852
  store i32 59, ptr %853, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 8
  store i32 %819, ptr %855, align 8
  %856 = load ptr, ptr %614, align 8
  %857 = tail call fastcc i32 @compile_tree(ptr noundef %856, ptr noundef nonnull %1, ptr noundef %2)
  %.not214.i = icmp eq i32 %857, 0
  br i1 %.not214.i, label %compile_tree_n_times.exit, label %.critedge

.thread281:                                       ; preds = %.thread272, %794
  %858 = phi i32 [ %749, %794 ], [ %751, %.thread272 ]
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %.thread280.loopexit

860:                                              ; preds = %.thread281
  %861 = getelementptr inbounds i8, ptr %.tr, i64 24
  %862 = load i32, ptr %861, align 8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %.thread280.loopexit

864:                                              ; preds = %860
  %865 = load i32, ptr %6, align 8
  %866 = load i32, ptr %7, align 4
  %.not.i.i558 = icmp ult i32 %865, %866
  br i1 %.not.i.i558, label %884, label %867

867:                                              ; preds = %864
  %868 = shl i32 %866, 1
  %869 = icmp eq i32 %866, 0
  br i1 %869, label %884, label %870

870:                                              ; preds = %867
  %871 = icmp slt i32 %868, 1
  br i1 %871, label %.critedge, label %872

872:                                              ; preds = %870
  %873 = zext nneg i32 %868 to i64
  %874 = mul nuw nsw i64 %873, 24
  %875 = load ptr, ptr %1, align 8
  %876 = tail call ptr @realloc(ptr noundef %875, i64 noundef %874) #23
  %877 = icmp eq ptr %876, null
  br i1 %877, label %.critedge, label %878

878:                                              ; preds = %872
  store ptr %876, ptr %1, align 8
  %879 = shl nuw nsw i64 %873, 2
  %880 = load ptr, ptr %8, align 8
  %881 = tail call ptr @realloc(ptr noundef %880, i64 noundef %879) #23
  %882 = icmp eq ptr %881, null
  br i1 %882, label %.critedge, label %.sink.split.i.i.i559

.sink.split.i.i.i559:                             ; preds = %878
  store ptr %881, ptr %8, align 8
  store i32 %868, ptr %7, align 4
  %883 = load i32, ptr %6, align 8
  br label %884

884:                                              ; preds = %.sink.split.i.i.i559, %867, %864
  %885 = phi i32 [ %883, %.sink.split.i.i.i559 ], [ %865, %867 ], [ %865, %864 ]
  %886 = load ptr, ptr %1, align 8
  %887 = zext i32 %885 to i64
  %888 = getelementptr inbounds %struct.Operation, ptr %886, i64 %887
  store ptr %888, ptr %5, align 8
  %889 = add i32 %885, 1
  store i32 %889, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %888, i8 0, i64 24, i1 false)
  %890 = load ptr, ptr %8, align 8
  %891 = load ptr, ptr %5, align 8
  %892 = load ptr, ptr %1, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 24
  %897 = getelementptr inbounds i32, ptr %890, i64 %896
  store i32 59, ptr %897, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 8
  store i32 2, ptr %899, align 8
  %900 = load i32, ptr %6, align 8
  %901 = load i32, ptr %7, align 4
  %.not.i.i562 = icmp ult i32 %900, %901
  br i1 %.not.i.i562, label %919, label %902

902:                                              ; preds = %884
  %903 = shl i32 %901, 1
  %904 = icmp eq i32 %901, 0
  br i1 %904, label %919, label %905

905:                                              ; preds = %902
  %906 = icmp slt i32 %903, 1
  br i1 %906, label %.critedge, label %907

907:                                              ; preds = %905
  %908 = zext nneg i32 %903 to i64
  %909 = mul nuw nsw i64 %908, 24
  %910 = load ptr, ptr %1, align 8
  %911 = tail call ptr @realloc(ptr noundef %910, i64 noundef %909) #23
  %912 = icmp eq ptr %911, null
  br i1 %912, label %.critedge, label %913

913:                                              ; preds = %907
  store ptr %911, ptr %1, align 8
  %914 = shl nuw nsw i64 %908, 2
  %915 = load ptr, ptr %8, align 8
  %916 = tail call ptr @realloc(ptr noundef %915, i64 noundef %914) #23
  %917 = icmp eq ptr %916, null
  br i1 %917, label %.critedge, label %.sink.split.i.i.i563

.sink.split.i.i.i563:                             ; preds = %913
  store ptr %916, ptr %8, align 8
  store i32 %903, ptr %7, align 4
  %918 = load i32, ptr %6, align 8
  br label %919

919:                                              ; preds = %.sink.split.i.i.i563, %902, %884
  %920 = phi i32 [ %918, %.sink.split.i.i.i563 ], [ %900, %902 ], [ %900, %884 ]
  %921 = load ptr, ptr %1, align 8
  %922 = zext i32 %920 to i64
  %923 = getelementptr inbounds %struct.Operation, ptr %921, i64 %922
  store ptr %923, ptr %5, align 8
  %924 = add i32 %920, 1
  store i32 %924, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %923, i8 0, i64 24, i1 false)
  %925 = load ptr, ptr %8, align 8
  %926 = load ptr, ptr %5, align 8
  %927 = load ptr, ptr %1, align 8
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = sdiv exact i64 %930, 24
  %932 = getelementptr inbounds i32, ptr %925, i64 %931
  store i32 58, ptr %932, align 4
  %933 = add nuw nsw i32 %616, 1
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  store i32 %933, ptr %935, align 8
  br label %tailrecurse.backedge.sink.split

.thread280.loopexit:                              ; preds = %794, %.thread281, %860
  %.not210.i.le382 = icmp eq i32 %613, 0
  %936 = add nuw nsw i32 %616, 2
  %spec.select.i.le = select i1 %.not210.i.le382, i32 %616, i32 %936
  br label %.thread280

.thread280:                                       ; preds = %.thread280.loopexit, %797
  %spec.select.i339 = phi i32 [ %spec.select.i.le, %.thread280.loopexit ], [ %spec.select.i.le361, %797 ]
  %937 = getelementptr inbounds i8, ptr %.tr, i64 32
  %938 = getelementptr inbounds i8, ptr %1, i64 52
  %939 = load i32, ptr %938, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %938, align 4
  %941 = load i32, ptr %937, align 8
  %.not.i566 = icmp eq i32 %941, 0
  %942 = select i1 %.not.i566, i32 66, i32 65
  %943 = load i32, ptr %6, align 8
  %944 = load i32, ptr %7, align 4
  %.not.i.i.i567 = icmp ult i32 %943, %944
  br i1 %.not.i.i.i567, label %962, label %945

945:                                              ; preds = %.thread280
  %946 = shl i32 %944, 1
  %947 = icmp eq i32 %944, 0
  br i1 %947, label %962, label %948

948:                                              ; preds = %945
  %949 = icmp slt i32 %946, 1
  br i1 %949, label %.critedge, label %950

950:                                              ; preds = %948
  %951 = zext nneg i32 %946 to i64
  %952 = mul nuw nsw i64 %951, 24
  %953 = load ptr, ptr %1, align 8
  %954 = tail call ptr @realloc(ptr noundef %953, i64 noundef %952) #23
  %955 = icmp eq ptr %954, null
  br i1 %955, label %.critedge, label %956

956:                                              ; preds = %950
  store ptr %954, ptr %1, align 8
  %957 = shl nuw nsw i64 %951, 2
  %958 = load ptr, ptr %8, align 8
  %959 = tail call ptr @realloc(ptr noundef %958, i64 noundef %957) #23
  %960 = icmp eq ptr %959, null
  br i1 %960, label %.critedge, label %.sink.split.i.i.i.i568

.sink.split.i.i.i.i568:                           ; preds = %956
  store ptr %959, ptr %8, align 8
  store i32 %946, ptr %7, align 4
  %961 = load i32, ptr %6, align 8
  br label %962

962:                                              ; preds = %.sink.split.i.i.i.i568, %945, %.thread280
  %963 = phi i32 [ %961, %.sink.split.i.i.i.i568 ], [ %943, %945 ], [ %943, %.thread280 ]
  %964 = load ptr, ptr %1, align 8
  %965 = zext i32 %963 to i64
  %966 = getelementptr inbounds %struct.Operation, ptr %964, i64 %965
  store ptr %966, ptr %5, align 8
  %967 = add i32 %963, 1
  store i32 %967, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %966, i8 0, i64 24, i1 false)
  %968 = load ptr, ptr %8, align 8
  %969 = load ptr, ptr %5, align 8
  %970 = load ptr, ptr %1, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = sdiv exact i64 %973, 24
  %975 = getelementptr inbounds i32, ptr %968, i64 %974
  store i32 %942, ptr %975, align 4
  %976 = load ptr, ptr %5, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  store i32 %939, ptr %977, align 8
  %978 = add nuw nsw i32 %spec.select.i339, 2
  %979 = load ptr, ptr %5, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 12
  store i32 %978, ptr %980, align 4
  %981 = getelementptr inbounds i8, ptr %.tr, i64 24
  %982 = load i32, ptr %981, align 8
  %983 = load i32, ptr %609, align 4
  %984 = load i32, ptr %6, align 8
  %985 = getelementptr inbounds i8, ptr %1, i64 80
  %986 = load i32, ptr %985, align 8
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %993

988:                                              ; preds = %962
  %989 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %990 = icmp eq ptr %989, null
  br i1 %990, label %.critedge, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %989, ptr %992, align 8
  store i32 4, ptr %985, align 8
  br label %1006

993:                                              ; preds = %962
  %.not.i.i569 = icmp sgt i32 %986, %939
  br i1 %.not.i.i569, label %1003, label %994

994:                                              ; preds = %993
  %995 = add nsw i32 %986, 4
  %996 = getelementptr inbounds i8, ptr %1, i64 88
  %997 = load ptr, ptr %996, align 8
  %998 = sext i32 %995 to i64
  %999 = shl nsw i64 %998, 4
  %1000 = tail call ptr @realloc(ptr noundef %997, i64 noundef %999) #23
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %.critedge, label %1002

1002:                                             ; preds = %994
  store ptr %1000, ptr %996, align 8
  store i32 %995, ptr %985, align 8
  br label %1006

1003:                                             ; preds = %993
  %1004 = getelementptr inbounds i8, ptr %1, i64 88
  %1005 = load ptr, ptr %1004, align 8
  br label %1006

1006:                                             ; preds = %1003, %1002, %991
  %.026.i.i = phi ptr [ %989, %991 ], [ %1000, %1002 ], [ %1005, %1003 ]
  %1007 = sext i32 %939 to i64
  %1008 = getelementptr inbounds %struct.RepeatRange, ptr %.026.i.i, i64 %1007
  store i32 %982, ptr %1008, align 8
  %1009 = icmp eq i32 %983, -1
  %1010 = select i1 %1009, i32 2147483647, i32 %983
  %1011 = getelementptr inbounds i8, ptr %1008, i64 4
  store i32 %1010, ptr %1011, align 4
  %1012 = getelementptr inbounds i8, ptr %1008, i64 8
  store i32 %984, ptr %1012, align 8
  %1013 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef nonnull %1, ptr noundef %2)
  %.not34.i = icmp eq i32 %1013, 0
  br i1 %.not34.i, label %1014, label %.critedge

1014:                                             ; preds = %1006
  %1015 = load i32, ptr %937, align 8
  %.not35.i = icmp eq i32 %1015, 0
  %1016 = select i1 %.not35.i, i32 68, i32 67
  %1017 = load i32, ptr %6, align 8
  %1018 = load i32, ptr %7, align 4
  %.not.i.i38.i = icmp ult i32 %1017, %1018
  br i1 %.not.i.i38.i, label %1036, label %1019

1019:                                             ; preds = %1014
  %1020 = shl i32 %1018, 1
  %1021 = icmp eq i32 %1018, 0
  br i1 %1021, label %1036, label %1022

1022:                                             ; preds = %1019
  %1023 = icmp slt i32 %1020, 1
  br i1 %1023, label %.critedge, label %1024

1024:                                             ; preds = %1022
  %1025 = zext nneg i32 %1020 to i64
  %1026 = mul nuw nsw i64 %1025, 24
  %1027 = load ptr, ptr %1, align 8
  %1028 = tail call ptr @realloc(ptr noundef %1027, i64 noundef %1026) #23
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %.critedge, label %1030

1030:                                             ; preds = %1024
  store ptr %1028, ptr %1, align 8
  %1031 = shl nuw nsw i64 %1025, 2
  %1032 = load ptr, ptr %8, align 8
  %1033 = tail call ptr @realloc(ptr noundef %1032, i64 noundef %1031) #23
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %.critedge, label %.sink.split.i.i.i39.i

.sink.split.i.i.i39.i:                            ; preds = %1030
  store ptr %1033, ptr %8, align 8
  store i32 %1020, ptr %7, align 4
  %1035 = load i32, ptr %6, align 8
  br label %1036

1036:                                             ; preds = %.sink.split.i.i.i39.i, %1019, %1014
  %1037 = phi i32 [ %1035, %.sink.split.i.i.i39.i ], [ %1017, %1019 ], [ %1017, %1014 ]
  %1038 = load ptr, ptr %1, align 8
  %1039 = zext i32 %1037 to i64
  %1040 = getelementptr inbounds %struct.Operation, ptr %1038, i64 %1039
  store ptr %1040, ptr %5, align 8
  %1041 = add i32 %1037, 1
  store i32 %1041, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1040, i8 0, i64 24, i1 false)
  %1042 = load ptr, ptr %8, align 8
  %1043 = load ptr, ptr %5, align 8
  %1044 = load ptr, ptr %1, align 8
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = sdiv exact i64 %1047, 24
  %1049 = getelementptr inbounds i32, ptr %1042, i64 %1048
  store i32 %1016, ptr %1049, align 4
  %1050 = load ptr, ptr %5, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 8
  store i32 %939, ptr %1051, align 8
  br label %.critedge

1052:                                             ; preds = %tailrecurse
  %1053 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1054 = load i32, ptr %1053, align 8
  switch i32 %1054, label %.critedge [
    i32 0, label %1055
    i32 1, label %1321
    i32 2, label %1323
    i32 3, label %1376
  ]

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1057 = load i32, ptr %1056, align 4
  %1058 = and i32 %1057, 128
  %.not.i571 = icmp eq i32 %1058, 0
  br i1 %.not.i571, label %1180, label %1059

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %6, align 8
  %1061 = load i32, ptr %7, align 4
  %.not.i.i.i572 = icmp ult i32 %1060, %1061
  br i1 %.not.i.i.i572, label %1079, label %1062

1062:                                             ; preds = %1059
  %1063 = shl i32 %1061, 1
  %1064 = icmp eq i32 %1061, 0
  br i1 %1064, label %1079, label %1065

1065:                                             ; preds = %1062
  %1066 = icmp slt i32 %1063, 1
  br i1 %1066, label %.critedge, label %1067

1067:                                             ; preds = %1065
  %1068 = zext nneg i32 %1063 to i64
  %1069 = mul nuw nsw i64 %1068, 24
  %1070 = load ptr, ptr %1, align 8
  %1071 = tail call ptr @realloc(ptr noundef %1070, i64 noundef %1069) #23
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %.critedge, label %1073

1073:                                             ; preds = %1067
  store ptr %1071, ptr %1, align 8
  %1074 = shl nuw nsw i64 %1068, 2
  %1075 = load ptr, ptr %8, align 8
  %1076 = tail call ptr @realloc(ptr noundef %1075, i64 noundef %1074) #23
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %.critedge, label %.sink.split.i.i.i.i573

.sink.split.i.i.i.i573:                           ; preds = %1073
  store ptr %1076, ptr %8, align 8
  store i32 %1063, ptr %7, align 4
  %1078 = load i32, ptr %6, align 8
  br label %1079

1079:                                             ; preds = %.sink.split.i.i.i.i573, %1062, %1059
  %1080 = phi i32 [ %1078, %.sink.split.i.i.i.i573 ], [ %1060, %1062 ], [ %1060, %1059 ]
  %1081 = load ptr, ptr %1, align 8
  %1082 = zext i32 %1080 to i64
  %1083 = getelementptr inbounds %struct.Operation, ptr %1081, i64 %1082
  store ptr %1083, ptr %5, align 8
  %1084 = add i32 %1080, 1
  store i32 %1084, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1083, i8 0, i64 24, i1 false)
  %1085 = load ptr, ptr %8, align 8
  %1086 = load ptr, ptr %5, align 8
  %1087 = load ptr, ptr %1, align 8
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = sdiv exact i64 %1090, 24
  %1092 = getelementptr inbounds i32, ptr %1085, i64 %1091
  store i32 80, ptr %1092, align 4
  %1093 = load i32, ptr %6, align 8
  %1094 = add i32 %1093, 1
  %1095 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1096 = getelementptr inbounds i8, ptr %.tr, i64 36
  store i32 %1094, ptr %1096, align 4
  %1097 = load i32, ptr %1056, align 4
  %1098 = or i32 %1097, 256
  store i32 %1098, ptr %1056, align 4
  %1099 = load ptr, ptr %5, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 8
  store i32 %1094, ptr %1100, align 8
  %1101 = load i32, ptr %1095, align 8
  %1102 = icmp eq i32 %1101, 0
  %1103 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1104 = load ptr, ptr %1103, align 8
  %1105 = tail call fastcc i32 @compile_length_tree(ptr noundef %1104, ptr noundef nonnull %1, ptr noundef %2)
  %1106 = load i32, ptr %6, align 8
  %1107 = load i32, ptr %7, align 4
  %.not.i.i104.i = icmp ult i32 %1106, %1107
  br i1 %1102, label %1108, label %1145

1108:                                             ; preds = %1079
  br i1 %.not.i.i104.i, label %1126, label %1109

1109:                                             ; preds = %1108
  %1110 = shl i32 %1107, 1
  %1111 = icmp eq i32 %1107, 0
  br i1 %1111, label %1126, label %1112

1112:                                             ; preds = %1109
  %1113 = icmp slt i32 %1110, 1
  br i1 %1113, label %.critedge, label %1114

1114:                                             ; preds = %1112
  %1115 = zext nneg i32 %1110 to i64
  %1116 = mul nuw nsw i64 %1115, 24
  %1117 = load ptr, ptr %1, align 8
  %1118 = tail call ptr @realloc(ptr noundef %1117, i64 noundef %1116) #23
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %.critedge, label %1120

1120:                                             ; preds = %1114
  store ptr %1118, ptr %1, align 8
  %1121 = shl nuw nsw i64 %1115, 2
  %1122 = load ptr, ptr %8, align 8
  %1123 = tail call ptr @realloc(ptr noundef %1122, i64 noundef %1121) #23
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %.critedge, label %.sink.split.i.i.i105.i

.sink.split.i.i.i105.i:                           ; preds = %1120
  store ptr %1123, ptr %8, align 8
  store i32 %1110, ptr %7, align 4
  %1125 = load i32, ptr %6, align 8
  br label %1126

1126:                                             ; preds = %.sink.split.i.i.i105.i, %1109, %1108
  %1127 = phi i32 [ %1125, %.sink.split.i.i.i105.i ], [ %1106, %1109 ], [ %1106, %1108 ]
  %1128 = load ptr, ptr %1, align 8
  %1129 = zext i32 %1127 to i64
  %1130 = getelementptr inbounds %struct.Operation, ptr %1128, i64 %1129
  store ptr %1130, ptr %5, align 8
  %1131 = add i32 %1127, 1
  store i32 %1131, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1130, i8 0, i64 24, i1 false)
  %1132 = load ptr, ptr %8, align 8
  %1133 = load ptr, ptr %5, align 8
  %1134 = load ptr, ptr %1, align 8
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = sdiv exact i64 %1137, 24
  %1139 = getelementptr inbounds i32, ptr %1132, i64 %1138
  store i32 58, ptr %1139, align 4
  %1140 = add nsw i32 %1105, 2
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 8
  store i32 %1140, ptr %1142, align 8
  %1143 = load ptr, ptr %1103, align 8
  %1144 = tail call fastcc i32 @compile_tree(ptr noundef %1143, ptr noundef nonnull %1, ptr noundef %2)
  %.not101.i575 = icmp eq i32 %1144, 0
  br i1 %.not101.i575, label %add_op.exit.thread.sink.split.i, label %.critedge

1145:                                             ; preds = %1079
  br i1 %.not.i.i104.i, label %1163, label %1146

1146:                                             ; preds = %1145
  %1147 = shl i32 %1107, 1
  %1148 = icmp eq i32 %1107, 0
  br i1 %1148, label %1163, label %1149

1149:                                             ; preds = %1146
  %1150 = icmp slt i32 %1147, 1
  br i1 %1150, label %.critedge, label %1151

1151:                                             ; preds = %1149
  %1152 = zext nneg i32 %1147 to i64
  %1153 = mul nuw nsw i64 %1152, 24
  %1154 = load ptr, ptr %1, align 8
  %1155 = tail call ptr @realloc(ptr noundef %1154, i64 noundef %1153) #23
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %.critedge, label %1157

1157:                                             ; preds = %1151
  store ptr %1155, ptr %1, align 8
  %1158 = shl nuw nsw i64 %1152, 2
  %1159 = load ptr, ptr %8, align 8
  %1160 = tail call ptr @realloc(ptr noundef %1159, i64 noundef %1158) #23
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %.critedge, label %.sink.split.i.i.i109.i

.sink.split.i.i.i109.i:                           ; preds = %1157
  store ptr %1160, ptr %8, align 8
  store i32 %1147, ptr %7, align 4
  %1162 = load i32, ptr %6, align 8
  br label %1163

1163:                                             ; preds = %.sink.split.i.i.i109.i, %1146, %1145
  %1164 = phi i32 [ %1162, %.sink.split.i.i.i109.i ], [ %1106, %1146 ], [ %1106, %1145 ]
  %1165 = load ptr, ptr %1, align 8
  %1166 = zext i32 %1164 to i64
  %1167 = getelementptr inbounds %struct.Operation, ptr %1165, i64 %1166
  store ptr %1167, ptr %5, align 8
  %1168 = add i32 %1164, 1
  store i32 %1168, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1167, i8 0, i64 24, i1 false)
  %1169 = load ptr, ptr %8, align 8
  %1170 = load ptr, ptr %5, align 8
  %1171 = load ptr, ptr %1, align 8
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = sdiv exact i64 %1174, 24
  %1176 = getelementptr inbounds i32, ptr %1169, i64 %1175
  store i32 58, ptr %1176, align 4
  %1177 = add nsw i32 %1105, 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 8
  store i32 %1177, ptr %1179, align 8
  br label %1180

1180:                                             ; preds = %1163, %1055
  %1181 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1182 = load i32, ptr %1181, align 8
  %1183 = add i32 %1182, -1
  %or.cond102.i = icmp ult i32 %1183, 31
  %1184 = getelementptr inbounds i8, ptr %1, i64 68
  %1185 = load i32, ptr %1184, align 4
  br i1 %or.cond102.i, label %1186, label %1189

1186:                                             ; preds = %1180
  %1187 = shl nuw i32 1, %1182
  %1188 = and i32 %1185, %1187
  %.not91.i = icmp eq i32 %1188, 0
  br i1 %.not91.i, label %1210, label %1191

1189:                                             ; preds = %1180
  %1190 = and i32 %1185, 1
  %.not90.i = icmp eq i32 %1190, 0
  br i1 %.not90.i, label %1210, label %1191

1191:                                             ; preds = %1189, %1186
  %1192 = load i32, ptr %6, align 8
  %1193 = load i32, ptr %7, align 4
  %.not.i.i112.i = icmp ult i32 %1192, %1193
  br i1 %.not.i.i112.i, label %add_op.exit115.i, label %1194

1194:                                             ; preds = %1191
  %1195 = shl i32 %1193, 1
  %1196 = icmp eq i32 %1193, 0
  br i1 %1196, label %add_op.exit115.i, label %1197

1197:                                             ; preds = %1194
  %1198 = icmp slt i32 %1195, 1
  br i1 %1198, label %.critedge, label %1199

1199:                                             ; preds = %1197
  %1200 = zext nneg i32 %1195 to i64
  %1201 = mul nuw nsw i64 %1200, 24
  %1202 = load ptr, ptr %1, align 8
  %1203 = tail call ptr @realloc(ptr noundef %1202, i64 noundef %1201) #23
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %.critedge, label %1205

1205:                                             ; preds = %1199
  store ptr %1203, ptr %1, align 8
  %1206 = shl nuw nsw i64 %1200, 2
  %1207 = load ptr, ptr %8, align 8
  %1208 = tail call ptr @realloc(ptr noundef %1207, i64 noundef %1206) #23
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %.critedge, label %add_op.exit115.i.sink.split

1210:                                             ; preds = %1189, %1186
  %1211 = load i32, ptr %6, align 8
  %1212 = load i32, ptr %7, align 4
  %.not.i.i116.i = icmp ult i32 %1211, %1212
  br i1 %.not.i.i116.i, label %add_op.exit115.i, label %1213

1213:                                             ; preds = %1210
  %1214 = shl i32 %1212, 1
  %1215 = icmp eq i32 %1212, 0
  br i1 %1215, label %add_op.exit115.i, label %1216

1216:                                             ; preds = %1213
  %1217 = icmp slt i32 %1214, 1
  br i1 %1217, label %.critedge, label %1218

1218:                                             ; preds = %1216
  %1219 = zext nneg i32 %1214 to i64
  %1220 = mul nuw nsw i64 %1219, 24
  %1221 = load ptr, ptr %1, align 8
  %1222 = tail call ptr @realloc(ptr noundef %1221, i64 noundef %1220) #23
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %.critedge, label %1224

1224:                                             ; preds = %1218
  store ptr %1222, ptr %1, align 8
  %1225 = shl nuw nsw i64 %1219, 2
  %1226 = load ptr, ptr %8, align 8
  %1227 = tail call ptr @realloc(ptr noundef %1226, i64 noundef %1225) #23
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %.critedge, label %add_op.exit115.i.sink.split

add_op.exit115.i.sink.split:                      ; preds = %1224, %1205
  %.sink858 = phi ptr [ %1208, %1205 ], [ %1227, %1224 ]
  %.sink = phi i32 [ %1195, %1205 ], [ %1214, %1224 ]
  %.sink.i.ph = phi i32 [ 52, %1205 ], [ 51, %1224 ]
  store ptr %.sink858, ptr %8, align 8
  store i32 %.sink, ptr %7, align 4
  %1229 = load i32, ptr %6, align 8
  br label %add_op.exit115.i

add_op.exit115.i:                                 ; preds = %add_op.exit115.i.sink.split, %1210, %1213, %1191, %1194
  %.sink857 = phi i32 [ %1192, %1194 ], [ %1192, %1191 ], [ %1211, %1213 ], [ %1211, %1210 ], [ %1229, %add_op.exit115.i.sink.split ]
  %.sink.i = phi i32 [ 52, %1194 ], [ 52, %1191 ], [ 51, %1213 ], [ 51, %1210 ], [ %.sink.i.ph, %add_op.exit115.i.sink.split ]
  %1230 = load ptr, ptr %1, align 8
  %1231 = zext i32 %.sink857 to i64
  %1232 = getelementptr inbounds %struct.Operation, ptr %1230, i64 %1231
  store ptr %1232, ptr %5, align 8
  %1233 = add i32 %.sink857, 1
  store i32 %1233, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1232, i8 0, i64 24, i1 false)
  %1234 = load ptr, ptr %8, align 8
  %1235 = load ptr, ptr %5, align 8
  %1236 = load ptr, ptr %1, align 8
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = sdiv exact i64 %1239, 24
  %1241 = getelementptr inbounds i32, ptr %1234, i64 %1240
  store i32 %.sink.i, ptr %1241, align 4
  %1242 = load i32, ptr %1181, align 8
  %1243 = load ptr, ptr %5, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  store i32 %1242, ptr %1244, align 8
  %1245 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1246 = load ptr, ptr %1245, align 8
  %1247 = tail call fastcc i32 @compile_tree(ptr noundef %1246, ptr noundef nonnull %1, ptr noundef %2)
  %.not93.i = icmp eq i32 %1247, 0
  br i1 %.not93.i, label %1248, label %.critedge

1248:                                             ; preds = %add_op.exit115.i
  %1249 = load i32, ptr %1181, align 8
  %1250 = add i32 %1249, -1
  %or.cond103.i = icmp ult i32 %1250, 31
  %1251 = getelementptr inbounds i8, ptr %1, i64 72
  %1252 = load i32, ptr %1251, align 8
  br i1 %or.cond103.i, label %1253, label %1256

1253:                                             ; preds = %1248
  %1254 = shl nuw i32 1, %1249
  %1255 = and i32 %1252, %1254
  %.not95.i = icmp eq i32 %1255, 0
  br i1 %.not95.i, label %1280, label %1258

1256:                                             ; preds = %1248
  %1257 = and i32 %1252, 1
  %.not94.i = icmp eq i32 %1257, 0
  br i1 %.not94.i, label %1280, label %1258

1258:                                             ; preds = %1256, %1253
  %1259 = load i32, ptr %1056, align 4
  %1260 = and i32 %1259, 64
  %.not97.i = icmp eq i32 %1260, 0
  %1261 = select i1 %.not97.i, i32 53, i32 54
  %1262 = load i32, ptr %6, align 8
  %1263 = load i32, ptr %7, align 4
  %.not.i.i120.i = icmp ult i32 %1262, %1263
  br i1 %.not.i.i120.i, label %add_op.exit123.i, label %1264

1264:                                             ; preds = %1258
  %1265 = shl i32 %1263, 1
  %1266 = icmp eq i32 %1263, 0
  br i1 %1266, label %add_op.exit123.i, label %1267

1267:                                             ; preds = %1264
  %1268 = icmp slt i32 %1265, 1
  br i1 %1268, label %.critedge, label %1269

1269:                                             ; preds = %1267
  %1270 = zext nneg i32 %1265 to i64
  %1271 = mul nuw nsw i64 %1270, 24
  %1272 = load ptr, ptr %1, align 8
  %1273 = tail call ptr @realloc(ptr noundef %1272, i64 noundef %1271) #23
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %.critedge, label %1275

1275:                                             ; preds = %1269
  store ptr %1273, ptr %1, align 8
  %1276 = shl nuw nsw i64 %1270, 2
  %1277 = load ptr, ptr %8, align 8
  %1278 = tail call ptr @realloc(ptr noundef %1277, i64 noundef %1276) #23
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %.critedge, label %add_op.exit123.sink.split.i

1280:                                             ; preds = %1256, %1253
  %1281 = load i32, ptr %1056, align 4
  %1282 = and i32 %1281, 64
  %.not96.i = icmp eq i32 %1282, 0
  %1283 = select i1 %.not96.i, i32 55, i32 56
  %1284 = load i32, ptr %6, align 8
  %1285 = load i32, ptr %7, align 4
  %.not.i.i124.i = icmp ult i32 %1284, %1285
  br i1 %.not.i.i124.i, label %add_op.exit123.i, label %1286

1286:                                             ; preds = %1280
  %1287 = shl i32 %1285, 1
  %1288 = icmp eq i32 %1285, 0
  br i1 %1288, label %add_op.exit123.i, label %1289

1289:                                             ; preds = %1286
  %1290 = icmp slt i32 %1287, 1
  br i1 %1290, label %.critedge, label %1291

1291:                                             ; preds = %1289
  %1292 = zext nneg i32 %1287 to i64
  %1293 = mul nuw nsw i64 %1292, 24
  %1294 = load ptr, ptr %1, align 8
  %1295 = tail call ptr @realloc(ptr noundef %1294, i64 noundef %1293) #23
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %.critedge, label %1297

1297:                                             ; preds = %1291
  store ptr %1295, ptr %1, align 8
  %1298 = shl nuw nsw i64 %1292, 2
  %1299 = load ptr, ptr %8, align 8
  %1300 = tail call ptr @realloc(ptr noundef %1299, i64 noundef %1298) #23
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %.critedge, label %add_op.exit123.sink.split.i

add_op.exit123.sink.split.i:                      ; preds = %1297, %1275
  %storemerge772 = phi ptr [ %1278, %1275 ], [ %1300, %1297 ]
  %storemerge = phi i32 [ %1265, %1275 ], [ %1287, %1297 ]
  %.sink152.ph.i = phi i32 [ %1261, %1275 ], [ %1283, %1297 ]
  store ptr %storemerge772, ptr %8, align 8
  store i32 %storemerge, ptr %7, align 4
  %1302 = load i32, ptr %6, align 8
  br label %add_op.exit123.i

add_op.exit123.i:                                 ; preds = %add_op.exit123.sink.split.i, %1286, %1280, %1264, %1258
  %.sink169.i = phi i32 [ %1262, %1264 ], [ %1262, %1258 ], [ %1284, %1286 ], [ %1284, %1280 ], [ %1302, %add_op.exit123.sink.split.i ]
  %.sink152.i = phi i32 [ %1261, %1264 ], [ %1261, %1258 ], [ %1283, %1286 ], [ %1283, %1280 ], [ %.sink152.ph.i, %add_op.exit123.sink.split.i ]
  %1303 = load ptr, ptr %1, align 8
  %1304 = zext i32 %.sink169.i to i64
  %1305 = getelementptr inbounds %struct.Operation, ptr %1303, i64 %1304
  store ptr %1305, ptr %5, align 8
  %1306 = add i32 %.sink169.i, 1
  store i32 %1306, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1305, i8 0, i64 24, i1 false)
  %1307 = load ptr, ptr %8, align 8
  %1308 = load ptr, ptr %5, align 8
  %1309 = load ptr, ptr %1, align 8
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = sdiv exact i64 %1312, 24
  %1314 = getelementptr inbounds i32, ptr %1307, i64 %1313
  store i32 %.sink152.i, ptr %1314, align 4
  %1315 = load i32, ptr %1181, align 8
  %1316 = load ptr, ptr %5, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 8
  store i32 %1315, ptr %1317, align 8
  %1318 = load i32, ptr %1056, align 4
  %1319 = and i32 %1318, 128
  %.not99.i574 = icmp eq i32 %1319, 0
  br i1 %.not99.i574, label %.critedge, label %add_op.exit.thread.sink.split.i

add_op.exit.thread.sink.split.i:                  ; preds = %add_op.exit123.i, %1126
  %1320 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 81)
  br label %.critedge

1321:                                             ; preds = %1052
  %1322 = getelementptr inbounds i8, ptr %.tr, i64 16
  br label %tailrecurse.backedge.sink.split

1323:                                             ; preds = %1052
  %1324 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1325 = load i32, ptr %1324, align 4
  %1326 = and i32 %1325, 32
  %.not163.i = icmp eq i32 %1326, 0
  br i1 %.not163.i, label %1357, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 16
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1329, i64 24
  %1333 = load i32, ptr %1332, align 8
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %.lr.ph, label %._crit_edge

1335:                                             ; preds = %.lr.ph
  %1336 = add nuw nsw i32 %.08.i248385, 1
  %exitcond.not = icmp eq i32 %1336, %1333
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %1327, %1335
  %.08.i248385 = phi i32 [ %1336, %1335 ], [ 0, %1327 ]
  %1337 = tail call fastcc i32 @compile_tree(ptr noundef %1331, ptr noundef %1, ptr noundef %2)
  %.not.i250 = icmp eq i32 %1337, 0
  br i1 %.not.i250, label %1335, label %.critedge

._crit_edge.loopexit:                             ; preds = %1335
  %.pre = load ptr, ptr %1330, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1327
  %1338 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1331, %1327 ]
  %1339 = tail call fastcc i32 @compile_length_tree(ptr noundef %1338, ptr noundef %1, ptr noundef %2)
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %.critedge, label %1341

1341:                                             ; preds = %._crit_edge
  %1342 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not168.i = icmp eq i32 %1342, 0
  br i1 %.not168.i, label %1343, label %.critedge

1343:                                             ; preds = %1341
  %1344 = add nuw nsw i32 %1339, 3
  %1345 = load ptr, ptr %5, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 8
  store i32 %1344, ptr %1346, align 8
  %1347 = load ptr, ptr %1330, align 8
  %1348 = tail call fastcc i32 @compile_tree(ptr noundef %1347, ptr noundef %1, ptr noundef %2)
  %.not169.i = icmp eq i32 %1348, 0
  br i1 %.not169.i, label %1349, label %.critedge

1349:                                             ; preds = %1343
  %1350 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not170.i = icmp eq i32 %1350, 0
  br i1 %.not170.i, label %1351, label %.critedge

1351:                                             ; preds = %1349
  %1352 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 58)
  %.not171.i = icmp eq i32 %1352, 0
  br i1 %.not171.i, label %1353, label %.critedge

1353:                                             ; preds = %1351
  %1354 = sub nuw nsw i32 -2, %1339
  %1355 = load ptr, ptr %5, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 8
  store i32 %1354, ptr %1356, align 8
  br label %.critedge

1357:                                             ; preds = %1323
  %1358 = load i32, ptr %4, align 8
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %4, align 8
  %1360 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not164.i = icmp eq i32 %1360, 0
  br i1 %.not164.i, label %1361, label %.critedge

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr %5, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  store i32 %1358, ptr %1363, align 8
  %1364 = load ptr, ptr %5, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 12
  store i32 0, ptr %1365, align 4
  %1366 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1367 = load ptr, ptr %1366, align 8
  %1368 = tail call fastcc i32 @compile_tree(ptr noundef %1367, ptr noundef %1, ptr noundef nonnull %2)
  %.not165.i = icmp eq i32 %1368, 0
  br i1 %.not165.i, label %1369, label %.critedge

1369:                                             ; preds = %1361
  %1370 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not166.i = icmp eq i32 %1370, 0
  br i1 %.not166.i, label %1371, label %.critedge

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %5, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 8
  store i32 %1358, ptr %1373, align 8
  %1374 = load ptr, ptr %5, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 12
  store i32 0, ptr %1375, align 4
  br label %.critedge

1376:                                             ; preds = %1052
  %1377 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds i8, ptr %.tr, i64 32
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %.tr, i64 40
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i32, ptr %4, align 8
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %4, align 8
  %1385 = load i32, ptr %6, align 8
  %1386 = load i32, ptr %7, align 4
  %.not.i.i576 = icmp ult i32 %1385, %1386
  br i1 %.not.i.i576, label %1404, label %1387

1387:                                             ; preds = %1376
  %1388 = shl i32 %1386, 1
  %1389 = icmp eq i32 %1386, 0
  br i1 %1389, label %1404, label %1390

1390:                                             ; preds = %1387
  %1391 = icmp slt i32 %1388, 1
  br i1 %1391, label %.critedge, label %1392

1392:                                             ; preds = %1390
  %1393 = zext nneg i32 %1388 to i64
  %1394 = mul nuw nsw i64 %1393, 24
  %1395 = load ptr, ptr %1, align 8
  %1396 = tail call ptr @realloc(ptr noundef %1395, i64 noundef %1394) #23
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %.critedge, label %1398

1398:                                             ; preds = %1392
  store ptr %1396, ptr %1, align 8
  %1399 = shl nuw nsw i64 %1393, 2
  %1400 = load ptr, ptr %8, align 8
  %1401 = tail call ptr @realloc(ptr noundef %1400, i64 noundef %1399) #23
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %.critedge, label %.sink.split.i.i.i577

.sink.split.i.i.i577:                             ; preds = %1398
  store ptr %1401, ptr %8, align 8
  store i32 %1388, ptr %7, align 4
  %1403 = load i32, ptr %6, align 8
  br label %1404

1404:                                             ; preds = %.sink.split.i.i.i577, %1387, %1376
  %1405 = phi i32 [ %1403, %.sink.split.i.i.i577 ], [ %1385, %1387 ], [ %1385, %1376 ]
  %1406 = load ptr, ptr %1, align 8
  %1407 = zext i32 %1405 to i64
  %1408 = getelementptr inbounds %struct.Operation, ptr %1406, i64 %1407
  store ptr %1408, ptr %5, align 8
  %1409 = add i32 %1405, 1
  store i32 %1409, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1408, i8 0, i64 24, i1 false)
  %1410 = load ptr, ptr %8, align 8
  %1411 = load ptr, ptr %5, align 8
  %1412 = load ptr, ptr %1, align 8
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = sdiv exact i64 %1415, 24
  %1417 = getelementptr inbounds i32, ptr %1410, i64 %1416
  store i32 77, ptr %1417, align 4
  %1418 = load ptr, ptr %5, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 8
  store i32 %1383, ptr %1419, align 8
  %1420 = load ptr, ptr %5, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 12
  store i32 0, ptr %1421, align 4
  %1422 = tail call fastcc i32 @compile_length_tree(ptr noundef %1378, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1423 = icmp slt i32 %1422, 0
  br i1 %1423, label %.critedge, label %1424

1424:                                             ; preds = %1404
  %.not155.i = icmp eq ptr %1380, null
  br i1 %.not155.i, label %1428, label %1425

1425:                                             ; preds = %1424
  %1426 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %1380, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1427 = icmp slt i32 %1426, 0
  br i1 %1427, label %.critedge, label %1428

1428:                                             ; preds = %1425, %1424
  %.0124.i = phi i32 [ %1426, %1425 ], [ 0, %1424 ]
  %1429 = load i32, ptr %6, align 8
  %1430 = load i32, ptr %7, align 4
  %.not.i.i580 = icmp ult i32 %1429, %1430
  br i1 %.not.i.i580, label %1448, label %1431

1431:                                             ; preds = %1428
  %1432 = shl i32 %1430, 1
  %1433 = icmp eq i32 %1430, 0
  br i1 %1433, label %1448, label %1434

1434:                                             ; preds = %1431
  %1435 = icmp slt i32 %1432, 1
  br i1 %1435, label %.critedge, label %1436

1436:                                             ; preds = %1434
  %1437 = zext nneg i32 %1432 to i64
  %1438 = mul nuw nsw i64 %1437, 24
  %1439 = load ptr, ptr %1, align 8
  %1440 = tail call ptr @realloc(ptr noundef %1439, i64 noundef %1438) #23
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %.critedge, label %1442

1442:                                             ; preds = %1436
  store ptr %1440, ptr %1, align 8
  %1443 = shl nuw nsw i64 %1437, 2
  %1444 = load ptr, ptr %8, align 8
  %1445 = tail call ptr @realloc(ptr noundef %1444, i64 noundef %1443) #23
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %.critedge, label %.sink.split.i.i.i581

.sink.split.i.i.i581:                             ; preds = %1442
  store ptr %1445, ptr %8, align 8
  store i32 %1432, ptr %7, align 4
  %1447 = load i32, ptr %6, align 8
  br label %1448

1448:                                             ; preds = %.sink.split.i.i.i581, %1431, %1428
  %1449 = phi i32 [ %1447, %.sink.split.i.i.i581 ], [ %1429, %1431 ], [ %1429, %1428 ]
  %1450 = load ptr, ptr %1, align 8
  %1451 = zext i32 %1449 to i64
  %1452 = getelementptr inbounds %struct.Operation, ptr %1450, i64 %1451
  store ptr %1452, ptr %5, align 8
  %1453 = add i32 %1449, 1
  store i32 %1453, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1452, i8 0, i64 24, i1 false)
  %1454 = load ptr, ptr %8, align 8
  %1455 = load ptr, ptr %5, align 8
  %1456 = load ptr, ptr %1, align 8
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = sdiv exact i64 %1459, 24
  %1461 = getelementptr inbounds i32, ptr %1454, i64 %1460
  store i32 59, ptr %1461, align 4
  %1462 = add nuw nsw i32 %1422, 3
  %1463 = add nuw nsw i32 %1462, %.0124.i
  %1464 = load ptr, ptr %5, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 8
  store i32 %1463, ptr %1465, align 8
  %1466 = tail call fastcc i32 @compile_tree(ptr noundef %1378, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not157.i = icmp eq i32 %1466, 0
  br i1 %.not157.i, label %1467, label %.critedge

1467:                                             ; preds = %1448
  %1468 = load i32, ptr %6, align 8
  %1469 = load i32, ptr %7, align 4
  %.not.i.i584 = icmp ult i32 %1468, %1469
  br i1 %.not.i.i584, label %1487, label %1470

1470:                                             ; preds = %1467
  %1471 = shl i32 %1469, 1
  %1472 = icmp eq i32 %1469, 0
  br i1 %1472, label %1487, label %1473

1473:                                             ; preds = %1470
  %1474 = icmp slt i32 %1471, 1
  br i1 %1474, label %.critedge, label %1475

1475:                                             ; preds = %1473
  %1476 = zext nneg i32 %1471 to i64
  %1477 = mul nuw nsw i64 %1476, 24
  %1478 = load ptr, ptr %1, align 8
  %1479 = tail call ptr @realloc(ptr noundef %1478, i64 noundef %1477) #23
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %.critedge, label %1481

1481:                                             ; preds = %1475
  store ptr %1479, ptr %1, align 8
  %1482 = shl nuw nsw i64 %1476, 2
  %1483 = load ptr, ptr %8, align 8
  %1484 = tail call ptr @realloc(ptr noundef %1483, i64 noundef %1482) #23
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %.critedge, label %.sink.split.i.i.i585

.sink.split.i.i.i585:                             ; preds = %1481
  store ptr %1484, ptr %8, align 8
  store i32 %1471, ptr %7, align 4
  %1486 = load i32, ptr %6, align 8
  br label %1487

1487:                                             ; preds = %.sink.split.i.i.i585, %1470, %1467
  %1488 = phi i32 [ %1486, %.sink.split.i.i.i585 ], [ %1468, %1470 ], [ %1468, %1467 ]
  %1489 = load ptr, ptr %1, align 8
  %1490 = zext i32 %1488 to i64
  %1491 = getelementptr inbounds %struct.Operation, ptr %1489, i64 %1490
  store ptr %1491, ptr %5, align 8
  %1492 = add i32 %1488, 1
  store i32 %1492, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1491, i8 0, i64 24, i1 false)
  %1493 = load ptr, ptr %8, align 8
  %1494 = load ptr, ptr %5, align 8
  %1495 = load ptr, ptr %1, align 8
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = sdiv exact i64 %1498, 24
  %1500 = getelementptr inbounds i32, ptr %1493, i64 %1499
  store i32 76, ptr %1500, align 4
  %1501 = load ptr, ptr %5, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 8
  store i32 %1383, ptr %1502, align 8
  %1503 = load ptr, ptr %5, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 12
  store i32 0, ptr %1504, align 4
  br i1 %.not155.i, label %1507, label %1505

1505:                                             ; preds = %1487
  %1506 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %1380, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not159.i = icmp eq i32 %1506, 0
  br i1 %.not159.i, label %1507, label %.critedge

1507:                                             ; preds = %1505, %1487
  %.not160.i = icmp eq ptr %1382, null
  br i1 %.not160.i, label %1511, label %1508

1508:                                             ; preds = %1507
  %1509 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %1382, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1510 = icmp slt i32 %1509, 0
  br i1 %1510, label %.critedge, label %1511

1511:                                             ; preds = %1508, %1507
  %.0125.i = phi i32 [ %1509, %1508 ], [ 0, %1507 ]
  %1512 = load i32, ptr %6, align 8
  %1513 = load i32, ptr %7, align 4
  %.not.i.i588 = icmp ult i32 %1512, %1513
  br i1 %.not.i.i588, label %1531, label %1514

1514:                                             ; preds = %1511
  %1515 = shl i32 %1513, 1
  %1516 = icmp eq i32 %1513, 0
  br i1 %1516, label %1531, label %1517

1517:                                             ; preds = %1514
  %1518 = icmp slt i32 %1515, 1
  br i1 %1518, label %.critedge, label %1519

1519:                                             ; preds = %1517
  %1520 = zext nneg i32 %1515 to i64
  %1521 = mul nuw nsw i64 %1520, 24
  %1522 = load ptr, ptr %1, align 8
  %1523 = tail call ptr @realloc(ptr noundef %1522, i64 noundef %1521) #23
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %.critedge, label %1525

1525:                                             ; preds = %1519
  store ptr %1523, ptr %1, align 8
  %1526 = shl nuw nsw i64 %1520, 2
  %1527 = load ptr, ptr %8, align 8
  %1528 = tail call ptr @realloc(ptr noundef %1527, i64 noundef %1526) #23
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %.critedge, label %.sink.split.i.i.i589

.sink.split.i.i.i589:                             ; preds = %1525
  store ptr %1528, ptr %8, align 8
  store i32 %1515, ptr %7, align 4
  %1530 = load i32, ptr %6, align 8
  br label %1531

1531:                                             ; preds = %.sink.split.i.i.i589, %1514, %1511
  %1532 = phi i32 [ %1530, %.sink.split.i.i.i589 ], [ %1512, %1514 ], [ %1512, %1511 ]
  %1533 = load ptr, ptr %1, align 8
  %1534 = zext i32 %1532 to i64
  %1535 = getelementptr inbounds %struct.Operation, ptr %1533, i64 %1534
  store ptr %1535, ptr %5, align 8
  %1536 = add i32 %1532, 1
  store i32 %1536, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1535, i8 0, i64 24, i1 false)
  %1537 = load ptr, ptr %8, align 8
  %1538 = load ptr, ptr %5, align 8
  %1539 = load ptr, ptr %1, align 8
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = sdiv exact i64 %1542, 24
  %1544 = getelementptr inbounds i32, ptr %1537, i64 %1543
  store i32 58, ptr %1544, align 4
  %1545 = add nuw nsw i32 %.0125.i, 2
  %1546 = load ptr, ptr %5, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 8
  store i32 %1545, ptr %1547, align 8
  %1548 = load i32, ptr %6, align 8
  %1549 = load i32, ptr %7, align 4
  %.not.i.i592 = icmp ult i32 %1548, %1549
  br i1 %.not.i.i592, label %1567, label %1550

1550:                                             ; preds = %1531
  %1551 = shl i32 %1549, 1
  %1552 = icmp eq i32 %1549, 0
  br i1 %1552, label %1567, label %1553

1553:                                             ; preds = %1550
  %1554 = icmp slt i32 %1551, 1
  br i1 %1554, label %.critedge, label %1555

1555:                                             ; preds = %1553
  %1556 = zext nneg i32 %1551 to i64
  %1557 = mul nuw nsw i64 %1556, 24
  %1558 = load ptr, ptr %1, align 8
  %1559 = tail call ptr @realloc(ptr noundef %1558, i64 noundef %1557) #23
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %.critedge, label %1561

1561:                                             ; preds = %1555
  store ptr %1559, ptr %1, align 8
  %1562 = shl nuw nsw i64 %1556, 2
  %1563 = load ptr, ptr %8, align 8
  %1564 = tail call ptr @realloc(ptr noundef %1563, i64 noundef %1562) #23
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %.critedge, label %.sink.split.i.i.i593

.sink.split.i.i.i593:                             ; preds = %1561
  store ptr %1564, ptr %8, align 8
  store i32 %1551, ptr %7, align 4
  %1566 = load i32, ptr %6, align 8
  br label %1567

1567:                                             ; preds = %.sink.split.i.i.i593, %1550, %1531
  %1568 = phi i32 [ %1566, %.sink.split.i.i.i593 ], [ %1548, %1550 ], [ %1548, %1531 ]
  %1569 = load ptr, ptr %1, align 8
  %1570 = zext i32 %1568 to i64
  %1571 = getelementptr inbounds %struct.Operation, ptr %1569, i64 %1570
  store ptr %1571, ptr %5, align 8
  %1572 = add i32 %1568, 1
  store i32 %1572, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1571, i8 0, i64 24, i1 false)
  %1573 = load ptr, ptr %8, align 8
  %1574 = load ptr, ptr %5, align 8
  %1575 = load ptr, ptr %1, align 8
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = sdiv exact i64 %1578, 24
  %1580 = getelementptr inbounds i32, ptr %1573, i64 %1579
  store i32 76, ptr %1580, align 4
  %1581 = load ptr, ptr %5, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 8
  store i32 %1383, ptr %1582, align 8
  %1583 = load ptr, ptr %5, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 12
  store i32 0, ptr %1584, align 4
  br i1 %.not160.i, label %.critedge, label %tailrecurse.backedge

1585:                                             ; preds = %tailrecurse
  %1586 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1587 = load i32, ptr %1586, align 8
  switch i32 %1587, label %.critedge [
    i32 16, label %1588
    i32 128, label %1590
    i32 32, label %1592
    i32 512, label %1594
    i32 256, label %1596
    i32 64, label %1598
    i32 1024, label %1603
    i32 2048, label %1610
    i32 4096, label %1611
    i32 8192, label %1612
    i32 65536, label %1613
    i32 131072, label %1613
    i32 1, label %1626
    i32 2, label %1645
    i32 4, label %1674
    i32 8, label %1676
  ]

1588:                                             ; preds = %1585
  %1589 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 35)
  br label %.critedge

1590:                                             ; preds = %1585
  %1591 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 36)
  br label %.critedge

1592:                                             ; preds = %1585
  %1593 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 37)
  br label %.critedge

1594:                                             ; preds = %1585
  %1595 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 38)
  br label %.critedge

1596:                                             ; preds = %1585
  %1597 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 39)
  br label %.critedge

1598:                                             ; preds = %1585
  %1599 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 40)
  %.not108.i = icmp eq i32 %1599, 0
  br i1 %.not108.i, label %1600, label %.critedge

1600:                                             ; preds = %1598
  %1601 = load ptr, ptr %5, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 8
  store i32 0, ptr %1602, align 8
  br label %.critedge

1603:                                             ; preds = %1612, %1611, %1610, %1585
  %.080.i = phi i32 [ 33, %1612 ], [ 32, %1611 ], [ 31, %1610 ], [ 30, %1585 ]
  %1604 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %.080.i)
  %.not107.i = icmp eq i32 %1604, 0
  br i1 %.not107.i, label %1605, label %.critedge

1605:                                             ; preds = %1603
  %1606 = getelementptr inbounds i8, ptr %.tr, i64 36
  %1607 = load i32, ptr %1606, align 4
  %1608 = load ptr, ptr %5, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 8
  store i32 %1607, ptr %1609, align 8
  br label %.critedge

1610:                                             ; preds = %1585
  br label %1603

1611:                                             ; preds = %1585
  br label %1603

1612:                                             ; preds = %1585
  br label %1603

1613:                                             ; preds = %1585, %1585
  %1614 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 34)
  %.not105.i = icmp eq i32 %1614, 0
  br i1 %.not105.i, label %1615, label %.critedge

1615:                                             ; preds = %1613
  %1616 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1617 = load i32, ptr %1616, align 4
  %1618 = lshr i32 %1617, 23
  %.lobit.i = and i32 %1618, 1
  %1619 = load ptr, ptr %5, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 8
  store i32 %.lobit.i, ptr %1620, align 8
  %1621 = load i32, ptr %1586, align 8
  %1622 = icmp eq i32 %1621, 131072
  %1623 = zext i1 %1622 to i32
  %1624 = load ptr, ptr %5, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i64 12
  store i32 %1623, ptr %1625, align 4
  br label %.critedge

1626:                                             ; preds = %1585
  %1627 = load i32, ptr %4, align 8
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %4, align 8
  %1629 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not102.i = icmp eq i32 %1629, 0
  br i1 %.not102.i, label %1630, label %.critedge

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %5, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 8
  store i32 %1627, ptr %1632, align 8
  %1633 = load ptr, ptr %5, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 12
  store i32 1, ptr %1634, align 4
  %1635 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1636 = load ptr, ptr %1635, align 8
  %1637 = tail call fastcc i32 @compile_tree(ptr noundef %1636, ptr noundef %1, ptr noundef nonnull %2)
  %.not103.i = icmp eq i32 %1637, 0
  br i1 %.not103.i, label %1638, label %.critedge

1638:                                             ; preds = %1630
  %1639 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not104.i = icmp eq i32 %1639, 0
  br i1 %.not104.i, label %1640, label %.critedge

1640:                                             ; preds = %1638
  %1641 = load ptr, ptr %5, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 8
  store i32 %1627, ptr %1642, align 8
  %1643 = load ptr, ptr %5, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i64 12
  store i32 1, ptr %1644, align 4
  br label %.critedge

1645:                                             ; preds = %1585
  %1646 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1647 = load ptr, ptr %1646, align 8
  %1648 = tail call fastcc i32 @compile_length_tree(ptr noundef %1647, ptr noundef %1, ptr noundef %2)
  %1649 = icmp slt i32 %1648, 0
  br i1 %1649, label %.critedge, label %1650

1650:                                             ; preds = %1645
  %1651 = load i32, ptr %4, align 8
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, ptr %4, align 8
  %1653 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not.i223 = icmp eq i32 %1653, 0
  br i1 %.not.i223, label %1654, label %.critedge

1654:                                             ; preds = %1650
  %1655 = add nuw nsw i32 %1648, 5
  %1656 = load ptr, ptr %5, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 8
  store i32 %1655, ptr %1657, align 8
  %1658 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not98.i = icmp eq i32 %1658, 0
  br i1 %.not98.i, label %1659, label %.critedge

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr %5, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 8
  store i32 %1651, ptr %1661, align 8
  %1662 = load ptr, ptr %5, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 12
  store i32 0, ptr %1663, align 4
  %1664 = load ptr, ptr %1646, align 8
  %1665 = tail call fastcc i32 @compile_tree(ptr noundef %1664, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not99.i = icmp eq i32 %1665, 0
  br i1 %.not99.i, label %1666, label %.critedge

1666:                                             ; preds = %1659
  %1667 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 62)
  %.not100.i = icmp eq i32 %1667, 0
  br i1 %.not100.i, label %1668, label %.critedge

1668:                                             ; preds = %1666
  %1669 = load ptr, ptr %5, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 8
  store i32 %1651, ptr %1670, align 8
  %1671 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not101.i = icmp eq i32 %1671, 0
  br i1 %.not101.i, label %1672, label %.critedge

1672:                                             ; preds = %1668
  %1673 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 57)
  br label %.critedge

1674:                                             ; preds = %1585
  %1675 = tail call fastcc i32 @compile_anchor_look_behind_node(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %2)
  br label %.critedge

1676:                                             ; preds = %1585
  %1677 = tail call fastcc i32 @compile_anchor_look_behind_not_node(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %2)
  br label %.critedge

1678:                                             ; preds = %tailrecurse
  %1679 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1680 = load i32, ptr %1679, align 8
  switch i32 %1680, label %.critedge [
    i32 0, label %1681
    i32 1, label %1715
    i32 2, label %1757
    i32 3, label %1801
  ]

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %6, align 8
  %1683 = load i32, ptr %7, align 4
  %.not.i.i.i224 = icmp ult i32 %1682, %1683
  br i1 %.not.i.i.i224, label %1701, label %1684

1684:                                             ; preds = %1681
  %1685 = shl i32 %1683, 1
  %1686 = icmp eq i32 %1683, 0
  br i1 %1686, label %1701, label %1687

1687:                                             ; preds = %1684
  %1688 = icmp slt i32 %1685, 1
  br i1 %1688, label %.critedge, label %1689

1689:                                             ; preds = %1687
  %1690 = zext nneg i32 %1685 to i64
  %1691 = mul nuw nsw i64 %1690, 24
  %1692 = load ptr, ptr %1, align 8
  %1693 = tail call ptr @realloc(ptr noundef %1692, i64 noundef %1691) #23
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %.critedge, label %1695

1695:                                             ; preds = %1689
  store ptr %1693, ptr %1, align 8
  %1696 = shl nuw nsw i64 %1690, 2
  %1697 = load ptr, ptr %8, align 8
  %1698 = tail call ptr @realloc(ptr noundef %1697, i64 noundef %1696) #23
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %.critedge, label %.sink.split.i.i.i.i225

.sink.split.i.i.i.i225:                           ; preds = %1695
  store ptr %1698, ptr %8, align 8
  store i32 %1685, ptr %7, align 4
  %1700 = load i32, ptr %6, align 8
  br label %1701

1701:                                             ; preds = %.sink.split.i.i.i.i225, %1684, %1681
  %1702 = phi i32 [ %1700, %.sink.split.i.i.i.i225 ], [ %1682, %1684 ], [ %1682, %1681 ]
  %1703 = load ptr, ptr %1, align 8
  %1704 = zext i32 %1702 to i64
  %1705 = getelementptr inbounds %struct.Operation, ptr %1703, i64 %1704
  store ptr %1705, ptr %5, align 8
  %1706 = add i32 %1702, 1
  store i32 %1706, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1705, i8 0, i64 24, i1 false)
  %1707 = load ptr, ptr %8, align 8
  %1708 = load ptr, ptr %5, align 8
  %1709 = load ptr, ptr %1, align 8
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = sdiv exact i64 %1712, 24
  %1714 = getelementptr inbounds i32, ptr %1707, i64 %1713
  store i32 57, ptr %1714, align 4
  br label %.critedge

1715:                                             ; preds = %1678
  %1716 = load i32, ptr %6, align 8
  %1717 = load i32, ptr %7, align 4
  %.not.i.i43.i = icmp ult i32 %1716, %1717
  br i1 %.not.i.i43.i, label %1735, label %1718

1718:                                             ; preds = %1715
  %1719 = shl i32 %1717, 1
  %1720 = icmp eq i32 %1717, 0
  br i1 %1720, label %1735, label %1721

1721:                                             ; preds = %1718
  %1722 = icmp slt i32 %1719, 1
  br i1 %1722, label %.critedge, label %1723

1723:                                             ; preds = %1721
  %1724 = zext nneg i32 %1719 to i64
  %1725 = mul nuw nsw i64 %1724, 24
  %1726 = load ptr, ptr %1, align 8
  %1727 = tail call ptr @realloc(ptr noundef %1726, i64 noundef %1725) #23
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %.critedge, label %1729

1729:                                             ; preds = %1723
  store ptr %1727, ptr %1, align 8
  %1730 = shl nuw nsw i64 %1724, 2
  %1731 = load ptr, ptr %8, align 8
  %1732 = tail call ptr @realloc(ptr noundef %1731, i64 noundef %1730) #23
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %.critedge, label %.sink.split.i.i.i44.i

.sink.split.i.i.i44.i:                            ; preds = %1729
  store ptr %1732, ptr %8, align 8
  store i32 %1719, ptr %7, align 4
  %1734 = load i32, ptr %6, align 8
  br label %1735

1735:                                             ; preds = %.sink.split.i.i.i44.i, %1718, %1715
  %1736 = phi i32 [ %1734, %.sink.split.i.i.i44.i ], [ %1716, %1718 ], [ %1716, %1715 ]
  %1737 = load ptr, ptr %1, align 8
  %1738 = zext i32 %1736 to i64
  %1739 = getelementptr inbounds %struct.Operation, ptr %1737, i64 %1738
  store ptr %1739, ptr %5, align 8
  %1740 = add i32 %1736, 1
  store i32 %1740, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1739, i8 0, i64 24, i1 false)
  %1741 = load ptr, ptr %8, align 8
  %1742 = load ptr, ptr %5, align 8
  %1743 = load ptr, ptr %1, align 8
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = sub i64 %1744, %1745
  %1747 = sdiv exact i64 %1746, 24
  %1748 = getelementptr inbounds i32, ptr %1741, i64 %1747
  store i32 78, ptr %1748, align 4
  %1749 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1750 = load i32, ptr %1749, align 4
  %1751 = load ptr, ptr %5, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 8
  store i32 %1750, ptr %1752, align 8
  %1753 = getelementptr inbounds i8, ptr %.tr, i64 28
  %1754 = load i32, ptr %1753, align 4
  %1755 = load ptr, ptr %5, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i64 12
  store i32 %1754, ptr %1756, align 4
  br label %.critedge

1757:                                             ; preds = %1678
  %1758 = load i32, ptr %6, align 8
  %1759 = load i32, ptr %7, align 4
  %.not.i.i47.i = icmp ult i32 %1758, %1759
  br i1 %.not.i.i47.i, label %1777, label %1760

1760:                                             ; preds = %1757
  %1761 = shl i32 %1759, 1
  %1762 = icmp eq i32 %1759, 0
  br i1 %1762, label %1777, label %1763

1763:                                             ; preds = %1760
  %1764 = icmp slt i32 %1761, 1
  br i1 %1764, label %.critedge, label %1765

1765:                                             ; preds = %1763
  %1766 = zext nneg i32 %1761 to i64
  %1767 = mul nuw nsw i64 %1766, 24
  %1768 = load ptr, ptr %1, align 8
  %1769 = tail call ptr @realloc(ptr noundef %1768, i64 noundef %1767) #23
  %1770 = icmp eq ptr %1769, null
  br i1 %1770, label %.critedge, label %1771

1771:                                             ; preds = %1765
  store ptr %1769, ptr %1, align 8
  %1772 = shl nuw nsw i64 %1766, 2
  %1773 = load ptr, ptr %8, align 8
  %1774 = tail call ptr @realloc(ptr noundef %1773, i64 noundef %1772) #23
  %1775 = icmp eq ptr %1774, null
  br i1 %1775, label %.critedge, label %.sink.split.i.i.i48.i

.sink.split.i.i.i48.i:                            ; preds = %1771
  store ptr %1774, ptr %8, align 8
  store i32 %1761, ptr %7, align 4
  %1776 = load i32, ptr %6, align 8
  br label %1777

1777:                                             ; preds = %.sink.split.i.i.i48.i, %1760, %1757
  %1778 = phi i32 [ %1776, %.sink.split.i.i.i48.i ], [ %1758, %1760 ], [ %1758, %1757 ]
  %1779 = load ptr, ptr %1, align 8
  %1780 = zext i32 %1778 to i64
  %1781 = getelementptr inbounds %struct.Operation, ptr %1779, i64 %1780
  store ptr %1781, ptr %5, align 8
  %1782 = add i32 %1778, 1
  store i32 %1782, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1781, i8 0, i64 24, i1 false)
  %1783 = load ptr, ptr %8, align 8
  %1784 = load ptr, ptr %5, align 8
  %1785 = load ptr, ptr %1, align 8
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = sdiv exact i64 %1788, 24
  %1790 = getelementptr inbounds i32, ptr %1783, i64 %1789
  store i32 79, ptr %1790, align 4
  %1791 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1792 = load i32, ptr %1791, align 4
  %1793 = load ptr, ptr %5, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 8
  store i32 %1792, ptr %1794, align 8
  %1795 = getelementptr inbounds i8, ptr %.tr, i64 28
  %1796 = load i32, ptr %1795, align 4
  %1797 = load ptr, ptr %5, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 12
  store i32 %1796, ptr %1798, align 4
  %1799 = load ptr, ptr %5, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 16
  store i32 0, ptr %1800, align 8
  br label %.critedge

1801:                                             ; preds = %1678
  %1802 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1803 = load i32, ptr %1802, align 4
  %switch.i = icmp ult i32 %1803, 2
  br i1 %switch.i, label %1804, label %.critedge

1804:                                             ; preds = %1801
  %1805 = icmp eq i32 %1803, 1
  %1806 = load i32, ptr %6, align 8
  %1807 = load i32, ptr %7, align 4
  %.not.i.i51.i = icmp ult i32 %1806, %1807
  br i1 %1805, label %1808, label %1848

1808:                                             ; preds = %1804
  br i1 %.not.i.i51.i, label %1826, label %1809

1809:                                             ; preds = %1808
  %1810 = shl i32 %1807, 1
  %1811 = icmp eq i32 %1807, 0
  br i1 %1811, label %1826, label %1812

1812:                                             ; preds = %1809
  %1813 = icmp slt i32 %1810, 1
  br i1 %1813, label %.critedge, label %1814

1814:                                             ; preds = %1812
  %1815 = zext nneg i32 %1810 to i64
  %1816 = mul nuw nsw i64 %1815, 24
  %1817 = load ptr, ptr %1, align 8
  %1818 = tail call ptr @realloc(ptr noundef %1817, i64 noundef %1816) #23
  %1819 = icmp eq ptr %1818, null
  br i1 %1819, label %.critedge, label %1820

1820:                                             ; preds = %1814
  store ptr %1818, ptr %1, align 8
  %1821 = shl nuw nsw i64 %1815, 2
  %1822 = load ptr, ptr %8, align 8
  %1823 = tail call ptr @realloc(ptr noundef %1822, i64 noundef %1821) #23
  %1824 = icmp eq ptr %1823, null
  br i1 %1824, label %.critedge, label %.sink.split.i.i.i52.i

.sink.split.i.i.i52.i:                            ; preds = %1820
  store ptr %1823, ptr %8, align 8
  store i32 %1810, ptr %7, align 4
  %1825 = load i32, ptr %6, align 8
  br label %1826

1826:                                             ; preds = %.sink.split.i.i.i52.i, %1809, %1808
  %1827 = phi i32 [ %1825, %.sink.split.i.i.i52.i ], [ %1806, %1809 ], [ %1806, %1808 ]
  %1828 = load ptr, ptr %1, align 8
  %1829 = zext i32 %1827 to i64
  %1830 = getelementptr inbounds %struct.Operation, ptr %1828, i64 %1829
  store ptr %1830, ptr %5, align 8
  %1831 = add i32 %1827, 1
  store i32 %1831, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1830, i8 0, i64 24, i1 false)
  %1832 = load ptr, ptr %8, align 8
  %1833 = load ptr, ptr %5, align 8
  %1834 = load ptr, ptr %1, align 8
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = sdiv exact i64 %1837, 24
  %1839 = getelementptr inbounds i32, ptr %1832, i64 %1838
  store i32 83, ptr %1839, align 4
  %1840 = getelementptr inbounds i8, ptr %.tr, i64 28
  %1841 = load i32, ptr %1840, align 4
  %1842 = load ptr, ptr %5, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 12
  store i32 %1841, ptr %1843, align 4
  %1844 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1845 = load i32, ptr %1844, align 8
  %1846 = load ptr, ptr %5, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 8
  store i32 %1845, ptr %1847, align 8
  br label %.critedge

1848:                                             ; preds = %1804
  br i1 %.not.i.i51.i, label %1866, label %1849

1849:                                             ; preds = %1848
  %1850 = shl i32 %1807, 1
  %1851 = icmp eq i32 %1807, 0
  br i1 %1851, label %1866, label %1852

1852:                                             ; preds = %1849
  %1853 = icmp slt i32 %1850, 1
  br i1 %1853, label %.critedge, label %1854

1854:                                             ; preds = %1852
  %1855 = zext nneg i32 %1850 to i64
  %1856 = mul nuw nsw i64 %1855, 24
  %1857 = load ptr, ptr %1, align 8
  %1858 = tail call ptr @realloc(ptr noundef %1857, i64 noundef %1856) #23
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %.critedge, label %1860

1860:                                             ; preds = %1854
  store ptr %1858, ptr %1, align 8
  %1861 = shl nuw nsw i64 %1855, 2
  %1862 = load ptr, ptr %8, align 8
  %1863 = tail call ptr @realloc(ptr noundef %1862, i64 noundef %1861) #23
  %1864 = icmp eq ptr %1863, null
  br i1 %1864, label %.critedge, label %.sink.split.i.i.i56.i

.sink.split.i.i.i56.i:                            ; preds = %1860
  store ptr %1863, ptr %8, align 8
  store i32 %1850, ptr %7, align 4
  %1865 = load i32, ptr %6, align 8
  br label %1866

1866:                                             ; preds = %.sink.split.i.i.i56.i, %1849, %1848
  %1867 = phi i32 [ %1865, %.sink.split.i.i.i56.i ], [ %1806, %1849 ], [ %1806, %1848 ]
  %1868 = load ptr, ptr %1, align 8
  %1869 = zext i32 %1867 to i64
  %1870 = getelementptr inbounds %struct.Operation, ptr %1868, i64 %1869
  store ptr %1870, ptr %5, align 8
  %1871 = add i32 %1867, 1
  store i32 %1871, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1870, i8 0, i64 24, i1 false)
  %1872 = load ptr, ptr %8, align 8
  %1873 = load ptr, ptr %5, align 8
  %1874 = load ptr, ptr %1, align 8
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = ptrtoint ptr %1874 to i64
  %1877 = sub i64 %1875, %1876
  %1878 = sdiv exact i64 %1877, 24
  %1879 = getelementptr inbounds i32, ptr %1872, i64 %1878
  store i32 82, ptr %1879, align 4
  %1880 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1881 = load i32, ptr %1880, align 8
  %1882 = load ptr, ptr %5, align 8
  %1883 = getelementptr inbounds i8, ptr %1882, i64 8
  store i32 %1881, ptr %1883, align 8
  br label %.critedge

.critedge:                                        ; preds = %1561, %1555, %1553, %1525, %1519, %1517, %1481, %1475, %1473, %1442, %1436, %1434, %1398, %1392, %1390, %913, %907, %905, %878, %872, %870, %770, %764, %762, %1567, %1508, %1505, %1448, %1425, %1404, %1052, %753, %618, %608, %tailrecurse, %.lr.ph, %.lr.ph387, %.lr.ph390, %834, %828, %826, %compile_tree_n_times.exit, %840, %816, %.lr.ph398, %.lr.ph402, %143, %93, %87, %85, %77, %51, %45, %43, %74, %99, %14, %.preheader, %add_op.exit.thread.sink.split.i, %add_op.exit123.i, %1297, %1291, %1289, %1275, %1269, %1267, %add_op.exit115.i, %1224, %1218, %1216, %1205, %1199, %1197, %1157, %1151, %1149, %1126, %1120, %1114, %1112, %1073, %1067, %1065, %1036, %1030, %1024, %1022, %1006, %994, %988, %956, %950, %948, %compile_tree_n_times.exit.preheader, %525, %454, %448, %446, %418, %412, %410, %1866, %1860, %1854, %1852, %1826, %1820, %1814, %1812, %1801, %1777, %1771, %1765, %1763, %1735, %1729, %1723, %1721, %1701, %1695, %1689, %1687, %1678, %1676, %1674, %1672, %1668, %1666, %1659, %1654, %1650, %1645, %1640, %1638, %1630, %1626, %1615, %1613, %1605, %1603, %1600, %1598, %1596, %1594, %1592, %1590, %1588, %1585, %1371, %1369, %1361, %1357, %1353, %1351, %1349, %1343, %1341, %._crit_edge, %745, %743, %738, %736, %733, %731, %726, %724, %713, %711, %697, %695, %679, %662, %655, %652, %596, %587, %551, %545, %543, %384, %378, %372, %370, %343, %337, %331, %329, %312, %305, %284, %278, %272, %270, %256, %236, %230, %224, %222, %199, %178, %172, %166, %164, %._crit_edge.i, %129, %123, %122, %515, %492, %502, %498, %496, %520, %505, %500, %490, %474, %316
  %.0 = phi i32 [ -6, %316 ], [ %476, %474 ], [ %491, %490 ], [ %501, %500 ], [ %508, %505 ], [ -5, %520 ], [ 0, %515 ], [ 0, %492 ], [ 0, %502 ], [ %499, %498 ], [ %497, %496 ], [ %128, %123 ], [ 0, %122 ], [ %149, %._crit_edge.i ], [ 0, %129 ], [ -5, %178 ], [ -5, %284 ], [ 0, %256 ], [ 0, %312 ], [ 0, %199 ], [ -5, %172 ], [ -5, %166 ], [ -11, %164 ], [ -5, %230 ], [ -5, %224 ], [ -11, %222 ], [ -5, %236 ], [ -5, %278 ], [ -5, %272 ], [ -11, %270 ], [ -5, %305 ], [ 0, %343 ], [ -11, %329 ], [ -5, %331 ], [ -5, %337 ], [ 0, %384 ], [ -11, %370 ], [ -5, %372 ], [ -5, %378 ], [ 0, %596 ], [ -5, %587 ], [ -5, %551 ], [ -5, %545 ], [ -11, %543 ], [ 0, %655 ], [ %664, %662 ], [ %654, %652 ], [ %680, %679 ], [ %696, %695 ], [ %707, %697 ], [ %712, %711 ], [ %723, %713 ], [ %725, %724 ], [ %730, %726 ], [ %732, %731 ], [ %737, %736 ], [ %742, %738 ], [ %744, %743 ], [ 0, %733 ], [ 0, %745 ], [ %1339, %._crit_edge ], [ %1342, %1341 ], [ %1348, %1343 ], [ %1350, %1349 ], [ %1352, %1351 ], [ %1360, %1357 ], [ %1368, %1361 ], [ %1370, %1369 ], [ 0, %1353 ], [ 0, %1371 ], [ %1599, %1598 ], [ %1604, %1603 ], [ %1614, %1613 ], [ %1629, %1626 ], [ %1637, %1630 ], [ %1639, %1638 ], [ %1648, %1645 ], [ %1653, %1650 ], [ %1658, %1654 ], [ %1665, %1659 ], [ %1667, %1666 ], [ %1671, %1668 ], [ -6, %1585 ], [ %1677, %1676 ], [ %1675, %1674 ], [ %1673, %1672 ], [ 0, %1640 ], [ 0, %1615 ], [ 0, %1605 ], [ 0, %1600 ], [ %1597, %1596 ], [ %1595, %1594 ], [ %1593, %1592 ], [ %1591, %1590 ], [ %1589, %1588 ], [ 0, %1678 ], [ 0, %1826 ], [ 0, %1866 ], [ 0, %1777 ], [ 0, %1735 ], [ -6, %1801 ], [ 0, %1701 ], [ -11, %1687 ], [ -5, %1689 ], [ -5, %1695 ], [ -5, %1729 ], [ -5, %1723 ], [ -11, %1721 ], [ -5, %1771 ], [ -5, %1765 ], [ -11, %1763 ], [ -5, %1820 ], [ -5, %1814 ], [ -11, %1812 ], [ -5, %1860 ], [ -5, %1854 ], [ -11, %1852 ], [ -5, %418 ], [ -5, %412 ], [ -11, %410 ], [ -5, %454 ], [ -5, %448 ], [ -11, %446 ], [ 0, %525 ], [ 0, %compile_tree_n_times.exit.preheader ], [ 0, %1036 ], [ %1013, %1006 ], [ -5, %956 ], [ -5, %950 ], [ -11, %948 ], [ -5, %988 ], [ -5, %994 ], [ -5, %1030 ], [ -5, %1024 ], [ -11, %1022 ], [ %1144, %1126 ], [ %1247, %add_op.exit115.i ], [ 0, %add_op.exit123.i ], [ -5, %1073 ], [ -5, %1067 ], [ -11, %1065 ], [ -5, %1120 ], [ -5, %1114 ], [ -11, %1112 ], [ -5, %1157 ], [ -5, %1151 ], [ -11, %1149 ], [ -5, %1224 ], [ -5, %1218 ], [ -11, %1216 ], [ -5, %1205 ], [ -5, %1199 ], [ -11, %1197 ], [ -5, %1297 ], [ -5, %1291 ], [ -11, %1289 ], [ -5, %1275 ], [ -5, %1269 ], [ -11, %1267 ], [ %1320, %add_op.exit.thread.sink.split.i ], [ 0, %14 ], [ %12, %.preheader ], [ %76, %74 ], [ 0, %99 ], [ -5, %51 ], [ -5, %45 ], [ -11, %43 ], [ 0, %77 ], [ -5, %93 ], [ -5, %87 ], [ -11, %85 ], [ %144, %143 ], [ 0, %.lr.ph402 ], [ %689, %.lr.ph398 ], [ -11, %826 ], [ -5, %828 ], [ -5, %834 ], [ -201, %816 ], [ %857, %840 ], [ 0, %compile_tree_n_times.exit ], [ %814, %.lr.ph390 ], [ %645, %.lr.ph387 ], [ %1337, %.lr.ph ], [ -11, %1553 ], [ -5, %1555 ], [ -5, %1561 ], [ -11, %1517 ], [ -5, %1519 ], [ -5, %1525 ], [ -11, %1473 ], [ -5, %1475 ], [ -5, %1481 ], [ -11, %1434 ], [ -5, %1436 ], [ -5, %1442 ], [ -11, %1390 ], [ -5, %1392 ], [ -5, %1398 ], [ -11, %905 ], [ -5, %907 ], [ -5, %913 ], [ -11, %870 ], [ -5, %872 ], [ -5, %878 ], [ -11, %762 ], [ -5, %764 ], [ -5, %770 ], [ 0, %tailrecurse ], [ %616, %608 ], [ 0, %618 ], [ 0, %753 ], [ %1422, %1404 ], [ %1426, %1425 ], [ %1466, %1448 ], [ %1506, %1505 ], [ %1509, %1508 ], [ -6, %1052 ], [ 0, %1567 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef i32 @add_op(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp ult i32 %4, %6
  br i1 %.not.i, label %25, label %7

7:                                                ; preds = %2
  %8 = shl i32 %6, 1
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %ops_new.exit.thread, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  %14 = mul nuw nsw i64 %13, 24
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @realloc(ptr noundef %15, i64 noundef %14) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ops_new.exit.thread, label %18

18:                                               ; preds = %12
  store ptr %16, ptr %0, align 8
  %19 = shl nuw nsw i64 %13, 2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %19) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %ops_new.exit.thread, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %18
  store ptr %22, ptr %20, align 8
  store i32 %8, ptr %5, align 4
  %24 = load i32, ptr %3, align 8
  br label %25

25:                                               ; preds = %.sink.split.i.i, %7, %2
  %26 = phi i32 [ %24, %.sink.split.i.i ], [ %4, %7 ], [ %4, %2 ]
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds %struct.Operation, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = add i32 %26, 1
  store i32 %31, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  store i32 %1, ptr %40, align 4
  br label %ops_new.exit.thread

ops_new.exit.thread:                              ; preds = %10, %12, %18, %25
  %.0 = phi i32 [ 0, %25 ], [ -11, %10 ], [ -5, %12 ], [ -5, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -11, 1) i32 @fix_unset_addr_list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %24
  %7 = phi i32 [ %3, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.UnsetAddr, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 256
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %6
  %16 = and i32 %13, 128
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %24, label %._crit_edge

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %9, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i32 %19, ptr %23, align 4
  %.pre = load i32, ptr %0, align 8
  br label %24

24:                                               ; preds = %15, %17
  %25 = phi i32 [ %7, %15 ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %6, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %15, %24, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %24 ], [ -11, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -11, 1) i32 @ops_resize(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = zext nneg i32 %1 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @realloc(ptr noundef %11, i64 noundef %10) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  store ptr %12, ptr %0, align 8
  %15 = shl nuw nsw i64 %9, 2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @realloc(ptr noundef %17, i64 noundef %15) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  store ptr %18, ptr %16, align 8
  store i32 %1, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = add i32 %22, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Operation, ptr %25, i64 %27
  br label %.sink.split

.sink.split:                                      ; preds = %20, %24
  %.sink = phi ptr [ %28, %24 ], [ null, %20 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %29, align 8
  br label %30

30:                                               ; preds = %.sink.split, %14, %8, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -11, %6 ], [ -5, %8 ], [ -5, %14 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @ops_make_string_pool(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ops_calc_size_of_string_pool.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %ops_calc_size_of_string_pool.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %30 ]
  %10 = getelementptr inbounds %struct.Operation, ptr %2, i64 %indvars.iv.i
  %11 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %30 [
    i32 13, label %13
    i32 7, label %20
    i32 11, label %20
    i32 12, label %25
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, %15
  %19 = add nsw i32 %18, %.01819.i
  br label %30

20:                                               ; preds = %9, %9
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, %.01819.i
  br label %30

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %27, 3
  %29 = add nsw i32 %28, %.01819.i
  br label %30

30:                                               ; preds = %25, %20, %13, %9
  %.1.i = phi i32 [ %.01819.i, %9 ], [ %29, %25 ], [ %24, %20 ], [ %19, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ops_calc_size_of_string_pool.exit, label %9, !llvm.loop !19

ops_calc_size_of_string_pool.exit:                ; preds = %30
  %31 = icmp slt i32 %.1.i, 1
  br i1 %31, label %ops_calc_size_of_string_pool.exit.thread, label %32

32:                                               ; preds = %ops_calc_size_of_string_pool.exit
  %33 = zext nneg i32 %.1.i to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %ops_calc_size_of_string_pool.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %32 ]
  %.03944 = phi ptr [ %.1, %67 ], [ %34, %32 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds %struct.Operation, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %67 [
    i32 13, label %41
    i32 7, label %50
    i32 11, label %57
    i32 12, label %61
  ]

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = getelementptr inbounds i8, ptr %37, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %37, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %46, %44
  %48 = load ptr, ptr %42, align 8
  %49 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03944, ptr align 1 %48, i64 %49, i1 false)
  br label %.sink.split

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %37, i64 16
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %61, %57, %50
  %.040 = phi i32 [ %64, %61 ], [ %60, %57 ], [ %52, %50 ]
  %54 = getelementptr inbounds i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %.040 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03944, ptr align 1 %55, i64 %56, i1 false)
  br label %.sink.split

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %37, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = shl nsw i32 %59, 1
  br label %53

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %37, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %63, 3
  br label %53

.sink.split:                                      ; preds = %53, %41
  %.sink49 = phi ptr [ %42, %41 ], [ %54, %53 ]
  %.sink = phi i64 [ %49, %41 ], [ %56, %53 ]
  %65 = load ptr, ptr %.sink49, align 8
  tail call void @free(ptr noundef %65) #22
  store ptr %.03944, ptr %.sink49, align 8
  %66 = getelementptr inbounds i8, ptr %.03944, i64 %.sink
  br label %67

67:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi ptr [ %.03944, %.lr.ph ], [ %66, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %4, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %34, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %34, i64 %33
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %72, ptr %73, align 8
  br label %ops_calc_size_of_string_pool.exit.thread

ops_calc_size_of_string_pool.exit.thread:         ; preds = %.preheader.i, %1, %32, %ops_calc_size_of_string_pool.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %ops_calc_size_of_string_pool.exit ], [ -5, %32 ], [ 0, %1 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

declare void @onig_node_free(ptr noundef) local_unnamed_addr #6

declare i32 @onig_init_for_match_at(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -403, 1) i32 @onig_reg_init(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, i8 0, i64 456, i1 false)
  %.b = load i1, ptr @onig_inited, align 4
  br i1 %.b, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %6 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %7 = tail call i32 @onig_initialize_encoding(ptr noundef %3) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %onig_initialize.exit

8:                                                ; preds = %.lr.ph.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #22
  br label %.thread

.thread:                                          ; preds = %8, %5
  %9 = icmp eq ptr %3, null
  br i1 %9, label %onig_initialize.exit, label %10

10:                                               ; preds = %.thread
  %11 = and i32 %1, 384
  %12 = icmp eq i32 %11, 384
  br i1 %12, label %onig_initialize.exit, label %13

13:                                               ; preds = %10
  %14 = and i32 %1, 64
  %.not31 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %1
  %18 = and i32 %17, -9
  %.028 = select i1 %.not31, i32 %17, i32 %18
  %19 = and i32 %.028, 32768
  %.not32 = icmp eq i32 %19, 0
  %20 = and i32 %2, -1074790402
  %21 = or disjoint i32 %20, 1
  %.029 = select i1 %.not32, i32 %2, i32 %21
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %.028, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %27, align 8
  store ptr null, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %.029, ptr %30, align 8
  br label %onig_initialize.exit

onig_initialize.exit:                             ; preds = %.lr.ph.i, %10, %.thread, %13
  %.0 = phi i32 [ 0, %13 ], [ -21, %.thread ], [ -403, %10 ], [ -23, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_initialize(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %.b = load i1, ptr @onig_inited, align 4
  br i1 %.b, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @onig_initialize_encoding(ptr noundef %8) #22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %6, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %9, %.lr.ph ], [ 0, %6 ]
  ret i32 %.0
}

declare void @onig_warning(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_new_without_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %8 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, i8 0, i64 456, i1 false)
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %9 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %10 = tail call i32 @onig_initialize_encoding(ptr noundef %4) #22
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %onig_reg_init.exit.thread

11:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #22
  br label %.thread.i

.thread.i:                                        ; preds = %11, %7
  %12 = icmp eq ptr %4, null
  br i1 %12, label %onig_reg_init.exit.thread, label %13

13:                                               ; preds = %.thread.i
  %14 = and i32 %3, 384
  %15 = icmp eq i32 %14, 384
  br i1 %15, label %onig_reg_init.exit.thread, label %16

16:                                               ; preds = %13
  %17 = and i32 %3, 64
  %.not31.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %3
  %21 = and i32 %20, -9
  %.028.i = select i1 %.not31.i, i32 %20, i32 %21
  %22 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %22, 0
  %23 = and i32 %8, -1074790402
  %24 = or disjoint i32 %23, 1
  %.029.i = select i1 %.not32.i, i32 %8, i32 %24
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %.028.i, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %30, align 8
  store ptr null, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %33, align 8
  %34 = tail call i32 @onig_compile(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  br label %onig_reg_init.exit.thread

onig_reg_init.exit.thread:                        ; preds = %.lr.ph.i.i, %13, %.thread.i, %16
  %.0 = phi i32 [ %34, %16 ], [ -23, %.lr.ph.i.i ], [ -403, %13 ], [ -21, %.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_new(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %calloc = tail call dereferenceable_or_null(456) ptr @calloc(i64 1, i64 456)
  store ptr %calloc, ptr %0, align 8
  %8 = icmp eq ptr %calloc, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %11 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %12 = tail call i32 @onig_initialize_encoding(ptr noundef %4) #22
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %18

13:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #22
  br label %.thread.i

.thread.i:                                        ; preds = %13, %9
  %14 = icmp eq ptr %4, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %.thread.i
  %16 = and i32 %3, 384
  %17 = icmp eq i32 %16, 384
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread.i, %15, %.lr.ph.i.i
  %.0.i.ph = phi i32 [ -23, %.lr.ph.i.i ], [ -403, %15 ], [ -21, %.thread.i ]
  %19 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %19) #22
  br label %.sink.split

20:                                               ; preds = %15
  %21 = and i32 %3, 64
  %.not31.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %3
  %25 = and i32 %24, -9
  %.028.i = select i1 %.not31.i, i32 %24, i32 %25
  %26 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %26, 0
  %27 = and i32 %10, -1074790402
  %28 = or disjoint i32 %27, 1
  %.029.i = select i1 %.not32.i, i32 %10, i32 %28
  %29 = getelementptr inbounds i8, ptr %calloc, i64 96
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 104
  store i32 %.028.i, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 112
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc, i64 136
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc, i64 160
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %calloc, i64 448
  store ptr null, ptr %34, align 8
  store ptr null, ptr %calloc, align 8
  %35 = getelementptr inbounds i8, ptr %calloc, i64 16
  %36 = getelementptr inbounds i8, ptr %calloc, i64 128
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %calloc, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = tail call i32 @onig_compile(ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %43, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.sink.split, label %42

42:                                               ; preds = %40
  tail call void @onig_free_body(ptr noundef nonnull %41)
  tail call void @free(ptr noundef nonnull %41) #22
  br label %.sink.split

.sink.split:                                      ; preds = %42, %40, %18
  %.0.ph = phi i32 [ %.0.i.ph, %18 ], [ %39, %40 ], [ %39, %42 ]
  store ptr null, ptr %0, align 8
  br label %43

43:                                               ; preds = %.sink.split, %20, %7
  %.0 = phi i32 [ -5, %7 ], [ 0, %20 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @onigenc_init() local_unnamed_addr #6

declare i32 @onig_initialize_encoding(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @onig_add_end_call(ptr noundef %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @EndCallTop, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr @EndCallTop, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onig_end() local_unnamed_addr #5 {
  %.pr.i = load ptr, ptr @EndCallTop, align 8
  %.not2.i = icmp eq ptr %.pr.i, null
  br i1 %.not2.i, label %exec_end_call_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = phi ptr [ %5, %.lr.ph.i ], [ %.pr.i, %0 ]
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3() #22
  %4 = load ptr, ptr @EndCallTop, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @EndCallTop, align 8
  tail call void @free(ptr noundef %4) #22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %exec_end_call_list.exit, label %.lr.ph.i, !llvm.loop !22

exec_end_call_list.exit:                          ; preds = %.lr.ph.i, %0
  %6 = tail call i32 @onig_global_callout_names_free() #22
  %7 = tail call i32 @onigenc_end() #22
  store i1 false, ptr @onig_inited, align 4
  ret i32 0
}

declare i32 @onig_global_callout_names_free() local_unnamed_addr #6

declare i32 @onigenc_end() local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_in_code_range(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi i32 [ %.1, %.lr.ph ], [ %3, %2 ]
  %.01719 = phi i32 [ %.118, %.lr.ph ], [ 0, %2 ]
  %5 = add i32 %.020, %.01719
  %6 = lshr i32 %5, 1
  %7 = or i32 %5, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  %12 = add nuw i32 %6, 1
  %.118 = select i1 %11, i32 %12, i32 %.01719
  %.1 = select i1 %11, i32 %.020, i32 %6
  %13 = icmp ult i32 %.118, %.1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %.lr.ph ]
  %14 = icmp ult i32 %.017.lcssa, %3
  br i1 %14, label %15, label %22

15:                                               ; preds = %._crit_edge
  %16 = shl i32 %.017.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ule i32 %19, %1
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %._crit_edge
  %23 = phi i32 [ 0, %._crit_edge ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %0, 1
  %5 = icmp ugt i32 %1, 255
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %onig_is_in_code_range.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %12, %10 ]
  %.01719.i = phi i32 [ %.118.i, %.lr.ph.i ], [ 0, %10 ]
  %14 = add i32 %.01719.i, %.020.i
  %15 = lshr i32 %14, 1
  %16 = or i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %1
  %21 = add nuw i32 %15, 1
  %.118.i = select i1 %20, i32 %21, i32 %.01719.i
  %.1.i = select i1 %20, i32 %.020.i, i32 %15
  %22 = icmp ult i32 %.118.i, %.1.i
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.017.lcssa.i = phi i32 [ 0, %10 ], [ %.118.i, %.lr.ph.i ]
  %23 = icmp ult i32 %.017.lcssa.i, %12
  br i1 %23, label %24, label %onig_is_in_code_range.exit

24:                                               ; preds = %._crit_edge.i
  %25 = shl i32 %.017.lcssa.i, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ule i32 %28, %1
  %30 = zext i1 %29 to i32
  br label %onig_is_in_code_range.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %2, i64 20
  %33 = lshr i32 %1, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %1, 31
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  br label %onig_is_in_code_range.exit

onig_is_in_code_range.exit:                       ; preds = %24, %._crit_edge.i, %6, %31
  %.013 = phi i32 [ %39, %31 ], [ 0, %6 ], [ 0, %._crit_edge.i ], [ %30, %24 ]
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.0 = xor i32 %42, %.013
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %1) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i32 %10, 1
  %14 = icmp ugt i32 %1, 255
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %.thread, label %39

.thread:                                          ; preds = %3, %12
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %onig_is_code_in_cc_len.exit, label %18

18:                                               ; preds = %.thread
  %19 = load ptr, ptr %16, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %20, %18 ]
  %.01719.i.i = phi i32 [ %.118.i.i, %.lr.ph.i.i ], [ 0, %18 ]
  %22 = add i32 %.01719.i.i, %.020.i.i
  %23 = lshr i32 %22, 1
  %24 = or i32 %22, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, %1
  %29 = add nuw i32 %23, 1
  %.118.i.i = select i1 %28, i32 %29, i32 %.01719.i.i
  %.1.i.i = select i1 %28, i32 %.020.i.i, i32 %23
  %30 = icmp ult i32 %.118.i.i, %.1.i.i
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.017.lcssa.i.i = phi i32 [ 0, %18 ], [ %.118.i.i, %.lr.ph.i.i ]
  %31 = icmp ult i32 %.017.lcssa.i.i, %20
  br i1 %31, label %32, label %onig_is_code_in_cc_len.exit

32:                                               ; preds = %._crit_edge.i.i
  %33 = shl i32 %.017.lcssa.i.i, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ule i32 %36, %1
  %38 = zext i1 %37 to i32
  br label %onig_is_code_in_cc_len.exit

39:                                               ; preds = %12
  %40 = getelementptr inbounds i8, ptr %2, i64 20
  %41 = lshr i32 %1, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %1, 31
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 1
  br label %onig_is_code_in_cc_len.exit

onig_is_code_in_cc_len.exit:                      ; preds = %.thread, %._crit_edge.i.i, %32, %39
  %.013.i = phi i32 [ %47, %39 ], [ 0, %.thread ], [ 0, %._crit_edge.i.i ], [ %38, %32 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %.0.i = xor i32 %50, %.013.i
  br label %51

51:                                               ; preds = %7, %onig_is_code_in_cc_len.exit
  %.07 = phi i32 [ %.0.i, %onig_is_code_in_cc_len.exit ], [ 0, %7 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_detect_can_be_slow_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ParseEnv, align 8
  %8 = alloca %struct.SlowElementCount, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca %struct.UnsetAddrList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %calloc = tail call dereferenceable_or_null(456) ptr @calloc(i64 1, i64 456)
  %11 = icmp eq ptr %calloc, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %14 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %15 = tail call i32 @onig_initialize_encoding(ptr noundef %3) #22
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #22
  br label %.thread.i

.thread.i:                                        ; preds = %16, %12
  %17 = icmp eq ptr %3, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %.thread.i
  %19 = and i32 %2, 384
  %20 = icmp eq i32 %19, 384
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread.i, %18, %.lr.ph.i.i
  %.0.i.ph = phi i32 [ -23, %.lr.ph.i.i ], [ -403, %18 ], [ -21, %.thread.i ]
  tail call void @free(ptr noundef nonnull %calloc) #22
  br label %89

22:                                               ; preds = %18
  %23 = and i32 %2, 64
  %.not31.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %2
  %27 = and i32 %26, -9
  %.028.i = select i1 %.not31.i, i32 %26, i32 %27
  %28 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %28, 0
  %29 = and i32 %13, -1074790402
  %30 = or disjoint i32 %29, 1
  %.029.i = select i1 %.not32.i, i32 %13, i32 %30
  %31 = getelementptr inbounds i8, ptr %calloc, i64 96
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc, i64 104
  store i32 %.028.i, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc, i64 112
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %calloc, i64 136
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %calloc, i64 160
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %calloc, i64 448
  store ptr null, ptr %36, align 8
  store ptr null, ptr %calloc, align 8
  %37 = getelementptr inbounds i8, ptr %calloc, i64 16
  %38 = getelementptr inbounds i8, ptr %calloc, i64 128
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %calloc, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %39, align 8
  %40 = call fastcc i32 @parse_and_tune(ptr noundef nonnull %calloc, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %10)
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %41, label %.onig_free.exit_crit_edge

.onig_free.exit_crit_edge:                        ; preds = %22
  %.pre37 = load ptr, ptr %6, align 8
  br label %onig_free.exit

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %unset_addr_list_end.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %.val = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %unset_addr_list_end.exit, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %.val) #22
  br label %unset_addr_list_end.exit

unset_addr_list_end.exit:                         ; preds = %47, %45, %41
  %48 = getelementptr inbounds i8, ptr %8, i64 4
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = getelementptr inbounds i8, ptr %8, i64 12
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = getelementptr inbounds i8, ptr %8, i64 20
  %53 = getelementptr inbounds i8, ptr %8, i64 24
  %54 = getelementptr inbounds i8, ptr %8, i64 32
  %55 = getelementptr inbounds i8, ptr %8, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %56 = load ptr, ptr %6, align 8
  call fastcc void @detect_can_be_slow(ptr noundef %56, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9)
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %48, align 4
  %59 = add nsw i32 %58, %57
  %60 = load i32, ptr %49, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %50, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %51, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %53, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %52, align 4
  %.not30 = icmp eq i32 %68, 0
  %.pre = load i32, ptr %54, align 4
  br i1 %.not30, label %71, label %69

69:                                               ; preds = %unset_addr_list_end.exit
  %70 = add nsw i32 %.pre, 1
  store i32 %70, ptr %54, align 4
  br label %71

71:                                               ; preds = %69, %unset_addr_list_end.exit
  %72 = phi i32 [ %70, %69 ], [ %.pre, %unset_addr_list_end.exit ]
  %73 = icmp sgt i32 %72, 2
  %74 = add nsw i32 %72, -2
  %75 = select i1 %73, i32 %74, i32 0
  %.0 = add nsw i32 %67, %75
  %76 = load i32, ptr %55, align 4
  %.not31 = icmp eq i32 %76, 0
  br i1 %.not31, label %84, label %77

77:                                               ; preds = %71
  %78 = icmp slt i32 %76, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = shl i32 %76, 8
  %81 = add nsw i32 %.0, %80
  br label %84

82:                                               ; preds = %77
  %83 = add nsw i32 %.0, %76
  br label %84

84:                                               ; preds = %71, %82, %79
  %.1 = phi i32 [ %81, %79 ], [ %83, %82 ], [ %.0, %71 ]
  %85 = getelementptr inbounds i8, ptr %7, i64 224
  %86 = load ptr, ptr %85, align 8
  %.not32 = icmp eq ptr %86, null
  br i1 %.not32, label %onig_free.exit, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %86) #22
  br label %onig_free.exit

onig_free.exit:                                   ; preds = %.onig_free.exit_crit_edge, %84, %87
  %88 = phi ptr [ %.pre37, %.onig_free.exit_crit_edge ], [ %56, %87 ], [ %56, %84 ]
  %.121 = phi i32 [ %40, %.onig_free.exit_crit_edge ], [ %.1, %87 ], [ %.1, %84 ]
  call void @onig_node_free(ptr noundef %88) #22
  call void @onig_free_body(ptr noundef nonnull %calloc)
  call void @free(ptr noundef nonnull %calloc) #22
  br label %89

89:                                               ; preds = %5, %onig_free.exit, %21
  %.019 = phi i32 [ %.0.i.ph, %21 ], [ %.121, %onig_free.exit ], [ -5, %5 ]
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @detect_can_be_slow(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = zext i32 %2 to i64
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %.critedge.thread, %4
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.critedge.thread ], [ %8, %4 ]
  %.tr.ph = phi ptr [ %114, %.critedge.thread ], [ %0, %4 ]
  %9 = trunc nuw i64 %indvars.iv191 to i32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %10 = load i32, ptr %.tr, align 8
  switch i32 %10, label %.loopexit [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %16
    i32 6, label %59
    i32 5, label %71
    i32 3, label %84
    i32 9, label %95
    i32 10, label %118
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %11

11:                                               ; preds = %.preheader, %11
  %.094 = phi ptr [ %15, %11 ], [ %.tr, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.094, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @detect_can_be_slow(ptr noundef %13, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %14 = getelementptr inbounds i8, ptr %.094, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not125 = icmp eq ptr %15, null
  br i1 %.not125, label %.loopexit, label %11, !llvm.loop !24

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.tr, i64 36
  %20 = load i32, ptr %19, align 4
  %.not121 = icmp eq i32 %20, 0
  br i1 %.not121, label %29, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 4
  %.not122 = icmp slt i32 %24, %27
  br i1 %.not122, label %45, label %28

28:                                               ; preds = %21
  store i32 %25, ptr %26, align 4
  br label %45

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %.tr, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = icmp sgt i32 %31, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.tr, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %18, i32 noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %29, %41, %34, %21, %28
  %.098 = phi i32 [ %22, %28 ], [ %22, %21 ], [ 0, %41 ], [ 0, %34 ], [ 0, %29 ]
  tail call fastcc void @detect_can_be_slow(ptr noundef %18, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %46 = load i32, ptr %19, align 4
  %.not123 = icmp eq i32 %46, 0
  br i1 %.not123, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.tr, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 134217728
  %.not124 = icmp ne i32 %50, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %51 = icmp sgt i32 %.pre, 2
  %or.cond206 = select i1 %.not124, i1 %51, i1 false
  br i1 %or.cond206, label %52, label %._crit_edge

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %.098, %53
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %52
  %56 = add nsw i32 %.098, 1
  store i32 %56, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %55, %52
  %57 = getelementptr inbounds i8, ptr %1, i64 28
  %58 = add nsw i32 %.pre, -1
  store i32 %58, ptr %57, align 4
  br label %.loopexit

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds i8, ptr %.tr, i64 24
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %65 [
    i32 1, label %thread-pre-split
    i32 2, label %thread-pre-split
    i32 4, label %62
    i32 8, label %62
  ]

62:                                               ; preds = %59, %59
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %59, %59, %62
  %.sink = phi ptr [ %5, %62 ], [ %1, %59 ], [ %1, %59 ]
  %63 = load i32, ptr %.sink, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %.sink, align 4
  %.pr = load i32, ptr %60, align 8
  br label %65

65:                                               ; preds = %thread-pre-split, %59
  %66 = phi i32 [ %.pr, %thread-pre-split ], [ %61, %59 ]
  %67 = icmp slt i32 %66, 16
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.tr, i64 16
  %70 = load ptr, ptr %69, align 8
  br label %tailrecurse.backedge

71:                                               ; preds = %tailrecurse
  %72 = getelementptr inbounds i8, ptr %.tr, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call fastcc void @detect_can_be_slow(ptr noundef %73, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %74 = getelementptr inbounds i8, ptr %.tr, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %.tr, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not119 = icmp eq ptr %79, null
  br i1 %.not119, label %81, label %80

80:                                               ; preds = %77
  tail call fastcc void @detect_can_be_slow(ptr noundef nonnull %79, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds i8, ptr %.tr, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not120 = icmp eq ptr %83, null
  br i1 %.not120, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %81, %68
  %.tr.be = phi ptr [ %70, %68 ], [ %83, %81 ]
  br label %tailrecurse

84:                                               ; preds = %tailrecurse
  %85 = getelementptr inbounds i8, ptr %.tr, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8192
  %.not118 = icmp eq i32 %87, 0
  br i1 %.not118, label %91, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %.loopexit

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %.loopexit

95:                                               ; preds = %tailrecurse
  %96 = getelementptr inbounds i8, ptr %.tr, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = getelementptr inbounds i8, ptr %.tr, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 134218816
  %or.cond127.not = icmp eq i32 %102, 134218816
  br i1 %or.cond127.not, label %103, label %106

103:                                              ; preds = %95
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 10
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %103, %95
  %.not117161 = icmp sgt i32 %9, 0
  br i1 %.not117161, label %.lr.ph, label %.critedge.thread

107:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv191
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %106, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %106 ]
  %108 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %97, %109
  br i1 %110, label %.loopexit, label %107

.critedge:                                        ; preds = %107
  %111 = icmp slt i32 %9, 9
  br i1 %111, label %.critedge.thread, label %115

.critedge.thread:                                 ; preds = %106, %.critedge
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %112 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv191
  store i32 %97, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %.tr, i64 16
  %114 = load ptr, ptr %113, align 8
  br label %tailrecurse.outer

115:                                              ; preds = %.critedge
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %.loopexit

118:                                              ; preds = %tailrecurse
  %119 = getelementptr inbounds i8, ptr %.tr, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.tr, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 1, ptr %127, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %81, %71, %tailrecurse, %.lr.ph, %11, %._crit_edge, %45, %91, %88, %115, %126, %122, %118
  ret void
}

declare i32 @onig_callout_tag_table_free(ptr noundef) local_unnamed_addr #6

declare void @onig_free_reg_callout_list(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare i32 @onig_parse_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reduce_string_list(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader111
    i32 0, label %58
    i32 6, label %66
    i32 4, label %._crit_edge
    i32 5, label %73
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %70

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.070 = phi ptr [ undef, %.preheader ], [ %.070.be, %.backedge.backedge ]
  %.067 = phi ptr [ null, %.preheader ], [ %.067.be, %.backedge.backedge ]
  %.064 = phi ptr [ %0, %.preheader ], [ %6, %.backedge.backedge ]
  %5 = getelementptr inbounds i8, ptr %.064, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.064, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq ptr %.067, null
  br i1 %10, label %12, label %33

12:                                               ; preds = %.backedge
  br i1 %11, label %43, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.067, i64 32
  %17 = load i32, ptr %16, align 8
  %.not97 = icmp eq i32 %15, %17
  br i1 %.not97, label %18, label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %.067, i64 4
  %22 = load i32, ptr %21, align 4
  %.not98 = icmp eq i32 %20, %22
  br i1 %.not98, label %node_str_node_cat.exit, label %43

node_str_node_cat.exit:                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %.067, ptr noundef %24, ptr noundef %26) #22
  %.not99 = icmp eq i32 %27, 0
  br i1 %.not99, label %28, label %.loopexit

28:                                               ; preds = %node_str_node_cat.exit
  %29 = getelementptr inbounds i8, ptr %.070, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i103 = icmp eq ptr %30, %.064
  br i1 %.not.i103, label %31, label %remove_from_list.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %29, align 8
  store ptr null, ptr %5, align 8
  br label %remove_from_list.exit

remove_from_list.exit:                            ; preds = %28, %31
  tail call void @onig_node_free(ptr noundef nonnull %.064) #22
  br label %43

33:                                               ; preds = %.backedge
  br i1 %11, label %41, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %.067, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.067, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %35(ptr noundef %37, ptr noundef %39) #22
  %.not95 = icmp eq i32 %40, 0
  br i1 %.not95, label %.loopexit, label %41

41:                                               ; preds = %34, %33
  %42 = tail call fastcc i32 @reduce_string_list(ptr noundef nonnull %8, ptr noundef %1)
  %.not96 = icmp eq i32 %42, 0
  br i1 %.not96, label %.thread, label %.loopexit

43:                                               ; preds = %12, %13, %18, %remove_from_list.exit
  %.171 = phi ptr [ %.070, %remove_from_list.exit ], [ %.064, %18 ], [ %.064, %13 ], [ %.064, %12 ]
  %.269 = phi ptr [ %.067, %remove_from_list.exit ], [ %8, %18 ], [ %8, %13 ], [ %8, %12 ]
  %.not100 = icmp eq ptr %6, null
  br i1 %.not100, label %44, label %.backedge.backedge

.backedge.backedge:                               ; preds = %43, %.thread
  %.070.be = phi ptr [ %.171, %43 ], [ %.064, %.thread ]
  %.067.be = phi ptr [ %.269, %43 ], [ null, %.thread ]
  br label %.backedge, !llvm.loop !26

.thread:                                          ; preds = %41
  %.not100106 = icmp eq ptr %6, null
  br i1 %.not100106, label %.critedge, label %.backedge.backedge

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %.269, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.269, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %45(ptr noundef %47, ptr noundef %49) #22
  %.not102 = icmp eq i32 %50, 0
  br i1 %.not102, label %.loopexit, label %.critedge

.preheader111:                                    ; preds = %2, %55
  %.1 = phi ptr [ %57, %55 ], [ %0, %2 ]
  %51 = getelementptr inbounds i8, ptr %.1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc i32 @reduce_string_list(ptr noundef %52, ptr noundef %1)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.preheader111
  %56 = getelementptr inbounds i8, ptr %.1, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %.critedge, label %.preheader111, !llvm.loop !27

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %1, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %60(ptr noundef %62, ptr noundef %64) #22
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %.loopexit, label %.critedge

66:                                               ; preds = %2
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %._crit_edge, %66
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %68, %66 ]
  %72 = tail call fastcc i32 @reduce_string_list(ptr noundef %71, ptr noundef %1)
  br label %.critedge

73:                                               ; preds = %2
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc i32 @reduce_string_list(ptr noundef %75, ptr noundef %1)
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %.loopexit

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not88 = icmp eq ptr %83, null
  br i1 %.not88, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call fastcc i32 @reduce_string_list(ptr noundef nonnull %83, ptr noundef %1)
  %.not89 = icmp eq i32 %85, 0
  br i1 %.not89, label %86, label %.loopexit

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not90 = icmp eq ptr %88, null
  br i1 %.not90, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = tail call fastcc i32 @reduce_string_list(ptr noundef nonnull %88, ptr noundef %1)
  %.not91 = icmp eq i32 %90, 0
  br i1 %.not91, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.preheader111, %55, %.thread, %2, %77, %89, %86, %66, %58, %44, %70
  %.3 = phi i32 [ 0, %2 ], [ 0, %89 ], [ 0, %86 ], [ 0, %77 ], [ %72, %70 ], [ 0, %66 ], [ 0, %58 ], [ 0, %44 ], [ 0, %.thread ], [ %53, %.preheader111 ], [ 0, %55 ]
  br label %.loopexit

.loopexit:                                        ; preds = %41, %34, %node_str_node_cat.exit, %89, %84, %73, %58, %44, %.critedge
  %.0 = phi i32 [ %.3, %.critedge ], [ -400, %44 ], [ -400, %58 ], [ %76, %73 ], [ %85, %84 ], [ %90, %89 ], [ %42, %41 ], [ -400, %34 ], [ %27, %node_str_node_cat.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @disable_noname_group_capture(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = alloca i8, i64 %9, align 16
  %.not61 = icmp slt i32 %6, 1
  br i1 %.not61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %10, i64 4
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  store i32 0, ptr %4, align 4
  %13 = call fastcc i32 @make_named_capture_number_map(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %0, align 8
  %17 = call fastcc i32 @renumber_backref_traverse(ptr noundef %16, ptr noundef nonnull %10)
  %.not56 = icmp eq i32 %17, 0
  br i1 %.not56, label %.preheader, label %57

.preheader:                                       ; preds = %15
  %18 = load i32, ptr %5, align 4
  %.not5763 = icmp slt i32 %18, 1
  br i1 %.not5763, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %2, i64 224
  %20 = getelementptr inbounds i8, ptr %2, i64 96
  br label %21

21:                                               ; preds = %.lr.ph66, %33
  %22 = phi i32 [ %18, %.lr.ph66 ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next, %33 ]
  %.04865 = phi i32 [ 1, %.lr.ph66 ], [ %.1, %33 ]
  %23 = getelementptr inbounds %struct.GroupNumMap, ptr %10, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %19, align 8
  %.not59 = icmp eq ptr %27, null
  %28 = select i1 %.not59, ptr %20, ptr %27
  %29 = sext i32 %.04865 to i64
  %30 = getelementptr inbounds %struct.MemEnv, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.MemEnv, ptr %28, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = add nsw i32 %.04865, 1
  %.pre = load i32, ptr %5, align 4
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i32 [ %.pre, %26 ], [ %22, %21 ]
  %.1 = phi i32 [ %32, %26 ], [ %.04865, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %.not57.not = icmp slt i64 %indvars.iv, %35
  br i1 %.not57.not, label %21, label %._crit_edge67, !llvm.loop !28

._crit_edge67:                                    ; preds = %33, %.preheader
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8
  store i32 0, ptr %36, align 8
  br label %38

38:                                               ; preds = %._crit_edge67, %50
  %39 = phi i32 [ 0, %._crit_edge67 ], [ %51, %50 ]
  %indvars.iv71 = phi i64 [ 1, %._crit_edge67 ], [ %indvars.iv.next72, %50 ]
  %40 = trunc nuw nsw i64 %indvars.iv71 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %37
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.GroupNumMap, ptr %10, i64 %indvars.iv71
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = shl nuw i32 1, %45
  %49 = or i32 %39, %48
  store i32 %49, ptr %36, align 8
  br label %50

50:                                               ; preds = %38, %43, %47
  %51 = phi i32 [ %39, %38 ], [ %39, %43 ], [ %49, %47 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, 32
  br i1 %exitcond.not, label %52, label %38, !llvm.loop !29

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %5, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %54, ptr %55, align 8
  %56 = call i32 @onig_renumber_name_table(ptr noundef %1, ptr noundef nonnull %10) #22
  br label %57

57:                                               ; preds = %15, %._crit_edge, %52
  %.0 = phi i32 [ %56, %52 ], [ %13, %._crit_edge ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -209, 1) i32 @numbered_ref_check(ptr nocapture noundef readonly %0) unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 6, label %11
    i32 4, label %._crit_edge
    i32 5, label %18
    i32 3, label %36
  ]

.preheader:                                       ; preds = %1, %1
  br label %3

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

3:                                                ; preds = %.preheader, %8
  %.022 = phi ptr [ %10, %8 ], [ %0, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.022, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @numbered_ref_check(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %.022, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %.critedge, label %3, !llvm.loop !30

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %._crit_edge, %11
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %17 = tail call fastcc i32 @numbered_ref_check(ptr noundef %16)
  br label %.critedge

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @numbered_ref_check(ptr noundef %20)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @numbered_ref_check(ptr noundef nonnull %28)
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %40

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @numbered_ref_check(ptr noundef nonnull %33)
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %.critedge, label %40

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 32768
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %.critedge

.critedge:                                        ; preds = %3, %8, %1, %36, %22, %34, %31, %11, %15
  %.1 = phi i32 [ 0, %1 ], [ 0, %36 ], [ 0, %34 ], [ 0, %31 ], [ 0, %22 ], [ %17, %15 ], [ 0, %11 ], [ %6, %3 ], [ 0, %8 ]
  br label %40

40:                                               ; preds = %36, %34, %29, %18, %.critedge
  %.0 = phi i32 [ %.1, %.critedge ], [ %21, %18 ], [ %30, %29 ], [ %35, %34 ], [ -209, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @check_backrefs(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 6, label %12
    i32 4, label %16
    i32 5, label %19
    i32 3, label %34
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %4

4:                                                ; preds = %.preheader, %9
  %.039 = phi ptr [ %11, %9 ], [ %.tr, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %.039, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @check_backrefs(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.039, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %.critedge, label %4, !llvm.loop !31

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds i8, ptr %.tr, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12, %tailrecurse
  %17 = getelementptr inbounds i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %16, %31
  %.tr.be = phi ptr [ %18, %16 ], [ %33, %31 ]
  br label %tailrecurse

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @check_backrefs(ptr noundef %21, ptr noundef %1)
  %23 = getelementptr inbounds i8, ptr %.tr, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  %.not55 = icmp eq i32 %22, 0
  %or.cond = select i1 %25, i1 %.not55, i1 false
  br i1 %or.cond, label %26, label %.critedge

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.tr, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not56 = icmp eq ptr %28, null
  br i1 %.not56, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @check_backrefs(ptr noundef nonnull %28, ptr noundef %1)
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %31, label %.critedge

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds i8, ptr %.tr, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %.critedge, label %tailrecurse.backedge

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds i8, ptr %.tr, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  %37 = getelementptr inbounds i8, ptr %.tr, i64 20
  %38 = select i1 %.not, ptr %37, ptr %36
  %39 = getelementptr inbounds i8, ptr %1, i64 224
  %40 = load ptr, ptr %39, align 8
  %.not54 = icmp eq ptr %40, null
  %41 = getelementptr inbounds i8, ptr %1, i64 96
  %42 = select i1 %.not54, ptr %41, ptr %40
  %43 = getelementptr inbounds i8, ptr %.tr, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %34
  %46 = getelementptr inbounds i8, ptr %1, i64 84
  br label %47

47:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %48 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %46, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %47
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds %struct.MemEnv, ptr %42, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 65536
  store i32 %58, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %43, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %47, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %31, %19, %12, %tailrecurse, %29, %47, %52, %9, %4, %34
  %.0 = phi i32 [ 0, %34 ], [ %7, %4 ], [ 0, %9 ], [ -208, %47 ], [ 0, %52 ], [ 0, %tailrecurse ], [ 0, %12 ], [ %22, %19 ], [ 0, %31 ], [ %30, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tune_call(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %.split80.us, %3
  %.tr.ph = phi ptr [ %42, %.split80.us ], [ %0, %3 ]
  %.tr69.ph = phi i32 [ %spec.select, %.split80.us ], [ %2, %3 ]
  %.tr69.ph.fr = freeze i32 %.tr69.ph
  %5 = and i32 %.tr69.ph.fr, 16
  %.not66 = icmp eq i32 %5, 0
  br i1 %.not66, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %tailrecurse.outer, %tailrecurse.us.backedge
  %.tr.us = phi ptr [ %.tr.us.be, %tailrecurse.us.backedge ], [ %.tr.ph, %tailrecurse.outer ]
  %6 = load i32, ptr %.tr.us, align 8
  switch i32 %6, label %.critedge [
    i32 7, label %.split.us.preheader
    i32 8, label %.split.us.preheader
    i32 4, label %.split80.us
    i32 6, label %22
    i32 5, label %7
    i32 9, label %.split83.us
  ]

7:                                                ; preds = %tailrecurse.us
  %8 = getelementptr inbounds i8, ptr %.tr.us, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.tr.us, i64 16
  %11 = load ptr, ptr %10, align 8
  %cond = icmp eq i32 %9, 3
  br i1 %cond, label %12, label %tailrecurse.us.backedge

tailrecurse.us.backedge:                          ; preds = %7, %26, %19
  %.tr.us.be = phi ptr [ %28, %26 ], [ %21, %19 ], [ %11, %7 ]
  br label %tailrecurse.us

12:                                               ; preds = %7
  %13 = tail call fastcc i32 @tune_call(ptr noundef %11, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %.not62.us = icmp eq i32 %13, 0
  br i1 %.not62.us, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.tr.us, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not63.us = icmp eq ptr %16, null
  br i1 %.not63.us, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @tune_call(ptr noundef nonnull %16, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %.not64.us = icmp eq i32 %18, 0
  br i1 %.not64.us, label %19, label %.critedge

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds i8, ptr %.tr.us, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not65.us = icmp eq ptr %21, null
  br i1 %.not65.us, label %.critedge, label %tailrecurse.us.backedge

22:                                               ; preds = %tailrecurse.us
  %23 = getelementptr inbounds i8, ptr %.tr.us, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.tr.us, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %tailrecurse.us.backedge

tailrecurse:                                      ; preds = %tailrecurse.outer, %tailrecurse.backedge
  %.tr = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %.tr.ph, %tailrecurse.outer ]
  %29 = load i32, ptr %.tr, align 8
  switch i32 %29, label %.critedge [
    i32 7, label %.split.us.preheader
    i32 8, label %.split.us.preheader
    i32 4, label %.split80.us
    i32 6, label %43
    i32 5, label %49
    i32 9, label %.split83.us
  ]

.split.us.preheader:                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse.us, %tailrecurse.us
  %.051.ph = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ], [ %.tr, %tailrecurse ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %34
  %.051 = phi ptr [ %36, %34 ], [ %.051.ph, %.split.us.preheader ]
  %30 = getelementptr inbounds i8, ptr %.051, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc i32 @tune_call(ptr noundef %31, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.split.us
  %35 = getelementptr inbounds i8, ptr %.051, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not67 = icmp eq ptr %36, null
  br i1 %.not67, label %.critedge, label %.split.us, !llvm.loop !33

.split80.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi81 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %37 = getelementptr inbounds i8, ptr %.us-phi81, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = or i32 %.tr69.ph.fr, 16
  %spec.select = select i1 %39, i32 %40, i32 %.tr69.ph.fr
  %41 = getelementptr inbounds i8, ptr %.us-phi81, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %tailrecurse.outer

43:                                               ; preds = %tailrecurse
  %44 = getelementptr inbounds i8, ptr %.tr, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %tailrecurse.backedge.sink.split, label %.critedge

tailrecurse.backedge.sink.split:                  ; preds = %43, %49, %52
  %47 = getelementptr inbounds i8, ptr %.tr, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %68
  %.tr.be = phi ptr [ %70, %68 ], [ %48, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

49:                                               ; preds = %tailrecurse
  %50 = getelementptr inbounds i8, ptr %.tr, i64 24
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %tailrecurse.backedge.sink.split [
    i32 0, label %52
    i32 3, label %59
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.tr, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2048
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %.tr, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %tailrecurse.backedge.sink.split

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %.tr, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc i32 @tune_call(ptr noundef %61, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %63, label %.critedge

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.tr, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not63 = icmp eq ptr %65, null
  br i1 %.not63, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call fastcc i32 @tune_call(ptr noundef nonnull %65, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %.not64 = icmp eq i32 %67, 0
  br i1 %.not64, label %68, label %.critedge

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds i8, ptr %.tr, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not65 = icmp eq ptr %70, null
  br i1 %.not65, label %.critedge, label %tailrecurse.backedge

.split83.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi85 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  br i1 %.not66, label %78, label %71

71:                                               ; preds = %.split83.us
  %72 = getelementptr inbounds i8, ptr %.us-phi85, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2048
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds i8, ptr %.us-phi85, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %71, %.split83.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %79 = getelementptr inbounds i8, ptr %1, i64 224
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  %81 = getelementptr inbounds i8, ptr %1, i64 96
  %82 = select i1 %.not.i, ptr %81, ptr %80
  %83 = getelementptr inbounds i8, ptr %.us-phi85, i64 24
  %84 = load i32, ptr %83, align 8
  %.not36.i = icmp eq i32 %84, 0
  br i1 %.not36.i, label %125, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %.us-phi85, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 88
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 128
  %.not38.i = icmp eq i32 %96, 0
  br i1 %.not38.i, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %1, align 8
  %99 = and i32 %98, 256
  %.not39.i = icmp eq i32 %99, 0
  br i1 %.not39.i, label %check_call_reference.exit, label %100

100:                                              ; preds = %97, %91, %85
  %101 = getelementptr inbounds i8, ptr %1, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %87, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.us-phi85, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.us-phi85, i64 40
  %108 = load ptr, ptr %107, align 8
  tail call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -218, ptr noundef %106, ptr noundef %108) #22
  br label %check_call_reference.exit

109:                                              ; preds = %141, %100
  %110 = phi i32 [ %87, %100 ], [ %143, %141 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.MemEnv, ptr %82, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.us-phi85, i64 16
  store ptr %113, ptr %114, align 8
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %.us-phi85, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.us-phi85, i64 40
  %120 = load ptr, ptr %119, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %118, ptr noundef %120) #22
  br label %check_call_reference.exit

121:                                              ; preds = %109
  %122 = getelementptr inbounds i8, ptr %113, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 67108864
  store i32 %124, ptr %122, align 4
  br label %check_call_reference.exit

125:                                              ; preds = %78
  %126 = getelementptr inbounds i8, ptr %1, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.us-phi85, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %.us-phi85, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @onig_name_to_group_numbers(ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef nonnull %4) #22
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %128, align 8
  %136 = load ptr, ptr %130, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %135, ptr noundef %136) #22
  br label %check_call_reference.exit

137:                                              ; preds = %125
  %.not37.i = icmp eq i32 %132, 1
  br i1 %.not37.i, label %141, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %128, align 8
  %140 = load ptr, ptr %130, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -220, ptr noundef %139, ptr noundef %140) #22
  br label %check_call_reference.exit

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %.us-phi85, i64 28
  store i32 %143, ptr %144, align 4
  br label %109

check_call_reference.exit:                        ; preds = %97, %104, %116, %121, %134, %138
  %.0.i = phi i32 [ -218, %104 ], [ -217, %116 ], [ 0, %121 ], [ -217, %134 ], [ -220, %138 ], [ -209, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %59, %66, %tailrecurse, %43, %68, %22, %19, %17, %12, %tailrecurse.us, %34, %.split.us, %check_call_reference.exit
  %.0 = phi i32 [ %.0.i, %check_call_reference.exit ], [ %32, %.split.us ], [ 0, %34 ], [ 0, %tailrecurse.us ], [ 0, %22 ], [ 0, %19 ], [ %18, %17 ], [ %13, %12 ], [ 0, %tailrecurse ], [ 0, %43 ], [ 0, %68 ], [ %67, %66 ], [ %62, %59 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tune_call2(ptr nocapture noundef %0) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %8
    i32 6, label %13
    i32 5, label %17
    i32 9, label %35
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.024 = phi ptr [ %7, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.024, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @tune_call2(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %.024, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %.critedge, label %3, !llvm.loop !34

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds i8, ptr %.tr, i64 28
  %10 = load i32, ptr %9, align 4
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %.critedge, label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %8, %13
  %11 = getelementptr inbounds i8, ptr %.tr, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %32
  %.tr.be = phi ptr [ %34, %32 ], [ %12, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds i8, ptr %.tr, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %tailrecurse.backedge.sink.split, label %.critedge

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds i8, ptr %.tr, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2048
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.tr, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @tune_call2(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %21
  %25 = getelementptr inbounds i8, ptr %.tr, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.tr, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %32, label %31

31:                                               ; preds = %28
  tail call fastcc void @tune_call2(ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %.tr, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %.critedge, label %tailrecurse.backedge

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds i8, ptr %.tr, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2048
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %.critedge

39:                                               ; preds = %35
  tail call fastcc void @tune_call2_call(ptr noundef nonnull %.tr)
  br label %.critedge

.critedge:                                        ; preds = %8, %13, %32, %24, %tailrecurse, %3, %39, %35
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @recursive_call_check_trav(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %3
  %.tr = phi ptr [ %0, %3 ], [ %31, %29 ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %common.ret102 [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %15
    i32 6, label %25
    i32 5, label %32
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %5

5:                                                ; preds = %.preheader, %12
  %.056 = phi i32 [ %.1, %12 ], [ 0, %.preheader ]
  %.055 = phi ptr [ %14, %12 ], [ %.tr, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.055, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %7, ptr noundef %1, i32 noundef %2)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %common.ret102, label %12

12:                                               ; preds = %5, %10
  %.1 = phi i32 [ %.056, %10 ], [ 1, %5 ]
  %13 = getelementptr inbounds i8, ptr %.055, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not70 = icmp eq ptr %14, null
  br i1 %.not70, label %common.ret102, label %5, !llvm.loop !35

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %19 = getelementptr inbounds i8, ptr %.tr, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %18, 1
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %common.ret102

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %.tr, i64 56
  store i32 1, ptr %24, align 8
  br label %common.ret102

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds i8, ptr %.tr, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %common.ret102

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.tr, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %tailrecurse

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds i8, ptr %.tr, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds i8, ptr %.tr, i64 4
  %37 = load i32, ptr %36, align 4
  br i1 %35, label %38, label %._crit_edge

38:                                               ; preds = %32
  %39 = and i32 %37, 128
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %42

40:                                               ; preds = %38
  %41 = and i32 %2, 1
  %.not63 = icmp eq i32 %41, 0
  br i1 %.not63, label %._crit_edge, label %42

42:                                               ; preds = %38, %40
  %.2 = phi i32 [ 0, %40 ], [ 1, %38 ]
  %43 = and i32 %37, 64
  %.not64 = icmp eq i32 %43, 0
  br i1 %.not64, label %44, label %._crit_edge

44:                                               ; preds = %42
  %45 = or i32 %37, 8
  store i32 %45, ptr %36, align 4
  %46 = getelementptr inbounds i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc i32 @recursive_call_check(ptr noundef %47)
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %61, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %36, align 4
  %51 = or i32 %50, 64
  store i32 %51, ptr %36, align 4
  %52 = getelementptr inbounds i8, ptr %.tr, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 32
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %49
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %61, label %56

56:                                               ; preds = %55
  %57 = shl nuw i32 1, %53
  br label %.sink.split

.sink.split:                                      ; preds = %49, %56
  %.sink90 = phi i32 [ %57, %56 ], [ 1, %49 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %.sink90
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %.sink.split, %55, %44
  %62 = load i32, ptr %36, align 4
  %63 = and i32 %62, -9
  store i32 %63, ptr %36, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %42, %61, %40
  %64 = phi i32 [ %37, %42 ], [ %63, %61 ], [ %37, %40 ], [ %37, %32 ]
  %.3 = phi i32 [ %.2, %42 ], [ %.2, %61 ], [ 0, %40 ], [ 0, %32 ]
  %65 = and i32 %64, 64
  %.not67 = icmp eq i32 %65, 0
  %spec.select = select i1 %.not67, i32 %2, i32 1
  %66 = getelementptr inbounds i8, ptr %.tr, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %67, ptr noundef %1, i32 noundef %spec.select)
  %69 = icmp eq i32 %68, 1
  %.4 = select i1 %69, i32 1, i32 %.3
  %70 = load i32, ptr %33, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %common.ret102

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %.tr, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not68 = icmp eq ptr %74, null
  br i1 %.not68, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef nonnull %74, ptr noundef %1, i32 noundef %spec.select)
  %77 = icmp eq i32 %76, 1
  %spec.select71 = select i1 %77, i32 1, i32 %.4
  br label %78

78:                                               ; preds = %75, %72
  %.5 = phi i32 [ %.4, %72 ], [ %spec.select71, %75 ]
  %79 = getelementptr inbounds i8, ptr %.tr, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not69 = icmp eq ptr %80, null
  br i1 %.not69, label %common.ret102, label %81

common.ret102:                                    ; preds = %23, %15, %78, %._crit_edge, %12, %10, %25, %tailrecurse, %81
  %common.ret102.op = phi i32 [ %spec.select72, %81 ], [ %.5, %78 ], [ %.4, %._crit_edge ], [ 1, %23 ], [ %18, %15 ], [ %.1, %12 ], [ %8, %10 ], [ 0, %25 ], [ 0, %tailrecurse ]
  ret i32 %common.ret102.op

81:                                               ; preds = %78
  %82 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef nonnull %80, ptr noundef %1, i32 noundef %spec.select)
  %83 = icmp eq i32 %82, 1
  %spec.select72 = select i1 %83, i32 1, i32 %.5
  br label %common.ret102
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @infinite_recursive_call_check_trav(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 6, label %12
    i32 4, label %tailrecurse.backedge
    i32 5, label %16
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %4

4:                                                ; preds = %.preheader, %9
  %.033 = phi ptr [ %11, %9 ], [ %.tr, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %.033, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.033, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not50 = icmp eq ptr %11, null
  br i1 %.not50, label %.critedge, label %4, !llvm.loop !36

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds i8, ptr %.tr, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %29, %19, %37, %40, %16, %tailrecurse, %12
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds i8, ptr %.tr, i64 24
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %tailrecurse.backedge [
    i32 0, label %19
    i32 3, label %32
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 192
  %or.cond.not = icmp eq i32 %22, 192
  br i1 %or.cond.not, label %23, label %tailrecurse.backedge

23:                                               ; preds = %19
  %24 = or i32 %21, 8
  store i32 %24, ptr %20, align 4
  %25 = getelementptr inbounds i8, ptr %.tr, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %26, ptr noundef %1, i32 noundef 1)
  %28 = and i32 %27, 6
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = load i32, ptr %20, align 4
  %31 = and i32 %30, -9
  store i32 %31, ptr %20, align 4
  br label %tailrecurse.backedge

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %.tr, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef nonnull %34, ptr noundef %1)
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %37, label %.critedge

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %.tr, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %tailrecurse.backedge, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef nonnull %39, ptr noundef %1)
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %tailrecurse.backedge, label %.critedge

.critedge:                                        ; preds = %12, %tailrecurse, %40, %35, %23, %9, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %9 ], [ 0, %tailrecurse ], [ 0, %12 ], [ %41, %40 ], [ %36, %35 ], [ -221, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tune_called_state(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr56 = phi i32 [ %1, %2 ], [ %.tr56.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.loopexit [
    i32 8, label %4
    i32 7, label %.loopexit58
    i32 9, label %11
    i32 5, label %24
    i32 4, label %47
    i32 6, label %61
  ]

4:                                                ; preds = %tailrecurse
  %5 = or i32 %.tr56, 1
  br label %.loopexit58

.loopexit58:                                      ; preds = %tailrecurse, %4
  %.046 = phi i32 [ %5, %4 ], [ %.tr56, %tailrecurse ]
  br label %6

6:                                                ; preds = %6, %.loopexit58
  %.0 = phi ptr [ %.tr, %.loopexit58 ], [ %10, %6 ]
  %7 = getelementptr inbounds i8, ptr %.0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @tune_called_state(ptr noundef %8, i32 noundef %.046)
  %9 = getelementptr inbounds i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %10, null
  br i1 %.not55, label %.loopexit, label %6, !llvm.loop !37

11:                                               ; preds = %tailrecurse
  %12 = and i32 %.tr56, 256
  %.not53 = icmp eq i32 %12, 0
  br i1 %.not53, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.tr, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 134217728
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = and i32 %.tr56, 4
  %.not54 = icmp eq i32 %18, 0
  br i1 %.not54, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1024
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %17
  tail call fastcc void @tune_called_state_call(ptr noundef nonnull %.tr, i32 noundef %.tr56)
  br label %.loopexit

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds i8, ptr %.tr, i64 24
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %.loopexit [
    i32 0, label %27
    i32 1, label %tailrecurse.backedge.sink.split
    i32 2, label %tailrecurse.backedge.sink.split
    i32 3, label %37
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.tr, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 1
  %31 = or i32 %.tr56, 32
  %spec.select = select i1 %30, i32 %31, i32 %.tr56
  %32 = getelementptr inbounds i8, ptr %.tr, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %spec.select, %33
  store i32 %34, ptr %32, align 4
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %24, %24, %27, %47, %57, %66, %64
  %.tr56.be.ph = phi i32 [ %67, %66 ], [ %65, %64 ], [ %.4, %57 ], [ %.4, %47 ], [ %.tr56, %24 ], [ %.tr56, %24 ], [ %spec.select, %27 ]
  %35 = getelementptr inbounds i8, ptr %.tr, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %44
  %.tr.be = phi ptr [ %46, %44 ], [ %36, %tailrecurse.backedge.sink.split ]
  %.tr56.be = phi i32 [ %38, %44 ], [ %.tr56.be.ph, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

37:                                               ; preds = %24
  %38 = or i32 %.tr56, 1
  %39 = getelementptr inbounds i8, ptr %.tr, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @tune_called_state(ptr noundef %40, i32 noundef %38)
  %41 = getelementptr inbounds i8, ptr %.tr, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not51 = icmp eq ptr %42, null
  br i1 %.not51, label %44, label %43

43:                                               ; preds = %37
  tail call fastcc void @tune_called_state(ptr noundef nonnull %42, i32 noundef %38)
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds i8, ptr %.tr, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not52 = icmp eq ptr %46, null
  br i1 %.not52, label %.loopexit, label %tailrecurse.backedge

47:                                               ; preds = %tailrecurse
  %48 = getelementptr inbounds i8, ptr %.tr, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = icmp sgt i32 %49, 1
  %or.cond = or i1 %50, %51
  %52 = or i32 %.tr56, 4
  %.3 = select i1 %or.cond, i32 %52, i32 %.tr56
  %53 = getelementptr inbounds i8, ptr %.tr, i64 24
  %54 = load i32, ptr %53, align 8
  %.not = icmp eq i32 %54, %49
  %55 = or i32 %.3, 8
  %.4 = select i1 %.not, i32 %.3, i32 %55
  %56 = and i32 %.4, 256
  %.not50 = icmp eq i32 %56, 0
  br i1 %.not50, label %tailrecurse.backedge.sink.split, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %.tr, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 134217728
  store i32 %60, ptr %58, align 4
  br label %tailrecurse.backedge.sink.split

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds i8, ptr %.tr, i64 24
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %.loopexit [
    i32 2, label %64
    i32 8, label %64
    i32 1, label %66
    i32 4, label %66
  ]

64:                                               ; preds = %61, %61
  %65 = or i32 %.tr56, 258
  br label %tailrecurse.backedge.sink.split

66:                                               ; preds = %61, %61
  %67 = or i32 %.tr56, 256
  br label %tailrecurse.backedge.sink.split

.loopexit:                                        ; preds = %tailrecurse, %61, %24, %44, %6, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tune_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.MinMaxCharLen, align 4
  %7 = alloca ptr, align 8
  %.sroa.0.i117.i = alloca %struct.BagNode, align 8
  %.sroa.0.i113.i = alloca %struct.BagNode, align 8
  %.sroa.0.i.i = alloca %struct.BagNode, align 8
  %8 = alloca [7 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca [14 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [14 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 28
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr196 = phi i32 [ %2, %4 ], [ %.tr196.be, %tailrecurse.backedge ]
  %18 = load i32, ptr %.tr, align 8
  switch i32 %18, label %common.ret587 [
    i32 7, label %.preheader
    i32 8, label %.preheader199
    i32 0, label %135
    i32 3, label %425
    i32 5, label %459
    i32 4, label %532
    i32 6, label %630
  ]

.preheader199:                                    ; preds = %tailrecurse
  %19 = or i32 %.tr196, 1
  br label %127

.preheader:                                       ; preds = %tailrecurse, %tune_next.exit.thread
  %.0121 = phi ptr [ %124, %tune_next.exit.thread ], [ null, %tailrecurse ]
  %.0118 = phi ptr [ %126, %tune_next.exit.thread ], [ %.tr, %tailrecurse ]
  %20 = getelementptr inbounds i8, ptr %.0118, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @tune_tree(ptr noundef %21, ptr noundef %1, i32 noundef %.tr196, ptr noundef %3)
  %23 = icmp ne ptr %.0121, null
  %24 = icmp eq i32 %22, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %tune_next.exit

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr %20, align 8
  br label %27

27:                                               ; preds = %118, %25
  %.035.i = phi i32 [ 0, %25 ], [ %spec.select.i, %118 ]
  %.034.i = phi ptr [ %.0121, %25 ], [ %123, %118 ]
  %28 = load i32, ptr %.034.i, align 8
  switch i32 %28, label %tune_next.exit.thread [
    i32 4, label %29
    i32 5, label %114
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %31 = load i32, ptr %30, align 8
  %.not41.i = icmp eq i32 %31, 0
  br i1 %.not41.i, label %tune_next.exit.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.034.i, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %tune_next.exit.thread

36:                                               ; preds = %32
  %37 = icmp eq i32 %.035.i, 0
  br i1 %37, label %tailrecurse.i.i, label %get_tree_head_literal.exit.thread.i

tailrecurse.i.i:                                  ; preds = %36, %tailrecurse.backedge.i.i
  %.tr.i.i = phi ptr [ %.tr.be.i.i, %tailrecurse.backedge.i.i ], [ %26, %36 ]
  %38 = load i32, ptr %.tr.i.i, align 8
  switch i32 %38, label %get_tree_head_literal.exit.thread.i [
    i32 6, label %62
    i32 5, label %59
    i32 4, label %52
    i32 7, label %tailrecurse.backedge.i.i
    i32 0, label %39
  ]

tailrecurse.backedge.i.i:                         ; preds = %62, %59, %56, %tailrecurse.i.i
  %.tr.be.in.i.i = getelementptr inbounds i8, ptr %.tr.i.i, i64 16
  %.tr.be.i.i = load ptr, ptr %.tr.be.in.i.i, align 8
  br label %tailrecurse.i.i

39:                                               ; preds = %tailrecurse.i.i
  %40 = getelementptr inbounds i8, ptr %.tr.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.tr.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp ugt ptr %41, %43
  br i1 %.not.i.i, label %44, label %get_tree_head_literal.exit.thread.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %.tr.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2097152
  %.not33.i.i = icmp eq i32 %47, 0
  br i1 %.not33.i.i, label %get_tree_head_literal.exit.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.tr.i.i, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not34.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i, label %get_tree_head_literal.exit.thread.i, label %get_tree_head_literal.exit.i

52:                                               ; preds = %tailrecurse.i.i
  %53 = getelementptr inbounds i8, ptr %.tr.i.i, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %get_tree_head_literal.exit.thread.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.tr.i.i, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not35.i.i = icmp eq ptr %58, null
  br i1 %.not35.i.i, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.loopexit.i

59:                                               ; preds = %tailrecurse.i.i
  %60 = getelementptr inbounds i8, ptr %.tr.i.i, i64 24
  %61 = load i32, ptr %60, align 8
  %switch.i.i = icmp ult i32 %61, 3
  br i1 %switch.i.i, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.thread.i

62:                                               ; preds = %tailrecurse.i.i
  %63 = getelementptr inbounds i8, ptr %.tr.i.i, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.thread.i

get_tree_head_literal.exit.loopexit.i:            ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %58, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %get_tree_head_literal.exit.i

get_tree_head_literal.exit.i:                     ; preds = %get_tree_head_literal.exit.loopexit.i, %48, %44
  %66 = phi ptr [ %43, %48 ], [ %43, %44 ], [ %.pre.i, %get_tree_head_literal.exit.loopexit.i ]
  %.0.i.i = phi ptr [ %.tr.i.i, %48 ], [ %.tr.i.i, %44 ], [ %58, %get_tree_head_literal.exit.loopexit.i ]
  %67 = load i8, ptr %66, align 1
  %.not43.i = icmp eq i8 %67, 0
  br i1 %.not43.i, label %get_tree_head_literal.exit.thread.i, label %68

68:                                               ; preds = %get_tree_head_literal.exit.i
  %69 = getelementptr inbounds i8, ptr %.034.i, i64 48
  store ptr %.0.i.i, ptr %69, align 8
  br label %get_tree_head_literal.exit.thread.i

get_tree_head_literal.exit.thread.i:              ; preds = %62, %59, %52, %tailrecurse.i.i, %68, %get_tree_head_literal.exit.i, %48, %39, %36
  %70 = getelementptr inbounds i8, ptr %.034.i, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %tune_next.exit.thread

73:                                               ; preds = %get_tree_head_literal.exit.thread.i
  %74 = getelementptr inbounds i8, ptr %.034.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %tune_next.exit.thread [
    i32 0, label %is_strict_real_node.exit.i
    i32 1, label %tailrecurse.i49.i.preheader
    i32 2, label %tailrecurse.i49.i.preheader
  ]

is_strict_real_node.exit.i:                       ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not68.i = icmp eq ptr %78, %80
  br i1 %.not68.i, label %tune_next.exit.thread, label %tailrecurse.i49.i.preheader

tailrecurse.i49.i.preheader:                      ; preds = %is_strict_real_node.exit.i, %73, %73
  br label %tailrecurse.i49.i

tailrecurse.i49.i:                                ; preds = %tailrecurse.i49.i.preheader, %tailrecurse.backedge.i53.i
  %81 = phi i32 [ %.pre86.i, %tailrecurse.backedge.i53.i ], [ %76, %tailrecurse.i49.i.preheader ]
  %.tr.i50.i = phi ptr [ %.tr.be.i55.i, %tailrecurse.backedge.i53.i ], [ %75, %tailrecurse.i49.i.preheader ]
  switch i32 %81, label %tune_next.exit.thread [
    i32 6, label %100
    i32 5, label %97
    i32 4, label %90
    i32 2, label %82
    i32 1, label %get_tree_head_literal.exit58.i
    i32 7, label %tailrecurse.backedge.i53.i
    i32 0, label %85
  ]

82:                                               ; preds = %tailrecurse.i49.i
  %83 = getelementptr inbounds i8, ptr %.tr.i50.i, i64 16
  %84 = load i32, ptr %83, align 8
  %.not69.i = icmp eq i32 %84, -1
  br i1 %.not69.i, label %tune_next.exit.thread, label %get_tree_head_literal.exit58.i

tailrecurse.backedge.i53.i:                       ; preds = %100, %97, %94, %tailrecurse.i49.i
  %.tr.be.in.i54.i = getelementptr inbounds i8, ptr %.tr.i50.i, i64 16
  %.tr.be.i55.i = load ptr, ptr %.tr.be.in.i54.i, align 8
  %.pre86.i = load i32, ptr %.tr.be.i55.i, align 8
  br label %tailrecurse.i49.i

85:                                               ; preds = %tailrecurse.i49.i
  %86 = getelementptr inbounds i8, ptr %.tr.i50.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %.tr.i50.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i51.i = icmp ugt ptr %87, %89
  br i1 %.not.i51.i, label %get_tree_head_literal.exit58.i, label %tune_next.exit.thread

90:                                               ; preds = %tailrecurse.i49.i
  %91 = getelementptr inbounds i8, ptr %.tr.i50.i, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %tune_next.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.tr.i50.i, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not35.i56.i = icmp eq ptr %96, null
  br i1 %.not35.i56.i, label %tailrecurse.backedge.i53.i, label %get_tree_head_literal.exit58.i

97:                                               ; preds = %tailrecurse.i49.i
  %98 = getelementptr inbounds i8, ptr %.tr.i50.i, i64 24
  %99 = load i32, ptr %98, align 8
  %switch.i57.i = icmp ult i32 %99, 3
  br i1 %switch.i57.i, label %tailrecurse.backedge.i53.i, label %tune_next.exit.thread

100:                                              ; preds = %tailrecurse.i49.i
  %101 = getelementptr inbounds i8, ptr %.tr.i50.i, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %tailrecurse.backedge.i53.i, label %tune_next.exit.thread

get_tree_head_literal.exit58.i:                   ; preds = %94, %tailrecurse.i49.i, %85, %82
  %.0.i52.i = phi ptr [ %.tr.i50.i, %82 ], [ %.tr.i50.i, %85 ], [ %96, %94 ], [ %.tr.i50.i, %tailrecurse.i49.i ]
  %104 = tail call fastcc ptr @get_tree_head_literal(ptr noundef %26, i32 noundef 0)
  %.not46.i = icmp eq ptr %104, null
  br i1 %.not46.i, label %tune_next.exit.thread, label %105

105:                                              ; preds = %get_tree_head_literal.exit58.i
  %106 = tail call fastcc i32 @is_exclusive(ptr noundef nonnull %.0.i52.i, ptr noundef nonnull %104, ptr noundef %1)
  %.not47.i = icmp eq i32 %106, 0
  br i1 %.not47.i, label %tune_next.exit.thread, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @onig_node_new_bag(i32 noundef 2) #22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %common.ret587, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 32
  store i32 %113, ptr %111, align 4
  tail call fastcc void @node_swap(ptr noundef nonnull %.034.i, ptr noundef nonnull %108)
  store ptr %108, ptr %74, align 8
  br label %tune_next.exit.thread

114:                                              ; preds = %27
  %115 = getelementptr inbounds i8, ptr %.034.i, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %tune_next.exit.thread

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %.034.i, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 128
  %.not.i = icmp eq i32 %121, 0
  %spec.select.i = select i1 %.not.i, i32 %.035.i, i32 1
  %122 = getelementptr inbounds i8, ptr %.034.i, i64 16
  %123 = load ptr, ptr %122, align 8
  br label %27

tune_next.exit:                                   ; preds = %.preheader
  br i1 %24, label %tune_next.exit.thread, label %common.ret587

tune_next.exit.thread:                            ; preds = %114, %27, %tailrecurse.i49.i, %90, %97, %100, %82, %85, %73, %get_tree_head_literal.exit.thread.i, %110, %105, %get_tree_head_literal.exit58.i, %is_strict_real_node.exit.i, %32, %29, %tune_next.exit
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %.0118, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not152 = icmp eq ptr %126, null
  br i1 %.not152, label %common.ret587, label %.preheader, !llvm.loop !38

127:                                              ; preds = %.preheader199, %132
  %.1 = phi ptr [ %134, %132 ], [ %.tr, %.preheader199 ]
  %128 = getelementptr inbounds i8, ptr %.1, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call fastcc i32 @tune_tree(ptr noundef %129, ptr noundef %1, i32 noundef %19, ptr noundef %3)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %common.ret587

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %.1, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not151 = icmp eq ptr %134, null
  br i1 %.not151, label %common.ret587, label %127, !llvm.loop !39

135:                                              ; preds = %tailrecurse
  %136 = getelementptr inbounds i8, ptr %.tr, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2097152
  %.not149 = icmp eq i32 %138, 0
  br i1 %.not149, label %common.ret587, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.tr, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %.not150 = icmp eq i32 %142, 0
  br i1 %.not150, label %143, label %common.ret587

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %16)
  %144 = and i32 %141, 2
  %.not.i153 = icmp eq i32 %144, 0
  br i1 %.not.i153, label %145, label %unravel_case_fold_string.exit

145:                                              ; preds = %143
  %146 = and i32 %137, -2097153
  store i32 %146, ptr %136, align 4
  %147 = getelementptr inbounds i8, ptr %.tr, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.tr, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not75.i = icmp ult ptr %148, %150
  br i1 %.not75.i, label %151, label %unravel_case_fold_string.exit

151:                                              ; preds = %145
  %152 = and i32 %.tr196, 128
  %.not76.i = icmp eq i32 %152, 0
  %153 = getelementptr inbounds i8, ptr %1, i64 96
  %154 = load ptr, ptr %153, align 8
  store ptr null, ptr %15, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 72
  %156 = getelementptr inbounds i8, ptr %1, i64 120
  %157 = getelementptr inbounds i8, ptr %154, i64 32
  %158 = getelementptr inbounds i8, ptr %154, i64 48
  br label %159

159:                                              ; preds = %313, %151
  %.059189.i = phi ptr [ %148, %151 ], [ %.1.i, %313 ]
  %.0135188.i = phi ptr [ null, %151 ], [ %.4.i, %313 ]
  %160 = load ptr, ptr %155, align 8
  %161 = load i32, ptr %156, align 8
  %162 = call i32 %160(i32 noundef %161, ptr noundef %.059189.i, ptr noundef nonnull %150, ptr noundef nonnull %16) #22
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.loopexit157.i, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %154, align 8
  %166 = call i32 %165(ptr noundef %.059189.i) #22
  %167 = icmp eq i32 %162, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %164
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds i8, ptr %.059189.i, i64 %169
  %171 = icmp ugt ptr %170, %150
  %spec.select.i155 = select i1 %171, ptr %150, ptr %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.0..0..0..0..0.125.i = load ptr, ptr %15, align 8
  store ptr %.0..0..0..0..0.125.i, ptr %14, align 8
  %.not.i.i156 = icmp eq ptr %.0135188.i, null
  br i1 %.not.i.i156, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.0135188.i, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %unravel_cf_node_add.exit.i.i, label %176

176:                                              ; preds = %172, %168
  %177 = call ptr @onig_node_new_str(ptr noundef %.059189.i, ptr noundef %spec.select.i155) #22
  %178 = icmp eq ptr %177, null
  br i1 %178, label %unravel_cf_string_add.exit.thread.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 32
  store i32 0, ptr %180, align 8
  %181 = icmp eq ptr %.0..0..0..0..0.125.i, null
  %182 = call ptr @onig_node_new_list(ptr noundef nonnull %177, ptr noundef null) #22
  %183 = icmp eq ptr %182, null
  br i1 %181, label %184, label %185

184:                                              ; preds = %179
  br i1 %183, label %unravel_cf_string_add.exit.thread.i, label %unravel_cf_node_add.exit.thread26.i.i

185:                                              ; preds = %179
  br i1 %183, label %unravel_cf_string_add.exit.thread.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %185, %.preheader.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %187, %.preheader.i.i.i.i ], [ %.0..0..0..0..0.125.i, %185 ]
  %186 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %unravel_cf_node_add.exit.thread26.i.i.loopexit, label %.preheader.i.i.i.i, !llvm.loop !40

unravel_cf_node_add.exit.thread26.i.i.loopexit:   ; preds = %.preheader.i.i.i.i
  %188 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  br label %unravel_cf_node_add.exit.thread26.i.i

unravel_cf_node_add.exit.thread26.i.i:            ; preds = %unravel_cf_node_add.exit.thread26.i.i.loopexit, %184
  %.sink.i.i.i = phi ptr [ %14, %184 ], [ %188, %unravel_cf_node_add.exit.thread26.i.i.loopexit ]
  store ptr %182, ptr %.sink.i.i.i, align 8
  %.0..0..0..0..0..0..0..pre.i.i = load ptr, ptr %14, align 8
  br label %unravel_cf_string_add.exit.i

unravel_cf_node_add.exit.i.i:                     ; preds = %172
  %189 = call i32 @onig_node_str_cat(ptr noundef nonnull %.0135188.i, ptr noundef %.059189.i, ptr noundef %spec.select.i155) #22
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %unravel_cf_string_add.exit.i, label %unravel_cf_string_add.exit.thread.i

unravel_cf_string_add.exit.thread.i:              ; preds = %unravel_cf_node_add.exit.i.i, %185, %184, %176
  %.020.i.ph.i = phi i32 [ -5, %185 ], [ -5, %184 ], [ %189, %unravel_cf_node_add.exit.i.i ], [ -5, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.loopexit157.i

unravel_cf_string_add.exit.i:                     ; preds = %unravel_cf_node_add.exit.i.i, %unravel_cf_node_add.exit.thread26.i.i
  %.0..0..i.i = phi ptr [ %.0..0..0..0..0..0..0..pre.i.i, %unravel_cf_node_add.exit.thread26.i.i ], [ %.0..0..0..0..0.125.i, %unravel_cf_node_add.exit.i.i ]
  %.030.i.i = phi ptr [ %177, %unravel_cf_node_add.exit.thread26.i.i ], [ %.0135188.i, %unravel_cf_node_add.exit.i.i ]
  store ptr %.0..0..i.i, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %313

191:                                              ; preds = %164
  br i1 %.not76.i, label %.lr.ph.preheader.i91.i, label %192

192:                                              ; preds = %191
  %193 = zext i32 %166 to i64
  %194 = getelementptr inbounds i8, ptr %.059189.i, i64 %193
  %195 = load i32, ptr %16, align 16
  %.not80.i = icmp eq i32 %195, %166
  br i1 %.not80.i, label %.thread.i, label %196

.thread.i:                                        ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  br label %.lr.ph.preheader.i.i

196:                                              ; preds = %192
  %197 = load ptr, ptr %155, align 8
  %198 = load i32, ptr %156, align 8
  %199 = call i32 %197(i32 noundef %198, ptr noundef %.059189.i, ptr noundef %194, ptr noundef nonnull %16) #22
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.loopexit157.i, label %201

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %.not49.i.not.i = icmp eq i32 %199, 0
  br i1 %.not49.i.not.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %201, %.thread.i
  %.060142.i = phi i32 [ %162, %.thread.i ], [ %199, %201 ]
  %wide.trip.count.i.i = zext nneg i32 %.060142.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %209, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %202 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %16, i64 %indvars.iv.i.i
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, %166
  br i1 %204, label %205, label %209

205:                                              ; preds = %.lr.ph.i.i
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %.lr.ph53.preheader.i.i, label %209

209:                                              ; preds = %205, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !41

.critedge.i.i:                                    ; preds = %209, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.0..0..0..0..0.126.i = load ptr, ptr %15, align 8
  store ptr %.0..0..0..0..0.126.i, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.0135188.i, null
  br i1 %.not.i.i.i, label %214, label %210

210:                                              ; preds = %.critedge.i.i
  %211 = getelementptr inbounds i8, ptr %.0135188.i, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %unravel_cf_node_add.exit.i.i.i, label %214

214:                                              ; preds = %210, %.critedge.i.i
  %215 = call ptr @onig_node_new_str(ptr noundef %.059189.i, ptr noundef %194) #22
  %216 = icmp eq ptr %215, null
  br i1 %216, label %unravel_cf_look_behind_add.exit.thread151.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %215, i64 32
  store i32 0, ptr %218, align 8
  %219 = icmp eq ptr %.0..0..0..0..0.126.i, null
  %220 = call ptr @onig_node_new_list(ptr noundef nonnull %215, ptr noundef null) #22
  %221 = icmp eq ptr %220, null
  br i1 %219, label %222, label %223

222:                                              ; preds = %217
  br i1 %221, label %unravel_cf_look_behind_add.exit.thread151.i, label %unravel_cf_node_add.exit.thread26.i.i.i

223:                                              ; preds = %217
  br i1 %221, label %unravel_cf_look_behind_add.exit.thread151.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %223, %.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %225, %.preheader.i.i.i.i.i ], [ %.0..0..0..0..0.126.i, %223 ]
  %224 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %unravel_cf_node_add.exit.thread26.i.i.i.loopexit, label %.preheader.i.i.i.i.i, !llvm.loop !40

unravel_cf_node_add.exit.thread26.i.i.i.loopexit: ; preds = %.preheader.i.i.i.i.i
  %226 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  br label %unravel_cf_node_add.exit.thread26.i.i.i

unravel_cf_node_add.exit.thread26.i.i.i:          ; preds = %unravel_cf_node_add.exit.thread26.i.i.i.loopexit, %222
  %.sink.i.i.i.i = phi ptr [ %11, %222 ], [ %226, %unravel_cf_node_add.exit.thread26.i.i.i.loopexit ]
  store ptr %220, ptr %.sink.i.i.i.i, align 8
  %.0..0..0..0..0..0..0..0..0..pre.i.i.i = load ptr, ptr %11, align 8
  br label %unravel_cf_look_behind_add.exit.i

unravel_cf_node_add.exit.i.i.i:                   ; preds = %210
  %227 = call i32 @onig_node_str_cat(ptr noundef nonnull %.0135188.i, ptr noundef %.059189.i, ptr noundef %194) #22
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %unravel_cf_look_behind_add.exit.i, label %unravel_cf_look_behind_add.exit.thread151.i

.lr.ph53.preheader.i.i:                           ; preds = %205
  %229 = load ptr, ptr %157, align 8
  %230 = call i32 %229(ptr noundef %.059189.i, ptr noundef %194) #22
  store i32 %230, ptr %13, align 16
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %244, %.lr.ph53.preheader.i.i
  %indvars.iv55.i.i = phi i64 [ 0, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next56.i.i, %244 ]
  %.152.i.i = phi i32 [ 1, %.lr.ph53.preheader.i.i ], [ %.2.i.i, %244 ]
  %231 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %16, i64 %indvars.iv55.i.i
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %166
  br i1 %233, label %234, label %244

234:                                              ; preds = %.lr.ph53.i.i
  %235 = getelementptr inbounds i8, ptr %231, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %231, i64 8
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %.152.i.i, 1
  %242 = sext i32 %.152.i.i to i64
  %243 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %242
  store i32 %240, ptr %243, align 4
  br label %244

244:                                              ; preds = %238, %234, %.lr.ph53.i.i
  %.2.i.i = phi i32 [ %241, %238 ], [ %.152.i.i, %234 ], [ %.152.i.i, %.lr.ph53.i.i ]
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %wide.trip.count.i.i
  br i1 %exitcond59.not.i.i, label %._crit_edge.i.i, label %.lr.ph53.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %244
  %245 = call i32 @onig_new_cclass_with_code_list(ptr noundef nonnull %12, ptr noundef nonnull %154, i32 noundef %.2.i.i, ptr noundef nonnull %13) #22
  %.not42.i.i = icmp eq i32 %245, 0
  br i1 %.not42.i.i, label %246, label %unravel_cf_look_behind_add.exit.thread.i

246:                                              ; preds = %._crit_edge.i.i
  %247 = load ptr, ptr %12, align 8
  %.0..0..0..0..0.127.i = load ptr, ptr %15, align 8
  %248 = icmp eq ptr %.0..0..0..0..0.127.i, null
  %249 = call ptr @onig_node_new_list(ptr noundef %247, ptr noundef null) #22
  %250 = icmp eq ptr %249, null
  br i1 %248, label %251, label %252

251:                                              ; preds = %246
  br i1 %250, label %256, label %unravel_cf_look_behind_add.exit.thread146.i

252:                                              ; preds = %246
  br i1 %250, label %256, label %.preheader.i.i.i85.i

.preheader.i.i.i85.i:                             ; preds = %252, %.preheader.i.i.i85.i
  %.09.i.i.i86.i = phi ptr [ %254, %.preheader.i.i.i85.i ], [ %.0..0..0..0..0.127.i, %252 ]
  %253 = getelementptr inbounds i8, ptr %.09.i.i.i86.i, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i87.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i87.i, label %unravel_cf_look_behind_add.exit.thread146.i.loopexit, label %.preheader.i.i.i85.i, !llvm.loop !40

unravel_cf_look_behind_add.exit.thread146.i.loopexit: ; preds = %.preheader.i.i.i85.i
  %255 = getelementptr inbounds i8, ptr %.09.i.i.i86.i, i64 24
  br label %unravel_cf_look_behind_add.exit.thread146.i

unravel_cf_look_behind_add.exit.thread146.i:      ; preds = %unravel_cf_look_behind_add.exit.thread146.i.loopexit, %251
  %.sink.i.i89.i = phi ptr [ %15, %251 ], [ %255, %unravel_cf_look_behind_add.exit.thread146.i.loopexit ]
  store ptr %249, ptr %.sink.i.i89.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %313

256:                                              ; preds = %252, %251
  %257 = load ptr, ptr %12, align 8
  call void @onig_node_free(ptr noundef %257) #22
  br label %unravel_cf_look_behind_add.exit.thread.i

unravel_cf_look_behind_add.exit.thread.i:         ; preds = %._crit_edge.i.i, %256
  %.3.ph.i = phi ptr [ null, %256 ], [ %.0135188.i, %._crit_edge.i.i ]
  %.0.i.ph.i = phi i32 [ -5, %256 ], [ %245, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %.loopexit157.i

unravel_cf_look_behind_add.exit.thread151.i:      ; preds = %unravel_cf_node_add.exit.i.i.i, %223, %222, %214
  %.020.i.i.ph.i = phi i32 [ -5, %223 ], [ -5, %222 ], [ %227, %unravel_cf_node_add.exit.i.i.i ], [ -5, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %.loopexit157.i

unravel_cf_look_behind_add.exit.i:                ; preds = %unravel_cf_node_add.exit.i.i.i, %unravel_cf_node_add.exit.thread26.i.i.i
  %.0..0..i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..pre.i.i.i, %unravel_cf_node_add.exit.thread26.i.i.i ], [ %.0..0..0..0..0.126.i, %unravel_cf_node_add.exit.i.i.i ]
  %.030.i.i.i = phi ptr [ %215, %unravel_cf_node_add.exit.thread26.i.i.i ], [ %.0135188.i, %unravel_cf_node_add.exit.i.i.i ]
  store ptr %.0..0..i.i.i, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %313

.lr.ph.preheader.i91.i:                           ; preds = %191
  %wide.trip.count.i92.i = zext nneg i32 %162 to i64
  br label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i, %.lr.ph.preheader.i91.i
  %indvars.iv.i94.i = phi i64 [ 0, %.lr.ph.preheader.i91.i ], [ %indvars.iv.next.i95.i, %.lr.ph.i93.i ]
  %.01521.i.i = phi i32 [ 0, %.lr.ph.preheader.i91.i ], [ %.1.i.i, %.lr.ph.i93.i ]
  %.01620.i.i = phi i32 [ -1, %.lr.ph.preheader.i91.i ], [ %spec.select.i.i, %.lr.ph.i93.i ]
  %258 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %16, i64 %indvars.iv.i94.i
  %259 = load i32, ptr %258, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %259, i32 %.01620.i.i)
  %.1.i.i = call i32 @llvm.umax.i32(i32 %259, i32 %.01521.i.i)
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i96.i, label %get_min_max_byte_len_case_fold_items.exit.i, label %.lr.ph.i93.i, !llvm.loop !43

get_min_max_byte_len_case_fold_items.exit.i:      ; preds = %.lr.ph.i93.i
  %.not78.i = icmp eq i32 %spec.select.i.i, %.1.i.i
  br i1 %.not78.i, label %.lr.ph.preheader.i.i.i, label %.loopexit157.i

.lr.ph.preheader.i.i.i:                           ; preds = %get_min_max_byte_len_case_fold_items.exit.i
  %260 = zext i32 %spec.select.i.i to i64
  %261 = getelementptr inbounds i8, ptr %.059189.i, i64 %260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  br label %.lr.ph.i.i.i

262:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph76.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %262, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %262 ]
  %263 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %16, i64 %indvars.iv.i.i.i, i32 1
  %264 = load i32, ptr %263, align 4
  %.not.i.i105.i = icmp eq i32 %264, 1
  br i1 %.not.i.i105.i, label %262, label %is_all_code_len_1_items.exit.i.i

.lr.ph76.preheader.i.i:                           ; preds = %262
  %265 = load ptr, ptr %157, align 8
  %266 = call i32 %265(ptr noundef %.059189.i, ptr noundef %261) #22
  store i32 %266, ptr %10, align 16
  br label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %.lr.ph76.i.i, %.lr.ph76.preheader.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %.lr.ph76.preheader.i.i ], [ %indvars.iv.next82.i.i, %.lr.ph76.i.i ]
  %267 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %16, i64 %indvars.iv81.i.i, i32 2
  %268 = load i32, ptr %267, align 4
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %269 = getelementptr inbounds [14 x i32], ptr %10, i64 0, i64 %indvars.iv.next82.i.i
  store i32 %268, ptr %269, align 4
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count.i92.i
  br i1 %exitcond85.not.i.i, label %._crit_edge.i97.i, label %.lr.ph76.i.i, !llvm.loop !45

._crit_edge.i97.i:                                ; preds = %.lr.ph76.i.i
  %270 = add nuw nsw i32 %162, 1
  %271 = call i32 @onig_new_cclass_with_code_list(ptr noundef nonnull %9, ptr noundef nonnull %154, i32 noundef %270, ptr noundef nonnull %10) #22
  %.not45.i.i = icmp eq i32 %271, 0
  br i1 %.not45.i.i, label %._crit_edge..loopexit67_crit_edge.i.i, label %unravel_cf_string_alt_or_cc_add.exit.thread.i

._crit_edge..loopexit67_crit_edge.i.i:            ; preds = %._crit_edge.i97.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %.loopexit67.i.i

is_all_code_len_1_items.exit.i.i:                 ; preds = %.lr.ph.i.i.i
  %272 = call ptr @onig_node_new_str(ptr noundef %.059189.i, ptr noundef %261) #22
  %273 = icmp eq ptr %272, null
  br i1 %273, label %unravel_cf_string_alt_or_cc_add.exit.thread.i, label %274

274:                                              ; preds = %is_all_code_len_1_items.exit.i.i
  %275 = call ptr @onig_node_new_alt(ptr noundef nonnull %272, ptr noundef null) #22
  store ptr %275, ptr %9, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %.lr.ph.i106.i

277:                                              ; preds = %274
  call void @onig_node_free(ptr noundef nonnull %272) #22
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.i

.lr.ph.i106.i:                                    ; preds = %274, %300
  %indvars.iv.i107.i = phi i64 [ %indvars.iv.next.i108.i, %300 ], [ 0, %274 ]
  %.03674.i.i = phi ptr [ %297, %300 ], [ %275, %274 ]
  %278 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %16, i64 %indvars.iv.i107.i
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %278, i64 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %8)
  %282 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #22
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.loopexit68.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i106.i
  %284 = icmp sgt i32 %280, 0
  br i1 %284, label %.lr.ph.i48.i.i, label %.loopexit.i.i

.lr.ph.i48.i.i:                                   ; preds = %.preheader.i.i.i
  %wide.trip.count.i49.i.i = zext nneg i32 %280 to i64
  br label %286

285:                                              ; preds = %292
  %indvars.iv.next.i52.i.i = add nuw nsw i64 %indvars.iv.i50.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %indvars.iv.next.i52.i.i, %wide.trip.count.i49.i.i
  br i1 %exitcond.not.i53.i.i, label %.loopexit.i.i, label %286, !llvm.loop !46

286:                                              ; preds = %285, %.lr.ph.i48.i.i
  %indvars.iv.i50.i.i = phi i64 [ 0, %.lr.ph.i48.i.i ], [ %indvars.iv.next.i52.i.i, %285 ]
  %287 = load ptr, ptr %158, align 8
  %288 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv.i50.i.i
  %289 = load i32, ptr %288, align 4
  %290 = call i32 %287(i32 noundef %289, ptr noundef nonnull %8) #22
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %286
  %293 = zext nneg i32 %290 to i64
  %294 = getelementptr inbounds i8, ptr %8, i64 %293
  %295 = call i32 @onig_node_str_cat(ptr noundef nonnull %282, ptr noundef nonnull %8, ptr noundef nonnull %294) #22
  %.not.i51.i.i = icmp eq i32 %295, 0
  br i1 %.not.i51.i.i, label %285, label %296

296:                                              ; preds = %292, %286
  %.017.i.i.i = phi i32 [ %295, %292 ], [ %290, %286 ]
  call void @onig_node_free(ptr noundef nonnull %282) #22
  br label %.loopexit68.i.i

.loopexit68.i.i:                                  ; preds = %.lr.ph.i106.i, %296
  %.0.i47.i110.i = phi i32 [ %.017.i.i.i, %296 ], [ -5, %.lr.ph.i106.i ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8)
  call void @onig_node_free(ptr noundef nonnull %275) #22
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.i

.loopexit.i.i:                                    ; preds = %285, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8)
  %297 = call ptr @onig_node_new_alt(ptr noundef nonnull %282, ptr noundef null) #22
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %.loopexit.i.i
  call void @onig_node_free(ptr noundef nonnull %282) #22
  call void @onig_node_free(ptr noundef nonnull %275) #22
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.i

300:                                              ; preds = %.loopexit.i.i
  %301 = getelementptr inbounds i8, ptr %.03674.i.i, i64 24
  store ptr %297, ptr %301, align 8
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i109.i, label %.loopexit67.i.i, label %.lr.ph.i106.i, !llvm.loop !47

.loopexit67.i.i:                                  ; preds = %300, %._crit_edge..loopexit67_crit_edge.i.i
  %302 = phi ptr [ %.pre.i.i, %._crit_edge..loopexit67_crit_edge.i.i ], [ %275, %300 ]
  %.0..0..0..0..0.128.i = load ptr, ptr %15, align 8
  %303 = icmp eq ptr %.0..0..0..0..0.128.i, null
  %304 = call ptr @onig_node_new_list(ptr noundef %302, ptr noundef null) #22
  %305 = icmp eq ptr %304, null
  br i1 %303, label %306, label %307

306:                                              ; preds = %.loopexit67.i.i
  br i1 %305, label %310, label %.loopexit.i

307:                                              ; preds = %.loopexit67.i.i
  br i1 %305, label %310, label %.preheader.i.i.i99.i

.preheader.i.i.i99.i:                             ; preds = %307, %.preheader.i.i.i99.i
  %.09.i.i.i100.i = phi ptr [ %309, %.preheader.i.i.i99.i ], [ %.0..0..0..0..0.128.i, %307 ]
  %308 = getelementptr inbounds i8, ptr %.09.i.i.i100.i, i64 24
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i101.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i101.i, label %.loopexit.i.loopexit, label %.preheader.i.i.i99.i, !llvm.loop !40

310:                                              ; preds = %307, %306
  %311 = load ptr, ptr %9, align 8
  call void @onig_node_free(ptr noundef %311) #22
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.i

unravel_cf_string_alt_or_cc_add.exit.thread.i:    ; preds = %is_all_code_len_1_items.exit.i.i, %._crit_edge.i97.i, %310, %299, %.loopexit68.i.i, %277
  %.0.i98.ph.i = phi i32 [ -5, %310 ], [ -5, %299 ], [ %.0.i47.i110.i, %.loopexit68.i.i ], [ -5, %277 ], [ -5, %is_all_code_len_1_items.exit.i.i ], [ %271, %._crit_edge.i97.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %.loopexit157.i

.loopexit.i.loopexit:                             ; preds = %.preheader.i.i.i99.i
  %312 = getelementptr inbounds i8, ptr %.09.i.i.i100.i, i64 24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %306
  %.sink.i.i104.i = phi ptr [ %15, %306 ], [ %312, %.loopexit.i.loopexit ]
  store ptr %304, ptr %.sink.i.i104.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %313

313:                                              ; preds = %.loopexit.i, %unravel_cf_look_behind_add.exit.i, %unravel_cf_look_behind_add.exit.thread146.i, %unravel_cf_string_add.exit.i
  %.4.i = phi ptr [ %.030.i.i, %unravel_cf_string_add.exit.i ], [ null, %.loopexit.i ], [ %.030.i.i.i, %unravel_cf_look_behind_add.exit.i ], [ null, %unravel_cf_look_behind_add.exit.thread146.i ]
  %.1.i = phi ptr [ %spec.select.i155, %unravel_cf_string_add.exit.i ], [ %261, %.loopexit.i ], [ %194, %unravel_cf_look_behind_add.exit.i ], [ %194, %unravel_cf_look_behind_add.exit.thread146.i ]
  %314 = icmp ult ptr %.1.i, %150
  br i1 %314, label %159, label %315, !llvm.loop !48

315:                                              ; preds = %313
  %.0..0..0..0..0..i = load ptr, ptr %15, align 8
  %.not77.i = icmp eq ptr %.0..0..0..0..0..i, null
  br i1 %.not77.i, label %390, label %.preheader.i

.preheader.i:                                     ; preds = %315, %.preheader.i
  %.03.i.i = phi ptr [ %317, %.preheader.i ], [ %.0..0..0..0..0..i, %315 ]
  %.0.i111.i = phi i32 [ %318, %.preheader.i ], [ 1, %315 ]
  %316 = getelementptr inbounds i8, ptr %.03.i.i, i64 24
  %317 = load ptr, ptr %316, align 8
  %.not.i112.i = icmp eq ptr %317, null
  %318 = add nuw nsw i32 %.0.i111.i, 1
  br i1 %.not.i112.i, label %node_list_len.exit.i, label %.preheader.i, !llvm.loop !49

node_list_len.exit.i:                             ; preds = %.preheader.i
  %319 = icmp eq i32 %.0.i111.i, 1
  br i1 %319, label %320, label %356

320:                                              ; preds = %node_list_len.exit.i
  %321 = getelementptr inbounds i8, ptr %.0..0..0..0..0..i, i64 16
  %322 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %322, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, i64 72, i1 false)
  %323 = load i32, ptr %.tr, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %.tr, i64 60
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %325
  %330 = load ptr, ptr %149, align 8
  %331 = load ptr, ptr %147, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %.tr, i64 36
  store ptr %335, ptr %147, align 8
  %sext.i.i = shl i64 %334, 32
  %336 = ashr exact i64 %sext.i.i, 32
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %149, align 8
  br label %338

338:                                              ; preds = %329, %325, %320
  %339 = load i32, ptr %322, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %node_swap.exit.i

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %322, i64 60
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %node_swap.exit.i

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %322, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %322, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %322, i64 36
  store ptr %353, ptr %348, align 8
  %sext23.i.i = shl i64 %352, 32
  %354 = ashr exact i64 %sext23.i.i, 32
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %346, align 8
  br label %node_swap.exit.i

node_swap.exit.i:                                 ; preds = %345, %341, %338
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i.i)
  br label %.sink.split.i

356:                                              ; preds = %node_list_len.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i113.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i113.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %.0..0..0..0..0..i, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0..0..0..0..0..i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i113.i, i64 72, i1 false)
  %357 = load i32, ptr %.tr, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %.tr, i64 60
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %359
  %364 = load ptr, ptr %149, align 8
  %365 = load ptr, ptr %147, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = getelementptr inbounds i8, ptr %.tr, i64 36
  store ptr %369, ptr %147, align 8
  %sext.i115.i = shl i64 %368, 32
  %370 = ashr exact i64 %sext.i115.i, 32
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  store ptr %371, ptr %149, align 8
  br label %372

372:                                              ; preds = %363, %359, %356
  %373 = load i32, ptr %.0..0..0..0..0..i, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %node_swap.exit116.i

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %.0..0..0..0..0..i, i64 60
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %node_swap.exit116.i

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %.0..0..0..0..0..i, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.0..0..0..0..0..i, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %381 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %.0..0..0..0..0..i, i64 36
  store ptr %387, ptr %382, align 8
  %sext23.i114.i = shl i64 %386, 32
  %388 = ashr exact i64 %sext23.i114.i, 32
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %380, align 8
  br label %node_swap.exit116.i

node_swap.exit116.i:                              ; preds = %379, %375, %372
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i113.i)
  br label %.sink.split.i

390:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i117.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i117.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %.4.i, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.4.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i117.i, i64 72, i1 false)
  %391 = load i32, ptr %.tr, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %406

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %.tr, i64 60
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %393
  %398 = load ptr, ptr %149, align 8
  %399 = load ptr, ptr %147, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %.tr, i64 36
  store ptr %403, ptr %147, align 8
  %sext.i119.i = shl i64 %402, 32
  %404 = ashr exact i64 %sext.i119.i, 32
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  store ptr %405, ptr %149, align 8
  br label %406

406:                                              ; preds = %397, %393, %390
  %407 = load i32, ptr %.4.i, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %node_swap.exit120.i

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %.4.i, i64 60
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %node_swap.exit120.i

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %.4.i, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %.4.i, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %.4.i, i64 36
  store ptr %421, ptr %416, align 8
  %sext23.i118.i = shl i64 %420, 32
  %422 = ashr exact i64 %sext23.i118.i, 32
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  store ptr %423, ptr %414, align 8
  br label %node_swap.exit120.i

node_swap.exit120.i:                              ; preds = %413, %409, %406
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i117.i)
  br label %.sink.split.i

.loopexit157.i:                                   ; preds = %get_min_max_byte_len_case_fold_items.exit.i, %196, %159, %unravel_cf_string_alt_or_cc_add.exit.thread.i, %unravel_cf_look_behind_add.exit.thread151.i, %unravel_cf_look_behind_add.exit.thread.i, %unravel_cf_string_add.exit.thread.i
  %.5.i = phi ptr [ %.0135188.i, %unravel_cf_string_add.exit.thread.i ], [ %.3.ph.i, %unravel_cf_look_behind_add.exit.thread.i ], [ %.0135188.i, %unravel_cf_look_behind_add.exit.thread151.i ], [ %.0135188.i, %unravel_cf_string_alt_or_cc_add.exit.thread.i ], [ %.0135188.i, %159 ], [ %.0135188.i, %196 ], [ %.0135188.i, %get_min_max_byte_len_case_fold_items.exit.i ]
  %.057.i = phi i32 [ %.020.i.ph.i, %unravel_cf_string_add.exit.thread.i ], [ %.0.i.ph.i, %unravel_cf_look_behind_add.exit.thread.i ], [ %.020.i.i.ph.i, %unravel_cf_look_behind_add.exit.thread151.i ], [ %.0.i98.ph.i, %unravel_cf_string_alt_or_cc_add.exit.thread.i ], [ -11, %get_min_max_byte_len_case_fold_items.exit.i ], [ %199, %196 ], [ %162, %159 ]
  %.0..0..0..0..0.124.i = load ptr, ptr %15, align 8
  %.not83.i = icmp eq ptr %.0..0..0..0..0.124.i, null
  br i1 %.not83.i, label %424, label %.sink.split.i

424:                                              ; preds = %.loopexit157.i
  %.not84.i = icmp eq ptr %.5.i, null
  br i1 %.not84.i, label %unravel_case_fold_string.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %424, %.loopexit157.i, %node_swap.exit120.i, %node_swap.exit116.i, %node_swap.exit.i
  %.0..0.124.sink.i = phi ptr [ %.4.i, %node_swap.exit120.i ], [ %.0..0..0..0..0..i, %node_swap.exit116.i ], [ %.0..0..0..0..0..i, %node_swap.exit.i ], [ %.0..0..0..0..0.124.i, %.loopexit157.i ], [ %.5.i, %424 ]
  %.0.ph.i = phi i32 [ 0, %node_swap.exit120.i ], [ 0, %node_swap.exit116.i ], [ 0, %node_swap.exit.i ], [ %.057.i, %.loopexit157.i ], [ %.057.i, %424 ]
  call void @onig_node_free(ptr noundef nonnull %.0..0.124.sink.i) #22
  br label %unravel_case_fold_string.exit

unravel_case_fold_string.exit:                    ; preds = %143, %145, %424, %.sink.split.i
  %.0.i154 = phi i32 [ 0, %143 ], [ 0, %145 ], [ %.057.i, %424 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %16)
  br label %common.ret587

425:                                              ; preds = %tailrecurse
  %426 = getelementptr inbounds i8, ptr %.tr, i64 48
  %427 = load ptr, ptr %426, align 8
  %.not146 = icmp eq ptr %427, null
  %428 = getelementptr inbounds i8, ptr %.tr, i64 20
  %429 = select i1 %.not146, ptr %428, ptr %427
  %430 = getelementptr inbounds i8, ptr %.tr, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph270, label %common.ret587

.lr.ph270:                                        ; preds = %425
  %433 = getelementptr inbounds i8, ptr %3, i64 84
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %3, i64 32
  br label %436

436:                                              ; preds = %.lr.ph270, %455
  %indvars.iv = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next, %455 ]
  %437 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv
  %438 = load i32, ptr %437, align 4
  %439 = icmp sgt i32 %438, %434
  br i1 %439, label %common.ret587, label %440

440:                                              ; preds = %436
  %441 = icmp slt i32 %438, 32
  br i1 %441, label %442, label %.sink.split

442:                                              ; preds = %440
  %.not147 = icmp eq i32 %438, 0
  br i1 %.not147, label %447, label %443

443:                                              ; preds = %442
  %444 = shl nuw i32 1, %438
  br label %.sink.split

.sink.split:                                      ; preds = %440, %443
  %.sink405 = phi i32 [ %444, %443 ], [ 1, %440 ]
  %445 = load i32, ptr %435, align 8
  %446 = or i32 %445, %.sink405
  store i32 %446, ptr %435, align 8
  br label %447

447:                                              ; preds = %.sink.split, %442
  %448 = load i32, ptr %437, align 4
  %449 = icmp slt i32 %448, 32
  br i1 %449, label %450, label %.sink.split406

450:                                              ; preds = %447
  %.not148 = icmp eq i32 %448, 0
  br i1 %.not148, label %455, label %451

451:                                              ; preds = %450
  %452 = shl nuw i32 1, %448
  br label %.sink.split406

.sink.split406:                                   ; preds = %447, %451
  %.sink408 = phi i32 [ %452, %451 ], [ 1, %447 ]
  %453 = load i32, ptr %17, align 4
  %454 = or i32 %453, %.sink408
  store i32 %454, ptr %17, align 4
  br label %455

455:                                              ; preds = %.sink.split406, %450
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %456 = load i32, ptr %430, align 8
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next, %457
  br i1 %458, label %436, label %common.ret587, !llvm.loop !50

459:                                              ; preds = %tailrecurse
  %460 = getelementptr inbounds i8, ptr %.tr, i64 24
  %461 = load i32, ptr %460, align 8
  switch i32 %461, label %common.ret587 [
    i32 1, label %462
    i32 0, label %470
    i32 2, label %491
    i32 3, label %519
  ]

common.ret587:                                    ; preds = %508, %tune_look_behind.exit, %626, %624, %621, %615, %612, %._crit_edge, %563, %unravel_case_fold_string.exit, %139, %135, %491, %is_strict_real_node.exit, %is_strict_real_node.exit.thread187, %505, %501, %497, %425, %107, %tune_next.exit.thread, %tune_next.exit, %132, %127, %436, %455, %606, %.lr.ph, %node_str_node_cat.exit, %630, %529, %459, %tailrecurse, %527, %519, %462
  %common.ret587.op = phi i32 [ %469, %462 ], [ %494, %is_strict_real_node.exit.thread187 ], [ %494, %is_strict_real_node.exit ], [ %494, %505 ], [ %494, %501 ], [ %494, %497 ], [ %494, %491 ], [ 0, %139 ], [ %.0.i154, %unravel_case_fold_string.exit ], [ 0, %135 ], [ 0, %._crit_edge ], [ %571, %563 ], [ 0, %626 ], [ 0, %624 ], [ 0, %621 ], [ 0, %615 ], [ 0, %612 ], [ %.0.i166, %tune_look_behind.exit ], [ %494, %508 ], [ 0, %425 ], [ -5, %107 ], [ %22, %tune_next.exit ], [ 0, %tune_next.exit.thread ], [ %130, %127 ], [ 0, %132 ], [ 0, %455 ], [ -208, %436 ], [ -6, %606 ], [ -6, %.lr.ph ], [ %611, %node_str_node_cat.exit ], [ 0, %630 ], [ 0, %529 ], [ 0, %459 ], [ 0, %tailrecurse ], [ %528, %527 ], [ %523, %519 ]
  ret i32 %common.ret587.op

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %1, i64 104
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %.tr, i64 32
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %463, align 8
  %467 = getelementptr inbounds i8, ptr %.tr, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = tail call fastcc i32 @tune_tree(ptr noundef %468, ptr noundef %1, i32 noundef %.tr196, ptr noundef %3)
  store i32 %464, ptr %463, align 8
  br label %common.ret587

470:                                              ; preds = %459
  %471 = getelementptr inbounds i8, ptr %.tr, i64 32
  %472 = getelementptr inbounds i8, ptr %.tr, i64 44
  %473 = load i32, ptr %472, align 4
  %474 = or i32 %473, %.tr196
  %475 = and i32 %474, 43
  %.not143 = icmp eq i32 %475, 0
  br i1 %.not143, label %476, label %480

476:                                              ; preds = %470
  %477 = getelementptr inbounds i8, ptr %.tr, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 64
  %.not144 = icmp eq i32 %479, 0
  br i1 %.not144, label %488, label %480

480:                                              ; preds = %470, %476
  %481 = load i32, ptr %471, align 8
  %482 = icmp slt i32 %481, 32
  br i1 %482, label %483, label %.sink.split409

483:                                              ; preds = %480
  %.not145 = icmp eq i32 %481, 0
  br i1 %.not145, label %488, label %484

484:                                              ; preds = %483
  %485 = shl nuw i32 1, %481
  br label %.sink.split409

.sink.split409:                                   ; preds = %480, %484
  %.sink411 = phi i32 [ %485, %484 ], [ 1, %480 ]
  %486 = load i32, ptr %17, align 4
  %487 = or i32 %486, %.sink411
  store i32 %487, ptr %17, align 4
  br label %488

488:                                              ; preds = %.sink.split409, %483, %476
  %489 = getelementptr inbounds i8, ptr %.tr, i64 16
  %490 = load ptr, ptr %489, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %488, %633, %637, %529
  %.tr.be = phi ptr [ %490, %488 ], [ %635, %633 ], [ %639, %637 ], [ %531, %529 ]
  %.tr196.be = phi i32 [ %474, %488 ], [ %636, %633 ], [ %640, %637 ], [ %522, %529 ]
  br label %tailrecurse

491:                                              ; preds = %459
  %492 = getelementptr inbounds i8, ptr %.tr, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = tail call fastcc i32 @tune_tree(ptr noundef %493, ptr noundef %1, i32 noundef %.tr196, ptr noundef %3)
  %495 = load i32, ptr %493, align 8
  %496 = icmp eq i32 %495, 4
  br i1 %496, label %497, label %common.ret587

497:                                              ; preds = %491
  %498 = getelementptr inbounds i8, ptr %493, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %501, label %common.ret587

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, ptr %493, i64 24
  %503 = load i32, ptr %502, align 8
  %504 = icmp slt i32 %503, 2
  br i1 %504, label %505, label %common.ret587

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %493, i64 32
  %507 = load i32, ptr %506, align 8
  %.not141 = icmp eq i32 %507, 0
  br i1 %.not141, label %common.ret587, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %493, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %510, align 8
  switch i32 %511, label %common.ret587 [
    i32 0, label %is_strict_real_node.exit
    i32 1, label %is_strict_real_node.exit.thread187
    i32 2, label %is_strict_real_node.exit.thread187
  ]

is_strict_real_node.exit:                         ; preds = %508
  %512 = getelementptr inbounds i8, ptr %510, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %510, i64 16
  %515 = load ptr, ptr %514, align 8
  %.not194 = icmp eq ptr %513, %515
  br i1 %.not194, label %common.ret587, label %is_strict_real_node.exit.thread187

is_strict_real_node.exit.thread187:               ; preds = %508, %508, %is_strict_real_node.exit
  %516 = getelementptr inbounds i8, ptr %.tr, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, 32
  store i32 %518, ptr %516, align 4
  br label %common.ret587

519:                                              ; preds = %459
  %520 = getelementptr inbounds i8, ptr %.tr, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = or i32 %.tr196, 1
  %523 = tail call fastcc i32 @tune_tree(ptr noundef %521, ptr noundef %1, i32 noundef %522, ptr noundef %3)
  %.not137 = icmp eq i32 %523, 0
  br i1 %.not137, label %524, label %common.ret587

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %.tr, i64 32
  %526 = load ptr, ptr %525, align 8
  %.not138 = icmp eq ptr %526, null
  br i1 %.not138, label %529, label %527

527:                                              ; preds = %524
  %528 = tail call fastcc i32 @tune_tree(ptr noundef nonnull %526, ptr noundef %1, i32 noundef %522, ptr noundef %3)
  %.not139 = icmp eq i32 %528, 0
  br i1 %.not139, label %529, label %common.ret587

529:                                              ; preds = %527, %524
  %530 = getelementptr inbounds i8, ptr %.tr, i64 40
  %531 = load ptr, ptr %530, align 8
  %.not140 = icmp eq ptr %531, null
  br i1 %.not140, label %common.ret587, label %tailrecurse.backedge

532:                                              ; preds = %tailrecurse
  %533 = and i32 %.tr196, 192
  %.not = icmp eq i32 %533, 0
  br i1 %.not, label %538, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %.tr, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, 134217728
  store i32 %537, ptr %535, align 4
  br label %538

538:                                              ; preds = %534, %532
  %539 = getelementptr inbounds i8, ptr %.tr, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = and i32 %.tr196, 4
  %.not.i158 = icmp eq i32 %541, 0
  br i1 %.not.i158, label %546, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, ptr %.tr, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = or i32 %544, 1024
  store i32 %545, ptr %543, align 4
  br label %546

546:                                              ; preds = %542, %538
  %547 = and i32 %.tr196, 32
  %.not70.i = icmp eq i32 %547, 0
  br i1 %.not70.i, label %552, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, ptr %.tr, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = or i32 %550, 4096
  store i32 %551, ptr %549, align 4
  br label %552

552:                                              ; preds = %548, %546
  %553 = getelementptr inbounds i8, ptr %.tr, i64 28
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, -1
  %556 = icmp sgt i32 %554, 0
  %or.cond.i = or i1 %555, %556
  br i1 %or.cond.i, label %557, label %563

557:                                              ; preds = %552
  %558 = tail call fastcc i32 @node_min_byte_len(ptr noundef %540, ptr noundef %3)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %540)
  %562 = getelementptr inbounds i8, ptr %.tr, i64 36
  store i32 %561, ptr %562, align 4
  br label %563

563:                                              ; preds = %560, %557, %552
  %564 = load i32, ptr %553, align 4
  %565 = icmp eq i32 %564, -1
  %566 = icmp sgt i32 %564, 1
  %or.cond76.i = or i1 %565, %566
  %567 = or i32 %.tr196, 4
  %.059.i = select i1 %or.cond76.i, i32 %567, i32 %.tr196
  %568 = getelementptr inbounds i8, ptr %.tr, i64 24
  %569 = load i32, ptr %568, align 8
  %.not71.i = icmp eq i32 %569, %564
  %570 = or i32 %.059.i, 8
  %.1.i159 = select i1 %.not71.i, i32 %.059.i, i32 %570
  %571 = tail call fastcc i32 @tune_tree(ptr noundef %540, ptr noundef %1, i32 noundef %.1.i159, ptr noundef %3)
  %.not72.i = icmp eq i32 %571, 0
  br i1 %.not72.i, label %572, label %common.ret587

572:                                              ; preds = %563
  %573 = load i32, ptr %540, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %612

575:                                              ; preds = %572
  %576 = load i32, ptr %568, align 8
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %612, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %553, align 4
  %580 = icmp eq i32 %576, %579
  %581 = add i32 %576, -2
  %582 = icmp ult i32 %581, 99
  %or.cond78.i = and i1 %582, %580
  br i1 %or.cond78.i, label %583, label %612

583:                                              ; preds = %578
  %584 = getelementptr inbounds i8, ptr %540, i64 24
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %540, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %585 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  %592 = mul nsw i32 %576, %591
  %593 = icmp slt i32 %592, 101
  br i1 %593, label %.lr.ph.preheader, label %612

.lr.ph.preheader:                                 ; preds = %583
  %594 = getelementptr inbounds i8, ptr %540, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, i8 0, i64 72, i1 false)
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds i8, ptr %.tr, i64 4
  store i32 %595, ptr %596, align 4
  %597 = getelementptr inbounds i8, ptr %540, i64 32
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %.tr, i64 32
  store i32 %598, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %.tr, i64 36
  store ptr %600, ptr %539, align 8
  store ptr %600, ptr %568, align 8
  %601 = getelementptr inbounds i8, ptr %.tr, i64 60
  store i32 0, ptr %601, align 4
  br label %.lr.ph

602:                                              ; preds = %node_str_node_cat.exit
  %603 = add nuw nsw i32 %.060.i267, 1
  %exitcond.not = icmp eq i32 %603, %576
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %602
  %.060.i267 = phi i32 [ %603, %602 ], [ 0, %.lr.ph.preheader ]
  %604 = load i32, ptr %596, align 4
  %605 = load i32, ptr %594, align 4
  %.not.i163 = icmp eq i32 %604, %605
  br i1 %.not.i163, label %606, label %common.ret587

606:                                              ; preds = %.lr.ph
  %607 = load i32, ptr %599, align 8
  %608 = load i32, ptr %597, align 8
  %.not10.i = icmp eq i32 %607, %608
  br i1 %.not10.i, label %node_str_node_cat.exit, label %common.ret587

node_str_node_cat.exit:                           ; preds = %606
  %609 = load ptr, ptr %586, align 8
  %610 = load ptr, ptr %584, align 8
  %611 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %.tr, ptr noundef %609, ptr noundef %610) #22
  %.not73.i = icmp eq i32 %611, 0
  br i1 %.not73.i, label %602, label %common.ret587

._crit_edge:                                      ; preds = %602
  tail call void @onig_node_free(ptr noundef nonnull %540) #22
  br label %common.ret587

612:                                              ; preds = %583, %578, %575, %572
  %613 = getelementptr inbounds i8, ptr %.tr, i64 32
  %614 = load i32, ptr %613, align 8
  %.not74.i = icmp eq i32 %614, 0
  br i1 %.not74.i, label %common.ret587, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %.tr, i64 36
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %common.ret587

619:                                              ; preds = %615
  %620 = icmp eq i32 %573, 4
  br i1 %620, label %621, label %626

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %540, i64 40
  %623 = load ptr, ptr %622, align 8
  %.not75.i161 = icmp eq ptr %623, null
  br i1 %.not75.i161, label %common.ret587, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds i8, ptr %.tr, i64 40
  store ptr %623, ptr %625, align 8
  store ptr null, ptr %622, align 8
  br label %common.ret587

626:                                              ; preds = %619
  %627 = load ptr, ptr %539, align 8
  %628 = tail call fastcc ptr @get_tree_head_literal(ptr noundef %627, i32 noundef 1)
  %629 = getelementptr inbounds i8, ptr %.tr, i64 40
  store ptr %628, ptr %629, align 8
  br label %common.ret587

630:                                              ; preds = %tailrecurse
  %631 = getelementptr inbounds i8, ptr %.tr, i64 24
  %632 = load i32, ptr %631, align 8
  switch i32 %632, label %common.ret587 [
    i32 1, label %633
    i32 2, label %637
    i32 4, label %641
    i32 8, label %641
  ]

633:                                              ; preds = %630
  %634 = getelementptr inbounds i8, ptr %.tr, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = or i32 %.tr196, 64
  br label %tailrecurse.backedge

637:                                              ; preds = %630
  %638 = getelementptr inbounds i8, ptr %.tr, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = or i32 %.tr196, 66
  br label %tailrecurse.backedge

641:                                              ; preds = %630, %630
  %642 = getelementptr inbounds i8, ptr %.tr, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %5, align 4
  %643 = getelementptr inbounds i8, ptr %.tr, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq i32 %632, 8
  %646 = zext i1 %645 to i32
  %647 = call fastcc i32 @check_node_in_look_behind(ptr noundef %644, i32 noundef %646, ptr noundef nonnull %5)
  %.not.i165 = icmp eq i32 %647, 0
  br i1 %.not.i165, label %648, label %tune_look_behind.exit

648:                                              ; preds = %641
  %649 = load i32, ptr %642, align 8
  %650 = icmp eq i32 %649, 8
  %.060.i167.v = select i1 %650, i32 130, i32 128
  %.060.i167 = or i32 %.060.i167.v, %.tr196
  %651 = load ptr, ptr %643, align 8
  %652 = call fastcc i32 @tune_tree(ptr noundef %651, ptr noundef %1, i32 noundef %.060.i167, ptr noundef %3)
  %.not71.i168 = icmp eq i32 %652, 0
  br i1 %.not71.i168, label %653, label %tune_look_behind.exit

653:                                              ; preds = %648
  %654 = load i32, ptr %651, align 8
  switch i32 %654, label %.loopexit [
    i32 8, label %.preheader.i.i
    i32 4, label %682
    i32 7, label %.preheader.i8.i.i
  ]

.preheader.i.i:                                   ; preds = %653, %.loopexit.i.i179
  %.05.i.i = phi ptr [ %681, %.loopexit.i.i179 ], [ %651, %653 ]
  %655 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %656, align 8
  switch i32 %657, label %.loopexit.i.i179 [
    i32 4, label %658
    i32 7, label %.preheader.i.i.i178
  ]

658:                                              ; preds = %.preheader.i.i
  %659 = getelementptr inbounds i8, ptr %656, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %660, align 8
  %switch.i.i.i.i = icmp ult i32 %661, 4
  br i1 %switch.i.i.i.i, label %662, label %.loopexit.i.i179

662:                                              ; preds = %658
  %663 = getelementptr inbounds i8, ptr %656, i64 24
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %656, i64 28
  store i32 %664, ptr %665, align 4
  br label %.loopexit.i.i179

.preheader.i.i.i178:                              ; preds = %.preheader.i.i, %node_reduce_in_look_behind.exit13.i.i.i
  %.06.i.i.i = phi ptr [ %679, %node_reduce_in_look_behind.exit13.i.i.i ], [ %656, %.preheader.i.i ]
  %666 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %667, align 8
  %.not.i10.i.i.i = icmp eq i32 %668, 4
  br i1 %.not.i10.i.i.i, label %669, label %.loopexit.i.i179

669:                                              ; preds = %.preheader.i.i.i178
  %670 = getelementptr inbounds i8, ptr %667, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %671, align 8
  %switch.i12.i.i.i = icmp ult i32 %672, 4
  br i1 %switch.i12.i.i.i, label %673, label %.loopexit.i.i179

673:                                              ; preds = %669
  %674 = getelementptr inbounds i8, ptr %667, i64 24
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %667, i64 28
  store i32 %675, ptr %676, align 4
  %677 = icmp eq i32 %675, 0
  br i1 %677, label %node_reduce_in_look_behind.exit13.i.i.i, label %.loopexit.i.i179

node_reduce_in_look_behind.exit13.i.i.i:          ; preds = %673
  %678 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %679 = load ptr, ptr %678, align 8
  %.not.i.i.i181 = icmp eq ptr %679, null
  br i1 %.not.i.i.i181, label %tune_look_behind.exit, label %.preheader.i.i.i178, !llvm.loop !52

.loopexit.i.i179:                                 ; preds = %673, %669, %.preheader.i.i.i178, %662, %658, %.preheader.i.i
  %680 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %681 = load ptr, ptr %680, align 8
  %.not.i.i180 = icmp eq ptr %681, null
  br i1 %.not.i.i180, label %.loopexit, label %.preheader.i.i, !llvm.loop !53

682:                                              ; preds = %653
  %683 = getelementptr inbounds i8, ptr %651, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %684, align 8
  %switch.i.i15.i.i = icmp ult i32 %685, 4
  br i1 %switch.i.i15.i.i, label %686, label %.loopexit

686:                                              ; preds = %682
  %687 = getelementptr inbounds i8, ptr %651, i64 24
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %651, i64 28
  store i32 %688, ptr %689, align 4
  br label %.loopexit

.preheader.i8.i.i:                                ; preds = %653, %node_reduce_in_look_behind.exit13.i13.i.i
  %.06.i9.i.i = phi ptr [ %703, %node_reduce_in_look_behind.exit13.i13.i.i ], [ %651, %653 ]
  %690 = getelementptr inbounds i8, ptr %.06.i9.i.i, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %691, align 8
  %.not.i10.i10.i.i = icmp eq i32 %692, 4
  br i1 %.not.i10.i10.i.i, label %693, label %.loopexit

693:                                              ; preds = %.preheader.i8.i.i
  %694 = getelementptr inbounds i8, ptr %691, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %695, align 8
  %switch.i12.i12.i.i = icmp ult i32 %696, 4
  br i1 %switch.i12.i12.i.i, label %697, label %.loopexit

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %691, i64 24
  %699 = load i32, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %691, i64 28
  store i32 %699, ptr %700, align 4
  %701 = icmp eq i32 %699, 0
  br i1 %701, label %node_reduce_in_look_behind.exit13.i13.i.i, label %.loopexit

node_reduce_in_look_behind.exit13.i13.i.i:        ; preds = %697
  %702 = getelementptr inbounds i8, ptr %.06.i9.i.i, i64 24
  %703 = load ptr, ptr %702, align 8
  %.not.i14.i.i = icmp eq ptr %703, null
  br i1 %.not.i14.i.i, label %tune_look_behind.exit, label %.preheader.i8.i.i, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader.i8.i.i, %697, %693, %.loopexit.i.i179, %682, %686, %653
  %704 = call fastcc i32 @node_char_len1(ptr noundef nonnull %651, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, i32 noundef 0)
  %705 = icmp sgt i32 %704, -1
  br i1 %705, label %706, label %tune_look_behind.exit

706:                                              ; preds = %.loopexit
  %707 = getelementptr inbounds i8, ptr %6, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, -65536
  %or.cond.i171 = icmp ult i32 %709, -65537
  %710 = load i32, ptr %6, align 4
  %711 = icmp ugt i32 %710, 65535
  %or.cond5.i = select i1 %or.cond.i171, i1 true, i1 %711
  br i1 %or.cond5.i, label %tune_look_behind.exit, label %712

712:                                              ; preds = %706
  %713 = icmp eq i32 %710, 0
  %714 = getelementptr inbounds i8, ptr %6, i64 8
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %715, 0
  %or.cond8.i = select i1 %713, i1 %716, i1 false
  %717 = load i32, ptr %5, align 4
  %718 = icmp eq i32 %717, 0
  %or.cond10.i = select i1 %or.cond8.i, i1 %718, i1 false
  br i1 %or.cond10.i, label %719, label %726

719:                                              ; preds = %712
  %720 = load i32, ptr %642, align 8
  %721 = icmp eq i32 %720, 8
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = call i32 @onig_node_reset_fail(ptr noundef nonnull %.tr) #22
  br label %tune_look_behind.exit

724:                                              ; preds = %719
  %725 = call i32 @onig_node_reset_empty(ptr noundef nonnull %.tr) #22
  br label %tune_look_behind.exit

726:                                              ; preds = %712
  %727 = icmp eq i32 %704, 1
  br i1 %727, label %728, label %741

728:                                              ; preds = %726
  %729 = getelementptr inbounds i8, ptr %3, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 64
  %.not73.i176 = icmp eq i32 %733, 0
  br i1 %.not73.i176, label %739, label %734

734:                                              ; preds = %728
  %735 = call fastcc i32 @divide_look_behind_alternatives(ptr noundef nonnull %.tr)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %tune_look_behind.exit

737:                                              ; preds = %734
  %738 = call fastcc i32 @tune_tree(ptr noundef nonnull %.tr, ptr noundef %1, i32 noundef %.tr196, ptr noundef nonnull %3)
  br label %tune_look_behind.exit

739:                                              ; preds = %728
  %740 = and i32 %732, 2048
  %.not74.i177 = icmp eq i32 %740, 0
  br i1 %.not74.i177, label %tune_look_behind.exit, label %741

741:                                              ; preds = %726, %739
  %.not75.i172 = icmp eq i32 %710, %708
  br i1 %.not75.i172, label %748, label %742

742:                                              ; preds = %741
  %743 = getelementptr inbounds i8, ptr %3, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 2048
  %.not76.i173 = icmp eq i32 %747, 0
  br i1 %.not76.i173, label %tune_look_behind.exit, label %748

748:                                              ; preds = %742, %741
  %749 = getelementptr inbounds i8, ptr %.tr, i64 40
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %752, label %tune_look_behind.exit

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %.tr, i64 28
  store i32 %710, ptr %753, align 4
  %754 = getelementptr inbounds i8, ptr %.tr, i64 32
  store i32 %708, ptr %754, align 8
  %755 = call fastcc i32 @get_tree_tail_literal(ptr noundef nonnull %651, ptr noundef nonnull %7, i32 noundef 0)
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %tune_look_behind.exit

757:                                              ; preds = %752
  %758 = load ptr, ptr %7, align 8
  %759 = call i32 @onig_node_copy(ptr noundef nonnull %749, ptr noundef %758) #22
  br label %tune_look_behind.exit

tune_look_behind.exit:                            ; preds = %node_reduce_in_look_behind.exit13.i13.i.i, %node_reduce_in_look_behind.exit13.i.i.i, %641, %648, %.loopexit, %706, %722, %724, %734, %737, %739, %742, %748, %752, %757
  %.0.i166 = phi i32 [ -122, %641 ], [ %652, %648 ], [ -122, %706 ], [ %723, %722 ], [ %725, %724 ], [ %738, %737 ], [ %735, %734 ], [ %704, %.loopexit ], [ -122, %739 ], [ -122, %742 ], [ 0, %752 ], [ 0, %748 ], [ %759, %757 ], [ 1, %node_reduce_in_look_behind.exit13.i.i.i ], [ 1, %node_reduce_in_look_behind.exit13.i13.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %common.ret587
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_parent_node_trav(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr28 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse.backedge ]
  %3 = getelementptr inbounds i8, ptr %.tr, i64 8
  store ptr %.tr28, ptr %3, align 8
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %.loopexit [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 6, label %10
    i32 4, label %tailrecurse.backedge.sink.split
    i32 5, label %16
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %5

5:                                                ; preds = %.preheader, %5
  %.0 = phi ptr [ %9, %5 ], [ %.tr, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @set_parent_node_trav(ptr noundef %7, ptr noundef nonnull %.0)
  %8 = getelementptr inbounds i8, ptr %.0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %.loopexit, label %5, !llvm.loop !54

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge.sink.split, label %.loopexit

tailrecurse.backedge.sink.split:                  ; preds = %10, %tailrecurse
  %14 = getelementptr inbounds i8, ptr %.tr, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %28
  %.tr.be = phi ptr [ %30, %28 ], [ %15, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call fastcc void @set_parent_node_trav(ptr noundef nonnull %18, ptr noundef nonnull %.tr)
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %.tr, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.tr, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %24
  tail call fastcc void @set_parent_node_trav(ptr noundef nonnull %26, ptr noundef nonnull %.tr)
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds i8, ptr %.tr, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %.loopexit, label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse, %20, %28, %10, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_empty_repeat_node_trav(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %3
  %.tr.ph = phi ptr [ %0, %3 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  %.tr68.ph = phi ptr [ %1, %3 ], [ %.tr68.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %45, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %47, %45 ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 6, label %10
    i32 4, label %16
    i32 5, label %19
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %5

5:                                                ; preds = %.preheader, %5
  %.046 = phi ptr [ %9, %5 ], [ %.tr, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.046, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef %7, ptr noundef %.tr68.ph, ptr noundef %2)
  %8 = getelementptr inbounds i8, ptr %.046, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %.critedge, label %5, !llvm.loop !55

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  switch i32 %12, label %tailrecurse.outer.backedge [
    i32 1, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %14, %14
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %15, %14, %16
  %.tr68.ph.be = phi ptr [ %spec.select, %16 ], [ %.tr68.ph, %14 ], [ null, %15 ]
  %.tr.ph.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.ph.be = load ptr, ptr %.tr.ph.be.in, align 8
  br label %tailrecurse.outer

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds i8, ptr %.tr, i64 36
  %18 = load i32, ptr %17, align 4
  %.not66 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not66, ptr %.tr68.ph, ptr %.tr
  br label %tailrecurse.outer.backedge

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef nonnull %21, ptr noundef %.tr68.ph, ptr noundef %2)
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds i8, ptr %.tr, i64 24
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %.critedge [
    i32 0, label %26
    i32 3, label %41
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.tr, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65536
  %30 = icmp ne i32 %29, 0
  %31 = icmp ne ptr %.tr68.ph, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %2, i64 224
  %34 = load ptr, ptr %33, align 8
  %.not65 = icmp eq ptr %34, null
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = select i1 %.not65, ptr %35, ptr %34
  %37 = getelementptr inbounds i8, ptr %.tr, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.MemEnv, ptr %36, i64 %39, i32 1
  store ptr %.tr68.ph, ptr %40, align 8
  br label %.critedge

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %.tr, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not63 = icmp eq ptr %43, null
  br i1 %.not63, label %45, label %44

44:                                               ; preds = %41
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef nonnull %43, ptr noundef %.tr68.ph, ptr noundef %2)
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds i8, ptr %.tr, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not64 = icmp eq ptr %47, null
  br i1 %.not64, label %.critedge, label %tailrecurse

.critedge:                                        ; preds = %10, %45, %23, %tailrecurse, %5, %26, %32
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_empty_status_check_trav(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.loopexit [
    i32 7, label %.preheader84
    i32 8, label %.preheader84
    i32 6, label %9
    i32 4, label %tailrecurse.backedge.sink.split
    i32 5, label %15
    i32 3, label %30
  ]

.preheader84:                                     ; preds = %tailrecurse, %tailrecurse
  br label %4

4:                                                ; preds = %.preheader84, %4
  %.0 = phi ptr [ %8, %4 ], [ %.tr, %.preheader84 ]
  %5 = getelementptr inbounds i8, ptr %.0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @set_empty_status_check_trav(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds i8, ptr %.0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %.loopexit, label %4, !llvm.loop !56

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds i8, ptr %.tr, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %tailrecurse.backedge.sink.split, label %.loopexit

tailrecurse.backedge.sink.split:                  ; preds = %9, %tailrecurse
  %13 = getelementptr inbounds i8, ptr %.tr, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %27
  %.tr.be = phi ptr [ %29, %27 ], [ %14, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %19, label %18

18:                                               ; preds = %15
  tail call fastcc void @set_empty_status_check_trav(ptr noundef nonnull %17, ptr noundef %1)
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %.tr, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.tr, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %27, label %26

26:                                               ; preds = %23
  tail call fastcc void @set_empty_status_check_trav(ptr noundef nonnull %25, ptr noundef %1)
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %.tr, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %29, null
  br i1 %.not61, label %.loopexit, label %tailrecurse.backedge

30:                                               ; preds = %tailrecurse
  %31 = getelementptr inbounds i8, ptr %1, i64 224
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = select i1 %.not, ptr %33, ptr %32
  %35 = getelementptr inbounds i8, ptr %.tr, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not55 = icmp eq ptr %36, null
  %37 = getelementptr inbounds i8, ptr %.tr, i64 20
  %38 = select i1 %.not55, ptr %37, ptr %36
  %39 = getelementptr inbounds i8, ptr %.tr, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %is_ancestor_node.exit
  %42 = phi i32 [ %70, %is_ancestor_node.exit ], [ %40, %30 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %is_ancestor_node.exit ], [ 0, %30 ]
  %43 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MemEnv, ptr %34, i64 %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %is_ancestor_node.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %50
  %.04.i = phi ptr [ %49, %50 ], [ %.tr, %.lr.ph ]
  %48 = getelementptr inbounds i8, ptr %.04.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %.preheader
  %51 = icmp eq ptr %49, %47
  br i1 %51, label %is_ancestor_node.exit, label %.preheader, !llvm.loop !57

52:                                               ; preds = %.preheader
  %53 = icmp sgt i32 %44, 31
  %.not58 = icmp eq i32 %44, 0
  %or.cond = or i1 %53, %.not58
  br i1 %or.cond, label %59, label %54

54:                                               ; preds = %52
  %55 = shl nuw i32 1, %44
  %56 = getelementptr inbounds i8, ptr %47, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %52, %54
  %60 = getelementptr inbounds i8, ptr %47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 1048576
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %43, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MemEnv, ptr %34, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 1048576
  store i32 %69, ptr %67, align 4
  %.pre = load i32, ptr %39, align 8
  br label %is_ancestor_node.exit

is_ancestor_node.exit:                            ; preds = %50, %.lr.ph, %59
  %70 = phi i32 [ %42, %.lr.ph ], [ %.pre, %59 ], [ %42, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %tailrecurse, %19, %27, %9, %is_ancestor_node.exit, %4, %30
  ret void
}

declare i32 @onig_node_str_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_named_capture_number_map(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %13
    i32 5, label %25
    i32 6, label %68
  ]

.preheader:                                       ; preds = %3, %3
  br label %6

6:                                                ; preds = %.preheader, %10
  %.070 = phi ptr [ %12, %10 ], [ %4, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %.070, i64 16
  %8 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %common.ret92

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.070, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not85 = icmp eq ptr %12, null
  br i1 %.not85, label %.critedge, label %6, !llvm.loop !59

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %common.ret92, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = tail call i32 @onig_reduce_nested_quantifier(ptr noundef nonnull %4) #22
  br label %common.ret92

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %64 [
    i32 0, label %28
    i32 3, label %48
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %43, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.GroupNumMap, ptr %1, i64 %37
  store i32 %34, ptr %38, align 4
  %39 = load i32, ptr %2, align 4
  store i32 %39, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %40, ptr noundef %1, ptr noundef nonnull %2)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %common.ret92, label %.critedge

common.ret92:                                     ; preds = %71, %64, %61, %55, %48, %32, %13, %.critedge, %23, %6, %43
  %common.ret92.op = phi i32 [ %., %43 ], [ 0, %.critedge ], [ %24, %23 ], [ %15, %13 ], [ %41, %32 ], [ %50, %48 ], [ %56, %55 ], [ %62, %61 ], [ %66, %64 ], [ %72, %71 ], [ %8, %6 ]
  ret i32 %common.ret92.op

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %0, align 8
  store ptr null, ptr %44, align 8
  tail call void @onig_node_free(ptr noundef nonnull %4) #22
  %46 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %47 = icmp slt i32 %46, 0
  %. = select i1 %47, i32 %46, i32 1
  br label %common.ret92

48:                                               ; preds = %25
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %49, ptr noundef %1, ptr noundef %2)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %common.ret92, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not82 = icmp eq ptr %54, null
  br i1 %.not82, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %53, ptr noundef %1, ptr noundef %2)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %common.ret92, label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds i8, ptr %4, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %59, ptr noundef %1, ptr noundef %2)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %common.ret92, label %.critedge

64:                                               ; preds = %25
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %65, ptr noundef %1, ptr noundef %2)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %common.ret92, label %.critedge

68:                                               ; preds = %3
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %69, ptr noundef %1, ptr noundef %2)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %common.ret92, label %.critedge

.critedge:                                        ; preds = %10, %3, %68, %71, %32, %64, %58, %61, %17, %19
  br label %common.ret92
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @renumber_backref_traverse(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %12
    i32 5, label %15
    i32 3, label %31
    i32 6, label %54
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %4

4:                                                ; preds = %.preheader, %9
  %.030 = phi ptr [ %11, %9 ], [ %.tr, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %.030, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.030, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %.critedge, label %4, !llvm.loop !60

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds i8, ptr %.tr, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %12, %28, %54
  %.tr.be = phi ptr [ %14, %12 ], [ %30, %28 ], [ %56, %54 ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef %17, ptr noundef %1)
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.tr, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.tr, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef nonnull %25, ptr noundef %1)
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %28, label %.critedge

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds i8, ptr %.tr, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %.critedge, label %tailrecurse.backedge

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds i8, ptr %.tr, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32768
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.tr, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.tr, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %.tr, i64 20
  %.019.i = select i1 %40, ptr %41, ptr %39
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %35
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %.02124.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %53 ]
  %43 = getelementptr inbounds i32, ptr %.019.i, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.GroupNumMap, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.i
  %50 = sext i32 %.02124.i to i64
  %51 = getelementptr inbounds i32, ptr %.019.i, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = add nsw i32 %.02124.i, 1
  br label %53

53:                                               ; preds = %49, %.lr.ph.i
  %.1.i = phi i32 [ %52, %49 ], [ %.02124.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %53, %35
  %.021.lcssa.i = phi i32 [ 0, %35 ], [ %.1.i, %53 ]
  store i32 %.021.lcssa.i, ptr %36, align 8
  br label %.critedge

54:                                               ; preds = %tailrecurse
  %55 = getelementptr inbounds i8, ptr %.tr, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %28, %19, %54, %tailrecurse, %26, %15, %9, %4, %._crit_edge.i, %31
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ -209, %31 ], [ %7, %4 ], [ 0, %9 ], [ 0, %19 ], [ 0, %28 ], [ 0, %54 ], [ 0, %tailrecurse ], [ %27, %26 ], [ %18, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare i32 @onig_renumber_name_table(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_reduce_nested_quantifier(ptr noundef) local_unnamed_addr #6

declare void @onig_scan_env_set_error_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_name_to_group_numbers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tune_call2_call(ptr nocapture noundef %0) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %common.ret61 [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %tailrecurse.backedge.sink.split
    i32 6, label %10
    i32 5, label %14
    i32 9, label %36
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.0 = phi ptr [ %7, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @tune_call2_call(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %.0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %common.ret61, label %3, !llvm.loop !62

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %14, %10
  %8 = getelementptr inbounds i8, ptr %.tr, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %33
  %.tr.be = phi ptr [ %35, %33 ], [ %9, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge.sink.split, label %common.ret61

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %tailrecurse.backedge.sink.split [
    i32 0, label %17
    i32 3, label %27
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.tr, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %23, label %common.ret61

common.ret61:                                     ; preds = %36, %17, %3, %tailrecurse, %33, %10, %common.ret.sink.split
  ret void

common.ret.sink.split:                            ; preds = %23, %40
  %.sink49 = phi ptr [ %43, %40 ], [ %26, %23 ]
  %.sink = phi ptr [ %37, %40 ], [ %18, %23 ]
  tail call fastcc void @tune_call2_call(ptr noundef %.sink49)
  %21 = load i32, ptr %.sink, align 4
  %22 = and i32 %21, -9
  store i32 %22, ptr %.sink, align 4
  br label %common.ret61

23:                                               ; preds = %17
  %24 = or disjoint i32 %19, 8
  store i32 %24, ptr %18, align 4
  %25 = getelementptr inbounds i8, ptr %.tr, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %common.ret.sink.split

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %.tr, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @tune_call2_call(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %.tr, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %33, label %32

32:                                               ; preds = %27
  tail call fastcc void @tune_call2_call(ptr noundef nonnull %31)
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds i8, ptr %.tr, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %common.ret61, label %tailrecurse.backedge

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds i8, ptr %.tr, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %common.ret61

40:                                               ; preds = %36
  %41 = or disjoint i32 %38, 8
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds i8, ptr %.tr, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.tr, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 128
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %43, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %common.ret.sink.split
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @recursive_call_check(ptr nocapture noundef %0) unnamed_addr #14 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %54, %1
  %accumulator.tr.ph = phi i32 [ %57, %54 ], [ 0, %1 ]
  %.tr.ph = phi ptr [ %56, %54 ], [ %0, %1 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %common.ret [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 6, label %10
    i32 4, label %tailrecurse.backedge
    i32 9, label %14
    i32 5, label %27
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.029 = phi ptr [ %9, %3 ], [ %.tr, %.preheader ]
  %.028 = phi i32 [ %7, %3 ], [ 0, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.029, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @recursive_call_check(ptr noundef %5)
  %7 = or i32 %6, %.028
  %8 = getelementptr inbounds i8, ptr %.029, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %common.ret, label %3, !llvm.loop !63

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge, label %common.ret

tailrecurse.backedge:                             ; preds = %27, %tailrecurse, %10
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds i8, ptr %.tr, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @recursive_call_check(ptr noundef %16)
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %common.ret, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %common.ret, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %.tr, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 64
  store i32 %26, ptr %24, align 4
  br label %common.ret

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds i8, ptr %.tr, i64 24
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %tailrecurse.backedge [
    i32 0, label %30
    i32 3, label %43
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.tr, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 16
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %34, label %common.ret

34:                                               ; preds = %30
  %35 = and i32 %32, 8
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %common.ret

common.ret:                                       ; preds = %tailrecurse, %10, %3, %30, %34, %14, %23, %18, %36
  %.pn = phi i32 [ %40, %36 ], [ 0, %30 ], [ 1, %34 ], [ %17, %23 ], [ %17, %18 ], [ 0, %14 ], [ %7, %3 ], [ 0, %10 ], [ 0, %tailrecurse ]
  %common.ret.op = or i32 %.pn, %accumulator.tr.ph
  ret i32 %common.ret.op

36:                                               ; preds = %34
  %37 = or disjoint i32 %32, 16
  store i32 %37, ptr %31, align 4
  %38 = getelementptr inbounds i8, ptr %.tr, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc i32 @recursive_call_check(ptr noundef %39)
  %41 = load i32, ptr %31, align 4
  %42 = and i32 %41, -17
  store i32 %42, ptr %31, align 4
  br label %common.ret

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %.tr, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @recursive_call_check(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %46, %43
  %.1 = phi i32 [ %47, %46 ], [ 0, %43 ]
  %49 = getelementptr inbounds i8, ptr %.tr, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @recursive_call_check(ptr noundef nonnull %50)
  %53 = or i32 %52, %.1
  br label %54

54:                                               ; preds = %51, %48
  %.2 = phi i32 [ %53, %51 ], [ %.1, %48 ]
  %55 = getelementptr inbounds i8, ptr %.tr, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = or i32 %.2, %accumulator.tr.ph
  br label %tailrecurse.outer
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @infinite_recursive_call_check(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %common.ret185 [
    i32 7, label %.preheader
    i32 8, label %.preheader126
    i32 4, label %29
    i32 6, label %43
    i32 9, label %tailrecurse.backedge
    i32 5, label %47
  ]

.preheader:                                       ; preds = %tailrecurse, %14
  %.094 = phi i32 [ %10, %14 ], [ 0, %tailrecurse ]
  %.093 = phi ptr [ %16, %14 ], [ %.tr, %tailrecurse ]
  %.092 = phi i32 [ %.1, %14 ], [ %2, %tailrecurse ]
  %5 = getelementptr inbounds i8, ptr %.093, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %6, ptr noundef %1, i32 noundef %.092)
  %8 = and i32 %7, 4
  %.not118 = icmp eq i32 %8, 0
  br i1 %.not118, label %9, label %common.ret185

9:                                                ; preds = %.preheader
  %10 = or i32 %7, %.094
  %.not119 = icmp eq i32 %.092, 0
  br i1 %.not119, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = tail call fastcc i32 @node_min_byte_len(ptr noundef %12, ptr noundef %1)
  %.not120 = icmp eq i32 %13, 0
  %spec.select = zext i1 %.not120 to i32
  br label %14

14:                                               ; preds = %11, %9
  %.1 = phi i32 [ 0, %9 ], [ %spec.select, %11 ]
  %15 = getelementptr inbounds i8, ptr %.093, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not121 = icmp eq ptr %16, null
  br i1 %.not121, label %common.ret185, label %.preheader, !llvm.loop !64

.preheader126:                                    ; preds = %tailrecurse, %21
  %.195 = phi i32 [ %23, %21 ], [ 0, %tailrecurse ]
  %.091 = phi i32 [ %24, %21 ], [ 2, %tailrecurse ]
  %.090 = phi ptr [ %26, %21 ], [ %.tr, %tailrecurse ]
  %17 = getelementptr inbounds i8, ptr %.090, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %18, ptr noundef %1, i32 noundef %2)
  %20 = and i32 %19, 4
  %.not116 = icmp eq i32 %20, 0
  br i1 %.not116, label %21, label %common.ret185

21:                                               ; preds = %.preheader126
  %22 = and i32 %19, 1
  %23 = or i32 %22, %.195
  %24 = and i32 %19, %.091
  %25 = getelementptr inbounds i8, ptr %.090, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not117 = icmp eq ptr %26, null
  br i1 %.not117, label %27, label %.preheader126, !llvm.loop !65

27:                                               ; preds = %21
  %28 = or i32 %23, %24
  br label %common.ret185

29:                                               ; preds = %tailrecurse
  %30 = getelementptr inbounds i8, ptr %.tr, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %common.ret185, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.tr, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %35, ptr noundef %1, i32 noundef %2)
  %37 = and i32 %36, 2
  %.not115 = icmp eq i32 %37, 0
  br i1 %.not115, label %common.ret185, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.tr, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %36, 2147483645
  %spec.select122 = select i1 %41, i32 %42, i32 %36
  br label %common.ret185

43:                                               ; preds = %tailrecurse
  %44 = getelementptr inbounds i8, ptr %.tr, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %tailrecurse.backedge, label %common.ret185

tailrecurse.backedge:                             ; preds = %47, %tailrecurse, %43
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

47:                                               ; preds = %tailrecurse
  %48 = getelementptr inbounds i8, ptr %.tr, i64 24
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %tailrecurse.backedge [
    i32 0, label %50
    i32 3, label %66
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.tr, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 16
  %.not113 = icmp eq i32 %53, 0
  br i1 %.not113, label %54, label %common.ret185

54:                                               ; preds = %50
  %55 = and i32 %52, 8
  %.not114 = icmp eq i32 %55, 0
  br i1 %.not114, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %2, 0
  %58 = select i1 %57, i32 3, i32 7
  br label %common.ret185

common.ret185:                                    ; preds = %92, %38, %27, %29, %33, %98, %89, %80, %66, %50, %56, %14, %.preheader, %.preheader126, %43, %tailrecurse, %59
  %common.ret185.op = phi i32 [ %63, %59 ], [ %58, %56 ], [ 0, %50 ], [ %69, %66 ], [ %82, %80 ], [ %90, %89 ], [ %99, %98 ], [ 0, %29 ], [ %36, %33 ], [ %28, %27 ], [ %spec.select122, %38 ], [ %spec.select123, %92 ], [ %10, %14 ], [ %7, %.preheader ], [ %19, %.preheader126 ], [ 0, %43 ], [ 0, %tailrecurse ]
  ret i32 %common.ret185.op

59:                                               ; preds = %54
  %60 = or disjoint i32 %52, 16
  store i32 %60, ptr %51, align 4
  %61 = getelementptr inbounds i8, ptr %.tr, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %62, ptr noundef %1, i32 noundef %2)
  %64 = load i32, ptr %51, align 4
  %65 = and i32 %64, -17
  store i32 %65, ptr %51, align 4
  br label %common.ret185

66:                                               ; preds = %47
  %67 = getelementptr inbounds i8, ptr %.tr, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %68, ptr noundef %1, i32 noundef %2)
  %70 = and i32 %69, 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %common.ret185

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %.tr, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not107 = icmp eq ptr %73, null
  br i1 %.not107, label %86, label %74

74:                                               ; preds = %71
  %.not108 = icmp eq i32 %2, 0
  br i1 %.not108, label %80, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %67, align 8
  %77 = tail call fastcc i32 @node_min_byte_len(ptr noundef %76, ptr noundef %1)
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %2, i32 0
  %.pre = load ptr, ptr %72, align 8
  br label %80

80:                                               ; preds = %74, %75
  %81 = phi ptr [ %.pre, %75 ], [ %73, %74 ]
  %.0 = phi i32 [ %79, %75 ], [ 0, %74 ]
  %82 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %81, ptr noundef %1, i32 noundef %.0)
  %83 = and i32 %82, 4
  %.not110 = icmp eq i32 %83, 0
  br i1 %.not110, label %84, label %common.ret185

84:                                               ; preds = %80
  %85 = or i32 %82, %69
  br label %86

86:                                               ; preds = %84, %71
  %.2 = phi i32 [ %85, %84 ], [ %69, %71 ]
  %87 = getelementptr inbounds i8, ptr %.tr, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not111 = icmp eq ptr %88, null
  br i1 %.not111, label %98, label %89

89:                                               ; preds = %86
  %90 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef nonnull %88, ptr noundef %1, i32 noundef %2)
  %91 = and i32 %90, 4
  %.not112 = icmp eq i32 %91, 0
  br i1 %.not112, label %92, label %common.ret185

92:                                               ; preds = %89
  %93 = and i32 %90, 1
  %94 = or i32 %93, %.2
  %95 = and i32 %90, 2
  %96 = icmp eq i32 %95, 0
  %97 = and i32 %94, -3
  %spec.select123 = select i1 %96, i32 %97, i32 %94
  br label %common.ret185

98:                                               ; preds = %86
  %99 = and i32 %.2, -3
  br label %common.ret185
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_min_byte_len(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %common.ret187 [
    i32 3, label %4
    i32 9, label %36
    i32 7, label %.preheader
    i32 8, label %.preheader109
    i32 0, label %60
    i32 2, label %69
    i32 1, label %69
    i32 4, label %74
    i32 5, label %88
    i32 10, label %127
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds i8, ptr %.tr, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 131072
  %.not99 = icmp eq i32 %7, 0
  br i1 %.not99, label %8, label %common.ret187

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 224
  %10 = load ptr, ptr %9, align 8
  %.not100 = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = select i1 %.not100, ptr %11, ptr %10
  %13 = and i32 %6, 64
  %.not101 = icmp eq i32 %13, 0
  br i1 %.not101, label %14, label %common.ret187

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %.tr, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not102 = icmp eq ptr %16, null
  %17 = getelementptr inbounds i8, ptr %.tr, i64 20
  %18 = select i1 %.not102, ptr %17, ptr %16
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MemEnv, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @node_min_byte_len(ptr noundef %22, ptr noundef nonnull %1)
  %24 = getelementptr inbounds i8, ptr %.tr, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %common.ret187

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %14 ]
  %.083123 = phi i32 [ %spec.select, %.lr.ph ], [ %23, %14 ]
  %27 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MemEnv, ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc i32 @node_min_byte_len(ptr noundef %31, ptr noundef %1)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.083123, i32 %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %24, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %common.ret187, !llvm.loop !66

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds i8, ptr %.tr, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not98 = icmp eq i32 %41, 0
  br i1 %.not98, label %tailrecurse.backedge, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 48
  %44 = load i32, ptr %43, align 8
  br label %common.ret187

.preheader:                                       ; preds = %tailrecurse, %.preheader
  %.2 = phi i32 [ %.0.i, %.preheader ], [ 0, %tailrecurse ]
  %.0 = phi ptr [ %53, %.preheader ], [ %.tr, %tailrecurse ]
  %45 = getelementptr inbounds i8, ptr %.0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i32 @node_min_byte_len(ptr noundef %46, ptr noundef %1)
  %48 = icmp eq i32 %.2, -1
  %49 = icmp eq i32 %47, -1
  %or.cond.i = or i1 %48, %49
  %50 = xor i32 %47, -1
  %.not.i = icmp ugt i32 %.2, %50
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %51 = add i32 %47, %.2
  %.0.i = select i1 %or.cond10.i, i32 -1, i32 %51
  %52 = getelementptr inbounds i8, ptr %.0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %common.ret187, label %.preheader, !llvm.loop !67

.preheader109:                                    ; preds = %tailrecurse, %.preheader109
  %.085 = phi ptr [ %59, %.preheader109 ], [ %.tr, %tailrecurse ]
  %.3 = phi i32 [ %.4, %.preheader109 ], [ 0, %tailrecurse ]
  %54 = getelementptr inbounds i8, ptr %.085, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc i32 @node_min_byte_len(ptr noundef %55, ptr noundef %1)
  %57 = icmp eq ptr %.085, %.tr
  %spec.select103 = tail call i32 @llvm.umin.i32(i32 %.3, i32 %56)
  %.4 = select i1 %57, i32 %56, i32 %spec.select103
  %58 = getelementptr inbounds i8, ptr %.085, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not96 = icmp eq ptr %59, null
  br i1 %.not96, label %common.ret187, label %.preheader109, !llvm.loop !68

60:                                               ; preds = %tailrecurse
  %61 = getelementptr inbounds i8, ptr %.tr, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.tr, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  br label %common.ret187

69:                                               ; preds = %tailrecurse, %tailrecurse
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  br label %common.ret187

74:                                               ; preds = %tailrecurse
  %75 = getelementptr inbounds i8, ptr %.tr, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %common.ret187

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %.tr, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc i32 @node_min_byte_len(ptr noundef %80, ptr noundef %1)
  %82 = load i32, ptr %75, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %common.ret187, label %84

84:                                               ; preds = %78
  %85 = udiv i32 -1, %82
  %86 = icmp ugt i32 %85, %81
  %87 = mul i32 %82, %81
  %spec.select.i = select i1 %86, i32 %87, i32 -1
  br label %common.ret187

88:                                               ; preds = %tailrecurse
  %89 = getelementptr inbounds i8, ptr %.tr, i64 24
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %common.ret187 [
    i32 0, label %91
    i32 1, label %109
    i32 2, label %109
    i32 3, label %112
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %.tr, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1
  %.not94 = icmp eq i32 %94, 0
  br i1 %.not94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.tr, i64 48
  %97 = load i32, ptr %96, align 8
  br label %common.ret187

98:                                               ; preds = %91
  %99 = and i32 %93, 8
  %.not95 = icmp eq i32 %99, 0
  br i1 %.not95, label %100, label %common.ret187

common.ret187:                                    ; preds = %84, %78, %127, %126, %98, %95, %74, %42, %4, %8, %69, %60, %14, %.lr.ph, %.preheader, %.preheader109, %tailrecurse, %88, %100
  %common.ret187.op = phi i32 [ %104, %100 ], [ %97, %95 ], [ 0, %74 ], [ %73, %69 ], [ %68, %60 ], [ %44, %42 ], [ 0, %4 ], [ 0, %8 ], [ 0, %98 ], [ %spec.select104, %126 ], [ %spec.select105, %127 ], [ 0, %78 ], [ %spec.select.i, %84 ], [ %23, %14 ], [ %spec.select, %.lr.ph ], [ %.0.i, %.preheader ], [ %.4, %.preheader109 ], [ 0, %tailrecurse ], [ 0, %88 ]
  ret i32 %common.ret187.op

100:                                              ; preds = %98
  %101 = or disjoint i32 %93, 8
  store i32 %101, ptr %92, align 4
  %102 = getelementptr inbounds i8, ptr %.tr, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call fastcc i32 @node_min_byte_len(ptr noundef %103, ptr noundef %1)
  %105 = load i32, ptr %92, align 4
  %106 = and i32 %105, -10
  %107 = getelementptr inbounds i8, ptr %.tr, i64 48
  store i32 %104, ptr %107, align 8
  %108 = or disjoint i32 %106, 1
  store i32 %108, ptr %92, align 4
  br label %common.ret187

109:                                              ; preds = %88, %88
  %110 = getelementptr inbounds i8, ptr %.tr, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %109, %36
  %.tr.be = phi ptr [ %111, %109 ], [ %38, %36 ]
  br label %tailrecurse

112:                                              ; preds = %88
  %113 = getelementptr inbounds i8, ptr %.tr, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call fastcc i32 @node_min_byte_len(ptr noundef %114, ptr noundef %1)
  %116 = getelementptr inbounds i8, ptr %.tr, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %121, label %118

118:                                              ; preds = %112
  %119 = tail call fastcc i32 @node_min_byte_len(ptr noundef nonnull %117, ptr noundef %1)
  %120 = add i32 %119, %115
  br label %121

121:                                              ; preds = %118, %112
  %.5 = phi i32 [ %120, %118 ], [ %115, %112 ]
  %122 = getelementptr inbounds i8, ptr %.tr, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not93 = icmp eq ptr %123, null
  br i1 %.not93, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call fastcc i32 @node_min_byte_len(ptr noundef nonnull %123, ptr noundef %1)
  br label %126

126:                                              ; preds = %121, %124
  %.082 = phi i32 [ %125, %124 ], [ 0, %121 ]
  %spec.select104 = tail call i32 @llvm.umin.i32(i32 %.082, i32 %.5)
  br label %common.ret187

127:                                              ; preds = %tailrecurse
  %128 = getelementptr inbounds i8, ptr %.tr, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  %spec.select105 = sext i1 %130 to i32
  br label %common.ret187
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tune_called_state_call(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #14 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %2
  %.tr.ph = phi ptr [ %0, %2 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  %.tr69.ph = phi i32 [ %1, %2 ], [ %.tr69.ph.be, %tailrecurse.outer.backedge ]
  %.tr69.ph.fr = freeze i32 %.tr69.ph
  %3 = and i32 %.tr69.ph.fr, 256
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %.tr69.ph.fr, 4
  %.not61 = icmp eq i32 %4, 0
  br i1 %.not, label %tailrecurse.outer.split.us, label %tailrecurse.preheader

tailrecurse.preheader:                            ; preds = %tailrecurse.outer
  %spec.select.v = select i1 %.not61, i32 134217728, i32 134218752
  br label %tailrecurse

tailrecurse.outer.split.us:                       ; preds = %tailrecurse.outer
  br i1 %.not61, label %tailrecurse.us.us, label %tailrecurse.us

tailrecurse.us.us:                                ; preds = %tailrecurse.outer.split.us, %tailrecurse.backedge.us.us
  %.tr.us.us = phi ptr [ %.tr.be.us.us, %tailrecurse.backedge.us.us ], [ %.tr.ph, %tailrecurse.outer.split.us ]
  %5 = load i32, ptr %.tr.us.us, align 8
  switch i32 %5, label %common.ret347 [
    i32 8, label %.split.us
    i32 7, label %.loopexit
    i32 4, label %.split88.us
    i32 6, label %.split91.us
    i32 5, label %6
    i32 9, label %tailrecurse.backedge.us.us
  ]

6:                                                ; preds = %tailrecurse.us.us
  %7 = getelementptr inbounds i8, ptr %.tr.us.us, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %tailrecurse.backedge.us.us [
    i32 0, label %9
    i32 3, label %.split94.us
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.tr.us.us, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not64.us.us = icmp eq i32 %12, 0
  br i1 %.not64.us.us, label %.split97.us, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.tr.us.us, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 %.tr69.ph.fr, %16
  %.not65.us.us = icmp eq i32 %17, 0
  br i1 %.not65.us.us, label %common.ret347, label %18

18:                                               ; preds = %13
  %19 = or i32 %15, %.tr69.ph.fr
  store i32 %19, ptr %14, align 4
  br label %tailrecurse.backedge.us.us

tailrecurse.backedge.us.us:                       ; preds = %6, %tailrecurse.us.us, %18
  %.tr.be.us.us.in = getelementptr inbounds i8, ptr %.tr.us.us, i64 16
  %.tr.be.us.us = load ptr, ptr %.tr.be.us.us.in, align 8
  br label %tailrecurse.us.us

tailrecurse.us:                                   ; preds = %tailrecurse.outer.split.us, %tailrecurse.backedge.us
  %.tr.us = phi ptr [ %.tr.be.us, %tailrecurse.backedge.us ], [ %.tr.ph, %tailrecurse.outer.split.us ]
  %20 = load i32, ptr %.tr.us, align 8
  switch i32 %20, label %common.ret347 [
    i32 8, label %.split.us
    i32 7, label %.loopexit
    i32 4, label %.split88.us
    i32 6, label %.split91.us
    i32 5, label %25
    i32 9, label %21
  ]

21:                                               ; preds = %tailrecurse.us
  %22 = getelementptr inbounds i8, ptr %.tr.us, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1024
  store i32 %24, ptr %22, align 4
  br label %tailrecurse.backedge.us

25:                                               ; preds = %tailrecurse.us
  %26 = getelementptr inbounds i8, ptr %.tr.us, i64 24
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %tailrecurse.backedge.us [
    i32 0, label %28
    i32 3, label %.split94.us
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.tr.us, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %.not64.us = icmp eq i32 %31, 0
  br i1 %.not64.us, label %.split97.us, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.tr.us, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, -1
  %36 = and i32 %.tr69.ph.fr, %35
  %.not65.us = icmp eq i32 %36, 0
  br i1 %.not65.us, label %common.ret347, label %37

37:                                               ; preds = %32
  %38 = or i32 %34, %.tr69.ph.fr
  store i32 %38, ptr %33, align 4
  br label %tailrecurse.backedge.us

tailrecurse.backedge.us:                          ; preds = %25, %37, %21
  %.tr.be.us.in = getelementptr inbounds i8, ptr %.tr.us, i64 16
  %.tr.be.us = load ptr, ptr %.tr.be.us.in, align 8
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %tailrecurse.preheader, %tailrecurse.backedge
  %.tr = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %.tr.ph, %tailrecurse.preheader ]
  %39 = load i32, ptr %.tr, align 8
  switch i32 %39, label %common.ret347 [
    i32 8, label %.split.us
    i32 7, label %.loopexit
    i32 4, label %.split88.us
    i32 6, label %.split91.us
    i32 5, label %67
    i32 9, label %99
  ]

.split.us:                                        ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi84 = phi ptr [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %40 = or i32 %.tr69.ph.fr, 1
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us, %.split.us
  %.tr79 = phi ptr [ %.us-phi84, %.split.us ], [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %.056 = phi i32 [ %40, %.split.us ], [ %.tr69.ph.fr, %tailrecurse.us.us ], [ %.tr69.ph.fr, %tailrecurse.us ], [ %.tr69.ph.fr, %tailrecurse ]
  br label %41

41:                                               ; preds = %41, %.loopexit
  %.0 = phi ptr [ %.tr79, %.loopexit ], [ %45, %41 ]
  %42 = getelementptr inbounds i8, ptr %.0, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @tune_called_state_call(ptr noundef %43, i32 noundef %.056)
  %44 = getelementptr inbounds i8, ptr %.0, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %common.ret347, label %41, !llvm.loop !69

.split88.us:                                      ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi89 = phi ptr [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %46 = getelementptr inbounds i8, ptr %.us-phi89, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = icmp sgt i32 %47, 1
  %or.cond = or i1 %48, %49
  %50 = or i32 %.tr69.ph.fr, 4
  %.1 = select i1 %or.cond, i32 %50, i32 %.tr69.ph.fr
  %51 = getelementptr inbounds i8, ptr %.us-phi89, i64 24
  %52 = load i32, ptr %51, align 8
  %.not66 = icmp eq i32 %52, %47
  %53 = or i32 %.1, 8
  %.2 = select i1 %.not66, i32 %.1, i32 %53
  %54 = and i32 %.2, 256
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %tailrecurse.outer.backedge.sink.split, label %55

55:                                               ; preds = %.split88.us
  %56 = getelementptr inbounds i8, ptr %.us-phi89, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 134217728
  store i32 %58, ptr %56, align 4
  br label %tailrecurse.outer.backedge.sink.split

tailrecurse.outer.backedge.sink.split:            ; preds = %.split88.us, %55, %65, %63
  %.us-phi89.sink = phi ptr [ %.us-phi92, %63 ], [ %.us-phi92, %65 ], [ %.us-phi89, %55 ], [ %.us-phi89, %.split88.us ]
  %.tr69.ph.be.ph = phi i32 [ %64, %63 ], [ %66, %65 ], [ %.2, %55 ], [ %.2, %.split88.us ]
  %59 = getelementptr inbounds i8, ptr %.us-phi89.sink, i64 16
  %60 = load ptr, ptr %59, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %tailrecurse.outer.backedge.sink.split, %96
  %.tr.ph.be = phi ptr [ %98, %96 ], [ %60, %tailrecurse.outer.backedge.sink.split ]
  %.tr69.ph.be = phi i32 [ %90, %96 ], [ %.tr69.ph.be.ph, %tailrecurse.outer.backedge.sink.split ]
  br label %tailrecurse.outer

.split91.us:                                      ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi92 = phi ptr [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %61 = getelementptr inbounds i8, ptr %.us-phi92, i64 24
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %common.ret347 [
    i32 2, label %63
    i32 8, label %63
    i32 1, label %65
    i32 4, label %65
  ]

63:                                               ; preds = %.split91.us, %.split91.us
  %64 = or i32 %.tr69.ph.fr, 258
  br label %tailrecurse.outer.backedge.sink.split

65:                                               ; preds = %.split91.us, %.split91.us
  %66 = or i32 %.tr69.ph.fr, 256
  br label %tailrecurse.outer.backedge.sink.split

67:                                               ; preds = %tailrecurse
  %68 = getelementptr inbounds i8, ptr %.tr, i64 24
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %tailrecurse.backedge [
    i32 0, label %70
    i32 3, label %.split94.us
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.tr, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %.not64 = icmp eq i32 %73, 0
  br i1 %.not64, label %.split97.us, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.tr, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, -1
  %78 = and i32 %.tr69.ph.fr, %77
  %.not65 = icmp eq i32 %78, 0
  br i1 %.not65, label %common.ret347, label %79

79:                                               ; preds = %74
  %80 = or i32 %76, %.tr69.ph.fr
  store i32 %80, ptr %75, align 4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %67, %79, %99
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

common.ret347:                                    ; preds = %41, %tailrecurse.us.us, %13, %tailrecurse.us, %32, %74, %tailrecurse, %96, %.split91.us, %.split97.us
  ret void

.split97.us:                                      ; preds = %70, %28, %9
  %.us-phi98 = phi ptr [ %.tr.us.us, %9 ], [ %.tr.us, %28 ], [ %.tr, %70 ]
  %.us-phi101 = phi i32 [ %11, %9 ], [ %30, %28 ], [ %72, %70 ]
  %81 = getelementptr inbounds i8, ptr %.us-phi98, i64 4
  %82 = or disjoint i32 %.us-phi101, 8
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %.us-phi98, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %.tr69.ph.fr
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds i8, ptr %.us-phi98, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call fastcc void @tune_called_state_call(ptr noundef %87, i32 noundef %.tr69.ph.fr)
  %88 = load i32, ptr %81, align 4
  %89 = and i32 %88, -9
  store i32 %89, ptr %81, align 4
  br label %common.ret347

.split94.us:                                      ; preds = %67, %25, %6
  %.us-phi95 = phi ptr [ %.tr.us.us, %6 ], [ %.tr.us, %25 ], [ %.tr, %67 ]
  %90 = or i32 %.tr69.ph.fr, 1
  %91 = getelementptr inbounds i8, ptr %.us-phi95, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call fastcc void @tune_called_state_call(ptr noundef %92, i32 noundef %90)
  %93 = getelementptr inbounds i8, ptr %.us-phi95, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not62 = icmp eq ptr %94, null
  br i1 %.not62, label %96, label %95

95:                                               ; preds = %.split94.us
  tail call fastcc void @tune_called_state_call(ptr noundef nonnull %94, i32 noundef %90)
  br label %96

96:                                               ; preds = %95, %.split94.us
  %97 = getelementptr inbounds i8, ptr %.us-phi95, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not63 = icmp eq ptr %98, null
  br i1 %.not63, label %common.ret347, label %tailrecurse.outer.backedge

99:                                               ; preds = %tailrecurse
  %100 = getelementptr inbounds i8, ptr %.tr, i64 4
  %101 = load i32, ptr %100, align 4
  %spec.select = or i32 %101, %spec.select.v
  store i32 %spec.select, ptr %100, align 4
  br label %tailrecurse.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_tree_head_literal(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #13 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.loopexit [
    i32 6, label %37
    i32 5, label %34
    i32 4, label %27
    i32 2, label %4
    i32 1, label %9
    i32 7, label %tailrecurse.backedge
    i32 0, label %11
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds i8, ptr %.tr, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, -1
  %8 = icmp eq i32 %1, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %10, label %.loopexit

9:                                                ; preds = %tailrecurse
  %.old1 = icmp eq i32 %1, 0
  br i1 %.old1, label %10, label %.loopexit

10:                                               ; preds = %4, %9
  br label %.loopexit

tailrecurse.backedge:                             ; preds = %37, %34, %31, %tailrecurse
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds i8, ptr %.tr, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.tr, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp ugt ptr %13, %15
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2097152
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.tr, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %.loopexit, label %26

26:                                               ; preds = %22, %18, %16
  br label %.loopexit

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds i8, ptr %.tr, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.tr, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %tailrecurse.backedge, label %.loopexit

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds i8, ptr %.tr, i64 24
  %36 = load i32, ptr %35, align 8
  %switch = icmp ult i32 %36, 3
  br i1 %switch, label %tailrecurse.backedge, label %.loopexit

37:                                               ; preds = %tailrecurse
  %38 = getelementptr inbounds i8, ptr %.tr, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %tailrecurse.backedge, label %.loopexit

.loopexit:                                        ; preds = %34, %31, %tailrecurse, %37, %27, %22, %26, %11, %9, %10, %4
  %.0 = phi ptr [ null, %11 ], [ %.tr, %26 ], [ null, %22 ], [ %.tr, %10 ], [ null, %9 ], [ null, %4 ], [ %33, %31 ], [ null, %37 ], [ null, %34 ], [ null, %27 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_exclusive(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %.backedge, %3
  %5 = phi i32 [ %.pre, %3 ], [ %6, %.backedge ]
  %.0111 = phi ptr [ %1, %3 ], [ %.0110, %.backedge ]
  %.0110 = phi ptr [ %0, %3 ], [ %.0111, %.backedge ]
  %6 = load i32, ptr %.0110, align 8
  switch i32 %6, label %onig_is_code_in_cc.exit [
    i32 2, label %7
    i32 1, label %30
    i32 0, label %141
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.0110, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %onig_is_code_in_cc.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.0111, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %onig_is_code_in_cc.exit, label %15

15:                                               ; preds = %11
  switch i32 %5, label %onig_is_code_in_cc.exit [
    i32 2, label %16
    i32 1, label %.backedge
    i32 0, label %.backedge
  ]

16:                                               ; preds = %15
  %17 = icmp eq i32 %13, %9
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.0111, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %.0110, i64 20
  %22 = load i32, ptr %21, align 4
  %.not142 = icmp eq i32 %20, %22
  br i1 %.not142, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %.0111, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.0110, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %onig_is_code_in_cc.exit, label %29

29:                                               ; preds = %23, %18, %16
  br label %onig_is_code_in_cc.exit

30:                                               ; preds = %4
  switch i32 %5, label %onig_is_code_in_cc.exit [
    i32 2, label %37
    i32 1, label %.preheader149
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %30, %15, %15
  br label %4

.preheader149:                                    ; preds = %30
  %31 = getelementptr inbounds i8, ptr %.0110, i64 20
  %32 = getelementptr inbounds i8, ptr %.0110, i64 16
  %33 = getelementptr inbounds i8, ptr %.0111, i64 20
  %34 = getelementptr inbounds i8, ptr %.0111, i64 16
  %35 = load i32, ptr %32, align 8
  %36 = and i32 %35, 1
  %.not128 = icmp eq i32 %36, 0
  br label %108

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %.0111, i64 16
  %39 = load i32, ptr %38, align 8
  %cond143 = icmp eq i32 %39, 12
  br i1 %cond143, label %40, label %onig_is_code_in_cc.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.0111, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %.0110, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %43, label %47, label %73

47:                                               ; preds = %40
  br i1 %46, label %48, label %onig_is_code_in_cc.exit

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.0110, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not138 = icmp eq i32 %51, 0
  br i1 %.not138, label %52, label %onig_is_code_in_cc.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.0111, i64 24
  %54 = load i32, ptr %53, align 8
  %.not139 = icmp eq i32 %54, 0
  %55 = select i1 %.not139, i32 256, i32 128
  %56 = getelementptr inbounds i8, ptr %2, i64 96
  %57 = getelementptr inbounds i8, ptr %.0110, i64 20
  br label %58

58:                                               ; preds = %52, %71
  %.0112180 = phi i32 [ 0, %52 ], [ %72, %71 ]
  %59 = lshr i32 %.0112180, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %.0112180, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not140 = icmp eq i32 %65, 0
  br i1 %.not140, label %71, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(i32 noundef %.0112180, i32 noundef 12) #22
  %.not141 = icmp eq i32 %70, 0
  br i1 %.not141, label %71, label %onig_is_code_in_cc.exit

71:                                               ; preds = %58, %66
  %72 = add nuw nsw i32 %.0112180, 1
  %exitcond207.not = icmp eq i32 %72, %55
  br i1 %exitcond207.not, label %onig_is_code_in_cc.exit, label %58, !llvm.loop !70

73:                                               ; preds = %40
  br i1 %46, label %74, label %onig_is_code_in_cc.exit

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.0110, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not133 = icmp eq i32 %77, 0
  br i1 %.not133, label %78, label %onig_is_code_in_cc.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %.0111, i64 24
  %80 = load i32, ptr %79, align 8
  %.not134.not = icmp eq i32 %80, 0
  %81 = select i1 %.not134.not, i32 256, i32 128
  %82 = getelementptr inbounds i8, ptr %2, i64 96
  %83 = getelementptr inbounds i8, ptr %.0110, i64 20
  br label %84

.preheader:                                       ; preds = %97
  br i1 %.not134.not, label %onig_is_code_in_cc.exit, label %.lr.ph176

84:                                               ; preds = %78, %97
  %.1174 = phi i32 [ 0, %78 ], [ %98, %97 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(i32 noundef %.1174, i32 noundef 12) #22
  %.not136 = icmp eq i32 %88, 0
  br i1 %.not136, label %89, label %97

89:                                               ; preds = %84
  %90 = lshr i32 %.1174, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %.1174, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %93, %95
  %.not137 = icmp eq i32 %96, 0
  br i1 %.not137, label %97, label %onig_is_code_in_cc.exit

97:                                               ; preds = %84, %89
  %98 = add nuw nsw i32 %.1174, 1
  %exitcond203.not = icmp eq i32 %98, %81
  br i1 %exitcond203.not, label %.preheader, label %84, !llvm.loop !71

99:                                               ; preds = %.lr.ph176
  %100 = add nuw nsw i32 %.2175, 1
  %exitcond205.not = icmp eq i32 %.2175, 255
  br i1 %exitcond205.not, label %onig_is_code_in_cc.exit, label %.lr.ph176, !llvm.loop !72

.lr.ph176:                                        ; preds = %.preheader, %99
  %.2175 = phi i32 [ %100, %99 ], [ 128, %.preheader ]
  %101 = lshr i32 %.2175, 5
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %.2175, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %104, %106
  %.not135 = icmp eq i32 %107, 0
  br i1 %.not135, label %99, label %onig_is_code_in_cc.exit

108:                                              ; preds = %.preheader149, %126
  %.3173 = phi i32 [ 0, %.preheader149 ], [ %127, %126 ]
  %109 = lshr i32 %.3173, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %.3173, 31
  %114 = shl nuw i32 1, %113
  %115 = and i32 %112, %114
  %cond144 = icmp eq i32 %115, 0
  br i1 %cond144, label %117, label %116

116:                                              ; preds = %108
  br i1 %.not128, label %118, label %126

117:                                              ; preds = %108
  br i1 %.not128, label %126, label %118

118:                                              ; preds = %117, %116
  %119 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %110
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, %114
  %cond145 = icmp eq i32 %121, 0
  %122 = load i32, ptr %34, align 8
  %123 = and i32 %122, 1
  %.not131 = icmp eq i32 %123, 0
  br i1 %cond145, label %125, label %124

124:                                              ; preds = %118
  br i1 %.not131, label %onig_is_code_in_cc.exit, label %126

125:                                              ; preds = %118
  br i1 %.not131, label %126, label %onig_is_code_in_cc.exit

126:                                              ; preds = %124, %116, %117, %125
  %127 = add nuw nsw i32 %.3173, 1
  %exitcond202.not = icmp eq i32 %127, 256
  br i1 %exitcond202.not, label %128, label %108, !llvm.loop !73

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.0110, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = and i32 %35, 1
  %.not124 = icmp eq i32 %132, 0
  %or.cond = select i1 %131, i1 %.not124, i1 false
  br i1 %or.cond, label %onig_is_code_in_cc.exit, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %.0111, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %34, align 8
  %139 = and i32 %138, 1
  %.not125 = icmp eq i32 %139, 0
  br i1 %.not125, label %onig_is_code_in_cc.exit, label %140

140:                                              ; preds = %137, %133
  br label %onig_is_code_in_cc.exit

141:                                              ; preds = %4
  %142 = getelementptr inbounds i8, ptr %.0110, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %.0110, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %onig_is_code_in_cc.exit, label %151

151:                                              ; preds = %141
  switch i32 %5, label %onig_is_code_in_cc.exit [
    i32 2, label %152
    i32 1, label %178
    i32 0, label %238
  ]

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %.0111, i64 16
  %154 = load i32, ptr %153, align 8
  %cond = icmp eq i32 %154, 12
  br i1 %cond, label %155, label %onig_is_code_in_cc.exit

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %.0111, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds i8, ptr %2, i64 96
  %160 = load ptr, ptr %159, align 8
  br i1 %158, label %161, label %172

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %160, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 %165(ptr noundef %145, ptr noundef %143) #22
  %167 = tail call i32 %163(i32 noundef %166, i32 noundef 12) #22
  %.not122 = icmp eq i32 %167, 0
  %168 = getelementptr inbounds i8, ptr %.0111, i64 20
  %169 = load i32, ptr %168, align 4
  br i1 %.not122, label %170, label %onig_is_code_in_cc.exit

170:                                              ; preds = %161
  %.not123 = icmp eq i32 %169, 0
  %171 = zext i1 %.not123 to i32
  br label %onig_is_code_in_cc.exit

172:                                              ; preds = %155
  %173 = tail call i32 @onigenc_is_mbc_word_ascii(ptr noundef %160, ptr noundef %145, ptr noundef %143) #22
  %.not120 = icmp eq i32 %173, 0
  %174 = getelementptr inbounds i8, ptr %.0111, i64 20
  %175 = load i32, ptr %174, align 4
  br i1 %.not120, label %176, label %onig_is_code_in_cc.exit

176:                                              ; preds = %172
  %.not121 = icmp eq i32 %175, 0
  %177 = zext i1 %.not121 to i32
  br label %onig_is_code_in_cc.exit

178:                                              ; preds = %151
  %179 = getelementptr inbounds i8, ptr %2, i64 96
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %145, i64 %185
  %187 = tail call i32 %182(ptr noundef %145, ptr noundef %186) #22
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %.thread.i, label %192

192:                                              ; preds = %178
  %193 = getelementptr inbounds i8, ptr %188, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 %194(i32 noundef %187) #22
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %onig_is_code_in_cc.exit, label %197

197:                                              ; preds = %192
  %198 = icmp ugt i32 %195, 1
  %199 = icmp ugt i32 %187, 255
  %or.cond.i.i = or i1 %199, %198
  br i1 %or.cond.i.i, label %.thread.i, label %224

.thread.i:                                        ; preds = %197, %178
  %200 = getelementptr inbounds i8, ptr %.0111, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %onig_is_code_in_cc_len.exit.i, label %203

203:                                              ; preds = %.thread.i
  %204 = load ptr, ptr %201, align 8
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %204, i64 4
  %.not.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %.lr.ph.i.i.i
  %.020.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %205, %203 ]
  %.01719.i.i.i = phi i32 [ %.118.i.i.i, %.lr.ph.i.i.i ], [ 0, %203 ]
  %207 = add i32 %.01719.i.i.i, %.020.i.i.i
  %208 = lshr i32 %207, 1
  %209 = or i32 %207, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp ult i32 %212, %187
  %214 = add nuw i32 %208, 1
  %.118.i.i.i = select i1 %213, i32 %214, i32 %.01719.i.i.i
  %.1.i.i.i = select i1 %213, i32 %.020.i.i.i, i32 %208
  %215 = icmp ult i32 %.118.i.i.i, %.1.i.i.i
  br i1 %215, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %203
  %.017.lcssa.i.i.i = phi i32 [ 0, %203 ], [ %.118.i.i.i, %.lr.ph.i.i.i ]
  %216 = icmp ult i32 %.017.lcssa.i.i.i, %205
  br i1 %216, label %217, label %onig_is_code_in_cc_len.exit.i

217:                                              ; preds = %._crit_edge.i.i.i
  %218 = shl i32 %.017.lcssa.i.i.i, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %206, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp ule i32 %221, %187
  %223 = zext i1 %222 to i32
  br label %onig_is_code_in_cc_len.exit.i

224:                                              ; preds = %197
  %225 = getelementptr inbounds i8, ptr %.0111, i64 20
  %226 = lshr i32 %187, 5
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %187, 31
  %231 = lshr i32 %229, %230
  %232 = and i32 %231, 1
  br label %onig_is_code_in_cc_len.exit.i

onig_is_code_in_cc_len.exit.i:                    ; preds = %224, %217, %._crit_edge.i.i.i, %.thread.i
  %.013.i.i = phi i32 [ %232, %224 ], [ 0, %.thread.i ], [ 0, %._crit_edge.i.i.i ], [ %223, %217 ]
  %233 = getelementptr inbounds i8, ptr %.0111, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 1
  %236 = xor i32 %.013.i.i, %235
  %237 = xor i32 %236, 1
  br label %onig_is_code_in_cc.exit

238:                                              ; preds = %151
  %239 = getelementptr inbounds i8, ptr %.0111, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.0111, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %149, i32 %246)
  %247 = icmp sgt i32 %spec.select, 0
  br i1 %247, label %.lr.ph, label %onig_is_code_in_cc.exit

.lr.ph:                                           ; preds = %238, %250
  %.0109170 = phi ptr [ %253, %250 ], [ %145, %238 ]
  %.4169 = phi i32 [ %251, %250 ], [ 0, %238 ]
  %.0114168 = phi ptr [ %252, %250 ], [ %242, %238 ]
  %248 = load i8, ptr %.0114168, align 1
  %249 = load i8, ptr %.0109170, align 1
  %.not = icmp eq i8 %248, %249
  br i1 %.not, label %250, label %onig_is_code_in_cc.exit

250:                                              ; preds = %.lr.ph
  %251 = add nuw nsw i32 %.4169, 1
  %252 = getelementptr inbounds i8, ptr %.0114168, i64 1
  %253 = getelementptr inbounds i8, ptr %.0109170, i64 1
  %exitcond.not = icmp eq i32 %251, %spec.select
  br i1 %exitcond.not, label %onig_is_code_in_cc.exit, label %.lr.ph, !llvm.loop !74

onig_is_code_in_cc.exit:                          ; preds = %11, %7, %15, %30, %4, %.lr.ph, %250, %124, %125, %89, %.lr.ph176, %99, %71, %66, %172, %161, %128, %238, %.preheader, %onig_is_code_in_cc_len.exit.i, %192, %37, %141, %151, %152, %137, %74, %73, %47, %48, %23, %176, %170, %140, %29
  %.0 = phi i32 [ %171, %170 ], [ %177, %176 ], [ 0, %140 ], [ 0, %29 ], [ 1, %23 ], [ 0, %48 ], [ 0, %47 ], [ 0, %73 ], [ 0, %74 ], [ 1, %137 ], [ 0, %152 ], [ 0, %151 ], [ 0, %141 ], [ 0, %37 ], [ %237, %onig_is_code_in_cc_len.exit.i ], [ 1, %192 ], [ 1, %.preheader ], [ 0, %238 ], [ 1, %128 ], [ %169, %161 ], [ %175, %172 ], [ 1, %71 ], [ 0, %66 ], [ 0, %.lr.ph176 ], [ 1, %99 ], [ 0, %89 ], [ 0, %125 ], [ 0, %124 ], [ 1, %.lr.ph ], [ 0, %250 ], [ 0, %4 ], [ 0, %30 ], [ 0, %15 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @onig_node_new_bag(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @node_swap(ptr noundef %0, ptr noundef %1) unnamed_addr #18 {
  %.sroa.0 = alloca %struct.BagNode, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  store ptr %17, ptr %12, align 8
  %sext = shl i64 %16, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %5, %9, %2
  %21 = load i32, ptr %1, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 36
  store ptr %35, ptr %30, align 8
  %sext23 = shl i64 %34, 32
  %36 = ashr exact i64 %sext23, 32
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %28, align 8
  br label %38

38:                                               ; preds = %23, %27, %20
  ret void
}

declare i32 @onigenc_is_mbc_word_ascii(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_str(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_list(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_new_cclass_with_code_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_alt(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @quantifiers_memory_node_info(ptr nocapture noundef readonly %0) unnamed_addr #16 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %34, %1
  %accumulator.tr.ph = phi i32 [ %spec.select42, %34 ], [ -2147483648, %1 ]
  %.tr.ph = phi ptr [ %33, %34 ], [ %0, %1 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %.loopexit [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 9, label %9
    i32 4, label %13
    i32 5, label %16
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.028 = phi i32 [ %spec.select, %3 ], [ 1, %.preheader ]
  %.027 = phi ptr [ %8, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.027, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %5)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %6, i32 %.028)
  %7 = getelementptr inbounds i8, ptr %.027, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %.loopexit, label %3, !llvm.loop !75

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds i8, ptr %.tr, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %16, %16, %13, %9
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds i8, ptr %.tr, i64 28
  %15 = load i32, ptr %14, align 4
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %.loopexit, label %tailrecurse.backedge

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds i8, ptr %.tr, i64 24
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.loopexit [
    i32 0, label %19
    i32 1, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 3, label %23
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not37 = icmp eq i32 %22, 0
  %. = select i1 %.not37, i32 2, i32 3
  br label %.loopexit

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %.tr, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %25)
  %27 = getelementptr inbounds i8, ptr %.tr, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef nonnull %28)
  %spec.select41 = tail call i32 @llvm.smax.i32(i32 %30, i32 %26)
  br label %31

31:                                               ; preds = %29, %23
  %.2 = phi i32 [ %26, %23 ], [ %spec.select41, %29 ]
  %32 = getelementptr inbounds i8, ptr %.tr, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %.loopexit, label %34

34:                                               ; preds = %31
  %spec.select42 = tail call i32 @llvm.smax.i32(i32 %accumulator.tr.ph, i32 %.2)
  br label %tailrecurse.outer

.loopexit:                                        ; preds = %31, %13, %16, %tailrecurse, %9, %3, %19
  %.0 = phi i32 [ %., %19 ], [ %spec.select, %3 ], [ 3, %9 ], [ 1, %tailrecurse ], [ 1, %16 ], [ 1, %13 ], [ %.2, %31 ]
  %accumulator.ret.tr = tail call i32 @llvm.smax.i32(i32 %accumulator.tr.ph, i32 %.0)
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_node_in_look_behind(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #14 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp ugt i32 %4, 10
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [2 x i32], ptr @check_node_in_look_behind.anchor_mask, i64 0, i64 %6
  %8 = getelementptr inbounds [2 x i32], ptr @check_node_in_look_behind.bag_mask, i64 0, i64 %6
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %10 = phi i32 [ %4, %.lr.ph ], [ %22, %tailrecurse.backedge ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  switch i32 %10, label %.critedge [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %19
    i32 5, label %24
    i32 6, label %50
    i32 10, label %59
    i32 9, label %72
  ]

.preheader:                                       ; preds = %9, %9
  br label %11

11:                                               ; preds = %.preheader, %16
  %.050 = phi ptr [ %18, %16 ], [ %.tr82, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.050, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @check_node_in_look_behind(ptr noundef %13, i32 noundef %1, ptr noundef %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.050, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not72 = icmp eq ptr %18, null
  br i1 %.not72, label %.critedge, label %11, !llvm.loop !76

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %.tr82, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %19, %47, %56
  %.tr.be = phi ptr [ %21, %19 ], [ %49, %47 ], [ %58, %56 ]
  %22 = load i32, ptr %.tr.be, align 8
  %23 = icmp ugt i32 %22, 10
  br i1 %23, label %.critedge, label %9

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %.tr82, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = shl nuw i32 1, %26
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %.tr82, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc i32 @check_node_in_look_behind(ptr noundef %33, i32 noundef %1, ptr noundef %2)
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load i32, ptr %25, align 8
  switch i32 %36, label %.critedge [
    i32 0, label %37
    i32 3, label %42
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.tr82, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 67174528
  %or.cond73 = icmp eq i32 %40, 0
  br i1 %or.cond73, label %.critedge, label %41

41:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %.critedge

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %.tr82, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @check_node_in_look_behind(ptr noundef nonnull %44, i32 noundef %1, ptr noundef %2)
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %47, label %.critedge

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds i8, ptr %.tr82, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not68 = icmp eq ptr %49, null
  br i1 %.not68, label %.critedge, label %tailrecurse.backedge

50:                                               ; preds = %9
  %51 = getelementptr inbounds i8, ptr %.tr82, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, %52
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.tr82, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not64 = icmp eq ptr %58, null
  br i1 %.not64, label %.critedge, label %tailrecurse.backedge

59:                                               ; preds = %9
  %60 = getelementptr inbounds i8, ptr %.tr82, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16777216
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %63, label %.critedge

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.tr82, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.tr82, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  br label %.critedge

72:                                               ; preds = %9
  %73 = getelementptr inbounds i8, ptr %.tr82, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %77, label %76

76:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  br label %.critedge

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %.tr82, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %79)
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse.backedge, %24, %50, %35, %9, %56, %47, %45, %31, %16, %11, %3, %41, %71, %67, %63, %77, %76, %37, %59
  %.0 = phi i32 [ 1, %59 ], [ 0, %76 ], [ %80, %77 ], [ 0, %71 ], [ 0, %67 ], [ 0, %63 ], [ 0, %41 ], [ 0, %37 ], [ 1, %3 ], [ 1, %11 ], [ 0, %16 ], [ 1, %tailrecurse.backedge ], [ 1, %24 ], [ 1, %50 ], [ 0, %35 ], [ 0, %9 ], [ 0, %56 ], [ 0, %47 ], [ 1, %45 ], [ 1, %31 ]
  ret i32 %.0
}

declare i32 @onig_node_reset_fail(ptr noundef) local_unnamed_addr #6

declare i32 @onig_node_reset_empty(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @divide_look_behind_alternatives(ptr noundef %0) unnamed_addr #5 {
  %.sroa.0.i = alloca %struct.BagNode, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, i64 72, i1 false)
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  store ptr %21, ptr %5, align 8
  %sext.i = shl i64 %20, 32
  %22 = ashr exact i64 %sext.i, 32
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %15, %11, %1
  %25 = load i32, ptr %6, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %node_swap.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %6, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %node_swap.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %6, i64 36
  %sext23.i = shl i64 %37, 32
  %39 = ashr exact i64 %sext23.i, 32
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %32, align 8
  br label %node_swap.exit

node_swap.exit:                                   ; preds = %24, %27, %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i)
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %node_swap.exit, %47
  %42 = phi ptr [ %52, %47 ], [ %41, %node_swap.exit ]
  %43 = call i32 @onig_node_copy(ptr noundef nonnull %2, ptr noundef nonnull %6) #22
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8
  store ptr %45, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %47, %node_swap.exit
  %53 = icmp eq i32 %4, 8
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.1 = phi ptr [ %55, %.preheader ], [ %0, %._crit_edge ]
  store i32 7, ptr %.1, align 8
  %54 = getelementptr inbounds i8, ptr %.1, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not25 = icmp eq ptr %55, null
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %44, %.lr.ph, %.preheader, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %.preheader ], [ -5, %44 ], [ %43, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @get_tree_tail_literal(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = icmp sgt i32 %2, 14
  br i1 %4, label %common.ret34, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.in = phi i32 [ %5, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr73 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %5 = add i32 %.in, 1
  %6 = load i32, ptr %.tr73, align 8
  switch i32 %6, label %50 [
    i32 7, label %7
    i32 9, label %tailrecurse.backedge
    i32 2, label %14
    i32 1, label %.loopexit
    i32 0, label %18
    i32 4, label %32
    i32 5, label %35
    i32 6, label %common.ret34
    i32 10, label %common.ret34
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.tr73, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %tailrecurse.backedge, label %11

tailrecurse.backedge:                             ; preds = %35, %32, %.lr.ph, %11, %7
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr73, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %exitcond = icmp eq i32 %5, 15
  br i1 %exitcond, label %common.ret34, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @get_tree_tail_literal(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %tailrecurse.backedge, label %common.ret34

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.tr73, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %common.ret34, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14
  store ptr %.tr73, ptr %1, align 8
  br label %common.ret34

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.tr73, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.tr73, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not56 = icmp ugt ptr %20, %22
  br i1 %.not56, label %23, label %common.ret34

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %.tr73, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2097152
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.tr73, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %common.ret34, label %31

31:                                               ; preds = %27, %23
  store ptr %.tr73, ptr %1, align 8
  br label %common.ret34

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %.tr73, i64 24
  %34 = load i32, ptr %33, align 8
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %common.ret34, label %tailrecurse.backedge

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %.tr73, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %tailrecurse.backedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.tr73, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %common.ret34

common.ret34:                                     ; preds = %.loopexit, %31, %50, %14, %18, %27, %39, %3, %tailrecurse.backedge, %.lr.ph, %.lr.ph, %32, %11, %43
  %common.ret34.op = phi i32 [ %47, %43 ], [ -1, %50 ], [ 1, %31 ], [ 1, %.loopexit ], [ -1, %14 ], [ 0, %18 ], [ -1, %27 ], [ -1, %39 ], [ -1, %3 ], [ %12, %11 ], [ -1, %32 ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ -1, %tailrecurse.backedge ]
  ret i32 %common.ret34.op

43:                                               ; preds = %39
  %44 = or disjoint i32 %41, 8
  store i32 %44, ptr %40, align 4
  %45 = getelementptr inbounds i8, ptr %.tr73, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i32 @get_tree_tail_literal(ptr noundef %46, ptr noundef %1, i32 noundef %5)
  %48 = load i32, ptr %40, align 4
  %49 = and i32 %48, -9
  store i32 %49, ptr %40, align 4
  br label %common.ret34

50:                                               ; preds = %.lr.ph
  br label %common.ret34
}

declare i32 @onig_node_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_called_node_in_look_behind(ptr nocapture noundef %0) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %common.ret14 [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %11
    i32 5, label %14
    i32 6, label %45
    i32 10, label %48
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %8
  %.031 = phi ptr [ %10, %8 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.031, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %common.ret14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %.031, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %common.ret14, label %3, !llvm.loop !79

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %11, %42, %45
  %.tr.be = phi ptr [ %13, %11 ], [ %44, %42 ], [ %47, %45 ]
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %22, label %common.ret14

common.ret14:                                     ; preds = %48, %18, %8, %3, %40, %29, %34, %42, %45, %tailrecurse, %22
  %common.ret14.op = phi i32 [ %26, %22 ], [ 0, %18 ], [ %.lobit, %48 ], [ 1, %3 ], [ 0, %8 ], [ 1, %29 ], [ 0, %34 ], [ 0, %42 ], [ 1, %40 ], [ 0, %45 ], [ 0, %tailrecurse ]
  ret i32 %common.ret14.op

22:                                               ; preds = %18
  %23 = or disjoint i32 %20, 8
  store i32 %23, ptr %19, align 4
  %24 = getelementptr inbounds i8, ptr %.tr, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %25)
  %27 = load i32, ptr %19, align 4
  %28 = and i32 %27, -9
  store i32 %28, ptr %19, align 4
  br label %common.ret14

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %.tr, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %common.ret14

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %common.ret14

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.tr, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef nonnull %39)
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %42, label %common.ret14

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds i8, ptr %.tr, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not45 = icmp eq ptr %44, null
  br i1 %.not45, label %common.ret14, label %tailrecurse.backedge

45:                                               ; preds = %tailrecurse
  %46 = getelementptr inbounds i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %common.ret14, label %tailrecurse.backedge

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds i8, ptr %.tr, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 24
  %.lobit = and i32 %51, 1
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @node_char_len1(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = alloca %struct.MinMaxCharLen, align 8
  %7 = alloca %struct.MinMaxCharLen, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr = phi ptr [ %0, %5 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr254 = phi i32 [ %4, %5 ], [ %8, %tailrecurse.backedge ]
  %8 = add nsw i32 %.tr254, 1
  %9 = load i32, ptr %.tr, align 8
  switch i32 %9, label %mmcl_alt_merge.exit229 [
    i32 7, label %.preheader
    i32 8, label %40
    i32 0, label %78
    i32 4, label %109
    i32 9, label %159
    i32 2, label %166
    i32 1, label %166
    i32 5, label %169
    i32 10, label %243
    i32 6, label %.loopexit
    i32 3, label %248
  ]

.preheader:                                       ; preds = %tailrecurse
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.preheader, %37
  %13 = phi i1 [ false, %37 ], [ true, %.preheader ]
  %.0 = phi ptr [ %39, %37 ], [ %.tr, %.preheader ]
  %14 = getelementptr inbounds i8, ptr %.0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call fastcc i32 @node_char_len1(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %8)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %mmcl_alt_merge.exit229, label %18

18:                                               ; preds = %12
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  br label %37

20:                                               ; preds = %18
  %21 = load <2 x i32>, ptr %2, align 4
  %22 = load <2 x i32>, ptr %6, align 8
  %23 = icmp eq <2 x i32> %21, <i32 -1, i32 -1>
  %24 = icmp eq <2 x i32> %22, <i32 -1, i32 -1>
  %25 = or <2 x i1> %23, %24
  %26 = xor <2 x i32> %22, <i32 -1, i32 -1>
  %27 = icmp ugt <2 x i32> %21, %26
  %28 = or <2 x i1> %27, %25
  %29 = add <2 x i32> %22, %21
  %30 = select <2 x i1> %28, <2 x i32> <i32 -1, i32 -1>, <2 x i32> %29
  store <2 x i32> %30, ptr %2, align 4
  %31 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %mmcl_add.exit, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %mmcl_add.exit

mmcl_add.exit:                                    ; preds = %20, %32
  %36 = phi i32 [ 0, %20 ], [ %35, %32 ]
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %19, %mmcl_add.exit
  %38 = getelementptr inbounds i8, ptr %.0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not212 = icmp eq ptr %39, null
  br i1 %.not212, label %mmcl_alt_merge.exit229, label %12, !llvm.loop !80

40:                                               ; preds = %tailrecurse
  %41 = getelementptr inbounds i8, ptr %.tr, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc i32 @node_char_len1(ptr noundef %42, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %mmcl_alt_merge.exit229, label %.preheader255

.preheader255:                                    ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.tr, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not209302 = icmp eq ptr %46, null
  br i1 %.not209302, label %.preheader255.._crit_edge305_crit_edge, label %.lr.ph304

.preheader255.._crit_edge305_crit_edge:           ; preds = %.preheader255
  %.val215.pre = load i32, ptr %2, align 4
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 4
  %.val216.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge305

.lr.ph304:                                        ; preds = %.preheader255
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  br label %51

51:                                               ; preds = %.lr.ph304, %mmcl_alt_merge.exit
  %52 = phi ptr [ %46, %.lr.ph304 ], [ %72, %mmcl_alt_merge.exit ]
  %.0162303 = phi i32 [ 1, %.lr.ph304 ], [ %spec.select, %mmcl_alt_merge.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call fastcc i32 @node_char_len1(ptr noundef %54, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %8)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %mmcl_alt_merge.exit229, label %57

57:                                               ; preds = %51
  %.val = load i32, ptr %6, align 8
  %.val214 = load i32, ptr %47, align 4
  %58 = icmp ne i32 %.val, %.val214
  %59 = icmp eq i32 %.val, -1
  %narrow.i.not = or i1 %59, %58
  %spec.select = select i1 %narrow.i.not, i32 0, i32 %.0162303
  %60 = load i32, ptr %2, align 4
  %61 = icmp ugt i32 %60, %.val
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  store i32 %.val, ptr %2, align 4
  %63 = load i32, ptr %48, align 8
  br label %.sink.split.i

64:                                               ; preds = %57
  %65 = icmp ne i32 %60, %.val
  %66 = load i32, ptr %48, align 8
  %.not.i221 = icmp eq i32 %66, 0
  %or.cond238 = select i1 %65, i1 true, i1 %.not.i221
  br i1 %or.cond238, label %67, label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %62
  %.sink.i = phi i32 [ %63, %62 ], [ 1, %64 ]
  store i32 %.sink.i, ptr %49, align 4
  br label %67

67:                                               ; preds = %.sink.split.i, %64
  %.val215351 = phi i32 [ %.val, %.sink.split.i ], [ %60, %64 ]
  %68 = load i32, ptr %50, align 4
  %69 = icmp ult i32 %68, %.val214
  br i1 %69, label %70, label %mmcl_alt_merge.exit

70:                                               ; preds = %67
  store i32 %.val214, ptr %50, align 4
  br label %mmcl_alt_merge.exit

mmcl_alt_merge.exit:                              ; preds = %67, %70
  %.val216353 = phi i32 [ %68, %67 ], [ %.val214, %70 ]
  %71 = getelementptr inbounds i8, ptr %52, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not209 = icmp eq ptr %72, null
  br i1 %.not209, label %._crit_edge305.loopexit, label %51, !llvm.loop !81

._crit_edge305.loopexit:                          ; preds = %mmcl_alt_merge.exit
  %73 = icmp eq i32 %spec.select, 1
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %.preheader255.._crit_edge305_crit_edge, %._crit_edge305.loopexit
  %.val216 = phi i32 [ %.val216.pre, %.preheader255.._crit_edge305_crit_edge ], [ %.val216353, %._crit_edge305.loopexit ]
  %.val215 = phi i32 [ %.val215.pre, %.preheader255.._crit_edge305_crit_edge ], [ %.val215351, %._crit_edge305.loopexit ]
  %.0162.lcssa = phi i1 [ true, %.preheader255.._crit_edge305_crit_edge ], [ %73, %._crit_edge305.loopexit ]
  %74 = icmp ne i32 %.val215, %.val216
  %75 = icmp eq i32 %.val215, -1
  %narrow.i222.not = or i1 %75, %74
  br i1 %narrow.i222.not, label %76, label %mmcl_alt_merge.exit229

76:                                               ; preds = %._crit_edge305
  %77 = icmp eq i32 %.tr254, 0
  %or.cond = and i1 %77, %.0162.lcssa
  %spec.select213 = zext i1 %or.cond to i32
  br label %mmcl_alt_merge.exit229

78:                                               ; preds = %tailrecurse
  %79 = getelementptr inbounds i8, ptr %.tr, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.tr, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2097152
  %.not207 = icmp eq i32 %83, 0
  br i1 %.not207, label %93, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %.tr, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1
  %.not208 = icmp eq i32 %87, 0
  br i1 %.not208, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %3, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %mmcl_alt_merge.exit229, label %93

93:                                               ; preds = %88, %84, %78
  %94 = getelementptr inbounds i8, ptr %.tr, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ult ptr %80, %95
  br i1 %96, label %.lr.ph300, label %._crit_edge

.lr.ph300:                                        ; preds = %93
  %97 = getelementptr inbounds i8, ptr %1, i64 96
  br label %98

98:                                               ; preds = %.lr.ph300, %98
  %.0164299 = phi ptr [ %80, %.lr.ph300 ], [ %103, %98 ]
  %.0165298 = phi i32 [ 0, %.lr.ph300 ], [ %.0.i, %98 ]
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef %.0164299) #22
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.0164299, i64 %102
  %.not.i223 = icmp eq i32 %.0165298, -1
  %104 = add i32 %.0165298, 1
  %.0.i = select i1 %.not.i223, i32 -1, i32 %104
  %105 = load ptr, ptr %94, align 8
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %98, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %98, %93
  %.0165.lcssa = phi i32 [ 0, %93 ], [ %.0.i, %98 ]
  store i32 %.0165.lcssa, ptr %2, align 4
  %107 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.0165.lcssa, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %108, align 4
  br label %mmcl_alt_merge.exit229

109:                                              ; preds = %tailrecurse
  %110 = getelementptr inbounds i8, ptr %.tr, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.tr, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %109
  %116 = icmp eq i32 %111, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  %118 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %119, align 4
  br label %mmcl_alt_merge.exit229

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %.tr, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = tail call fastcc i32 @node_char_len1(ptr noundef %122, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %mmcl_alt_merge.exit229, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %110, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %distance_multiply.exit.thread.i, label %129

distance_multiply.exit.thread.i:                  ; preds = %125
  %128 = getelementptr inbounds i8, ptr %2, i64 4
  br label %mmcl_multiply.exit

129:                                              ; preds = %125
  %130 = load i32, ptr %2, align 4
  %131 = udiv i32 -1, %126
  %132 = icmp ugt i32 %131, %130
  %133 = mul i32 %130, %126
  %spec.select.i.i = select i1 %132, i32 %133, i32 -1
  %134 = getelementptr inbounds i8, ptr %2, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %131, %135
  %137 = mul i32 %135, %126
  %spec.select.i5.i = select i1 %136, i32 %137, i32 -1
  br label %mmcl_multiply.exit

mmcl_multiply.exit:                               ; preds = %distance_multiply.exit.thread.i, %129
  %spec.select.i.sink.i = phi i32 [ 0, %distance_multiply.exit.thread.i ], [ %spec.select.i.i, %129 ]
  %138 = phi ptr [ %128, %distance_multiply.exit.thread.i ], [ %134, %129 ]
  %.0.i6.i = phi i32 [ 0, %distance_multiply.exit.thread.i ], [ %spec.select.i5.i, %129 ]
  store i32 %spec.select.i.sink.i, ptr %2, align 4
  store i32 %.0.i6.i, ptr %138, align 4
  br label %mmcl_alt_merge.exit229

139:                                              ; preds = %109
  %140 = getelementptr inbounds i8, ptr %.tr, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = tail call fastcc i32 @node_char_len1(ptr noundef %141, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %mmcl_alt_merge.exit229, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %110, align 8
  %146 = load i32, ptr %112, align 4
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %distance_multiply.exit.i, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %2, align 4
  %150 = udiv i32 -1, %145
  %151 = icmp ugt i32 %150, %149
  %152 = mul i32 %149, %145
  %spec.select.i.i224 = select i1 %151, i32 %152, i32 -1
  br label %distance_multiply.exit.i

distance_multiply.exit.i:                         ; preds = %148, %144
  %.0.i.i225 = phi i32 [ 0, %144 ], [ %spec.select.i.i224, %148 ]
  store i32 %.0.i.i225, ptr %2, align 4
  %153 = getelementptr inbounds i8, ptr %2, i64 4
  switch i32 %146, label %154 [
    i32 -1, label %mmcl_repeat_range_multiply.exit
    i32 0, label %distance_multiply.exit9.i
  ]

154:                                              ; preds = %distance_multiply.exit.i
  %155 = load i32, ptr %153, align 4
  %156 = udiv i32 -1, %146
  %157 = icmp ugt i32 %156, %155
  %158 = mul i32 %155, %146
  %spec.select.i7.i = select i1 %157, i32 %158, i32 -1
  br label %mmcl_repeat_range_multiply.exit

distance_multiply.exit9.i:                        ; preds = %distance_multiply.exit.i
  br label %mmcl_repeat_range_multiply.exit

mmcl_repeat_range_multiply.exit:                  ; preds = %distance_multiply.exit.i, %154, %distance_multiply.exit9.i
  %.0.i8.sink.i = phi i32 [ %146, %distance_multiply.exit.i ], [ %spec.select.i7.i, %154 ], [ 0, %distance_multiply.exit9.i ]
  store i32 %.0.i8.sink.i, ptr %153, align 4
  br label %mmcl_alt_merge.exit229

159:                                              ; preds = %tailrecurse
  %160 = getelementptr inbounds i8, ptr %.tr, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 64
  %.not206 = icmp eq i32 %162, 0
  br i1 %.not206, label %tailrecurse.backedge, label %163

163:                                              ; preds = %159
  store i32 0, ptr %2, align 4
  %164 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %165, align 4
  br label %mmcl_alt_merge.exit229

tailrecurse.backedge:                             ; preds = %169, %169, %159
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

166:                                              ; preds = %tailrecurse, %tailrecurse
  store i32 1, ptr %2, align 4
  %167 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %168, align 4
  br label %mmcl_alt_merge.exit229

169:                                              ; preds = %tailrecurse
  %170 = getelementptr inbounds i8, ptr %.tr, i64 24
  %171 = load i32, ptr %170, align 8
  switch i32 %171, label %mmcl_alt_merge.exit229 [
    i32 0, label %172
    i32 1, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 3, label %204
  ]

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %.tr, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 4
  %.not203 = icmp eq i32 %175, 0
  br i1 %.not203, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %.tr, i64 56
  %178 = load <2 x i32>, ptr %177, align 8
  store <2 x i32> %178, ptr %2, align 4
  br label %202

179:                                              ; preds = %172
  %180 = and i32 %174, 8
  %.not204 = icmp eq i32 %180, 0
  br i1 %.not204, label %183, label %181

181:                                              ; preds = %179
  store i32 0, ptr %2, align 4
  %182 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %182, align 4
  br label %202

183:                                              ; preds = %179
  %184 = or disjoint i32 %174, 8
  store i32 %184, ptr %173, align 4
  %185 = getelementptr inbounds i8, ptr %.tr, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = tail call fastcc i32 @node_char_len1(ptr noundef %186, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %188 = load i32, ptr %173, align 4
  %189 = and i32 %188, -9
  store i32 %189, ptr %173, align 4
  %190 = icmp slt i32 %187, 0
  br i1 %190, label %mmcl_alt_merge.exit229, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %2, align 4
  %193 = getelementptr inbounds i8, ptr %.tr, i64 56
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %2, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %.tr, i64 60
  store i32 %195, ptr %196, align 4
  %197 = or i32 %189, 4
  store i32 %197, ptr %173, align 4
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  %199 = load i32, ptr %198, align 4
  %.not205 = icmp eq i32 %199, 0
  br i1 %.not205, label %202, label %200

200:                                              ; preds = %191
  %201 = or i32 %189, 33554436
  store i32 %201, ptr %173, align 4
  br label %202

202:                                              ; preds = %181, %200, %191, %176
  %.2 = phi i32 [ 0, %176 ], [ 0, %181 ], [ %187, %200 ], [ %187, %191 ]
  %203 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %203, align 4
  br label %mmcl_alt_merge.exit229

204:                                              ; preds = %169
  %205 = getelementptr inbounds i8, ptr %.tr, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = tail call fastcc i32 @node_char_len1(ptr noundef %206, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %mmcl_alt_merge.exit229, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %.tr, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not201 = icmp eq ptr %211, null
  br i1 %.not201, label %216, label %212

212:                                              ; preds = %209
  %213 = call fastcc i32 @node_char_len1(ptr noundef nonnull %211, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %8)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %mmcl_alt_merge.exit229, label %215

215:                                              ; preds = %212
  call fastcc void @mmcl_add(ptr noundef %2, ptr noundef nonnull %6)
  br label %216

216:                                              ; preds = %215, %209
  %.3 = phi i32 [ %213, %215 ], [ %207, %209 ]
  %217 = getelementptr inbounds i8, ptr %.tr, i64 40
  %218 = load ptr, ptr %217, align 8
  %.not202 = icmp eq ptr %218, null
  br i1 %.not202, label %222, label %219

219:                                              ; preds = %216
  %220 = call fastcc i32 @node_char_len1(ptr noundef nonnull %218, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, i32 noundef %8)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %mmcl_alt_merge.exit229, label %._crit_edge348

._crit_edge348:                                   ; preds = %219
  %.pre = load i32, ptr %7, align 4
  br label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %224, align 4
  br label %225

225:                                              ; preds = %._crit_edge348, %222
  %226 = phi i32 [ %.pre, %._crit_edge348 ], [ 0, %222 ]
  %.4 = phi i32 [ %220, %._crit_edge348 ], [ %.3, %222 ]
  %227 = load i32, ptr %2, align 4
  %228 = icmp ugt i32 %227, %226
  %229 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %228, label %230, label %232

230:                                              ; preds = %225
  store i32 %226, ptr %2, align 4
  %231 = load i32, ptr %229, align 4
  br label %.sink.split.i227

232:                                              ; preds = %225
  %233 = icmp ne i32 %227, %226
  %234 = load i32, ptr %229, align 4
  %.not.i226 = icmp eq i32 %234, 0
  %or.cond240 = select i1 %233, i1 true, i1 %.not.i226
  br i1 %or.cond240, label %236, label %.sink.split.i227

.sink.split.i227:                                 ; preds = %232, %230
  %.sink.i228 = phi i32 [ %231, %230 ], [ 1, %232 ]
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.sink.i228, ptr %235, align 4
  br label %236

236:                                              ; preds = %.sink.split.i227, %232
  %237 = getelementptr inbounds i8, ptr %2, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %7, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp ult i32 %238, %240
  br i1 %241, label %242, label %mmcl_alt_merge.exit229

242:                                              ; preds = %236
  store i32 %240, ptr %237, align 4
  br label %mmcl_alt_merge.exit229

243:                                              ; preds = %tailrecurse
  store i32 0, ptr %2, align 4
  %244 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %245, align 4
  br label %mmcl_alt_merge.exit229

.loopexit:                                        ; preds = %tailrecurse, %248
  store i32 0, ptr %2, align 4
  %246 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %247, align 4
  br label %mmcl_alt_merge.exit229

248:                                              ; preds = %tailrecurse
  %249 = getelementptr inbounds i8, ptr %.tr, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 131072
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %252, label %.loopexit

252:                                              ; preds = %248
  %253 = and i32 %250, 64
  %.not195 = icmp eq i32 %253, 0
  br i1 %.not195, label %260, label %254

254:                                              ; preds = %252
  %255 = and i32 %250, 8192
  %.not200 = icmp eq i32 %255, 0
  store i32 0, ptr %2, align 4
  %256 = getelementptr inbounds i8, ptr %2, i64 4
  %257 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %.not200, label %259, label %258

258:                                              ; preds = %254
  store i32 -1, ptr %256, align 4
  store i32 0, ptr %257, align 4
  br label %mmcl_alt_merge.exit229

259:                                              ; preds = %254
  store i32 0, ptr %256, align 4
  store i32 0, ptr %257, align 4
  br label %mmcl_alt_merge.exit229

260:                                              ; preds = %252
  %261 = getelementptr inbounds i8, ptr %3, i64 224
  %262 = load ptr, ptr %261, align 8
  %.not196 = icmp eq ptr %262, null
  %263 = getelementptr inbounds i8, ptr %3, i64 96
  %264 = select i1 %.not196, ptr %263, ptr %262
  %265 = getelementptr inbounds i8, ptr %.tr, i64 48
  %266 = load ptr, ptr %265, align 8
  %.not197 = icmp eq ptr %266, null
  %267 = getelementptr inbounds i8, ptr %.tr, i64 20
  %268 = select i1 %.not197, ptr %267, ptr %266
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.MemEnv, ptr %264, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = tail call fastcc i32 @node_char_len1(ptr noundef %272, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %mmcl_alt_merge.exit229, label %275

275:                                              ; preds = %260
  %.val217 = load i32, ptr %2, align 4
  %276 = getelementptr i8, ptr %2, i64 4
  %.val218 = load i32, ptr %276, align 4
  %277 = icmp ne i32 %.val217, %.val218
  %278 = icmp eq i32 %.val217, -1
  %narrow.i230.not = or i1 %278, %277
  br i1 %narrow.i230.not, label %279, label %281

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %280, align 4
  br label %281

281:                                              ; preds = %279, %275
  %282 = getelementptr inbounds i8, ptr %.tr, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %.lr.ph, label %mmcl_alt_merge.exit229

.lr.ph:                                           ; preds = %281
  %285 = getelementptr inbounds i8, ptr %6, i64 4
  %286 = getelementptr inbounds i8, ptr %6, i64 8
  %287 = getelementptr inbounds i8, ptr %2, i64 8
  br label %288

288:                                              ; preds = %.lr.ph, %mmcl_alt_merge.exit235
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %mmcl_alt_merge.exit235 ]
  %289 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.MemEnv, ptr %264, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = call fastcc i32 @node_char_len1(ptr noundef %293, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %8)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %mmcl_alt_merge.exit229, label %296

296:                                              ; preds = %288
  %.val219 = load i32, ptr %6, align 8
  %.val220 = load i32, ptr %285, align 4
  %297 = icmp ne i32 %.val219, %.val220
  %298 = icmp eq i32 %.val219, -1
  %narrow.i231.not = or i1 %298, %297
  br i1 %narrow.i231.not, label %299, label %300

299:                                              ; preds = %296
  store i32 0, ptr %286, align 8
  br label %300

300:                                              ; preds = %299, %296
  %301 = load i32, ptr %2, align 4
  %302 = icmp ugt i32 %301, %.val219
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  store i32 %.val219, ptr %2, align 4
  %304 = load i32, ptr %286, align 8
  br label %.sink.split.i233

305:                                              ; preds = %300
  %306 = icmp ne i32 %301, %.val219
  %307 = load i32, ptr %286, align 8
  %.not.i232 = icmp eq i32 %307, 0
  %or.cond242 = select i1 %306, i1 true, i1 %.not.i232
  br i1 %or.cond242, label %308, label %.sink.split.i233

.sink.split.i233:                                 ; preds = %305, %303
  %.sink.i234 = phi i32 [ %304, %303 ], [ 1, %305 ]
  store i32 %.sink.i234, ptr %287, align 4
  br label %308

308:                                              ; preds = %.sink.split.i233, %305
  %309 = load i32, ptr %276, align 4
  %310 = icmp ult i32 %309, %.val220
  br i1 %310, label %311, label %mmcl_alt_merge.exit235

311:                                              ; preds = %308
  store i32 %.val220, ptr %276, align 4
  br label %mmcl_alt_merge.exit235

mmcl_alt_merge.exit235:                           ; preds = %308, %311
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = load i32, ptr %282, align 8
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next, %313
  br i1 %314, label %288, label %mmcl_alt_merge.exit229, !llvm.loop !83

mmcl_alt_merge.exit229:                           ; preds = %tailrecurse, %169, %288, %mmcl_alt_merge.exit235, %51, %37, %12, %281, %242, %236, %76, %88, %260, %202, %183, %204, %212, %219, %163, %mmcl_repeat_range_multiply.exit, %mmcl_multiply.exit, %117, %139, %120, %._crit_edge305, %40, %259, %258, %.loopexit, %243, %166, %._crit_edge
  %.6 = phi i32 [ 0, %.loopexit ], [ 0, %258 ], [ 0, %259 ], [ %273, %260 ], [ 0, %243 ], [ %207, %204 ], [ %213, %212 ], [ %220, %219 ], [ %.2, %202 ], [ %187, %183 ], [ 0, %166 ], [ 0, %163 ], [ 0, %117 ], [ %123, %120 ], [ %123, %mmcl_multiply.exit ], [ %142, %139 ], [ %142, %mmcl_repeat_range_multiply.exit ], [ 0, %._crit_edge ], [ %43, %40 ], [ 0, %._crit_edge305 ], [ %spec.select213, %76 ], [ -122, %88 ], [ %.4, %236 ], [ %.4, %242 ], [ %273, %281 ], [ %16, %12 ], [ %16, %37 ], [ %55, %51 ], [ %294, %mmcl_alt_merge.exit235 ], [ %294, %288 ], [ -11, %169 ], [ -11, %tailrecurse ]
  ret i32 %.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @mmcl_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #18 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, -1
  %6 = icmp eq i32 %4, -1
  %or.cond.i = or i1 %5, %6
  %7 = xor i32 %4, -1
  %.not.i = icmp ugt i32 %3, %7
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %8 = add i32 %4, %3
  %.0.i = select i1 %or.cond10.i, i32 -1, i32 %8
  store i32 %.0.i, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, -1
  %14 = icmp eq i32 %12, -1
  %or.cond.i9 = or i1 %13, %14
  %15 = xor i32 %12, -1
  %.not.i10 = icmp ugt i32 %10, %15
  %or.cond10.i11 = or i1 %.not.i10, %or.cond.i9
  %16 = add i32 %12, %10
  %.0.i12 = select i1 %or.cond10.i11, i32 -1, i32 %16
  store i32 %.0.i12, ptr %9, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i32 [ 0, %2 ], [ %23, %19 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -6, 1) i32 @optimize_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca %struct.OptNode, align 8
  %5 = alloca %struct.OptEnv, align 8
  %6 = alloca %struct.OptEnv, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = getelementptr inbounds i8, ptr %1, i64 164
  %.sink471.sroa.gep = getelementptr inbounds i8, ptr %4, i64 16
  %.sink471.sroa.gep550 = getelementptr inbounds i8, ptr %4, i64 64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %16 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %10, i8 0, i64 276, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %1, i8 0, i64 41, i1 false)
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %.tr, align 8
  switch i32 %23, label %.critedge [
    i32 7, label %24
    i32 8, label %.preheader
    i32 0, label %54
    i32 1, label %113
    i32 2, label %160
    i32 6, label %236
    i32 3, label %263
    i32 9, label %274
    i32 4, label %280
    i32 5, label %395
    i32 10, label %.critedge.loopexit524
  ]

24:                                               ; preds = %tailrecurse
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %25

25:                                               ; preds = %30, %24
  %.0200 = phi ptr [ %.tr, %24 ], [ %42, %30 ]
  %26 = getelementptr inbounds i8, ptr %.0200, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i32 @optimize_nodes(ptr noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %25
  %31 = load <2 x i32>, ptr %5, align 8
  %32 = load <2 x i32>, ptr %4, align 8
  %33 = icmp eq <2 x i32> %31, <i32 -1, i32 -1>
  %34 = icmp eq <2 x i32> %32, <i32 -1, i32 -1>
  %35 = or <2 x i1> %33, %34
  %36 = xor <2 x i32> %32, <i32 -1, i32 -1>
  %37 = icmp ugt <2 x i32> %31, %36
  %38 = or <2 x i1> %37, %35
  %39 = add <2 x i32> %32, %31
  %40 = select <2 x i1> %38, <2 x i32> <i32 -1, i32 -1>, <2 x i32> %39
  store <2 x i32> %40, ptr %5, align 8
  call fastcc void @concat_left_node_opt_info(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %4)
  %41 = getelementptr inbounds i8, ptr %.0200, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not247 = icmp eq ptr %42, null
  br i1 %.not247, label %.critedge, label %25, !llvm.loop !84

.preheader:                                       ; preds = %tailrecurse, %51
  %.0202 = phi ptr [ %53, %51 ], [ %.tr, %tailrecurse ]
  %43 = getelementptr inbounds i8, ptr %.0202, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call fastcc i32 @optimize_nodes(ptr noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.preheader
  %48 = icmp eq ptr %.0202, %.tr
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %1, ptr noundef nonnull align 8 dereferenceable(436) %4, i64 436, i1 false)
  br label %51

50:                                               ; preds = %47
  call fastcc void @alt_merge_node_opt_info(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %51

51:                                               ; preds = %49, %50
  %52 = getelementptr inbounds i8, ptr %.0202, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not246 = icmp eq ptr %53, null
  br i1 %.not246, label %.critedge, label %.preheader, !llvm.loop !85

54:                                               ; preds = %tailrecurse
  %55 = getelementptr inbounds i8, ptr %.tr, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.tr, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %1, i64 36
  %64 = icmp ult ptr %58, %56
  br i1 %64, label %.lr.ph31.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %54
  store i32 0, ptr %63, align 4
  br label %86

.lr.ph31.i:                                       ; preds = %54
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  br label %70

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %66 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %.122.lcssa.i = phi i32 [ %.02129.i, %.preheader.i ], [ %66, %.loopexit.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.030.i, %.preheader.i ], [ %79, %.loopexit.loopexit.i ]
  %67 = icmp ult ptr %.1.lcssa.i, %56
  %68 = icmp slt i32 %.122.lcssa.i, 24
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %._crit_edge.i, !llvm.loop !86

70:                                               ; preds = %.loopexit.i, %.lr.ph31.i
  %.030.i = phi ptr [ %58, %.lr.ph31.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02129.i = phi i32 [ 0, %.lr.ph31.i ], [ %.122.lcssa.i, %.loopexit.i ]
  %71 = load ptr, ptr %16, align 8
  %72 = tail call i32 %71(ptr noundef %.030.i) #22
  %73 = add nsw i32 %72, %.02129.i
  %74 = icmp sgt i32 %73, 24
  br i1 %74, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %70
  store i32 %.02129.i, ptr %63, align 4
  br label %concat_opt_exact_str.exit

.preheader.i:                                     ; preds = %70
  %75 = icmp sgt i32 %72, 0
  %76 = icmp ult ptr %.030.i, %56
  %77 = and i1 %76, %75
  br i1 %77, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %78 = sext i32 %.02129.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %78, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.127.i = phi ptr [ %.030.i, %.lr.ph.preheader.i ], [ %79, %.lr.ph.i ]
  %.02325.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %82, %.lr.ph.i ]
  %79 = getelementptr inbounds i8, ptr %.127.i, i64 1
  %80 = load i8, ptr %.127.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds [24 x i8], ptr %65, i64 0, i64 %indvars.iv.i
  store i8 %80, ptr %81, align 1
  %82 = add nuw nsw i32 %.02325.i, 1
  %83 = icmp slt i32 %82, %72
  %84 = icmp ult ptr %79, %56
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %.loopexit.i
  store i32 %.122.lcssa.i, ptr %63, align 4
  br i1 %67, label %concat_opt_exact_str.exit, label %86

86:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %87 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 1, ptr %87, align 4
  br label %concat_opt_exact_str.exit

concat_opt_exact_str.exit:                        ; preds = %._crit_edge.thread.i, %._crit_edge.i, %86
  %88 = icmp sgt i32 %62, 0
  br i1 %88, label %89, label %add_char_opt_map.exit

89:                                               ; preds = %concat_opt_exact_str.exit
  %90 = load ptr, ptr %57, align 8
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %1, i64 180
  %93 = zext i8 %91 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %add_char_opt_map.exit

97:                                               ; preds = %89
  store i8 1, ptr %94, align 1
  %98 = icmp sgt i8 %91, -1
  br i1 %98, label %99, label %map_position_value.exit.i

99:                                               ; preds = %97
  %100 = icmp eq i8 %91, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %16, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %map_position_value.exit.i, label %105

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %93
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %105, %101, %97
  %.0.i.i254 = phi i32 [ %108, %105 ], [ 20, %101 ], [ 4, %97 ]
  %109 = getelementptr inbounds i8, ptr %1, i64 176
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %.0.i.i254
  store i32 %111, ptr %109, align 4
  br label %add_char_opt_map.exit

add_char_opt_map.exit:                            ; preds = %map_position_value.exit.i, %89, %concat_opt_exact_str.exit
  store i32 %62, ptr %1, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %62, ptr %112, align 4
  br label %.critedge

113:                                              ; preds = %tailrecurse
  %114 = getelementptr inbounds i8, ptr %.tr, i64 56
  %115 = load ptr, ptr %114, align 8
  %.not241 = icmp eq ptr %115, null
  br i1 %.not241, label %116, label %124

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %.tr, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1
  %.not242 = icmp eq i32 %119, 0
  br i1 %.not242, label %.preheader301, label %124

.preheader301:                                    ; preds = %116
  %120 = getelementptr inbounds i8, ptr %.tr, i64 20
  %121 = getelementptr inbounds i8, ptr %1, i64 180
  %122 = getelementptr inbounds i8, ptr %16, i64 20
  %123 = getelementptr inbounds i8, ptr %1, i64 176
  br label %128

124:                                              ; preds = %116, %113
  %125 = getelementptr inbounds i8, ptr %16, i64 16
  %126 = load <2 x i32>, ptr %125, align 8
  %127 = shufflevector <2 x i32> %126, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %127, ptr %1, align 4
  br label %.critedge

128:                                              ; preds = %.preheader301, %add_char_opt_map.exit257
  %129 = phi i32 [ 0, %.preheader301 ], [ %157, %add_char_opt_map.exit257 ]
  %indvars.iv424 = phi i64 [ 0, %.preheader301 ], [ %indvars.iv.next425, %add_char_opt_map.exit257 ]
  %130 = trunc nuw nsw i64 %indvars.iv424 to i32
  %131 = lshr i64 %indvars.iv424, 5
  %132 = and i64 %131, 134217727
  %133 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %130, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %134, %136
  %.not243 = icmp eq i32 %137, 0
  %138 = load i32, ptr %117, align 8
  %139 = and i32 %138, 1
  %.not245 = icmp eq i32 %139, 0
  br i1 %.not243, label %.critedge252, label %140

140:                                              ; preds = %128
  br i1 %.not245, label %141, label %add_char_opt_map.exit257

.critedge252:                                     ; preds = %128
  br i1 %.not245, label %add_char_opt_map.exit257, label %141

141:                                              ; preds = %.critedge252, %140
  %142 = getelementptr inbounds [256 x i8], ptr %121, i64 0, i64 %indvars.iv424
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %add_char_opt_map.exit257

145:                                              ; preds = %141
  store i8 1, ptr %142, align 1
  %146 = icmp ult i64 %indvars.iv424, 128
  br i1 %146, label %147, label %map_position_value.exit.i255

147:                                              ; preds = %145
  %148 = icmp eq i64 %indvars.iv424, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load i32, ptr %122, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %map_position_value.exit.i255, label %152

152:                                              ; preds = %149, %147
  %153 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %indvars.iv424
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  br label %map_position_value.exit.i255

map_position_value.exit.i255:                     ; preds = %152, %149, %145
  %.0.i.i256 = phi i32 [ %155, %152 ], [ 20, %149 ], [ 4, %145 ]
  %156 = add nsw i32 %129, %.0.i.i256
  store i32 %156, ptr %123, align 4
  br label %add_char_opt_map.exit257

add_char_opt_map.exit257:                         ; preds = %map_position_value.exit.i255, %141, %140, %.critedge252
  %157 = phi i32 [ %156, %map_position_value.exit.i255 ], [ %129, %141 ], [ %129, %140 ], [ %129, %.critedge252 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, 256
  br i1 %exitcond427.not, label %158, label %128, !llvm.loop !88

158:                                              ; preds = %add_char_opt_map.exit257
  store i32 1, ptr %1, align 4
  %159 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %159, align 4
  br label %.critedge

160:                                              ; preds = %tailrecurse
  %161 = getelementptr inbounds i8, ptr %16, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %232

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.tr, i64 16
  %166 = load i32, ptr %165, align 8
  %cond = icmp eq i32 %166, 12
  br i1 %cond, label %167, label %.loopexit

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %.tr, i64 24
  %169 = load i32, ptr %168, align 8
  %.not237.not = icmp eq i32 %169, 0
  %170 = select i1 %.not237.not, i32 256, i32 128
  %171 = getelementptr inbounds i8, ptr %.tr, i64 20
  %172 = load i32, ptr %171, align 4
  %.not238 = icmp eq i32 %172, 0
  %173 = getelementptr inbounds i8, ptr %16, i64 88
  %174 = getelementptr inbounds i8, ptr %1, i64 180
  %175 = getelementptr inbounds i8, ptr %16, i64 20
  %176 = getelementptr inbounds i8, ptr %1, i64 176
  br i1 %.not238, label %.preheader302, label %.preheader305

.preheader303:                                    ; preds = %add_char_opt_map.exit260
  br i1 %.not237.not, label %.loopexit, label %.lr.ph382

.preheader305:                                    ; preds = %167, %add_char_opt_map.exit260
  %.1380 = phi i32 [ %198, %add_char_opt_map.exit260 ], [ 0, %167 ]
  %177 = load ptr, ptr %173, align 8
  %178 = tail call i32 %177(i32 noundef %.1380, i32 noundef 12) #22
  %.not240 = icmp eq i32 %178, 0
  br i1 %.not240, label %179, label %add_char_opt_map.exit260

179:                                              ; preds = %.preheader305
  %180 = trunc i32 %.1380 to i8
  %.mask = and i32 %.1380, 255
  %181 = zext nneg i32 %.mask to i64
  %182 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %add_char_opt_map.exit260

185:                                              ; preds = %179
  store i8 1, ptr %182, align 1
  %186 = icmp sgt i8 %180, -1
  br i1 %186, label %187, label %map_position_value.exit.i258

187:                                              ; preds = %185
  %188 = icmp eq i8 %180, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load i32, ptr %175, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %map_position_value.exit.i258, label %192

192:                                              ; preds = %189, %187
  %193 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %181
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  br label %map_position_value.exit.i258

map_position_value.exit.i258:                     ; preds = %192, %189, %185
  %.0.i.i259 = phi i32 [ %195, %192 ], [ 20, %189 ], [ 4, %185 ]
  %196 = load i32, ptr %176, align 4
  %197 = add nsw i32 %196, %.0.i.i259
  store i32 %197, ptr %176, align 4
  br label %add_char_opt_map.exit260

add_char_opt_map.exit260:                         ; preds = %map_position_value.exit.i258, %179, %.preheader305
  %198 = add nuw nsw i32 %.1380, 1
  %exitcond.not = icmp eq i32 %198, %170
  br i1 %exitcond.not, label %.preheader303, label %.preheader305, !llvm.loop !89

.lr.ph382:                                        ; preds = %.preheader303, %add_char_opt_map.exit263
  %indvars.iv = phi i64 [ %indvars.iv.next, %add_char_opt_map.exit263 ], [ 128, %.preheader303 ]
  %199 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %indvars.iv
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %add_char_opt_map.exit263

202:                                              ; preds = %.lr.ph382
  store i8 1, ptr %199, align 1
  %203 = icmp ult i64 %indvars.iv, 128
  br i1 %203, label %204, label %map_position_value.exit.i261

204:                                              ; preds = %202
  %205 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %indvars.iv
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  br label %map_position_value.exit.i261

map_position_value.exit.i261:                     ; preds = %204, %202
  %.0.i.i262 = phi i32 [ %207, %204 ], [ 4, %202 ]
  %208 = load i32, ptr %176, align 4
  %209 = add nsw i32 %208, %.0.i.i262
  store i32 %209, ptr %176, align 4
  br label %add_char_opt_map.exit263

add_char_opt_map.exit263:                         ; preds = %.lr.ph382, %map_position_value.exit.i261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond421.not, label %.loopexit, label %.lr.ph382, !llvm.loop !90

.preheader302:                                    ; preds = %167, %add_char_opt_map.exit266
  %.3383 = phi i32 [ %231, %add_char_opt_map.exit266 ], [ 0, %167 ]
  %210 = load ptr, ptr %173, align 8
  %211 = tail call i32 %210(i32 noundef %.3383, i32 noundef 12) #22
  %.not239 = icmp eq i32 %211, 0
  br i1 %.not239, label %add_char_opt_map.exit266, label %212

212:                                              ; preds = %.preheader302
  %213 = trunc i32 %.3383 to i8
  %.mask295 = and i32 %.3383, 255
  %214 = zext nneg i32 %.mask295 to i64
  %215 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %add_char_opt_map.exit266

218:                                              ; preds = %212
  store i8 1, ptr %215, align 1
  %219 = icmp sgt i8 %213, -1
  br i1 %219, label %220, label %map_position_value.exit.i264

220:                                              ; preds = %218
  %221 = icmp eq i8 %213, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = load i32, ptr %175, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %map_position_value.exit.i264, label %225

225:                                              ; preds = %222, %220
  %226 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %214
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  br label %map_position_value.exit.i264

map_position_value.exit.i264:                     ; preds = %225, %222, %218
  %.0.i.i265 = phi i32 [ %228, %225 ], [ 20, %222 ], [ 4, %218 ]
  %229 = load i32, ptr %176, align 4
  %230 = add nsw i32 %229, %.0.i.i265
  store i32 %230, ptr %176, align 4
  br label %add_char_opt_map.exit266

add_char_opt_map.exit266:                         ; preds = %map_position_value.exit.i264, %212, %.preheader302
  %231 = add nuw nsw i32 %.3383, 1
  %exitcond423.not = icmp eq i32 %231, %170
  br i1 %exitcond423.not, label %.loopexit, label %.preheader302, !llvm.loop !91

232:                                              ; preds = %160
  %233 = getelementptr inbounds i8, ptr %16, i64 20
  %234 = load i32, ptr %233, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %add_char_opt_map.exit263, %add_char_opt_map.exit266, %.preheader303, %164, %232
  %.0203 = phi i32 [ 1, %164 ], [ %234, %232 ], [ 1, %.preheader303 ], [ 1, %add_char_opt_map.exit266 ], [ 1, %add_char_opt_map.exit263 ]
  store i32 %.0203, ptr %1, align 4
  %235 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %162, ptr %235, align 4
  br label %.critedge

236:                                              ; preds = %tailrecurse
  %237 = getelementptr inbounds i8, ptr %.tr, i64 24
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %.critedge [
    i32 16, label %239
    i32 64, label %239
    i32 32, label %239
    i32 128, label %239
    i32 256, label %239
    i32 512, label %239
    i32 2, label %239
    i32 4, label %239
    i32 1, label %243
  ]

239:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236
  %240 = getelementptr inbounds i8, ptr %1, i64 8
  switch i32 %238, label %add_opt_anc_info.exit [
    i32 512, label %241
    i32 256, label %241
    i32 128, label %241
    i32 2, label %241
  ]

241:                                              ; preds = %239, %239, %239, %239
  %242 = getelementptr inbounds i8, ptr %1, i64 12
  br label %add_opt_anc_info.exit

add_opt_anc_info.exit:                            ; preds = %239, %241
  %.sink.i = phi ptr [ %242, %241 ], [ %240, %239 ]
  store i32 %238, ptr %.sink.i, align 4
  br label %.critedge

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %.tr, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = call fastcc i32 @optimize_nodes(ptr noundef %245, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %4, i64 36
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.sink.split, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %4, i64 84
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.sink.split, label %256

.sink.split:                                      ; preds = %252, %248
  %.sink471.sroa.phi = phi ptr [ %.sink471.sroa.gep, %248 ], [ %.sink471.sroa.gep550, %252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %.sink471.sroa.phi, i64 48, i1 false)
  br label %256

256:                                              ; preds = %.sink.split, %252
  %257 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %4, i64 176
  %259 = load i32, ptr %258, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %.critedge

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %10, ptr noundef nonnull align 8 dereferenceable(276) %262, i64 276, i1 false)
  br label %.critedge

263:                                              ; preds = %tailrecurse
  %264 = getelementptr inbounds i8, ptr %.tr, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 131072
  %.not236 = icmp eq i32 %266, 0
  br i1 %.not236, label %267, label %.critedge

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %2, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = tail call fastcc i32 @node_min_byte_len(ptr noundef nonnull %.tr, ptr noundef %269)
  %271 = load ptr, ptr %268, align 8
  %272 = tail call fastcc i32 @node_max_byte_len(ptr noundef nonnull %.tr, ptr noundef %271)
  store i32 %270, ptr %1, align 4
  %273 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %272, ptr %273, align 4
  br label %.critedge

274:                                              ; preds = %tailrecurse
  %275 = getelementptr inbounds i8, ptr %.tr, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 64
  %.not235 = icmp eq i32 %277, 0
  br i1 %.not235, label %tailrecurse.backedge, label %278

278:                                              ; preds = %274
  store i32 0, ptr %1, align 4
  %279 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -1, ptr %279, align 4
  br label %.critedge

tailrecurse.backedge:                             ; preds = %395, %395, %274
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

280:                                              ; preds = %tailrecurse
  %281 = getelementptr inbounds i8, ptr %.tr, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  store i32 0, ptr %1, align 4
  %285 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %285, align 4
  br label %.critedge

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %.tr, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = call fastcc i32 @optimize_nodes(ptr noundef %288, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not227 = icmp eq i32 %289, 0
  br i1 %.not227, label %290, label %.critedge

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %.tr, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %355

294:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %1, ptr noundef nonnull align 8 dereferenceable(436) %4, i64 436, i1 false)
  %295 = getelementptr inbounds i8, ptr %4, i64 36
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 0
  %298 = getelementptr inbounds i8, ptr %4, i64 32
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  %or.cond = select i1 %297, i1 %300, i1 false
  %.pre432 = load i32, ptr %291, align 8
  br i1 %or.cond, label %.preheader306, label %344

.preheader306:                                    ; preds = %294
  %301 = getelementptr i8, ptr %1, i64 36
  %invariant.gep = getelementptr inbounds i8, ptr %4, i64 40
  %.not228375 = icmp slt i32 %.pre432, 2
  br i1 %.not228375, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader306
  %302 = getelementptr inbounds i8, ptr %1, i64 40
  %303 = getelementptr inbounds i8, ptr %1, i64 32
  %304 = getelementptr inbounds i8, ptr %1, i64 24
  %305 = getelementptr inbounds i8, ptr %4, i64 28
  %306 = getelementptr inbounds i8, ptr %1, i64 28
  %.val.pre = load i32, ptr %301, align 4
  %307 = icmp slt i32 %.val.pre, 24
  br i1 %307, label %.lr.ph509, label %.critedge4

.lr.ph509:                                        ; preds = %.lr.ph, %337
  %.4376508 = phi i32 [ %338, %337 ], [ 2, %.lr.ph ]
  %.val507 = phi i32 [ %.0.lcssa.i, %337 ], [ %.val.pre, %.lr.ph ]
  %308 = phi i32 [ %330, %337 ], [ %299, %.lr.ph ]
  %309 = load i32, ptr %295, align 4
  %310 = sext i32 %309 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %310
  %311 = icmp sgt i32 %309, 0
  br i1 %311, label %.lr.ph39.i, label %._crit_edge.i267

.loopexit.loopexit.i276:                          ; preds = %.lr.ph.i273
  %312 = trunc nsw i64 %indvars.iv.next.i275 to i32
  br label %.loopexit.i270

.loopexit.i270:                                   ; preds = %.preheader.i269, %.loopexit.loopexit.i276
  %.129.lcssa.i = phi ptr [ %.02837.i, %.preheader.i269 ], [ %322, %.loopexit.loopexit.i276 ]
  %.1.lcssa.i271 = phi i32 [ %.038.i, %.preheader.i269 ], [ %312, %.loopexit.loopexit.i276 ]
  %313 = icmp ult ptr %.129.lcssa.i, %gep
  br i1 %313, label %.lr.ph39.i, label %._crit_edge.i267.loopexit, !llvm.loop !92

.lr.ph39.i:                                       ; preds = %.lr.ph509, %.loopexit.i270
  %.038.i = phi i32 [ %.1.lcssa.i271, %.loopexit.i270 ], [ %.val507, %.lr.ph509 ]
  %.02837.i = phi ptr [ %.129.lcssa.i, %.loopexit.i270 ], [ %invariant.gep, %.lr.ph509 ]
  %314 = load ptr, ptr %16, align 8
  %315 = call i32 %314(ptr noundef %.02837.i) #22
  %316 = add nsw i32 %315, %.038.i
  %317 = icmp slt i32 %316, 25
  br i1 %317, label %.preheader.i269, label %._crit_edge.i267.loopexit

.preheader.i269:                                  ; preds = %.lr.ph39.i
  %318 = icmp sgt i32 %315, 0
  %319 = icmp ult ptr %.02837.i, %gep
  %320 = and i1 %319, %318
  br i1 %320, label %.lr.ph.preheader.i272, label %.loopexit.i270

.lr.ph.preheader.i272:                            ; preds = %.preheader.i269
  %321 = sext i32 %.038.i to i64
  br label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %.lr.ph.i273, %.lr.ph.preheader.i272
  %indvars.iv.i274 = phi i64 [ %321, %.lr.ph.preheader.i272 ], [ %indvars.iv.next.i275, %.lr.ph.i273 ]
  %.12934.i = phi ptr [ %.02837.i, %.lr.ph.preheader.i272 ], [ %322, %.lr.ph.i273 ]
  %.03133.i = phi i32 [ 0, %.lr.ph.preheader.i272 ], [ %325, %.lr.ph.i273 ]
  %322 = getelementptr inbounds i8, ptr %.12934.i, i64 1
  %323 = load i8, ptr %.12934.i, align 1
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i274, 1
  %324 = getelementptr inbounds [24 x i8], ptr %302, i64 0, i64 %indvars.iv.i274
  store i8 %323, ptr %324, align 1
  %325 = add nuw nsw i32 %.03133.i, 1
  %326 = icmp slt i32 %325, %315
  %327 = icmp ult ptr %322, %gep
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %.lr.ph.i273, label %.loopexit.loopexit.i276, !llvm.loop !93

._crit_edge.i267.loopexit:                        ; preds = %.loopexit.i270, %.lr.ph39.i
  %.028.lcssa.i.ph = phi ptr [ %.02837.i, %.lr.ph39.i ], [ %.129.lcssa.i, %.loopexit.i270 ]
  %.0.lcssa.i.ph = phi i32 [ %.038.i, %.lr.ph39.i ], [ %.1.lcssa.i271, %.loopexit.i270 ]
  %.pre = load i32, ptr %298, align 8
  br label %._crit_edge.i267

._crit_edge.i267:                                 ; preds = %._crit_edge.i267.loopexit, %.lr.ph509
  %329 = phi i32 [ %308, %.lr.ph509 ], [ %.pre, %._crit_edge.i267.loopexit ]
  %.028.lcssa.i = phi ptr [ %invariant.gep, %.lr.ph509 ], [ %.028.lcssa.i.ph, %._crit_edge.i267.loopexit ]
  %.0.lcssa.i = phi i32 [ %.val507, %.lr.ph509 ], [ %.0.lcssa.i.ph, %._crit_edge.i267.loopexit ]
  %.not230 = phi i1 [ true, %.lr.ph509 ], [ %317, %._crit_edge.i267.loopexit ]
  %330 = freeze i32 %329
  store i32 %.0.lcssa.i, ptr %301, align 4
  %331 = icmp eq ptr %.028.lcssa.i, %gep
  %.fr.i = select i1 %331, i32 %330, i32 0
  store i32 %.fr.i, ptr %303, align 4
  %332 = load i32, ptr %304, align 4
  %333 = load i32, ptr %305, align 4
  %334 = load i32, ptr %306, align 4
  %335 = and i32 %334, 2
  %storemerge.i.i = or i32 %335, %333
  %.not.i = icmp eq i32 %.fr.i, 0
  %336 = select i1 %.not.i, i32 0, i32 %storemerge.i.i
  %.sroa.3.0.insert.ext.i = zext i32 %336 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %332 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %304, align 4
  %.pre430.pre = load i32, ptr %291, align 8
  br i1 %.not230, label %337, label %.critedge4

337:                                              ; preds = %._crit_edge.i267
  %338 = add nuw nsw i32 %.4376508, 1
  %.not228.not = icmp slt i32 %.4376508, %.pre430.pre
  %339 = icmp slt i32 %.0.lcssa.i, 24
  %or.cond516 = select i1 %.not228.not, i1 %339, i1 false
  br i1 %or.cond516, label %.lr.ph509, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %337, %._crit_edge.i267, %.lr.ph, %.preheader306
  %340 = phi i32 [ %.pre432, %.preheader306 ], [ %.pre432, %.lr.ph ], [ %.pre430.pre, %._crit_edge.i267 ], [ %.pre430.pre, %337 ]
  %.4.lcssa = phi i32 [ 2, %.preheader306 ], [ 2, %.lr.ph ], [ %.4376508, %._crit_edge.i267 ], [ %338, %337 ]
  %341 = icmp slt i32 %.4.lcssa, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %.critedge4
  %343 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %343, align 4
  %.pre431 = load i32, ptr %291, align 8
  br label %344

344:                                              ; preds = %342, %.critedge4, %294
  %345 = phi i32 [ %.pre431, %342 ], [ %340, %.critedge4 ], [ %.pre432, %294 ]
  %346 = load i32, ptr %281, align 4
  %.not231 = icmp eq i32 %345, %346
  br i1 %.not231, label %350, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %349, align 4
  %.pr = load i32, ptr %291, align 8
  br label %350

350:                                              ; preds = %347, %344
  %351 = phi i32 [ %.pr, %347 ], [ %345, %344 ]
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %354, align 4
  br label %355

355:                                              ; preds = %350, %353, %290
  %356 = load i32, ptr %281, align 4
  switch i32 %356, label %381 [
    i32 -1, label %357
    i32 0, label %distance_multiply.exit
  ]

357:                                              ; preds = %355
  %358 = load i32, ptr %12, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %357
  %361 = load ptr, ptr %287, align 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %377

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %361, i64 16
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %377

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, ptr %.tr, i64 32
  %370 = load i32, ptr %369, align 8
  %.not232 = icmp eq i32 %370, 0
  br i1 %.not232, label %377, label %.sink.split472

.sink.split472:                                   ; preds = %368
  %371 = getelementptr inbounds i8, ptr %361, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 4194304
  %.not233 = icmp eq i32 %373, 0
  %374 = getelementptr inbounds i8, ptr %1, i64 8
  %375 = load i32, ptr %374, align 4
  %. = select i1 %.not233, i32 16384, i32 32768
  %376 = or i32 %375, %.
  store i32 %376, ptr %374, align 4
  br label %377

377:                                              ; preds = %.sink.split472, %368, %364, %360, %357
  %378 = getelementptr inbounds i8, ptr %4, i64 4
  %379 = load i32, ptr %378, align 4
  %.not234 = icmp ne i32 %379, 0
  %380 = sext i1 %.not234 to i32
  br label %distance_multiply.exit

381:                                              ; preds = %355
  %382 = getelementptr inbounds i8, ptr %4, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = udiv i32 -1, %356
  %385 = icmp ugt i32 %384, %383
  %386 = mul i32 %383, %356
  %spec.select.i279 = select i1 %385, i32 %386, i32 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %355, %381, %377
  %.0201 = phi i32 [ %380, %377 ], [ %spec.select.i279, %381 ], [ %356, %355 ]
  %387 = load i32, ptr %291, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %distance_multiply.exit282, label %389

389:                                              ; preds = %distance_multiply.exit
  %390 = load i32, ptr %4, align 8
  %391 = udiv i32 -1, %387
  %392 = icmp ugt i32 %391, %390
  %393 = mul i32 %390, %387
  %spec.select.i280 = select i1 %392, i32 %393, i32 -1
  br label %distance_multiply.exit282

distance_multiply.exit282:                        ; preds = %distance_multiply.exit, %389
  %.0.i281 = phi i32 [ 0, %distance_multiply.exit ], [ %spec.select.i280, %389 ]
  store i32 %.0.i281, ptr %1, align 4
  %394 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.0201, ptr %394, align 4
  br label %.critedge

395:                                              ; preds = %tailrecurse
  %396 = getelementptr inbounds i8, ptr %.tr, i64 24
  %397 = load i32, ptr %396, align 8
  switch i32 %397, label %.critedge.loopexit524 [
    i32 2, label %tailrecurse.backedge
    i32 1, label %tailrecurse.backedge
    i32 0, label %398
    i32 3, label %441
  ]

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %.tr, i64 64
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %399, align 8
  %402 = icmp sgt i32 %400, 4
  br i1 %402, label %403, label %417

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %.tr, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 1
  %.not225 = icmp eq i32 %406, 0
  br i1 %.not225, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %.tr, i64 48
  %409 = load i32, ptr %408, align 8
  br label %410

410:                                              ; preds = %407, %403
  %.0197 = phi i32 [ %409, %407 ], [ 0, %403 ]
  %411 = and i32 %405, 2
  %.not226 = icmp eq i32 %411, 0
  br i1 %.not226, label %415, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %.tr, i64 52
  %414 = load i32, ptr %413, align 4
  br label %415

415:                                              ; preds = %412, %410
  %.0 = phi i32 [ %414, %412 ], [ -1, %410 ]
  store i32 %.0197, ptr %1, align 4
  %416 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.0, ptr %416, align 4
  br label %.critedge

417:                                              ; preds = %398
  %418 = getelementptr inbounds i8, ptr %.tr, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = tail call fastcc i32 @optimize_nodes(ptr noundef %419, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %421 = getelementptr inbounds i8, ptr %1, i64 8
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 49152
  %.not.i283 = icmp eq i32 %423, 0
  br i1 %.not.i283, label %is_set_opt_anc_info.exit, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit:                         ; preds = %417
  %424 = getelementptr inbounds i8, ptr %1, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 49152
  %.not4.i.not = icmp eq i32 %426, 0
  br i1 %.not4.i.not, label %.critedge, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit.thread:                  ; preds = %417, %is_set_opt_anc_info.exit
  %427 = getelementptr inbounds i8, ptr %.tr, i64 32
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %428, -1
  %or.cond253 = icmp ult i32 %429, 31
  %430 = getelementptr inbounds i8, ptr %2, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 32
  %433 = load i32, ptr %432, align 8
  br i1 %or.cond253, label %434, label %437

434:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %435 = shl nuw i32 1, %428
  %436 = and i32 %433, %435
  %.not224 = icmp eq i32 %436, 0
  br i1 %.not224, label %.critedge, label %439

437:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %438 = and i32 %433, 1
  %.not223 = icmp eq i32 %438, 0
  br i1 %.not223, label %.critedge, label %439

439:                                              ; preds = %437, %434
  %440 = and i32 %422, -49153
  store i32 %440, ptr %421, align 4
  br label %.critedge

441:                                              ; preds = %395
  %442 = getelementptr inbounds i8, ptr %.tr, i64 32
  %443 = getelementptr inbounds i8, ptr %.tr, i64 40
  %444 = load ptr, ptr %443, align 8
  %.not = icmp eq ptr %444, null
  br i1 %.not, label %.critedge, label %445

445:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %446 = getelementptr inbounds i8, ptr %.tr, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = call fastcc i32 @optimize_nodes(ptr noundef %447, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %.critedge

450:                                              ; preds = %445
  %451 = load <2 x i32>, ptr %6, align 8
  %452 = load <2 x i32>, ptr %4, align 8
  %453 = icmp eq <2 x i32> %451, <i32 -1, i32 -1>
  %454 = icmp eq <2 x i32> %452, <i32 -1, i32 -1>
  %455 = or <2 x i1> %453, %454
  %456 = xor <2 x i32> %452, <i32 -1, i32 -1>
  %457 = icmp ugt <2 x i32> %451, %456
  %458 = or <2 x i1> %457, %455
  %459 = add <2 x i32> %452, %451
  %460 = select <2 x i1> %458, <2 x i32> <i32 -1, i32 -1>, <2 x i32> %459
  store <2 x i32> %460, ptr %6, align 8
  call fastcc void @concat_left_node_opt_info(ptr noundef %16, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %461 = load ptr, ptr %442, align 8
  %.not221 = icmp eq ptr %461, null
  br i1 %.not221, label %466, label %462

462:                                              ; preds = %450
  %463 = call fastcc i32 @optimize_nodes(ptr noundef nonnull %461, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call fastcc void @concat_left_node_opt_info(ptr noundef %16, ptr noundef nonnull %1, ptr noundef nonnull %4)
  br label %466

466:                                              ; preds = %462, %465, %450
  %467 = load ptr, ptr %443, align 8
  %468 = call fastcc i32 @optimize_nodes(ptr noundef %467, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.critedge

470:                                              ; preds = %466
  call fastcc void @alt_merge_node_opt_info(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %.critedge

.critedge.loopexit524:                            ; preds = %395, %tailrecurse
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %51, %25, %30, %tailrecurse, %.critedge.loopexit524, %is_set_opt_anc_info.exit, %439, %437, %434, %415, %445, %470, %466, %441, %286, %278, %263, %267, %236, %add_opt_anc_info.exit, %256, %261, %243, %124, %158, %distance_multiply.exit282, %284, %.loopexit, %add_char_opt_map.exit
  %.0199 = phi i32 [ 0, %470 ], [ %468, %466 ], [ %448, %445 ], [ 0, %441 ], [ 0, %415 ], [ %420, %439 ], [ %420, %434 ], [ %420, %437 ], [ %420, %is_set_opt_anc_info.exit ], [ 0, %284 ], [ %289, %286 ], [ 0, %distance_multiply.exit282 ], [ 0, %278 ], [ 0, %263 ], [ 0, %267 ], [ 0, %236 ], [ 0, %261 ], [ 0, %256 ], [ %246, %243 ], [ 0, %add_opt_anc_info.exit ], [ 0, %.loopexit ], [ 0, %124 ], [ 0, %158 ], [ 0, %add_char_opt_map.exit ], [ 0, %.critedge.loopexit524 ], [ -6, %tailrecurse ], [ %28, %25 ], [ 0, %30 ], [ %45, %.preheader ], [ 0, %51 ]
  ret i32 %.0199
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @select_opt_exact(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #18 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %comp_distance_value.exit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %comp_distance_value.exit.sink.split, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %5, 3
  %13 = icmp slt i32 %7, 3
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %map_position_value.exit

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %map_position_value.exit, label %24

24:                                               ; preds = %20, %18
  %25 = zext nneg i8 %16 to i64
  %26 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  br label %map_position_value.exit

map_position_value.exit:                          ; preds = %14, %20, %24
  %.0.i = phi i32 [ %28, %24 ], [ 20, %20 ], [ 4, %14 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i8, ptr %29, align 4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %map_position_value.exit29

32:                                               ; preds = %map_position_value.exit
  %33 = icmp eq i8 %30, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %map_position_value.exit29, label %38

38:                                               ; preds = %34, %32
  %39 = zext nneg i8 %30 to i64
  %40 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  br label %map_position_value.exit29

map_position_value.exit29:                        ; preds = %map_position_value.exit, %34, %38
  %.0.i28 = phi i32 [ %42, %38 ], [ 20, %34 ], [ 4, %map_position_value.exit ]
  %43 = icmp sgt i32 %5, 1
  %44 = add nsw i32 %.0.i28, 5
  %spec.select = select i1 %43, i32 %44, i32 %.0.i28
  %45 = icmp sgt i32 %7, 1
  %46 = add nsw i32 %.0.i, 5
  %spec.select27 = select i1 %45, i32 %46, i32 %.0.i
  br label %47

47:                                               ; preds = %map_position_value.exit29, %11
  %.1 = phi i32 [ %5, %11 ], [ %spec.select, %map_position_value.exit29 ]
  %.0 = phi i32 [ %7, %11 ], [ %spec.select27, %map_position_value.exit29 ]
  %48 = shl nsw i32 %.1, 1
  %49 = shl nsw i32 %.0, 1
  %50 = icmp slt i32 %.0, 1
  br i1 %50, label %comp_distance_value.exit, label %51

51:                                               ; preds = %47
  %52 = icmp slt i32 %.1, 1
  br i1 %52, label %comp_distance_value.exit.sink.split, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %distance_value.exit.i, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %1, align 4
  %59 = sub i32 %55, %58
  %60 = icmp ult i32 %59, 100
  br i1 %60, label %61, label %distance_value.exit.i

61:                                               ; preds = %57
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  br label %distance_value.exit.i

distance_value.exit.i:                            ; preds = %61, %57, %53
  %.0.i.i = phi i32 [ %65, %61 ], [ 0, %53 ], [ 1, %57 ]
  %66 = mul nsw i32 %.0.i.i, %48
  %67 = getelementptr inbounds i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %distance_value.exit21.i, label %70

70:                                               ; preds = %distance_value.exit.i
  %71 = load i32, ptr %2, align 4
  %72 = sub i32 %68, %71
  %73 = icmp ult i32 %72, 100
  br i1 %73, label %74, label %distance_value.exit21.i

74:                                               ; preds = %70
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  br label %distance_value.exit21.i

distance_value.exit21.i:                          ; preds = %74, %70, %distance_value.exit.i
  %.0.i20.i = phi i32 [ %78, %74 ], [ 0, %distance_value.exit.i ], [ 1, %70 ]
  %79 = mul nsw i32 %.0.i20.i, %49
  %80 = icmp sgt i32 %79, %66
  br i1 %80, label %comp_distance_value.exit.sink.split, label %81

81:                                               ; preds = %distance_value.exit21.i
  %82 = icmp slt i32 %79, %66
  br i1 %82, label %comp_distance_value.exit, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %1, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %comp_distance_value.exit.sink.split, label %comp_distance_value.exit

comp_distance_value.exit.sink.split:              ; preds = %83, %distance_value.exit21.i, %51, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false)
  br label %comp_distance_value.exit

comp_distance_value.exit:                         ; preds = %comp_distance_value.exit.sink.split, %83, %81, %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @concat_left_node_opt_info(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %6, 0
  br i1 %10, label %concat_opt_anc_info.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %9
  br label %concat_opt_anc_info.exit

concat_opt_anc_info.exit:                         ; preds = %3, %11
  %.sroa.0.0 = phi i32 [ %14, %11 ], [ %9, %3 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %8, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.pn.i = select i1 %17, i32 %19, i32 %20
  %storemerge.i = or i32 %.pn.i, %16
  %.sroa.8.0.insert.ext = zext i32 %storemerge.i to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 1
  %brmerge = or i1 %10, %24
  br i1 %brmerge, label %34, label %25

25:                                               ; preds = %concat_opt_anc_info.exit
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %26, align 4
  %29 = or i32 %28, %.sroa.0.0
  %30 = getelementptr inbounds i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %27, 0
  %33 = and i32 %storemerge.i, 2
  %.pn.i58 = select i1 %32, i32 %storemerge.i, i32 %33
  %storemerge.i59 = or i32 %.pn.i58, %31
  %.sroa.8.0.insert.ext92 = zext i32 %storemerge.i59 to i64
  %.sroa.8.0.insert.shift93 = shl nuw i64 %.sroa.8.0.insert.ext92, 32
  %.sroa.0.0.insert.ext89 = zext i32 %29 to i64
  %.sroa.0.0.insert.insert91 = or disjoint i64 %.sroa.8.0.insert.shift93, %.sroa.0.0.insert.ext89
  store i64 %.sroa.0.0.insert.insert91, ptr %26, align 4
  br label %34

34:                                               ; preds = %concat_opt_anc_info.exit, %25
  %35 = getelementptr inbounds i8, ptr %2, i64 176
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 164
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 168
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %41, %45, %38, %34
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  %55 = getelementptr inbounds i8, ptr %1, i64 80
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %59, label %58

58:                                               ; preds = %50
  store i32 0, ptr %55, align 4
  store i32 0, ptr %52, align 4
  %.pre = load i32, ptr %22, align 4
  br label %59

59:                                               ; preds = %58, %50
  %60 = phi i32 [ %.pre, %58 ], [ %23, %50 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  %.not54 = icmp eq i32 %53, 0
  br i1 %.not54, label %91, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %62
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr i8, ptr %21, i64 %63
  %.ptr47.i = getelementptr i8, ptr %64, i64 24
  %65 = getelementptr inbounds i8, ptr %1, i64 36
  %66 = load i32, ptr %65, align 4
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 40
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  br label %70

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %68 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %.129.lcssa.i = phi ptr [ %.02837.i, %.preheader.i ], [ %79, %.loopexit.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.038.i, %.preheader.i ], [ %68, %.loopexit.loopexit.i ]
  %69 = icmp ult ptr %.129.lcssa.i, %.ptr47.i
  br i1 %69, label %70, label %._crit_edge.i, !llvm.loop !92

70:                                               ; preds = %.loopexit.i, %.lr.ph39.i
  %.038.i = phi i32 [ %66, %.lr.ph39.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02837.i = phi ptr [ %.ptr.i, %.lr.ph39.i ], [ %.129.lcssa.i, %.loopexit.i ]
  %71 = load ptr, ptr %0, align 8
  %72 = tail call i32 %71(ptr noundef %.02837.i) #22
  %73 = add nsw i32 %72, %.038.i
  %74 = icmp sgt i32 %73, 24
  br i1 %74, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %75 = icmp sgt i32 %72, 0
  %76 = icmp ult ptr %.02837.i, %.ptr47.i
  %77 = and i1 %76, %75
  br i1 %77, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %78 = sext i32 %.038.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %78, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.12934.i = phi ptr [ %.02837.i, %.lr.ph.preheader.i ], [ %79, %.lr.ph.i ]
  %.03133.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %82, %.lr.ph.i ]
  %79 = getelementptr inbounds i8, ptr %.12934.i, i64 1
  %80 = load i8, ptr %.12934.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds [24 x i8], ptr %67, i64 0, i64 %indvars.iv.i
  store i8 %80, ptr %81, align 1
  %82 = add nuw nsw i32 %.03133.i, 1
  %83 = icmp slt i32 %82, %72
  %84 = icmp ult ptr %79, %.ptr47.i
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %70, %.loopexit.i
  %.028.lcssa.i.ph = phi ptr [ %.02837.i, %70 ], [ %.129.lcssa.i, %.loopexit.i ]
  %.0.lcssa.i.ph = phi i32 [ %.038.i, %70 ], [ %.1.lcssa.i, %.loopexit.i ]
  store i32 %.0.lcssa.i.ph, ptr %65, align 4
  %86 = icmp eq ptr %.028.lcssa.i.ph, %.ptr47.i
  br i1 %86, label %87, label %concat_opt_exact.exit

87:                                               ; preds = %._crit_edge.i
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = freeze i32 %89
  br label %concat_opt_exact.exit

concat_opt_exact.exit:                            ; preds = %._crit_edge.i, %87
  %.fr.i = phi i32 [ %90, %87 ], [ 0, %._crit_edge.i ]
  store i32 %.fr.i, ptr %52, align 4
  br label %.sink.split

91:                                               ; preds = %62
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %127, label %.lr.ph39.i74

.lr.ph39.i74:                                     ; preds = %91
  %92 = zext nneg i32 %60 to i64
  %93 = getelementptr i8, ptr %21, i64 %92
  %.ptr47.i61 = getelementptr i8, ptr %93, i64 24
  %94 = getelementptr inbounds i8, ptr %1, i64 84
  %95 = load i32, ptr %94, align 4
  %.ptr.i60 = getelementptr inbounds i8, ptr %2, i64 40
  %96 = getelementptr inbounds i8, ptr %1, i64 88
  br label %99

.loopexit.loopexit.i87:                           ; preds = %.lr.ph.i82
  %97 = trunc nsw i64 %indvars.iv.next.i86 to i32
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.preheader.i77, %.loopexit.loopexit.i87
  %.129.lcssa.i79 = phi ptr [ %.02837.i76, %.preheader.i77 ], [ %108, %.loopexit.loopexit.i87 ]
  %.1.lcssa.i80 = phi i32 [ %.038.i75, %.preheader.i77 ], [ %97, %.loopexit.loopexit.i87 ]
  %98 = icmp ult ptr %.129.lcssa.i79, %.ptr47.i61
  br i1 %98, label %99, label %._crit_edge.i62, !llvm.loop !92

99:                                               ; preds = %.loopexit.i78, %.lr.ph39.i74
  %.038.i75 = phi i32 [ %95, %.lr.ph39.i74 ], [ %.1.lcssa.i80, %.loopexit.i78 ]
  %.02837.i76 = phi ptr [ %.ptr.i60, %.lr.ph39.i74 ], [ %.129.lcssa.i79, %.loopexit.i78 ]
  %100 = load ptr, ptr %0, align 8
  %101 = tail call i32 %100(ptr noundef %.02837.i76) #22
  %102 = add nsw i32 %101, %.038.i75
  %103 = icmp sgt i32 %102, 24
  br i1 %103, label %._crit_edge.i62, label %.preheader.i77

.preheader.i77:                                   ; preds = %99
  %104 = icmp sgt i32 %101, 0
  %105 = icmp ult ptr %.02837.i76, %.ptr47.i61
  %106 = and i1 %105, %104
  br i1 %106, label %.lr.ph.preheader.i81, label %.loopexit.i78

.lr.ph.preheader.i81:                             ; preds = %.preheader.i77
  %107 = sext i32 %.038.i75 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i81
  %indvars.iv.i83 = phi i64 [ %107, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i86, %.lr.ph.i82 ]
  %.12934.i84 = phi ptr [ %.02837.i76, %.lr.ph.preheader.i81 ], [ %108, %.lr.ph.i82 ]
  %.03133.i85 = phi i32 [ 0, %.lr.ph.preheader.i81 ], [ %111, %.lr.ph.i82 ]
  %108 = getelementptr inbounds i8, ptr %.12934.i84, i64 1
  %109 = load i8, ptr %.12934.i84, align 1
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i83, 1
  %110 = getelementptr inbounds [24 x i8], ptr %96, i64 0, i64 %indvars.iv.i83
  store i8 %109, ptr %110, align 1
  %111 = add nuw nsw i32 %.03133.i85, 1
  %112 = icmp slt i32 %111, %101
  %113 = icmp ult ptr %108, %.ptr47.i61
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.lr.ph.i82, label %.loopexit.loopexit.i87, !llvm.loop !93

._crit_edge.i62:                                  ; preds = %99, %.loopexit.i78
  %.028.lcssa.i63.ph = phi ptr [ %.02837.i76, %99 ], [ %.129.lcssa.i79, %.loopexit.i78 ]
  %.0.lcssa.i64.ph = phi i32 [ %.038.i75, %99 ], [ %.1.lcssa.i80, %.loopexit.i78 ]
  store i32 %.0.lcssa.i64.ph, ptr %94, align 4
  %115 = icmp eq ptr %.028.lcssa.i63.ph, %.ptr47.i61
  br i1 %115, label %116, label %concat_opt_exact.exit88

116:                                              ; preds = %._crit_edge.i62
  %117 = getelementptr inbounds i8, ptr %2, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = freeze i32 %118
  br label %concat_opt_exact.exit88

concat_opt_exact.exit88:                          ; preds = %._crit_edge.i62, %116
  %.fr.i66 = phi i32 [ %119, %116 ], [ 0, %._crit_edge.i62 ]
  store i32 %.fr.i66, ptr %55, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %concat_opt_exact.exit88, %concat_opt_exact.exit
  %.sink = phi i64 [ 72, %concat_opt_exact.exit88 ], [ 24, %concat_opt_exact.exit ]
  %.sink110 = phi i64 [ 76, %concat_opt_exact.exit88 ], [ 28, %concat_opt_exact.exit ]
  %.fr.i.sink = phi i32 [ %.fr.i66, %concat_opt_exact.exit88 ], [ %.fr.i, %concat_opt_exact.exit ]
  %120 = getelementptr inbounds i8, ptr %1, i64 %.sink
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %2, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %1, i64 %.sink110
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 2
  %storemerge.i.i = or i32 %126, %123
  %.not.i = icmp eq i32 %.fr.i.sink, 0
  %spec.select = select i1 %.not.i, i32 0, i32 %storemerge.i.i
  %.sroa.3.0.insert.ext.i = zext i32 %spec.select to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %121 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %120, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %21, i8 0, i64 25, i1 false)
  br label %127

127:                                              ; preds = %.sink.split, %91, %59
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef nonnull %54, ptr noundef nonnull %21)
  %128 = getelementptr inbounds i8, ptr %2, i64 64
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef nonnull %54, ptr noundef nonnull %128)
  %129 = getelementptr inbounds i8, ptr %1, i64 112
  %130 = getelementptr inbounds i8, ptr %1, i64 132
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4
  %.not56 = icmp eq i32 %134, 0
  br i1 %.not56, label %147, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %1, i64 116
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %129)
  br label %147

140:                                              ; preds = %135
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef nonnull %54, ptr noundef nonnull %129)
  br label %147

141:                                              ; preds = %127
  %142 = getelementptr inbounds i8, ptr %2, i64 132
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %129, ptr noundef nonnull align 4 dereferenceable(48) %146, i64 48, i1 false)
  br label %147

147:                                              ; preds = %141, %145, %133, %140, %139
  %148 = getelementptr inbounds i8, ptr %2, i64 160
  %149 = getelementptr inbounds i8, ptr %1, i64 160
  %150 = load i32, ptr %35, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %select_opt_map.exit, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %1, i64 176
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %comp_distance_value.exit.sink.split.i, label %156

156:                                              ; preds = %152
  %157 = sdiv i32 32768, %154
  %158 = sdiv i32 32768, %150
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %select_opt_map.exit, label %160

160:                                              ; preds = %156
  %161 = icmp slt i32 %157, 1
  br i1 %161, label %comp_distance_value.exit.sink.split.i, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %1, i64 164
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %distance_value.exit.i.i, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %149, align 4
  %168 = sub i32 %164, %167
  %169 = icmp ult i32 %168, 100
  br i1 %169, label %170, label %distance_value.exit.i.i

170:                                              ; preds = %166
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  br label %distance_value.exit.i.i

distance_value.exit.i.i:                          ; preds = %170, %166, %162
  %.0.i.i.i = phi i32 [ %174, %170 ], [ 0, %162 ], [ 1, %166 ]
  %175 = mul nsw i32 %.0.i.i.i, %157
  %176 = getelementptr inbounds i8, ptr %2, i64 164
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %distance_value.exit21.i.i, label %179

179:                                              ; preds = %distance_value.exit.i.i
  %180 = load i32, ptr %148, align 4
  %181 = sub i32 %177, %180
  %182 = icmp ult i32 %181, 100
  br i1 %182, label %183, label %distance_value.exit21.i.i

183:                                              ; preds = %179
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr inbounds [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  br label %distance_value.exit21.i.i

distance_value.exit21.i.i:                        ; preds = %183, %179, %distance_value.exit.i.i
  %.0.i20.i.i = phi i32 [ %187, %183 ], [ 0, %distance_value.exit.i.i ], [ 1, %179 ]
  %188 = mul nsw i32 %.0.i20.i.i, %158
  %189 = icmp sgt i32 %188, %175
  br i1 %189, label %comp_distance_value.exit.sink.split.i, label %190

190:                                              ; preds = %distance_value.exit21.i.i
  %191 = icmp slt i32 %188, %175
  br i1 %191, label %select_opt_map.exit, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %148, align 4
  %194 = load i32, ptr %149, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %comp_distance_value.exit.sink.split.i, label %select_opt_map.exit

comp_distance_value.exit.sink.split.i:            ; preds = %192, %distance_value.exit21.i.i, %160, %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %149, ptr noundef nonnull align 4 dereferenceable(276) %148, i64 276, i1 false)
  br label %select_opt_map.exit

select_opt_map.exit:                              ; preds = %147, %156, %190, %192, %comp_distance_value.exit.sink.split.i
  %196 = load i32, ptr %1, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp eq i32 %196, -1
  %199 = icmp eq i32 %197, -1
  %or.cond.i.i = or i1 %198, %199
  %200 = xor i32 %197, -1
  %.not.i.i = icmp ugt i32 %196, %200
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %201 = add i32 %197, %196
  %.0.i.i = select i1 %or.cond10.i.i, i32 -1, i32 %201
  store i32 %.0.i.i, ptr %1, align 4
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %7, align 4
  %204 = icmp eq i32 %202, -1
  %205 = icmp eq i32 %203, -1
  %or.cond.i6.i = or i1 %204, %205
  %206 = xor i32 %203, -1
  %.not.i7.i = icmp ugt i32 %202, %206
  %or.cond10.i8.i = or i1 %.not.i7.i, %or.cond.i6.i
  %207 = add i32 %203, %202
  %.0.i9.i = select i1 %or.cond10.i8.i, i32 -1, i32 %207
  store i32 %.0.i9.i, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @alt_merge_node_opt_info(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, %6
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  tail call fastcc void @alt_merge_opt_exact(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %2)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  tail call fastcc void @alt_merge_opt_exact(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  tail call fastcc void @alt_merge_opt_exact(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %2)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = getelementptr inbounds i8, ptr %1, i64 160
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %alt_merge_opt_map.exit, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 176
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %23, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %22, i8 0, i64 276, i1 false)
  br label %alt_merge_opt_map.exit

37:                                               ; preds = %31
  %38 = load i32, ptr %22, align 4
  %39 = icmp ugt i32 %38, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 %34, ptr %22, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %1, i64 164
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %33, %43
  br i1 %44, label %45, label %mml_alt_merge.exit.i

45:                                               ; preds = %41
  store i32 %43, ptr %32, align 4
  br label %mml_alt_merge.exit.i

mml_alt_merge.exit.i:                             ; preds = %45, %41
  %46 = getelementptr inbounds i8, ptr %1, i64 180
  %47 = getelementptr inbounds i8, ptr %0, i64 180
  %48 = getelementptr inbounds i8, ptr %21, i64 20
  br label %49

49:                                               ; preds = %65, %mml_alt_merge.exit.i
  %indvars.iv.i = phi i64 [ 0, %mml_alt_merge.exit.i ], [ %indvars.iv.next.i, %65 ]
  %.025.i = phi i32 [ 0, %mml_alt_merge.exit.i ], [ %.1.i, %65 ]
  %50 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1
  %.not.i = icmp eq i8 %51, 0
  %.phi.trans.insert.i = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 %indvars.iv.i
  br i1 %.not.i, label %52, label %.thread.i

.thread.i:                                        ; preds = %49
  store i8 1, ptr %.phi.trans.insert.i, align 1
  br label %53

52:                                               ; preds = %49
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.not22.i = icmp eq i8 %.pre.i, 0
  br i1 %.not22.i, label %65, label %53

53:                                               ; preds = %52, %.thread.i
  %54 = icmp ult i64 %indvars.iv.i, 128
  br i1 %54, label %55, label %map_position_value.exit.i

55:                                               ; preds = %53
  %56 = icmp eq i64 %indvars.iv.i, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %48, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %map_position_value.exit.i, label %60

60:                                               ; preds = %57, %55
  %61 = getelementptr inbounds [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %60, %57, %53
  %.0.i.i = phi i32 [ %63, %60 ], [ 20, %57 ], [ 4, %53 ]
  %64 = add nsw i32 %.0.i.i, %.025.i
  br label %65

65:                                               ; preds = %map_position_value.exit.i, %52
  %.1.i = phi i32 [ %64, %map_position_value.exit.i ], [ %.025.i, %52 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %66, label %49, !llvm.loop !95

66:                                               ; preds = %65
  store i32 %.1.i, ptr %24, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 168
  %68 = getelementptr inbounds i8, ptr %1, i64 168
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 4
  %71 = and i32 %70, %69
  store i32 %71, ptr %67, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 172
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 172
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, %73
  store i32 %76, ptr %74, align 4
  br label %alt_merge_opt_map.exit

alt_merge_opt_map.exit:                           ; preds = %3, %36, %66
  %77 = load i32, ptr %0, align 4
  %78 = load i32, ptr %1, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %alt_merge_opt_map.exit
  store i32 %78, ptr %0, align 4
  br label %81

81:                                               ; preds = %80, %alt_merge_opt_map.exit
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %mml_alt_merge.exit

87:                                               ; preds = %81
  store i32 %85, ptr %82, align 4
  br label %mml_alt_merge.exit

mml_alt_merge.exit:                               ; preds = %81, %87
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_max_byte_len(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %common.ret177 [
    i32 7, label %.preheader
    i32 8, label %.preheader110
    i32 0, label %18
    i32 2, label %27
    i32 1, label %27
    i32 3, label %32
    i32 9, label %61
    i32 4, label %65
    i32 5, label %78
  ]

.preheader:                                       ; preds = %tailrecurse, %.preheader
  %.075 = phi i32 [ %.0.i, %.preheader ], [ 0, %tailrecurse ]
  %.074 = phi ptr [ %12, %.preheader ], [ %.tr, %tailrecurse ]
  %4 = getelementptr inbounds i8, ptr %.074, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @node_max_byte_len(ptr noundef %5, ptr noundef %1)
  %7 = icmp eq i32 %.075, -1
  %8 = icmp eq i32 %6, -1
  %or.cond.i = or i1 %7, %8
  %9 = xor i32 %6, -1
  %.not.i = icmp ugt i32 %.075, %9
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %10 = add i32 %6, %.075
  %.0.i = select i1 %or.cond10.i, i32 -1, i32 %10
  %11 = getelementptr inbounds i8, ptr %.074, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not100 = icmp eq ptr %12, null
  br i1 %.not100, label %common.ret177, label %.preheader, !llvm.loop !96

.preheader110:                                    ; preds = %tailrecurse, %.preheader110
  %.176 = phi i32 [ %spec.select, %.preheader110 ], [ 0, %tailrecurse ]
  %.1 = phi ptr [ %17, %.preheader110 ], [ %.tr, %tailrecurse ]
  %13 = getelementptr inbounds i8, ptr %.1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @node_max_byte_len(ptr noundef %14, ptr noundef %1)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.176, i32 %15)
  %16 = getelementptr inbounds i8, ptr %.1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not99 = icmp eq ptr %17, null
  br i1 %.not99, label %common.ret177, label %.preheader110, !llvm.loop !97

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds i8, ptr %.tr, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.tr, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %common.ret177

27:                                               ; preds = %tailrecurse, %tailrecurse
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  br label %common.ret177

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds i8, ptr %.tr, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 131072
  %.not94 = icmp eq i32 %35, 0
  br i1 %.not94, label %36, label %common.ret177

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8
  %.not95 = icmp eq ptr %38, null
  %39 = getelementptr inbounds i8, ptr %1, i64 96
  %40 = select i1 %.not95, ptr %39, ptr %38
  %41 = and i32 %34, 64
  %.not96 = icmp eq i32 %41, 0
  br i1 %.not96, label %44, label %42

42:                                               ; preds = %36
  %43 = shl i32 %34, 18
  %sext = ashr i32 %43, 31
  br label %common.ret177

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %.tr, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not97 = icmp eq ptr %46, null
  %47 = getelementptr inbounds i8, ptr %.tr, i64 20
  %48 = select i1 %.not97, ptr %47, ptr %46
  %49 = getelementptr inbounds i8, ptr %.tr, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %common.ret177

.lr.ph:                                           ; preds = %44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %44 ]
  %.3123 = phi i32 [ %spec.select102, %.lr.ph ], [ 0, %44 ]
  %52 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.MemEnv, ptr %40, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc i32 @node_max_byte_len(ptr noundef %56, ptr noundef %1)
  %spec.select102 = tail call i32 @llvm.umax.i32(i32 %.3123, i32 %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %49, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %common.ret177, !llvm.loop !98

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds i8, ptr %.tr, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not93 = icmp eq i32 %64, 0
  br i1 %.not93, label %tailrecurse.backedge, label %common.ret177

tailrecurse.backedge:                             ; preds = %78, %78, %61
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

65:                                               ; preds = %tailrecurse
  %66 = getelementptr inbounds i8, ptr %.tr, i64 28
  %67 = load i32, ptr %66, align 4
  %.not91 = icmp eq i32 %67, 0
  br i1 %.not91, label %common.ret177, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.tr, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call fastcc i32 @node_max_byte_len(ptr noundef %70, ptr noundef %1)
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %common.ret177, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %66, align 4
  switch i32 %73, label %74 [
    i32 -1, label %common.ret177
    i32 0, label %distance_multiply.exit.fold.split
  ]

74:                                               ; preds = %72
  %75 = udiv i32 -1, %73
  %76 = icmp ugt i32 %75, %71
  %77 = mul i32 %73, %71
  %spec.select.i = select i1 %76, i32 %77, i32 -1
  br label %common.ret177

78:                                               ; preds = %tailrecurse
  %79 = getelementptr inbounds i8, ptr %.tr, i64 24
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %common.ret177 [
    i32 0, label %81
    i32 1, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 3, label %99
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %.tr, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.tr, i64 52
  %87 = load i32, ptr %86, align 4
  br label %common.ret177

88:                                               ; preds = %81
  %89 = and i32 %83, 8
  %.not90 = icmp eq i32 %89, 0
  br i1 %.not90, label %90, label %common.ret177

common.ret177:                                    ; preds = %72, %distance_multiply.exit.fold.split, %74, %116, %42, %88, %85, %65, %68, %32, %27, %18, %44, %.preheader, %.preheader110, %.lr.ph, %61, %tailrecurse, %78, %90
  %common.ret177.op = phi i32 [ %94, %90 ], [ %87, %85 ], [ 0, %68 ], [ 0, %65 ], [ 0, %32 ], [ %31, %27 ], [ %26, %18 ], [ %sext, %42 ], [ %73, %72 ], [ -1, %88 ], [ %spec.select103, %116 ], [ %spec.select.i, %74 ], [ 0, %distance_multiply.exit.fold.split ], [ 0, %44 ], [ %.0.i, %.preheader ], [ %spec.select, %.preheader110 ], [ %spec.select102, %.lr.ph ], [ -1, %61 ], [ 0, %78 ], [ 0, %tailrecurse ]
  ret i32 %common.ret177.op

90:                                               ; preds = %88
  %91 = or disjoint i32 %83, 8
  store i32 %91, ptr %82, align 4
  %92 = getelementptr inbounds i8, ptr %.tr, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc i32 @node_max_byte_len(ptr noundef %93, ptr noundef %1)
  %95 = load i32, ptr %82, align 4
  %96 = and i32 %95, -11
  %97 = getelementptr inbounds i8, ptr %.tr, i64 52
  store i32 %94, ptr %97, align 4
  %98 = or disjoint i32 %96, 2
  store i32 %98, ptr %82, align 4
  br label %common.ret177

99:                                               ; preds = %78
  %100 = getelementptr inbounds i8, ptr %.tr, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc i32 @node_max_byte_len(ptr noundef %101, ptr noundef %1)
  %103 = getelementptr inbounds i8, ptr %.tr, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %111, label %105

105:                                              ; preds = %99
  %106 = tail call fastcc i32 @node_max_byte_len(ptr noundef nonnull %104, ptr noundef %1)
  %107 = icmp eq i32 %102, -1
  %108 = icmp eq i32 %106, -1
  %or.cond.i105 = or i1 %107, %108
  %109 = xor i32 %106, -1
  %.not.i106 = icmp ugt i32 %102, %109
  %or.cond10.i107 = or i1 %.not.i106, %or.cond.i105
  %110 = add i32 %106, %102
  %.0.i108 = select i1 %or.cond10.i107, i32 -1, i32 %110
  br label %111

111:                                              ; preds = %105, %99
  %.5 = phi i32 [ %.0.i108, %105 ], [ %102, %99 ]
  %112 = getelementptr inbounds i8, ptr %.tr, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not88 = icmp eq ptr %113, null
  br i1 %.not88, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call fastcc i32 @node_max_byte_len(ptr noundef nonnull %113, ptr noundef %1)
  br label %116

116:                                              ; preds = %111, %114
  %.0 = phi i32 [ %115, %114 ], [ 0, %111 ]
  %spec.select103 = tail call i32 @llvm.umax.i32(i32 %.0, i32 %.5)
  br label %common.ret177

distance_multiply.exit.fold.split:                ; preds = %72
  br label %common.ret177
}

; Function Attrs: nounwind uwtable
define internal fastcc void @alt_merge_opt_exact(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %mml_is_equal.exit, label %.sink.split

mml_is_equal.exit:                                ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %mml_is_equal.exit
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph56, %.critedge48
  %.055 = phi i32 [ 0, %.lr.ph56 ], [ %43, %.critedge48 ]
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %.055, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = sext i32 %.055 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %20, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds [24 x i8], ptr %21, i64 0, i64 %27
  %31 = load i8, ptr %30, align 1
  %.not43 = icmp eq i8 %29, %31
  br i1 %.not43, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %28) #22
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph.preheader, label %.critedge48

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge48, label %.lr.ph, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = add nsw i64 %indvars.iv, %27
  %39 = getelementptr inbounds [24 x i8], ptr %20, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds [24 x i8], ptr %21, i64 0, i64 %38
  %42 = load i8, ptr %41, align 1
  %.not44 = icmp eq i8 %40, %42
  br i1 %.not44, label %37, label %.critedge

.critedge48:                                      ; preds = %37, %32
  %43 = add nsw i32 %35, %.055
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %23, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %23, %26, %.critedge48, %.lr.ph, %.preheader
  %.052 = phi i32 [ 0, %.preheader ], [ %.055, %.lr.ph ], [ %.055, %23 ], [ %.055, %26 ], [ %43, %.critedge48 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %55, label %48

48:                                               ; preds = %.critedge
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %.052, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %.052, %52
  br i1 %53, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %54 = icmp eq i32 %.pre, 0
  br label %57

55:                                               ; preds = %51, %48, %.critedge
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge, %55
  %.not46 = phi i1 [ %54, %._crit_edge ], [ true, %55 ]
  store i32 %.052, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %62 = and i32 %61, %60
  store i32 %62, ptr %58, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %64
  %spec.store.select = select i1 %.not46, i32 0, i32 %67
  store i32 %spec.store.select, ptr %65, align 4
  br label %68

.sink.split:                                      ; preds = %mml_is_equal.exit, %11, %3, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  br label %68

68:                                               ; preds = %57, %.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_length_tree(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %134, %3
  %.tr = phi ptr [ %0, %3 ], [ %136, %134 ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %common.ret.loopexit142 [
    i32 7, label %.preheader
    i32 8, label %.preheader94
    i32 0, label %23
    i32 1, label %common.ret161
    i32 2, label %common.ret161
    i32 3, label %common.ret161
    i32 9, label %common.ret161
    i32 4, label %51
    i32 5, label %130
    i32 6, label %217
    i32 10, label %276
  ]

.preheader:                                       ; preds = %tailrecurse, %9
  %.040 = phi ptr [ %12, %9 ], [ %.tr, %tailrecurse ]
  %.038 = phi i32 [ %10, %9 ], [ 0, %tailrecurse ]
  %5 = getelementptr inbounds i8, ptr %.040, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @compile_length_tree(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %common.ret161, label %9

9:                                                ; preds = %.preheader
  %10 = add nuw nsw i32 %7, %.038
  %11 = getelementptr inbounds i8, ptr %.040, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %common.ret161, label %.preheader, !llvm.loop !101

.preheader94:                                     ; preds = %tailrecurse, %.preheader94
  %.141 = phi ptr [ %19, %.preheader94 ], [ %.tr, %tailrecurse ]
  %.037 = phi i32 [ %16, %.preheader94 ], [ 0, %tailrecurse ]
  %.0 = phi i32 [ %17, %.preheader94 ], [ 0, %tailrecurse ]
  %13 = getelementptr inbounds i8, ptr %.141, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @compile_length_tree(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %16 = add nsw i32 %15, %.037
  %17 = add nuw nsw i32 %.0, 1
  %18 = getelementptr inbounds i8, ptr %.141, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %20, label %.preheader94, !llvm.loop !102

20:                                               ; preds = %.preheader94
  %21 = shl nuw nsw i32 %.0, 1
  %22 = add nsw i32 %16, %21
  br label %common.ret161

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds i8, ptr %.tr, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr i8, ptr %.tr, i64 24
  %28 = load ptr, ptr %27, align 8
  br i1 %.not, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %.tr, i64 16
  %.val = load ptr, ptr %30, align 8
  %.not.i = icmp ugt ptr %28, %.val
  %spec.select.i = zext i1 %.not.i to i32
  br label %common.ret161

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %1, i64 96
  %.val48 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i49 = icmp ugt ptr %28, %34
  br i1 %.not.i49, label %35, label %common.ret161

35:                                               ; preds = %31
  %36 = load ptr, ptr %.val48, align 8
  %37 = tail call i32 %36(ptr noundef %34) #22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %27, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %.lr.ph.i, label %common.ret161

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.0334.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %35 ]
  %.0363.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %35 ]
  %.0391.i = phi i32 [ %43, %.lr.ph.i ], [ %37, %35 ]
  %42 = load ptr, ptr %.val48, align 8
  %43 = tail call i32 %42(ptr noundef %.0363.i) #22
  %44 = icmp ne i32 %43, %.0391.i
  %45 = zext i1 %44 to i32
  %.1.i = add nuw nsw i32 %.0334.i, %45
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %.0363.i, i64 %46
  %48 = load ptr, ptr %27, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !103

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %50 = add nuw nsw i32 %.1.i, 1
  br label %common.ret161

51:                                               ; preds = %tailrecurse
  %52 = getelementptr inbounds i8, ptr %.tr, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %.tr, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %.tr, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @compile_length_tree(ptr noundef %58, ptr noundef %1, ptr noundef %2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %common.ret161, label %61

61:                                               ; preds = %51
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %common.ret161, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %.tr, i64 32
  %65 = load i32, ptr %64, align 8
  %.not.i69 = icmp eq i32 %65, 0
  br i1 %.not.i69, label %is_anychar_infinite_greedy.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %52, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %is_anychar_infinite_greedy.exit.thread

69:                                               ; preds = %66
  %70 = load ptr, ptr %57, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %is_anychar_infinite_greedy.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %is_anychar_infinite_greedy.exit, label %is_anychar_infinite_greedy.exit.thread

is_anychar_infinite_greedy.exit:                  ; preds = %73
  %77 = getelementptr inbounds i8, ptr %.tr, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %len_multiply_cmp.exit68, label %80

80:                                               ; preds = %is_anychar_infinite_greedy.exit
  %81 = udiv i32 -1, %78
  %82 = icmp ule i32 %81, %59
  %83 = mul i32 %78, %59
  %84 = icmp ugt i32 %83, 10
  %or.cond89 = or i1 %84, %82
  br i1 %or.cond89, label %is_anychar_infinite_greedy.exit.thread, label %len_multiply_cmp.exit68

len_multiply_cmp.exit68:                          ; preds = %80, %is_anychar_infinite_greedy.exit
  %85 = mul nsw i32 %78, %59
  %86 = add nsw i32 %85, 1
  br label %common.ret161

is_anychar_infinite_greedy.exit.thread:           ; preds = %80, %73, %69, %66, %63
  %.not67.i = icmp eq i32 %56, 0
  %87 = add nuw nsw i32 %59, 2
  %spec.select.i51 = select i1 %.not67.i, i32 %59, i32 %87
  br i1 %54, label %88, label %.thread

88:                                               ; preds = %is_anychar_infinite_greedy.exit.thread
  %89 = getelementptr inbounds i8, ptr %.tr, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %.len_multiply_cmp.exit65_crit_edge, label %92

.len_multiply_cmp.exit65_crit_edge:               ; preds = %88
  %.pre117 = mul nsw i32 %90, %59
  br label %len_multiply_cmp.exit65

92:                                               ; preds = %88
  %93 = udiv i32 -1, %90
  %94 = icmp ule i32 %93, %59
  %95 = mul i32 %90, %59
  %96 = icmp ugt i32 %95, 10
  %or.cond91 = or i1 %96, %94
  br i1 %or.cond91, label %len_multiply_cmp.exit65.thread, label %len_multiply_cmp.exit65

len_multiply_cmp.exit65:                          ; preds = %.len_multiply_cmp.exit65_crit_edge, %92
  %.pre-phi = phi i32 [ %.pre117, %.len_multiply_cmp.exit65_crit_edge ], [ %95, %92 ]
  %97 = icmp eq i32 %90, 1
  %98 = icmp ugt i32 %59, 10
  %or.cond.i = and i1 %98, %97
  %.060.i = select i1 %or.cond.i, i32 1, i32 %.pre-phi
  %99 = add nuw nsw i32 %spec.select.i51, 2
  %100 = add nsw i32 %99, %.060.i
  br label %common.ret161

len_multiply_cmp.exit65.thread:                   ; preds = %92
  %101 = load i32, ptr %52, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %122

.thread:                                          ; preds = %is_anychar_infinite_greedy.exit.thread
  %103 = load i32, ptr %52, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread78

105:                                              ; preds = %.thread, %len_multiply_cmp.exit65.thread
  %106 = getelementptr inbounds i8, ptr %.tr, i64 56
  %107 = load i32, ptr %106, align 8
  %.not70.i = icmp eq i32 %107, 0
  %108 = add nuw nsw i32 %59, 1
  %spec.select75.i = select i1 %.not70.i, i32 0, i32 %108
  br label %common.ret161

.thread78:                                        ; preds = %.thread
  br i1 %.not.i69, label %.thread81, label %109

109:                                              ; preds = %.thread78
  %110 = icmp eq i32 %103, 1
  %.pre118 = add nuw i32 %59, 1
  br i1 %110, label %len_multiply_cmp.exit, label %111

111:                                              ; preds = %109
  %112 = udiv i32 -1, %103
  %113 = icmp ule i32 %112, %.pre118
  %114 = mul i32 %103, %.pre118
  %115 = icmp ugt i32 %114, 10
  %or.cond93 = or i1 %115, %113
  br i1 %or.cond93, label %.thread80, label %len_multiply_cmp.exit

len_multiply_cmp.exit:                            ; preds = %109, %111
  %116 = getelementptr inbounds i8, ptr %.tr, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %117, %59
  %119 = sub nsw i32 %103, %117
  %120 = mul nsw i32 %119, %.pre118
  %121 = add nsw i32 %120, %118
  br label %common.ret161

122:                                              ; preds = %len_multiply_cmp.exit65.thread
  br i1 %.not.i69, label %.thread81, label %.thread80

.thread81:                                        ; preds = %.thread78, %122
  %123 = phi i32 [ %101, %122 ], [ %103, %.thread78 ]
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %.thread80

125:                                              ; preds = %.thread81
  %126 = getelementptr inbounds i8, ptr %.tr, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %common.ret161, label %.thread80

.thread80:                                        ; preds = %111, %125, %.thread81, %122
  %129 = add nuw nsw i32 %spec.select.i51, 2
  br label %common.ret161

130:                                              ; preds = %tailrecurse
  %131 = getelementptr inbounds i8, ptr %.tr, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.tr, i64 16
  %136 = load ptr, ptr %135, align 8
  br label %tailrecurse

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %.tr, i64 24
  %139 = getelementptr inbounds i8, ptr %.tr, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i53 = icmp eq ptr %140, null
  br i1 %.not.i53, label %144, label %141

141:                                              ; preds = %137
  %142 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %140, ptr noundef %1, ptr noundef %2)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %common.ret161, label %._crit_edge

._crit_edge:                                      ; preds = %141
  %.pre = load i32, ptr %138, align 8
  br label %144

144:                                              ; preds = %._crit_edge, %137
  %145 = phi i32 [ %.pre, %._crit_edge ], [ %132, %137 ]
  %.087.i = phi i32 [ %142, %._crit_edge ], [ 0, %137 ]
  switch i32 %145, label %common.ret161 [
    i32 0, label %146
    i32 2, label %171
    i32 3, label %195
    i32 1, label %216
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.tr, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  %150 = getelementptr inbounds i8, ptr %.tr, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 128
  %.not109.i = icmp eq i32 %152, 0
  %or.cond131 = select i1 %149, i1 true, i1 %.not109.i
  br i1 %or.cond131, label %._crit_edge115, label %153

153:                                              ; preds = %146
  %154 = add nuw nsw i32 %.087.i, 3
  br label %common.ret161

._crit_edge115:                                   ; preds = %146
  %155 = and i32 %151, 128
  %.not110.i = icmp eq i32 %155, 0
  br i1 %.not110.i, label %169, label %156

156:                                              ; preds = %._crit_edge115
  %157 = add i32 %148, -1
  %or.cond.i57 = icmp ult i32 %157, 31
  %158 = getelementptr inbounds i8, ptr %1, i64 72
  %159 = load i32, ptr %158, align 8
  br i1 %or.cond.i57, label %160, label %163

160:                                              ; preds = %156
  %161 = shl nuw i32 1, %148
  %162 = and i32 %159, %161
  %.not115.i = icmp eq i32 %162, 0
  br i1 %.not115.i, label %167, label %165

163:                                              ; preds = %156
  %164 = and i32 %159, 1
  %.not114.i = icmp eq i32 %164, 0
  br i1 %.not114.i, label %167, label %165

165:                                              ; preds = %163, %160
  %166 = add nuw nsw i32 %.087.i, 5
  br label %common.ret161

167:                                              ; preds = %163, %160
  %168 = add nuw nsw i32 %.087.i, 5
  br label %common.ret161

169:                                              ; preds = %._crit_edge115
  %170 = add nuw nsw i32 %.087.i, 2
  br label %common.ret161

171:                                              ; preds = %144
  %172 = getelementptr inbounds i8, ptr %.tr, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 32
  %.not108.i = icmp eq i32 %174, 0
  br i1 %.not108.i, label %193, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %139, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call fastcc i32 @compile_length_tree(ptr noundef %178, ptr noundef %1, ptr noundef %2)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %common.ret161, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %176, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  %185 = icmp eq i32 %179, 0
  %or.cond.i71 = or i1 %185, %184
  br i1 %or.cond.i71, label %onig_positive_int_multiply.exit.thread83, label %186

186:                                              ; preds = %181
  %187 = udiv i32 2147483647, %179
  %188 = icmp sle i32 %187, %183
  %189 = mul nsw i32 %183, %179
  %190 = icmp slt i32 %189, 0
  %or.cond = select i1 %188, i1 true, i1 %190
  br i1 %or.cond, label %common.ret161, label %onig_positive_int_multiply.exit.thread83

onig_positive_int_multiply.exit.thread83:         ; preds = %186, %181
  %.0.i7385 = phi i32 [ 0, %181 ], [ %189, %186 ]
  %191 = add nuw nsw i32 %179, 3
  %192 = add nuw nsw i32 %191, %.0.i7385
  br label %common.ret161

193:                                              ; preds = %171
  %194 = add nuw nsw i32 %.087.i, 2
  br label %common.ret161

195:                                              ; preds = %144
  %196 = load ptr, ptr %139, align 8
  %197 = getelementptr inbounds i8, ptr %.tr, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.tr, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = tail call fastcc i32 @compile_length_tree(ptr noundef %196, ptr noundef %1, ptr noundef %2)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %common.ret161, label %203

203:                                              ; preds = %195
  %204 = add nuw nsw i32 %201, 3
  %.not106.i = icmp eq ptr %198, null
  br i1 %.not106.i, label %210, label %205

205:                                              ; preds = %203
  %206 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %198, ptr noundef %1, ptr noundef %2)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %common.ret161, label %208

208:                                              ; preds = %205
  %209 = add nuw nsw i32 %206, %204
  br label %210

210:                                              ; preds = %208, %203
  %.1.i55 = phi i32 [ %209, %208 ], [ %204, %203 ]
  %211 = add nuw nsw i32 %.1.i55, 2
  %.not107.i = icmp eq ptr %200, null
  br i1 %.not107.i, label %common.ret161, label %212

common.ret.loopexit142:                           ; preds = %tailrecurse
  br label %common.ret161

common.ret161:                                    ; preds = %186, %283, %279, %276, %271, %265, %259, %248, %242, %236, %228, %226, %223, %220, %216, %210, %205, %195, %193, %onig_positive_int_multiply.exit.thread83, %175, %167, %165, %153, %144, %141, %.thread80, %len_multiply_cmp.exit, %105, %61, %51, %125, %._crit_edge.loopexit.i, %35, %31, %20, %29, %len_multiply_cmp.exit68, %169, %len_multiply_cmp.exit65, %common.ret.loopexit142, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %9, %.preheader, %212
  %common.ret161.op = phi i32 [ %spec.select.i56, %212 ], [ %spec.select.i, %29 ], [ %22, %20 ], [ 0, %31 ], [ 1, %35 ], [ %50, %._crit_edge.loopexit.i ], [ %59, %51 ], [ 0, %61 ], [ %129, %.thread80 ], [ %121, %len_multiply_cmp.exit ], [ %spec.select75.i, %105 ], [ %87, %125 ], [ %154, %153 ], [ %142, %141 ], [ %179, %175 ], [ %201, %195 ], [ %206, %205 ], [ -6, %144 ], [ %211, %210 ], [ %192, %onig_positive_int_multiply.exit.thread83 ], [ %194, %193 ], [ %166, %165 ], [ %168, %167 ], [ 0, %216 ], [ %221, %220 ], [ %243, %242 ], [ %266, %265 ], [ %260, %259 ], [ %237, %236 ], [ %229, %228 ], [ %227, %226 ], [ %spec.select.i61, %248 ], [ %spec.select53.i, %271 ], [ 1, %223 ], [ -6, %276 ], [ %282, %279 ], [ 1, %283 ], [ -201, %186 ], [ %86, %len_multiply_cmp.exit68 ], [ %170, %169 ], [ %100, %len_multiply_cmp.exit65 ], [ -6, %common.ret.loopexit142 ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ %10, %9 ], [ %7, %.preheader ]
  ret i32 %common.ret161.op

212:                                              ; preds = %210
  %213 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %200, ptr noundef %1, ptr noundef %2)
  %214 = icmp slt i32 %213, 0
  %215 = select i1 %214, i32 0, i32 %211
  %spec.select.i56 = add nuw nsw i32 %215, %213
  br label %common.ret161

216:                                              ; preds = %144
  br label %common.ret161

217:                                              ; preds = %tailrecurse
  %218 = getelementptr inbounds i8, ptr %.tr, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not.i58 = icmp eq ptr %219, null
  br i1 %.not.i58, label %223, label %220

220:                                              ; preds = %217
  %221 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %219, ptr noundef %1, ptr noundef %2)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %common.ret161, label %223

223:                                              ; preds = %220, %217
  %.039.i = phi i32 [ %221, %220 ], [ 0, %217 ]
  %224 = getelementptr inbounds i8, ptr %.tr, i64 24
  %225 = load i32, ptr %224, align 8
  switch i32 %225, label %common.ret161 [
    i32 1, label %226
    i32 2, label %228
    i32 4, label %230
    i32 8, label %253
  ]

226:                                              ; preds = %223
  %227 = add nuw nsw i32 %.039.i, 2
  br label %common.ret161

228:                                              ; preds = %223
  %229 = add nuw nsw i32 %.039.i, 5
  br label %common.ret161

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, ptr %.tr, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %.tr, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = add nuw nsw i32 %.039.i, 3
  br label %common.ret161

238:                                              ; preds = %230
  %239 = add nuw nsw i32 %.039.i, 12
  %240 = getelementptr inbounds i8, ptr %.tr, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not51.i = icmp eq ptr %241, null
  br i1 %.not51.i, label %248, label %242

242:                                              ; preds = %238
  %243 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %241, ptr noundef %1, ptr noundef %2)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %common.ret161, label %245

245:                                              ; preds = %242
  %246 = add nuw nsw i32 %.039.i, 13
  %247 = add nuw nsw i32 %246, %243
  br label %248

248:                                              ; preds = %245, %238
  %.038.i = phi i32 [ %247, %245 ], [ %239, %238 ]
  %249 = getelementptr inbounds i8, ptr %2, i64 268
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 1
  %252 = and i32 %251, 2
  %spec.select.i61 = add nuw i32 %252, %.038.i
  br label %common.ret161

253:                                              ; preds = %223
  %254 = getelementptr inbounds i8, ptr %.tr, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %.tr, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = add nuw nsw i32 %.039.i, 6
  br label %common.ret161

261:                                              ; preds = %253
  %262 = add nuw nsw i32 %.039.i, 14
  %263 = getelementptr inbounds i8, ptr %.tr, i64 40
  %264 = load ptr, ptr %263, align 8
  %.not49.i = icmp eq ptr %264, null
  br i1 %.not49.i, label %271, label %265

265:                                              ; preds = %261
  %266 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %264, ptr noundef %1, ptr noundef %2)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %common.ret161, label %268

268:                                              ; preds = %265
  %269 = add nuw nsw i32 %.039.i, 15
  %270 = add nuw nsw i32 %269, %266
  br label %271

271:                                              ; preds = %268, %261
  %.1.i59 = phi i32 [ %270, %268 ], [ %262, %261 ]
  %272 = getelementptr inbounds i8, ptr %2, i64 268
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 1
  %275 = and i32 %274, 2
  %spec.select53.i = add nuw i32 %275, %.1.i59
  br label %common.ret161

276:                                              ; preds = %tailrecurse
  %277 = getelementptr inbounds i8, ptr %.tr, i64 16
  %278 = load i32, ptr %277, align 8
  switch i32 %278, label %common.ret161 [
    i32 0, label %283
    i32 1, label %283
    i32 2, label %283
    i32 3, label %279
  ]

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %.tr, i64 20
  %281 = load i32, ptr %280, align 4
  %switch.selectcmp.inv.i = icmp ugt i32 %281, 1
  %282 = select i1 %switch.selectcmp.inv.i, i32 -6, i32 1
  br label %common.ret161

283:                                              ; preds = %276, %276, %276
  br label %common.ret161
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_compile_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #5 {
  switch i32 %1, label %9 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %select_str_opcode.exit
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 5
  %switch.offset = add i32 %2, 1
  %spec.select = select i1 %6, i32 %switch.offset, i32 7
  br label %select_str_opcode.exit

7:                                                ; preds = %4
  %switch.tableidx50 = add i32 %2, -1
  %8 = icmp ult i32 %switch.tableidx50, 3
  %switch.offset51 = add i32 %2, 7
  %spec.select52 = select i1 %8, i32 %switch.offset51, i32 11
  br label %select_str_opcode.exit

9:                                                ; preds = %4
  br label %select_str_opcode.exit

select_str_opcode.exit:                           ; preds = %7, %5, %4, %9
  %.0.i = phi i32 [ 13, %9 ], [ 12, %4 ], [ %spec.select, %5 ], [ %spec.select52, %7 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 28
  %13 = load i32, ptr %12, align 4
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %32, label %14

14:                                               ; preds = %select_str_opcode.exit
  %15 = shl i32 %13, 1
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %add_op.exit.thread, label %19

19:                                               ; preds = %17
  %20 = zext nneg i32 %15 to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = load ptr, ptr %3, align 8
  %23 = tail call ptr @realloc(ptr noundef %22, i64 noundef %21) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %add_op.exit.thread, label %25

25:                                               ; preds = %19
  store ptr %23, ptr %3, align 8
  %26 = shl nuw nsw i64 %20, 2
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @realloc(ptr noundef %28, i64 noundef %26) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %add_op.exit.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %25
  store ptr %29, ptr %27, align 8
  store i32 %15, ptr %12, align 4
  %31 = load i32, ptr %10, align 8
  br label %32

32:                                               ; preds = %.sink.split.i.i.i, %14, %select_str_opcode.exit
  %33 = phi i32 [ %31, %.sink.split.i.i.i ], [ %11, %14 ], [ %11, %select_str_opcode.exit ]
  %34 = load ptr, ptr %3, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Operation, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %36, ptr %37, align 8
  %38 = add i32 %33, 1
  store i32 %38, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = getelementptr inbounds i32, ptr %40, i64 %46
  store i32 %.0.i, ptr %47, align 4
  %48 = mul nsw i32 %2, %1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  switch i32 %.0.i, label %73 [
    i32 13, label %51
    i32 12, label %63
    i32 11, label %63
    i32 7, label %63
  ]

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @onigenc_strdup(ptr noundef %53, ptr noundef %0, ptr noundef %50) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %add_op.exit.thread, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 %1, ptr %58, align 4
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 %2, ptr %60, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %54, ptr %62, align 8
  br label %add_op.exit.thread

63:                                               ; preds = %32, %32, %32
  %64 = getelementptr inbounds i8, ptr %3, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @onigenc_strdup(ptr noundef %65, ptr noundef %0, ptr noundef %50) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %add_op.exit.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %2, ptr %70, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %66, ptr %72, align 8
  br label %add_op.exit.thread

73:                                               ; preds = %32
  %74 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr align 1 %0, i64 %49, i1 false)
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %25, %19, %17, %56, %73, %68, %63, %51
  %.0 = phi i32 [ -5, %51 ], [ -5, %63 ], [ 0, %68 ], [ 0, %73 ], [ 0, %56 ], [ -5, %25 ], [ -5, %19 ], [ -11, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_quant_body_with_empty_check(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %3
  %10 = tail call fastcc i32 @compile_tree(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %2)
  br label %add_op.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i, label %34, label %16

16:                                               ; preds = %11
  %17 = shl i32 %15, 1
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %add_op.exit.thread, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %17 to i64
  %23 = mul nuw nsw i64 %22, 24
  %24 = load ptr, ptr %1, align 8
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %23) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %add_op.exit.thread, label %27

27:                                               ; preds = %21
  store ptr %25, ptr %1, align 8
  %28 = shl nuw nsw i64 %22, 2
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @realloc(ptr noundef %30, i64 noundef %28) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %add_op.exit.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %27
  store ptr %31, ptr %29, align 8
  store i32 %17, ptr %14, align 4
  %33 = load i32, ptr %12, align 8
  br label %34

34:                                               ; preds = %11, %16, %.sink.split.i.i.i
  %35 = phi i32 [ %33, %.sink.split.i.i.i ], [ %13, %16 ], [ %13, %11 ]
  %36 = load ptr, ptr %1, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds %struct.Operation, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %38, ptr %39, align 8
  %40 = add i32 %35, 1
  store i32 %40, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = getelementptr inbounds i32, ptr %42, i64 %48
  store i32 69, ptr %49, align 4
  %50 = load i32, ptr %8, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 8
  %53 = add nsw i32 %50, 1
  store i32 %53, ptr %8, align 8
  %54 = tail call fastcc i32 @compile_tree(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %2)
  %.not48 = icmp ne i32 %54, 0
  %brmerge = or i1 %.not, %.not48
  br i1 %brmerge, label %add_op.exit.thread, label %55

55:                                               ; preds = %34
  switch i32 %7, label %add_op.exit57 [
    i32 1, label %56
    i32 2, label %95
    i32 3, label %183
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %.not.i.i54 = icmp ult i32 %58, %60
  br i1 %.not.i.i54, label %79, label %61

61:                                               ; preds = %56
  %62 = shl i32 %60, 1
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = icmp slt i32 %62, 1
  br i1 %65, label %add_op.exit.thread, label %66

66:                                               ; preds = %64
  %67 = zext nneg i32 %62 to i64
  %68 = mul nuw nsw i64 %67, 24
  %69 = load ptr, ptr %1, align 8
  %70 = tail call ptr @realloc(ptr noundef %69, i64 noundef %68) #23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %add_op.exit.thread, label %72

72:                                               ; preds = %66
  store ptr %70, ptr %1, align 8
  %73 = shl nuw nsw i64 %67, 2
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @realloc(ptr noundef %75, i64 noundef %73) #23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %add_op.exit.thread, label %.sink.split.i.i.i55

.sink.split.i.i.i55:                              ; preds = %72
  store ptr %76, ptr %74, align 8
  store i32 %62, ptr %59, align 4
  %78 = load i32, ptr %57, align 8
  br label %79

79:                                               ; preds = %.sink.split.i.i.i55, %61, %56
  %80 = phi i32 [ %78, %.sink.split.i.i.i55 ], [ %58, %61 ], [ %58, %56 ]
  %81 = load ptr, ptr %1, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds %struct.Operation, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %83, ptr %84, align 8
  %85 = add i32 %80, 1
  store i32 %85, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  store i32 70, ptr %94, align 4
  br label %add_op.exit57

95:                                               ; preds = %55
  %96 = getelementptr inbounds i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1048576
  %.not50 = icmp eq i32 %98, 0
  br i1 %.not50, label %144, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 60
  %101 = load i32, ptr %100, align 4
  %.not51 = icmp eq i32 %101, 0
  br i1 %.not51, label %144, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4
  %.not.i.i58 = icmp ult i32 %104, %106
  br i1 %.not.i.i58, label %125, label %107

107:                                              ; preds = %102
  %108 = shl i32 %106, 1
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = icmp slt i32 %108, 1
  br i1 %111, label %add_op.exit.thread, label %112

112:                                              ; preds = %110
  %113 = zext nneg i32 %108 to i64
  %114 = mul nuw nsw i64 %113, 24
  %115 = load ptr, ptr %1, align 8
  %116 = tail call ptr @realloc(ptr noundef %115, i64 noundef %114) #23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %add_op.exit.thread, label %118

118:                                              ; preds = %112
  store ptr %116, ptr %1, align 8
  %119 = shl nuw nsw i64 %113, 2
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @realloc(ptr noundef %121, i64 noundef %119) #23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %add_op.exit.thread, label %.sink.split.i.i.i59

.sink.split.i.i.i59:                              ; preds = %118
  store ptr %122, ptr %120, align 8
  store i32 %108, ptr %105, align 4
  %124 = load i32, ptr %103, align 8
  br label %125

125:                                              ; preds = %.sink.split.i.i.i59, %107, %102
  %126 = phi i32 [ %124, %.sink.split.i.i.i59 ], [ %104, %107 ], [ %104, %102 ]
  %127 = load ptr, ptr %1, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds %struct.Operation, ptr %127, i64 %128
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %129, ptr %130, align 8
  %131 = add i32 %126, 1
  store i32 %131, ptr %103, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = getelementptr inbounds i32, ptr %133, i64 %139
  store i32 71, ptr %140, align 4
  %141 = load i32, ptr %100, align 4
  %142 = load ptr, ptr %130, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  store i32 %141, ptr %143, align 4
  br label %add_op.exit57

144:                                              ; preds = %99, %95
  %145 = getelementptr inbounds i8, ptr %1, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 28
  %148 = load i32, ptr %147, align 4
  %.not.i.i62 = icmp ult i32 %146, %148
  br i1 %.not.i.i62, label %167, label %149

149:                                              ; preds = %144
  %150 = shl i32 %148, 1
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  %153 = icmp slt i32 %150, 1
  br i1 %153, label %add_op.exit.thread, label %154

154:                                              ; preds = %152
  %155 = zext nneg i32 %150 to i64
  %156 = mul nuw nsw i64 %155, 24
  %157 = load ptr, ptr %1, align 8
  %158 = tail call ptr @realloc(ptr noundef %157, i64 noundef %156) #23
  %159 = icmp eq ptr %158, null
  br i1 %159, label %add_op.exit.thread, label %160

160:                                              ; preds = %154
  store ptr %158, ptr %1, align 8
  %161 = shl nuw nsw i64 %155, 2
  %162 = getelementptr inbounds i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @realloc(ptr noundef %163, i64 noundef %161) #23
  %165 = icmp eq ptr %164, null
  br i1 %165, label %add_op.exit.thread, label %.sink.split.i.i.i63

.sink.split.i.i.i63:                              ; preds = %160
  store ptr %164, ptr %162, align 8
  store i32 %150, ptr %147, align 4
  %166 = load i32, ptr %145, align 8
  br label %167

167:                                              ; preds = %.sink.split.i.i.i63, %149, %144
  %168 = phi i32 [ %166, %.sink.split.i.i.i63 ], [ %146, %149 ], [ %146, %144 ]
  %169 = load ptr, ptr %1, align 8
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds %struct.Operation, ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %171, ptr %172, align 8
  %173 = add i32 %168, 1
  store i32 %173, ptr %145, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %172, align 8
  %177 = load ptr, ptr %1, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = getelementptr inbounds i32, ptr %175, i64 %181
  store i32 70, ptr %182, align 4
  br label %add_op.exit57

183:                                              ; preds = %55
  %184 = getelementptr inbounds i8, ptr %1, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 28
  %187 = load i32, ptr %186, align 4
  %.not.i.i66 = icmp ult i32 %185, %187
  br i1 %.not.i.i66, label %206, label %188

188:                                              ; preds = %183
  %189 = shl i32 %187, 1
  %190 = icmp eq i32 %187, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %188
  %192 = icmp slt i32 %189, 1
  br i1 %192, label %add_op.exit.thread, label %193

193:                                              ; preds = %191
  %194 = zext nneg i32 %189 to i64
  %195 = mul nuw nsw i64 %194, 24
  %196 = load ptr, ptr %1, align 8
  %197 = tail call ptr @realloc(ptr noundef %196, i64 noundef %195) #23
  %198 = icmp eq ptr %197, null
  br i1 %198, label %add_op.exit.thread, label %199

199:                                              ; preds = %193
  store ptr %197, ptr %1, align 8
  %200 = shl nuw nsw i64 %194, 2
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr @realloc(ptr noundef %202, i64 noundef %200) #23
  %204 = icmp eq ptr %203, null
  br i1 %204, label %add_op.exit.thread, label %.sink.split.i.i.i67

.sink.split.i.i.i67:                              ; preds = %199
  store ptr %203, ptr %201, align 8
  store i32 %189, ptr %186, align 4
  %205 = load i32, ptr %184, align 8
  br label %206

206:                                              ; preds = %.sink.split.i.i.i67, %188, %183
  %207 = phi i32 [ %205, %.sink.split.i.i.i67 ], [ %185, %188 ], [ %185, %183 ]
  %208 = load ptr, ptr %1, align 8
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds %struct.Operation, ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %210, ptr %211, align 8
  %212 = add i32 %207, 1
  store i32 %212, ptr %184, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %211, align 8
  %216 = load ptr, ptr %1, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 24
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  store i32 72, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 60
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %211, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 12
  store i32 %223, ptr %225, align 4
  br label %add_op.exit57

add_op.exit57:                                    ; preds = %206, %125, %55, %79, %167
  %226 = getelementptr inbounds i8, ptr %1, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store i32 %9, ptr %228, align 8
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %.thread, %160, %154, %152, %72, %66, %64, %199, %193, %191, %118, %112, %110, %27, %21, %19, %34, %add_op.exit57
  %.0 = phi i32 [ %54, %34 ], [ 0, %add_op.exit57 ], [ -5, %27 ], [ -5, %21 ], [ -11, %19 ], [ -5, %118 ], [ -5, %112 ], [ -11, %110 ], [ -5, %199 ], [ -5, %193 ], [ -11, %191 ], [ -5, %160 ], [ -5, %154 ], [ -11, %152 ], [ -5, %72 ], [ -5, %66 ], [ -11, %64 ], [ %10, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_anchor_look_behind_node(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca %struct.MinMaxCharLen, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %137

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 240
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %36, label %18

18:                                               ; preds = %10
  %19 = shl i32 %17, 1
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %add_op.exit.thread, label %23

23:                                               ; preds = %21
  %24 = zext nneg i32 %19 to i64
  %25 = mul nuw nsw i64 %24, 24
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr @realloc(ptr noundef %26, i64 noundef %25) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %add_op.exit.thread, label %29

29:                                               ; preds = %23
  store ptr %27, ptr %1, align 8
  %30 = shl nuw nsw i64 %24, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @realloc(ptr noundef %32, i64 noundef %30) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %add_op.exit.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %29
  store ptr %33, ptr %31, align 8
  store i32 %19, ptr %16, align 4
  %35 = load i32, ptr %14, align 8
  br label %36

36:                                               ; preds = %.sink.split.i.i.i, %18, %10
  %37 = phi i32 [ %35, %.sink.split.i.i.i ], [ %15, %18 ], [ %15, %10 ]
  %38 = load ptr, ptr %1, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds %struct.Operation, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %40, ptr %41, align 8
  %42 = add i32 %37, 1
  store i32 %42, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  store i32 77, ptr %51, align 4
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %12, ptr %53, align 8
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %14, align 8
  %57 = load i32, ptr %16, align 4
  %.not.i.i183 = icmp ult i32 %56, %57
  br i1 %.not.i.i183, label %75, label %58

58:                                               ; preds = %36
  %59 = shl i32 %57, 1
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = icmp slt i32 %59, 1
  br i1 %62, label %add_op.exit.thread, label %63

63:                                               ; preds = %61
  %64 = zext nneg i32 %59 to i64
  %65 = mul nuw nsw i64 %64, 24
  %66 = load ptr, ptr %1, align 8
  %67 = tail call ptr @realloc(ptr noundef %66, i64 noundef %65) #23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %add_op.exit.thread, label %69

69:                                               ; preds = %63
  store ptr %67, ptr %1, align 8
  %70 = shl nuw nsw i64 %64, 2
  %71 = load ptr, ptr %43, align 8
  %72 = tail call ptr @realloc(ptr noundef %71, i64 noundef %70) #23
  %73 = icmp eq ptr %72, null
  br i1 %73, label %add_op.exit.thread, label %.sink.split.i.i.i184

.sink.split.i.i.i184:                             ; preds = %69
  store ptr %72, ptr %43, align 8
  store i32 %59, ptr %16, align 4
  %74 = load i32, ptr %14, align 8
  br label %75

75:                                               ; preds = %.sink.split.i.i.i184, %58, %36
  %76 = phi i32 [ %74, %.sink.split.i.i.i184 ], [ %56, %58 ], [ %56, %36 ]
  %77 = load ptr, ptr %1, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %struct.Operation, ptr %77, i64 %78
  store ptr %79, ptr %41, align 8
  %80 = add i32 %76, 1
  store i32 %80, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %43, align 8
  %82 = load ptr, ptr %41, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = getelementptr inbounds i32, ptr %81, i64 %87
  store i32 74, ptr %88, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc i32 @compile_tree(ptr noundef %97, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not181 = icmp eq i32 %98, 0
  br i1 %.not181, label %99, label %add_op.exit.thread

99:                                               ; preds = %75
  %100 = load i32, ptr %14, align 8
  %101 = load i32, ptr %16, align 4
  %.not.i.i187 = icmp ult i32 %100, %101
  br i1 %.not.i.i187, label %119, label %102

102:                                              ; preds = %99
  %103 = shl i32 %101, 1
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = icmp slt i32 %103, 1
  br i1 %106, label %add_op.exit.thread, label %107

107:                                              ; preds = %105
  %108 = zext nneg i32 %103 to i64
  %109 = mul nuw nsw i64 %108, 24
  %110 = load ptr, ptr %1, align 8
  %111 = tail call ptr @realloc(ptr noundef %110, i64 noundef %109) #23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %add_op.exit.thread, label %113

113:                                              ; preds = %107
  store ptr %111, ptr %1, align 8
  %114 = shl nuw nsw i64 %108, 2
  %115 = load ptr, ptr %43, align 8
  %116 = tail call ptr @realloc(ptr noundef %115, i64 noundef %114) #23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %add_op.exit.thread, label %.sink.split.i.i.i188

.sink.split.i.i.i188:                             ; preds = %113
  store ptr %116, ptr %43, align 8
  store i32 %103, ptr %16, align 4
  %118 = load i32, ptr %14, align 8
  br label %119

119:                                              ; preds = %.sink.split.i.i.i188, %102, %99
  %120 = phi i32 [ %118, %.sink.split.i.i.i188 ], [ %100, %102 ], [ %100, %99 ]
  %121 = load ptr, ptr %1, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds %struct.Operation, ptr %121, i64 %122
  store ptr %123, ptr %41, align 8
  %124 = add i32 %120, 1
  store i32 %124, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %125 = load ptr, ptr %43, align 8
  %126 = load ptr, ptr %41, align 8
  %127 = load ptr, ptr %1, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = getelementptr inbounds i32, ptr %125, i64 %131
  store i32 76, ptr %132, align 4
  %133 = load ptr, ptr %41, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i32 %12, ptr %134, align 8
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 0, ptr %136, align 4
  br label %add_op.exit.thread

137:                                              ; preds = %3
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %188, label %140

140:                                              ; preds = %137
  %141 = call fastcc i32 @node_char_len1(ptr noundef nonnull %139, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 0)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %add_op.exit.thread, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %1, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 28
  %147 = load i32, ptr %146, align 4
  %.not.i.i191 = icmp ult i32 %145, %147
  br i1 %.not.i.i191, label %166, label %148

148:                                              ; preds = %143
  %149 = shl i32 %147, 1
  %150 = icmp eq i32 %147, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %148
  %152 = icmp slt i32 %149, 1
  br i1 %152, label %add_op.exit.thread, label %153

153:                                              ; preds = %151
  %154 = zext nneg i32 %149 to i64
  %155 = mul nuw nsw i64 %154, 24
  %156 = load ptr, ptr %1, align 8
  %157 = call ptr @realloc(ptr noundef %156, i64 noundef %155) #23
  %158 = icmp eq ptr %157, null
  br i1 %158, label %add_op.exit.thread, label %159

159:                                              ; preds = %153
  store ptr %157, ptr %1, align 8
  %160 = shl nuw nsw i64 %154, 2
  %161 = getelementptr inbounds i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @realloc(ptr noundef %162, i64 noundef %160) #23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %add_op.exit.thread, label %.sink.split.i.i.i192

.sink.split.i.i.i192:                             ; preds = %159
  store ptr %163, ptr %161, align 8
  store i32 %149, ptr %146, align 4
  %165 = load i32, ptr %144, align 8
  br label %166

166:                                              ; preds = %.sink.split.i.i.i192, %148, %143
  %167 = phi i32 [ %165, %.sink.split.i.i.i192 ], [ %145, %148 ], [ %145, %143 ]
  %168 = load ptr, ptr %1, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds %struct.Operation, ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %170, ptr %171, align 8
  %172 = add i32 %167, 1
  store i32 %172, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %171, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = getelementptr inbounds i32, ptr %174, i64 %180
  store i32 73, ptr %181, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sub nsw i32 0, %182
  %184 = load ptr, ptr %171, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %138, align 8
  %187 = call fastcc i32 @compile_tree(ptr noundef %186, ptr noundef nonnull %1, ptr noundef %2)
  %.not160 = icmp eq i32 %187, 0
  br i1 %.not160, label %188, label %add_op.exit.thread

188:                                              ; preds = %137, %166
  %189 = getelementptr inbounds i8, ptr %2, i64 240
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 28
  %195 = load i32, ptr %194, align 4
  %.not.i.i195 = icmp ult i32 %193, %195
  br i1 %.not.i.i195, label %214, label %196

196:                                              ; preds = %188
  %197 = shl i32 %195, 1
  %198 = icmp eq i32 %195, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = icmp slt i32 %197, 1
  br i1 %200, label %add_op.exit.thread, label %201

201:                                              ; preds = %199
  %202 = zext nneg i32 %197 to i64
  %203 = mul nuw nsw i64 %202, 24
  %204 = load ptr, ptr %1, align 8
  %205 = call ptr @realloc(ptr noundef %204, i64 noundef %203) #23
  %206 = icmp eq ptr %205, null
  br i1 %206, label %add_op.exit.thread, label %207

207:                                              ; preds = %201
  store ptr %205, ptr %1, align 8
  %208 = shl nuw nsw i64 %202, 2
  %209 = getelementptr inbounds i8, ptr %1, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @realloc(ptr noundef %210, i64 noundef %208) #23
  %212 = icmp eq ptr %211, null
  br i1 %212, label %add_op.exit.thread, label %.sink.split.i.i.i196

.sink.split.i.i.i196:                             ; preds = %207
  store ptr %211, ptr %209, align 8
  store i32 %197, ptr %194, align 4
  %213 = load i32, ptr %192, align 8
  br label %214

214:                                              ; preds = %.sink.split.i.i.i196, %196, %188
  %215 = phi i32 [ %213, %.sink.split.i.i.i196 ], [ %193, %196 ], [ %193, %188 ]
  %216 = load ptr, ptr %1, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds %struct.Operation, ptr %216, i64 %217
  %219 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %218, ptr %219, align 8
  %220 = add i32 %215, 1
  store i32 %220, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = load ptr, ptr %1, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 24
  %229 = getelementptr inbounds i32, ptr %222, i64 %228
  store i32 78, ptr %229, align 4
  %230 = load ptr, ptr %219, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i32 2, ptr %231, align 8
  %232 = load ptr, ptr %219, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 12
  store i32 %190, ptr %233, align 4
  %234 = load i32, ptr %192, align 8
  %235 = load i32, ptr %194, align 4
  %.not.i.i199 = icmp ult i32 %234, %235
  br i1 %.not.i.i199, label %253, label %236

236:                                              ; preds = %214
  %237 = shl i32 %235, 1
  %238 = icmp eq i32 %235, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %236
  %240 = icmp slt i32 %237, 1
  br i1 %240, label %add_op.exit.thread, label %241

241:                                              ; preds = %239
  %242 = zext nneg i32 %237 to i64
  %243 = mul nuw nsw i64 %242, 24
  %244 = load ptr, ptr %1, align 8
  %245 = call ptr @realloc(ptr noundef %244, i64 noundef %243) #23
  %246 = icmp eq ptr %245, null
  br i1 %246, label %add_op.exit.thread, label %247

247:                                              ; preds = %241
  store ptr %245, ptr %1, align 8
  %248 = shl nuw nsw i64 %242, 2
  %249 = load ptr, ptr %221, align 8
  %250 = call ptr @realloc(ptr noundef %249, i64 noundef %248) #23
  %251 = icmp eq ptr %250, null
  br i1 %251, label %add_op.exit.thread, label %.sink.split.i.i.i200

.sink.split.i.i.i200:                             ; preds = %247
  store ptr %250, ptr %221, align 8
  store i32 %237, ptr %194, align 4
  %252 = load i32, ptr %192, align 8
  br label %253

253:                                              ; preds = %.sink.split.i.i.i200, %236, %214
  %254 = phi i32 [ %252, %.sink.split.i.i.i200 ], [ %234, %236 ], [ %234, %214 ]
  %255 = load ptr, ptr %1, align 8
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds %struct.Operation, ptr %255, i64 %256
  store ptr %257, ptr %219, align 8
  %258 = add i32 %254, 1
  store i32 %258, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr %221, align 8
  %260 = load ptr, ptr %219, align 8
  %261 = load ptr, ptr %1, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 24
  %266 = getelementptr inbounds i32, ptr %259, i64 %265
  store i32 79, ptr %266, align 4
  %267 = load ptr, ptr %219, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 4, ptr %268, align 8
  %269 = load i32, ptr %189, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %189, align 8
  %271 = load i32, ptr %192, align 8
  %272 = load i32, ptr %194, align 4
  %.not.i.i203 = icmp ult i32 %271, %272
  br i1 %.not.i.i203, label %290, label %273

273:                                              ; preds = %253
  %274 = shl i32 %272, 1
  %275 = icmp eq i32 %272, 0
  br i1 %275, label %290, label %276

276:                                              ; preds = %273
  %277 = icmp slt i32 %274, 1
  br i1 %277, label %add_op.exit.thread, label %278

278:                                              ; preds = %276
  %279 = zext nneg i32 %274 to i64
  %280 = mul nuw nsw i64 %279, 24
  %281 = load ptr, ptr %1, align 8
  %282 = call ptr @realloc(ptr noundef %281, i64 noundef %280) #23
  %283 = icmp eq ptr %282, null
  br i1 %283, label %add_op.exit.thread, label %284

284:                                              ; preds = %278
  store ptr %282, ptr %1, align 8
  %285 = shl nuw nsw i64 %279, 2
  %286 = load ptr, ptr %221, align 8
  %287 = call ptr @realloc(ptr noundef %286, i64 noundef %285) #23
  %288 = icmp eq ptr %287, null
  br i1 %288, label %add_op.exit.thread, label %.sink.split.i.i.i204

.sink.split.i.i.i204:                             ; preds = %284
  store ptr %287, ptr %221, align 8
  store i32 %274, ptr %194, align 4
  %289 = load i32, ptr %192, align 8
  br label %290

290:                                              ; preds = %.sink.split.i.i.i204, %273, %253
  %291 = phi i32 [ %289, %.sink.split.i.i.i204 ], [ %271, %273 ], [ %271, %253 ]
  %292 = load ptr, ptr %1, align 8
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds %struct.Operation, ptr %292, i64 %293
  store ptr %294, ptr %219, align 8
  %295 = add i32 %291, 1
  store i32 %295, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false)
  %296 = load ptr, ptr %221, align 8
  %297 = load ptr, ptr %219, align 8
  %298 = load ptr, ptr %1, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  %303 = getelementptr inbounds i32, ptr %296, i64 %302
  store i32 77, ptr %303, align 4
  %304 = load ptr, ptr %219, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store i32 %269, ptr %305, align 8
  %306 = load ptr, ptr %219, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 12
  store i32 0, ptr %307, align 4
  %308 = load i32, ptr %192, align 8
  %309 = load i32, ptr %194, align 4
  %.not.i.i221 = icmp ult i32 %308, %309
  br i1 %.not.i.i221, label %327, label %310

310:                                              ; preds = %290
  %311 = shl i32 %309, 1
  %312 = icmp eq i32 %309, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %310
  %314 = icmp slt i32 %311, 1
  br i1 %314, label %add_op.exit.thread, label %315

315:                                              ; preds = %313
  %316 = zext nneg i32 %311 to i64
  %317 = mul nuw nsw i64 %316, 24
  %318 = load ptr, ptr %1, align 8
  %319 = call ptr @realloc(ptr noundef %318, i64 noundef %317) #23
  %320 = icmp eq ptr %319, null
  br i1 %320, label %add_op.exit.thread, label %321

321:                                              ; preds = %315
  store ptr %319, ptr %1, align 8
  %322 = shl nuw nsw i64 %316, 2
  %323 = load ptr, ptr %221, align 8
  %324 = call ptr @realloc(ptr noundef %323, i64 noundef %322) #23
  %325 = icmp eq ptr %324, null
  br i1 %325, label %add_op.exit.thread, label %.sink.split.i.i.i222

.sink.split.i.i.i222:                             ; preds = %321
  store ptr %324, ptr %221, align 8
  store i32 %311, ptr %194, align 4
  %326 = load i32, ptr %192, align 8
  br label %327

327:                                              ; preds = %.sink.split.i.i.i222, %310, %290
  %328 = phi i32 [ %326, %.sink.split.i.i.i222 ], [ %308, %310 ], [ %308, %290 ]
  %329 = load ptr, ptr %1, align 8
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds %struct.Operation, ptr %329, i64 %330
  store ptr %331, ptr %219, align 8
  %332 = add i32 %328, 1
  store i32 %332, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %333 = load ptr, ptr %221, align 8
  %334 = load ptr, ptr %219, align 8
  %335 = load ptr, ptr %1, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 24
  %340 = getelementptr inbounds i32, ptr %333, i64 %339
  store i32 59, ptr %340, align 4
  %341 = load ptr, ptr %219, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store i32 2, ptr %342, align 8
  %343 = load i32, ptr %192, align 8
  %344 = load i32, ptr %194, align 4
  %.not.i.i223 = icmp ult i32 %343, %344
  br i1 %.not.i.i223, label %362, label %345

345:                                              ; preds = %327
  %346 = shl i32 %344, 1
  %347 = icmp eq i32 %344, 0
  br i1 %347, label %362, label %348

348:                                              ; preds = %345
  %349 = icmp slt i32 %346, 1
  br i1 %349, label %add_op.exit.thread, label %350

350:                                              ; preds = %348
  %351 = zext nneg i32 %346 to i64
  %352 = mul nuw nsw i64 %351, 24
  %353 = load ptr, ptr %1, align 8
  %354 = call ptr @realloc(ptr noundef %353, i64 noundef %352) #23
  %355 = icmp eq ptr %354, null
  br i1 %355, label %add_op.exit.thread, label %356

356:                                              ; preds = %350
  store ptr %354, ptr %1, align 8
  %357 = shl nuw nsw i64 %351, 2
  %358 = load ptr, ptr %221, align 8
  %359 = call ptr @realloc(ptr noundef %358, i64 noundef %357) #23
  %360 = icmp eq ptr %359, null
  br i1 %360, label %add_op.exit.thread, label %.sink.split.i.i.i224

.sink.split.i.i.i224:                             ; preds = %356
  store ptr %359, ptr %221, align 8
  store i32 %346, ptr %194, align 4
  %361 = load i32, ptr %192, align 8
  br label %362

362:                                              ; preds = %.sink.split.i.i.i224, %345, %327
  %363 = phi i32 [ %361, %.sink.split.i.i.i224 ], [ %343, %345 ], [ %343, %327 ]
  %364 = load ptr, ptr %1, align 8
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds %struct.Operation, ptr %364, i64 %365
  store ptr %366, ptr %219, align 8
  %367 = add i32 %363, 1
  store i32 %367, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  %368 = load ptr, ptr %221, align 8
  %369 = load ptr, ptr %219, align 8
  %370 = load ptr, ptr %1, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 24
  %375 = getelementptr inbounds i32, ptr %368, i64 %374
  store i32 58, ptr %375, align 4
  %376 = load ptr, ptr %219, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  store i32 3, ptr %377, align 8
  %378 = load i32, ptr %192, align 8
  %379 = load i32, ptr %194, align 4
  %.not.i.i232 = icmp ult i32 %378, %379
  br i1 %.not.i.i232, label %397, label %380

380:                                              ; preds = %362
  %381 = shl i32 %379, 1
  %382 = icmp eq i32 %379, 0
  br i1 %382, label %397, label %383

383:                                              ; preds = %380
  %384 = icmp slt i32 %381, 1
  br i1 %384, label %add_op.exit.thread, label %385

385:                                              ; preds = %383
  %386 = zext nneg i32 %381 to i64
  %387 = mul nuw nsw i64 %386, 24
  %388 = load ptr, ptr %1, align 8
  %389 = call ptr @realloc(ptr noundef %388, i64 noundef %387) #23
  %390 = icmp eq ptr %389, null
  br i1 %390, label %add_op.exit.thread, label %391

391:                                              ; preds = %385
  store ptr %389, ptr %1, align 8
  %392 = shl nuw nsw i64 %386, 2
  %393 = load ptr, ptr %221, align 8
  %394 = call ptr @realloc(ptr noundef %393, i64 noundef %392) #23
  %395 = icmp eq ptr %394, null
  br i1 %395, label %add_op.exit.thread, label %.sink.split.i.i.i233

.sink.split.i.i.i233:                             ; preds = %391
  store ptr %394, ptr %221, align 8
  store i32 %381, ptr %194, align 4
  %396 = load i32, ptr %192, align 8
  br label %397

397:                                              ; preds = %.sink.split.i.i.i233, %380, %362
  %398 = phi i32 [ %396, %.sink.split.i.i.i233 ], [ %378, %380 ], [ %378, %362 ]
  %399 = load ptr, ptr %1, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds %struct.Operation, ptr %399, i64 %400
  store ptr %401, ptr %219, align 8
  %402 = add i32 %398, 1
  store i32 %402, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false)
  %403 = load ptr, ptr %221, align 8
  %404 = load ptr, ptr %219, align 8
  %405 = load ptr, ptr %1, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 24
  %410 = getelementptr inbounds i32, ptr %403, i64 %409
  store i32 79, ptr %410, align 4
  %411 = load ptr, ptr %219, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store i32 2, ptr %412, align 8
  %413 = load ptr, ptr %219, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 12
  store i32 %190, ptr %414, align 4
  %415 = load ptr, ptr %219, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  store i32 0, ptr %416, align 8
  %417 = load i32, ptr %192, align 8
  %418 = load i32, ptr %194, align 4
  %.not.i.i234 = icmp ult i32 %417, %418
  br i1 %.not.i.i234, label %436, label %419

419:                                              ; preds = %397
  %420 = shl i32 %418, 1
  %421 = icmp eq i32 %418, 0
  br i1 %421, label %436, label %422

422:                                              ; preds = %419
  %423 = icmp slt i32 %420, 1
  br i1 %423, label %add_op.exit.thread, label %424

424:                                              ; preds = %422
  %425 = zext nneg i32 %420 to i64
  %426 = mul nuw nsw i64 %425, 24
  %427 = load ptr, ptr %1, align 8
  %428 = call ptr @realloc(ptr noundef %427, i64 noundef %426) #23
  %429 = icmp eq ptr %428, null
  br i1 %429, label %add_op.exit.thread, label %430

430:                                              ; preds = %424
  store ptr %428, ptr %1, align 8
  %431 = shl nuw nsw i64 %425, 2
  %432 = load ptr, ptr %221, align 8
  %433 = call ptr @realloc(ptr noundef %432, i64 noundef %431) #23
  %434 = icmp eq ptr %433, null
  br i1 %434, label %add_op.exit.thread, label %.sink.split.i.i.i235

.sink.split.i.i.i235:                             ; preds = %430
  store ptr %433, ptr %221, align 8
  store i32 %420, ptr %194, align 4
  %435 = load i32, ptr %192, align 8
  br label %436

436:                                              ; preds = %.sink.split.i.i.i235, %419, %397
  %437 = phi i32 [ %435, %.sink.split.i.i.i235 ], [ %417, %419 ], [ %417, %397 ]
  %438 = load ptr, ptr %1, align 8
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds %struct.Operation, ptr %438, i64 %439
  store ptr %440, ptr %219, align 8
  %441 = add i32 %437, 1
  store i32 %441, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false)
  %442 = load ptr, ptr %221, align 8
  %443 = load ptr, ptr %219, align 8
  %444 = load ptr, ptr %1, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 24
  %449 = getelementptr inbounds i32, ptr %442, i64 %448
  store i32 57, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %2, i64 268
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 4
  %.not168 = icmp eq i32 %452, 0
  br i1 %.not168, label %462, label %453

453:                                              ; preds = %436
  %454 = load i32, ptr %189, align 8
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %189, align 8
  %456 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 78)
  %.not169 = icmp eq i32 %456, 0
  br i1 %.not169, label %457, label %add_op.exit.thread

457:                                              ; preds = %453
  %458 = load ptr, ptr %219, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store i32 2, ptr %459, align 8
  %460 = load ptr, ptr %219, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 12
  store i32 %454, ptr %461, align 4
  br label %462

462:                                              ; preds = %457, %436
  %.0 = phi i32 [ %454, %457 ], [ 0, %436 ]
  %463 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 74)
  %.not170 = icmp eq i32 %463, 0
  br i1 %.not170, label %464, label %add_op.exit.thread

464:                                              ; preds = %462
  %465 = load i32, ptr %7, align 8
  %.not171 = icmp eq i32 %465, -1
  %.pre = load i32, ptr %5, align 4
  %466 = sub i32 %465, %.pre
  %spec.select = select i1 %.not171, i32 -1, i32 %466
  %467 = load ptr, ptr %219, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store i32 %.pre, ptr %468, align 8
  %469 = load ptr, ptr %219, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 12
  store i32 %spec.select, ptr %470, align 4
  %471 = load ptr, ptr %219, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  store i32 2, ptr %472, align 8
  %473 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 75)
  %.not172 = icmp eq i32 %473, 0
  br i1 %.not172, label %474, label %add_op.exit.thread

474:                                              ; preds = %464
  %475 = getelementptr inbounds i8, ptr %0, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = call fastcc i32 @compile_tree(ptr noundef %476, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not173 = icmp eq i32 %477, 0
  br i1 %.not173, label %478, label %add_op.exit.thread

478:                                              ; preds = %474
  %479 = load i32, ptr %450, align 4
  %480 = and i32 %479, 4
  %.not174 = icmp eq i32 %480, 0
  br i1 %.not174, label %490, label %481

481:                                              ; preds = %478
  %482 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not175 = icmp eq i32 %482, 0
  br i1 %.not175, label %483, label %add_op.exit.thread

483:                                              ; preds = %481
  %484 = load ptr, ptr %219, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  store i32 2, ptr %485, align 8
  %486 = load ptr, ptr %219, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 12
  store i32 %.0, ptr %487, align 4
  %488 = load ptr, ptr %219, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  store i32 0, ptr %489, align 8
  br label %490

490:                                              ; preds = %483, %478
  %491 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 40)
  %.not176 = icmp eq i32 %491, 0
  br i1 %.not176, label %492, label %add_op.exit.thread

492:                                              ; preds = %490
  %493 = load ptr, ptr %219, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  store i32 1, ptr %494, align 8
  %495 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not177 = icmp eq i32 %495, 0
  br i1 %.not177, label %496, label %add_op.exit.thread

496:                                              ; preds = %492
  %497 = load ptr, ptr %219, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  store i32 %269, ptr %498, align 8
  %499 = load ptr, ptr %219, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 12
  store i32 0, ptr %500, align 4
  %501 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not178 = icmp eq i32 %501, 0
  br i1 %.not178, label %502, label %add_op.exit.thread

502:                                              ; preds = %496
  %503 = load ptr, ptr %219, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  store i32 2, ptr %504, align 8
  %505 = load ptr, ptr %219, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 12
  store i32 %190, ptr %506, align 4
  %507 = load ptr, ptr %219, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 16
  store i32 1, ptr %508, align 8
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %430, %424, %422, %391, %385, %383, %356, %350, %348, %321, %315, %313, %284, %278, %276, %247, %241, %239, %207, %201, %199, %159, %153, %151, %113, %107, %105, %69, %63, %61, %29, %23, %21, %119, %502, %496, %492, %490, %481, %474, %464, %462, %453, %166, %140, %75
  %.0131 = phi i32 [ %98, %75 ], [ %141, %140 ], [ %187, %166 ], [ %456, %453 ], [ %463, %462 ], [ %473, %464 ], [ %477, %474 ], [ %482, %481 ], [ %491, %490 ], [ %495, %492 ], [ %501, %496 ], [ 0, %502 ], [ 0, %119 ], [ -5, %29 ], [ -5, %23 ], [ -11, %21 ], [ -5, %69 ], [ -5, %63 ], [ -11, %61 ], [ -5, %113 ], [ -5, %107 ], [ -11, %105 ], [ -5, %159 ], [ -5, %153 ], [ -11, %151 ], [ -5, %207 ], [ -5, %201 ], [ -11, %199 ], [ -5, %247 ], [ -5, %241 ], [ -11, %239 ], [ -5, %284 ], [ -5, %278 ], [ -11, %276 ], [ -5, %321 ], [ -5, %315 ], [ -11, %313 ], [ -5, %356 ], [ -5, %350 ], [ -11, %348 ], [ -5, %391 ], [ -5, %385 ], [ -11, %383 ], [ -5, %430 ], [ -5, %424 ], [ -11, %422 ]
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_anchor_look_behind_not_node(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca %struct.MinMaxCharLen, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @compile_length_tree(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %.not.i.i = icmp ult i32 %17, %19
  br i1 %12, label %20, label %239

20:                                               ; preds = %3
  br i1 %.not.i.i, label %39, label %21

21:                                               ; preds = %20
  %22 = shl i32 %19, 1
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %add_op.exit.thread, label %26

26:                                               ; preds = %24
  %27 = zext nneg i32 %22 to i64
  %28 = mul nuw nsw i64 %27, 24
  %29 = load ptr, ptr %1, align 8
  %30 = tail call ptr @realloc(ptr noundef %29, i64 noundef %28) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %add_op.exit.thread, label %32

32:                                               ; preds = %26
  store ptr %30, ptr %1, align 8
  %33 = shl nuw nsw i64 %27, 2
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @realloc(ptr noundef %35, i64 noundef %33) #23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %add_op.exit.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %32
  store ptr %36, ptr %34, align 8
  store i32 %22, ptr %18, align 4
  %38 = load i32, ptr %16, align 8
  br label %39

39:                                               ; preds = %.sink.split.i.i.i, %21, %20
  %40 = phi i32 [ %38, %.sink.split.i.i.i ], [ %17, %21 ], [ %17, %20 ]
  %41 = load ptr, ptr %1, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %struct.Operation, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %43, ptr %44, align 8
  %45 = add i32 %40, 1
  store i32 %45, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  store i32 77, ptr %54, align 4
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %14, ptr %56, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %16, align 8
  %60 = load i32, ptr %18, align 4
  %.not.i.i210 = icmp ult i32 %59, %60
  br i1 %.not.i.i210, label %78, label %61

61:                                               ; preds = %39
  %62 = shl i32 %60, 1
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = icmp slt i32 %62, 1
  br i1 %65, label %add_op.exit.thread, label %66

66:                                               ; preds = %64
  %67 = zext nneg i32 %62 to i64
  %68 = mul nuw nsw i64 %67, 24
  %69 = load ptr, ptr %1, align 8
  %70 = tail call ptr @realloc(ptr noundef %69, i64 noundef %68) #23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %add_op.exit.thread, label %72

72:                                               ; preds = %66
  store ptr %70, ptr %1, align 8
  %73 = shl nuw nsw i64 %67, 2
  %74 = load ptr, ptr %46, align 8
  %75 = tail call ptr @realloc(ptr noundef %74, i64 noundef %73) #23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %add_op.exit.thread, label %.sink.split.i.i.i211

.sink.split.i.i.i211:                             ; preds = %72
  store ptr %75, ptr %46, align 8
  store i32 %62, ptr %18, align 4
  %77 = load i32, ptr %16, align 8
  br label %78

78:                                               ; preds = %.sink.split.i.i.i211, %61, %39
  %79 = phi i32 [ %77, %.sink.split.i.i.i211 ], [ %59, %61 ], [ %59, %39 ]
  %80 = load ptr, ptr %1, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds %struct.Operation, ptr %80, i64 %81
  store ptr %82, ptr %44, align 8
  %83 = add i32 %79, 1
  store i32 %83, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr %46, align 8
  %85 = load ptr, ptr %44, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  store i32 59, ptr %91, align 4
  %92 = add nsw i32 %7, 4
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %16, align 8
  %96 = load i32, ptr %18, align 4
  %.not.i.i214 = icmp ult i32 %95, %96
  br i1 %.not.i.i214, label %114, label %97

97:                                               ; preds = %78
  %98 = shl i32 %96, 1
  %99 = icmp eq i32 %96, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = icmp slt i32 %98, 1
  br i1 %101, label %add_op.exit.thread, label %102

102:                                              ; preds = %100
  %103 = zext nneg i32 %98 to i64
  %104 = mul nuw nsw i64 %103, 24
  %105 = load ptr, ptr %1, align 8
  %106 = tail call ptr @realloc(ptr noundef %105, i64 noundef %104) #23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %add_op.exit.thread, label %108

108:                                              ; preds = %102
  store ptr %106, ptr %1, align 8
  %109 = shl nuw nsw i64 %103, 2
  %110 = load ptr, ptr %46, align 8
  %111 = tail call ptr @realloc(ptr noundef %110, i64 noundef %109) #23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %add_op.exit.thread, label %.sink.split.i.i.i215

.sink.split.i.i.i215:                             ; preds = %108
  store ptr %111, ptr %46, align 8
  store i32 %98, ptr %18, align 4
  %113 = load i32, ptr %16, align 8
  br label %114

114:                                              ; preds = %.sink.split.i.i.i215, %97, %78
  %115 = phi i32 [ %113, %.sink.split.i.i.i215 ], [ %95, %97 ], [ %95, %78 ]
  %116 = load ptr, ptr %1, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds %struct.Operation, ptr %116, i64 %117
  store ptr %118, ptr %44, align 8
  %119 = add i32 %115, 1
  store i32 %119, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr %46, align 8
  %121 = load ptr, ptr %44, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  store i32 74, ptr %127, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %44, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %44, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %44, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 1, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = tail call fastcc i32 @compile_tree(ptr noundef %135, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not207 = icmp eq i32 %136, 0
  br i1 %.not207, label %137, label %add_op.exit.thread

137:                                              ; preds = %114
  %138 = load i32, ptr %16, align 8
  %139 = load i32, ptr %18, align 4
  %.not.i.i248 = icmp ult i32 %138, %139
  br i1 %.not.i.i248, label %157, label %140

140:                                              ; preds = %137
  %141 = shl i32 %139, 1
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %140
  %144 = icmp slt i32 %141, 1
  br i1 %144, label %add_op.exit.thread, label %145

145:                                              ; preds = %143
  %146 = zext nneg i32 %141 to i64
  %147 = mul nuw nsw i64 %146, 24
  %148 = load ptr, ptr %1, align 8
  %149 = tail call ptr @realloc(ptr noundef %148, i64 noundef %147) #23
  %150 = icmp eq ptr %149, null
  br i1 %150, label %add_op.exit.thread, label %151

151:                                              ; preds = %145
  store ptr %149, ptr %1, align 8
  %152 = shl nuw nsw i64 %146, 2
  %153 = load ptr, ptr %46, align 8
  %154 = tail call ptr @realloc(ptr noundef %153, i64 noundef %152) #23
  %155 = icmp eq ptr %154, null
  br i1 %155, label %add_op.exit.thread, label %.sink.split.i.i.i249

.sink.split.i.i.i249:                             ; preds = %151
  store ptr %154, ptr %46, align 8
  store i32 %141, ptr %18, align 4
  %156 = load i32, ptr %16, align 8
  br label %157

157:                                              ; preds = %.sink.split.i.i.i249, %140, %137
  %158 = phi i32 [ %156, %.sink.split.i.i.i249 ], [ %138, %140 ], [ %138, %137 ]
  %159 = load ptr, ptr %1, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds %struct.Operation, ptr %159, i64 %160
  store ptr %161, ptr %44, align 8
  %162 = add i32 %158, 1
  store i32 %162, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr %46, align 8
  %164 = load ptr, ptr %44, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  store i32 62, ptr %170, align 4
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %14, ptr %172, align 8
  %173 = load i32, ptr %16, align 8
  %174 = load i32, ptr %18, align 4
  %.not.i.i250 = icmp ult i32 %173, %174
  br i1 %.not.i.i250, label %192, label %175

175:                                              ; preds = %157
  %176 = shl i32 %174, 1
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %175
  %179 = icmp slt i32 %176, 1
  br i1 %179, label %add_op.exit.thread, label %180

180:                                              ; preds = %178
  %181 = zext nneg i32 %176 to i64
  %182 = mul nuw nsw i64 %181, 24
  %183 = load ptr, ptr %1, align 8
  %184 = tail call ptr @realloc(ptr noundef %183, i64 noundef %182) #23
  %185 = icmp eq ptr %184, null
  br i1 %185, label %add_op.exit.thread, label %186

186:                                              ; preds = %180
  store ptr %184, ptr %1, align 8
  %187 = shl nuw nsw i64 %181, 2
  %188 = load ptr, ptr %46, align 8
  %189 = tail call ptr @realloc(ptr noundef %188, i64 noundef %187) #23
  %190 = icmp eq ptr %189, null
  br i1 %190, label %add_op.exit.thread, label %.sink.split.i.i.i251

.sink.split.i.i.i251:                             ; preds = %186
  store ptr %189, ptr %46, align 8
  store i32 %176, ptr %18, align 4
  %191 = load i32, ptr %16, align 8
  br label %192

192:                                              ; preds = %.sink.split.i.i.i251, %175, %157
  %193 = phi i32 [ %191, %.sink.split.i.i.i251 ], [ %173, %175 ], [ %173, %157 ]
  %194 = load ptr, ptr %1, align 8
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds %struct.Operation, ptr %194, i64 %195
  store ptr %196, ptr %44, align 8
  %197 = add i32 %193, 1
  store i32 %197, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %198 = load ptr, ptr %46, align 8
  %199 = load ptr, ptr %44, align 8
  %200 = load ptr, ptr %1, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 24
  %205 = getelementptr inbounds i32, ptr %198, i64 %204
  store i32 57, ptr %205, align 4
  %206 = load i32, ptr %16, align 8
  %207 = load i32, ptr %18, align 4
  %.not.i.i277 = icmp ult i32 %206, %207
  br i1 %.not.i.i277, label %225, label %208

208:                                              ; preds = %192
  %209 = shl i32 %207, 1
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %225, label %211

211:                                              ; preds = %208
  %212 = icmp slt i32 %209, 1
  br i1 %212, label %add_op.exit.thread, label %213

213:                                              ; preds = %211
  %214 = zext nneg i32 %209 to i64
  %215 = mul nuw nsw i64 %214, 24
  %216 = load ptr, ptr %1, align 8
  %217 = tail call ptr @realloc(ptr noundef %216, i64 noundef %215) #23
  %218 = icmp eq ptr %217, null
  br i1 %218, label %add_op.exit.thread, label %219

219:                                              ; preds = %213
  store ptr %217, ptr %1, align 8
  %220 = shl nuw nsw i64 %214, 2
  %221 = load ptr, ptr %46, align 8
  %222 = tail call ptr @realloc(ptr noundef %221, i64 noundef %220) #23
  %223 = icmp eq ptr %222, null
  br i1 %223, label %add_op.exit.thread, label %.sink.split.i.i.i278

.sink.split.i.i.i278:                             ; preds = %219
  store ptr %222, ptr %46, align 8
  store i32 %209, ptr %18, align 4
  %224 = load i32, ptr %16, align 8
  br label %225

225:                                              ; preds = %.sink.split.i.i.i278, %208, %192
  %226 = phi i32 [ %224, %.sink.split.i.i.i278 ], [ %206, %208 ], [ %206, %192 ]
  %227 = load ptr, ptr %1, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds %struct.Operation, ptr %227, i64 %228
  store ptr %229, ptr %44, align 8
  %230 = add i32 %226, 1
  store i32 %230, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %231 = load ptr, ptr %46, align 8
  %232 = load ptr, ptr %44, align 8
  %233 = load ptr, ptr %1, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = getelementptr inbounds i32, ptr %231, i64 %237
  store i32 61, ptr %238, align 4
  br label %add_op.exit.thread

239:                                              ; preds = %3
  br i1 %.not.i.i, label %258, label %240

240:                                              ; preds = %239
  %241 = shl i32 %19, 1
  %242 = icmp eq i32 %19, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %240
  %244 = icmp slt i32 %241, 1
  br i1 %244, label %add_op.exit.thread, label %245

245:                                              ; preds = %243
  %246 = zext nneg i32 %241 to i64
  %247 = mul nuw nsw i64 %246, 24
  %248 = load ptr, ptr %1, align 8
  %249 = tail call ptr @realloc(ptr noundef %248, i64 noundef %247) #23
  %250 = icmp eq ptr %249, null
  br i1 %250, label %add_op.exit.thread, label %251

251:                                              ; preds = %245
  store ptr %249, ptr %1, align 8
  %252 = shl nuw nsw i64 %246, 2
  %253 = getelementptr inbounds i8, ptr %1, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr @realloc(ptr noundef %254, i64 noundef %252) #23
  %256 = icmp eq ptr %255, null
  br i1 %256, label %add_op.exit.thread, label %.sink.split.i.i.i219

.sink.split.i.i.i219:                             ; preds = %251
  store ptr %255, ptr %253, align 8
  store i32 %241, ptr %18, align 4
  %257 = load i32, ptr %16, align 8
  br label %258

258:                                              ; preds = %.sink.split.i.i.i219, %240, %239
  %259 = phi i32 [ %257, %.sink.split.i.i.i219 ], [ %17, %240 ], [ %17, %239 ]
  %260 = load ptr, ptr %1, align 8
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds %struct.Operation, ptr %260, i64 %261
  %263 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %262, ptr %263, align 8
  %264 = add i32 %259, 1
  store i32 %264, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = load ptr, ptr %1, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = getelementptr inbounds i32, ptr %266, i64 %272
  store i32 78, ptr %273, align 4
  %274 = load ptr, ptr %263, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store i32 2, ptr %275, align 8
  %276 = load ptr, ptr %263, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 12
  store i32 %14, ptr %277, align 4
  %278 = load i32, ptr %16, align 8
  %279 = load i32, ptr %18, align 4
  %.not.i.i222 = icmp ult i32 %278, %279
  br i1 %.not.i.i222, label %297, label %280

280:                                              ; preds = %258
  %281 = shl i32 %279, 1
  %282 = icmp eq i32 %279, 0
  br i1 %282, label %297, label %283

283:                                              ; preds = %280
  %284 = icmp slt i32 %281, 1
  br i1 %284, label %add_op.exit.thread, label %285

285:                                              ; preds = %283
  %286 = zext nneg i32 %281 to i64
  %287 = mul nuw nsw i64 %286, 24
  %288 = load ptr, ptr %1, align 8
  %289 = tail call ptr @realloc(ptr noundef %288, i64 noundef %287) #23
  %290 = icmp eq ptr %289, null
  br i1 %290, label %add_op.exit.thread, label %291

291:                                              ; preds = %285
  store ptr %289, ptr %1, align 8
  %292 = shl nuw nsw i64 %286, 2
  %293 = load ptr, ptr %265, align 8
  %294 = tail call ptr @realloc(ptr noundef %293, i64 noundef %292) #23
  %295 = icmp eq ptr %294, null
  br i1 %295, label %add_op.exit.thread, label %.sink.split.i.i.i223

.sink.split.i.i.i223:                             ; preds = %291
  store ptr %294, ptr %265, align 8
  store i32 %281, ptr %18, align 4
  %296 = load i32, ptr %16, align 8
  br label %297

297:                                              ; preds = %.sink.split.i.i.i223, %280, %258
  %298 = phi i32 [ %296, %.sink.split.i.i.i223 ], [ %278, %280 ], [ %278, %258 ]
  %299 = load ptr, ptr %1, align 8
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds %struct.Operation, ptr %299, i64 %300
  store ptr %301, ptr %263, align 8
  %302 = add i32 %298, 1
  store i32 %302, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  %303 = load ptr, ptr %265, align 8
  %304 = load ptr, ptr %263, align 8
  %305 = load ptr, ptr %1, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 24
  %310 = getelementptr inbounds i32, ptr %303, i64 %309
  store i32 79, ptr %310, align 4
  %311 = load ptr, ptr %263, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store i32 4, ptr %312, align 8
  %313 = load i32, ptr %13, align 8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %13, align 8
  %315 = load i32, ptr %16, align 8
  %316 = load i32, ptr %18, align 4
  %.not.i.i226 = icmp ult i32 %315, %316
  br i1 %.not.i.i226, label %334, label %317

317:                                              ; preds = %297
  %318 = shl i32 %316, 1
  %319 = icmp eq i32 %316, 0
  br i1 %319, label %334, label %320

320:                                              ; preds = %317
  %321 = icmp slt i32 %318, 1
  br i1 %321, label %add_op.exit.thread, label %322

322:                                              ; preds = %320
  %323 = zext nneg i32 %318 to i64
  %324 = mul nuw nsw i64 %323, 24
  %325 = load ptr, ptr %1, align 8
  %326 = tail call ptr @realloc(ptr noundef %325, i64 noundef %324) #23
  %327 = icmp eq ptr %326, null
  br i1 %327, label %add_op.exit.thread, label %328

328:                                              ; preds = %322
  store ptr %326, ptr %1, align 8
  %329 = shl nuw nsw i64 %323, 2
  %330 = load ptr, ptr %265, align 8
  %331 = tail call ptr @realloc(ptr noundef %330, i64 noundef %329) #23
  %332 = icmp eq ptr %331, null
  br i1 %332, label %add_op.exit.thread, label %.sink.split.i.i.i227

.sink.split.i.i.i227:                             ; preds = %328
  store ptr %331, ptr %265, align 8
  store i32 %318, ptr %18, align 4
  %333 = load i32, ptr %16, align 8
  br label %334

334:                                              ; preds = %.sink.split.i.i.i227, %317, %297
  %335 = phi i32 [ %333, %.sink.split.i.i.i227 ], [ %315, %317 ], [ %315, %297 ]
  %336 = load ptr, ptr %1, align 8
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds %struct.Operation, ptr %336, i64 %337
  store ptr %338, ptr %263, align 8
  %339 = add i32 %335, 1
  store i32 %339, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %340 = load ptr, ptr %265, align 8
  %341 = load ptr, ptr %263, align 8
  %342 = load ptr, ptr %1, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = sdiv exact i64 %345, 24
  %347 = getelementptr inbounds i32, ptr %340, i64 %346
  store i32 77, ptr %347, align 4
  %348 = load ptr, ptr %263, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  store i32 %313, ptr %349, align 8
  %350 = load ptr, ptr %263, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 12
  store i32 0, ptr %351, align 4
  %352 = load i32, ptr %16, align 8
  %353 = load i32, ptr %18, align 4
  %.not.i.i230 = icmp ult i32 %352, %353
  br i1 %.not.i.i230, label %371, label %354

354:                                              ; preds = %334
  %355 = shl i32 %353, 1
  %356 = icmp eq i32 %353, 0
  br i1 %356, label %371, label %357

357:                                              ; preds = %354
  %358 = icmp slt i32 %355, 1
  br i1 %358, label %add_op.exit.thread, label %359

359:                                              ; preds = %357
  %360 = zext nneg i32 %355 to i64
  %361 = mul nuw nsw i64 %360, 24
  %362 = load ptr, ptr %1, align 8
  %363 = tail call ptr @realloc(ptr noundef %362, i64 noundef %361) #23
  %364 = icmp eq ptr %363, null
  br i1 %364, label %add_op.exit.thread, label %365

365:                                              ; preds = %359
  store ptr %363, ptr %1, align 8
  %366 = shl nuw nsw i64 %360, 2
  %367 = load ptr, ptr %265, align 8
  %368 = tail call ptr @realloc(ptr noundef %367, i64 noundef %366) #23
  %369 = icmp eq ptr %368, null
  br i1 %369, label %add_op.exit.thread, label %.sink.split.i.i.i231

.sink.split.i.i.i231:                             ; preds = %365
  store ptr %368, ptr %265, align 8
  store i32 %355, ptr %18, align 4
  %370 = load i32, ptr %16, align 8
  br label %371

371:                                              ; preds = %.sink.split.i.i.i231, %354, %334
  %372 = phi i32 [ %370, %.sink.split.i.i.i231 ], [ %352, %354 ], [ %352, %334 ]
  %373 = load ptr, ptr %1, align 8
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds %struct.Operation, ptr %373, i64 %374
  store ptr %375, ptr %263, align 8
  %376 = add i32 %372, 1
  store i32 %376, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  %377 = load ptr, ptr %265, align 8
  %378 = load ptr, ptr %263, align 8
  %379 = load ptr, ptr %1, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 24
  %384 = getelementptr inbounds i32, ptr %377, i64 %383
  store i32 59, ptr %384, align 4
  %385 = add nsw i32 %7, 8
  %386 = load ptr, ptr %263, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store i32 %385, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %2, i64 268
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 4
  %.not185 = icmp eq i32 %390, 0
  br i1 %.not185, label %396, label %391

391:                                              ; preds = %371
  %392 = load ptr, ptr %263, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, 2
  store i32 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %391, %371
  %397 = getelementptr inbounds i8, ptr %0, i64 40
  %398 = load ptr, ptr %397, align 8
  %.not186 = icmp eq ptr %398, null
  br i1 %.not186, label %449, label %399

399:                                              ; preds = %396
  %400 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %398, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %401 = add nsw i32 %400, 1
  %402 = load ptr, ptr %263, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %401, %404
  store i32 %405, ptr %403, align 8
  %406 = load ptr, ptr %397, align 8
  %407 = call fastcc i32 @node_char_len1(ptr noundef %406, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %add_op.exit.thread, label %409

409:                                              ; preds = %399
  %410 = load i32, ptr %16, align 8
  %411 = load i32, ptr %18, align 4
  %.not.i.i254 = icmp ult i32 %410, %411
  br i1 %.not.i.i254, label %429, label %412

412:                                              ; preds = %409
  %413 = shl i32 %411, 1
  %414 = icmp eq i32 %411, 0
  br i1 %414, label %429, label %415

415:                                              ; preds = %412
  %416 = icmp slt i32 %413, 1
  br i1 %416, label %add_op.exit.thread, label %417

417:                                              ; preds = %415
  %418 = zext nneg i32 %413 to i64
  %419 = mul nuw nsw i64 %418, 24
  %420 = load ptr, ptr %1, align 8
  %421 = call ptr @realloc(ptr noundef %420, i64 noundef %419) #23
  %422 = icmp eq ptr %421, null
  br i1 %422, label %add_op.exit.thread, label %423

423:                                              ; preds = %417
  store ptr %421, ptr %1, align 8
  %424 = shl nuw nsw i64 %418, 2
  %425 = load ptr, ptr %265, align 8
  %426 = call ptr @realloc(ptr noundef %425, i64 noundef %424) #23
  %427 = icmp eq ptr %426, null
  br i1 %427, label %add_op.exit.thread, label %.sink.split.i.i.i255

.sink.split.i.i.i255:                             ; preds = %423
  store ptr %426, ptr %265, align 8
  store i32 %413, ptr %18, align 4
  %428 = load i32, ptr %16, align 8
  br label %429

429:                                              ; preds = %.sink.split.i.i.i255, %412, %409
  %430 = phi i32 [ %428, %.sink.split.i.i.i255 ], [ %410, %412 ], [ %410, %409 ]
  %431 = load ptr, ptr %1, align 8
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds %struct.Operation, ptr %431, i64 %432
  store ptr %433, ptr %263, align 8
  %434 = add i32 %430, 1
  store i32 %434, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false)
  %435 = load ptr, ptr %265, align 8
  %436 = load ptr, ptr %263, align 8
  %437 = load ptr, ptr %1, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 24
  %442 = getelementptr inbounds i32, ptr %435, i64 %441
  store i32 73, ptr %442, align 4
  %443 = load i32, ptr %4, align 4
  %444 = sub nsw i32 0, %443
  %445 = load ptr, ptr %263, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  store i32 %444, ptr %446, align 8
  %447 = load ptr, ptr %397, align 8
  %448 = call fastcc i32 @compile_tree(ptr noundef %447, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not188 = icmp eq i32 %448, 0
  br i1 %.not188, label %449, label %add_op.exit.thread

449:                                              ; preds = %429, %396
  %450 = load i32, ptr %388, align 4
  %451 = and i32 %450, 4
  %.not189 = icmp eq i32 %451, 0
  br i1 %.not189, label %492, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %13, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %13, align 8
  %455 = load i32, ptr %16, align 8
  %456 = load i32, ptr %18, align 4
  %.not.i.i258 = icmp ult i32 %455, %456
  br i1 %.not.i.i258, label %474, label %457

457:                                              ; preds = %452
  %458 = shl i32 %456, 1
  %459 = icmp eq i32 %456, 0
  br i1 %459, label %474, label %460

460:                                              ; preds = %457
  %461 = icmp slt i32 %458, 1
  br i1 %461, label %add_op.exit.thread, label %462

462:                                              ; preds = %460
  %463 = zext nneg i32 %458 to i64
  %464 = mul nuw nsw i64 %463, 24
  %465 = load ptr, ptr %1, align 8
  %466 = call ptr @realloc(ptr noundef %465, i64 noundef %464) #23
  %467 = icmp eq ptr %466, null
  br i1 %467, label %add_op.exit.thread, label %468

468:                                              ; preds = %462
  store ptr %466, ptr %1, align 8
  %469 = shl nuw nsw i64 %463, 2
  %470 = load ptr, ptr %265, align 8
  %471 = call ptr @realloc(ptr noundef %470, i64 noundef %469) #23
  %472 = icmp eq ptr %471, null
  br i1 %472, label %add_op.exit.thread, label %.sink.split.i.i.i259

.sink.split.i.i.i259:                             ; preds = %468
  store ptr %471, ptr %265, align 8
  store i32 %458, ptr %18, align 4
  %473 = load i32, ptr %16, align 8
  br label %474

474:                                              ; preds = %.sink.split.i.i.i259, %457, %452
  %475 = phi i32 [ %473, %.sink.split.i.i.i259 ], [ %455, %457 ], [ %455, %452 ]
  %476 = load ptr, ptr %1, align 8
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds %struct.Operation, ptr %476, i64 %477
  store ptr %478, ptr %263, align 8
  %479 = add i32 %475, 1
  store i32 %479, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  %480 = load ptr, ptr %265, align 8
  %481 = load ptr, ptr %263, align 8
  %482 = load ptr, ptr %1, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 24
  %487 = getelementptr inbounds i32, ptr %480, i64 %486
  store i32 78, ptr %487, align 4
  %488 = load ptr, ptr %263, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store i32 2, ptr %489, align 8
  %490 = load ptr, ptr %263, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 12
  store i32 %453, ptr %491, align 4
  br label %492

492:                                              ; preds = %474, %449
  %.0152 = phi i32 [ %453, %474 ], [ 0, %449 ]
  %493 = load i32, ptr %16, align 8
  %494 = load i32, ptr %18, align 4
  %.not.i.i262 = icmp ult i32 %493, %494
  br i1 %.not.i.i262, label %512, label %495

495:                                              ; preds = %492
  %496 = shl i32 %494, 1
  %497 = icmp eq i32 %494, 0
  br i1 %497, label %512, label %498

498:                                              ; preds = %495
  %499 = icmp slt i32 %496, 1
  br i1 %499, label %add_op.exit.thread, label %500

500:                                              ; preds = %498
  %501 = zext nneg i32 %496 to i64
  %502 = mul nuw nsw i64 %501, 24
  %503 = load ptr, ptr %1, align 8
  %504 = call ptr @realloc(ptr noundef %503, i64 noundef %502) #23
  %505 = icmp eq ptr %504, null
  br i1 %505, label %add_op.exit.thread, label %506

506:                                              ; preds = %500
  store ptr %504, ptr %1, align 8
  %507 = shl nuw nsw i64 %501, 2
  %508 = load ptr, ptr %265, align 8
  %509 = call ptr @realloc(ptr noundef %508, i64 noundef %507) #23
  %510 = icmp eq ptr %509, null
  br i1 %510, label %add_op.exit.thread, label %.sink.split.i.i.i263

.sink.split.i.i.i263:                             ; preds = %506
  store ptr %509, ptr %265, align 8
  store i32 %496, ptr %18, align 4
  %511 = load i32, ptr %16, align 8
  br label %512

512:                                              ; preds = %.sink.split.i.i.i263, %495, %492
  %513 = phi i32 [ %511, %.sink.split.i.i.i263 ], [ %493, %495 ], [ %493, %492 ]
  %514 = load ptr, ptr %1, align 8
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds %struct.Operation, ptr %514, i64 %515
  store ptr %516, ptr %263, align 8
  %517 = add i32 %513, 1
  store i32 %517, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, i8 0, i64 24, i1 false)
  %518 = load ptr, ptr %265, align 8
  %519 = load ptr, ptr %263, align 8
  %520 = load ptr, ptr %1, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 24
  %525 = getelementptr inbounds i32, ptr %518, i64 %524
  store i32 74, ptr %525, align 4
  %526 = load i32, ptr %10, align 8
  %.not192 = icmp eq i32 %526, -1
  %.pre = load i32, ptr %8, align 4
  %527 = sub i32 %526, %.pre
  %spec.select = select i1 %.not192, i32 -1, i32 %527
  %528 = load ptr, ptr %263, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  store i32 %.pre, ptr %529, align 8
  %530 = load ptr, ptr %263, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 12
  store i32 %spec.select, ptr %531, align 4
  %532 = load ptr, ptr %263, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  store i32 2, ptr %533, align 8
  %534 = load i32, ptr %16, align 8
  %535 = load i32, ptr %18, align 4
  %.not.i.i279 = icmp ult i32 %534, %535
  br i1 %.not.i.i279, label %553, label %536

536:                                              ; preds = %512
  %537 = shl i32 %535, 1
  %538 = icmp eq i32 %535, 0
  br i1 %538, label %553, label %539

539:                                              ; preds = %536
  %540 = icmp slt i32 %537, 1
  br i1 %540, label %add_op.exit.thread, label %541

541:                                              ; preds = %539
  %542 = zext nneg i32 %537 to i64
  %543 = mul nuw nsw i64 %542, 24
  %544 = load ptr, ptr %1, align 8
  %545 = call ptr @realloc(ptr noundef %544, i64 noundef %543) #23
  %546 = icmp eq ptr %545, null
  br i1 %546, label %add_op.exit.thread, label %547

547:                                              ; preds = %541
  store ptr %545, ptr %1, align 8
  %548 = shl nuw nsw i64 %542, 2
  %549 = load ptr, ptr %265, align 8
  %550 = call ptr @realloc(ptr noundef %549, i64 noundef %548) #23
  %551 = icmp eq ptr %550, null
  br i1 %551, label %add_op.exit.thread, label %.sink.split.i.i.i280

.sink.split.i.i.i280:                             ; preds = %547
  store ptr %550, ptr %265, align 8
  store i32 %537, ptr %18, align 4
  %552 = load i32, ptr %16, align 8
  br label %553

553:                                              ; preds = %.sink.split.i.i.i280, %536, %512
  %554 = phi i32 [ %552, %.sink.split.i.i.i280 ], [ %534, %536 ], [ %534, %512 ]
  %555 = load ptr, ptr %1, align 8
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds %struct.Operation, ptr %555, i64 %556
  store ptr %557, ptr %263, align 8
  %558 = add i32 %554, 1
  store i32 %558, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %557, i8 0, i64 24, i1 false)
  %559 = load ptr, ptr %265, align 8
  %560 = load ptr, ptr %263, align 8
  %561 = load ptr, ptr %1, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 24
  %566 = getelementptr inbounds i32, ptr %559, i64 %565
  store i32 75, ptr %566, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = call fastcc i32 @compile_tree(ptr noundef %567, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not194 = icmp eq i32 %568, 0
  br i1 %.not194, label %569, label %add_op.exit.thread

569:                                              ; preds = %553
  %570 = load i32, ptr %388, align 4
  %571 = and i32 %570, 4
  %.not195 = icmp eq i32 %571, 0
  br i1 %.not195, label %581, label %572

572:                                              ; preds = %569
  %573 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not196 = icmp eq i32 %573, 0
  br i1 %.not196, label %574, label %add_op.exit.thread

574:                                              ; preds = %572
  %575 = load ptr, ptr %263, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store i32 2, ptr %576, align 8
  %577 = load ptr, ptr %263, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 12
  store i32 %.0152, ptr %578, align 4
  %579 = load ptr, ptr %263, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 16
  store i32 0, ptr %580, align 8
  br label %581

581:                                              ; preds = %574, %569
  %582 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 40)
  %.not197 = icmp eq i32 %582, 0
  br i1 %.not197, label %583, label %add_op.exit.thread

583:                                              ; preds = %581
  %584 = load ptr, ptr %263, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  store i32 1, ptr %585, align 8
  %586 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 62)
  %.not198 = icmp eq i32 %586, 0
  br i1 %.not198, label %587, label %add_op.exit.thread

587:                                              ; preds = %583
  %588 = load ptr, ptr %263, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  store i32 %313, ptr %589, align 8
  %590 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not199 = icmp eq i32 %590, 0
  br i1 %.not199, label %591, label %add_op.exit.thread

591:                                              ; preds = %587
  %592 = load ptr, ptr %263, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  store i32 2, ptr %593, align 8
  %594 = load ptr, ptr %263, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 12
  store i32 %14, ptr %595, align 4
  %596 = load ptr, ptr %263, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  store i32 0, ptr %597, align 8
  %598 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not200 = icmp eq i32 %598, 0
  br i1 %.not200, label %599, label %add_op.exit.thread

599:                                              ; preds = %591
  %600 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 57)
  %.not201 = icmp eq i32 %600, 0
  br i1 %.not201, label %601, label %add_op.exit.thread

601:                                              ; preds = %599
  %602 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not202 = icmp eq i32 %602, 0
  br i1 %.not202, label %603, label %add_op.exit.thread

603:                                              ; preds = %601
  %604 = load ptr, ptr %263, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  store i32 2, ptr %605, align 8
  %606 = load ptr, ptr %263, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 12
  store i32 %14, ptr %607, align 4
  %608 = load ptr, ptr %263, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  store i32 0, ptr %609, align 8
  %610 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not203 = icmp eq i32 %610, 0
  br i1 %.not203, label %611, label %add_op.exit.thread

611:                                              ; preds = %603
  %612 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %547, %541, %539, %225, %219, %213, %211, %506, %500, %498, %468, %462, %460, %423, %417, %415, %186, %180, %178, %151, %145, %143, %365, %359, %357, %328, %322, %320, %291, %285, %283, %251, %245, %243, %108, %102, %100, %72, %66, %64, %32, %26, %24, %611, %603, %601, %599, %591, %587, %583, %581, %572, %553, %429, %399, %114
  %.0 = phi i32 [ %136, %114 ], [ %407, %399 ], [ %448, %429 ], [ %568, %553 ], [ %573, %572 ], [ %582, %581 ], [ %586, %583 ], [ %590, %587 ], [ %598, %591 ], [ %600, %599 ], [ %602, %601 ], [ %610, %603 ], [ %612, %611 ], [ -5, %32 ], [ -5, %26 ], [ -11, %24 ], [ -5, %72 ], [ -5, %66 ], [ -11, %64 ], [ -5, %108 ], [ -5, %102 ], [ -11, %100 ], [ -5, %251 ], [ -5, %245 ], [ -11, %243 ], [ -5, %291 ], [ -5, %285 ], [ -11, %283 ], [ -5, %328 ], [ -5, %322 ], [ -11, %320 ], [ -5, %365 ], [ -5, %359 ], [ -11, %357 ], [ -5, %151 ], [ -5, %145 ], [ -11, %143 ], [ -5, %186 ], [ -5, %180 ], [ -11, %178 ], [ -5, %423 ], [ -5, %417 ], [ -11, %415 ], [ -5, %468 ], [ -5, %462 ], [ -11, %460 ], [ -5, %506 ], [ -5, %500 ], [ -11, %498 ], [ 0, %225 ], [ -11, %211 ], [ -5, %213 ], [ -5, %219 ], [ -5, %547 ], [ -5, %541 ], [ -11, %539 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @mostly_just_anychar(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #16 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %32, %2
  %.tr.ph = phi ptr [ %34, %32 ], [ %0, %2 ]
  %.tr61.ph = phi i32 [ %.036, %32 ], [ %1, %2 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.loopexit.loopexit140 [
    i32 7, label %.preheader
    i32 8, label %.preheader62
    i32 4, label %21
    i32 6, label %35
    i32 5, label %39
    i32 2, label %55
    i32 0, label %59
    i32 1, label %.loopexit65
    i32 9, label %.loopexit
    i32 3, label %.loopexit
    i32 10, label %.loopexit
  ]

.preheader:                                       ; preds = %tailrecurse, %8
  %.037 = phi i32 [ %.138, %8 ], [ 0, %tailrecurse ]
  %.0 = phi ptr [ %10, %8 ], [ %.tr, %tailrecurse ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %5, i32 noundef %.tr61.ph)
  switch i32 %6, label %8 [
    i32 0, label %11
    i32 1, label %7
  ]

7:                                                ; preds = %.preheader
  br label %8

8:                                                ; preds = %.preheader, %7
  %.138 = phi i32 [ 1, %7 ], [ %.037, %.preheader ]
  %9 = getelementptr inbounds i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not56 = icmp eq ptr %10, null
  br i1 %.not56, label %11, label %.preheader, !llvm.loop !104

11:                                               ; preds = %.preheader, %8
  %.2 = phi i32 [ %.037, %.preheader ], [ %.138, %8 ]
  %12 = icmp eq i32 %6, 2
  %13 = icmp eq i32 %.2, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %6
  br label %.loopexit

.preheader62:                                     ; preds = %tailrecurse, %18
  %.1 = phi ptr [ %20, %18 ], [ %.tr, %tailrecurse ]
  %14 = getelementptr inbounds i8, ptr %.1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %15, i32 noundef %.tr61.ph)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.preheader62
  %19 = getelementptr inbounds i8, ptr %.1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %.loopexit, label %.preheader62, !llvm.loop !105

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds i8, ptr %.tr, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %.tr61.ph, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.tr, i64 32
  %29 = load i32, ptr %28, align 8
  %.not54 = icmp ne i32 %29, 0
  %30 = icmp ne i32 %23, -1
  %or.cond57.not60 = and i1 %30, %.not54
  %31 = icmp slt i32 %23, 21
  %or.cond58 = and i1 %31, %or.cond57.not60
  %spec.select = zext i1 %or.cond58 to i32
  br label %32

32:                                               ; preds = %27, %25
  %.036 = phi i32 [ 1, %25 ], [ %spec.select, %27 ]
  %33 = getelementptr inbounds i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %tailrecurse.outer

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds i8, ptr %.tr, i64 24
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %.loopexit [
    i32 1, label %38
    i32 2, label %38
    i32 4, label %38
    i32 8, label %38
    i32 65536, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35, %35
  br label %.loopexit

39:                                               ; preds = %tailrecurse
  %40 = getelementptr inbounds i8, ptr %.tr, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.tr, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @mostly_just_anychar(ptr noundef nonnull %45, i32 noundef %.tr61.ph)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46, %43
  %.039 = phi i32 [ %47, %46 ], [ 0, %43 ]
  %50 = getelementptr inbounds i8, ptr %.tr, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %.loopexit, label %tailrecurse.backedge

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %.tr, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %52, %49
  %.tr.be = phi ptr [ %54, %52 ], [ %51, %49 ]
  br label %tailrecurse

55:                                               ; preds = %tailrecurse
  %56 = getelementptr inbounds i8, ptr %.tr, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, -1
  %. = zext i1 %58 to i32
  br label %.loopexit

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds i8, ptr %.tr, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.tr, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %.loopexit65

.loopexit65:                                      ; preds = %tailrecurse, %59
  br label %.loopexit

.loopexit.loopexit140:                            ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %21, %49, %46, %18, %.preheader62, %tailrecurse, %tailrecurse, %tailrecurse, %.loopexit.loopexit140, %59, %55, %11, %38, %35, %.loopexit65
  %.140 = phi i32 [ 0, %.loopexit65 ], [ 0, %35 ], [ 2, %38 ], [ %spec.store.select, %11 ], [ %., %55 ], [ 2, %59 ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ %16, %18 ], [ 1, %.preheader62 ], [ 1, %46 ], [ %.039, %49 ], [ 0, %.loopexit.loopexit140 ], [ 2, %21 ]
  ret i32 %.140
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
