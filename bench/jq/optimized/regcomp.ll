; ModuleID = 'bench/jq/original/regcomp.ll'
source_filename = "bench/jq/original/regcomp.ll"
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
  %7 = icmp slt i32 %0, %6
  %8 = mul nsw i32 %1, %0
  %spec.select = select i1 %7, i32 %8, i32 -1
  br label %9

9:                                                ; preds = %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @onig_get_regex_ext(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
define dso_local range(i32 -5, 1) i32 @onig_ext_set_pattern(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %36, %.lr.ph.i
  %12 = phi i32 [ %6, %.lr.ph.i ], [ %37, %36 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw %struct.Operation, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %.not.i.i = icmp ult ptr %20, %21
  br i1 %.not.i.i, label %.sink.split.i, label %is_in_string_pool.exit.i

is_in_string_pool.exit.i:                         ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %.not34.i = icmp ult ptr %20, %22
  br i1 %.not34.i, label %36, label %.sink.split.i

23:                                               ; preds = %11, %11, %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %.not.i29.i = icmp ult ptr %25, %26
  br i1 %.not.i29.i, label %.sink.split.i, label %is_in_string_pool.exit30.i

is_in_string_pool.exit30.i:                       ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %.not33.i = icmp ult ptr %25, %27
  br i1 %.not33.i, label %36, label %.sink.split.i

28:                                               ; preds = %11, %11
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #22
  br label %.sink.split.sink.split.i

31:                                               ; preds = %11, %11, %11, %11, %11, %11
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %36, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %31, %28, %11, %11, %11, %11
  %.sink38.i = phi i64 [ 16, %28 ], [ 8, %11 ], [ 8, %11 ], [ 8, %11 ], [ 8, %11 ], [ 8, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink38.i
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %ops_free.exit

ops_free.exit:                                    ; preds = %2, %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %46, label %45

45:                                               ; preds = %ops_free.exit
  tail call void @free(ptr noundef nonnull %44) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %ops_free.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #22
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not20 = icmp eq ptr %52, null
  br i1 %.not20, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #22
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not12.i = icmp eq ptr %62, null
  br i1 %.not12.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @onig_callout_tag_table_free(ptr noundef nonnull %62) #22
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not13.i = icmp eq ptr %67, null
  br i1 %.not13.i, label %free_regex_ext.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  %5 = alloca %struct.OptNode, align 4
  %6 = alloca %struct.OptEnv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParseEnv, align 8
  %9 = alloca %struct.UnsetAddrList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %19, i64 noundef 32) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %ops_init.exit

ops_init.exit:                                    ; preds = %17
  store ptr %20, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  store i32 8, ptr %10, align 4
  br label %28

23:                                               ; preds = %13, %17
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %516, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %27, align 8
  br label %516

28:                                               ; preds = %4, %ops_init.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8
  %30 = call fastcc i32 @parse_and_tune(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %7, ptr noundef %3, ptr noundef %9)
  %.not81 = icmp eq i32 %30, 0
  br i1 %.not81, label %31, label %516

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load ptr, ptr %39, align 8
  %.not82 = icmp eq ptr %40, null
  br i1 %.not82, label %44, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i32, ptr %42, align 8
  %.not83 = icmp eq i32 %43, 0
  br i1 %.not83, label %44, label %53

44:                                               ; preds = %41, %31
  %45 = and i32 %37, 1
  %.not84 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %69, align 4
  store i32 0, ptr %6, align 8
  %70 = call fastcc i32 @optimize_nodes(ptr noundef %61, ptr noundef %5, ptr noundef %6)
  %.not.i99 = icmp eq i32 %70, 0
  br i1 %.not.i99, label %71, label %set_optimize_info_from_tree.exit.thread116

set_optimize_info_from_tree.exit.thread116:       ; preds = %clear_optimize_info.exit
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %350

71:                                               ; preds = %clear_optimize_info.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = and i32 %73, 6
  %.not25.i = icmp eq i32 %75, 0
  %spec.select.v.i = select i1 %.not25.i, i32 49236, i32 16468
  %spec.select.i = and i32 %spec.select.v.i, %73
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 386
  %79 = or disjoint i32 %spec.select.i, %78
  store i32 %79, ptr %74, align 8
  %80 = and i32 %77, 384
  %.not26.i = icmp eq i32 %80, 0
  br i1 %.not26.i, label %87, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %5, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %71
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  %or.cond.i = select i1 %91, i1 true, i1 %94
  br i1 %or.cond.i, label %95, label %301

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %97 = load ptr, ptr %62, align 8
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %select_opt_exact.exit.i, label %99

99:                                               ; preds = %95
  %100 = icmp eq i32 %90, 0
  br i1 %100, label %comp_distance_value.exit.sink.split.i.i, label %101

101:                                              ; preds = %99
  %102 = icmp slt i32 %90, 3
  %103 = icmp slt i32 %93, 3
  %or.cond.i.i = and i1 %102, %103
  br i1 %or.cond.i.i, label %104, label %137

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %106 = load i8, ptr %105, align 4
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %map_position_value.exit.i.i

108:                                              ; preds = %104
  %109 = icmp eq i8 %106, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %map_position_value.exit.i.i, label %114

114:                                              ; preds = %110, %108
  %115 = zext nneg i8 %106 to i64
  %116 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  br label %map_position_value.exit.i.i

map_position_value.exit.i.i:                      ; preds = %114, %110, %104
  %.0.i.i.i = phi i32 [ %118, %114 ], [ 20, %110 ], [ 4, %104 ]
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %120 = load i8, ptr %119, align 4
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %map_position_value.exit29.i.i

122:                                              ; preds = %map_position_value.exit.i.i
  %123 = icmp eq i8 %120, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %map_position_value.exit29.i.i, label %128

128:                                              ; preds = %124, %122
  %129 = zext nneg i8 %120 to i64
  %130 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  br label %map_position_value.exit29.i.i

map_position_value.exit29.i.i:                    ; preds = %128, %124, %map_position_value.exit.i.i
  %.0.i28.i.i = phi i32 [ %132, %128 ], [ 20, %124 ], [ 4, %map_position_value.exit.i.i ]
  %133 = icmp sgt i32 %90, 1
  %134 = add nsw i32 %.0.i28.i.i, 5
  %spec.select.i.i = select i1 %133, i32 %134, i32 %.0.i28.i.i
  %135 = icmp sgt i32 %93, 1
  %136 = add nsw i32 %.0.i.i.i, 5
  %spec.select27.i.i = select i1 %135, i32 %136, i32 %.0.i.i.i
  br label %137

137:                                              ; preds = %map_position_value.exit29.i.i, %101
  %.1.i.i = phi i32 [ %90, %101 ], [ %spec.select.i.i, %map_position_value.exit29.i.i ]
  %.0.i.i = phi i32 [ %93, %101 ], [ %spec.select27.i.i, %map_position_value.exit29.i.i ]
  %138 = shl nsw i32 %.1.i.i, 1
  %139 = shl nsw i32 %.0.i.i, 1
  %140 = icmp slt i32 %.0.i.i, 1
  br i1 %140, label %select_opt_exact.exit.i, label %141

141:                                              ; preds = %137
  %142 = icmp slt i32 %.1.i.i, 1
  br i1 %142, label %comp_distance_value.exit.sink.split.i.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %distance_value.exit.i.i.i, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %88, align 4
  %149 = sub i32 %145, %148
  %150 = icmp ult i32 %149, 100
  br i1 %150, label %151, label %distance_value.exit.i.i.i

151:                                              ; preds = %147
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr inbounds nuw [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %151, %147, %143
  %.0.i.i.i.i = phi i32 [ %155, %151 ], [ 0, %143 ], [ 1, %147 ]
  %156 = mul nsw i32 %.0.i.i.i.i, %138
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %distance_value.exit21.i.i.i, label %160

160:                                              ; preds = %distance_value.exit.i.i.i
  %161 = load i32, ptr %96, align 4
  %162 = sub i32 %158, %161
  %163 = icmp ult i32 %162, 100
  br i1 %163, label %164, label %distance_value.exit21.i.i.i

164:                                              ; preds = %160
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds nuw [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %164, %160, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ %168, %164 ], [ 0, %distance_value.exit.i.i.i ], [ 1, %160 ]
  %169 = mul nsw i32 %.0.i20.i.i.i, %139
  %170 = icmp sgt i32 %169, %156
  br i1 %170, label %comp_distance_value.exit.sink.split.i.i, label %171

171:                                              ; preds = %distance_value.exit21.i.i.i
  %172 = icmp slt i32 %169, %156
  br i1 %172, label %select_opt_exact.exit.i, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %96, align 4
  %175 = load i32, ptr %88, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %comp_distance_value.exit.sink.split.i.i, label %select_opt_exact.exit.i

comp_distance_value.exit.sink.split.i.i:          ; preds = %173, %distance_value.exit21.i.i.i, %141, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %88, ptr noundef nonnull readonly align 4 dereferenceable(48) %96, i64 48, i1 false)
  %.pr.i.pre.pre = load i32, ptr %89, align 4
  br label %select_opt_exact.exit.i

select_opt_exact.exit.i:                          ; preds = %comp_distance_value.exit.sink.split.i.i, %173, %171, %137, %95
  %.pr.i.pre = phi i32 [ %.pr.i.pre.pre, %comp_distance_value.exit.sink.split.i.i ], [ %90, %173 ], [ %90, %171 ], [ %90, %137 ], [ %90, %95 ]
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %comp_opt_exact_or_map.exit.thread.i

180:                                              ; preds = %select_opt_exact.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %182 = mul nsw i32 %.pr.i.pre, 60
  %183 = udiv i32 200, %178
  %184 = icmp samesign ugt i32 %178, 200
  br i1 %184, label %comp_opt_exact_or_map.exit.thread.i, label %185

185:                                              ; preds = %180
  %186 = icmp slt i32 %.pr.i.pre, 1
  br i1 %186, label %comp_opt_exact_or_map.exit.i, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %distance_value.exit.i.i27.i, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %88, align 4
  %193 = sub i32 %189, %192
  %194 = icmp ult i32 %193, 100
  br i1 %194, label %195, label %distance_value.exit.i.i27.i

195:                                              ; preds = %191
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr inbounds nuw [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  br label %distance_value.exit.i.i27.i

distance_value.exit.i.i27.i:                      ; preds = %195, %191, %187
  %.0.i.i.i28.i = phi i32 [ %199, %195 ], [ 0, %187 ], [ 1, %191 ]
  %200 = mul nsw i32 %182, %.0.i.i.i28.i
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %distance_value.exit21.i.i29.i, label %204

204:                                              ; preds = %distance_value.exit.i.i27.i
  %205 = load i32, ptr %181, align 4
  %206 = sub i32 %202, %205
  %207 = icmp ult i32 %206, 100
  br i1 %207, label %208, label %distance_value.exit21.i.i29.i

208:                                              ; preds = %204
  %209 = zext nneg i32 %206 to i64
  %210 = getelementptr inbounds nuw [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  br label %distance_value.exit21.i.i29.i

distance_value.exit21.i.i29.i:                    ; preds = %208, %204, %distance_value.exit.i.i27.i
  %.0.i20.i.i30.i = phi i32 [ %212, %208 ], [ 0, %distance_value.exit.i.i27.i ], [ 1, %204 ]
  %213 = mul nsw i32 %.0.i20.i.i30.i, %183
  %214 = icmp sgt i32 %213, %200
  br i1 %214, label %comp_opt_exact_or_map.exit.i, label %215

215:                                              ; preds = %distance_value.exit21.i.i29.i
  %216 = icmp slt i32 %213, %200
  br i1 %216, label %comp_opt_exact_or_map.exit.thread.i.thread, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %181, align 4
  %219 = load i32, ptr %88, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %comp_opt_exact_or_map.exit.i, label %comp_opt_exact_or_map.exit.thread.i.thread

comp_opt_exact_or_map.exit.thread.i:              ; preds = %select_opt_exact.exit.i, %180
  %221 = icmp eq i32 %.pr.i.pre, 0
  br i1 %221, label %set_optimize_info_from_tree.exit, label %comp_opt_exact_or_map.exit.thread.i.thread

comp_opt_exact_or_map.exit.thread.i.thread:       ; preds = %217, %215, %comp_opt_exact_or_map.exit.thread.i
  %222 = sext i32 %.pr.i.pre to i64
  %223 = call noalias ptr @malloc(i64 noundef %222) #24
  store ptr %223, ptr %58, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %set_optimize_info_from_tree.exit, label %225

225:                                              ; preds = %comp_opt_exact_or_map.exit.thread.i.thread
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %223, ptr nonnull readonly align 4 %226, i64 %222, i1 false)
  %227 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %227, ptr %56, align 8
  %228 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef nonnull %223, ptr noundef nonnull %227) #22
  %231 = load i32, ptr %89, align 4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  %234 = icmp eq i32 %231, 1
  %235 = icmp ne i32 %230, 0
  %or.cond.i32.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i32.i, label %236, label %286

236:                                              ; preds = %233, %225
  %237 = load ptr, ptr %58, align 8
  %238 = load ptr, ptr %56, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %62, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 144
  %241 = load i32, ptr %240, align 8
  %242 = lshr i32 %241, 2
  %243 = and i32 %242, 7
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %.preheader1.i.i.i, label %251

.preheader1.i.i.i:                                ; preds = %236, %.preheader1.i.i.i
  %.0.i.i34.i = phi ptr [ %248, %.preheader1.i.i.i ], [ %237, %236 ]
  %245 = load ptr, ptr %.val.i.i, align 8
  %246 = call i32 %245(ptr noundef %.0.i.i34.i) #22
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %.0.i.i34.i, i64 %247
  %.not.i.i.i = icmp ult ptr %248, %238
  br i1 %.not.i.i.i, label %.preheader1.i.i.i, label %249

249:                                              ; preds = %.preheader1.i.i.i
  %250 = icmp eq i32 %246, 1
  %..i.i35.i = zext i1 %250 to i32
  br label %251

251:                                              ; preds = %249, %236
  %.076.i.i.i = phi i32 [ %243, %236 ], [ %..i.i35.i, %249 ]
  %252 = ptrtoint ptr %238 to i64
  %253 = ptrtoint ptr %237 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %.076.i.i.i, %255
  %257 = icmp sgt i32 %256, 254
  br i1 %257, label %set_optimize_info_from_tree.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %251
  store i32 %.076.i.i.i, ptr %57, align 4
  %258 = trunc i32 %256 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %239, i8 %258, i64 256, i1 false)
  %259 = icmp ult ptr %237, %238
  br i1 %259, label %.lr.ph6.i.i.i, label %.loopexit.i.i

.lr.ph6.i.i.i:                                    ; preds = %.preheader.i.i.i
  %260 = add nsw i32 %.076.i.i.i, -1
  %261 = sext i32 %260 to i64
  br label %262

262:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph6.i.i.i
  %.0735.i.i.i = phi ptr [ %237, %.lr.ph6.i.i.i ], [ %283, %._crit_edge.i.i.i ]
  %263 = load ptr, ptr %.val.i.i, align 8
  %264 = call i32 %263(ptr noundef %.0735.i.i.i) #22
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %.0735.i.i.i, i64 %265
  %267 = icmp ugt ptr %266, %238
  %268 = ptrtoint ptr %.0735.i.i.i to i64
  %269 = sub i64 %252, %268
  %270 = trunc i64 %269 to i32
  %.074.i.i.i = select i1 %267, i32 %270, i32 %264
  %271 = icmp sgt i32 %.074.i.i.i, 0
  br i1 %271, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %262
  %sext.i.i.i = shl i64 %269, 32
  %272 = ashr exact i64 %sext.i.i.i, 32
  %wide.trip.count.i.i.i = zext nneg i32 %.074.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %276, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %276 ]
  %273 = sub nsw i64 %272, %indvars.iv.i.i.i
  %274 = add nsw i64 %273, %261
  %275 = icmp slt i64 %274, 1
  br i1 %275, label %._crit_edge.i.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i
  %277 = trunc i64 %274 to i8
  %278 = getelementptr inbounds nuw i8, ptr %.0735.i.i.i, i64 %indvars.iv.i.i.i
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %239, i64 %280
  store i8 %277, ptr %281, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %276, %.lr.ph.i.i.i, %262
  %282 = sext i32 %.074.i.i.i to i64
  %283 = getelementptr inbounds i8, ptr %.0735.i.i.i, i64 %282
  %284 = icmp ult ptr %283, %238
  br i1 %284, label %262, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i
  %.not42.i.i = icmp eq i32 %230, 0
  %285 = select i1 %.not42.i.i, i32 3, i32 2
  br label %286

286:                                              ; preds = %.loopexit.i.i, %233
  %.sink.i.i = phi i32 [ %285, %.loopexit.i.i ], [ 1, %233 ]
  store i32 %.sink.i.i, ptr %55, align 8
  %287 = load i32, ptr %88, align 4
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %290, ptr %291, align 8
  %.not43.i.i = icmp eq i32 %287, -1
  br i1 %.not43.i.i, label %set_optimize_info_from_tree.exit, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %56, align 8
  %294 = load ptr, ptr %58, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = add i32 %287, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %299, ptr %300, align 4
  br label %set_optimize_info_from_tree.exit

301:                                              ; preds = %87
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %comp_opt_exact_or_map.exit.i, label %329

comp_opt_exact_or_map.exit.i:                     ; preds = %301, %217, %distance_value.exit21.i.i29.i, %185
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %306, ptr noundef nonnull align 4 dereferenceable(256) %305, i64 256, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 4, ptr %55, align 8
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %311, ptr %312, align 8
  %.not.i.i = icmp eq i32 %308, -1
  br i1 %.not.i.i, label %set_optimize_map.exit.i, label %313

313:                                              ; preds = %comp_opt_exact_or_map.exit.i
  %314 = load ptr, ptr %62, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, %308
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %317, ptr %318, align 4
  br label %set_optimize_map.exit.i

set_optimize_map.exit.i:                          ; preds = %313, %comp_opt_exact_or_map.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %323 = load i32, ptr %322, align 4
  %324 = or i32 %323, %321
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 512
  %328 = or i32 %324, %327
  store i32 %328, ptr %322, align 4
  br label %set_optimize_info_from_tree.exit.thread

329:                                              ; preds = %301
  %330 = and i32 %73, 32
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, %330
  store i32 %333, ptr %331, align 4
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %set_optimize_info_from_tree.exit.thread

337:                                              ; preds = %329
  %338 = and i32 %77, 512
  %339 = or i32 %333, %338
  store i32 %339, ptr %331, align 4
  br label %set_optimize_info_from_tree.exit.thread

set_optimize_info_from_tree.exit.thread:          ; preds = %set_optimize_map.exit.i, %337, %329
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %357

set_optimize_info_from_tree.exit:                 ; preds = %comp_opt_exact_or_map.exit.thread.i, %comp_opt_exact_or_map.exit.thread.i.thread, %251, %286, %292
  %.not85 = phi i1 [ true, %comp_opt_exact_or_map.exit.thread.i ], [ false, %comp_opt_exact_or_map.exit.thread.i.thread ], [ true, %292 ], [ true, %286 ], [ false, %251 ]
  %.0.i33.i = phi i32 [ 0, %comp_opt_exact_or_map.exit.thread.i ], [ -5, %comp_opt_exact_or_map.exit.thread.i.thread ], [ 0, %292 ], [ 0, %286 ], [ -11, %251 ]
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 32
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, %342
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 512
  %349 = or i32 %345, %348
  store i32 %349, ptr %343, align 4
  call void @llvm.lifetime.end.p0(i64 436, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %.not85, label %357, label %350

350:                                              ; preds = %set_optimize_info_from_tree.exit.thread116, %set_optimize_info_from_tree.exit
  %.023.i119 = phi i32 [ %70, %set_optimize_info_from_tree.exit.thread116 ], [ %.0.i33.i, %set_optimize_info_from_tree.exit ]
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %352 = load i32, ptr %351, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %unset_addr_list_end.exit

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %355, align 8
  %.not.i100 = icmp eq ptr %.val, null
  br i1 %.not.i100, label %unset_addr_list_end.exit, label %356

356:                                              ; preds = %354
  call void @free(ptr noundef nonnull %.val) #22
  br label %unset_addr_list_end.exit

357:                                              ; preds = %set_optimize_info_from_tree.exit.thread, %set_optimize_info_from_tree.exit
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %359 = load ptr, ptr %358, align 8
  %.not86 = icmp eq ptr %359, null
  br i1 %.not86, label %361, label %360

360:                                              ; preds = %357
  call void @free(ptr noundef nonnull %359) #22
  store ptr null, ptr %358, align 8
  br label %361

361:                                              ; preds = %360, %357
  %362 = call fastcc i32 @compile_tree(ptr noundef %61, ptr noundef nonnull %0, ptr noundef %8)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %495

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %412

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = load i32, ptr %369, align 8
  %371 = load i32, ptr %10, align 4
  %.not.i.i101 = icmp ult i32 %370, %371
  br i1 %.not.i.i101, label %390, label %372

372:                                              ; preds = %368
  %373 = shl i32 %371, 1
  %374 = icmp eq i32 %371, 0
  br i1 %374, label %390, label %375

375:                                              ; preds = %372
  %376 = icmp slt i32 %373, 1
  br i1 %376, label %unset_addr_list_end.exit, label %377

377:                                              ; preds = %375
  %378 = zext nneg i32 %373 to i64
  %379 = mul nuw nsw i64 %378, 24
  %380 = load ptr, ptr %0, align 8
  %381 = call ptr @realloc(ptr noundef %380, i64 noundef %379) #23
  %382 = icmp eq ptr %381, null
  br i1 %382, label %unset_addr_list_end.exit, label %383

383:                                              ; preds = %377
  store ptr %381, ptr %0, align 8
  %384 = shl nuw nsw i64 %378, 2
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @realloc(ptr noundef %386, i64 noundef %384) #23
  %388 = icmp eq ptr %387, null
  br i1 %388, label %unset_addr_list_end.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %383
  store ptr %387, ptr %385, align 8
  store i32 %373, ptr %10, align 4
  %389 = load i32, ptr %369, align 8
  br label %390

390:                                              ; preds = %.sink.split.i.i.i, %372, %368
  %391 = phi i32 [ %389, %.sink.split.i.i.i ], [ %370, %372 ], [ %370, %368 ]
  %392 = load ptr, ptr %0, align 8
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw %struct.Operation, ptr %392, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %394, ptr %395, align 8
  %396 = add i32 %391, 1
  store i32 %396, ptr %369, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %395, align 8
  %400 = load ptr, ptr %0, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = sdiv exact i64 %403, 6
  %405 = getelementptr inbounds i8, ptr %398, i64 %404
  store i32 79, ptr %405, align 4
  %406 = load ptr, ptr %395, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 0, ptr %407, align 8
  %408 = load ptr, ptr %395, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 0, ptr %409, align 4
  %410 = load ptr, ptr %395, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store i32 0, ptr %411, align 8
  br label %412

412:                                              ; preds = %390, %364
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %10, align 4
  %.not.i.i103 = icmp ult i32 %414, %415
  br i1 %.not.i.i103, label %434, label %416

416:                                              ; preds = %412
  %417 = shl i32 %415, 1
  %418 = icmp eq i32 %415, 0
  br i1 %418, label %434, label %419

419:                                              ; preds = %416
  %420 = icmp slt i32 %417, 1
  br i1 %420, label %unset_addr_list_end.exit, label %421

421:                                              ; preds = %419
  %422 = zext nneg i32 %417 to i64
  %423 = mul nuw nsw i64 %422, 24
  %424 = load ptr, ptr %0, align 8
  %425 = call ptr @realloc(ptr noundef %424, i64 noundef %423) #23
  %426 = icmp eq ptr %425, null
  br i1 %426, label %unset_addr_list_end.exit, label %427

427:                                              ; preds = %421
  store ptr %425, ptr %0, align 8
  %428 = shl nuw nsw i64 %422, 2
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @realloc(ptr noundef %430, i64 noundef %428) #23
  %432 = icmp eq ptr %431, null
  br i1 %432, label %unset_addr_list_end.exit, label %.sink.split.i.i.i104

.sink.split.i.i.i104:                             ; preds = %427
  store ptr %431, ptr %429, align 8
  store i32 %417, ptr %10, align 4
  %433 = load i32, ptr %413, align 8
  br label %434

434:                                              ; preds = %.sink.split.i.i.i104, %416, %412
  %435 = phi i32 [ %433, %.sink.split.i.i.i104 ], [ %414, %416 ], [ %414, %412 ]
  %436 = load ptr, ptr %0, align 8
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw %struct.Operation, ptr %436, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %438, ptr %439, align 8
  %440 = add i32 %435, 1
  store i32 %440, ptr %413, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %438, i8 0, i64 24, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %439, align 8
  %444 = load ptr, ptr %0, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 6
  %449 = getelementptr inbounds i8, ptr %442, i64 %448
  store i32 1, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %451 = load i32, ptr %450, align 8
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %434
  %454 = call fastcc i32 @fix_unset_addr_list(ptr noundef %9, ptr noundef nonnull %0)
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val97 = load ptr, ptr %455, align 8
  %.not.i107 = icmp eq ptr %.val97, null
  br i1 %.not.i107, label %unset_addr_list_end.exit108, label %456

456:                                              ; preds = %453
  call void @free(ptr noundef nonnull %.val97) #22
  br label %unset_addr_list_end.exit108

unset_addr_list_end.exit108:                      ; preds = %453, %456
  %.not89 = icmp eq i32 %454, 0
  br i1 %.not89, label %457, label %unset_addr_list_end.exit

457:                                              ; preds = %unset_addr_list_end.exit108, %434
  %458 = load i32, ptr %413, align 8
  %459 = call fastcc i32 @ops_resize(ptr noundef nonnull %0, i32 noundef %458)
  %.not90 = icmp eq i32 %459, 0
  br i1 %.not90, label %460, label %unset_addr_list_end.exit

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i, label %set_addr_in_repeat_range.exit

.lr.ph.i:                                         ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %465

465:                                              ; preds = %465, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %465 ]
  %466 = load ptr, ptr %464, align 8
  %467 = getelementptr inbounds nuw %struct.RepeatRange, ptr %466, i64 %indvars.iv.i, i32 2
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %0, align 8
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds %struct.Operation, ptr %469, i64 %470
  store ptr %471, ptr %467, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %472 = load i32, ptr %461, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next.i, %473
  br i1 %474, label %465, label %set_addr_in_repeat_range.exit, !llvm.loop !9

set_addr_in_repeat_range.exit:                    ; preds = %465, %460
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %476 = load i32, ptr %475, align 8
  %.not91 = icmp eq i32 %476, 0
  br i1 %.not91, label %477, label %486

477:                                              ; preds = %set_addr_in_repeat_range.exit
  %478 = load ptr, ptr %39, align 8
  %.not92 = icmp eq ptr %478, null
  br i1 %.not92, label %485, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %481 = load i32, ptr %480, align 8
  %482 = icmp ne i32 %481, 0
  %483 = load i32, ptr %450, align 8
  %484 = icmp sgt i32 %483, 0
  %or.cond = select i1 %482, i1 true, i1 %484
  br i1 %or.cond, label %486, label %488

485:                                              ; preds = %477
  %.old1 = load i32, ptr %450, align 8
  %.old2 = icmp sgt i32 %.old1, 0
  br i1 %.old2, label %486, label %488

486:                                              ; preds = %485, %479, %set_addr_in_repeat_range.exit
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %487, align 4
  br label %493

488:                                              ; preds = %479, %485
  %489 = load i32, ptr %38, align 4
  %.not93 = icmp eq i32 %489, 0
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br i1 %.not93, label %492, label %491

491:                                              ; preds = %488
  store i32 1, ptr %490, align 4
  br label %493

492:                                              ; preds = %488
  store i32 0, ptr %490, align 4
  br label %493

493:                                              ; preds = %491, %492, %486
  %494 = call fastcc i32 @ops_make_string_pool(ptr noundef nonnull %0)
  %.not94 = icmp eq i32 %494, 0
  br i1 %.not94, label %unset_addr_list_end.exit110, label %unset_addr_list_end.exit

495:                                              ; preds = %361
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %497 = load i32, ptr %496, align 8
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %unset_addr_list_end.exit110

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val98 = load ptr, ptr %500, align 8
  %.not.i109 = icmp eq ptr %.val98, null
  br i1 %.not.i109, label %unset_addr_list_end.exit110, label %501

501:                                              ; preds = %499
  call void @free(ptr noundef nonnull %.val98) #22
  br label %unset_addr_list_end.exit110

unset_addr_list_end.exit110:                      ; preds = %501, %499, %495, %493
  %.1 = phi i32 [ 0, %493 ], [ %362, %495 ], [ %362, %499 ], [ %362, %501 ]
  call void @onig_node_free(ptr noundef %61) #22
  %502 = call i32 @onig_init_for_match_at(ptr noundef nonnull %0) #22
  br label %516

unset_addr_list_end.exit:                         ; preds = %427, %421, %419, %383, %377, %375, %356, %354, %493, %457, %unset_addr_list_end.exit108, %350
  %.0 = phi i32 [ %.023.i119, %350 ], [ %454, %unset_addr_list_end.exit108 ], [ %459, %457 ], [ %494, %493 ], [ %.023.i119, %354 ], [ %.023.i119, %356 ], [ -5, %383 ], [ -5, %377 ], [ -11, %375 ], [ -5, %427 ], [ -5, %421 ], [ -11, %419 ]
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  %506 = icmp ne ptr %3, null
  %or.cond5 = and i1 %506, %505
  br i1 %or.cond5, label %507, label %512

507:                                              ; preds = %unset_addr_list_end.exit
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %504, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %510, ptr %511, align 8
  br label %512

512:                                              ; preds = %507, %unset_addr_list_end.exit
  call void @onig_node_free(ptr noundef %61) #22
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %514 = load ptr, ptr %513, align 8
  %.not95 = icmp eq ptr %514, null
  br i1 %.not95, label %516, label %515

515:                                              ; preds = %512
  call void @free(ptr noundef nonnull %514) #22
  br label %516

516:                                              ; preds = %512, %515, %28, %23, %24, %unset_addr_list_end.exit110
  %.063 = phi i32 [ %.1, %unset_addr_list_end.exit110 ], [ -5, %24 ], [ -5, %23 ], [ %30, %28 ], [ %.0, %515 ], [ %.0, %512 ]
  ret i32 %.063
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_and_tune(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef writeonly %5, ptr noundef nonnull %6) unnamed_addr #5 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = icmp ne ptr %5, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = call i32 @onig_parse_tree(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %check_whole_options_position.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 268
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
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not12.i = icmp eq ptr %23, null
  %spec.select.i = select i1 %.not12.i, i32 %.08.i, i32 1
  %24 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  br label %.preheader

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %check_whole_options_position.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435456
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %check_whole_options_position.exit, label %33

33:                                               ; preds = %29
  %.not10.i = icmp eq i32 %.08.i, 0
  br i1 %.not10.i, label %check_whole_options_position.exit.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not11.i = icmp eq ptr %36, null
  br i1 %.not11.i, label %check_whole_options_position.exit.thread, label %check_whole_options_position.exit

check_whole_options_position.exit.thread:         ; preds = %33, %34, %16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = call fastcc i32 @reduce_string_list(ptr noundef %37, ptr noundef %39)
  %.not82 = icmp eq i32 %40, 0
  br i1 %.not82, label %41, label %check_whole_options_position.exit

41:                                               ; preds = %check_whole_options_position.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 128
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %64, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 256
  %.not84 = icmp eq i32 %54, 0
  br i1 %.not84, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %57 = load i32, ptr %56, align 4
  %.not85 = icmp eq i32 %43, %57
  br i1 %.not85, label %60, label %58

58:                                               ; preds = %55
  %59 = call fastcc i32 @disable_noname_group_capture(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %3)
  br label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = call fastcc i32 @numbered_ref_check(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %58
  %.1 = phi i32 [ %59, %58 ], [ %62, %60 ]
  %.not86 = icmp eq i32 %.1, 0
  br i1 %.not86, label %64, label %check_whole_options_position.exit

64:                                               ; preds = %63, %51, %45, %41
  %65 = load ptr, ptr %8, align 8
  %66 = call fastcc i32 @check_backrefs(ptr noundef %65, ptr noundef %3)
  %.not87 = icmp eq i32 %66, 0
  br i1 %.not87, label %67, label %check_whole_options_position.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 4
  %74 = call noalias ptr @malloc(i64 noundef %73) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %check_whole_options_position.exit, label %76

76:                                               ; preds = %71
  store i32 0, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %69, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %6, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call fastcc i32 @tune_call(ptr noundef %80, ptr noundef %3, i32 noundef 0)
  %.not89 = icmp eq i32 %81, 0
  br i1 %.not89, label %82, label %104

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  call fastcc void @tune_call2(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = call fastcc i32 @recursive_call_check_trav(ptr noundef %84, ptr noundef %3, i32 noundef 0)
  %86 = load ptr, ptr %8, align 8
  %87 = call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef %86, ptr noundef %3)
  %.not90 = icmp eq i32 %87, 0
  br i1 %.not90, label %88, label %104

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  call fastcc void @tune_called_state(ptr noundef %89, i32 noundef 0)
  %.pre = load i32, ptr %68, align 8
  br label %90

90:                                               ; preds = %88, %67
  %91 = phi i32 [ %.pre, %88 ], [ %69, %67 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call fastcc i32 @tune_tree(ptr noundef %93, ptr noundef nonnull %0, i32 noundef 0, ptr noundef %3)
  %.not91 = icmp eq i32 %94, 0
  br i1 %.not91, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %97 = load i32, ptr %96, align 8
  %.not92 = icmp eq i32 %97, 0
  br i1 %.not92, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  call fastcc void @set_parent_node_trav(ptr noundef %99, ptr noundef null)
  %100 = load ptr, ptr %8, align 8
  call fastcc void @set_empty_repeat_node_trav(ptr noundef %100, ptr noundef null, ptr noundef %3)
  %101 = load ptr, ptr %8, align 8
  call fastcc void @set_empty_status_check_trav(ptr noundef %101, ptr noundef %3)
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %8, align 8
  br label %123

104:                                              ; preds = %90, %82, %76
  %.2 = phi i32 [ %81, %76 ], [ %87, %82 ], [ %94, %90 ]
  %105 = load i32, ptr %68, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %check_whole_options_position.exit

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %108, align 8
  %.not.i95 = icmp eq ptr %.val, null
  br i1 %.not.i95, label %check_whole_options_position.exit, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %.val) #22
  br label %check_whole_options_position.exit

check_whole_options_position.exit:                ; preds = %.preheader, %109, %107, %71, %34, %29, %25, %104, %64, %63, %check_whole_options_position.exit.thread, %14
  %.0 = phi i32 [ %15, %14 ], [ %40, %check_whole_options_position.exit.thread ], [ %66, %64 ], [ %.2, %104 ], [ %.1, %63 ], [ -120, %25 ], [ -120, %29 ], [ -120, %34 ], [ -5, %71 ], [ %.2, %107 ], [ %.2, %109 ], [ -120, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  %or.cond = and i1 %9, %112
  br i1 %or.cond, label %113, label %118

113:                                              ; preds = %check_whole_options_position.exit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %check_whole_options_position.exit
  %119 = load ptr, ptr %8, align 8
  call void @onig_node_free(ptr noundef %119) #22
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %121 = load ptr, ptr %120, align 8
  %.not93 = icmp eq ptr %121, null
  br i1 %.not93, label %123, label %122

122:                                              ; preds = %118
  call void @free(ptr noundef nonnull %121) #22
  br label %123

123:                                              ; preds = %118, %122, %102
  %storemerge = phi ptr [ %103, %102 ], [ null, %122 ], [ null, %118 ]
  %.060 = phi i32 [ 0, %102 ], [ %.0, %122 ], [ %.0, %118 ]
  store ptr %storemerge, ptr %4, align 8
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
    i32 5, label %1053
    i32 6, label %1584
    i32 10, label %1677
  ]

.preheader:                                       ; preds = %tailrecurse, %14
  %.0130 = phi ptr [ %16, %14 ], [ %.tr, %tailrecurse ]
  %10 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @compile_tree(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.0130, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not185 = icmp eq ptr %16, null
  br i1 %.not185, label %.critedge, label %.preheader, !llvm.loop !10

.preheader294:                                    ; preds = %tailrecurse, %.preheader294
  %.0136 = phi ptr [ %22, %.preheader294 ], [ %.tr, %tailrecurse ]
  %.0131 = phi i32 [ %23, %.preheader294 ], [ 0, %tailrecurse ]
  %17 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @compile_length_tree(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %20 = add nsw i32 %19, %.0131
  %21 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i32 @compile_length_tree(ptr noundef %29, ptr noundef nonnull %1, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not178 = icmp eq ptr %32, null
  br i1 %.not178, label %74, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 4
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
  %61 = getelementptr inbounds nuw %struct.Operation, ptr %59, i64 %60
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
  %69 = sdiv exact i64 %68, 6
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  store i32 %37, ptr %70, align 4
  %71 = add nsw i32 %30, 2
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %103 = getelementptr inbounds nuw %struct.Operation, ptr %101, i64 %102
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
  %111 = sdiv exact i64 %110, 6
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  store i32 58, ptr %112, align 4
  %113 = sub i32 %26, %80
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %113, ptr %115, align 8
  %.pr = load ptr, ptr %31, align 8
  %.not184 = icmp eq ptr %.pr, null
  br i1 %.not184, label %.critedge, label %27, !llvm.loop !12

116:                                              ; preds = %tailrecurse
  %117 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %151 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %201

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
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
  %182 = getelementptr inbounds nuw %struct.Operation, ptr %180, i64 %181
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
  %190 = sdiv exact i64 %189, 6
  %191 = getelementptr inbounds i8, ptr %184, i64 %190
  store i32 %158, ptr %191, align 4
  %192 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %178
  %200 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %197, ptr noundef nonnull readonly align 4 dereferenceable(32) %200, i64 32, i1 false)
  br label %.critedge

201:                                              ; preds = %150
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %bitset_is_empty.exit.i, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  br label %210

209:                                              ; preds = %210
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %210, !llvm.loop !14

210:                                              ; preds = %209, %207
  %indvars.iv.i.i = phi i64 [ 0, %207 ], [ %indvars.iv.next.i.i, %209 ]
  %211 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv.i.i
  %212 = load i32, ptr %211, align 4
  %.not.i.i196 = icmp eq i32 %212, 0
  br i1 %.not.i.i196, label %209, label %260

bitset_is_empty.exit.i:                           ; preds = %209, %201
  %213 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
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
  %240 = getelementptr inbounds nuw %struct.Operation, ptr %238, i64 %239
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
  %248 = sdiv exact i64 %247, 6
  %249 = getelementptr inbounds i8, ptr %242, i64 %248
  store i32 %216, ptr %249, align 4
  %250 = load ptr, ptr %151, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = tail call noalias ptr @malloc(i64 noundef %253) #24
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge, label %256

256:                                              ; preds = %236
  %257 = load ptr, ptr %250, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %254, ptr align 1 %257, i64 %253, i1 false)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %254, ptr %259, align 8
  br label %.critedge

260:                                              ; preds = %210
  %261 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
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
  %288 = getelementptr inbounds nuw %struct.Operation, ptr %286, i64 %287
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
  %296 = sdiv exact i64 %295, 6
  %297 = getelementptr inbounds i8, ptr %290, i64 %296
  store i32 %264, ptr %297, align 4
  %298 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.critedge, label %305

305:                                              ; preds = %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %303, ptr noundef nonnull readonly align 4 dereferenceable(32) %208, i64 32, i1 false)
  %306 = load ptr, ptr %151, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = tail call noalias ptr @malloc(i64 noundef %309) #24
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.critedge, label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr %306, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %310, ptr align 1 %313, i64 %309, i1 false)
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %310, ptr %315, align 8
  br label %.critedge

316:                                              ; preds = %tailrecurse
  %317 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %318 = load i32, ptr %317, align 8
  switch i32 %318, label %.critedge [
    i32 -1, label %319
    i32 12, label %357
  ]

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %347 = getelementptr inbounds nuw %struct.Operation, ptr %345, i64 %346
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
  %355 = sdiv exact i64 %354, 6
  %356 = getelementptr inbounds i8, ptr %349, i64 %355
  store i32 %323, ptr %356, align 4
  br label %.critedge

357:                                              ; preds = %316
  %358 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  %361 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
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
  %388 = getelementptr inbounds nuw %struct.Operation, ptr %386, i64 %387
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
  %396 = sdiv exact i64 %395, 6
  %397 = getelementptr inbounds i8, ptr %390, i64 %396
  store i32 %.0135, ptr %397, align 4
  br label %.critedge

398:                                              ; preds = %tailrecurse
  %399 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %428 = getelementptr inbounds nuw %struct.Operation, ptr %426, i64 %427
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
  %436 = sdiv exact i64 %435, 6
  %437 = getelementptr inbounds i8, ptr %430, i64 %436
  store i32 50, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 20
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
  %463 = getelementptr inbounds nuw %struct.Operation, ptr %461, i64 %462
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
  %471 = sdiv exact i64 %470, 6
  %472 = getelementptr inbounds i8, ptr %465, i64 %471
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
  %478 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 20
  store i32 %479, ptr %481, align 4
  br label %509

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %505

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
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
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
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
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
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
  %510 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i32 %511, ptr %513, align 8
  %514 = icmp eq i32 %511, 1
  br i1 %514, label %515, label %520

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
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
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %523, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %529 = load ptr, ptr %528, align 8
  %.not171 = icmp eq ptr %529, null
  %530 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %531 = select i1 %.not171, ptr %530, ptr %529
  %532 = icmp sgt i32 %511, 0
  br i1 %532, label %.lr.ph402.preheader, label %.critedge

.lr.ph402.preheader:                              ; preds = %525
  %533 = zext nneg i32 %511 to i64
  br label %.lr.ph402

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %.lr.ph402
  %indvars.iv467 = phi i64 [ %533, %.lr.ph402.preheader ], [ %indvars.iv.next468, %.lr.ph402 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph402.preheader ], [ %indvars.iv.next, %.lr.ph402 ]
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, -1
  %534 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv.next468
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw i32, ptr %523, i64 %indvars.iv
  store i32 %535, ptr %536, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next, %533
  br i1 %exitcond472.not, label %.critedge, label %.lr.ph402, !llvm.loop !15

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
  %561 = getelementptr inbounds nuw %struct.Operation, ptr %559, i64 %560
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
  %569 = sdiv exact i64 %568, 6
  %570 = getelementptr inbounds i8, ptr %563, i64 %569
  store i32 80, ptr %570, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 0, ptr %572, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %1, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = trunc i64 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %581, align 8
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %586 = load i32, ptr %585, align 4
  %.not.i.i216 = icmp slt i32 %584, %586
  br i1 %.not.i.i216, label %._crit_edge.i.i, label %587

._crit_edge.i.i:                                  ; preds = %557
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %581, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %596

587:                                              ; preds = %557
  %588 = shl nsw i32 %586, 1
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 8
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
  %599 = getelementptr inbounds nuw i8, ptr %581, i64 8
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
  %609 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, -1
  %612 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = tail call fastcc i32 @compile_length_tree(ptr noundef %615, ptr noundef %1, ptr noundef nonnull %2)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %.critedge, label %618

618:                                              ; preds = %608
  %619 = icmp eq i32 %616, 0
  br i1 %619, label %.critedge, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, -1
  br i1 %633, label %is_anychar_infinite_greedy.exit, label %is_anychar_infinite_greedy.exit.thread

is_anychar_infinite_greedy.exit:                  ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %635 = load i32, ptr %634, align 8
  %636 = icmp slt i32 %635, 2
  br i1 %636, label %len_multiply_cmp.exit245, label %637

637:                                              ; preds = %is_anychar_infinite_greedy.exit
  %638 = udiv i32 -1, %635
  %639 = icmp samesign uge i32 %616, %638
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
  %exitcond463.not = icmp eq i32 %644, %635
  br i1 %exitcond463.not, label %._crit_edge388.loopexit, label %.lr.ph387, !llvm.loop !16

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %643
  %.08.i239386 = phi i32 [ %644, %643 ], [ 0, %.lr.ph387.preheader ]
  %645 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %627, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i241 = icmp eq i32 %645, 0
  br i1 %.not.i241, label %643, label %.critedge

._crit_edge388.loopexit:                          ; preds = %643
  %.pre771 = load ptr, ptr %614, align 8
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %._crit_edge388.loopexit, %len_multiply_cmp.exit245
  %646 = phi ptr [ %.pre771, %._crit_edge388.loopexit ], [ %627, %len_multiply_cmp.exit245 ]
  %647 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %648 = load ptr, ptr %647, align 8
  %.not239.i = icmp eq ptr %648, null
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 4
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
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = load i8, ptr %658, align 1
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i8 %659, ptr %661, align 8
  br label %.critedge

662:                                              ; preds = %._crit_edge388
  %663 = select i1 %.not240.i, i32 22, i32 23
  %664 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %663)
  br label %.critedge

is_anychar_infinite_greedy.exit.thread:           ; preds = %637, %630, %626, %623, %620
  br i1 %611, label %665, label %.thread271

665:                                              ; preds = %is_anychar_infinite_greedy.exit.thread
  %666 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %667 = load i32, ptr %666, align 8
  %668 = icmp slt i32 %667, 2
  br i1 %668, label %674, label %669

669:                                              ; preds = %665
  %670 = udiv i32 -1, %667
  %671 = icmp samesign uge i32 %616, %670
  %672 = mul i32 %667, %616
  %673 = icmp ugt i32 %672, 10
  %or.cond289 = or i1 %673, %671
  br i1 %or.cond289, label %len_multiply_cmp.exit238.thread, label %.thread267.thread

674:                                              ; preds = %665
  %675 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %.not210.i.le378 = icmp eq i32 %613, 0
  %676 = add nuw nsw i32 %616, 2
  %spec.select.i.le365 = select i1 %.not210.i.le378, i32 %616, i32 %676
  %677 = icmp eq i32 %667, 1
  %678 = icmp samesign ugt i32 %616, 10
  %or.cond.i = and i1 %678, %677
  br i1 %or.cond.i, label %679, label %.thread267

679:                                              ; preds = %674
  %680 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 58)
  %.not221.i = icmp eq i32 %680, 0
  br i1 %.not221.i, label %compile_tree_n_times.exit235.thread.sink.split, label %.critedge

compile_tree_n_times.exit235.thread.sink.split:   ; preds = %679
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i32 2, ptr %682, align 8
  br label %compile_tree_n_times.exit235.thread

.thread267.thread:                                ; preds = %669
  %683 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %.not210.i.le380 = icmp eq i32 %613, 0
  %684 = add nuw nsw i32 %616, 2
  %spec.select.i.le361 = select i1 %.not210.i.le380, i32 %616, i32 %684
  br label %.lr.ph398.preheader

.thread267:                                       ; preds = %674
  br i1 %677, label %.lr.ph398.preheader, label %compile_tree_n_times.exit235.thread

.lr.ph398.preheader:                              ; preds = %.thread267.thread, %.thread267
  %685 = phi ptr [ %683, %.thread267.thread ], [ %675, %.thread267 ]
  %spec.select.i338474 = phi i32 [ %spec.select.i.le361, %.thread267.thread ], [ %spec.select.i.le365, %.thread267 ]
  %686 = load ptr, ptr %614, align 8
  br label %.lr.ph398

687:                                              ; preds = %.lr.ph398
  %688 = add nuw nsw i32 %.08.i232397, 1
  %exitcond466.not = icmp eq i32 %688, %667
  br i1 %exitcond466.not, label %compile_tree_n_times.exit235.thread, label %.lr.ph398, !llvm.loop !16

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %687
  %.08.i232397 = phi i32 [ %688, %687 ], [ 0, %.lr.ph398.preheader ]
  %689 = tail call fastcc i32 @compile_tree(ptr noundef %686, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i234 = icmp eq i32 %689, 0
  br i1 %.not.i234, label %687, label %.critedge

compile_tree_n_times.exit235.thread:              ; preds = %687, %compile_tree_n_times.exit235.thread.sink.split, %.thread267
  %690 = phi ptr [ %675, %.thread267 ], [ %675, %compile_tree_n_times.exit235.thread.sink.split ], [ %685, %687 ]
  %spec.select.i337 = phi i32 [ %spec.select.i.le365, %.thread267 ], [ %spec.select.i.le365, %compile_tree_n_times.exit235.thread.sink.split ], [ %spec.select.i338474, %687 ]
  %691 = load i32, ptr %690, align 8
  %.not225.i = icmp eq i32 %691, 0
  br i1 %.not225.i, label %736, label %692

692:                                              ; preds = %compile_tree_n_times.exit235.thread
  %693 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
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
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store i32 %698, ptr %700, align 8
  %701 = load ptr, ptr %693, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = load i8, ptr %703, align 1
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i8 %704, ptr %706, align 4
  %707 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  %.not236.i = icmp eq i32 %707, 0
  br i1 %.not236.i, label %731, label %.critedge

708:                                              ; preds = %692
  %709 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
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
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i32 %714, ptr %716, align 8
  %717 = load ptr, ptr %709, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = load i8, ptr %719, align 1
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 12
  store i8 %720, ptr %722, align 4
  %723 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  %.not234.i = icmp eq i32 %723, 0
  br i1 %.not234.i, label %731, label %.critedge

724:                                              ; preds = %708
  %725 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not231.i = icmp eq i32 %725, 0
  br i1 %.not231.i, label %726, label %.critedge

726:                                              ; preds = %724
  %727 = add nuw nsw i32 %spec.select.i337, 2
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i32 %727, ptr %729, align 8
  %730 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  %.not232.i = icmp eq i32 %730, 0
  br i1 %.not232.i, label %731, label %.critedge

731:                                              ; preds = %726, %713, %697
  %732 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 58)
  %.not237.i = icmp eq i32 %732, 0
  br i1 %.not237.i, label %733, label %.critedge

733:                                              ; preds = %731
  %.0176.i = xor i32 %spec.select.i337, -1
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i32 %.0176.i, ptr %735, align 8
  br label %.critedge

736:                                              ; preds = %compile_tree_n_times.exit235.thread
  %737 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 58)
  %.not226.i = icmp eq i32 %737, 0
  br i1 %.not226.i, label %738, label %.critedge

738:                                              ; preds = %736
  %739 = add nuw nsw i32 %spec.select.i337, 1
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i32 %739, ptr %741, align 8
  %742 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  %.not227.i = icmp eq i32 %742, 0
  br i1 %.not227.i, label %743, label %.critedge

743:                                              ; preds = %738
  %744 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 59)
  %.not228.i = icmp eq i32 %744, 0
  br i1 %.not228.i, label %745, label %.critedge

745:                                              ; preds = %743
  %746 = sub nsw i32 0, %spec.select.i337
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i32 %746, ptr %748, align 8
  br label %.critedge

len_multiply_cmp.exit238.thread:                  ; preds = %669
  %749 = load i32, ptr %609, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %753, label %857

.thread271:                                       ; preds = %is_anychar_infinite_greedy.exit.thread
  %751 = load i32, ptr %609, align 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %.thread272

753:                                              ; preds = %.thread271, %len_multiply_cmp.exit238.thread
  %754 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
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
  %780 = getelementptr inbounds nuw %struct.Operation, ptr %778, i64 %779
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
  %788 = sdiv exact i64 %787, 6
  %789 = getelementptr inbounds i8, ptr %782, i64 %788
  store i32 58, ptr %789, align 4
  %790 = add nuw nsw i32 %616, 1
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i32 %790, ptr %792, align 8
  %793 = load ptr, ptr %614, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %776, %919, %1319, %1566
  %.tr.be = phi ptr [ %793, %776 ], [ %936, %919 ], [ %1321, %1319 ], [ %1381, %1566 ]
  br label %tailrecurse

.thread272:                                       ; preds = %.thread271
  br i1 %.not.i246, label %.thread281, label %794

794:                                              ; preds = %.thread272
  %795 = icmp eq i32 %751, 1
  br i1 %795, label %len_multiply_cmp.exit, label %796

796:                                              ; preds = %794
  %.not210.i.le = icmp eq i32 %613, 0
  %797 = add nuw nsw i32 %616, 2
  %spec.select.i.le369 = select i1 %.not210.i.le, i32 %616, i32 %797
  %798 = add nuw i32 %616, 1
  %799 = udiv i32 -1, %751
  %800 = icmp uge i32 %798, %799
  %801 = mul i32 %751, %798
  %802 = icmp ugt i32 %801, 10
  %or.cond291 = or i1 %802, %800
  br i1 %or.cond291, label %.thread280, label %len_multiply_cmp.exit

len_multiply_cmp.exit:                            ; preds = %796, %794
  %803 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %804 = load i32, ptr %803, align 8
  %805 = sub i32 %751, %804
  %806 = load ptr, ptr %614, align 8
  %807 = icmp sgt i32 %804, 0
  br i1 %807, label %.lr.ph390, label %compile_tree_n_times.exit.preheader

808:                                              ; preds = %.lr.ph390
  %809 = add nuw nsw i32 %.08.i389, 1
  %exitcond464.not = icmp eq i32 %809, %804
  br i1 %exitcond464.not, label %compile_tree_n_times.exit.preheader, label %.lr.ph390, !llvm.loop !16

compile_tree_n_times.exit.preheader:              ; preds = %808, %len_multiply_cmp.exit
  %810 = icmp sgt i32 %805, 0
  br i1 %810, label %.lr.ph392, label %.critedge

.lr.ph392:                                        ; preds = %compile_tree_n_times.exit.preheader
  %811 = add nuw nsw i32 %616, 1
  %812 = udiv i32 2147483647, %811
  br label %815

.lr.ph390:                                        ; preds = %len_multiply_cmp.exit, %808
  %.08.i389 = phi i32 [ %809, %808 ], [ 0, %len_multiply_cmp.exit ]
  %813 = tail call fastcc i32 @compile_tree(ptr noundef %806, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i230 = icmp eq i32 %813, 0
  br i1 %.not.i230, label %808, label %.critedge

compile_tree_n_times.exit:                        ; preds = %839
  %814 = add nuw nsw i32 %.0175.i391, 1
  %exitcond465.not = icmp eq i32 %814, %805
  br i1 %exitcond465.not, label %.critedge, label %815, !llvm.loop !17

815:                                              ; preds = %.lr.ph392, %compile_tree_n_times.exit
  %.0175.i391 = phi i32 [ 0, %.lr.ph392 ], [ %814, %compile_tree_n_times.exit ]
  %816 = sub nsw i32 %805, %.0175.i391
  %817 = icmp sge i32 %816, %812
  %818 = mul nsw i32 %816, %811
  %819 = icmp slt i32 %818, 0
  %or.cond = select i1 %817, i1 true, i1 %819
  br i1 %or.cond, label %.critedge, label %onig_positive_int_multiply.exit.thread277

onig_positive_int_multiply.exit.thread277:        ; preds = %815
  %820 = load i32, ptr %6, align 8
  %821 = load i32, ptr %7, align 4
  %.not.i.i554 = icmp ult i32 %820, %821
  br i1 %.not.i.i554, label %839, label %822

822:                                              ; preds = %onig_positive_int_multiply.exit.thread277
  %823 = shl i32 %821, 1
  %824 = icmp eq i32 %821, 0
  br i1 %824, label %839, label %825

825:                                              ; preds = %822
  %826 = icmp slt i32 %823, 1
  br i1 %826, label %.critedge, label %827

827:                                              ; preds = %825
  %828 = zext nneg i32 %823 to i64
  %829 = mul nuw nsw i64 %828, 24
  %830 = load ptr, ptr %1, align 8
  %831 = tail call ptr @realloc(ptr noundef %830, i64 noundef %829) #23
  %832 = icmp eq ptr %831, null
  br i1 %832, label %.critedge, label %833

833:                                              ; preds = %827
  store ptr %831, ptr %1, align 8
  %834 = shl nuw nsw i64 %828, 2
  %835 = load ptr, ptr %8, align 8
  %836 = tail call ptr @realloc(ptr noundef %835, i64 noundef %834) #23
  %837 = icmp eq ptr %836, null
  br i1 %837, label %.critedge, label %.sink.split.i.i.i555

.sink.split.i.i.i555:                             ; preds = %833
  store ptr %836, ptr %8, align 8
  store i32 %823, ptr %7, align 4
  %838 = load i32, ptr %6, align 8
  br label %839

839:                                              ; preds = %.sink.split.i.i.i555, %822, %onig_positive_int_multiply.exit.thread277
  %840 = phi i32 [ %838, %.sink.split.i.i.i555 ], [ %820, %822 ], [ %820, %onig_positive_int_multiply.exit.thread277 ]
  %841 = load ptr, ptr %1, align 8
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds nuw %struct.Operation, ptr %841, i64 %842
  store ptr %843, ptr %5, align 8
  %844 = add i32 %840, 1
  store i32 %844, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %843, i8 0, i64 24, i1 false)
  %845 = load ptr, ptr %8, align 8
  %846 = load ptr, ptr %5, align 8
  %847 = load ptr, ptr %1, align 8
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = sdiv exact i64 %850, 6
  %852 = getelementptr inbounds i8, ptr %845, i64 %851
  store i32 59, ptr %852, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  store i32 %818, ptr %854, align 8
  %855 = load ptr, ptr %614, align 8
  %856 = tail call fastcc i32 @compile_tree(ptr noundef %855, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not214.i = icmp eq i32 %856, 0
  br i1 %.not214.i, label %compile_tree_n_times.exit, label %.critedge

857:                                              ; preds = %len_multiply_cmp.exit238.thread
  br i1 %.not.i246, label %.thread281, label %.thread280.loopexit

.thread281:                                       ; preds = %.thread272, %857
  %858 = phi i32 [ %749, %857 ], [ %751, %.thread272 ]
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %.thread280.loopexit

860:                                              ; preds = %.thread281
  %861 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %888 = getelementptr inbounds nuw %struct.Operation, ptr %886, i64 %887
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
  %896 = sdiv exact i64 %895, 6
  %897 = getelementptr inbounds i8, ptr %890, i64 %896
  store i32 59, ptr %897, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
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
  %923 = getelementptr inbounds nuw %struct.Operation, ptr %921, i64 %922
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
  %931 = sdiv exact i64 %930, 6
  %932 = getelementptr inbounds i8, ptr %925, i64 %931
  store i32 58, ptr %932, align 4
  %933 = add nuw nsw i32 %616, 1
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store i32 %933, ptr %935, align 8
  %936 = load ptr, ptr %614, align 8
  br label %tailrecurse.backedge

.thread280.loopexit:                              ; preds = %857, %.thread281, %860
  %.not210.i.le382 = icmp eq i32 %613, 0
  %937 = add nuw nsw i32 %616, 2
  %spec.select.i.le = select i1 %.not210.i.le382, i32 %616, i32 %937
  br label %.thread280

.thread280:                                       ; preds = %.thread280.loopexit, %796
  %spec.select.i339 = phi i32 [ %spec.select.i.le, %.thread280.loopexit ], [ %spec.select.i.le369, %796 ]
  %938 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %940 = load i32, ptr %939, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %939, align 4
  %942 = load i32, ptr %938, align 8
  %.not.i566 = icmp eq i32 %942, 0
  %943 = select i1 %.not.i566, i32 66, i32 65
  %944 = load i32, ptr %6, align 8
  %945 = load i32, ptr %7, align 4
  %.not.i.i.i567 = icmp ult i32 %944, %945
  br i1 %.not.i.i.i567, label %963, label %946

946:                                              ; preds = %.thread280
  %947 = shl i32 %945, 1
  %948 = icmp eq i32 %945, 0
  br i1 %948, label %963, label %949

949:                                              ; preds = %946
  %950 = icmp slt i32 %947, 1
  br i1 %950, label %.critedge, label %951

951:                                              ; preds = %949
  %952 = zext nneg i32 %947 to i64
  %953 = mul nuw nsw i64 %952, 24
  %954 = load ptr, ptr %1, align 8
  %955 = tail call ptr @realloc(ptr noundef %954, i64 noundef %953) #23
  %956 = icmp eq ptr %955, null
  br i1 %956, label %.critedge, label %957

957:                                              ; preds = %951
  store ptr %955, ptr %1, align 8
  %958 = shl nuw nsw i64 %952, 2
  %959 = load ptr, ptr %8, align 8
  %960 = tail call ptr @realloc(ptr noundef %959, i64 noundef %958) #23
  %961 = icmp eq ptr %960, null
  br i1 %961, label %.critedge, label %.sink.split.i.i.i.i568

.sink.split.i.i.i.i568:                           ; preds = %957
  store ptr %960, ptr %8, align 8
  store i32 %947, ptr %7, align 4
  %962 = load i32, ptr %6, align 8
  br label %963

963:                                              ; preds = %.sink.split.i.i.i.i568, %946, %.thread280
  %964 = phi i32 [ %962, %.sink.split.i.i.i.i568 ], [ %944, %946 ], [ %944, %.thread280 ]
  %965 = load ptr, ptr %1, align 8
  %966 = zext i32 %964 to i64
  %967 = getelementptr inbounds nuw %struct.Operation, ptr %965, i64 %966
  store ptr %967, ptr %5, align 8
  %968 = add i32 %964, 1
  store i32 %968, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %967, i8 0, i64 24, i1 false)
  %969 = load ptr, ptr %8, align 8
  %970 = load ptr, ptr %5, align 8
  %971 = load ptr, ptr %1, align 8
  %972 = ptrtoint ptr %970 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = sdiv exact i64 %974, 6
  %976 = getelementptr inbounds i8, ptr %969, i64 %975
  store i32 %943, ptr %976, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i32 %940, ptr %978, align 8
  %979 = add nuw nsw i32 %spec.select.i339, 2
  %980 = load ptr, ptr %5, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 12
  store i32 %979, ptr %981, align 4
  %982 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %983 = load i32, ptr %982, align 8
  %984 = load i32, ptr %609, align 4
  %985 = load i32, ptr %6, align 8
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %987 = load i32, ptr %986, align 8
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %994

989:                                              ; preds = %963
  %990 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %991 = icmp eq ptr %990, null
  br i1 %991, label %.critedge, label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %990, ptr %993, align 8
  store i32 4, ptr %986, align 8
  br label %1007

994:                                              ; preds = %963
  %.not.i.i569 = icmp sgt i32 %987, %940
  br i1 %.not.i.i569, label %1004, label %995

995:                                              ; preds = %994
  %996 = add nsw i32 %987, 4
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %998 = load ptr, ptr %997, align 8
  %999 = sext i32 %996 to i64
  %1000 = shl nsw i64 %999, 4
  %1001 = tail call ptr @realloc(ptr noundef %998, i64 noundef %1000) #23
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %.critedge, label %1003

1003:                                             ; preds = %995
  store ptr %1001, ptr %997, align 8
  store i32 %996, ptr %986, align 8
  br label %1007

1004:                                             ; preds = %994
  %1005 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1006 = load ptr, ptr %1005, align 8
  br label %1007

1007:                                             ; preds = %1004, %1003, %992
  %.026.i.i = phi ptr [ %990, %992 ], [ %1001, %1003 ], [ %1006, %1004 ]
  %1008 = sext i32 %940 to i64
  %1009 = getelementptr inbounds %struct.RepeatRange, ptr %.026.i.i, i64 %1008
  store i32 %983, ptr %1009, align 8
  %1010 = icmp eq i32 %984, -1
  %1011 = select i1 %1010, i32 2147483647, i32 %984
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  store i32 %1011, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store i32 %985, ptr %1013, align 8
  %1014 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull readonly %.tr, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not34.i = icmp eq i32 %1014, 0
  br i1 %.not34.i, label %1015, label %.critedge

1015:                                             ; preds = %1007
  %1016 = load i32, ptr %938, align 8
  %.not35.i = icmp eq i32 %1016, 0
  %1017 = select i1 %.not35.i, i32 68, i32 67
  %1018 = load i32, ptr %6, align 8
  %1019 = load i32, ptr %7, align 4
  %.not.i.i38.i = icmp ult i32 %1018, %1019
  br i1 %.not.i.i38.i, label %1037, label %1020

1020:                                             ; preds = %1015
  %1021 = shl i32 %1019, 1
  %1022 = icmp eq i32 %1019, 0
  br i1 %1022, label %1037, label %1023

1023:                                             ; preds = %1020
  %1024 = icmp slt i32 %1021, 1
  br i1 %1024, label %.critedge, label %1025

1025:                                             ; preds = %1023
  %1026 = zext nneg i32 %1021 to i64
  %1027 = mul nuw nsw i64 %1026, 24
  %1028 = load ptr, ptr %1, align 8
  %1029 = tail call ptr @realloc(ptr noundef %1028, i64 noundef %1027) #23
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %.critedge, label %1031

1031:                                             ; preds = %1025
  store ptr %1029, ptr %1, align 8
  %1032 = shl nuw nsw i64 %1026, 2
  %1033 = load ptr, ptr %8, align 8
  %1034 = tail call ptr @realloc(ptr noundef %1033, i64 noundef %1032) #23
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %.critedge, label %.sink.split.i.i.i39.i

.sink.split.i.i.i39.i:                            ; preds = %1031
  store ptr %1034, ptr %8, align 8
  store i32 %1021, ptr %7, align 4
  %1036 = load i32, ptr %6, align 8
  br label %1037

1037:                                             ; preds = %.sink.split.i.i.i39.i, %1020, %1015
  %1038 = phi i32 [ %1036, %.sink.split.i.i.i39.i ], [ %1018, %1020 ], [ %1018, %1015 ]
  %1039 = load ptr, ptr %1, align 8
  %1040 = zext i32 %1038 to i64
  %1041 = getelementptr inbounds nuw %struct.Operation, ptr %1039, i64 %1040
  store ptr %1041, ptr %5, align 8
  %1042 = add i32 %1038, 1
  store i32 %1042, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1041, i8 0, i64 24, i1 false)
  %1043 = load ptr, ptr %8, align 8
  %1044 = load ptr, ptr %5, align 8
  %1045 = load ptr, ptr %1, align 8
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = sdiv exact i64 %1048, 6
  %1050 = getelementptr inbounds i8, ptr %1043, i64 %1049
  store i32 %1017, ptr %1050, align 4
  %1051 = load ptr, ptr %5, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store i32 %940, ptr %1052, align 8
  br label %.critedge

1053:                                             ; preds = %tailrecurse
  %1054 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1055 = load i32, ptr %1054, align 8
  switch i32 %1055, label %.critedge [
    i32 0, label %1056
    i32 1, label %1319
    i32 2, label %1322
    i32 3, label %1375
  ]

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1058 = load i32, ptr %1057, align 4
  %1059 = and i32 %1058, 128
  %.not.i571 = icmp eq i32 %1059, 0
  br i1 %.not.i571, label %1181, label %1060

1060:                                             ; preds = %1056
  %1061 = load i32, ptr %6, align 8
  %1062 = load i32, ptr %7, align 4
  %.not.i.i.i572 = icmp ult i32 %1061, %1062
  br i1 %.not.i.i.i572, label %1080, label %1063

1063:                                             ; preds = %1060
  %1064 = shl i32 %1062, 1
  %1065 = icmp eq i32 %1062, 0
  br i1 %1065, label %1080, label %1066

1066:                                             ; preds = %1063
  %1067 = icmp slt i32 %1064, 1
  br i1 %1067, label %.critedge, label %1068

1068:                                             ; preds = %1066
  %1069 = zext nneg i32 %1064 to i64
  %1070 = mul nuw nsw i64 %1069, 24
  %1071 = load ptr, ptr %1, align 8
  %1072 = tail call ptr @realloc(ptr noundef %1071, i64 noundef %1070) #23
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %.critedge, label %1074

1074:                                             ; preds = %1068
  store ptr %1072, ptr %1, align 8
  %1075 = shl nuw nsw i64 %1069, 2
  %1076 = load ptr, ptr %8, align 8
  %1077 = tail call ptr @realloc(ptr noundef %1076, i64 noundef %1075) #23
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %.critedge, label %.sink.split.i.i.i.i573

.sink.split.i.i.i.i573:                           ; preds = %1074
  store ptr %1077, ptr %8, align 8
  store i32 %1064, ptr %7, align 4
  %1079 = load i32, ptr %6, align 8
  br label %1080

1080:                                             ; preds = %.sink.split.i.i.i.i573, %1063, %1060
  %1081 = phi i32 [ %1079, %.sink.split.i.i.i.i573 ], [ %1061, %1063 ], [ %1061, %1060 ]
  %1082 = load ptr, ptr %1, align 8
  %1083 = zext i32 %1081 to i64
  %1084 = getelementptr inbounds nuw %struct.Operation, ptr %1082, i64 %1083
  store ptr %1084, ptr %5, align 8
  %1085 = add i32 %1081, 1
  store i32 %1085, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1084, i8 0, i64 24, i1 false)
  %1086 = load ptr, ptr %8, align 8
  %1087 = load ptr, ptr %5, align 8
  %1088 = load ptr, ptr %1, align 8
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = sdiv exact i64 %1091, 6
  %1093 = getelementptr inbounds i8, ptr %1086, i64 %1092
  store i32 80, ptr %1093, align 4
  %1094 = load i32, ptr %6, align 8
  %1095 = add i32 %1094, 1
  %1096 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1097 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store i32 %1095, ptr %1097, align 4
  %1098 = load i32, ptr %1057, align 4
  %1099 = or i32 %1098, 256
  store i32 %1099, ptr %1057, align 4
  %1100 = load ptr, ptr %5, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store i32 %1095, ptr %1101, align 8
  %1102 = load i32, ptr %1096, align 8
  %1103 = icmp eq i32 %1102, 0
  %1104 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = tail call fastcc i32 @compile_length_tree(ptr noundef %1105, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1107 = load i32, ptr %6, align 8
  %1108 = load i32, ptr %7, align 4
  %.not.i.i104.i = icmp ult i32 %1107, %1108
  br i1 %1103, label %1109, label %1146

1109:                                             ; preds = %1080
  br i1 %.not.i.i104.i, label %1127, label %1110

1110:                                             ; preds = %1109
  %1111 = shl i32 %1108, 1
  %1112 = icmp eq i32 %1108, 0
  br i1 %1112, label %1127, label %1113

1113:                                             ; preds = %1110
  %1114 = icmp slt i32 %1111, 1
  br i1 %1114, label %.critedge, label %1115

1115:                                             ; preds = %1113
  %1116 = zext nneg i32 %1111 to i64
  %1117 = mul nuw nsw i64 %1116, 24
  %1118 = load ptr, ptr %1, align 8
  %1119 = tail call ptr @realloc(ptr noundef %1118, i64 noundef %1117) #23
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %.critedge, label %1121

1121:                                             ; preds = %1115
  store ptr %1119, ptr %1, align 8
  %1122 = shl nuw nsw i64 %1116, 2
  %1123 = load ptr, ptr %8, align 8
  %1124 = tail call ptr @realloc(ptr noundef %1123, i64 noundef %1122) #23
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %.critedge, label %.sink.split.i.i.i105.i

.sink.split.i.i.i105.i:                           ; preds = %1121
  store ptr %1124, ptr %8, align 8
  store i32 %1111, ptr %7, align 4
  %1126 = load i32, ptr %6, align 8
  br label %1127

1127:                                             ; preds = %.sink.split.i.i.i105.i, %1110, %1109
  %1128 = phi i32 [ %1126, %.sink.split.i.i.i105.i ], [ %1107, %1110 ], [ %1107, %1109 ]
  %1129 = load ptr, ptr %1, align 8
  %1130 = zext i32 %1128 to i64
  %1131 = getelementptr inbounds nuw %struct.Operation, ptr %1129, i64 %1130
  store ptr %1131, ptr %5, align 8
  %1132 = add i32 %1128, 1
  store i32 %1132, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1131, i8 0, i64 24, i1 false)
  %1133 = load ptr, ptr %8, align 8
  %1134 = load ptr, ptr %5, align 8
  %1135 = load ptr, ptr %1, align 8
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = sdiv exact i64 %1138, 6
  %1140 = getelementptr inbounds i8, ptr %1133, i64 %1139
  store i32 58, ptr %1140, align 4
  %1141 = add nsw i32 %1106, 2
  %1142 = load ptr, ptr %5, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store i32 %1141, ptr %1143, align 8
  %1144 = load ptr, ptr %1104, align 8
  %1145 = tail call fastcc i32 @compile_tree(ptr noundef %1144, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not101.i575 = icmp eq i32 %1145, 0
  br i1 %.not101.i575, label %add_op.exit.thread.sink.split.i, label %.critedge

1146:                                             ; preds = %1080
  br i1 %.not.i.i104.i, label %1164, label %1147

1147:                                             ; preds = %1146
  %1148 = shl i32 %1108, 1
  %1149 = icmp eq i32 %1108, 0
  br i1 %1149, label %1164, label %1150

1150:                                             ; preds = %1147
  %1151 = icmp slt i32 %1148, 1
  br i1 %1151, label %.critedge, label %1152

1152:                                             ; preds = %1150
  %1153 = zext nneg i32 %1148 to i64
  %1154 = mul nuw nsw i64 %1153, 24
  %1155 = load ptr, ptr %1, align 8
  %1156 = tail call ptr @realloc(ptr noundef %1155, i64 noundef %1154) #23
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %.critedge, label %1158

1158:                                             ; preds = %1152
  store ptr %1156, ptr %1, align 8
  %1159 = shl nuw nsw i64 %1153, 2
  %1160 = load ptr, ptr %8, align 8
  %1161 = tail call ptr @realloc(ptr noundef %1160, i64 noundef %1159) #23
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %.critedge, label %.sink.split.i.i.i109.i

.sink.split.i.i.i109.i:                           ; preds = %1158
  store ptr %1161, ptr %8, align 8
  store i32 %1148, ptr %7, align 4
  %1163 = load i32, ptr %6, align 8
  br label %1164

1164:                                             ; preds = %.sink.split.i.i.i109.i, %1147, %1146
  %1165 = phi i32 [ %1163, %.sink.split.i.i.i109.i ], [ %1107, %1147 ], [ %1107, %1146 ]
  %1166 = load ptr, ptr %1, align 8
  %1167 = zext i32 %1165 to i64
  %1168 = getelementptr inbounds nuw %struct.Operation, ptr %1166, i64 %1167
  store ptr %1168, ptr %5, align 8
  %1169 = add i32 %1165, 1
  store i32 %1169, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1168, i8 0, i64 24, i1 false)
  %1170 = load ptr, ptr %8, align 8
  %1171 = load ptr, ptr %5, align 8
  %1172 = load ptr, ptr %1, align 8
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = sdiv exact i64 %1175, 6
  %1177 = getelementptr inbounds i8, ptr %1170, i64 %1176
  store i32 58, ptr %1177, align 4
  %1178 = add nsw i32 %1106, 4
  %1179 = load ptr, ptr %5, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store i32 %1178, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1164, %1056
  %1182 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1183 = load i32, ptr %1182, align 8
  %1184 = add i32 %1183, -1
  %or.cond102.i = icmp ult i32 %1184, 31
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1186 = load i32, ptr %1185, align 4
  br i1 %or.cond102.i, label %1187, label %1190

1187:                                             ; preds = %1181
  %1188 = shl nuw i32 1, %1183
  %1189 = and i32 %1186, %1188
  %.not91.i = icmp eq i32 %1189, 0
  br i1 %.not91.i, label %1211, label %1192

1190:                                             ; preds = %1181
  %1191 = and i32 %1186, 1
  %.not90.i = icmp eq i32 %1191, 0
  br i1 %.not90.i, label %1211, label %1192

1192:                                             ; preds = %1190, %1187
  %1193 = load i32, ptr %6, align 8
  %1194 = load i32, ptr %7, align 4
  %.not.i.i112.i = icmp ult i32 %1193, %1194
  br i1 %.not.i.i112.i, label %add_op.exit115.i, label %1195

1195:                                             ; preds = %1192
  %1196 = shl i32 %1194, 1
  %1197 = icmp eq i32 %1194, 0
  br i1 %1197, label %add_op.exit115.i, label %1198

1198:                                             ; preds = %1195
  %1199 = icmp slt i32 %1196, 1
  br i1 %1199, label %.critedge, label %1200

1200:                                             ; preds = %1198
  %1201 = zext nneg i32 %1196 to i64
  %1202 = mul nuw nsw i64 %1201, 24
  %1203 = load ptr, ptr %1, align 8
  %1204 = tail call ptr @realloc(ptr noundef %1203, i64 noundef %1202) #23
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %.critedge, label %1206

1206:                                             ; preds = %1200
  store ptr %1204, ptr %1, align 8
  %1207 = shl nuw nsw i64 %1201, 2
  %1208 = load ptr, ptr %8, align 8
  %1209 = tail call ptr @realloc(ptr noundef %1208, i64 noundef %1207) #23
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %.critedge, label %add_op.exit115.i.sink.split

1211:                                             ; preds = %1190, %1187
  %1212 = load i32, ptr %6, align 8
  %1213 = load i32, ptr %7, align 4
  %.not.i.i116.i = icmp ult i32 %1212, %1213
  br i1 %.not.i.i116.i, label %add_op.exit115.i, label %1214

1214:                                             ; preds = %1211
  %1215 = shl i32 %1213, 1
  %1216 = icmp eq i32 %1213, 0
  br i1 %1216, label %add_op.exit115.i, label %1217

1217:                                             ; preds = %1214
  %1218 = icmp slt i32 %1215, 1
  br i1 %1218, label %.critedge, label %1219

1219:                                             ; preds = %1217
  %1220 = zext nneg i32 %1215 to i64
  %1221 = mul nuw nsw i64 %1220, 24
  %1222 = load ptr, ptr %1, align 8
  %1223 = tail call ptr @realloc(ptr noundef %1222, i64 noundef %1221) #23
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %.critedge, label %1225

1225:                                             ; preds = %1219
  store ptr %1223, ptr %1, align 8
  %1226 = shl nuw nsw i64 %1220, 2
  %1227 = load ptr, ptr %8, align 8
  %1228 = tail call ptr @realloc(ptr noundef %1227, i64 noundef %1226) #23
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %.critedge, label %add_op.exit115.i.sink.split

add_op.exit115.i.sink.split:                      ; preds = %1225, %1206
  %.sink865 = phi ptr [ %1209, %1206 ], [ %1228, %1225 ]
  %.sink864 = phi i32 [ %1196, %1206 ], [ %1215, %1225 ]
  %.sink.i.ph = phi i32 [ 52, %1206 ], [ 51, %1225 ]
  store ptr %.sink865, ptr %8, align 8
  store i32 %.sink864, ptr %7, align 4
  %1230 = load i32, ptr %6, align 8
  br label %add_op.exit115.i

add_op.exit115.i:                                 ; preds = %add_op.exit115.i.sink.split, %1211, %1214, %1192, %1195
  %.sink = phi i32 [ %1193, %1195 ], [ %1193, %1192 ], [ %1212, %1214 ], [ %1212, %1211 ], [ %1230, %add_op.exit115.i.sink.split ]
  %.sink.i = phi i32 [ 52, %1195 ], [ 52, %1192 ], [ 51, %1214 ], [ 51, %1211 ], [ %.sink.i.ph, %add_op.exit115.i.sink.split ]
  %1231 = load ptr, ptr %1, align 8
  %1232 = zext i32 %.sink to i64
  %1233 = getelementptr inbounds nuw %struct.Operation, ptr %1231, i64 %1232
  store ptr %1233, ptr %5, align 8
  %1234 = add i32 %.sink, 1
  store i32 %1234, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1233, i8 0, i64 24, i1 false)
  %.sink139.i = load ptr, ptr %8, align 8
  %.sink145.i = load ptr, ptr %5, align 8
  %1235 = load ptr, ptr %1, align 8
  %1236 = ptrtoint ptr %.sink145.i to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = sdiv exact i64 %1238, 6
  %1240 = getelementptr inbounds i8, ptr %.sink139.i, i64 %1239
  store i32 %.sink.i, ptr %1240, align 4
  %1241 = load i32, ptr %1182, align 8
  %1242 = load ptr, ptr %5, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  store i32 %1241, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1245 = load ptr, ptr %1244, align 8
  %1246 = tail call fastcc i32 @compile_tree(ptr noundef %1245, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not93.i = icmp eq i32 %1246, 0
  br i1 %.not93.i, label %1247, label %.critedge

1247:                                             ; preds = %add_op.exit115.i
  %1248 = load i32, ptr %1182, align 8
  %1249 = add i32 %1248, -1
  %or.cond103.i = icmp ult i32 %1249, 31
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1251 = load i32, ptr %1250, align 8
  br i1 %or.cond103.i, label %1252, label %1255

1252:                                             ; preds = %1247
  %1253 = shl nuw i32 1, %1248
  %1254 = and i32 %1251, %1253
  %.not95.i = icmp eq i32 %1254, 0
  br i1 %.not95.i, label %1279, label %1257

1255:                                             ; preds = %1247
  %1256 = and i32 %1251, 1
  %.not94.i = icmp eq i32 %1256, 0
  br i1 %.not94.i, label %1279, label %1257

1257:                                             ; preds = %1255, %1252
  %1258 = load i32, ptr %1057, align 4
  %1259 = and i32 %1258, 64
  %.not97.i = icmp eq i32 %1259, 0
  %1260 = select i1 %.not97.i, i32 53, i32 54
  %1261 = load i32, ptr %6, align 8
  %1262 = load i32, ptr %7, align 4
  %.not.i.i120.i = icmp ult i32 %1261, %1262
  br i1 %.not.i.i120.i, label %add_op.exit123.i, label %1263

1263:                                             ; preds = %1257
  %1264 = shl i32 %1262, 1
  %1265 = icmp eq i32 %1262, 0
  br i1 %1265, label %add_op.exit123.i, label %1266

1266:                                             ; preds = %1263
  %1267 = icmp slt i32 %1264, 1
  br i1 %1267, label %.critedge, label %1268

1268:                                             ; preds = %1266
  %1269 = zext nneg i32 %1264 to i64
  %1270 = mul nuw nsw i64 %1269, 24
  %1271 = load ptr, ptr %1, align 8
  %1272 = tail call ptr @realloc(ptr noundef %1271, i64 noundef %1270) #23
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %.critedge, label %1274

1274:                                             ; preds = %1268
  store ptr %1272, ptr %1, align 8
  %1275 = shl nuw nsw i64 %1269, 2
  %1276 = load ptr, ptr %8, align 8
  %1277 = tail call ptr @realloc(ptr noundef %1276, i64 noundef %1275) #23
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %.critedge, label %add_op.exit123.i.sink.split

1279:                                             ; preds = %1255, %1252
  %1280 = load i32, ptr %1057, align 4
  %1281 = and i32 %1280, 64
  %.not96.i = icmp eq i32 %1281, 0
  %1282 = select i1 %.not96.i, i32 55, i32 56
  %1283 = load i32, ptr %6, align 8
  %1284 = load i32, ptr %7, align 4
  %.not.i.i124.i = icmp ult i32 %1283, %1284
  br i1 %.not.i.i124.i, label %add_op.exit123.i, label %1285

1285:                                             ; preds = %1279
  %1286 = shl i32 %1284, 1
  %1287 = icmp eq i32 %1284, 0
  br i1 %1287, label %add_op.exit123.i, label %1288

1288:                                             ; preds = %1285
  %1289 = icmp slt i32 %1286, 1
  br i1 %1289, label %.critedge, label %1290

1290:                                             ; preds = %1288
  %1291 = zext nneg i32 %1286 to i64
  %1292 = mul nuw nsw i64 %1291, 24
  %1293 = load ptr, ptr %1, align 8
  %1294 = tail call ptr @realloc(ptr noundef %1293, i64 noundef %1292) #23
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %.critedge, label %1296

1296:                                             ; preds = %1290
  store ptr %1294, ptr %1, align 8
  %1297 = shl nuw nsw i64 %1291, 2
  %1298 = load ptr, ptr %8, align 8
  %1299 = tail call ptr @realloc(ptr noundef %1298, i64 noundef %1297) #23
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %.critedge, label %add_op.exit123.i.sink.split

add_op.exit123.i.sink.split:                      ; preds = %1296, %1274
  %.sink867 = phi ptr [ %1277, %1274 ], [ %1299, %1296 ]
  %.sink866 = phi i32 [ %1264, %1274 ], [ %1286, %1296 ]
  %.sink146.i.ph = phi i32 [ %1260, %1274 ], [ %1282, %1296 ]
  store ptr %.sink867, ptr %8, align 8
  store i32 %.sink866, ptr %7, align 4
  %1301 = load i32, ptr %6, align 8
  br label %add_op.exit123.i

add_op.exit123.i:                                 ; preds = %add_op.exit123.i.sink.split, %1279, %1285, %1257, %1263
  %.sink863 = phi i32 [ %1261, %1263 ], [ %1261, %1257 ], [ %1283, %1285 ], [ %1283, %1279 ], [ %1301, %add_op.exit123.i.sink.split ]
  %.sink146.i = phi i32 [ %1260, %1263 ], [ %1260, %1257 ], [ %1282, %1285 ], [ %1282, %1279 ], [ %.sink146.i.ph, %add_op.exit123.i.sink.split ]
  %1302 = load ptr, ptr %1, align 8
  %1303 = zext i32 %.sink863 to i64
  %1304 = getelementptr inbounds nuw %struct.Operation, ptr %1302, i64 %1303
  store ptr %1304, ptr %5, align 8
  %storemerge = add i32 %.sink863, 1
  store i32 %storemerge, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1304, i8 0, i64 24, i1 false)
  %1305 = load ptr, ptr %8, align 8
  %1306 = load ptr, ptr %5, align 8
  %1307 = load ptr, ptr %1, align 8
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = sdiv exact i64 %1310, 6
  %1312 = getelementptr inbounds i8, ptr %1305, i64 %1311
  store i32 %.sink146.i, ptr %1312, align 4
  %1313 = load i32, ptr %1182, align 8
  %1314 = load ptr, ptr %5, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store i32 %1313, ptr %1315, align 8
  %1316 = load i32, ptr %1057, align 4
  %1317 = and i32 %1316, 128
  %.not99.i574 = icmp eq i32 %1317, 0
  br i1 %.not99.i574, label %.critedge, label %add_op.exit.thread.sink.split.i

add_op.exit.thread.sink.split.i:                  ; preds = %add_op.exit123.i, %1127
  %1318 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 81)
  br label %.critedge

1319:                                             ; preds = %1053
  %1320 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1321 = load ptr, ptr %1320, align 8
  br label %tailrecurse.backedge

1322:                                             ; preds = %1053
  %1323 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1324 = load i32, ptr %1323, align 4
  %1325 = and i32 %1324, 32
  %.not163.i = icmp eq i32 %1325, 0
  br i1 %.not163.i, label %1356, label %1326

1326:                                             ; preds = %1322
  %1327 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1332 = load i32, ptr %1331, align 8
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %.lr.ph, label %._crit_edge

1334:                                             ; preds = %.lr.ph
  %1335 = add nuw nsw i32 %.08.i248385, 1
  %exitcond.not = icmp eq i32 %1335, %1332
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %1326, %1334
  %.08.i248385 = phi i32 [ %1335, %1334 ], [ 0, %1326 ]
  %1336 = tail call fastcc i32 @compile_tree(ptr noundef %1330, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i250 = icmp eq i32 %1336, 0
  br i1 %.not.i250, label %1334, label %.critedge

._crit_edge.loopexit:                             ; preds = %1334
  %.pre = load ptr, ptr %1329, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1326
  %1337 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1330, %1326 ]
  %1338 = tail call fastcc i32 @compile_length_tree(ptr noundef %1337, ptr noundef %1, ptr noundef nonnull %2)
  %1339 = icmp slt i32 %1338, 0
  br i1 %1339, label %.critedge, label %1340

1340:                                             ; preds = %._crit_edge
  %1341 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not168.i = icmp eq i32 %1341, 0
  br i1 %.not168.i, label %1342, label %.critedge

1342:                                             ; preds = %1340
  %1343 = add nuw nsw i32 %1338, 3
  %1344 = load ptr, ptr %5, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  store i32 %1343, ptr %1345, align 8
  %1346 = load ptr, ptr %1329, align 8
  %1347 = tail call fastcc i32 @compile_tree(ptr noundef %1346, ptr noundef %1, ptr noundef nonnull %2)
  %.not169.i = icmp eq i32 %1347, 0
  br i1 %.not169.i, label %1348, label %.critedge

1348:                                             ; preds = %1342
  %1349 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not170.i = icmp eq i32 %1349, 0
  br i1 %.not170.i, label %1350, label %.critedge

1350:                                             ; preds = %1348
  %1351 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 58)
  %.not171.i = icmp eq i32 %1351, 0
  br i1 %.not171.i, label %1352, label %.critedge

1352:                                             ; preds = %1350
  %1353 = sub nuw nsw i32 -2, %1338
  %1354 = load ptr, ptr %5, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  store i32 %1353, ptr %1355, align 8
  br label %.critedge

1356:                                             ; preds = %1322
  %1357 = load i32, ptr %4, align 8
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %4, align 8
  %1359 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not164.i = icmp eq i32 %1359, 0
  br i1 %.not164.i, label %1360, label %.critedge

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %5, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  store i32 %1357, ptr %1362, align 8
  %1363 = load ptr, ptr %5, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 12
  store i32 0, ptr %1364, align 4
  %1365 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1366 = load ptr, ptr %1365, align 8
  %1367 = tail call fastcc i32 @compile_tree(ptr noundef %1366, ptr noundef %1, ptr noundef nonnull %2)
  %.not165.i = icmp eq i32 %1367, 0
  br i1 %.not165.i, label %1368, label %.critedge

1368:                                             ; preds = %1360
  %1369 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not166.i = icmp eq i32 %1369, 0
  br i1 %.not166.i, label %1370, label %.critedge

1370:                                             ; preds = %1368
  %1371 = load ptr, ptr %5, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store i32 %1357, ptr %1372, align 8
  %1373 = load ptr, ptr %5, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 12
  store i32 0, ptr %1374, align 4
  br label %.critedge

1375:                                             ; preds = %1053
  %1376 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i32, ptr %4, align 8
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %4, align 8
  %1384 = load i32, ptr %6, align 8
  %1385 = load i32, ptr %7, align 4
  %.not.i.i576 = icmp ult i32 %1384, %1385
  br i1 %.not.i.i576, label %1403, label %1386

1386:                                             ; preds = %1375
  %1387 = shl i32 %1385, 1
  %1388 = icmp eq i32 %1385, 0
  br i1 %1388, label %1403, label %1389

1389:                                             ; preds = %1386
  %1390 = icmp slt i32 %1387, 1
  br i1 %1390, label %.critedge, label %1391

1391:                                             ; preds = %1389
  %1392 = zext nneg i32 %1387 to i64
  %1393 = mul nuw nsw i64 %1392, 24
  %1394 = load ptr, ptr %1, align 8
  %1395 = tail call ptr @realloc(ptr noundef %1394, i64 noundef %1393) #23
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %.critedge, label %1397

1397:                                             ; preds = %1391
  store ptr %1395, ptr %1, align 8
  %1398 = shl nuw nsw i64 %1392, 2
  %1399 = load ptr, ptr %8, align 8
  %1400 = tail call ptr @realloc(ptr noundef %1399, i64 noundef %1398) #23
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %.critedge, label %.sink.split.i.i.i577

.sink.split.i.i.i577:                             ; preds = %1397
  store ptr %1400, ptr %8, align 8
  store i32 %1387, ptr %7, align 4
  %1402 = load i32, ptr %6, align 8
  br label %1403

1403:                                             ; preds = %.sink.split.i.i.i577, %1386, %1375
  %1404 = phi i32 [ %1402, %.sink.split.i.i.i577 ], [ %1384, %1386 ], [ %1384, %1375 ]
  %1405 = load ptr, ptr %1, align 8
  %1406 = zext i32 %1404 to i64
  %1407 = getelementptr inbounds nuw %struct.Operation, ptr %1405, i64 %1406
  store ptr %1407, ptr %5, align 8
  %1408 = add i32 %1404, 1
  store i32 %1408, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1407, i8 0, i64 24, i1 false)
  %1409 = load ptr, ptr %8, align 8
  %1410 = load ptr, ptr %5, align 8
  %1411 = load ptr, ptr %1, align 8
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = sdiv exact i64 %1414, 6
  %1416 = getelementptr inbounds i8, ptr %1409, i64 %1415
  store i32 77, ptr %1416, align 4
  %1417 = load ptr, ptr %5, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store i32 %1382, ptr %1418, align 8
  %1419 = load ptr, ptr %5, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 12
  store i32 0, ptr %1420, align 4
  %1421 = tail call fastcc i32 @compile_length_tree(ptr noundef %1377, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1422 = icmp slt i32 %1421, 0
  br i1 %1422, label %.critedge, label %1423

1423:                                             ; preds = %1403
  %.not155.i = icmp eq ptr %1379, null
  br i1 %.not155.i, label %1427, label %1424

1424:                                             ; preds = %1423
  %1425 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %1379, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %.critedge, label %1427

1427:                                             ; preds = %1424, %1423
  %.0124.i = phi i32 [ %1425, %1424 ], [ 0, %1423 ]
  %1428 = load i32, ptr %6, align 8
  %1429 = load i32, ptr %7, align 4
  %.not.i.i580 = icmp ult i32 %1428, %1429
  br i1 %.not.i.i580, label %1447, label %1430

1430:                                             ; preds = %1427
  %1431 = shl i32 %1429, 1
  %1432 = icmp eq i32 %1429, 0
  br i1 %1432, label %1447, label %1433

1433:                                             ; preds = %1430
  %1434 = icmp slt i32 %1431, 1
  br i1 %1434, label %.critedge, label %1435

1435:                                             ; preds = %1433
  %1436 = zext nneg i32 %1431 to i64
  %1437 = mul nuw nsw i64 %1436, 24
  %1438 = load ptr, ptr %1, align 8
  %1439 = tail call ptr @realloc(ptr noundef %1438, i64 noundef %1437) #23
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %.critedge, label %1441

1441:                                             ; preds = %1435
  store ptr %1439, ptr %1, align 8
  %1442 = shl nuw nsw i64 %1436, 2
  %1443 = load ptr, ptr %8, align 8
  %1444 = tail call ptr @realloc(ptr noundef %1443, i64 noundef %1442) #23
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %.critedge, label %.sink.split.i.i.i581

.sink.split.i.i.i581:                             ; preds = %1441
  store ptr %1444, ptr %8, align 8
  store i32 %1431, ptr %7, align 4
  %1446 = load i32, ptr %6, align 8
  br label %1447

1447:                                             ; preds = %.sink.split.i.i.i581, %1430, %1427
  %1448 = phi i32 [ %1446, %.sink.split.i.i.i581 ], [ %1428, %1430 ], [ %1428, %1427 ]
  %1449 = load ptr, ptr %1, align 8
  %1450 = zext i32 %1448 to i64
  %1451 = getelementptr inbounds nuw %struct.Operation, ptr %1449, i64 %1450
  store ptr %1451, ptr %5, align 8
  %1452 = add i32 %1448, 1
  store i32 %1452, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1451, i8 0, i64 24, i1 false)
  %1453 = load ptr, ptr %8, align 8
  %1454 = load ptr, ptr %5, align 8
  %1455 = load ptr, ptr %1, align 8
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = sdiv exact i64 %1458, 6
  %1460 = getelementptr inbounds i8, ptr %1453, i64 %1459
  store i32 59, ptr %1460, align 4
  %1461 = add nuw nsw i32 %1421, 3
  %1462 = add nuw nsw i32 %1461, %.0124.i
  %1463 = load ptr, ptr %5, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store i32 %1462, ptr %1464, align 8
  %1465 = tail call fastcc i32 @compile_tree(ptr noundef %1377, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not157.i = icmp eq i32 %1465, 0
  br i1 %.not157.i, label %1466, label %.critedge

1466:                                             ; preds = %1447
  %1467 = load i32, ptr %6, align 8
  %1468 = load i32, ptr %7, align 4
  %.not.i.i584 = icmp ult i32 %1467, %1468
  br i1 %.not.i.i584, label %1486, label %1469

1469:                                             ; preds = %1466
  %1470 = shl i32 %1468, 1
  %1471 = icmp eq i32 %1468, 0
  br i1 %1471, label %1486, label %1472

1472:                                             ; preds = %1469
  %1473 = icmp slt i32 %1470, 1
  br i1 %1473, label %.critedge, label %1474

1474:                                             ; preds = %1472
  %1475 = zext nneg i32 %1470 to i64
  %1476 = mul nuw nsw i64 %1475, 24
  %1477 = load ptr, ptr %1, align 8
  %1478 = tail call ptr @realloc(ptr noundef %1477, i64 noundef %1476) #23
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %.critedge, label %1480

1480:                                             ; preds = %1474
  store ptr %1478, ptr %1, align 8
  %1481 = shl nuw nsw i64 %1475, 2
  %1482 = load ptr, ptr %8, align 8
  %1483 = tail call ptr @realloc(ptr noundef %1482, i64 noundef %1481) #23
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %.critedge, label %.sink.split.i.i.i585

.sink.split.i.i.i585:                             ; preds = %1480
  store ptr %1483, ptr %8, align 8
  store i32 %1470, ptr %7, align 4
  %1485 = load i32, ptr %6, align 8
  br label %1486

1486:                                             ; preds = %.sink.split.i.i.i585, %1469, %1466
  %1487 = phi i32 [ %1485, %.sink.split.i.i.i585 ], [ %1467, %1469 ], [ %1467, %1466 ]
  %1488 = load ptr, ptr %1, align 8
  %1489 = zext i32 %1487 to i64
  %1490 = getelementptr inbounds nuw %struct.Operation, ptr %1488, i64 %1489
  store ptr %1490, ptr %5, align 8
  %1491 = add i32 %1487, 1
  store i32 %1491, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1490, i8 0, i64 24, i1 false)
  %1492 = load ptr, ptr %8, align 8
  %1493 = load ptr, ptr %5, align 8
  %1494 = load ptr, ptr %1, align 8
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = sdiv exact i64 %1497, 6
  %1499 = getelementptr inbounds i8, ptr %1492, i64 %1498
  store i32 76, ptr %1499, align 4
  %1500 = load ptr, ptr %5, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  store i32 %1382, ptr %1501, align 8
  %1502 = load ptr, ptr %5, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 12
  store i32 0, ptr %1503, align 4
  br i1 %.not155.i, label %1506, label %1504

1504:                                             ; preds = %1486
  %1505 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %1379, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not159.i = icmp eq i32 %1505, 0
  br i1 %.not159.i, label %1506, label %.critedge

1506:                                             ; preds = %1504, %1486
  %.not160.i = icmp eq ptr %1381, null
  br i1 %.not160.i, label %1510, label %1507

1507:                                             ; preds = %1506
  %1508 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %1381, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1509 = icmp slt i32 %1508, 0
  br i1 %1509, label %.critedge, label %1510

1510:                                             ; preds = %1507, %1506
  %.0125.i = phi i32 [ %1508, %1507 ], [ 0, %1506 ]
  %1511 = load i32, ptr %6, align 8
  %1512 = load i32, ptr %7, align 4
  %.not.i.i588 = icmp ult i32 %1511, %1512
  br i1 %.not.i.i588, label %1530, label %1513

1513:                                             ; preds = %1510
  %1514 = shl i32 %1512, 1
  %1515 = icmp eq i32 %1512, 0
  br i1 %1515, label %1530, label %1516

1516:                                             ; preds = %1513
  %1517 = icmp slt i32 %1514, 1
  br i1 %1517, label %.critedge, label %1518

1518:                                             ; preds = %1516
  %1519 = zext nneg i32 %1514 to i64
  %1520 = mul nuw nsw i64 %1519, 24
  %1521 = load ptr, ptr %1, align 8
  %1522 = tail call ptr @realloc(ptr noundef %1521, i64 noundef %1520) #23
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %.critedge, label %1524

1524:                                             ; preds = %1518
  store ptr %1522, ptr %1, align 8
  %1525 = shl nuw nsw i64 %1519, 2
  %1526 = load ptr, ptr %8, align 8
  %1527 = tail call ptr @realloc(ptr noundef %1526, i64 noundef %1525) #23
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %.critedge, label %.sink.split.i.i.i589

.sink.split.i.i.i589:                             ; preds = %1524
  store ptr %1527, ptr %8, align 8
  store i32 %1514, ptr %7, align 4
  %1529 = load i32, ptr %6, align 8
  br label %1530

1530:                                             ; preds = %.sink.split.i.i.i589, %1513, %1510
  %1531 = phi i32 [ %1529, %.sink.split.i.i.i589 ], [ %1511, %1513 ], [ %1511, %1510 ]
  %1532 = load ptr, ptr %1, align 8
  %1533 = zext i32 %1531 to i64
  %1534 = getelementptr inbounds nuw %struct.Operation, ptr %1532, i64 %1533
  store ptr %1534, ptr %5, align 8
  %1535 = add i32 %1531, 1
  store i32 %1535, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1534, i8 0, i64 24, i1 false)
  %1536 = load ptr, ptr %8, align 8
  %1537 = load ptr, ptr %5, align 8
  %1538 = load ptr, ptr %1, align 8
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = sdiv exact i64 %1541, 6
  %1543 = getelementptr inbounds i8, ptr %1536, i64 %1542
  store i32 58, ptr %1543, align 4
  %1544 = add nuw nsw i32 %.0125.i, 2
  %1545 = load ptr, ptr %5, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  store i32 %1544, ptr %1546, align 8
  %1547 = load i32, ptr %6, align 8
  %1548 = load i32, ptr %7, align 4
  %.not.i.i592 = icmp ult i32 %1547, %1548
  br i1 %.not.i.i592, label %1566, label %1549

1549:                                             ; preds = %1530
  %1550 = shl i32 %1548, 1
  %1551 = icmp eq i32 %1548, 0
  br i1 %1551, label %1566, label %1552

1552:                                             ; preds = %1549
  %1553 = icmp slt i32 %1550, 1
  br i1 %1553, label %.critedge, label %1554

1554:                                             ; preds = %1552
  %1555 = zext nneg i32 %1550 to i64
  %1556 = mul nuw nsw i64 %1555, 24
  %1557 = load ptr, ptr %1, align 8
  %1558 = tail call ptr @realloc(ptr noundef %1557, i64 noundef %1556) #23
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %.critedge, label %1560

1560:                                             ; preds = %1554
  store ptr %1558, ptr %1, align 8
  %1561 = shl nuw nsw i64 %1555, 2
  %1562 = load ptr, ptr %8, align 8
  %1563 = tail call ptr @realloc(ptr noundef %1562, i64 noundef %1561) #23
  %1564 = icmp eq ptr %1563, null
  br i1 %1564, label %.critedge, label %.sink.split.i.i.i593

.sink.split.i.i.i593:                             ; preds = %1560
  store ptr %1563, ptr %8, align 8
  store i32 %1550, ptr %7, align 4
  %1565 = load i32, ptr %6, align 8
  br label %1566

1566:                                             ; preds = %.sink.split.i.i.i593, %1549, %1530
  %1567 = phi i32 [ %1565, %.sink.split.i.i.i593 ], [ %1547, %1549 ], [ %1547, %1530 ]
  %1568 = load ptr, ptr %1, align 8
  %1569 = zext i32 %1567 to i64
  %1570 = getelementptr inbounds nuw %struct.Operation, ptr %1568, i64 %1569
  store ptr %1570, ptr %5, align 8
  %1571 = add i32 %1567, 1
  store i32 %1571, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1570, i8 0, i64 24, i1 false)
  %1572 = load ptr, ptr %8, align 8
  %1573 = load ptr, ptr %5, align 8
  %1574 = load ptr, ptr %1, align 8
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = sub i64 %1575, %1576
  %1578 = sdiv exact i64 %1577, 6
  %1579 = getelementptr inbounds i8, ptr %1572, i64 %1578
  store i32 76, ptr %1579, align 4
  %1580 = load ptr, ptr %5, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  store i32 %1382, ptr %1581, align 8
  %1582 = load ptr, ptr %5, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 12
  store i32 0, ptr %1583, align 4
  br i1 %.not160.i, label %.critedge, label %tailrecurse.backedge

1584:                                             ; preds = %tailrecurse
  %1585 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1586 = load i32, ptr %1585, align 8
  switch i32 %1586, label %.critedge [
    i32 16, label %1587
    i32 128, label %1589
    i32 32, label %1591
    i32 512, label %1593
    i32 256, label %1595
    i32 64, label %1597
    i32 1024, label %1602
    i32 2048, label %1609
    i32 4096, label %1610
    i32 8192, label %1611
    i32 65536, label %1612
    i32 131072, label %1612
    i32 1, label %1625
    i32 2, label %1644
    i32 4, label %1673
    i32 8, label %1675
  ]

1587:                                             ; preds = %1584
  %1588 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 35)
  br label %.critedge

1589:                                             ; preds = %1584
  %1590 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 36)
  br label %.critedge

1591:                                             ; preds = %1584
  %1592 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 37)
  br label %.critedge

1593:                                             ; preds = %1584
  %1594 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 38)
  br label %.critedge

1595:                                             ; preds = %1584
  %1596 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 39)
  br label %.critedge

1597:                                             ; preds = %1584
  %1598 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 40)
  %.not108.i = icmp eq i32 %1598, 0
  br i1 %.not108.i, label %1599, label %.critedge

1599:                                             ; preds = %1597
  %1600 = load ptr, ptr %5, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  store i32 0, ptr %1601, align 8
  br label %.critedge

1602:                                             ; preds = %1611, %1610, %1609, %1584
  %.080.i = phi i32 [ 33, %1611 ], [ 32, %1610 ], [ 31, %1609 ], [ 30, %1584 ]
  %1603 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %.080.i)
  %.not107.i = icmp eq i32 %1603, 0
  br i1 %.not107.i, label %1604, label %.critedge

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %1606 = load i32, ptr %1605, align 4
  %1607 = load ptr, ptr %5, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  store i32 %1606, ptr %1608, align 8
  br label %.critedge

1609:                                             ; preds = %1584
  br label %1602

1610:                                             ; preds = %1584
  br label %1602

1611:                                             ; preds = %1584
  br label %1602

1612:                                             ; preds = %1584, %1584
  %1613 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 34)
  %.not105.i = icmp eq i32 %1613, 0
  br i1 %.not105.i, label %1614, label %.critedge

1614:                                             ; preds = %1612
  %1615 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1616 = load i32, ptr %1615, align 4
  %1617 = lshr i32 %1616, 23
  %.lobit.i = and i32 %1617, 1
  %1618 = load ptr, ptr %5, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  store i32 %.lobit.i, ptr %1619, align 8
  %1620 = load i32, ptr %1585, align 8
  %1621 = icmp eq i32 %1620, 131072
  %1622 = zext i1 %1621 to i32
  %1623 = load ptr, ptr %5, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  store i32 %1622, ptr %1624, align 4
  br label %.critedge

1625:                                             ; preds = %1584
  %1626 = load i32, ptr %4, align 8
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %4, align 8
  %1628 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not102.i = icmp eq i32 %1628, 0
  br i1 %.not102.i, label %1629, label %.critedge

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %5, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  store i32 %1626, ptr %1631, align 8
  %1632 = load ptr, ptr %5, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 12
  store i32 1, ptr %1633, align 4
  %1634 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = tail call fastcc i32 @compile_tree(ptr noundef %1635, ptr noundef %1, ptr noundef nonnull %2)
  %.not103.i = icmp eq i32 %1636, 0
  br i1 %.not103.i, label %1637, label %.critedge

1637:                                             ; preds = %1629
  %1638 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not104.i = icmp eq i32 %1638, 0
  br i1 %.not104.i, label %1639, label %.critedge

1639:                                             ; preds = %1637
  %1640 = load ptr, ptr %5, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  store i32 %1626, ptr %1641, align 8
  %1642 = load ptr, ptr %5, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 12
  store i32 1, ptr %1643, align 4
  br label %.critedge

1644:                                             ; preds = %1584
  %1645 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1646 = load ptr, ptr %1645, align 8
  %1647 = tail call fastcc i32 @compile_length_tree(ptr noundef %1646, ptr noundef %1, ptr noundef nonnull %2)
  %1648 = icmp slt i32 %1647, 0
  br i1 %1648, label %.critedge, label %1649

1649:                                             ; preds = %1644
  %1650 = load i32, ptr %4, align 8
  %1651 = add nsw i32 %1650, 1
  store i32 %1651, ptr %4, align 8
  %1652 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not.i223 = icmp eq i32 %1652, 0
  br i1 %.not.i223, label %1653, label %.critedge

1653:                                             ; preds = %1649
  %1654 = add nuw nsw i32 %1647, 5
  %1655 = load ptr, ptr %5, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store i32 %1654, ptr %1656, align 8
  %1657 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not98.i = icmp eq i32 %1657, 0
  br i1 %.not98.i, label %1658, label %.critedge

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %5, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  store i32 %1650, ptr %1660, align 8
  %1661 = load ptr, ptr %5, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 12
  store i32 0, ptr %1662, align 4
  %1663 = load ptr, ptr %1645, align 8
  %1664 = tail call fastcc i32 @compile_tree(ptr noundef %1663, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not99.i = icmp eq i32 %1664, 0
  br i1 %.not99.i, label %1665, label %.critedge

1665:                                             ; preds = %1658
  %1666 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 62)
  %.not100.i = icmp eq i32 %1666, 0
  br i1 %.not100.i, label %1667, label %.critedge

1667:                                             ; preds = %1665
  %1668 = load ptr, ptr %5, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  store i32 %1650, ptr %1669, align 8
  %1670 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not101.i = icmp eq i32 %1670, 0
  br i1 %.not101.i, label %1671, label %.critedge

1671:                                             ; preds = %1667
  %1672 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 57)
  br label %.critedge

1673:                                             ; preds = %1584
  %1674 = tail call fastcc i32 @compile_anchor_look_behind_node(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  br label %.critedge

1675:                                             ; preds = %1584
  %1676 = tail call fastcc i32 @compile_anchor_look_behind_not_node(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  br label %.critedge

1677:                                             ; preds = %tailrecurse
  %1678 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1679 = load i32, ptr %1678, align 8
  switch i32 %1679, label %.critedge [
    i32 0, label %1680
    i32 1, label %1714
    i32 2, label %1756
    i32 3, label %1800
  ]

1680:                                             ; preds = %1677
  %1681 = load i32, ptr %6, align 8
  %1682 = load i32, ptr %7, align 4
  %.not.i.i.i224 = icmp ult i32 %1681, %1682
  br i1 %.not.i.i.i224, label %1700, label %1683

1683:                                             ; preds = %1680
  %1684 = shl i32 %1682, 1
  %1685 = icmp eq i32 %1682, 0
  br i1 %1685, label %1700, label %1686

1686:                                             ; preds = %1683
  %1687 = icmp slt i32 %1684, 1
  br i1 %1687, label %.critedge, label %1688

1688:                                             ; preds = %1686
  %1689 = zext nneg i32 %1684 to i64
  %1690 = mul nuw nsw i64 %1689, 24
  %1691 = load ptr, ptr %1, align 8
  %1692 = tail call ptr @realloc(ptr noundef %1691, i64 noundef %1690) #23
  %1693 = icmp eq ptr %1692, null
  br i1 %1693, label %.critedge, label %1694

1694:                                             ; preds = %1688
  store ptr %1692, ptr %1, align 8
  %1695 = shl nuw nsw i64 %1689, 2
  %1696 = load ptr, ptr %8, align 8
  %1697 = tail call ptr @realloc(ptr noundef %1696, i64 noundef %1695) #23
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %.critedge, label %.sink.split.i.i.i.i225

.sink.split.i.i.i.i225:                           ; preds = %1694
  store ptr %1697, ptr %8, align 8
  store i32 %1684, ptr %7, align 4
  %1699 = load i32, ptr %6, align 8
  br label %1700

1700:                                             ; preds = %.sink.split.i.i.i.i225, %1683, %1680
  %1701 = phi i32 [ %1699, %.sink.split.i.i.i.i225 ], [ %1681, %1683 ], [ %1681, %1680 ]
  %1702 = load ptr, ptr %1, align 8
  %1703 = zext i32 %1701 to i64
  %1704 = getelementptr inbounds nuw %struct.Operation, ptr %1702, i64 %1703
  store ptr %1704, ptr %5, align 8
  %1705 = add i32 %1701, 1
  store i32 %1705, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1704, i8 0, i64 24, i1 false)
  %1706 = load ptr, ptr %8, align 8
  %1707 = load ptr, ptr %5, align 8
  %1708 = load ptr, ptr %1, align 8
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = sdiv exact i64 %1711, 6
  %1713 = getelementptr inbounds i8, ptr %1706, i64 %1712
  store i32 57, ptr %1713, align 4
  br label %.critedge

1714:                                             ; preds = %1677
  %1715 = load i32, ptr %6, align 8
  %1716 = load i32, ptr %7, align 4
  %.not.i.i43.i = icmp ult i32 %1715, %1716
  br i1 %.not.i.i43.i, label %1734, label %1717

1717:                                             ; preds = %1714
  %1718 = shl i32 %1716, 1
  %1719 = icmp eq i32 %1716, 0
  br i1 %1719, label %1734, label %1720

1720:                                             ; preds = %1717
  %1721 = icmp slt i32 %1718, 1
  br i1 %1721, label %.critedge, label %1722

1722:                                             ; preds = %1720
  %1723 = zext nneg i32 %1718 to i64
  %1724 = mul nuw nsw i64 %1723, 24
  %1725 = load ptr, ptr %1, align 8
  %1726 = tail call ptr @realloc(ptr noundef %1725, i64 noundef %1724) #23
  %1727 = icmp eq ptr %1726, null
  br i1 %1727, label %.critedge, label %1728

1728:                                             ; preds = %1722
  store ptr %1726, ptr %1, align 8
  %1729 = shl nuw nsw i64 %1723, 2
  %1730 = load ptr, ptr %8, align 8
  %1731 = tail call ptr @realloc(ptr noundef %1730, i64 noundef %1729) #23
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %.critedge, label %.sink.split.i.i.i44.i

.sink.split.i.i.i44.i:                            ; preds = %1728
  store ptr %1731, ptr %8, align 8
  store i32 %1718, ptr %7, align 4
  %1733 = load i32, ptr %6, align 8
  br label %1734

1734:                                             ; preds = %.sink.split.i.i.i44.i, %1717, %1714
  %1735 = phi i32 [ %1733, %.sink.split.i.i.i44.i ], [ %1715, %1717 ], [ %1715, %1714 ]
  %1736 = load ptr, ptr %1, align 8
  %1737 = zext i32 %1735 to i64
  %1738 = getelementptr inbounds nuw %struct.Operation, ptr %1736, i64 %1737
  store ptr %1738, ptr %5, align 8
  %1739 = add i32 %1735, 1
  store i32 %1739, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1738, i8 0, i64 24, i1 false)
  %1740 = load ptr, ptr %8, align 8
  %1741 = load ptr, ptr %5, align 8
  %1742 = load ptr, ptr %1, align 8
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = sdiv exact i64 %1745, 6
  %1747 = getelementptr inbounds i8, ptr %1740, i64 %1746
  store i32 78, ptr %1747, align 4
  %1748 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1749 = load i32, ptr %1748, align 4
  %1750 = load ptr, ptr %5, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  store i32 %1749, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %1753 = load i32, ptr %1752, align 4
  %1754 = load ptr, ptr %5, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 12
  store i32 %1753, ptr %1755, align 4
  br label %.critedge

1756:                                             ; preds = %1677
  %1757 = load i32, ptr %6, align 8
  %1758 = load i32, ptr %7, align 4
  %.not.i.i47.i = icmp ult i32 %1757, %1758
  br i1 %.not.i.i47.i, label %1776, label %1759

1759:                                             ; preds = %1756
  %1760 = shl i32 %1758, 1
  %1761 = icmp eq i32 %1758, 0
  br i1 %1761, label %1776, label %1762

1762:                                             ; preds = %1759
  %1763 = icmp slt i32 %1760, 1
  br i1 %1763, label %.critedge, label %1764

1764:                                             ; preds = %1762
  %1765 = zext nneg i32 %1760 to i64
  %1766 = mul nuw nsw i64 %1765, 24
  %1767 = load ptr, ptr %1, align 8
  %1768 = tail call ptr @realloc(ptr noundef %1767, i64 noundef %1766) #23
  %1769 = icmp eq ptr %1768, null
  br i1 %1769, label %.critedge, label %1770

1770:                                             ; preds = %1764
  store ptr %1768, ptr %1, align 8
  %1771 = shl nuw nsw i64 %1765, 2
  %1772 = load ptr, ptr %8, align 8
  %1773 = tail call ptr @realloc(ptr noundef %1772, i64 noundef %1771) #23
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %.critedge, label %.sink.split.i.i.i48.i

.sink.split.i.i.i48.i:                            ; preds = %1770
  store ptr %1773, ptr %8, align 8
  store i32 %1760, ptr %7, align 4
  %1775 = load i32, ptr %6, align 8
  br label %1776

1776:                                             ; preds = %.sink.split.i.i.i48.i, %1759, %1756
  %1777 = phi i32 [ %1775, %.sink.split.i.i.i48.i ], [ %1757, %1759 ], [ %1757, %1756 ]
  %1778 = load ptr, ptr %1, align 8
  %1779 = zext i32 %1777 to i64
  %1780 = getelementptr inbounds nuw %struct.Operation, ptr %1778, i64 %1779
  store ptr %1780, ptr %5, align 8
  %1781 = add i32 %1777, 1
  store i32 %1781, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1780, i8 0, i64 24, i1 false)
  %1782 = load ptr, ptr %8, align 8
  %1783 = load ptr, ptr %5, align 8
  %1784 = load ptr, ptr %1, align 8
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = sdiv exact i64 %1787, 6
  %1789 = getelementptr inbounds i8, ptr %1782, i64 %1788
  store i32 79, ptr %1789, align 4
  %1790 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1791 = load i32, ptr %1790, align 4
  %1792 = load ptr, ptr %5, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  store i32 %1791, ptr %1793, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %1795 = load i32, ptr %1794, align 4
  %1796 = load ptr, ptr %5, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 12
  store i32 %1795, ptr %1797, align 4
  %1798 = load ptr, ptr %5, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  store i32 0, ptr %1799, align 8
  br label %.critedge

1800:                                             ; preds = %1677
  %1801 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1802 = load i32, ptr %1801, align 4
  %switch.i = icmp ult i32 %1802, 2
  br i1 %switch.i, label %1803, label %.critedge

1803:                                             ; preds = %1800
  %1804 = icmp eq i32 %1802, 1
  %1805 = load i32, ptr %6, align 8
  %1806 = load i32, ptr %7, align 4
  %.not.i.i51.i = icmp ult i32 %1805, %1806
  br i1 %1804, label %1807, label %1847

1807:                                             ; preds = %1803
  br i1 %.not.i.i51.i, label %1825, label %1808

1808:                                             ; preds = %1807
  %1809 = shl i32 %1806, 1
  %1810 = icmp eq i32 %1806, 0
  br i1 %1810, label %1825, label %1811

1811:                                             ; preds = %1808
  %1812 = icmp slt i32 %1809, 1
  br i1 %1812, label %.critedge, label %1813

1813:                                             ; preds = %1811
  %1814 = zext nneg i32 %1809 to i64
  %1815 = mul nuw nsw i64 %1814, 24
  %1816 = load ptr, ptr %1, align 8
  %1817 = tail call ptr @realloc(ptr noundef %1816, i64 noundef %1815) #23
  %1818 = icmp eq ptr %1817, null
  br i1 %1818, label %.critedge, label %1819

1819:                                             ; preds = %1813
  store ptr %1817, ptr %1, align 8
  %1820 = shl nuw nsw i64 %1814, 2
  %1821 = load ptr, ptr %8, align 8
  %1822 = tail call ptr @realloc(ptr noundef %1821, i64 noundef %1820) #23
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %.critedge, label %.sink.split.i.i.i52.i

.sink.split.i.i.i52.i:                            ; preds = %1819
  store ptr %1822, ptr %8, align 8
  store i32 %1809, ptr %7, align 4
  %1824 = load i32, ptr %6, align 8
  br label %1825

1825:                                             ; preds = %.sink.split.i.i.i52.i, %1808, %1807
  %1826 = phi i32 [ %1824, %.sink.split.i.i.i52.i ], [ %1805, %1808 ], [ %1805, %1807 ]
  %1827 = load ptr, ptr %1, align 8
  %1828 = zext i32 %1826 to i64
  %1829 = getelementptr inbounds nuw %struct.Operation, ptr %1827, i64 %1828
  store ptr %1829, ptr %5, align 8
  %1830 = add i32 %1826, 1
  store i32 %1830, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1829, i8 0, i64 24, i1 false)
  %1831 = load ptr, ptr %8, align 8
  %1832 = load ptr, ptr %5, align 8
  %1833 = load ptr, ptr %1, align 8
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = sdiv exact i64 %1836, 6
  %1838 = getelementptr inbounds i8, ptr %1831, i64 %1837
  store i32 83, ptr %1838, align 4
  %1839 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %1840 = load i32, ptr %1839, align 4
  %1841 = load ptr, ptr %5, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 12
  store i32 %1840, ptr %1842, align 4
  %1843 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1844 = load i32, ptr %1843, align 8
  %1845 = load ptr, ptr %5, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  store i32 %1844, ptr %1846, align 8
  br label %.critedge

1847:                                             ; preds = %1803
  br i1 %.not.i.i51.i, label %1865, label %1848

1848:                                             ; preds = %1847
  %1849 = shl i32 %1806, 1
  %1850 = icmp eq i32 %1806, 0
  br i1 %1850, label %1865, label %1851

1851:                                             ; preds = %1848
  %1852 = icmp slt i32 %1849, 1
  br i1 %1852, label %.critedge, label %1853

1853:                                             ; preds = %1851
  %1854 = zext nneg i32 %1849 to i64
  %1855 = mul nuw nsw i64 %1854, 24
  %1856 = load ptr, ptr %1, align 8
  %1857 = tail call ptr @realloc(ptr noundef %1856, i64 noundef %1855) #23
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %.critedge, label %1859

1859:                                             ; preds = %1853
  store ptr %1857, ptr %1, align 8
  %1860 = shl nuw nsw i64 %1854, 2
  %1861 = load ptr, ptr %8, align 8
  %1862 = tail call ptr @realloc(ptr noundef %1861, i64 noundef %1860) #23
  %1863 = icmp eq ptr %1862, null
  br i1 %1863, label %.critedge, label %.sink.split.i.i.i56.i

.sink.split.i.i.i56.i:                            ; preds = %1859
  store ptr %1862, ptr %8, align 8
  store i32 %1849, ptr %7, align 4
  %1864 = load i32, ptr %6, align 8
  br label %1865

1865:                                             ; preds = %.sink.split.i.i.i56.i, %1848, %1847
  %1866 = phi i32 [ %1864, %.sink.split.i.i.i56.i ], [ %1805, %1848 ], [ %1805, %1847 ]
  %1867 = load ptr, ptr %1, align 8
  %1868 = zext i32 %1866 to i64
  %1869 = getelementptr inbounds nuw %struct.Operation, ptr %1867, i64 %1868
  store ptr %1869, ptr %5, align 8
  %1870 = add i32 %1866, 1
  store i32 %1870, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1869, i8 0, i64 24, i1 false)
  %1871 = load ptr, ptr %8, align 8
  %1872 = load ptr, ptr %5, align 8
  %1873 = load ptr, ptr %1, align 8
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = sdiv exact i64 %1876, 6
  %1878 = getelementptr inbounds i8, ptr %1871, i64 %1877
  store i32 82, ptr %1878, align 4
  %1879 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1880 = load i32, ptr %1879, align 8
  %1881 = load ptr, ptr %5, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  store i32 %1880, ptr %1882, align 8
  br label %.critedge

.critedge:                                        ; preds = %1560, %1554, %1552, %1524, %1518, %1516, %1480, %1474, %1472, %1441, %1435, %1433, %1397, %1391, %1389, %913, %907, %905, %878, %872, %870, %770, %764, %762, %1566, %1507, %1504, %1447, %1424, %1403, %1053, %753, %618, %608, %tailrecurse, %.lr.ph, %.lr.ph387, %.lr.ph390, %833, %827, %825, %compile_tree_n_times.exit, %839, %815, %.lr.ph398, %.lr.ph402, %143, %93, %87, %85, %77, %51, %45, %43, %74, %99, %14, %.preheader, %add_op.exit.thread.sink.split.i, %add_op.exit123.i, %1296, %1290, %1288, %1274, %1268, %1266, %add_op.exit115.i, %1225, %1219, %1217, %1206, %1200, %1198, %1158, %1152, %1150, %1127, %1121, %1115, %1113, %1074, %1068, %1066, %1037, %1031, %1025, %1023, %1007, %995, %989, %957, %951, %949, %compile_tree_n_times.exit.preheader, %525, %454, %448, %446, %418, %412, %410, %1865, %1859, %1853, %1851, %1825, %1819, %1813, %1811, %1800, %1776, %1770, %1764, %1762, %1734, %1728, %1722, %1720, %1700, %1694, %1688, %1686, %1677, %1675, %1673, %1671, %1667, %1665, %1658, %1653, %1649, %1644, %1639, %1637, %1629, %1625, %1614, %1612, %1604, %1602, %1599, %1597, %1595, %1593, %1591, %1589, %1587, %1584, %1370, %1368, %1360, %1356, %1352, %1350, %1348, %1342, %1340, %._crit_edge, %745, %743, %738, %736, %733, %731, %726, %724, %713, %711, %697, %695, %679, %662, %655, %652, %596, %587, %551, %545, %543, %384, %378, %372, %370, %343, %337, %331, %329, %312, %305, %284, %278, %272, %270, %256, %236, %230, %224, %222, %199, %178, %172, %166, %164, %._crit_edge.i, %129, %123, %122, %515, %492, %502, %498, %496, %520, %505, %500, %490, %474, %316
  %.0 = phi i32 [ -6, %316 ], [ %476, %474 ], [ %491, %490 ], [ %501, %500 ], [ %508, %505 ], [ -5, %520 ], [ 0, %515 ], [ 0, %492 ], [ 0, %502 ], [ %499, %498 ], [ %497, %496 ], [ %128, %123 ], [ 0, %122 ], [ %149, %._crit_edge.i ], [ 0, %129 ], [ -5, %178 ], [ -5, %284 ], [ 0, %256 ], [ 0, %312 ], [ 0, %199 ], [ -5, %172 ], [ -5, %166 ], [ -11, %164 ], [ -5, %230 ], [ -5, %224 ], [ -11, %222 ], [ -5, %236 ], [ -5, %278 ], [ -5, %272 ], [ -11, %270 ], [ -5, %305 ], [ 0, %343 ], [ -11, %329 ], [ -5, %331 ], [ -5, %337 ], [ 0, %384 ], [ -11, %370 ], [ -5, %372 ], [ -5, %378 ], [ 0, %596 ], [ -5, %587 ], [ -5, %551 ], [ -5, %545 ], [ -11, %543 ], [ 0, %655 ], [ %664, %662 ], [ %654, %652 ], [ %680, %679 ], [ %696, %695 ], [ %707, %697 ], [ %712, %711 ], [ %723, %713 ], [ %725, %724 ], [ %730, %726 ], [ %732, %731 ], [ %737, %736 ], [ %742, %738 ], [ %744, %743 ], [ 0, %733 ], [ 0, %745 ], [ %1338, %._crit_edge ], [ %1341, %1340 ], [ %1347, %1342 ], [ %1349, %1348 ], [ %1351, %1350 ], [ %1359, %1356 ], [ %1367, %1360 ], [ %1369, %1368 ], [ 0, %1352 ], [ 0, %1370 ], [ %1598, %1597 ], [ %1603, %1602 ], [ %1613, %1612 ], [ %1628, %1625 ], [ %1636, %1629 ], [ %1638, %1637 ], [ %1647, %1644 ], [ %1652, %1649 ], [ %1657, %1653 ], [ %1664, %1658 ], [ %1666, %1665 ], [ %1670, %1667 ], [ -6, %1584 ], [ %1676, %1675 ], [ %1674, %1673 ], [ %1672, %1671 ], [ 0, %1639 ], [ 0, %1614 ], [ 0, %1604 ], [ 0, %1599 ], [ %1596, %1595 ], [ %1594, %1593 ], [ %1592, %1591 ], [ %1590, %1589 ], [ %1588, %1587 ], [ 0, %1677 ], [ 0, %1825 ], [ 0, %1865 ], [ 0, %1776 ], [ 0, %1734 ], [ -6, %1800 ], [ 0, %1700 ], [ -11, %1686 ], [ -5, %1688 ], [ -5, %1694 ], [ -5, %1728 ], [ -5, %1722 ], [ -11, %1720 ], [ -5, %1770 ], [ -5, %1764 ], [ -11, %1762 ], [ -5, %1819 ], [ -5, %1813 ], [ -11, %1811 ], [ -5, %1859 ], [ -5, %1853 ], [ -11, %1851 ], [ -5, %418 ], [ -5, %412 ], [ -11, %410 ], [ -5, %454 ], [ -5, %448 ], [ -11, %446 ], [ 0, %525 ], [ 0, %compile_tree_n_times.exit.preheader ], [ 0, %1037 ], [ %1014, %1007 ], [ -5, %957 ], [ -5, %951 ], [ -11, %949 ], [ -5, %989 ], [ -5, %995 ], [ -5, %1031 ], [ -5, %1025 ], [ -11, %1023 ], [ %1145, %1127 ], [ %1246, %add_op.exit115.i ], [ 0, %add_op.exit123.i ], [ -5, %1074 ], [ -5, %1068 ], [ -11, %1066 ], [ -5, %1121 ], [ -5, %1115 ], [ -11, %1113 ], [ -5, %1158 ], [ -5, %1152 ], [ -11, %1150 ], [ -5, %1225 ], [ -5, %1219 ], [ -11, %1217 ], [ -5, %1206 ], [ -5, %1200 ], [ -11, %1198 ], [ -5, %1296 ], [ -5, %1290 ], [ -11, %1288 ], [ -5, %1274 ], [ -5, %1268 ], [ -11, %1266 ], [ %1318, %add_op.exit.thread.sink.split.i ], [ 0, %14 ], [ %12, %.preheader ], [ %76, %74 ], [ 0, %99 ], [ -5, %51 ], [ -5, %45 ], [ -11, %43 ], [ 0, %77 ], [ -5, %93 ], [ -5, %87 ], [ -11, %85 ], [ %144, %143 ], [ 0, %.lr.ph402 ], [ %689, %.lr.ph398 ], [ -11, %825 ], [ -5, %827 ], [ -5, %833 ], [ -201, %815 ], [ %856, %839 ], [ 0, %compile_tree_n_times.exit ], [ %813, %.lr.ph390 ], [ %645, %.lr.ph387 ], [ %1336, %.lr.ph ], [ -11, %1552 ], [ -5, %1554 ], [ -5, %1560 ], [ -11, %1516 ], [ -5, %1518 ], [ -5, %1524 ], [ -11, %1472 ], [ -5, %1474 ], [ -5, %1480 ], [ -11, %1433 ], [ -5, %1435 ], [ -5, %1441 ], [ -11, %1389 ], [ -5, %1391 ], [ -5, %1397 ], [ -11, %905 ], [ -5, %907 ], [ -5, %913 ], [ -11, %870 ], [ -5, %872 ], [ -5, %878 ], [ -11, %762 ], [ -5, %764 ], [ -5, %770 ], [ 0, %tailrecurse ], [ %616, %608 ], [ 0, %618 ], [ 0, %753 ], [ %1421, %1403 ], [ %1425, %1424 ], [ %1465, %1447 ], [ %1505, %1504 ], [ %1508, %1507 ], [ -6, %1053 ], [ 0, %1566 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -11, 1) i32 @add_op(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds nuw %struct.Operation, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = add i32 %26, 1
  store i32 %31, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 6
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store i32 %1, ptr %40, align 4
  br label %ops_new.exit.thread

ops_new.exit.thread:                              ; preds = %10, %12, %18, %25
  %.0 = phi i32 [ 0, %25 ], [ -11, %10 ], [ -5, %12 ], [ -5, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -11, 1) i32 @fix_unset_addr_list(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %24
  %7 = phi i32 [ %3, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.UnsetAddr, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 256
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %6
  %16 = and i32 %13, 128
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %24, label %._crit_edge

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
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
define internal fastcc range(i32 -11, 1) i32 @ops_resize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %1, %4
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @realloc(ptr noundef %17, i64 noundef %15) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  store ptr %18, ptr %16, align 8
  store i32 %1, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = add i32 %22, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.Operation, ptr %25, i64 %27
  br label %.sink.split

.sink.split:                                      ; preds = %20, %24
  %.sink = phi ptr [ %28, %24 ], [ null, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %29, align 8
  br label %30

30:                                               ; preds = %.sink.split, %14, %8, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ -11, %6 ], [ -5, %8 ], [ -5, %14 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @ops_make_string_pool(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ops_calc_size_of_string_pool.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %ops_calc_size_of_string_pool.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %30 ]
  %10 = getelementptr inbounds nuw %struct.Operation, ptr %2, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %30 [
    i32 13, label %13
    i32 7, label %20
    i32 11, label %20
    i32 12, label %25
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, %15
  %19 = add nsw i32 %18, %.01819.i
  br label %30

20:                                               ; preds = %9, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, %.01819.i
  br label %30

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
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

.lr.ph:                                           ; preds = %32, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %32 ]
  %.03944 = phi ptr [ %.1, %69 ], [ %34, %32 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw %struct.Operation, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %69 [
    i32 13, label %41
    i32 7, label %52
    i32 11, label %61
    i32 12, label %65
  ]

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %46, %44
  %48 = load ptr, ptr %42, align 8
  %49 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03944, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %50) #22
  store ptr %.03944, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %.03944, i64 %49
  br label %69

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %65, %61, %52
  %.040 = phi i32 [ %68, %65 ], [ %64, %61 ], [ %54, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %.040 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03944, ptr align 1 %57, i64 %58, i1 false)
  %59 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %59) #22
  store ptr %.03944, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %.03944, i64 %58
  br label %69

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = shl nsw i32 %63, 1
  br label %55

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %67, 3
  br label %55

69:                                               ; preds = %41, %55, %.lr.ph
  %.1 = phi ptr [ %.03944, %.lr.ph ], [ %60, %55 ], [ %51, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %4, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %74, ptr %75, align 8
  br label %ops_calc_size_of_string_pool.exit.thread

ops_calc_size_of_string_pool.exit.thread:         ; preds = %.preheader.i, %1, %32, %ops_calc_size_of_string_pool.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %ops_calc_size_of_string_pool.exit ], [ -5, %32 ], [ 0, %1 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

declare void @onig_node_free(ptr noundef) local_unnamed_addr #6

declare i32 @onig_init_for_match_at(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -403, 1) i32 @onig_reg_init(ptr noundef writeonly captures(none) initializes((0, 456)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, i8 0, i64 456, i1 false)
  %.b = load i1, ptr @onig_inited, align 4
  br i1 %.b, label %9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %6 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %7 = tail call i32 @onig_initialize_encoding(ptr noundef %3) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %onig_initialize.exit

8:                                                ; preds = %.lr.ph.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #22
  br label %9

9:                                                ; preds = %5, %8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %onig_initialize.exit, label %11

11:                                               ; preds = %9
  %12 = and i32 %1, 384
  %13 = icmp eq i32 %12, 384
  br i1 %13, label %onig_initialize.exit, label %14

14:                                               ; preds = %11
  %15 = and i32 %1, 64
  %.not31 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %1
  %19 = and i32 %18, -9
  %.028 = select i1 %.not31, i32 %18, i32 %19
  %20 = and i32 %.028, 32768
  %.not32 = icmp eq i32 %20, 0
  %21 = and i32 %2, -1074790402
  %22 = or disjoint i32 %21, 1
  %.029 = select i1 %.not32, i32 %2, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.028, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %28, align 8
  store ptr null, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 %.029, ptr %31, align 8
  br label %onig_initialize.exit

onig_initialize.exit:                             ; preds = %.lr.ph.i, %11, %9, %14
  %.0 = phi i32 [ 0, %14 ], [ -21, %9 ], [ -403, %11 ], [ -23, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_initialize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
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
define dso_local i32 @onig_new_without_alloc(ptr noundef initializes((0, 456)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %8 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, i8 0, i64 456, i1 false)
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %9 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %10 = tail call i32 @onig_initialize_encoding(ptr noundef %4) #22
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %onig_reg_init.exit.thread

11:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #22
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq ptr %4, null
  br i1 %13, label %onig_reg_init.exit.thread, label %14

14:                                               ; preds = %12
  %15 = and i32 %3, 384
  %16 = icmp eq i32 %15, 384
  br i1 %16, label %onig_reg_init.exit.thread, label %17

17:                                               ; preds = %14
  %18 = and i32 %3, 64
  %.not31.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %3
  %22 = and i32 %21, -9
  %.028.i = select i1 %.not31.i, i32 %21, i32 %22
  %23 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %23, 0
  %24 = and i32 %8, -1074790402
  %25 = or disjoint i32 %24, 1
  %.029.i = select i1 %.not32.i, i32 %8, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.028.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %31, align 8
  store ptr null, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %34, align 8
  %35 = tail call i32 @onig_compile(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  br label %onig_reg_init.exit.thread

onig_reg_init.exit.thread:                        ; preds = %.lr.ph.i.i, %14, %12, %17
  %.0 = phi i32 [ %35, %17 ], [ -23, %.lr.ph.i.i ], [ -403, %14 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_new(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %calloc = tail call dereferenceable_or_null(456) ptr @calloc(i64 1, i64 456)
  store ptr %calloc, ptr %0, align 8
  %8 = icmp eq ptr %calloc, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %14, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %11 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %12 = tail call i32 @onig_initialize_encoding(ptr noundef %4) #22
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %19

13:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = icmp eq ptr %4, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = and i32 %3, 384
  %18 = icmp eq i32 %17, 384
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %16, %.lr.ph.i.i
  %.0.i.ph = phi i32 [ -23, %.lr.ph.i.i ], [ -403, %16 ], [ -21, %14 ]
  %20 = load ptr, ptr %0, align 8
  br label %.sink.split.sink.split

21:                                               ; preds = %16
  %22 = and i32 %3, 64
  %.not31.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %3
  %26 = and i32 %25, -9
  %.028.i = select i1 %.not31.i, i32 %25, i32 %26
  %27 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %27, 0
  %28 = and i32 %10, -1074790402
  %29 = or disjoint i32 %28, 1
  %.029.i = select i1 %.not32.i, i32 %10, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store i32 %.028.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  store ptr null, ptr %35, align 8
  store ptr null, ptr %calloc, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = tail call i32 @onig_compile(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %44, label %41

41:                                               ; preds = %21
  %42 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.sink.split, label %43

43:                                               ; preds = %41
  tail call void @onig_free_body(ptr noundef nonnull %42)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %19, %43
  %.sink = phi ptr [ %42, %43 ], [ %20, %19 ]
  %.0.ph.ph = phi i32 [ %40, %43 ], [ %.0.i.ph, %19 ]
  tail call void @free(ptr noundef %.sink) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %41
  %.0.ph = phi i32 [ %40, %41 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  store ptr null, ptr %0, align 8
  br label %44

44:                                               ; preds = %.sink.split, %21, %7
  %.0 = phi i32 [ -5, %7 ], [ 0, %21 ], [ %.0.ph, %.sink.split ]
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define dso_local range(i32 0, 2) i32 @onig_is_in_code_range(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi i32 [ %.1, %.lr.ph ], [ %3, %2 ]
  %.01719 = phi i32 [ %.118, %.lr.ph ], [ 0, %2 ]
  %5 = add i32 %.020, %.01719
  %6 = lshr i32 %5, 1
  %7 = or i32 %5, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %1, %10
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
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %1, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %._crit_edge
  %23 = phi i32 [ 0, %._crit_edge ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %0, 1
  %5 = icmp ugt i32 %1, 255
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %onig_is_in_code_range.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %12, %10 ]
  %.01719.i = phi i32 [ %.118.i, %.lr.ph.i ], [ 0, %10 ]
  %14 = add i32 %.01719.i, %.020.i
  %15 = lshr i32 %14, 1
  %16 = or i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %1, %19
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
  %27 = getelementptr inbounds nuw i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp uge i32 %1, %28
  %30 = zext i1 %29 to i32
  br label %onig_is_in_code_range.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = lshr i32 %1, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %1, 31
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  br label %onig_is_in_code_range.exit

onig_is_in_code_range.exit:                       ; preds = %24, %._crit_edge.i, %6, %31
  %.013 = phi i32 [ %39, %31 ], [ 0, %6 ], [ 0, %._crit_edge.i ], [ %30, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.0 = xor i32 %42, %.013
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %1) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %7
  %13 = icmp samesign ugt i32 %10, 1
  %14 = icmp ugt i32 %1, 255
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %.thread, label %39

.thread:                                          ; preds = %3, %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %onig_is_code_in_cc_len.exit, label %18

18:                                               ; preds = %.thread
  %19 = load ptr, ptr %16, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %20, %18 ]
  %.01719.i.i = phi i32 [ %.118.i.i, %.lr.ph.i.i ], [ 0, %18 ]
  %22 = add i32 %.01719.i.i, %.020.i.i
  %23 = lshr i32 %22, 1
  %24 = or i32 %22, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %1, %27
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
  %35 = getelementptr inbounds nuw i32, ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp uge i32 %1, %36
  %38 = zext i1 %37 to i32
  br label %onig_is_code_in_cc_len.exit

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = lshr i32 %1, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %1, 31
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 1
  br label %onig_is_code_in_cc_len.exit

onig_is_code_in_cc_len.exit:                      ; preds = %.thread, %._crit_edge.i.i, %32, %39
  %.013.i = phi i32 [ %47, %39 ], [ 0, %.thread ], [ 0, %._crit_edge.i.i ], [ %38, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br i1 %.b.i, label %17, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %14 = tail call i32 @onigenc_init() #22
  store i1 true, ptr @onig_inited, align 4
  %15 = tail call i32 @onig_initialize_encoding(ptr noundef %3) #22
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %22

16:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = icmp eq ptr %3, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = and i32 %2, 384
  %21 = icmp eq i32 %20, 384
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %19, %.lr.ph.i.i
  %.0.i.ph = phi i32 [ -23, %.lr.ph.i.i ], [ -403, %19 ], [ -21, %17 ]
  tail call void @free(ptr noundef nonnull %calloc) #22
  br label %89

23:                                               ; preds = %19
  %24 = and i32 %2, 64
  %.not31.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %2
  %28 = and i32 %27, -9
  %.028.i = select i1 %.not31.i, i32 %27, i32 %28
  %29 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %29, 0
  %30 = and i32 %13, -1074790402
  %31 = or disjoint i32 %30, 1
  %.029.i = select i1 %.not32.i, i32 %13, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store i32 %.028.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  store ptr null, ptr %37, align 8
  store ptr null, ptr %calloc, align 8
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %40, align 8
  %41 = call fastcc i32 @parse_and_tune(ptr noundef nonnull %calloc, ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %10)
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %42, label %.onig_free.exit_crit_edge

.onig_free.exit_crit_edge:                        ; preds = %23
  %.pre37 = load ptr, ptr %6, align 8
  br label %onig_free.exit

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %unset_addr_list_end.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %unset_addr_list_end.exit, label %48

48:                                               ; preds = %46
  call void @free(ptr noundef nonnull %.val) #22
  br label %unset_addr_list_end.exit

unset_addr_list_end.exit:                         ; preds = %48, %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %57 = load ptr, ptr %6, align 8
  call fastcc void @detect_can_be_slow(ptr noundef %57, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %49, align 4
  %60 = load i32, ptr %50, align 4
  %61 = load i32, ptr %51, align 4
  %62 = load i32, ptr %52, align 4
  %63 = load i32, ptr %54, align 4
  %64 = load i32, ptr %53, align 4
  %.not30 = icmp eq i32 %64, 0
  %.pre = load i32, ptr %55, align 4
  br i1 %.not30, label %67, label %65

65:                                               ; preds = %unset_addr_list_end.exit
  %66 = add nsw i32 %.pre, 1
  store i32 %66, ptr %55, align 4
  br label %67

67:                                               ; preds = %65, %unset_addr_list_end.exit
  %68 = phi i32 [ %66, %65 ], [ %.pre, %unset_addr_list_end.exit ]
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 2)
  %70 = add i32 %58, -2
  %71 = add i32 %70, %59
  %72 = add i32 %71, %60
  %73 = add i32 %72, %61
  %74 = add i32 %73, %62
  %75 = add i32 %74, %63
  %.0 = add i32 %75, %69
  %76 = load i32, ptr %56, align 4
  %.not31 = icmp eq i32 %76, 0
  br i1 %.not31, label %84, label %77

77:                                               ; preds = %67
  %78 = icmp slt i32 %76, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = shl i32 %76, 8
  %81 = add nsw i32 %.0, %80
  br label %84

82:                                               ; preds = %77
  %83 = add nsw i32 %.0, %76
  br label %84

84:                                               ; preds = %67, %82, %79
  %.1 = phi i32 [ %81, %79 ], [ %83, %82 ], [ %.0, %67 ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %86 = load ptr, ptr %85, align 8
  %.not32 = icmp eq ptr %86, null
  br i1 %.not32, label %onig_free.exit, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %86) #22
  br label %onig_free.exit

onig_free.exit:                                   ; preds = %.onig_free.exit_crit_edge, %84, %87
  %88 = phi ptr [ %.pre37, %.onig_free.exit_crit_edge ], [ %57, %87 ], [ %57, %84 ]
  %.020 = phi i32 [ %41, %.onig_free.exit_crit_edge ], [ %.1, %87 ], [ %.1, %84 ]
  call void @onig_node_free(ptr noundef %88) #22
  call void @onig_free_body(ptr noundef nonnull %calloc)
  call void @free(ptr noundef nonnull %calloc) #22
  br label %89

89:                                               ; preds = %5, %onig_free.exit, %22
  %.019 = phi i32 [ %.0.i.ph, %22 ], [ %.020, %onig_free.exit ], [ -5, %5 ]
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @detect_can_be_slow(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 10) %2, ptr noundef nonnull %3) unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = zext nneg i32 %2 to i64
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %.critedge.thread, %4
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.critedge.thread ], [ %8, %4 ]
  %.tr.ph = phi ptr [ %116, %.critedge.thread ], [ %0, %4 ]
  %9 = trunc nuw nsw i64 %indvars.iv177 to i32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %10 = load i32, ptr %.tr, align 8
  switch i32 %10, label %.loopexit [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %16
    i32 6, label %59
    i32 5, label %74
    i32 3, label %87
    i32 9, label %98
    i32 10, label %120
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %11

11:                                               ; preds = %.preheader, %11
  %.094 = phi ptr [ %15, %11 ], [ %.tr, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @detect_can_be_slow(ptr noundef %13, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not125 = icmp eq ptr %15, null
  br i1 %.not125, label %.loopexit, label %11, !llvm.loop !24

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %20 = load i32, ptr %19, align 4
  %.not121 = icmp eq i32 %20, 0
  br i1 %.not121, label %29, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 4
  %.not122 = icmp slt i32 %24, %27
  br i1 %.not122, label %45, label %28

28:                                               ; preds = %21
  store i32 %25, ptr %26, align 4
  br label %45

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = icmp sgt i32 %31, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %18, i32 noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %29, %41, %34, %21, %28
  %.098 = phi i32 [ %22, %28 ], [ %22, %21 ], [ undef, %41 ], [ undef, %34 ], [ undef, %29 ]
  tail call fastcc void @detect_can_be_slow(ptr noundef %18, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %46 = load i32, ptr %19, align 4
  %.not123 = icmp eq i32 %46, 0
  br i1 %.not123, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 134217728
  %.not124 = icmp ne i32 %50, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %51 = icmp sgt i32 %.pre, 2
  %or.cond195 = select i1 %.not124, i1 %51, i1 false
  br i1 %or.cond195, label %52, label %._crit_edge

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %.098, %53
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %52
  %56 = add nsw i32 %.098, 1
  store i32 %56, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = add nsw i32 %.pre, -1
  store i32 %58, ptr %57, align 4
  br label %.loopexit

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %68 [
    i32 1, label %62
    i32 2, label %62
    i32 4, label %65
    i32 8, label %65
  ]

62:                                               ; preds = %59, %59
  %63 = load i32, ptr %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4
  br label %thread-pre-split

65:                                               ; preds = %59, %59
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %65
  %.pr = load i32, ptr %60, align 8
  br label %68

68:                                               ; preds = %thread-pre-split, %59
  %69 = phi i32 [ %.pr, %thread-pre-split ], [ %61, %59 ]
  %70 = icmp slt i32 %69, 16
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %73 = load ptr, ptr %72, align 8
  br label %tailrecurse.backedge

74:                                               ; preds = %tailrecurse
  %75 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call fastcc void @detect_can_be_slow(ptr noundef %76, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %77 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not119 = icmp eq ptr %82, null
  br i1 %.not119, label %84, label %83

83:                                               ; preds = %80
  tail call fastcc void @detect_can_be_slow(ptr noundef nonnull %82, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not120 = icmp eq ptr %86, null
  br i1 %.not120, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %84, %71
  %.tr.be = phi ptr [ %73, %71 ], [ %86, %84 ]
  br label %tailrecurse

87:                                               ; preds = %tailrecurse
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8192
  %.not118 = icmp eq i32 %90, 0
  br i1 %.not118, label %94, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %.loopexit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %.loopexit

98:                                               ; preds = %tailrecurse
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 134218816
  %or.cond127.not = icmp eq i32 %105, 134218816
  br i1 %or.cond127.not, label %106, label %109

106:                                              ; preds = %98
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 10
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %106, %98
  %.not117161.not = icmp eq i64 %indvars.iv177, 0
  br i1 %.not117161.not, label %.critedge.thread, label %.lr.ph

110:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv177
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %109, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %109 ]
  %111 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %100, %112
  br i1 %113, label %.loopexit, label %110

.critedge:                                        ; preds = %110
  %exitcond180.not = icmp eq i64 %indvars.iv177, 9
  br i1 %exitcond180.not, label %117, label %.critedge.thread

.critedge.thread:                                 ; preds = %109, %.critedge
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %114 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv177
  store i32 %100, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %116 = load ptr, ptr %115, align 8
  br label %tailrecurse.outer

117:                                              ; preds = %.critedge
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %.loopexit

120:                                              ; preds = %tailrecurse
  %121 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %129, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %68, %84, %74, %tailrecurse, %.lr.ph, %11, %._crit_edge, %45, %94, %91, %117, %128, %124, %120
  ret void
}

declare i32 @onig_callout_tag_table_free(ptr noundef) local_unnamed_addr #6

declare void @onig_free_reg_callout_list(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %70

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.070 = phi ptr [ undef, %.preheader ], [ %.070.be, %.backedge.backedge ]
  %.067 = phi ptr [ null, %.preheader ], [ %.067.be, %.backedge.backedge ]
  %.064 = phi ptr [ %0, %.preheader ], [ %6, %.backedge.backedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.064, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq ptr %.067, null
  br i1 %10, label %12, label %33

12:                                               ; preds = %.backedge
  br i1 %11, label %43, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %17 = load i32, ptr %16, align 8
  %.not97 = icmp eq i32 %15, %17
  br i1 %.not97, label %18, label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %22 = load i32, ptr %21, align 4
  %.not98 = icmp eq i32 %20, %22
  br i1 %.not98, label %node_str_node_cat.exit, label %43

node_str_node_cat.exit:                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %.067, ptr noundef %24, ptr noundef %26) #22
  %.not99 = icmp eq i32 %27, 0
  br i1 %.not99, label %28, label %.loopexit

28:                                               ; preds = %node_str_node_cat.exit
  %29 = getelementptr inbounds nuw i8, ptr %.070, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.067, i64 24
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
  %.168 = phi ptr [ %.067, %remove_from_list.exit ], [ %8, %18 ], [ %8, %13 ], [ %8, %12 ]
  %.not100 = icmp eq ptr %6, null
  br i1 %.not100, label %44, label %.backedge.backedge

.backedge.backedge:                               ; preds = %43, %.thread
  %.070.be = phi ptr [ %.171, %43 ], [ %.064, %.thread ]
  %.067.be = phi ptr [ %.168, %43 ], [ null, %.thread ]
  br label %.backedge, !llvm.loop !26

.thread:                                          ; preds = %41
  %.not100106 = icmp eq ptr %6, null
  br i1 %.not100106, label %.critedge, label %.backedge.backedge

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.168, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.168, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %45(ptr noundef %47, ptr noundef %49) #22
  %.not102 = icmp eq i32 %50, 0
  br i1 %.not102, label %.loopexit, label %.critedge

.preheader111:                                    ; preds = %2, %55
  %.1 = phi ptr [ %57, %55 ], [ %0, %2 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc i32 @reduce_string_list(ptr noundef %52, ptr noundef %1)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.preheader111
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %.critedge, label %.preheader111, !llvm.loop !27

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %60(ptr noundef %62, ptr noundef %64) #22
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %.loopexit, label %.critedge

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %._crit_edge, %66
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %68, %66 ]
  %72 = tail call fastcc i32 @reduce_string_list(ptr noundef %71, ptr noundef %1)
  br label %.critedge

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc i32 @reduce_string_list(ptr noundef %75, ptr noundef %1)
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %.loopexit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not88 = icmp eq ptr %83, null
  br i1 %.not88, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call fastcc i32 @reduce_string_list(ptr noundef nonnull %83, ptr noundef %1)
  %.not89 = icmp eq i32 %85, 0
  br i1 %.not89, label %86, label %.loopexit

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not90 = icmp eq ptr %88, null
  br i1 %.not90, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = tail call fastcc i32 @reduce_string_list(ptr noundef nonnull %88, ptr noundef %1)
  %.not91 = icmp eq i32 %90, 0
  br i1 %.not91, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.preheader111, %55, %.thread, %2, %77, %89, %86, %66, %58, %44, %70
  %.2 = phi i32 [ 0, %2 ], [ 0, %89 ], [ 0, %86 ], [ 0, %77 ], [ %72, %70 ], [ 0, %66 ], [ 0, %58 ], [ 0, %44 ], [ 0, %.thread ], [ %53, %.preheader111 ], [ 0, %55 ]
  br label %.loopexit

.loopexit:                                        ; preds = %41, %34, %node_str_node_cat.exit, %89, %84, %73, %58, %44, %.critedge
  %.0 = phi i32 [ %.2, %.critedge ], [ -400, %44 ], [ -400, %58 ], [ %76, %73 ], [ %85, %84 ], [ %90, %89 ], [ %42, %41 ], [ -400, %34 ], [ %27, %node_str_node_cat.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @disable_noname_group_capture(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = alloca i8, i64 %9, align 16
  %.not61 = icmp slt i32 %6, 1
  br i1 %.not61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr nuw i8, ptr %10, i64 4
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %scevgep, i8 0, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  store i32 0, ptr %4, align 4
  %13 = call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %0, align 8
  %17 = call fastcc i32 @renumber_backref_traverse(ptr noundef %16, ptr noundef %10)
  %.not56 = icmp eq i32 %17, 0
  br i1 %.not56, label %.preheader, label %57

.preheader:                                       ; preds = %15
  %18 = load i32, ptr %5, align 4
  %.not5763 = icmp slt i32 %18, 1
  br i1 %.not5763, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %21

21:                                               ; preds = %.lr.ph66, %33
  %22 = phi i32 [ %18, %.lr.ph66 ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next, %33 ]
  %.04865 = phi i32 [ 1, %.lr.ph66 ], [ %.1, %33 ]
  %23 = getelementptr inbounds nuw %struct.GroupNumMap, ptr %10, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %19, align 8
  %.not59 = icmp eq ptr %27, null
  %28 = select i1 %.not59, ptr %20, ptr %27
  %29 = sext i32 %.04865 to i64
  %30 = getelementptr inbounds %struct.MemEnv, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.MemEnv, ptr %28, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %44 = getelementptr inbounds nuw %struct.GroupNumMap, ptr %10, i64 %indvars.iv71
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
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %5, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %54, ptr %55, align 8
  %56 = call i32 @onig_renumber_name_table(ptr noundef %1, ptr noundef nonnull %10) #22
  br label %57

57:                                               ; preds = %15, %._crit_edge, %52
  %.0 = phi i32 [ %56, %52 ], [ %13, %._crit_edge ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -209, 1) i32 @numbered_ref_check(ptr noundef readonly captures(none) %0) unnamed_addr #16 {
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

3:                                                ; preds = %.preheader, %8
  %.022 = phi ptr [ %10, %8 ], [ %0, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @numbered_ref_check(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %.critedge, label %3, !llvm.loop !30

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %._crit_edge, %11
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %17 = tail call fastcc i32 @numbered_ref_check(ptr noundef %16)
  br label %.critedge

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @numbered_ref_check(ptr noundef %20)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @numbered_ref_check(ptr noundef nonnull %28)
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %40

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @numbered_ref_check(ptr noundef nonnull %33)
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %.critedge, label %40

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 32768
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %.critedge

.critedge:                                        ; preds = %3, %8, %1, %36, %22, %34, %31, %11, %15
  %.021 = phi i32 [ 0, %1 ], [ 0, %36 ], [ 0, %34 ], [ 0, %31 ], [ 0, %22 ], [ %17, %15 ], [ 0, %11 ], [ %6, %3 ], [ 0, %8 ]
  br label %40

40:                                               ; preds = %36, %34, %29, %18, %.critedge
  %.0 = phi i32 [ %.021, %.critedge ], [ %21, %18 ], [ %30, %29 ], [ %35, %34 ], [ -209, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @check_backrefs(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @check_backrefs(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %.critedge, label %4, !llvm.loop !31

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12, %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %16, %31
  %.tr.be = phi ptr [ %18, %16 ], [ %33, %31 ]
  br label %tailrecurse

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @check_backrefs(ptr noundef %21, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  %.not55 = icmp eq i32 %22, 0
  %or.cond = select i1 %25, i1 %.not55, i1 false
  br i1 %or.cond, label %26, label %.critedge

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not56 = icmp eq ptr %28, null
  br i1 %.not56, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @check_backrefs(ptr noundef nonnull %28, ptr noundef %1)
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %31, label %.critedge

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %.critedge, label %tailrecurse.backedge

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %38 = select i1 %.not, ptr %37, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %40 = load ptr, ptr %39, align 8
  %.not54 = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = select i1 %.not54, ptr %41, ptr %40
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %47

47:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %48 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %46, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %47
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds %struct.MemEnv, ptr %42, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
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
define internal fastcc range(i32 -220, 1) i32 @tune_call(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 32) %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %.split80.us, %3
  %.tr.ph = phi ptr [ %41, %.split80.us ], [ %0, %3 ]
  %.tr69.ph = phi i32 [ %spec.select, %.split80.us ], [ %2, %3 ]
  %.tr69.ph.fr = freeze i32 %.tr69.ph
  %.not66 = icmp ult i32 %.tr69.ph.fr, 16
  br i1 %.not66, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %tailrecurse.outer, %tailrecurse.us.backedge
  %.tr.us = phi ptr [ %.tr.us.be, %tailrecurse.us.backedge ], [ %.tr.ph, %tailrecurse.outer ]
  %5 = load i32, ptr %.tr.us, align 8
  switch i32 %5, label %.critedge [
    i32 7, label %.split.us.preheader
    i32 8, label %.split.us.preheader
    i32 4, label %.split80.us
    i32 6, label %21
    i32 5, label %6
    i32 9, label %.split83.us
  ]

6:                                                ; preds = %tailrecurse.us
  %7 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 16
  %10 = load ptr, ptr %9, align 8
  %cond = icmp eq i32 %8, 3
  br i1 %cond, label %11, label %tailrecurse.us.backedge

tailrecurse.us.backedge:                          ; preds = %6, %25, %18
  %.tr.us.be = phi ptr [ %27, %25 ], [ %20, %18 ], [ %10, %6 ]
  br label %tailrecurse.us

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @tune_call(ptr noundef %10, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %.not62.us = icmp eq i32 %12, 0
  br i1 %.not62.us, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not63.us = icmp eq ptr %15, null
  br i1 %.not63.us, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @tune_call(ptr noundef nonnull %15, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %.not64.us = icmp eq i32 %17, 0
  br i1 %.not64.us, label %18, label %.critedge

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not65.us = icmp eq ptr %20, null
  br i1 %.not65.us, label %.critedge, label %tailrecurse.us.backedge

21:                                               ; preds = %tailrecurse.us
  %22 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %tailrecurse.us.backedge

tailrecurse:                                      ; preds = %tailrecurse.outer, %tailrecurse.backedge
  %.tr = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %.tr.ph, %tailrecurse.outer ]
  %28 = load i32, ptr %.tr, align 8
  switch i32 %28, label %.critedge [
    i32 7, label %.split.us.preheader
    i32 8, label %.split.us.preheader
    i32 4, label %.split80.us
    i32 6, label %42
    i32 5, label %48
    i32 9, label %.split83.us
  ]

.split.us.preheader:                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse.us, %tailrecurse.us
  %.051.ph = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ], [ %.tr, %tailrecurse ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %33
  %.051 = phi ptr [ %35, %33 ], [ %.051.ph, %.split.us.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc i32 @tune_call(ptr noundef %30, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.split.us
  %34 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %.critedge, label %.split.us, !llvm.loop !33

.split80.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi81 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %36 = getelementptr inbounds nuw i8, ptr %.us-phi81, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = or i32 %.tr69.ph.fr, 16
  %spec.select = select i1 %38, i32 %39, i32 %.tr69.ph.fr
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi81, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %tailrecurse.outer

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 16
  br i1 %45, label %tailrecurse.backedge.sink.split, label %.critedge

tailrecurse.backedge.sink.split:                  ; preds = %42, %48, %51
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %67
  %.tr.be = phi ptr [ %69, %67 ], [ %47, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %tailrecurse.backedge.sink.split [
    i32 0, label %51
    i32 3, label %58
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2048
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  br label %tailrecurse.backedge.sink.split

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @tune_call(ptr noundef %60, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %62, label %.critedge

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not63 = icmp eq ptr %64, null
  br i1 %.not63, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @tune_call(ptr noundef nonnull %64, ptr noundef %1, i32 noundef %.tr69.ph.fr)
  %.not64 = icmp eq i32 %66, 0
  br i1 %.not64, label %67, label %.critedge

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not65 = icmp eq ptr %69, null
  br i1 %.not65, label %.critedge, label %tailrecurse.backedge

.split83.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi85 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  br i1 %.not66, label %77, label %70

70:                                               ; preds = %.split83.us
  %71 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2048
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70, %.split83.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = select i1 %.not.i, ptr %80, ptr %79
  %82 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 24
  %83 = load i32, ptr %82, align 8
  %.not36.i = icmp eq i32 %83, 0
  br i1 %.not36.i, label %124, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 128
  %.not38.i = icmp eq i32 %95, 0
  br i1 %.not38.i, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %1, align 8
  %98 = and i32 %97, 256
  %.not39.i = icmp eq i32 %98, 0
  br i1 %.not39.i, label %check_call_reference.exit, label %99

99:                                               ; preds = %96, %90, %84
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %86, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 40
  %107 = load ptr, ptr %106, align 8
  tail call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -218, ptr noundef %105, ptr noundef %107) #22
  br label %check_call_reference.exit

108:                                              ; preds = %140, %99
  %109 = phi i32 [ %86, %99 ], [ %142, %140 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.MemEnv, ptr %81, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 16
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 40
  %119 = load ptr, ptr %118, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %117, ptr noundef %119) #22
  br label %check_call_reference.exit

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 67108864
  store i32 %123, ptr %121, align 4
  br label %check_call_reference.exit

124:                                              ; preds = %77
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @onig_name_to_group_numbers(ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef nonnull %4) #22
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %127, align 8
  %135 = load ptr, ptr %129, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %134, ptr noundef %135) #22
  br label %check_call_reference.exit

136:                                              ; preds = %124
  %.not37.i = icmp eq i32 %131, 1
  br i1 %.not37.i, label %140, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %127, align 8
  %139 = load ptr, ptr %129, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -220, ptr noundef %138, ptr noundef %139) #22
  br label %check_call_reference.exit

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.us-phi85, i64 28
  store i32 %142, ptr %143, align 4
  br label %108

check_call_reference.exit:                        ; preds = %96, %103, %115, %120, %133, %137
  %.0.i = phi i32 [ -218, %103 ], [ -217, %115 ], [ 0, %120 ], [ -217, %133 ], [ -220, %137 ], [ -209, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %58, %65, %tailrecurse, %42, %67, %21, %18, %16, %11, %tailrecurse.us, %33, %.split.us, %check_call_reference.exit
  %.0 = phi i32 [ %.0.i, %check_call_reference.exit ], [ %31, %.split.us ], [ 0, %33 ], [ 0, %tailrecurse.us ], [ 0, %21 ], [ 0, %18 ], [ %17, %16 ], [ %12, %11 ], [ 0, %tailrecurse ], [ 0, %42 ], [ 0, %67 ], [ %66, %65 ], [ %61, %58 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tune_call2(ptr noundef captures(none) %0) unnamed_addr #14 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @tune_call2(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %.critedge, label %3, !llvm.loop !34

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %10 = load i32, ptr %9, align 4
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %.critedge, label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %8, %13
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %32
  %.tr.be = phi ptr [ %34, %32 ], [ %12, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %tailrecurse.backedge.sink.split, label %.critedge

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2048
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @tune_call2(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %32, label %31

31:                                               ; preds = %28
  tail call fastcc void @tune_call2(ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %.critedge, label %tailrecurse.backedge

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
define internal fastcc range(i32 0, 2) i32 @recursive_call_check_trav(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %25, %3
  %.tr = phi ptr [ %0, %3 ], [ %27, %25 ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %common.ret107 [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %11
    i32 6, label %21
    i32 5, label %28
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %5

5:                                                ; preds = %.preheader, %5
  %.056 = phi i32 [ %spec.select92, %5 ], [ 0, %.preheader ]
  %.055 = phi ptr [ %10, %5 ], [ %.tr, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %7, ptr noundef %1, i32 noundef %2)
  %.not87 = icmp eq i32 %8, 0
  %spec.select92 = select i1 %.not87, i32 %.056, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %common.ret107, label %5, !llvm.loop !35

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %13, ptr noundef %1, i32 noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32 %14, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %common.ret107

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store i32 1, ptr %20, align 8
  br label %common.ret107

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %common.ret107

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %tailrecurse

28:                                               ; preds = %tailrecurse
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %33 = load i32, ptr %32, align 4
  br i1 %31, label %34, label %._crit_edge

34:                                               ; preds = %28
  %35 = and i32 %33, 128
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %37

36:                                               ; preds = %34
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %._crit_edge, label %37

37:                                               ; preds = %34, %36
  %.4 = phi i32 [ 0, %36 ], [ 1, %34 ]
  %38 = and i32 %33, 64
  %.not64 = icmp eq i32 %38, 0
  br i1 %.not64, label %39, label %._crit_edge

39:                                               ; preds = %37
  %40 = or i32 %33, 8
  store i32 %40, ptr %32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc i32 @recursive_call_check(ptr noundef %42)
  %.not65 = icmp eq i32 %43, 0
  br i1 %.not65, label %56, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %32, align 4
  %46 = or i32 %45, 64
  store i32 %46, ptr %32, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 32
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %44
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %56, label %51

51:                                               ; preds = %50
  %52 = shl nuw i32 1, %48
  br label %.sink.split

.sink.split:                                      ; preds = %44, %51
  %.sink95 = phi i32 [ %52, %51 ], [ 1, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %.sink95
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %.sink.split, %50, %39
  %57 = load i32, ptr %32, align 4
  %58 = and i32 %57, -9
  store i32 %58, ptr %32, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %37, %56, %36
  %59 = phi i32 [ %33, %37 ], [ %58, %56 ], [ %33, %36 ], [ %33, %28 ]
  %.3 = phi i32 [ %.4, %37 ], [ %.4, %56 ], [ 0, %36 ], [ 0, %28 ]
  %60 = and i32 %59, 64
  %.not67 = icmp eq i32 %60, 0
  %spec.select = select i1 %.not67, i32 %2, i32 1
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %62, ptr noundef %1, i32 noundef %spec.select)
  %.not84 = icmp eq i32 %63, 0
  %.5 = select i1 %.not84, i32 %.3, i32 1
  %64 = load i32, ptr %29, align 8
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %common.ret107

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not68 = icmp eq ptr %68, null
  br i1 %.not68, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef nonnull %68, ptr noundef %1, i32 noundef %spec.select)
  %.not85 = icmp eq i32 %70, 0
  %spec.select71 = select i1 %.not85, i32 %.5, i32 1
  br label %71

71:                                               ; preds = %69, %66
  %.6 = phi i32 [ %.5, %66 ], [ %spec.select71, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not69 = icmp eq ptr %73, null
  br i1 %.not69, label %common.ret107, label %74

common.ret107:                                    ; preds = %19, %11, %71, %._crit_edge, %5, %21, %tailrecurse, %74
  %common.ret107.op = phi i32 [ %spec.select72, %74 ], [ %.6, %71 ], [ %.5, %._crit_edge ], [ 1, %19 ], [ %14, %11 ], [ %spec.select92, %5 ], [ 0, %21 ], [ 0, %tailrecurse ]
  ret i32 %common.ret107.op

74:                                               ; preds = %71
  %75 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef nonnull %73, ptr noundef %1, i32 noundef %spec.select)
  %.not86 = icmp eq i32 %75, 0
  %spec.select72 = select i1 %.not86, i32 %.6, i32 1
  br label %common.ret107
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -221, 1) i32 @infinite_recursive_call_check_trav(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not50 = icmp eq ptr %11, null
  br i1 %.not50, label %.critedge, label %4, !llvm.loop !36

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %28, %19, %36, %39, %16, %tailrecurse, %12
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %tailrecurse.backedge [
    i32 0, label %19
    i32 3, label %31
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 192
  %or.cond.not = icmp eq i32 %22, 192
  br i1 %or.cond.not, label %23, label %tailrecurse.backedge

23:                                               ; preds = %19
  %24 = or i32 %21, 8
  store i32 %24, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %26, ptr noundef %1, i32 noundef 1)
  %.not49 = icmp samesign ult i32 %27, 2
  br i1 %.not49, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = load i32, ptr %20, align 4
  %30 = and i32 %29, -9
  store i32 %30, ptr %20, align 4
  br label %tailrecurse.backedge

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef nonnull %33, ptr noundef %1)
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %36, label %.critedge

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %tailrecurse.backedge, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef nonnull %38, ptr noundef %1)
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %tailrecurse.backedge, label %.critedge

.critedge:                                        ; preds = %12, %tailrecurse, %39, %34, %23, %9, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %9 ], [ 0, %tailrecurse ], [ 0, %12 ], [ %40, %39 ], [ %35, %34 ], [ -221, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tune_called_state(ptr noundef captures(none) %0, i32 noundef range(i32 0, 512) %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr56 = phi i32 [ %1, %2 ], [ %.tr56.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.loopexit [
    i32 8, label %4
    i32 7, label %.loopexit58
    i32 9, label %11
    i32 5, label %23
    i32 4, label %46
    i32 6, label %59
  ]

4:                                                ; preds = %tailrecurse
  %5 = or i32 %.tr56, 1
  br label %.loopexit58

.loopexit58:                                      ; preds = %tailrecurse, %4
  %.046 = phi i32 [ %5, %4 ], [ %.tr56, %tailrecurse ]
  br label %6

6:                                                ; preds = %6, %.loopexit58
  %.0 = phi ptr [ %.tr, %.loopexit58 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @tune_called_state(ptr noundef %8, i32 noundef %.046)
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %10, null
  br i1 %.not55, label %.loopexit, label %6, !llvm.loop !37

11:                                               ; preds = %tailrecurse
  %.not53 = icmp samesign ult i32 %.tr56, 256
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 134217728
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = and i32 %.tr56, 4
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1024
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %18, %16
  tail call fastcc void @tune_called_state_call(ptr noundef nonnull %.tr, i32 noundef %.tr56)
  br label %.loopexit

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %.loopexit [
    i32 0, label %26
    i32 1, label %tailrecurse.backedge.sink.split
    i32 2, label %tailrecurse.backedge.sink.split
    i32 3, label %36
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  %30 = or i32 %.tr56, 32
  %spec.select = select i1 %29, i32 %30, i32 %.tr56
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %spec.select, %32
  store i32 %33, ptr %31, align 4
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %23, %23, %26, %46, %55, %64, %62
  %.tr56.be.ph = phi i32 [ %65, %64 ], [ %63, %62 ], [ %.4, %55 ], [ %.4, %46 ], [ %.tr56, %23 ], [ %.tr56, %23 ], [ %spec.select, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %43
  %.tr.be = phi ptr [ %45, %43 ], [ %35, %tailrecurse.backedge.sink.split ]
  %.tr56.be = phi i32 [ %37, %43 ], [ %.tr56.be.ph, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

36:                                               ; preds = %23
  %37 = or i32 %.tr56, 1
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @tune_called_state(ptr noundef %39, i32 noundef %37)
  %40 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %43, label %42

42:                                               ; preds = %36
  tail call fastcc void @tune_called_state(ptr noundef nonnull %41, i32 noundef %37)
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not52 = icmp eq ptr %45, null
  br i1 %.not52, label %.loopexit, label %tailrecurse.backedge

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  %50 = icmp sgt i32 %48, 1
  %or.cond = or i1 %49, %50
  %51 = or i32 %.tr56, 4
  %.3 = select i1 %or.cond, i32 %51, i32 %.tr56
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %53 = load i32, ptr %52, align 8
  %.not = icmp eq i32 %53, %48
  %54 = or i32 %.3, 8
  %.4 = select i1 %.not, i32 %.3, i32 %54
  %.not50 = icmp samesign ult i32 %.4, 256
  br i1 %.not50, label %tailrecurse.backedge.sink.split, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 134217728
  store i32 %58, ptr %56, align 4
  br label %tailrecurse.backedge.sink.split

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %.loopexit [
    i32 2, label %62
    i32 8, label %62
    i32 1, label %64
    i32 4, label %64
  ]

62:                                               ; preds = %59, %59
  %63 = or i32 %.tr56, 258
  br label %tailrecurse.backedge.sink.split

64:                                               ; preds = %59, %59
  %65 = or i32 %.tr56, 256
  br label %tailrecurse.backedge.sink.split

.loopexit:                                        ; preds = %tailrecurse, %59, %23, %43, %6, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tune_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.MinMaxCharLen, align 4
  %7 = alloca ptr, align 8
  %.sroa.0.i111.i = alloca %struct.BagNode, align 8
  %.sroa.0.i107.i = alloca %struct.BagNode, align 8
  %.sroa.0.i.i = alloca %struct.BagNode, align 8
  %8 = alloca [7 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca [14 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [14 x i32], align 16
  %13 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr197 = phi i32 [ %2, %4 ], [ %.tr197.be, %tailrecurse.backedge ]
  %15 = load i32, ptr %.tr, align 8
  switch i32 %15, label %common.ret691 [
    i32 7, label %.preheader
    i32 8, label %.preheader200
    i32 0, label %132
    i32 3, label %430
    i32 5, label %464
    i32 4, label %537
    i32 6, label %635
  ]

.preheader200:                                    ; preds = %tailrecurse
  %16 = or i32 %.tr197, 1
  br label %124

.preheader:                                       ; preds = %tailrecurse, %tune_next.exit.thread
  %.0121 = phi ptr [ %121, %tune_next.exit.thread ], [ null, %tailrecurse ]
  %.0118 = phi ptr [ %123, %tune_next.exit.thread ], [ %.tr, %tailrecurse ]
  %17 = getelementptr inbounds nuw i8, ptr %.0118, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @tune_tree(ptr noundef %18, ptr noundef %1, i32 noundef %.tr197, ptr noundef %3)
  %20 = icmp ne ptr %.0121, null
  %21 = icmp eq i32 %19, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %tune_next.exit

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %17, align 8
  br label %24

24:                                               ; preds = %115, %22
  %.035.i = phi i32 [ 0, %22 ], [ %spec.select.i, %115 ]
  %.034.i = phi ptr [ %.0121, %22 ], [ %120, %115 ]
  %25 = load i32, ptr %.034.i, align 8
  switch i32 %25, label %tune_next.exit.thread [
    i32 4, label %26
    i32 5, label %111
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %28 = load i32, ptr %27, align 8
  %.not41.i = icmp eq i32 %28, 0
  br i1 %.not41.i, label %tune_next.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %tune_next.exit.thread

33:                                               ; preds = %29
  %34 = icmp eq i32 %.035.i, 0
  br i1 %34, label %tailrecurse.i.i, label %get_tree_head_literal.exit.thread.i

tailrecurse.i.i:                                  ; preds = %33, %tailrecurse.backedge.i.i
  %.tr.i.i = phi ptr [ %.tr.be.i.i, %tailrecurse.backedge.i.i ], [ %23, %33 ]
  %35 = load i32, ptr %.tr.i.i, align 8
  switch i32 %35, label %get_tree_head_literal.exit.thread.i [
    i32 6, label %59
    i32 5, label %56
    i32 4, label %49
    i32 7, label %tailrecurse.backedge.i.i
    i32 0, label %36
  ]

tailrecurse.backedge.i.i:                         ; preds = %59, %56, %53, %tailrecurse.i.i
  %.tr.be.in.i.i = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %.tr.be.i.i = load ptr, ptr %.tr.be.in.i.i, align 8
  br label %tailrecurse.i.i

36:                                               ; preds = %tailrecurse.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp ugt ptr %38, %40
  br i1 %.not.i.i, label %41, label %get_tree_head_literal.exit.thread.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2097152
  %.not33.i.i = icmp eq i32 %44, 0
  br i1 %.not33.i.i, label %get_tree_head_literal.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not34.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i, label %get_tree_head_literal.exit.thread.i, label %get_tree_head_literal.exit.i

49:                                               ; preds = %tailrecurse.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %get_tree_head_literal.exit.thread.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not35.i.i = icmp eq ptr %55, null
  br i1 %.not35.i.i, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.loopexit.i

56:                                               ; preds = %tailrecurse.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %58 = load i32, ptr %57, align 8
  %switch.i.i = icmp ult i32 %58, 3
  br i1 %switch.i.i, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.thread.i

59:                                               ; preds = %tailrecurse.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.thread.i

get_tree_head_literal.exit.loopexit.i:            ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %get_tree_head_literal.exit.i

get_tree_head_literal.exit.i:                     ; preds = %get_tree_head_literal.exit.loopexit.i, %45, %41
  %63 = phi ptr [ %40, %45 ], [ %40, %41 ], [ %.pre.i, %get_tree_head_literal.exit.loopexit.i ]
  %.0.i.i = phi ptr [ %.tr.i.i, %45 ], [ %.tr.i.i, %41 ], [ %55, %get_tree_head_literal.exit.loopexit.i ]
  %64 = load i8, ptr %63, align 1
  %.not43.i = icmp eq i8 %64, 0
  br i1 %.not43.i, label %get_tree_head_literal.exit.thread.i, label %65

65:                                               ; preds = %get_tree_head_literal.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
  store ptr %.0.i.i, ptr %66, align 8
  br label %get_tree_head_literal.exit.thread.i

get_tree_head_literal.exit.thread.i:              ; preds = %59, %56, %49, %tailrecurse.i.i, %65, %get_tree_head_literal.exit.i, %45, %36, %33
  %67 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %tune_next.exit.thread

70:                                               ; preds = %get_tree_head_literal.exit.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %tune_next.exit.thread [
    i32 0, label %is_strict_real_node.exit.i
    i32 1, label %tailrecurse.i49.i.preheader
    i32 2, label %tailrecurse.i49.i.preheader
  ]

is_strict_real_node.exit.i:                       ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not68.i = icmp eq ptr %75, %77
  br i1 %.not68.i, label %tune_next.exit.thread, label %tailrecurse.i49.i.preheader

tailrecurse.i49.i.preheader:                      ; preds = %is_strict_real_node.exit.i, %70, %70
  br label %tailrecurse.i49.i

tailrecurse.i49.i:                                ; preds = %tailrecurse.i49.i.preheader, %tailrecurse.backedge.i53.i
  %78 = phi i32 [ %.pre86.i, %tailrecurse.backedge.i53.i ], [ %73, %tailrecurse.i49.i.preheader ]
  %.tr.i50.i = phi ptr [ %.tr.be.i55.i, %tailrecurse.backedge.i53.i ], [ %72, %tailrecurse.i49.i.preheader ]
  switch i32 %78, label %tune_next.exit.thread [
    i32 6, label %97
    i32 5, label %94
    i32 4, label %87
    i32 2, label %79
    i32 1, label %get_tree_head_literal.exit58.i
    i32 7, label %tailrecurse.backedge.i53.i
    i32 0, label %82
  ]

79:                                               ; preds = %tailrecurse.i49.i
  %80 = getelementptr inbounds nuw i8, ptr %.tr.i50.i, i64 16
  %81 = load i32, ptr %80, align 8
  %.not69.i = icmp eq i32 %81, -1
  br i1 %.not69.i, label %tune_next.exit.thread, label %get_tree_head_literal.exit58.i

tailrecurse.backedge.i53.i:                       ; preds = %97, %94, %91, %tailrecurse.i49.i
  %.tr.be.in.i54.i = getelementptr inbounds nuw i8, ptr %.tr.i50.i, i64 16
  %.tr.be.i55.i = load ptr, ptr %.tr.be.in.i54.i, align 8
  %.pre86.i = load i32, ptr %.tr.be.i55.i, align 8
  br label %tailrecurse.i49.i

82:                                               ; preds = %tailrecurse.i49.i
  %83 = getelementptr inbounds nuw i8, ptr %.tr.i50.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.tr.i50.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i51.i = icmp ugt ptr %84, %86
  br i1 %.not.i51.i, label %get_tree_head_literal.exit58.i, label %tune_next.exit.thread

87:                                               ; preds = %tailrecurse.i49.i
  %88 = getelementptr inbounds nuw i8, ptr %.tr.i50.i, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %tune_next.exit.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.tr.i50.i, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not35.i56.i = icmp eq ptr %93, null
  br i1 %.not35.i56.i, label %tailrecurse.backedge.i53.i, label %get_tree_head_literal.exit58.i

94:                                               ; preds = %tailrecurse.i49.i
  %95 = getelementptr inbounds nuw i8, ptr %.tr.i50.i, i64 24
  %96 = load i32, ptr %95, align 8
  %switch.i57.i = icmp ult i32 %96, 3
  br i1 %switch.i57.i, label %tailrecurse.backedge.i53.i, label %tune_next.exit.thread

97:                                               ; preds = %tailrecurse.i49.i
  %98 = getelementptr inbounds nuw i8, ptr %.tr.i50.i, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %tailrecurse.backedge.i53.i, label %tune_next.exit.thread

get_tree_head_literal.exit58.i:                   ; preds = %91, %tailrecurse.i49.i, %82, %79
  %.0.i52.i = phi ptr [ %.tr.i50.i, %79 ], [ %.tr.i50.i, %82 ], [ %93, %91 ], [ %.tr.i50.i, %tailrecurse.i49.i ]
  %101 = tail call fastcc ptr @get_tree_head_literal(ptr noundef %23, i32 noundef 0)
  %.not46.i = icmp eq ptr %101, null
  br i1 %.not46.i, label %tune_next.exit.thread, label %102

102:                                              ; preds = %get_tree_head_literal.exit58.i
  %103 = tail call fastcc i32 @is_exclusive(ptr noundef %.0.i52.i, ptr noundef %101, ptr noundef readonly %1)
  %.not47.i = icmp eq i32 %103, 0
  br i1 %.not47.i, label %tune_next.exit.thread, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @onig_node_new_bag(i32 noundef 2) #22
  %106 = icmp eq ptr %105, null
  br i1 %106, label %common.ret691, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 32
  store i32 %110, ptr %108, align 4
  tail call fastcc void @node_swap(ptr noundef nonnull %.034.i, ptr noundef nonnull %105)
  store ptr %105, ptr %71, align 8
  br label %tune_next.exit.thread

111:                                              ; preds = %24
  %112 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %tune_next.exit.thread

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 128
  %.not.i = icmp eq i32 %118, 0
  %spec.select.i = select i1 %.not.i, i32 %.035.i, i32 1
  %119 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %120 = load ptr, ptr %119, align 8
  br label %24

tune_next.exit:                                   ; preds = %.preheader
  br i1 %21, label %tune_next.exit.thread, label %common.ret691

tune_next.exit.thread:                            ; preds = %111, %24, %tailrecurse.i49.i, %87, %94, %97, %79, %82, %70, %get_tree_head_literal.exit.thread.i, %107, %102, %get_tree_head_literal.exit58.i, %is_strict_real_node.exit.i, %29, %26, %tune_next.exit
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0118, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not152 = icmp eq ptr %123, null
  br i1 %.not152, label %common.ret691, label %.preheader, !llvm.loop !38

124:                                              ; preds = %.preheader200, %129
  %.1 = phi ptr [ %131, %129 ], [ %.tr, %.preheader200 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = tail call fastcc i32 @tune_tree(ptr noundef %126, ptr noundef %1, i32 noundef %16, ptr noundef %3)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %common.ret691

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not151 = icmp eq ptr %131, null
  br i1 %.not151, label %common.ret691, label %124, !llvm.loop !39

132:                                              ; preds = %tailrecurse
  %133 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 2097152
  %.not149 = icmp eq i32 %135, 0
  br i1 %.not149, label %common.ret691, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 1
  %.not150 = icmp eq i32 %139, 0
  br i1 %.not150, label %140, label %common.ret691

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %13)
  %141 = and i32 %138, 2
  %.not.i153 = icmp eq i32 %141, 0
  br i1 %.not.i153, label %142, label %unravel_case_fold_string.exit

142:                                              ; preds = %140
  %143 = and i32 %134, -2097153
  store i32 %143, ptr %133, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not75.i = icmp ult ptr %145, %147
  br i1 %.not75.i, label %148, label %unravel_case_fold_string.exit

148:                                              ; preds = %142
  %149 = and i32 %.tr197, 128
  %.not76.i = icmp eq i32 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 48
  br label %156

156:                                              ; preds = %unravel_cf_string_add.exit.i, %148
  %.059223.i = phi ptr [ %145, %148 ], [ %.1.i, %unravel_cf_string_add.exit.i ]
  %.0129222.i = phi ptr [ null, %148 ], [ %.2.i, %unravel_cf_string_add.exit.i ]
  %.0131221.i = phi ptr [ null, %148 ], [ %.2133.i, %unravel_cf_string_add.exit.i ]
  %157 = load ptr, ptr %152, align 8
  %158 = load i32, ptr %153, align 8
  %159 = call i32 %157(i32 noundef %158, ptr noundef %.059223.i, ptr noundef nonnull %147, ptr noundef nonnull %13) #22
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %unravel_cf_string_add.exit.thread.i, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %151, align 8
  %163 = call i32 %162(ptr noundef %.059223.i) #22
  %164 = icmp eq i32 %159, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.059223.i, i64 %166
  %168 = icmp ugt ptr %167, %147
  %spec.select.i155 = select i1 %168, ptr %147, ptr %167
  %.not.i.i156 = icmp eq ptr %.0131221.i, null
  br i1 %.not.i.i156, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.0131221.i, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %unravel_cf_node_add.exit.i.i, label %173

173:                                              ; preds = %169, %165
  %174 = call ptr @onig_node_new_str(ptr noundef %.059223.i, ptr noundef %spec.select.i155) #22
  %175 = icmp eq ptr %174, null
  br i1 %175, label %unravel_cf_string_add.exit.thread.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i32 0, ptr %177, align 8
  %178 = icmp eq ptr %.0129222.i, null
  %179 = call ptr @onig_node_new_list(ptr noundef nonnull %174, ptr noundef null) #22
  %180 = icmp eq ptr %179, null
  br i1 %178, label %181, label %182

181:                                              ; preds = %176
  br i1 %180, label %unravel_cf_string_add.exit.thread.thread.i, label %unravel_cf_string_add.exit.i

182:                                              ; preds = %176
  br i1 %180, label %unravel_cf_string_add.exit.thread.thread169.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %182, %.preheader.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %184, %.preheader.i.i.i.i ], [ %.0129222.i, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %node_list_add.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !40

node_list_add.exit.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %179, ptr %185, align 8
  br label %unravel_cf_string_add.exit.i

unravel_cf_node_add.exit.i.i:                     ; preds = %169
  %186 = call i32 @onig_node_str_cat(ptr noundef nonnull %.0131221.i, ptr noundef %.059223.i, ptr noundef %spec.select.i155) #22
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %unravel_cf_string_add.exit.i, label %unravel_cf_string_add.exit.thread.i

188:                                              ; preds = %161
  br i1 %.not76.i, label %255, label %189

189:                                              ; preds = %188
  %190 = zext i32 %163 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.059223.i, i64 %190
  %192 = load i32, ptr %13, align 16
  %.not80.i = icmp eq i32 %192, %163
  br i1 %.not80.i, label %.thread.i, label %193

.thread.i:                                        ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  br label %.lr.ph.preheader.i.i

193:                                              ; preds = %189
  %194 = load ptr, ptr %152, align 8
  %195 = load i32, ptr %153, align 8
  %196 = call i32 %194(i32 noundef %195, ptr noundef %.059223.i, ptr noundef %191, ptr noundef nonnull %13) #22
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %unravel_cf_string_add.exit.thread.i, label %198

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  %.not48.not.i.i = icmp eq i32 %196, 0
  br i1 %.not48.not.i.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %198, %.thread.i
  %.060142.i = phi i32 [ %159, %.thread.i ], [ %196, %198 ]
  %wide.trip.count.i.i = zext nneg i32 %.060142.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %206 ]
  %199 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %13, i64 %indvars.iv.i.i
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, %163
  br i1 %201, label %202, label %206

202:                                              ; preds = %.lr.ph.i.i
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %225, label %206

206:                                              ; preds = %202, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !41

.critedge.i.i:                                    ; preds = %206, %198
  %.not.i.i.i = icmp eq ptr %.0131221.i, null
  br i1 %.not.i.i.i, label %211, label %207

207:                                              ; preds = %.critedge.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.0131221.i, i64 32
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %unravel_cf_node_add.exit.i.i.i, label %211

211:                                              ; preds = %207, %.critedge.i.i
  %212 = call ptr @onig_node_new_str(ptr noundef %.059223.i, ptr noundef %191) #22
  %213 = icmp eq ptr %212, null
  br i1 %213, label %unravel_cf_look_behind_add.exit.thread.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i32 0, ptr %215, align 8
  %216 = icmp eq ptr %.0129222.i, null
  %217 = call ptr @onig_node_new_list(ptr noundef nonnull %212, ptr noundef null) #22
  %218 = icmp eq ptr %217, null
  br i1 %216, label %219, label %220

219:                                              ; preds = %214
  br i1 %218, label %unravel_cf_look_behind_add.exit.thread.i, label %unravel_cf_look_behind_add.exit.thread148.i

220:                                              ; preds = %214
  br i1 %218, label %unravel_cf_look_behind_add.exit.thread.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %220, %.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %222, %.preheader.i.i.i.i.i ], [ %.0129222.i, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %unravel_cf_look_behind_add.exit.thread148.sink.split.i, label %.preheader.i.i.i.i.i, !llvm.loop !40

unravel_cf_node_add.exit.i.i.i:                   ; preds = %207
  %223 = call i32 @onig_node_str_cat(ptr noundef nonnull %.0131221.i, ptr noundef %.059223.i, ptr noundef %191) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %unravel_cf_look_behind_add.exit.thread148.i, label %unravel_cf_look_behind_add.exit.thread.i

225:                                              ; preds = %202
  %226 = load ptr, ptr %154, align 8
  %227 = call i32 %226(ptr noundef %.059223.i, ptr noundef %191) #22
  store i32 %227, ptr %12, align 16
  br label %228

228:                                              ; preds = %242, %225
  %indvars.iv53.i.i = phi i64 [ 0, %225 ], [ %indvars.iv.next54.i.i, %242 ]
  %.151.i.i = phi i32 [ 1, %225 ], [ %.2.i.i, %242 ]
  %229 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %13, i64 %indvars.iv53.i.i
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, %163
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %.151.i.i, 1
  %240 = sext i32 %.151.i.i to i64
  %241 = getelementptr inbounds [14 x i32], ptr %12, i64 0, i64 %240
  store i32 %238, ptr %241, align 4
  br label %242

242:                                              ; preds = %236, %232, %228
  %.2.i.i = phi i32 [ %239, %236 ], [ %.151.i.i, %232 ], [ %.151.i.i, %228 ]
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count.i.i
  br i1 %exitcond57.not.i.i, label %243, label %228, !llvm.loop !42

243:                                              ; preds = %242
  %244 = call i32 @onig_new_cclass_with_code_list(ptr noundef nonnull %11, ptr noundef nonnull %151, i32 noundef %.2.i.i, ptr noundef nonnull %12) #22
  %.not42.i.i = icmp eq i32 %244, 0
  br i1 %.not42.i.i, label %245, label %unravel_cf_look_behind_add.exit.thread.i

245:                                              ; preds = %243
  %246 = load ptr, ptr %11, align 8
  %247 = icmp eq ptr %.0129222.i, null
  %248 = call ptr @onig_node_new_list(ptr noundef %246, ptr noundef null) #22
  %249 = icmp eq ptr %248, null
  br i1 %247, label %250, label %251

250:                                              ; preds = %245
  br i1 %249, label %.thread163.i, label %unravel_cf_look_behind_add.exit.thread148.i

251:                                              ; preds = %245
  br i1 %249, label %.thread156.i, label %.preheader.i.i.i85.i

.preheader.i.i.i85.i:                             ; preds = %251, %.preheader.i.i.i85.i
  %.09.i.i.i86.i = phi ptr [ %253, %.preheader.i.i.i85.i ], [ %.0129222.i, %251 ]
  %252 = getelementptr inbounds nuw i8, ptr %.09.i.i.i86.i, i64 24
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i87.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i87.i, label %unravel_cf_look_behind_add.exit.thread148.sink.split.i, label %.preheader.i.i.i85.i, !llvm.loop !40

unravel_cf_look_behind_add.exit.thread.i:         ; preds = %243, %unravel_cf_node_add.exit.i.i.i, %220, %219, %211
  %.0129222.lcssa250.i = phi ptr [ %.0129222.i, %243 ], [ %.0129222.i, %211 ], [ %.0129222.i, %unravel_cf_node_add.exit.i.i.i ], [ null, %219 ], [ %.0129222.i, %220 ]
  %.0.i.ph.i = phi i32 [ %244, %243 ], [ -5, %211 ], [ %223, %unravel_cf_node_add.exit.i.i.i ], [ -5, %219 ], [ -5, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %unravel_cf_string_add.exit.thread.i

unravel_cf_look_behind_add.exit.thread148.sink.split.i: ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i85.i
  %.09.i.i.i86.lcssa.sink.i = phi ptr [ %.09.i.i.i86.i, %.preheader.i.i.i85.i ], [ %.09.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.sink.i = phi ptr [ %248, %.preheader.i.i.i85.i ], [ %217, %.preheader.i.i.i.i.i ]
  %.030.i.sink.i.ph.ph.i = phi ptr [ null, %.preheader.i.i.i85.i ], [ %212, %.preheader.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.09.i.i.i86.lcssa.sink.i, i64 24
  store ptr %.sink.i, ptr %254, align 8
  br label %unravel_cf_look_behind_add.exit.thread148.i

unravel_cf_look_behind_add.exit.thread148.i:      ; preds = %unravel_cf_look_behind_add.exit.thread148.sink.split.i, %250, %unravel_cf_node_add.exit.i.i.i, %219
  %.4.ph.i = phi ptr [ %248, %250 ], [ %217, %219 ], [ %.0129222.i, %unravel_cf_node_add.exit.i.i.i ], [ %.0129222.i, %unravel_cf_look_behind_add.exit.thread148.sink.split.i ]
  %.030.i.sink.i.ph.i = phi ptr [ null, %250 ], [ %212, %219 ], [ %.0131221.i, %unravel_cf_node_add.exit.i.i.i ], [ %.030.i.sink.i.ph.ph.i, %unravel_cf_look_behind_add.exit.thread148.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %unravel_cf_string_add.exit.i

255:                                              ; preds = %188
  %wide.trip.count.i90.i = zext nneg i32 %159 to i64
  br label %256

256:                                              ; preds = %256, %255
  %indvars.iv.i91.i = phi i64 [ 0, %255 ], [ %indvars.iv.next.i92.i, %256 ]
  %.01521.i.i = phi i32 [ 0, %255 ], [ %.1.i.i, %256 ]
  %.01620.i.i = phi i32 [ -1, %255 ], [ %spec.select.i.i, %256 ]
  %257 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %13, i64 %indvars.iv.i91.i
  %258 = load i32, ptr %257, align 4
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %258, i32 %.01620.i.i)
  %.1.i.i = call i32 @llvm.umax.i32(i32 %258, i32 %.01521.i.i)
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.next.i92.i, %wide.trip.count.i90.i
  br i1 %exitcond.not.i93.i, label %get_min_max_byte_len_case_fold_items.exit.i, label %256, !llvm.loop !43

get_min_max_byte_len_case_fold_items.exit.i:      ; preds = %256
  %.not78.i = icmp eq i32 %spec.select.i.i, %.1.i.i
  br i1 %.not78.i, label %259, label %unravel_cf_string_add.exit.thread.i

259:                                              ; preds = %get_min_max_byte_len_case_fold_items.exit.i
  %260 = zext i32 %spec.select.i.i to i64
  %261 = getelementptr inbounds nuw i8, ptr %.059223.i, i64 %260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  br label %263

262:                                              ; preds = %263
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i90.i
  br i1 %exitcond.not.i.i.i, label %is_all_code_len_1_items.exit.i.i, label %263, !llvm.loop !44

263:                                              ; preds = %262, %259
  %indvars.iv.i.i.i = phi i64 [ 0, %259 ], [ %indvars.iv.next.i.i.i, %262 ]
  %264 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %13, i64 %indvars.iv.i.i.i, i32 1
  %265 = load i32, ptr %264, align 4
  %.not.i.i94.i = icmp eq i32 %265, 1
  br i1 %.not.i.i94.i, label %262, label %275

is_all_code_len_1_items.exit.i.i:                 ; preds = %262
  %266 = load ptr, ptr %154, align 8
  %267 = call i32 %266(ptr noundef %.059223.i, ptr noundef %261) #22
  store i32 %267, ptr %10, align 16
  br label %268

268:                                              ; preds = %268, %is_all_code_len_1_items.exit.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %is_all_code_len_1_items.exit.i.i ], [ %indvars.iv.next78.i.i, %268 ]
  %269 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %13, i64 %indvars.iv77.i.i, i32 2
  %270 = load i32, ptr %269, align 4
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %271 = getelementptr inbounds nuw [14 x i32], ptr %10, i64 0, i64 %indvars.iv.next78.i.i
  store i32 %270, ptr %271, align 4
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i90.i
  br i1 %exitcond81.not.i.i, label %272, label %268, !llvm.loop !45

272:                                              ; preds = %268
  %273 = add nuw nsw i32 %159, 1
  %274 = call i32 @onig_new_cclass_with_code_list(ptr noundef nonnull %9, ptr noundef nonnull %151, i32 noundef %273, ptr noundef nonnull %10) #22
  %.not45.i.i = icmp eq i32 %274, 0
  br i1 %.not45.i.i, label %..loopexit65_crit_edge.i.i, label %unravel_cf_string_alt_or_cc_add.exit.thread.i

..loopexit65_crit_edge.i.i:                       ; preds = %272
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %.loopexit65.i.i

275:                                              ; preds = %263
  %276 = call ptr @onig_node_new_str(ptr noundef %.059223.i, ptr noundef %261) #22
  %277 = icmp eq ptr %276, null
  br i1 %277, label %unravel_cf_string_alt_or_cc_add.exit.thread.i, label %278

278:                                              ; preds = %275
  %279 = call ptr @onig_node_new_alt(ptr noundef nonnull %276, ptr noundef null) #22
  store ptr %279, ptr %9, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %278, %303
  %indvars.iv.i95.i = phi i64 [ %indvars.iv.next.i96.i, %303 ], [ 0, %278 ]
  %.03671.i.i = phi ptr [ %300, %303 ], [ %279, %278 ]
  %281 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %13, i64 %indvars.iv.i95.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %8)
  %285 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #22
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.loopexit66.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %287 = icmp sgt i32 %283, 0
  br i1 %287, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %wide.trip.count.i48.i.i = zext nneg i32 %283 to i64
  br label %289

288:                                              ; preds = %295
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %wide.trip.count.i48.i.i
  br i1 %exitcond.not.i52.i.i, label %.loopexit.i.i, label %289, !llvm.loop !46

289:                                              ; preds = %288, %.lr.ph.i.i.i
  %indvars.iv.i49.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i51.i.i, %288 ]
  %290 = load ptr, ptr %155, align 8
  %291 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv.i49.i.i
  %292 = load i32, ptr %291, align 4
  %293 = call i32 %290(i32 noundef %292, ptr noundef nonnull %8) #22
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %289
  %296 = zext nneg i32 %293 to i64
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 %296
  %298 = call i32 @onig_node_str_cat(ptr noundef nonnull %285, ptr noundef nonnull %8, ptr noundef nonnull %297) #22
  %.not.i50.i.i = icmp eq i32 %298, 0
  br i1 %.not.i50.i.i, label %288, label %299

299:                                              ; preds = %295, %289
  %.017.i.i.i = phi i32 [ %298, %295 ], [ %293, %289 ]
  call void @onig_node_free(ptr noundef nonnull %285) #22
  br label %.loopexit66.i.i

.loopexit66.i.i:                                  ; preds = %.preheader.i.i, %299
  %.0.i47.i.i = phi i32 [ %.017.i.i.i, %299 ], [ -5, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8)
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i

.loopexit.i.i:                                    ; preds = %288, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8)
  %300 = call ptr @onig_node_new_alt(ptr noundef nonnull %285, ptr noundef null) #22
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %.loopexit.i.i
  call void @onig_node_free(ptr noundef nonnull %285) #22
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i

303:                                              ; preds = %.loopexit.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.03671.i.i, i64 24
  store ptr %300, ptr %304, align 8
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i90.i
  br i1 %exitcond.not.i97.i, label %.loopexit65.i.i, label %.preheader.i.i, !llvm.loop !47

.loopexit65.i.i:                                  ; preds = %303, %..loopexit65_crit_edge.i.i
  %305 = phi ptr [ %.pre.i.i, %..loopexit65_crit_edge.i.i ], [ %279, %303 ]
  %306 = icmp eq ptr %.0129222.i, null
  %307 = call ptr @onig_node_new_list(ptr noundef %305, ptr noundef null) #22
  %308 = icmp eq ptr %307, null
  br i1 %306, label %309, label %310

309:                                              ; preds = %.loopexit65.i.i
  br i1 %308, label %unravel_cf_node_add.exit.i104.i, label %315

310:                                              ; preds = %.loopexit65.i.i
  br i1 %308, label %unravel_cf_node_add.exit.i104.i, label %.preheader.i.i.i98.i

.preheader.i.i.i98.i:                             ; preds = %310, %.preheader.i.i.i98.i
  %.09.i.i.i99.i = phi ptr [ %312, %.preheader.i.i.i98.i ], [ %.0129222.i, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %.09.i.i.i99.i, i64 24
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.i100.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i100.i, label %node_list_add.exit.i.i101.i, label %.preheader.i.i.i98.i, !llvm.loop !40

node_list_add.exit.i.i101.i:                      ; preds = %.preheader.i.i.i98.i
  %313 = getelementptr inbounds nuw i8, ptr %.09.i.i.i99.i, i64 24
  store ptr %307, ptr %313, align 8
  br label %315

unravel_cf_node_add.exit.i104.i:                  ; preds = %310, %309
  %314 = load ptr, ptr %9, align 8
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i

unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i: ; preds = %278, %unravel_cf_node_add.exit.i104.i, %302, %.loopexit66.i.i
  %.lcssa273.sink.i = phi ptr [ %279, %.loopexit66.i.i ], [ %279, %302 ], [ %314, %unravel_cf_node_add.exit.i104.i ], [ %276, %278 ]
  %.0.i103.ph.ph.i = phi i32 [ %.0.i47.i.i, %.loopexit66.i.i ], [ -5, %302 ], [ -5, %unravel_cf_node_add.exit.i104.i ], [ -5, %278 ]
  call void @onig_node_free(ptr noundef %.lcssa273.sink.i) #22
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.i

unravel_cf_string_alt_or_cc_add.exit.thread.i:    ; preds = %275, %272, %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i
  %.0.i103.ph.i = phi i32 [ %.0.i103.ph.ph.i, %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i ], [ -5, %275 ], [ %274, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %unravel_cf_string_add.exit.thread.i

315:                                              ; preds = %node_list_add.exit.i.i101.i, %309
  %.6.i = phi ptr [ %.0129222.i, %node_list_add.exit.i.i101.i ], [ %307, %309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %unravel_cf_string_add.exit.i

unravel_cf_string_add.exit.i:                     ; preds = %315, %unravel_cf_look_behind_add.exit.thread148.i, %unravel_cf_node_add.exit.i.i, %node_list_add.exit.i.i.i, %181
  %.2133.i = phi ptr [ null, %315 ], [ %.0131221.i, %unravel_cf_node_add.exit.i.i ], [ %174, %node_list_add.exit.i.i.i ], [ %174, %181 ], [ %.030.i.sink.i.ph.i, %unravel_cf_look_behind_add.exit.thread148.i ]
  %.2.i = phi ptr [ %.6.i, %315 ], [ %.0129222.i, %unravel_cf_node_add.exit.i.i ], [ %.0129222.i, %node_list_add.exit.i.i.i ], [ %179, %181 ], [ %.4.ph.i, %unravel_cf_look_behind_add.exit.thread148.i ]
  %.1.i = phi ptr [ %261, %315 ], [ %spec.select.i155, %unravel_cf_node_add.exit.i.i ], [ %spec.select.i155, %node_list_add.exit.i.i.i ], [ %spec.select.i155, %181 ], [ %191, %unravel_cf_look_behind_add.exit.thread148.i ]
  %316 = icmp ult ptr %.1.i, %147
  br i1 %316, label %156, label %317, !llvm.loop !48

317:                                              ; preds = %unravel_cf_string_add.exit.i
  %.not77.i = icmp eq ptr %.2.i, null
  br i1 %.not77.i, label %393, label %.preheader.i

.preheader.i:                                     ; preds = %317, %.preheader.i
  %.03.i.i = phi ptr [ %319, %.preheader.i ], [ %.2.i, %317 ]
  %.0.i105.i = phi i32 [ %320, %.preheader.i ], [ 1, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 24
  %319 = load ptr, ptr %318, align 8
  %.not.i106.i = icmp eq ptr %319, null
  %320 = add nuw nsw i32 %.0.i105.i, 1
  br i1 %.not.i106.i, label %node_list_len.exit.i, label %.preheader.i, !llvm.loop !49

node_list_len.exit.i:                             ; preds = %.preheader.i
  %321 = icmp eq i32 %.0.i105.i, 1
  br i1 %321, label %322, label %358

322:                                              ; preds = %node_list_len.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %324, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, i64 72, i1 false)
  %325 = load i32, ptr %.tr, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = load ptr, ptr %146, align 8
  %333 = load ptr, ptr %144, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store ptr %337, ptr %144, align 8
  %sext.i.i = shl i64 %336, 32
  %338 = ashr exact i64 %sext.i.i, 32
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  store ptr %339, ptr %146, align 8
  br label %340

340:                                              ; preds = %331, %327, %322
  %341 = load i32, ptr %324, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %node_swap.exit.i

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 60
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %node_swap.exit.i

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %324, i64 36
  store ptr %355, ptr %350, align 8
  %sext23.i.i = shl i64 %354, 32
  %356 = ashr exact i64 %sext23.i.i, 32
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %348, align 8
  br label %node_swap.exit.i

node_swap.exit.i:                                 ; preds = %347, %343, %340
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i.i)
  br label %392

358:                                              ; preds = %node_list_len.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i107.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i107.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %.2.i, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i107.i, i64 72, i1 false)
  %359 = load i32, ptr %.tr, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = load ptr, ptr %146, align 8
  %367 = load ptr, ptr %144, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store ptr %371, ptr %144, align 8
  %sext.i109.i = shl i64 %370, 32
  %372 = ashr exact i64 %sext.i109.i, 32
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store ptr %373, ptr %146, align 8
  br label %374

374:                                              ; preds = %365, %361, %358
  %375 = load i32, ptr %.2.i, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %node_swap.exit110.i

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.2.i, i64 60
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %node_swap.exit110.i

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %383 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %.2.i, i64 36
  store ptr %389, ptr %384, align 8
  %sext23.i108.i = shl i64 %388, 32
  %390 = ashr exact i64 %sext23.i108.i, 32
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %382, align 8
  br label %node_swap.exit110.i

node_swap.exit110.i:                              ; preds = %381, %377, %374
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i107.i)
  br label %392

392:                                              ; preds = %node_swap.exit110.i, %node_swap.exit.i
  call void @onig_node_free(ptr noundef nonnull %.2.i) #22
  br label %unravel_case_fold_string.exit

393:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i111.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i111.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %.2133.i, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.2133.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i111.i, i64 72, i1 false)
  %394 = load i32, ptr %.tr, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %396
  %401 = load ptr, ptr %146, align 8
  %402 = load ptr, ptr %144, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store ptr %406, ptr %144, align 8
  %sext.i113.i = shl i64 %405, 32
  %407 = ashr exact i64 %sext.i113.i, 32
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  store ptr %408, ptr %146, align 8
  br label %409

409:                                              ; preds = %400, %396, %393
  %410 = load i32, ptr %.2133.i, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %node_swap.exit114.i

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %.2133.i, i64 60
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %node_swap.exit114.i

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %.2133.i, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.2133.i, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %.2133.i, i64 36
  store ptr %424, ptr %419, align 8
  %sext23.i112.i = shl i64 %423, 32
  %425 = ashr exact i64 %sext23.i112.i, 32
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  store ptr %426, ptr %417, align 8
  br label %node_swap.exit114.i

node_swap.exit114.i:                              ; preds = %416, %412, %409
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i111.i)
  call void @onig_node_free(ptr noundef nonnull %.2133.i) #22
  br label %unravel_case_fold_string.exit

unravel_cf_string_add.exit.thread.i:              ; preds = %get_min_max_byte_len_case_fold_items.exit.i, %193, %unravel_cf_node_add.exit.i.i, %173, %156, %unravel_cf_string_alt_or_cc_add.exit.thread.i, %unravel_cf_look_behind_add.exit.thread.i
  %.0129222263.i = phi ptr [ %.0129222.lcssa250.i, %unravel_cf_look_behind_add.exit.thread.i ], [ %.0129222.i, %unravel_cf_string_alt_or_cc_add.exit.thread.i ], [ %.0129222.i, %156 ], [ %.0129222.i, %173 ], [ %.0129222.i, %unravel_cf_node_add.exit.i.i ], [ %.0129222.i, %193 ], [ %.0129222.i, %get_min_max_byte_len_case_fold_items.exit.i ]
  %.057.i = phi i32 [ %.0.i.ph.i, %unravel_cf_look_behind_add.exit.thread.i ], [ %.0.i103.ph.i, %unravel_cf_string_alt_or_cc_add.exit.thread.i ], [ -11, %get_min_max_byte_len_case_fold_items.exit.i ], [ %196, %193 ], [ %186, %unravel_cf_node_add.exit.i.i ], [ -5, %173 ], [ %159, %156 ]
  %.not83.i = icmp eq ptr %.0129222263.i, null
  br i1 %.not83.i, label %unravel_cf_string_add.exit.thread.thread.i, label %unravel_cf_string_add.exit.thread.thread169.i

.thread156.i:                                     ; preds = %251
  %427 = load ptr, ptr %11, align 8
  call void @onig_node_free(ptr noundef %427) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %unravel_cf_string_add.exit.thread.thread169.i

.thread163.i:                                     ; preds = %250
  %428 = load ptr, ptr %11, align 8
  call void @onig_node_free(ptr noundef %428) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %unravel_case_fold_string.exit

unravel_cf_string_add.exit.thread.thread169.i:    ; preds = %182, %.thread156.i, %unravel_cf_string_add.exit.thread.i
  %.0129222262.i = phi ptr [ %.0129222.i, %.thread156.i ], [ %.0129222263.i, %unravel_cf_string_add.exit.thread.i ], [ %.0129222.i, %182 ]
  %.057162.i = phi i32 [ -5, %.thread156.i ], [ %.057.i, %unravel_cf_string_add.exit.thread.i ], [ -5, %182 ]
  call void @onig_node_free(ptr noundef nonnull %.0129222262.i) #22
  br label %unravel_case_fold_string.exit

unravel_cf_string_add.exit.thread.thread.i:       ; preds = %181, %unravel_cf_string_add.exit.thread.i
  %.057161.i = phi i32 [ %.057.i, %unravel_cf_string_add.exit.thread.i ], [ -5, %181 ]
  %.not84.i = icmp eq ptr %.0131221.i, null
  br i1 %.not84.i, label %unravel_case_fold_string.exit, label %429

429:                                              ; preds = %unravel_cf_string_add.exit.thread.thread.i
  call void @onig_node_free(ptr noundef nonnull %.0131221.i) #22
  br label %unravel_case_fold_string.exit

unravel_case_fold_string.exit:                    ; preds = %140, %142, %392, %node_swap.exit114.i, %.thread163.i, %unravel_cf_string_add.exit.thread.thread169.i, %unravel_cf_string_add.exit.thread.thread.i, %429
  %.0.i154 = phi i32 [ 0, %140 ], [ 0, %142 ], [ 0, %node_swap.exit114.i ], [ 0, %392 ], [ %.057161.i, %unravel_cf_string_add.exit.thread.thread.i ], [ %.057161.i, %429 ], [ %.057162.i, %unravel_cf_string_add.exit.thread.thread169.i ], [ -5, %.thread163.i ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %13)
  br label %common.ret691

430:                                              ; preds = %tailrecurse
  %431 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %432 = load ptr, ptr %431, align 8
  %.not146 = icmp eq ptr %432, null
  %433 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %434 = select i1 %.not146, ptr %433, ptr %432
  %435 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph287, label %common.ret691

.lr.ph287:                                        ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %441

441:                                              ; preds = %.lr.ph287, %460
  %indvars.iv = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next, %460 ]
  %442 = getelementptr inbounds nuw i32, ptr %434, i64 %indvars.iv
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, %439
  br i1 %444, label %common.ret691, label %445

445:                                              ; preds = %441
  %446 = icmp slt i32 %443, 32
  br i1 %446, label %447, label %.sink.split

447:                                              ; preds = %445
  %.not147 = icmp eq i32 %443, 0
  br i1 %.not147, label %452, label %448

448:                                              ; preds = %447
  %449 = shl nuw i32 1, %443
  br label %.sink.split

.sink.split:                                      ; preds = %445, %448
  %.sink456 = phi i32 [ %449, %448 ], [ 1, %445 ]
  %450 = load i32, ptr %440, align 8
  %451 = or i32 %450, %.sink456
  store i32 %451, ptr %440, align 8
  br label %452

452:                                              ; preds = %.sink.split, %447
  %453 = load i32, ptr %442, align 4
  %454 = icmp slt i32 %453, 32
  br i1 %454, label %455, label %.sink.split457

455:                                              ; preds = %452
  %.not148 = icmp eq i32 %453, 0
  br i1 %.not148, label %460, label %456

456:                                              ; preds = %455
  %457 = shl nuw i32 1, %453
  br label %.sink.split457

.sink.split457:                                   ; preds = %452, %456
  %.sink459 = phi i32 [ %457, %456 ], [ 1, %452 ]
  %458 = load i32, ptr %14, align 4
  %459 = or i32 %458, %.sink459
  store i32 %459, ptr %14, align 4
  br label %460

460:                                              ; preds = %.sink.split457, %455
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %461 = load i32, ptr %435, align 8
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next, %462
  br i1 %463, label %441, label %common.ret691, !llvm.loop !50

464:                                              ; preds = %tailrecurse
  %465 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %466 = load i32, ptr %465, align 8
  switch i32 %466, label %common.ret691 [
    i32 1, label %467
    i32 0, label %475
    i32 2, label %496
    i32 3, label %524
  ]

common.ret691:                                    ; preds = %513, %tune_look_behind.exit, %631, %629, %626, %620, %617, %._crit_edge, %568, %unravel_case_fold_string.exit, %136, %132, %496, %is_strict_real_node.exit, %is_strict_real_node.exit.thread188, %510, %506, %502, %430, %104, %tune_next.exit.thread, %tune_next.exit, %129, %124, %441, %460, %611, %.lr.ph, %node_str_node_cat.exit, %635, %534, %464, %tailrecurse, %532, %524, %467
  %common.ret691.op = phi i32 [ %474, %467 ], [ %499, %is_strict_real_node.exit.thread188 ], [ %499, %is_strict_real_node.exit ], [ %499, %510 ], [ %499, %506 ], [ %499, %502 ], [ %499, %496 ], [ 0, %136 ], [ %.0.i154, %unravel_case_fold_string.exit ], [ 0, %132 ], [ 0, %._crit_edge ], [ %576, %568 ], [ 0, %631 ], [ 0, %629 ], [ 0, %626 ], [ 0, %620 ], [ 0, %617 ], [ %.0.i166, %tune_look_behind.exit ], [ %499, %513 ], [ 0, %430 ], [ -5, %104 ], [ %19, %tune_next.exit ], [ 0, %tune_next.exit.thread ], [ %127, %124 ], [ 0, %129 ], [ 0, %460 ], [ -208, %441 ], [ -6, %611 ], [ -6, %.lr.ph ], [ %616, %node_str_node_cat.exit ], [ 0, %635 ], [ 0, %534 ], [ 0, %464 ], [ 0, %tailrecurse ], [ %533, %532 ], [ %528, %524 ]
  ret i32 %common.ret691.op

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %468, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = tail call fastcc i32 @tune_tree(ptr noundef %473, ptr noundef %1, i32 noundef %.tr197, ptr noundef %3)
  store i32 %469, ptr %468, align 8
  br label %common.ret691

475:                                              ; preds = %464
  %476 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %.tr, i64 44
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, %.tr197
  %480 = and i32 %479, 43
  %.not143 = icmp eq i32 %480, 0
  br i1 %.not143, label %481, label %485

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 64
  %.not144 = icmp eq i32 %484, 0
  br i1 %.not144, label %493, label %485

485:                                              ; preds = %475, %481
  %486 = load i32, ptr %476, align 8
  %487 = icmp slt i32 %486, 32
  br i1 %487, label %488, label %.sink.split460

488:                                              ; preds = %485
  %.not145 = icmp eq i32 %486, 0
  br i1 %.not145, label %493, label %489

489:                                              ; preds = %488
  %490 = shl nuw i32 1, %486
  br label %.sink.split460

.sink.split460:                                   ; preds = %485, %489
  %.sink462 = phi i32 [ %490, %489 ], [ 1, %485 ]
  %491 = load i32, ptr %14, align 4
  %492 = or i32 %491, %.sink462
  store i32 %492, ptr %14, align 4
  br label %493

493:                                              ; preds = %.sink.split460, %488, %481
  %494 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %495 = load ptr, ptr %494, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %493, %638, %642, %534
  %.tr.be = phi ptr [ %495, %493 ], [ %640, %638 ], [ %644, %642 ], [ %536, %534 ]
  %.tr197.be = phi i32 [ %479, %493 ], [ %641, %638 ], [ %645, %642 ], [ %527, %534 ]
  br label %tailrecurse

496:                                              ; preds = %464
  %497 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = tail call fastcc i32 @tune_tree(ptr noundef %498, ptr noundef %1, i32 noundef %.tr197, ptr noundef %3)
  %500 = load i32, ptr %498, align 8
  %501 = icmp eq i32 %500, 4
  br i1 %501, label %502, label %common.ret691

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %common.ret691

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %508 = load i32, ptr %507, align 8
  %509 = icmp slt i32 %508, 2
  br i1 %509, label %510, label %common.ret691

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %512 = load i32, ptr %511, align 8
  %.not141 = icmp eq i32 %512, 0
  br i1 %.not141, label %common.ret691, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %515, align 8
  switch i32 %516, label %common.ret691 [
    i32 0, label %is_strict_real_node.exit
    i32 1, label %is_strict_real_node.exit.thread188
    i32 2, label %is_strict_real_node.exit.thread188
  ]

is_strict_real_node.exit:                         ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %520 = load ptr, ptr %519, align 8
  %.not195 = icmp eq ptr %518, %520
  br i1 %.not195, label %common.ret691, label %is_strict_real_node.exit.thread188

is_strict_real_node.exit.thread188:               ; preds = %513, %513, %is_strict_real_node.exit
  %521 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = or i32 %522, 32
  store i32 %523, ptr %521, align 4
  br label %common.ret691

524:                                              ; preds = %464
  %525 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = or i32 %.tr197, 1
  %528 = tail call fastcc i32 @tune_tree(ptr noundef %526, ptr noundef %1, i32 noundef %527, ptr noundef %3)
  %.not137 = icmp eq i32 %528, 0
  br i1 %.not137, label %529, label %common.ret691

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not138 = icmp eq ptr %531, null
  br i1 %.not138, label %534, label %532

532:                                              ; preds = %529
  %533 = tail call fastcc i32 @tune_tree(ptr noundef nonnull %531, ptr noundef %1, i32 noundef %527, ptr noundef %3)
  %.not139 = icmp eq i32 %533, 0
  br i1 %.not139, label %534, label %common.ret691

534:                                              ; preds = %532, %529
  %535 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %536 = load ptr, ptr %535, align 8
  %.not140 = icmp eq ptr %536, null
  br i1 %.not140, label %common.ret691, label %tailrecurse.backedge

537:                                              ; preds = %tailrecurse
  %538 = and i32 %.tr197, 192
  %.not = icmp eq i32 %538, 0
  br i1 %.not, label %543, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = or i32 %541, 134217728
  store i32 %542, ptr %540, align 4
  br label %543

543:                                              ; preds = %539, %537
  %544 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = and i32 %.tr197, 4
  %.not.i158 = icmp eq i32 %546, 0
  br i1 %.not.i158, label %551, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = or i32 %549, 1024
  store i32 %550, ptr %548, align 4
  br label %551

551:                                              ; preds = %547, %543
  %552 = and i32 %.tr197, 32
  %.not70.i = icmp eq i32 %552, 0
  br i1 %.not70.i, label %557, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = or i32 %555, 4096
  store i32 %556, ptr %554, align 4
  br label %557

557:                                              ; preds = %553, %551
  %558 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, -1
  %561 = icmp sgt i32 %559, 0
  %or.cond.i = or i1 %560, %561
  br i1 %or.cond.i, label %562, label %568

562:                                              ; preds = %557
  %563 = tail call fastcc i32 @node_min_byte_len(ptr noundef %545, ptr noundef nonnull %3)
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %545)
  %567 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store i32 %566, ptr %567, align 4
  br label %568

568:                                              ; preds = %565, %562, %557
  %569 = load i32, ptr %558, align 4
  %570 = icmp eq i32 %569, -1
  %571 = icmp sgt i32 %569, 1
  %or.cond76.i = or i1 %570, %571
  %572 = or i32 %.tr197, 4
  %.059.i = select i1 %or.cond76.i, i32 %572, i32 %.tr197
  %573 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %574 = load i32, ptr %573, align 8
  %.not71.i = icmp eq i32 %574, %569
  %575 = or i32 %.059.i, 8
  %.1.i159 = select i1 %.not71.i, i32 %.059.i, i32 %575
  %576 = tail call fastcc i32 @tune_tree(ptr noundef %545, ptr noundef %1, i32 noundef %.1.i159, ptr noundef nonnull %3)
  %.not72.i = icmp eq i32 %576, 0
  br i1 %.not72.i, label %577, label %common.ret691

577:                                              ; preds = %568
  %578 = load i32, ptr %545, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %617

580:                                              ; preds = %577
  %581 = load i32, ptr %573, align 8
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %617, label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %558, align 4
  %585 = icmp eq i32 %581, %584
  %586 = add i32 %581, -2
  %587 = icmp ult i32 %586, 99
  %or.cond78.i = and i1 %587, %585
  br i1 %or.cond78.i, label %588, label %617

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %590 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = trunc i64 %595 to i32
  %597 = mul nsw i32 %581, %596
  %598 = icmp slt i32 %597, 101
  br i1 %598, label %.lr.ph.preheader, label %617

.lr.ph.preheader:                                 ; preds = %588
  %599 = getelementptr inbounds nuw i8, ptr %545, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, i8 0, i64 72, i1 false)
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  store i32 %600, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store i32 %603, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store ptr %605, ptr %544, align 8
  store ptr %605, ptr %573, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  store i32 0, ptr %606, align 4
  br label %.lr.ph

607:                                              ; preds = %node_str_node_cat.exit
  %608 = add nuw nsw i32 %.060.i284, 1
  %exitcond.not = icmp eq i32 %608, %581
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %607
  %.060.i284 = phi i32 [ %608, %607 ], [ 0, %.lr.ph.preheader ]
  %609 = load i32, ptr %601, align 4
  %610 = load i32, ptr %599, align 4
  %.not.i163 = icmp eq i32 %609, %610
  br i1 %.not.i163, label %611, label %common.ret691

611:                                              ; preds = %.lr.ph
  %612 = load i32, ptr %604, align 8
  %613 = load i32, ptr %602, align 8
  %.not10.i = icmp eq i32 %612, %613
  br i1 %.not10.i, label %node_str_node_cat.exit, label %common.ret691

node_str_node_cat.exit:                           ; preds = %611
  %614 = load ptr, ptr %591, align 8
  %615 = load ptr, ptr %589, align 8
  %616 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %.tr, ptr noundef %614, ptr noundef %615) #22
  %.not73.i = icmp eq i32 %616, 0
  br i1 %.not73.i, label %607, label %common.ret691

._crit_edge:                                      ; preds = %607
  tail call void @onig_node_free(ptr noundef nonnull %545) #22
  br label %common.ret691

617:                                              ; preds = %588, %583, %580, %577
  %618 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %619 = load i32, ptr %618, align 8
  %.not74.i = icmp eq i32 %619, 0
  br i1 %.not74.i, label %common.ret691, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %common.ret691

624:                                              ; preds = %620
  %625 = icmp eq i32 %578, 4
  br i1 %625, label %626, label %631

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %628 = load ptr, ptr %627, align 8
  %.not75.i161 = icmp eq ptr %628, null
  br i1 %.not75.i161, label %common.ret691, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  store ptr %628, ptr %630, align 8
  store ptr null, ptr %627, align 8
  br label %common.ret691

631:                                              ; preds = %624
  %632 = load ptr, ptr %544, align 8
  %633 = tail call fastcc ptr @get_tree_head_literal(ptr noundef %632, i32 noundef 1)
  %634 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  store ptr %633, ptr %634, align 8
  br label %common.ret691

635:                                              ; preds = %tailrecurse
  %636 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %637 = load i32, ptr %636, align 8
  switch i32 %637, label %common.ret691 [
    i32 1, label %638
    i32 2, label %642
    i32 4, label %646
    i32 8, label %646
  ]

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = or i32 %.tr197, 64
  br label %tailrecurse.backedge

642:                                              ; preds = %635
  %643 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = or i32 %.tr197, 66
  br label %tailrecurse.backedge

646:                                              ; preds = %635, %635
  %647 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %5, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq i32 %637, 8
  %651 = zext i1 %650 to i32
  %652 = call fastcc i32 @check_node_in_look_behind(ptr noundef %649, i32 noundef %651, ptr noundef %5)
  %.not.i165 = icmp eq i32 %652, 0
  br i1 %.not.i165, label %653, label %tune_look_behind.exit

653:                                              ; preds = %646
  %654 = load i32, ptr %647, align 8
  %655 = icmp eq i32 %654, 8
  %.060.i167.v = select i1 %655, i32 130, i32 128
  %.060.i167 = or i32 %.060.i167.v, %.tr197
  %656 = load ptr, ptr %648, align 8
  %657 = call fastcc i32 @tune_tree(ptr noundef %656, ptr noundef %1, i32 noundef %.060.i167, ptr noundef nonnull %3)
  %.not71.i168 = icmp eq i32 %657, 0
  br i1 %.not71.i168, label %658, label %tune_look_behind.exit

658:                                              ; preds = %653
  %659 = load i32, ptr %656, align 8
  switch i32 %659, label %.loopexit [
    i32 8, label %.preheader.i.i178
    i32 4, label %687
    i32 7, label %.preheader.i8.i.i
  ]

.preheader.i.i178:                                ; preds = %658, %.loopexit.i.i180
  %.05.i.i = phi ptr [ %686, %.loopexit.i.i180 ], [ %656, %658 ]
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %661, align 8
  switch i32 %662, label %.loopexit.i.i180 [
    i32 4, label %663
    i32 7, label %.preheader.i.i.i179
  ]

663:                                              ; preds = %.preheader.i.i178
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %665, align 8
  %switch.i.i.i.i = icmp ult i32 %666, 4
  br i1 %switch.i.i.i.i, label %667, label %.loopexit.i.i180

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %669 = load i32, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 28
  store i32 %669, ptr %670, align 4
  br label %.loopexit.i.i180

.preheader.i.i.i179:                              ; preds = %.preheader.i.i178, %node_reduce_in_look_behind.exit13.i.i.i
  %.06.i.i.i = phi ptr [ %684, %node_reduce_in_look_behind.exit13.i.i.i ], [ %661, %.preheader.i.i178 ]
  %671 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %672, align 8
  %.not.i10.i.i.i = icmp eq i32 %673, 4
  br i1 %.not.i10.i.i.i, label %674, label %.loopexit.i.i180

674:                                              ; preds = %.preheader.i.i.i179
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %676, align 8
  %switch.i12.i.i.i = icmp ult i32 %677, 4
  br i1 %switch.i12.i.i.i, label %678, label %.loopexit.i.i180

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %680 = load i32, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 28
  store i32 %680, ptr %681, align 4
  %682 = icmp eq i32 %680, 0
  br i1 %682, label %node_reduce_in_look_behind.exit13.i.i.i, label %.loopexit.i.i180

node_reduce_in_look_behind.exit13.i.i.i:          ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %684 = load ptr, ptr %683, align 8
  %.not.i.i.i182 = icmp eq ptr %684, null
  br i1 %.not.i.i.i182, label %tune_look_behind.exit, label %.preheader.i.i.i179, !llvm.loop !52

.loopexit.i.i180:                                 ; preds = %678, %674, %.preheader.i.i.i179, %667, %663, %.preheader.i.i178
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %686 = load ptr, ptr %685, align 8
  %.not.i.i181 = icmp eq ptr %686, null
  br i1 %.not.i.i181, label %.loopexit, label %.preheader.i.i178, !llvm.loop !53

687:                                              ; preds = %658
  %688 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %689, align 8
  %switch.i.i15.i.i = icmp ult i32 %690, 4
  br i1 %switch.i.i15.i.i, label %691, label %.loopexit

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %656, i64 28
  store i32 %693, ptr %694, align 4
  br label %.loopexit

.preheader.i8.i.i:                                ; preds = %658, %node_reduce_in_look_behind.exit13.i13.i.i
  %.06.i9.i.i = phi ptr [ %708, %node_reduce_in_look_behind.exit13.i13.i.i ], [ %656, %658 ]
  %695 = getelementptr inbounds nuw i8, ptr %.06.i9.i.i, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %696, align 8
  %.not.i10.i10.i.i = icmp eq i32 %697, 4
  br i1 %.not.i10.i10.i.i, label %698, label %.loopexit

698:                                              ; preds = %.preheader.i8.i.i
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %700, align 8
  %switch.i12.i12.i.i = icmp ult i32 %701, 4
  br i1 %switch.i12.i12.i.i, label %702, label %.loopexit

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %704 = load i32, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 28
  store i32 %704, ptr %705, align 4
  %706 = icmp eq i32 %704, 0
  br i1 %706, label %node_reduce_in_look_behind.exit13.i13.i.i, label %.loopexit

node_reduce_in_look_behind.exit13.i13.i.i:        ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %.06.i9.i.i, i64 24
  %708 = load ptr, ptr %707, align 8
  %.not.i14.i.i = icmp eq ptr %708, null
  br i1 %.not.i14.i.i, label %tune_look_behind.exit, label %.preheader.i8.i.i, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader.i8.i.i, %702, %698, %.loopexit.i.i180, %687, %691, %658
  %709 = call fastcc range(i32 -122, 2) i32 @node_char_len1(ptr noundef nonnull %656, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 0)
  %710 = icmp sgt i32 %709, -1
  br i1 %710, label %711, label %tune_look_behind.exit

711:                                              ; preds = %.loopexit
  %712 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %713 = load i32, ptr %712, align 4
  %714 = add i32 %713, -65536
  %or.cond.i171 = icmp ult i32 %714, -65537
  %715 = load i32, ptr %6, align 4
  %716 = icmp ugt i32 %715, 65535
  %or.cond5.i = select i1 %or.cond.i171, i1 true, i1 %716
  br i1 %or.cond5.i, label %tune_look_behind.exit, label %717

717:                                              ; preds = %711
  %718 = icmp eq i32 %715, 0
  %719 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %720 = load i32, ptr %719, align 4
  %721 = icmp ne i32 %720, 0
  %or.cond8.i = select i1 %718, i1 %721, i1 false
  %722 = load i32, ptr %5, align 4
  %723 = icmp eq i32 %722, 0
  %or.cond10.i = select i1 %or.cond8.i, i1 %723, i1 false
  br i1 %or.cond10.i, label %724, label %731

724:                                              ; preds = %717
  %725 = load i32, ptr %647, align 8
  %726 = icmp eq i32 %725, 8
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = call i32 @onig_node_reset_fail(ptr noundef nonnull %.tr) #22
  br label %tune_look_behind.exit

729:                                              ; preds = %724
  %730 = call i32 @onig_node_reset_empty(ptr noundef nonnull %.tr) #22
  br label %tune_look_behind.exit

731:                                              ; preds = %717
  %732 = icmp eq i32 %709, 1
  br i1 %732, label %733, label %746

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, 64
  %.not73.i176 = icmp eq i32 %738, 0
  br i1 %.not73.i176, label %744, label %739

739:                                              ; preds = %733
  %740 = call fastcc i32 @divide_look_behind_alternatives(ptr noundef nonnull %.tr)
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %tune_look_behind.exit

742:                                              ; preds = %739
  %743 = call fastcc i32 @tune_tree(ptr noundef nonnull %.tr, ptr noundef %1, i32 noundef %.tr197, ptr noundef nonnull %3)
  br label %tune_look_behind.exit

744:                                              ; preds = %733
  %745 = and i32 %737, 2048
  %.not74.i177 = icmp eq i32 %745, 0
  br i1 %.not74.i177, label %tune_look_behind.exit, label %746

746:                                              ; preds = %731, %744
  %.not75.i172 = icmp eq i32 %715, %713
  br i1 %.not75.i172, label %753, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 2048
  %.not76.i173 = icmp eq i32 %752, 0
  br i1 %.not76.i173, label %tune_look_behind.exit, label %753

753:                                              ; preds = %747, %746
  %754 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %tune_look_behind.exit

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  store i32 %715, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store i32 %713, ptr %759, align 8
  %760 = call fastcc i32 @get_tree_tail_literal(ptr noundef nonnull %656, ptr noundef %7, i32 noundef 0)
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %tune_look_behind.exit

762:                                              ; preds = %757
  %763 = load ptr, ptr %7, align 8
  %764 = call i32 @onig_node_copy(ptr noundef nonnull %754, ptr noundef %763) #22
  br label %tune_look_behind.exit

tune_look_behind.exit:                            ; preds = %node_reduce_in_look_behind.exit13.i13.i.i, %node_reduce_in_look_behind.exit13.i.i.i, %646, %653, %.loopexit, %711, %727, %729, %739, %742, %744, %747, %753, %757, %762
  %.0.i166 = phi i32 [ -122, %646 ], [ %657, %653 ], [ -122, %711 ], [ %728, %727 ], [ %730, %729 ], [ %743, %742 ], [ %740, %739 ], [ %709, %.loopexit ], [ -122, %744 ], [ -122, %747 ], [ 0, %757 ], [ 0, %753 ], [ %764, %762 ], [ 1, %node_reduce_in_look_behind.exit13.i.i.i ], [ 1, %node_reduce_in_look_behind.exit13.i13.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %common.ret691
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_parent_node_trav(ptr noundef initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr28 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @set_parent_node_trav(ptr noundef %7, ptr noundef nonnull %.0)
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %.loopexit, label %5, !llvm.loop !54

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge.sink.split, label %.loopexit

tailrecurse.backedge.sink.split:                  ; preds = %10, %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %28
  %.tr.be = phi ptr [ %30, %28 ], [ %15, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call fastcc void @set_parent_node_trav(ptr noundef nonnull %18, ptr noundef nonnull %.tr)
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %24
  tail call fastcc void @set_parent_node_trav(ptr noundef nonnull %26, ptr noundef nonnull %.tr)
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %.loopexit, label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse, %20, %28, %10, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_empty_repeat_node_trav(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #14 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %3
  %.tr.ph = phi ptr [ %0, %3 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  %.tr68.ph = phi ptr [ %1, %3 ], [ %.tr68.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %45, %tailrecurse.outer
  %.tr = phi ptr [ %47, %45 ], [ %.tr.ph, %tailrecurse.outer ]
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
  %6 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef %7, ptr noundef %.tr68.ph, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %.critedge, label %5, !llvm.loop !55

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %.tr.ph.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.ph.be = load ptr, ptr %.tr.ph.be.in, align 8
  br label %tailrecurse.outer

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %18 = load i32, ptr %17, align 4
  %.not66 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not66, ptr %.tr68.ph, ptr %.tr
  br label %tailrecurse.outer.backedge

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef nonnull %21, ptr noundef %.tr68.ph, ptr noundef %2)
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %.critedge [
    i32 0, label %26
    i32 3, label %41
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65536
  %30 = icmp ne i32 %29, 0
  %31 = icmp ne ptr %.tr68.ph, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %34 = load ptr, ptr %33, align 8
  %.not65 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = select i1 %.not65, ptr %35, ptr %34
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.MemEnv, ptr %36, i64 %39, i32 1
  store ptr %.tr68.ph, ptr %40, align 8
  br label %.critedge

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not63 = icmp eq ptr %43, null
  br i1 %.not63, label %45, label %44

44:                                               ; preds = %41
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef nonnull %43, ptr noundef %.tr68.ph, ptr noundef %2)
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not64 = icmp eq ptr %47, null
  br i1 %.not64, label %.critedge, label %tailrecurse

.critedge:                                        ; preds = %10, %45, %23, %tailrecurse, %5, %26, %32
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_empty_status_check_trav(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @set_empty_status_check_trav(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %.loopexit, label %4, !llvm.loop !56

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %tailrecurse.backedge.sink.split, label %.loopexit

tailrecurse.backedge.sink.split:                  ; preds = %9, %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %27
  %.tr.be = phi ptr [ %29, %27 ], [ %14, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %19, label %18

18:                                               ; preds = %15
  tail call fastcc void @set_empty_status_check_trav(ptr noundef nonnull %17, ptr noundef %1)
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %27, label %26

26:                                               ; preds = %23
  tail call fastcc void @set_empty_status_check_trav(ptr noundef nonnull %25, ptr noundef %1)
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %29, null
  br i1 %.not61, label %.loopexit, label %tailrecurse.backedge

30:                                               ; preds = %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = select i1 %.not, ptr %33, ptr %32
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not55 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %38 = select i1 %.not55, ptr %37, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %is_ancestor_node.exit
  %42 = phi i32 [ %70, %is_ancestor_node.exit ], [ %40, %30 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %is_ancestor_node.exit ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MemEnv, ptr %34, i64 %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %is_ancestor_node.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %50
  %.04.i = phi ptr [ %49, %50 ], [ %.tr, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %52, %54
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 1048576
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %43, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MemEnv, ptr %34, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
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
define internal fastcc i32 @make_named_capture_number_map(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #5 {
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
  %7 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %8 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %common.ret92

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not85 = icmp eq ptr %12, null
  br i1 %.not85, label %.critedge, label %6, !llvm.loop !59

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %64 [
    i32 0, label %28
    i32 3, label %48
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %43, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.GroupNumMap, ptr %1, i64 %37
  store i32 %34, ptr %38, align 4
  %39 = load i32, ptr %2, align 4
  store i32 %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %40, ptr noundef %1, ptr noundef %2)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %common.ret92, label %.critedge

common.ret92:                                     ; preds = %71, %64, %61, %55, %48, %32, %13, %.critedge, %23, %6, %43
  %common.ret92.op = phi i32 [ %., %43 ], [ 0, %.critedge ], [ %24, %23 ], [ %15, %13 ], [ %41, %32 ], [ %50, %48 ], [ %56, %55 ], [ %62, %61 ], [ %66, %64 ], [ %72, %71 ], [ %8, %6 ]
  ret i32 %common.ret92.op

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %0, align 8
  store ptr null, ptr %44, align 8
  tail call void @onig_node_free(ptr noundef nonnull %4) #22
  %46 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %47 = icmp slt i32 %46, 0
  %. = select i1 %47, i32 %46, i32 1
  br label %common.ret92

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %49, ptr noundef %1, ptr noundef %2)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %common.ret92, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not82 = icmp eq ptr %54, null
  br i1 %.not82, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %53, ptr noundef %1, ptr noundef %2)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %common.ret92, label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %59, ptr noundef %1, ptr noundef %2)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %common.ret92, label %.critedge

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %65, ptr noundef %1, ptr noundef %2)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %common.ret92, label %.critedge

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define internal fastcc range(i32 -209, 1) i32 @renumber_backref_traverse(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %.critedge, label %4, !llvm.loop !60

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %12, %28, %54
  %.tr.be = phi ptr [ %14, %12 ], [ %30, %28 ], [ %56, %54 ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef %17, ptr noundef %1)
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef nonnull %25, ptr noundef %1)
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %28, label %.critedge

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %.critedge, label %tailrecurse.backedge

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32768
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %.019.i = select i1 %40, ptr %41, ptr %39
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %35
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %.02124.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %53 ]
  %43 = getelementptr inbounds nuw i32, ptr %.019.i, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %28, %19, %54, %tailrecurse, %26, %15, %9, %4, %._crit_edge.i, %31
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ -209, %31 ], [ %7, %4 ], [ 0, %9 ], [ 0, %19 ], [ 0, %28 ], [ 0, %54 ], [ 0, %tailrecurse ], [ %27, %26 ], [ %18, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare i32 @onig_renumber_name_table(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_reduce_nested_quantifier(ptr noundef) local_unnamed_addr #6

declare void @onig_scan_env_set_error_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_name_to_group_numbers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tune_call2_call(ptr noundef captures(none) %0) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %common.ret58 [
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
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @tune_call2_call(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %common.ret58, label %3, !llvm.loop !62

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %14, %10
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %33
  %.tr.be = phi ptr [ %35, %33 ], [ %9, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge.sink.split, label %common.ret58

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %tailrecurse.backedge.sink.split [
    i32 0, label %17
    i32 3, label %27
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %common.ret58

common.ret58:                                     ; preds = %36, %17, %3, %tailrecurse, %33, %10, %40, %21
  ret void

21:                                               ; preds = %17
  %22 = or disjoint i32 %19, 8
  store i32 %22, ptr %18, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @tune_call2_call(ptr noundef %24)
  %25 = load i32, ptr %18, align 4
  %26 = and i32 %25, -9
  store i32 %26, ptr %18, align 4
  br label %common.ret58

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @tune_call2_call(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %33, label %32

32:                                               ; preds = %27
  tail call fastcc void @tune_call2_call(ptr noundef nonnull %31)
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %common.ret58, label %tailrecurse.backedge

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %common.ret58

40:                                               ; preds = %36
  %41 = or disjoint i32 %38, 8
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 128
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  tail call fastcc void @tune_call2_call(ptr noundef %43)
  %53 = load i32, ptr %37, align 4
  %54 = and i32 %53, -9
  store i32 %54, ptr %37, align 4
  br label %common.ret58
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @recursive_call_check(ptr noundef captures(none) %0) unnamed_addr #14 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @recursive_call_check(ptr noundef %5)
  %7 = or i32 %6, %.028
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %common.ret, label %3, !llvm.loop !63

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge, label %common.ret

tailrecurse.backedge:                             ; preds = %27, %tailrecurse, %10
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @recursive_call_check(ptr noundef %16)
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %common.ret, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %common.ret, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 64
  store i32 %26, ptr %24, align 4
  br label %common.ret

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %tailrecurse.backedge [
    i32 0, label %30
    i32 3, label %43
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 16
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %34, label %common.ret

34:                                               ; preds = %30
  %35 = and i32 %32, 8
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %common.ret

common.ret:                                       ; preds = %tailrecurse, %10, %3, %30, %34, %14, %23, %18, %36
  %.pn = phi i32 [ %40, %36 ], [ 0, %30 ], [ 1, %34 ], [ 1, %23 ], [ 1, %18 ], [ 0, %14 ], [ %7, %3 ], [ 0, %10 ], [ 0, %tailrecurse ]
  %common.ret.op = or i32 %.pn, %accumulator.tr.ph
  ret i32 %common.ret.op

36:                                               ; preds = %34
  %37 = or disjoint i32 %32, 16
  store i32 %37, ptr %31, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc i32 @recursive_call_check(ptr noundef %39)
  %41 = load i32, ptr %31, align 4
  %42 = and i32 %41, -17
  store i32 %42, ptr %31, align 4
  br label %common.ret

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @recursive_call_check(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %46, %43
  %.2 = phi i32 [ %47, %46 ], [ 0, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @recursive_call_check(ptr noundef nonnull %50)
  %53 = or i32 %52, %.2
  br label %54

54:                                               ; preds = %51, %48
  %.3 = phi i32 [ %53, %51 ], [ %.2, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = or i32 %.3, %accumulator.tr.ph
  br label %tailrecurse.outer
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 8) i32 @infinite_recursive_call_check(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %common.ret185 [
    i32 7, label %.preheader
    i32 8, label %.preheader126
    i32 4, label %27
    i32 6, label %41
    i32 9, label %tailrecurse.backedge
    i32 5, label %45
  ]

.preheader:                                       ; preds = %tailrecurse, %13
  %.094 = phi i32 [ %9, %13 ], [ 0, %tailrecurse ]
  %.093 = phi ptr [ %15, %13 ], [ %.tr, %tailrecurse ]
  %.092 = phi i32 [ %.1, %13 ], [ %2, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %6, ptr noundef %1, i32 noundef %.092)
  %.not118 = icmp samesign ult i32 %7, 4
  br i1 %.not118, label %8, label %common.ret185

8:                                                ; preds = %.preheader
  %9 = or i32 %7, %.094
  %.not119 = icmp eq i32 %.092, 0
  br i1 %.not119, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call fastcc i32 @node_min_byte_len(ptr noundef %11, ptr noundef nonnull %1)
  %.not120 = icmp eq i32 %12, 0
  %spec.select = zext i1 %.not120 to i32
  br label %13

13:                                               ; preds = %10, %8
  %.1 = phi i32 [ 0, %8 ], [ %spec.select, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.093, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not121 = icmp eq ptr %15, null
  br i1 %.not121, label %common.ret185, label %.preheader, !llvm.loop !64

.preheader126:                                    ; preds = %tailrecurse, %19
  %.2 = phi i32 [ %21, %19 ], [ 0, %tailrecurse ]
  %.091 = phi i32 [ %22, %19 ], [ 2, %tailrecurse ]
  %.090 = phi ptr [ %24, %19 ], [ %.tr, %tailrecurse ]
  %16 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %.not116 = icmp samesign ult i32 %18, 4
  br i1 %.not116, label %19, label %common.ret185

19:                                               ; preds = %.preheader126
  %20 = and i32 %18, 1
  %21 = or i32 %20, %.2
  %22 = and i32 %18, %.091
  %23 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not117 = icmp eq ptr %24, null
  br i1 %.not117, label %25, label %.preheader126, !llvm.loop !65

25:                                               ; preds = %19
  %26 = or i32 %21, %22
  br label %common.ret185

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %common.ret185, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %33, ptr noundef %1, i32 noundef %2)
  %35 = and i32 %34, 2
  %.not115 = icmp eq i32 %35, 0
  br i1 %.not115, label %common.ret185, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %34, 5
  %spec.select122 = select i1 %39, i32 %40, i32 %34
  br label %common.ret185

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %tailrecurse.backedge, label %common.ret185

tailrecurse.backedge:                             ; preds = %45, %tailrecurse, %41
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

45:                                               ; preds = %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %tailrecurse.backedge [
    i32 0, label %48
    i32 3, label %64
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16
  %.not113 = icmp eq i32 %51, 0
  br i1 %.not113, label %52, label %common.ret185

52:                                               ; preds = %48
  %53 = and i32 %50, 8
  %.not114 = icmp eq i32 %53, 0
  br i1 %.not114, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %2, 0
  %56 = select i1 %55, i32 3, i32 7
  br label %common.ret185

common.ret185:                                    ; preds = %87, %36, %25, %27, %31, %92, %85, %77, %64, %48, %54, %13, %.preheader, %.preheader126, %41, %tailrecurse, %57
  %common.ret185.op = phi i32 [ %61, %57 ], [ %56, %54 ], [ 0, %48 ], [ %67, %64 ], [ %79, %77 ], [ %86, %85 ], [ %93, %92 ], [ 0, %27 ], [ %34, %31 ], [ %26, %25 ], [ %spec.select122, %36 ], [ %spec.select123, %87 ], [ %9, %13 ], [ %7, %.preheader ], [ %18, %.preheader126 ], [ 0, %41 ], [ 0, %tailrecurse ]
  ret i32 %common.ret185.op

57:                                               ; preds = %52
  %58 = or disjoint i32 %50, 16
  store i32 %58, ptr %49, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %60, ptr noundef %1, i32 noundef %2)
  %62 = load i32, ptr %49, align 4
  %63 = and i32 %62, -17
  store i32 %63, ptr %49, align 4
  br label %common.ret185

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %66, ptr noundef %1, i32 noundef %2)
  %.not = icmp samesign ult i32 %67, 4
  br i1 %.not, label %68, label %common.ret185

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not107 = icmp eq ptr %70, null
  br i1 %.not107, label %82, label %71

71:                                               ; preds = %68
  %.not108 = icmp eq i32 %2, 0
  br i1 %.not108, label %77, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %65, align 8
  %74 = tail call fastcc i32 @node_min_byte_len(ptr noundef %73, ptr noundef nonnull %1)
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %2, i32 0
  %.pre = load ptr, ptr %69, align 8
  br label %77

77:                                               ; preds = %71, %72
  %78 = phi ptr [ %.pre, %72 ], [ %70, %71 ]
  %.0 = phi i32 [ %76, %72 ], [ 0, %71 ]
  %79 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %78, ptr noundef %1, i32 noundef %.0)
  %.not110 = icmp samesign ult i32 %79, 4
  br i1 %.not110, label %80, label %common.ret185

80:                                               ; preds = %77
  %81 = or i32 %79, %67
  br label %82

82:                                               ; preds = %80, %68
  %.3 = phi i32 [ %81, %80 ], [ %67, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not111 = icmp eq ptr %84, null
  br i1 %.not111, label %92, label %85

85:                                               ; preds = %82
  %86 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef nonnull %84, ptr noundef %1, i32 noundef %2)
  %.not112 = icmp samesign ult i32 %86, 4
  br i1 %.not112, label %87, label %common.ret185

87:                                               ; preds = %85
  %88 = and i32 %86, 1
  %89 = or i32 %88, %.3
  %90 = icmp samesign ult i32 %86, 2
  %91 = and i32 %89, -3
  %spec.select123 = select i1 %90, i32 %91, i32 %89
  br label %common.ret185

92:                                               ; preds = %82
  %93 = and i32 %.3, -3
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 131072
  %.not99 = icmp eq i32 %7, 0
  br i1 %.not99, label %8, label %common.ret187

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load ptr, ptr %9, align 8
  %.not100 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = select i1 %.not100, ptr %11, ptr %10
  %13 = and i32 %6, 64
  %.not101 = icmp eq i32 %13, 0
  br i1 %.not101, label %14, label %common.ret187

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not102 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %18 = select i1 %.not102, ptr %17, ptr %16
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MemEnv, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @node_min_byte_len(ptr noundef %22, ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %common.ret187

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %14 ]
  %.1123 = phi i32 [ %spec.select, %.lr.ph ], [ %23, %14 ]
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MemEnv, ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc i32 @node_min_byte_len(ptr noundef %31, ptr noundef nonnull %1)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.1123, i32 %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %24, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %common.ret187, !llvm.loop !66

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not98 = icmp eq i32 %41, 0
  br i1 %.not98, label %tailrecurse.backedge, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = load i32, ptr %43, align 8
  br label %common.ret187

.preheader:                                       ; preds = %tailrecurse, %.preheader
  %.3 = phi i32 [ %.0.i, %.preheader ], [ 0, %tailrecurse ]
  %.0 = phi ptr [ %53, %.preheader ], [ %.tr, %tailrecurse ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i32 @node_min_byte_len(ptr noundef %46, ptr noundef %1)
  %48 = icmp eq i32 %.3, -1
  %49 = icmp eq i32 %47, -1
  %or.cond.i = or i1 %48, %49
  %50 = xor i32 %47, -1
  %.not.i = icmp ugt i32 %.3, %50
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %51 = add i32 %47, %.3
  %.0.i = select i1 %or.cond10.i, i32 -1, i32 %51
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %common.ret187, label %.preheader, !llvm.loop !67

.preheader109:                                    ; preds = %tailrecurse, %.preheader109
  %.085 = phi ptr [ %59, %.preheader109 ], [ %.tr, %tailrecurse ]
  %.4 = phi i32 [ %.5, %.preheader109 ], [ 0, %tailrecurse ]
  %54 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc i32 @node_min_byte_len(ptr noundef %55, ptr noundef %1)
  %57 = icmp eq ptr %.085, %.tr
  %spec.select103 = tail call i32 @llvm.umin.i32(i32 %.4, i32 %56)
  %.5 = select i1 %57, i32 %56, i32 %spec.select103
  %58 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not96 = icmp eq ptr %59, null
  br i1 %.not96, label %common.ret187, label %.preheader109, !llvm.loop !68

60:                                               ; preds = %tailrecurse
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  br label %common.ret187

69:                                               ; preds = %tailrecurse, %tailrecurse
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  br label %common.ret187

74:                                               ; preds = %tailrecurse
  %75 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %common.ret187

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc i32 @node_min_byte_len(ptr noundef %80, ptr noundef %1)
  %82 = load i32, ptr %75, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %common.ret187, label %84

84:                                               ; preds = %78
  %85 = udiv i32 -1, %82
  %86 = icmp ult i32 %81, %85
  %87 = mul i32 %82, %81
  %spec.select.i = select i1 %86, i32 %87, i32 -1
  br label %common.ret187

88:                                               ; preds = %tailrecurse
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %common.ret187 [
    i32 0, label %91
    i32 1, label %109
    i32 2, label %109
    i32 3, label %112
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1
  %.not94 = icmp eq i32 %94, 0
  br i1 %.not94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %97 = load i32, ptr %96, align 8
  br label %common.ret187

98:                                               ; preds = %91
  %99 = and i32 %93, 8
  %.not95 = icmp eq i32 %99, 0
  br i1 %.not95, label %100, label %common.ret187

common.ret187:                                    ; preds = %84, %78, %127, %126, %98, %95, %74, %42, %4, %8, %69, %60, %14, %.lr.ph, %.preheader, %.preheader109, %tailrecurse, %88, %100
  %common.ret187.op = phi i32 [ %104, %100 ], [ %97, %95 ], [ 0, %74 ], [ %73, %69 ], [ %68, %60 ], [ %44, %42 ], [ 0, %4 ], [ 0, %8 ], [ 0, %98 ], [ %spec.select104, %126 ], [ %spec.select105, %127 ], [ 0, %78 ], [ %spec.select.i, %84 ], [ %23, %14 ], [ %spec.select, %.lr.ph ], [ %.0.i, %.preheader ], [ %.5, %.preheader109 ], [ 0, %tailrecurse ], [ 0, %88 ]
  ret i32 %common.ret187.op

100:                                              ; preds = %98
  %101 = or disjoint i32 %93, 8
  store i32 %101, ptr %92, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call fastcc i32 @node_min_byte_len(ptr noundef %103, ptr noundef %1)
  %105 = load i32, ptr %92, align 4
  %106 = and i32 %105, -10
  %107 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  store i32 %104, ptr %107, align 8
  %108 = or disjoint i32 %106, 1
  store i32 %108, ptr %92, align 4
  br label %common.ret187

109:                                              ; preds = %88, %88
  %110 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %109, %36
  %.tr.be = phi ptr [ %111, %109 ], [ %38, %36 ]
  br label %tailrecurse

112:                                              ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call fastcc i32 @node_min_byte_len(ptr noundef %114, ptr noundef %1)
  %116 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %121, label %118

118:                                              ; preds = %112
  %119 = tail call fastcc i32 @node_min_byte_len(ptr noundef nonnull %117, ptr noundef %1)
  %120 = add i32 %119, %115
  br label %121

121:                                              ; preds = %118, %112
  %.6 = phi i32 [ %120, %118 ], [ %115, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not93 = icmp eq ptr %123, null
  br i1 %.not93, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call fastcc i32 @node_min_byte_len(ptr noundef nonnull %123, ptr noundef %1)
  br label %126

126:                                              ; preds = %121, %124
  %.082 = phi i32 [ %125, %124 ], [ 0, %121 ]
  %spec.select104 = tail call i32 @llvm.umin.i32(i32 %.082, i32 %.6)
  br label %common.ret187

127:                                              ; preds = %tailrecurse
  %128 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  %spec.select105 = sext i1 %130 to i32
  br label %common.ret187
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tune_called_state_call(ptr noundef captures(none) %0, i32 noundef range(i32 0, 512) %1) unnamed_addr #14 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %2
  %.tr.ph = phi ptr [ %0, %2 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  %.tr69.ph = phi i32 [ %1, %2 ], [ %.tr69.ph.be, %tailrecurse.outer.backedge ]
  %.tr69.ph.fr = freeze i32 %.tr69.ph
  %.not = icmp ult i32 %.tr69.ph.fr, 256
  %3 = and i32 %.tr69.ph.fr, 4
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not, label %tailrecurse.outer.split.us, label %tailrecurse.preheader

tailrecurse.preheader:                            ; preds = %tailrecurse.outer
  %spec.select.v = select i1 %.not61, i32 134217728, i32 134218752
  br label %tailrecurse

tailrecurse.outer.split.us:                       ; preds = %tailrecurse.outer
  br i1 %.not61, label %tailrecurse.us.us, label %tailrecurse.us

tailrecurse.us.us:                                ; preds = %tailrecurse.outer.split.us, %tailrecurse.backedge.us.us
  %.tr.us.us = phi ptr [ %.tr.be.us.us, %tailrecurse.backedge.us.us ], [ %.tr.ph, %tailrecurse.outer.split.us ]
  %4 = load i32, ptr %.tr.us.us, align 8
  switch i32 %4, label %common.ret347 [
    i32 8, label %.split.us
    i32 7, label %.loopexit
    i32 4, label %.split88.us
    i32 6, label %.split91.us
    i32 5, label %5
    i32 9, label %tailrecurse.backedge.us.us
  ]

5:                                                ; preds = %tailrecurse.us.us
  %6 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 24
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %tailrecurse.backedge.us.us [
    i32 0, label %8
    i32 3, label %.split94.us
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %.not64.us.us = icmp eq i32 %11, 0
  br i1 %.not64.us.us, label %.split97.us, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %.tr69.ph.fr, %15
  %.not65.us.us = icmp eq i32 %16, 0
  br i1 %.not65.us.us, label %common.ret347, label %17

17:                                               ; preds = %12
  %18 = or i32 %14, %.tr69.ph.fr
  store i32 %18, ptr %13, align 4
  br label %tailrecurse.backedge.us.us

tailrecurse.backedge.us.us:                       ; preds = %5, %tailrecurse.us.us, %17
  %.tr.be.us.us.in = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 16
  %.tr.be.us.us = load ptr, ptr %.tr.be.us.us.in, align 8
  br label %tailrecurse.us.us

tailrecurse.us:                                   ; preds = %tailrecurse.outer.split.us, %tailrecurse.backedge.us
  %.tr.us = phi ptr [ %.tr.be.us, %tailrecurse.backedge.us ], [ %.tr.ph, %tailrecurse.outer.split.us ]
  %19 = load i32, ptr %.tr.us, align 8
  switch i32 %19, label %common.ret347 [
    i32 8, label %.split.us
    i32 7, label %.loopexit
    i32 4, label %.split88.us
    i32 6, label %.split91.us
    i32 5, label %24
    i32 9, label %20
  ]

20:                                               ; preds = %tailrecurse.us
  %21 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1024
  store i32 %23, ptr %21, align 4
  br label %tailrecurse.backedge.us

24:                                               ; preds = %tailrecurse.us
  %25 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 24
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %tailrecurse.backedge.us [
    i32 0, label %27
    i32 3, label %.split94.us
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not64.us = icmp eq i32 %30, 0
  br i1 %.not64.us, label %.split97.us, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %.tr69.ph.fr, %34
  %.not65.us = icmp eq i32 %35, 0
  br i1 %.not65.us, label %common.ret347, label %36

36:                                               ; preds = %31
  %37 = or i32 %33, %.tr69.ph.fr
  store i32 %37, ptr %32, align 4
  br label %tailrecurse.backedge.us

tailrecurse.backedge.us:                          ; preds = %24, %36, %20
  %.tr.be.us.in = getelementptr inbounds nuw i8, ptr %.tr.us, i64 16
  %.tr.be.us = load ptr, ptr %.tr.be.us.in, align 8
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %tailrecurse.preheader, %tailrecurse.backedge
  %.tr = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %.tr.ph, %tailrecurse.preheader ]
  %38 = load i32, ptr %.tr, align 8
  switch i32 %38, label %common.ret347 [
    i32 8, label %.split.us
    i32 7, label %.loopexit
    i32 4, label %.split88.us
    i32 6, label %.split91.us
    i32 5, label %65
    i32 9, label %97
  ]

.split.us:                                        ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi84 = phi ptr [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %39 = or i32 %.tr69.ph.fr, 1
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us, %.split.us
  %.tr79 = phi ptr [ %.us-phi84, %.split.us ], [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %.056 = phi i32 [ %39, %.split.us ], [ %.tr69.ph.fr, %tailrecurse.us.us ], [ %.tr69.ph.fr, %tailrecurse.us ], [ %.tr69.ph.fr, %tailrecurse ]
  br label %40

40:                                               ; preds = %40, %.loopexit
  %.0 = phi ptr [ %.tr79, %.loopexit ], [ %44, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @tune_called_state_call(ptr noundef %42, i32 noundef %.056)
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not68 = icmp eq ptr %44, null
  br i1 %.not68, label %common.ret347, label %40, !llvm.loop !69

.split88.us:                                      ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi89 = phi ptr [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi89, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = icmp sgt i32 %46, 1
  %or.cond = or i1 %47, %48
  %49 = or i32 %.tr69.ph.fr, 4
  %.1 = select i1 %or.cond, i32 %49, i32 %.tr69.ph.fr
  %50 = getelementptr inbounds nuw i8, ptr %.us-phi89, i64 24
  %51 = load i32, ptr %50, align 8
  %.not66 = icmp eq i32 %51, %46
  %52 = or i32 %.1, 8
  %.2 = select i1 %.not66, i32 %.1, i32 %52
  %.not67 = icmp samesign ult i32 %.2, 256
  br i1 %.not67, label %tailrecurse.outer.backedge.sink.split, label %53

53:                                               ; preds = %.split88.us
  %54 = getelementptr inbounds nuw i8, ptr %.us-phi89, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 134217728
  store i32 %56, ptr %54, align 4
  br label %tailrecurse.outer.backedge.sink.split

tailrecurse.outer.backedge.sink.split:            ; preds = %.split88.us, %53, %63, %61
  %.us-phi89.sink = phi ptr [ %.us-phi92, %61 ], [ %.us-phi92, %63 ], [ %.us-phi89, %53 ], [ %.us-phi89, %.split88.us ]
  %.tr69.ph.be.ph = phi i32 [ %62, %61 ], [ %64, %63 ], [ %.2, %53 ], [ %.2, %.split88.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.us-phi89.sink, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %tailrecurse.outer.backedge.sink.split, %94
  %.tr.ph.be = phi ptr [ %96, %94 ], [ %58, %tailrecurse.outer.backedge.sink.split ]
  %.tr69.ph.be = phi i32 [ %88, %94 ], [ %.tr69.ph.be.ph, %tailrecurse.outer.backedge.sink.split ]
  br label %tailrecurse.outer

.split91.us:                                      ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi92 = phi ptr [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %59 = getelementptr inbounds nuw i8, ptr %.us-phi92, i64 24
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %common.ret347 [
    i32 2, label %61
    i32 8, label %61
    i32 1, label %63
    i32 4, label %63
  ]

61:                                               ; preds = %.split91.us, %.split91.us
  %62 = or i32 %.tr69.ph.fr, 258
  br label %tailrecurse.outer.backedge.sink.split

63:                                               ; preds = %.split91.us, %.split91.us
  %64 = or i32 %.tr69.ph.fr, 256
  br label %tailrecurse.outer.backedge.sink.split

65:                                               ; preds = %tailrecurse
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %tailrecurse.backedge [
    i32 0, label %68
    i32 3, label %.split94.us
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8
  %.not64 = icmp eq i32 %71, 0
  br i1 %.not64, label %.split97.us, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.tr, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 %.tr69.ph.fr, %75
  %.not65 = icmp eq i32 %76, 0
  br i1 %.not65, label %common.ret347, label %77

77:                                               ; preds = %72
  %78 = or i32 %74, %.tr69.ph.fr
  store i32 %78, ptr %73, align 4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %65, %77, %97
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

common.ret347:                                    ; preds = %40, %tailrecurse.us.us, %12, %tailrecurse.us, %31, %72, %tailrecurse, %94, %.split91.us, %.split97.us
  ret void

.split97.us:                                      ; preds = %68, %27, %8
  %.us-phi98 = phi ptr [ %.tr.us.us, %8 ], [ %.tr.us, %27 ], [ %.tr, %68 ]
  %.us-phi101 = phi i32 [ %10, %8 ], [ %29, %27 ], [ %70, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %.us-phi98, i64 4
  %80 = or disjoint i32 %.us-phi101, 8
  store i32 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.us-phi98, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %.tr69.ph.fr
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi98, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call fastcc void @tune_called_state_call(ptr noundef %85, i32 noundef %.tr69.ph.fr)
  %86 = load i32, ptr %79, align 4
  %87 = and i32 %86, -9
  store i32 %87, ptr %79, align 4
  br label %common.ret347

.split94.us:                                      ; preds = %65, %24, %5
  %.us-phi95 = phi ptr [ %.tr.us.us, %5 ], [ %.tr.us, %24 ], [ %.tr, %65 ]
  %88 = or i32 %.tr69.ph.fr, 1
  %89 = getelementptr inbounds nuw i8, ptr %.us-phi95, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call fastcc void @tune_called_state_call(ptr noundef %90, i32 noundef %88)
  %91 = getelementptr inbounds nuw i8, ptr %.us-phi95, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not62 = icmp eq ptr %92, null
  br i1 %.not62, label %94, label %93

93:                                               ; preds = %.split94.us
  tail call fastcc void @tune_called_state_call(ptr noundef nonnull %92, i32 noundef %88)
  br label %94

94:                                               ; preds = %93, %.split94.us
  %95 = getelementptr inbounds nuw i8, ptr %.us-phi95, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not63 = icmp eq ptr %96, null
  br i1 %.not63, label %common.ret347, label %tailrecurse.outer.backedge

97:                                               ; preds = %tailrecurse
  %98 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %99 = load i32, ptr %98, align 4
  %spec.select = or i32 %99, %spec.select.v
  store i32 %spec.select, ptr %98, align 4
  br label %tailrecurse.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_tree_head_literal(ptr noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #13 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
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
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp ugt ptr %13, %15
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2097152
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %.loopexit, label %26

26:                                               ; preds = %22, %18, %16
  br label %.loopexit

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %tailrecurse.backedge, label %.loopexit

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %36 = load i32, ptr %35, align 8
  %switch = icmp ult i32 %36, 3
  br i1 %switch, label %tailrecurse.backedge, label %.loopexit

37:                                               ; preds = %tailrecurse
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %tailrecurse.backedge, label %.loopexit

.loopexit:                                        ; preds = %34, %31, %tailrecurse, %37, %27, %22, %26, %11, %9, %10, %4
  %.0 = phi ptr [ null, %11 ], [ %.tr, %26 ], [ null, %22 ], [ %.tr, %10 ], [ null, %9 ], [ null, %4 ], [ %33, %31 ], [ null, %37 ], [ null, %34 ], [ null, %27 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_exclusive(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
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
    i32 0, label %139
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %onig_is_code_in_cc.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.0111, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.0110, i64 20
  %22 = load i32, ptr %21, align 4
  %.not142 = icmp eq i32 %20, %22
  br i1 %.not142, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %.0110, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0111, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %35 = load i32, ptr %32, align 8
  %36 = and i32 %35, 1
  %.not128 = icmp eq i32 %36, 0
  br label %108

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %39 = load i32, ptr %38, align 8
  %cond143 = icmp eq i32 %39, 12
  br i1 %cond143, label %40, label %onig_is_code_in_cc.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.0111, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %.0110, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %43, label %47, label %73

47:                                               ; preds = %40
  br i1 %46, label %48, label %onig_is_code_in_cc.exit

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not138 = icmp eq i32 %51, 0
  br i1 %.not138, label %52, label %onig_is_code_in_cc.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %54 = load i32, ptr %53, align 8
  %.not139 = icmp eq i32 %54, 0
  %55 = select i1 %.not139, i32 256, i32 128
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.0110, i64 20
  br label %58

58:                                               ; preds = %52, %71
  %.0112180 = phi i32 [ 0, %52 ], [ %72, %71 ]
  %59 = lshr i32 %.0112180, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i32], ptr %57, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %.0112180, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not140 = icmp eq i32 %65, 0
  br i1 %.not140, label %71, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
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
  %75 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not133 = icmp eq i32 %77, 0
  br i1 %.not133, label %78, label %onig_is_code_in_cc.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %80 = load i32, ptr %79, align 8
  %.not134.not = icmp eq i32 %80, 0
  %81 = select i1 %.not134.not, i32 256, i32 128
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %.0110, i64 20
  br label %84

.preheader:                                       ; preds = %97
  br i1 %.not134.not, label %onig_is_code_in_cc.exit, label %.lr.ph176

84:                                               ; preds = %78, %97
  %.1174 = phi i32 [ 0, %78 ], [ %98, %97 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(i32 noundef %.1174, i32 noundef 12) #22
  %.not136 = icmp eq i32 %88, 0
  br i1 %.not136, label %89, label %97

89:                                               ; preds = %84
  %90 = lshr i32 %.1174, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i32], ptr %83, i64 0, i64 %91
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
  %103 = getelementptr inbounds nuw [8 x i32], ptr %83, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %.2175, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %104, %106
  %.not135 = icmp eq i32 %107, 0
  br i1 %.not135, label %99, label %onig_is_code_in_cc.exit

108:                                              ; preds = %.preheader149, %124
  %.3173 = phi i32 [ 0, %.preheader149 ], [ %125, %124 ]
  %109 = lshr i32 %.3173, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %.3173, 31
  %114 = shl nuw i32 1, %113
  %115 = and i32 %112, %114
  %cond144 = icmp eq i32 %115, 0
  %116 = xor i1 %cond144, %.not128
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw [8 x i32], ptr %33, i64 0, i64 %110
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %114
  %cond145 = icmp eq i32 %120, 0
  %121 = load i32, ptr %34, align 8
  %122 = and i32 %121, 1
  %.not131 = icmp eq i32 %122, 0
  %123 = xor i1 %cond145, %.not131
  br i1 %123, label %onig_is_code_in_cc.exit, label %124

124:                                              ; preds = %117, %108
  %125 = add nuw nsw i32 %.3173, 1
  %exitcond202.not = icmp eq i32 %125, 256
  br i1 %exitcond202.not, label %126, label %108, !llvm.loop !73

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.0110, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %130 = and i32 %35, 1
  %.not124 = icmp eq i32 %130, 0
  %or.cond = and i1 %129, %.not124
  br i1 %or.cond, label %onig_is_code_in_cc.exit, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.0111, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %34, align 8
  %137 = and i32 %136, 1
  %.not125 = icmp eq i32 %137, 0
  br i1 %.not125, label %onig_is_code_in_cc.exit, label %138

138:                                              ; preds = %135, %131
  br label %onig_is_code_in_cc.exit

139:                                              ; preds = %4
  %140 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %onig_is_code_in_cc.exit, label %149

149:                                              ; preds = %139
  switch i32 %5, label %onig_is_code_in_cc.exit [
    i32 2, label %150
    i32 1, label %176
    i32 0, label %236
  ]

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %152 = load i32, ptr %151, align 8
  %cond = icmp eq i32 %152, 12
  br i1 %cond, label %153, label %onig_is_code_in_cc.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %158 = load ptr, ptr %157, align 8
  br i1 %156, label %159, label %170

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 %163(ptr noundef %143, ptr noundef %141) #22
  %165 = tail call i32 %161(i32 noundef %164, i32 noundef 12) #22
  %.not122 = icmp eq i32 %165, 0
  %166 = getelementptr inbounds nuw i8, ptr %.0111, i64 20
  %167 = load i32, ptr %166, align 4
  br i1 %.not122, label %168, label %onig_is_code_in_cc.exit

168:                                              ; preds = %159
  %.not123 = icmp eq i32 %167, 0
  %169 = zext i1 %.not123 to i32
  br label %onig_is_code_in_cc.exit

170:                                              ; preds = %153
  %171 = tail call i32 @onigenc_is_mbc_word_ascii(ptr noundef %158, ptr noundef %143, ptr noundef %141) #22
  %.not120 = icmp eq i32 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %.0111, i64 20
  %173 = load i32, ptr %172, align 4
  br i1 %.not120, label %174, label %onig_is_code_in_cc.exit

174:                                              ; preds = %170
  %.not121 = icmp eq i32 %173, 0
  %175 = zext i1 %.not121 to i32
  br label %onig_is_code_in_cc.exit

176:                                              ; preds = %149
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %143, i64 %183
  %185 = tail call i32 %180(ptr noundef %143, ptr noundef %184) #22
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %.thread.i, label %190

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 %192(i32 noundef %185) #22
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %onig_is_code_in_cc.exit, label %195

195:                                              ; preds = %190
  %196 = icmp samesign ugt i32 %193, 1
  %197 = icmp ugt i32 %185, 255
  %or.cond.i.i = or i1 %197, %196
  br i1 %or.cond.i.i, label %.thread.i, label %222

.thread.i:                                        ; preds = %195, %176
  %198 = getelementptr inbounds nuw i8, ptr %.0111, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %onig_is_code_in_cc_len.exit.i, label %201

201:                                              ; preds = %.thread.i
  %202 = load ptr, ptr %199, align 8
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %201, %.lr.ph.i.i.i
  %.020.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %203, %201 ]
  %.01719.i.i.i = phi i32 [ %.118.i.i.i, %.lr.ph.i.i.i ], [ 0, %201 ]
  %205 = add i32 %.01719.i.i.i, %.020.i.i.i
  %206 = lshr i32 %205, 1
  %207 = or i32 %205, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %204, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp ugt i32 %185, %210
  %212 = add nuw i32 %206, 1
  %.118.i.i.i = select i1 %211, i32 %212, i32 %.01719.i.i.i
  %.1.i.i.i = select i1 %211, i32 %.020.i.i.i, i32 %206
  %213 = icmp ult i32 %.118.i.i.i, %.1.i.i.i
  br i1 %213, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %201
  %.017.lcssa.i.i.i = phi i32 [ 0, %201 ], [ %.118.i.i.i, %.lr.ph.i.i.i ]
  %214 = icmp ult i32 %.017.lcssa.i.i.i, %203
  br i1 %214, label %215, label %onig_is_code_in_cc_len.exit.i

215:                                              ; preds = %._crit_edge.i.i.i
  %216 = shl i32 %.017.lcssa.i.i.i, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %204, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp uge i32 %185, %219
  %221 = zext i1 %220 to i32
  br label %onig_is_code_in_cc_len.exit.i

222:                                              ; preds = %195
  %223 = getelementptr inbounds nuw i8, ptr %.0111, i64 20
  %224 = lshr i32 %185, 5
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %185, 31
  %229 = lshr i32 %227, %228
  %230 = and i32 %229, 1
  br label %onig_is_code_in_cc_len.exit.i

onig_is_code_in_cc_len.exit.i:                    ; preds = %222, %215, %._crit_edge.i.i.i, %.thread.i
  %.013.i.i = phi i32 [ %230, %222 ], [ 0, %.thread.i ], [ 0, %._crit_edge.i.i.i ], [ %221, %215 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 1
  %234 = xor i32 %.013.i.i, %233
  %235 = xor i32 %234, 1
  br label %onig_is_code_in_cc.exit

236:                                              ; preds = %149
  %237 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %147, i32 %244)
  %245 = icmp sgt i32 %spec.select, 0
  br i1 %245, label %.lr.ph, label %onig_is_code_in_cc.exit

.lr.ph:                                           ; preds = %236, %248
  %.0109170 = phi ptr [ %251, %248 ], [ %143, %236 ]
  %.4169 = phi i32 [ %249, %248 ], [ 0, %236 ]
  %.0114168 = phi ptr [ %250, %248 ], [ %240, %236 ]
  %246 = load i8, ptr %.0114168, align 1
  %247 = load i8, ptr %.0109170, align 1
  %.not = icmp eq i8 %246, %247
  br i1 %.not, label %248, label %onig_is_code_in_cc.exit

248:                                              ; preds = %.lr.ph
  %249 = add nuw nsw i32 %.4169, 1
  %250 = getelementptr inbounds nuw i8, ptr %.0114168, i64 1
  %251 = getelementptr inbounds nuw i8, ptr %.0109170, i64 1
  %exitcond.not = icmp eq i32 %249, %spec.select
  br i1 %exitcond.not, label %onig_is_code_in_cc.exit, label %.lr.ph, !llvm.loop !74

onig_is_code_in_cc.exit:                          ; preds = %11, %7, %15, %30, %4, %.lr.ph, %248, %117, %89, %.lr.ph176, %99, %71, %66, %170, %159, %126, %236, %.preheader, %onig_is_code_in_cc_len.exit.i, %190, %37, %139, %149, %150, %135, %74, %73, %47, %48, %23, %174, %168, %138, %29
  %.0 = phi i32 [ %169, %168 ], [ %175, %174 ], [ 0, %138 ], [ 0, %29 ], [ 1, %23 ], [ 0, %48 ], [ 0, %47 ], [ 0, %73 ], [ 0, %74 ], [ 1, %135 ], [ 0, %150 ], [ 0, %149 ], [ 0, %139 ], [ 0, %37 ], [ %235, %onig_is_code_in_cc_len.exit.i ], [ 1, %190 ], [ 1, %.preheader ], [ 0, %236 ], [ 1, %126 ], [ %167, %159 ], [ %173, %170 ], [ 1, %71 ], [ 0, %66 ], [ 0, %.lr.ph176 ], [ 1, %99 ], [ 0, %89 ], [ 0, %117 ], [ 1, %.lr.ph ], [ 0, %248 ], [ 0, %4 ], [ 0, %30 ], [ 0, %15 ], [ 0, %7 ], [ 0, %11 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
define internal fastcc range(i32 1, -2147483648) i32 @quantifiers_memory_node_info(ptr noundef readonly captures(none) %0) unnamed_addr #16 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %35, %1
  %accumulator.tr.ph = phi i32 [ %spec.select42, %35 ], [ -2147483648, %1 ]
  %.tr.ph = phi ptr [ %34, %35 ], [ %0, %1 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %5)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %6, i32 %.028)
  %7 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %.loopexit, label %3, !llvm.loop !75

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %16, %16, %13, %9
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %15 = load i32, ptr %14, align 4
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %.loopexit, label %tailrecurse.backedge

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.loopexit [
    i32 0, label %19
    i32 1, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 3, label %23
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not37 = icmp eq i32 %22, 0
  %. = select i1 %.not37, i32 2, i32 3
  br label %.loopexit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef nonnull %28)
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 %26)
  br label %32

32:                                               ; preds = %29, %23
  %.3 = phi i32 [ %26, %23 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %.loopexit, label %35

35:                                               ; preds = %32
  %spec.select42 = tail call i32 @llvm.smax.i32(i32 %accumulator.tr.ph, i32 %.3)
  br label %tailrecurse.outer

.loopexit:                                        ; preds = %32, %13, %16, %tailrecurse, %9, %3, %19
  %.0 = phi i32 [ %., %19 ], [ %spec.select, %3 ], [ 3, %9 ], [ 1, %tailrecurse ], [ 1, %16 ], [ 1, %13 ], [ %.3, %32 ]
  %accumulator.ret.tr = tail call i32 @llvm.smax.i32(i32 %accumulator.tr.ph, i32 %.0)
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_node_in_look_behind(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2) unnamed_addr #14 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp ugt i32 %4, 10
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i32], ptr @check_node_in_look_behind.anchor_mask, i64 0, i64 %6
  %8 = getelementptr inbounds nuw [2 x i32], ptr @check_node_in_look_behind.bag_mask, i64 0, i64 %6
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
  %12 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @check_node_in_look_behind(ptr noundef %13, i32 noundef %1, ptr noundef %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not72 = icmp eq ptr %18, null
  br i1 %.not72, label %.critedge, label %11, !llvm.loop !76

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %.tr82, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %19, %47, %56
  %.tr.be = phi ptr [ %21, %19 ], [ %49, %47 ], [ %58, %56 ]
  %22 = load i32, ptr %.tr.be, align 8
  %23 = icmp ugt i32 %22, 10
  br i1 %23, label %.critedge, label %9

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %.tr82, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = shl nuw i32 1, %26
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.tr82, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %.tr82, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 67174528
  %or.cond73 = icmp eq i32 %40, 0
  br i1 %or.cond73, label %.critedge, label %41

41:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %.critedge

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.tr82, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @check_node_in_look_behind(ptr noundef nonnull %44, i32 noundef %1, ptr noundef %2)
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %47, label %.critedge

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %.tr82, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not68 = icmp eq ptr %49, null
  br i1 %.not68, label %.critedge, label %tailrecurse.backedge

50:                                               ; preds = %9
  %51 = getelementptr inbounds nuw i8, ptr %.tr82, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, %52
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.tr82, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not64 = icmp eq ptr %58, null
  br i1 %.not64, label %.critedge, label %tailrecurse.backedge

59:                                               ; preds = %9
  %60 = getelementptr inbounds nuw i8, ptr %.tr82, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16777216
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %63, label %.critedge

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.tr82, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.tr82, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  br label %.critedge

72:                                               ; preds = %9
  %73 = getelementptr inbounds nuw i8, ptr %.tr82, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %77, label %76

76:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  br label %.critedge

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.tr82, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, i64 72, i1 false)
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %node_swap.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 36
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
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8
  store ptr %45, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %47, %node_swap.exit
  %53 = icmp eq i32 %4, 8
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.1 = phi ptr [ %55, %.preheader ], [ %0, %._crit_edge ]
  store i32 7, ptr %.1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not25 = icmp eq ptr %55, null
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %44, %.lr.ph, %.preheader, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %.preheader ], [ -5, %44 ], [ %43, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @get_tree_tail_literal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #14 {
  %4 = icmp sgt i32 %2, 14
  br i1 %4, label %common.ret77, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.in = phi i32 [ %5, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr14 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %5 = add i32 %.in, 1
  %6 = load i32, ptr %.tr14, align 8
  switch i32 %6, label %50 [
    i32 7, label %7
    i32 9, label %tailrecurse.backedge
    i32 2, label %14
    i32 1, label %.loopexit
    i32 0, label %18
    i32 4, label %32
    i32 5, label %35
    i32 6, label %common.ret77
    i32 10, label %common.ret77
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr14, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %tailrecurse.backedge, label %11

tailrecurse.backedge:                             ; preds = %35, %32, %.lr.ph, %11, %7
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %exitcond = icmp eq i32 %5, 15
  br i1 %exitcond, label %common.ret77, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @get_tree_tail_literal(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %tailrecurse.backedge, label %common.ret77

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %common.ret77, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14
  store ptr %.tr14, ptr %1, align 8
  br label %common.ret77

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not56 = icmp ugt ptr %20, %22
  br i1 %.not56, label %23, label %common.ret77

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.tr14, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2097152
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr14, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %common.ret77, label %31

31:                                               ; preds = %27, %23
  store ptr %.tr14, ptr %1, align 8
  br label %common.ret77

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.tr14, i64 24
  %34 = load i32, ptr %33, align 8
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %common.ret77, label %tailrecurse.backedge

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr14, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %tailrecurse.backedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.tr14, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %common.ret77

common.ret77:                                     ; preds = %.loopexit, %31, %50, %14, %18, %27, %39, %3, %tailrecurse.backedge, %.lr.ph, %.lr.ph, %32, %11, %43
  %common.ret77.op = phi i32 [ %47, %43 ], [ -1, %50 ], [ 1, %31 ], [ 1, %.loopexit ], [ -1, %14 ], [ 0, %18 ], [ -1, %27 ], [ -1, %39 ], [ -1, %3 ], [ %12, %11 ], [ -1, %32 ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ -1, %tailrecurse.backedge ]
  ret i32 %common.ret77.op

43:                                               ; preds = %39
  %44 = or disjoint i32 %41, 8
  store i32 %44, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i32 @get_tree_tail_literal(ptr noundef %46, ptr noundef %1, i32 noundef %5)
  %48 = load i32, ptr %40, align 4
  %49 = and i32 %48, -9
  store i32 %49, ptr %40, align 4
  br label %common.ret77

50:                                               ; preds = %.lr.ph
  br label %common.ret77
}

declare i32 @onig_node_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_called_node_in_look_behind(ptr noundef captures(none) %0) unnamed_addr #14 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %common.ret14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %common.ret14, label %3, !llvm.loop !79

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %11, %42, %45
  %.tr.be = phi ptr [ %13, %11 ], [ %44, %42 ], [ %47, %45 ]
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %25)
  %27 = load i32, ptr %19, align 4
  %28 = and i32 %27, -9
  store i32 %28, ptr %19, align 4
  br label %common.ret14

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %common.ret14

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %common.ret14

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef nonnull %39)
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %42, label %common.ret14

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not45 = icmp eq ptr %44, null
  br i1 %.not45, label %common.ret14, label %tailrecurse.backedge

45:                                               ; preds = %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %common.ret14, label %tailrecurse.backedge

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 24
  %.lobit = and i32 %51, 1
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -122, 2) i32 @node_char_len1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #5 {
  %6 = alloca %struct.MinMaxCharLen, align 4
  %7 = alloca %struct.MinMaxCharLen, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr = phi ptr [ %0, %5 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr254 = phi i32 [ %4, %5 ], [ %8, %tailrecurse.backedge ]
  %8 = add nsw i32 %.tr254, 1
  %9 = load i32, ptr %.tr, align 8
  switch i32 %9, label %mmcl_alt_merge.exit229 [
    i32 7, label %.preheader
    i32 8, label %44
    i32 0, label %82
    i32 4, label %112
    i32 9, label %162
    i32 2, label %169
    i32 1, label %169
    i32 5, label %172
    i32 10, label %249
    i32 6, label %.loopexit
    i32 3, label %254
  ]

.preheader:                                       ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.preheader, %41
  %15 = phi i1 [ false, %41 ], [ true, %.preheader ]
  %.0 = phi ptr [ %43, %41 ], [ %.tr, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc i32 @node_char_len1(ptr noundef %17, ptr noundef %1, ptr noundef %6, ptr noundef %3, i32 noundef %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %mmcl_alt_merge.exit229, label %20

20:                                               ; preds = %14
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  br label %41

22:                                               ; preds = %20
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %23, -1
  %26 = icmp eq i32 %24, -1
  %or.cond.i.i = or i1 %25, %26
  %27 = xor i32 %24, -1
  %.not.i.i = icmp ugt i32 %23, %27
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %28 = add i32 %24, %23
  %.0.i.i = select i1 %or.cond10.i.i, i32 -1, i32 %28
  store i32 %.0.i.i, ptr %2, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %29, -1
  %32 = icmp eq i32 %30, -1
  %or.cond.i9.i = or i1 %31, %32
  %33 = xor i32 %30, -1
  %.not.i10.i = icmp ugt i32 %29, %33
  %or.cond10.i11.i = or i1 %.not.i10.i, %or.cond.i9.i
  %34 = add i32 %30, %29
  %.0.i12.i = select i1 %or.cond10.i11.i, i32 -1, i32 %34
  store i32 %.0.i12.i, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %mmcl_add.exit, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %mmcl_add.exit

mmcl_add.exit:                                    ; preds = %22, %36
  %40 = phi i32 [ 0, %22 ], [ %39, %36 ]
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %21, %mmcl_add.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not212 = icmp eq ptr %43, null
  br i1 %.not212, label %mmcl_alt_merge.exit229, label %14, !llvm.loop !80

44:                                               ; preds = %tailrecurse
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i32 @node_char_len1(ptr noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %mmcl_alt_merge.exit229, label %.preheader255

.preheader255:                                    ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not209302 = icmp eq ptr %50, null
  br i1 %.not209302, label %.preheader255.._crit_edge305_crit_edge, label %.lr.ph304

.preheader255.._crit_edge305_crit_edge:           ; preds = %.preheader255
  %.val215.pre = load i32, ptr %2, align 4
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 4
  %.val216.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge305

.lr.ph304:                                        ; preds = %.preheader255
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %55

55:                                               ; preds = %.lr.ph304, %mmcl_alt_merge.exit
  %56 = phi ptr [ %50, %.lr.ph304 ], [ %76, %mmcl_alt_merge.exit ]
  %.0162303 = phi i32 [ 1, %.lr.ph304 ], [ %spec.select, %mmcl_alt_merge.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call fastcc i32 @node_char_len1(ptr noundef %58, ptr noundef %1, ptr noundef %6, ptr noundef %3, i32 noundef %8)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %mmcl_alt_merge.exit229, label %61

61:                                               ; preds = %55
  %.val = load i32, ptr %6, align 4
  %.val214 = load i32, ptr %51, align 4
  %62 = icmp ne i32 %.val, %.val214
  %63 = icmp eq i32 %.val, -1
  %narrow.i.not = or i1 %63, %62
  %spec.select = select i1 %narrow.i.not, i32 0, i32 %.0162303
  %64 = load i32, ptr %2, align 4
  %65 = icmp ugt i32 %64, %.val
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  store i32 %.val, ptr %2, align 4
  %67 = load i32, ptr %52, align 4
  br label %.sink.split.i

68:                                               ; preds = %61
  %69 = icmp ne i32 %64, %.val
  %70 = load i32, ptr %52, align 4
  %.not.i221 = icmp eq i32 %70, 0
  %or.cond238 = select i1 %69, i1 true, i1 %.not.i221
  br i1 %or.cond238, label %71, label %.sink.split.i

.sink.split.i:                                    ; preds = %68, %66
  %.sink.i = phi i32 [ %67, %66 ], [ 1, %68 ]
  store i32 %.sink.i, ptr %53, align 4
  br label %71

71:                                               ; preds = %.sink.split.i, %68
  %.val215351 = phi i32 [ %.val, %.sink.split.i ], [ %64, %68 ]
  %72 = load i32, ptr %54, align 4
  %73 = icmp ult i32 %72, %.val214
  br i1 %73, label %74, label %mmcl_alt_merge.exit

74:                                               ; preds = %71
  store i32 %.val214, ptr %54, align 4
  br label %mmcl_alt_merge.exit

mmcl_alt_merge.exit:                              ; preds = %71, %74
  %.val216353 = phi i32 [ %72, %71 ], [ %.val214, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not209 = icmp eq ptr %76, null
  br i1 %.not209, label %._crit_edge305.loopexit, label %55, !llvm.loop !81

._crit_edge305.loopexit:                          ; preds = %mmcl_alt_merge.exit
  %77 = icmp ne i32 %spec.select, 0
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %.preheader255.._crit_edge305_crit_edge, %._crit_edge305.loopexit
  %.val216 = phi i32 [ %.val216.pre, %.preheader255.._crit_edge305_crit_edge ], [ %.val216353, %._crit_edge305.loopexit ]
  %.val215 = phi i32 [ %.val215.pre, %.preheader255.._crit_edge305_crit_edge ], [ %.val215351, %._crit_edge305.loopexit ]
  %.0162.lcssa = phi i1 [ true, %.preheader255.._crit_edge305_crit_edge ], [ %77, %._crit_edge305.loopexit ]
  %78 = icmp ne i32 %.val215, %.val216
  %79 = icmp eq i32 %.val215, -1
  %narrow.i222.not = or i1 %79, %78
  br i1 %narrow.i222.not, label %80, label %mmcl_alt_merge.exit229

80:                                               ; preds = %._crit_edge305
  %81 = icmp eq i32 %.tr254, 0
  %or.cond = and i1 %81, %.0162.lcssa
  %spec.select213 = zext i1 %or.cond to i32
  br label %mmcl_alt_merge.exit229

82:                                               ; preds = %tailrecurse
  %83 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2097152
  %.not207 = icmp eq i32 %87, 0
  br i1 %.not207, label %97, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %.not208 = icmp eq i32 %91, 0
  br i1 %.not208, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %mmcl_alt_merge.exit229, label %97

97:                                               ; preds = %92, %88, %82
  %98 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult ptr %84, %99
  br i1 %100, label %.lr.ph300, label %._crit_edge

.lr.ph300:                                        ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %102

102:                                              ; preds = %.lr.ph300, %102
  %.0164299 = phi ptr [ %84, %.lr.ph300 ], [ %107, %102 ]
  %.0165298 = phi i32 [ 0, %.lr.ph300 ], [ %.0.i, %102 ]
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef %.0164299) #22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.0164299, i64 %106
  %.0.i = tail call i32 @llvm.uadd.sat.i32(i32 %.0165298, i32 1)
  %108 = load ptr, ptr %98, align 8
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %102, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %102, %97
  %.0165.lcssa = phi i32 [ 0, %97 ], [ %.0.i, %102 ]
  store i32 %.0165.lcssa, ptr %2, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0165.lcssa, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %111, align 4
  br label %mmcl_alt_merge.exit229

112:                                              ; preds = %tailrecurse
  %113 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %112
  %119 = icmp eq i32 %114, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  store i32 0, ptr %2, align 4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %122, align 4
  br label %mmcl_alt_merge.exit229

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call fastcc i32 @node_char_len1(ptr noundef %125, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %mmcl_alt_merge.exit229, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %113, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %distance_multiply.exit.thread.i, label %132

distance_multiply.exit.thread.i:                  ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %mmcl_multiply.exit

132:                                              ; preds = %128
  %133 = load i32, ptr %2, align 4
  %134 = udiv i32 -1, %129
  %135 = icmp ult i32 %133, %134
  %136 = mul i32 %133, %129
  %spec.select.i.i = select i1 %135, i32 %136, i32 -1
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp ult i32 %138, %134
  %140 = mul i32 %138, %129
  %spec.select.i5.i = select i1 %139, i32 %140, i32 -1
  br label %mmcl_multiply.exit

mmcl_multiply.exit:                               ; preds = %distance_multiply.exit.thread.i, %132
  %spec.select.i.sink.i = phi i32 [ 0, %distance_multiply.exit.thread.i ], [ %spec.select.i.i, %132 ]
  %141 = phi ptr [ %131, %distance_multiply.exit.thread.i ], [ %137, %132 ]
  %.0.i6.i = phi i32 [ 0, %distance_multiply.exit.thread.i ], [ %spec.select.i5.i, %132 ]
  store i32 %spec.select.i.sink.i, ptr %2, align 4
  store i32 %.0.i6.i, ptr %141, align 4
  br label %mmcl_alt_merge.exit229

142:                                              ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call fastcc i32 @node_char_len1(ptr noundef %144, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %mmcl_alt_merge.exit229, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %113, align 8
  %149 = load i32, ptr %115, align 4
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %distance_multiply.exit.i, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %2, align 4
  %153 = udiv i32 -1, %148
  %154 = icmp ult i32 %152, %153
  %155 = mul i32 %152, %148
  %spec.select.i.i224 = select i1 %154, i32 %155, i32 -1
  br label %distance_multiply.exit.i

distance_multiply.exit.i:                         ; preds = %151, %147
  %.0.i.i225 = phi i32 [ 0, %147 ], [ %spec.select.i.i224, %151 ]
  store i32 %.0.i.i225, ptr %2, align 4
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 4
  switch i32 %149, label %157 [
    i32 -1, label %mmcl_repeat_range_multiply.exit
    i32 0, label %mmcl_repeat_range_multiply.exit
  ]

157:                                              ; preds = %distance_multiply.exit.i
  %158 = load i32, ptr %156, align 4
  %159 = udiv i32 -1, %149
  %160 = icmp ult i32 %158, %159
  %161 = mul i32 %158, %149
  %spec.select.i7.i = select i1 %160, i32 %161, i32 -1
  br label %mmcl_repeat_range_multiply.exit

mmcl_repeat_range_multiply.exit:                  ; preds = %distance_multiply.exit.i, %distance_multiply.exit.i, %157
  %.0.i8.sink.i = phi i32 [ %149, %distance_multiply.exit.i ], [ %spec.select.i7.i, %157 ], [ %149, %distance_multiply.exit.i ]
  store i32 %.0.i8.sink.i, ptr %156, align 4
  br label %mmcl_alt_merge.exit229

162:                                              ; preds = %tailrecurse
  %163 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not206 = icmp eq i32 %165, 0
  br i1 %.not206, label %tailrecurse.backedge, label %166

166:                                              ; preds = %162
  store i32 0, ptr %2, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %168, align 4
  br label %mmcl_alt_merge.exit229

tailrecurse.backedge:                             ; preds = %172, %172, %162
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

169:                                              ; preds = %tailrecurse, %tailrecurse
  store i32 1, ptr %2, align 4
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %171, align 4
  br label %mmcl_alt_merge.exit229

172:                                              ; preds = %tailrecurse
  %173 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %174 = load i32, ptr %173, align 8
  switch i32 %174, label %mmcl_alt_merge.exit229 [
    i32 0, label %175
    i32 1, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 3, label %210
  ]

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 4
  %.not203 = icmp eq i32 %178, 0
  br i1 %.not203, label %185, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  %183 = load i32, ptr %182, align 4
  store i32 %181, ptr %2, align 4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %183, ptr %184, align 4
  br label %208

185:                                              ; preds = %175
  %186 = and i32 %177, 8
  %.not204 = icmp eq i32 %186, 0
  br i1 %.not204, label %189, label %187

187:                                              ; preds = %185
  store i32 0, ptr %2, align 4
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %188, align 4
  br label %208

189:                                              ; preds = %185
  %190 = or disjoint i32 %177, 8
  store i32 %190, ptr %176, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = tail call fastcc i32 @node_char_len1(ptr noundef %192, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %194 = load i32, ptr %176, align 4
  %195 = and i32 %194, -9
  store i32 %195, ptr %176, align 4
  %196 = icmp slt i32 %193, 0
  br i1 %196, label %mmcl_alt_merge.exit229, label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %2, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  store i32 %201, ptr %202, align 4
  %203 = or i32 %195, 4
  store i32 %203, ptr %176, align 4
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load i32, ptr %204, align 4
  %.not205 = icmp eq i32 %205, 0
  br i1 %.not205, label %208, label %206

206:                                              ; preds = %197
  %207 = or i32 %195, 33554436
  store i32 %207, ptr %176, align 4
  br label %208

208:                                              ; preds = %187, %206, %197, %179
  %.3 = phi i32 [ 0, %179 ], [ 0, %187 ], [ %193, %206 ], [ %193, %197 ]
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %209, align 4
  br label %mmcl_alt_merge.exit229

210:                                              ; preds = %172
  %211 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = tail call fastcc i32 @node_char_len1(ptr noundef %212, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %mmcl_alt_merge.exit229, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not201 = icmp eq ptr %217, null
  br i1 %.not201, label %222, label %218

218:                                              ; preds = %215
  %219 = call fastcc i32 @node_char_len1(ptr noundef nonnull %217, ptr noundef %1, ptr noundef %6, ptr noundef %3, i32 noundef %8)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %mmcl_alt_merge.exit229, label %221

221:                                              ; preds = %218
  call fastcc void @mmcl_add(ptr noundef %2, ptr noundef %6)
  br label %222

222:                                              ; preds = %221, %215
  %.4 = phi i32 [ %219, %221 ], [ %213, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not202 = icmp eq ptr %224, null
  br i1 %.not202, label %228, label %225

225:                                              ; preds = %222
  %226 = call fastcc i32 @node_char_len1(ptr noundef nonnull %224, ptr noundef %1, ptr noundef %7, ptr noundef %3, i32 noundef %8)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %mmcl_alt_merge.exit229, label %._crit_edge348

._crit_edge348:                                   ; preds = %225
  %.pre = load i32, ptr %7, align 4
  br label %231

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %230, align 4
  br label %231

231:                                              ; preds = %._crit_edge348, %228
  %232 = phi i32 [ %.pre, %._crit_edge348 ], [ 0, %228 ]
  %.5 = phi i32 [ %226, %._crit_edge348 ], [ %.4, %228 ]
  %233 = load i32, ptr %2, align 4
  %234 = icmp ugt i32 %233, %232
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %234, label %236, label %238

236:                                              ; preds = %231
  store i32 %232, ptr %2, align 4
  %237 = load i32, ptr %235, align 4
  br label %.sink.split.i227

238:                                              ; preds = %231
  %239 = icmp ne i32 %233, %232
  %240 = load i32, ptr %235, align 4
  %.not.i226 = icmp eq i32 %240, 0
  %or.cond240 = select i1 %239, i1 true, i1 %.not.i226
  br i1 %or.cond240, label %242, label %.sink.split.i227

.sink.split.i227:                                 ; preds = %238, %236
  %.sink.i228 = phi i32 [ %237, %236 ], [ 1, %238 ]
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink.i228, ptr %241, align 4
  br label %242

242:                                              ; preds = %.sink.split.i227, %238
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %244, %246
  br i1 %247, label %248, label %mmcl_alt_merge.exit229

248:                                              ; preds = %242
  store i32 %246, ptr %243, align 4
  br label %mmcl_alt_merge.exit229

249:                                              ; preds = %tailrecurse
  store i32 0, ptr %2, align 4
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %251, align 4
  br label %mmcl_alt_merge.exit229

.loopexit:                                        ; preds = %tailrecurse, %254
  store i32 0, ptr %2, align 4
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %253, align 4
  br label %mmcl_alt_merge.exit229

254:                                              ; preds = %tailrecurse
  %255 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 131072
  %.not = icmp eq i32 %257, 0
  br i1 %.not, label %258, label %.loopexit

258:                                              ; preds = %254
  %259 = and i32 %256, 64
  %.not195 = icmp eq i32 %259, 0
  br i1 %.not195, label %266, label %260

260:                                              ; preds = %258
  %261 = and i32 %256, 8192
  %.not200 = icmp eq i32 %261, 0
  store i32 0, ptr %2, align 4
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not200, label %265, label %264

264:                                              ; preds = %260
  store i32 -1, ptr %262, align 4
  store i32 0, ptr %263, align 4
  br label %mmcl_alt_merge.exit229

265:                                              ; preds = %260
  store i32 0, ptr %262, align 4
  store i32 0, ptr %263, align 4
  br label %mmcl_alt_merge.exit229

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %268 = load ptr, ptr %267, align 8
  %.not196 = icmp eq ptr %268, null
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %270 = select i1 %.not196, ptr %269, ptr %268
  %271 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %272 = load ptr, ptr %271, align 8
  %.not197 = icmp eq ptr %272, null
  %273 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %274 = select i1 %.not197, ptr %273, ptr %272
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.MemEnv, ptr %270, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = tail call fastcc i32 @node_char_len1(ptr noundef %278, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %mmcl_alt_merge.exit229, label %281

281:                                              ; preds = %266
  %.val217 = load i32, ptr %2, align 4
  %282 = getelementptr i8, ptr %2, i64 4
  %.val218 = load i32, ptr %282, align 4
  %283 = icmp ne i32 %.val217, %.val218
  %284 = icmp eq i32 %.val217, -1
  %narrow.i230.not = or i1 %284, %283
  br i1 %narrow.i230.not, label %285, label %287

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %286, align 4
  br label %287

287:                                              ; preds = %285, %281
  %288 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %.lr.ph, label %mmcl_alt_merge.exit229

.lr.ph:                                           ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %294

294:                                              ; preds = %.lr.ph, %mmcl_alt_merge.exit235
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %mmcl_alt_merge.exit235 ]
  %295 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.MemEnv, ptr %270, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call fastcc i32 @node_char_len1(ptr noundef %299, ptr noundef %1, ptr noundef %6, ptr noundef %3, i32 noundef %8)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %mmcl_alt_merge.exit229, label %302

302:                                              ; preds = %294
  %.val219 = load i32, ptr %6, align 4
  %.val220 = load i32, ptr %291, align 4
  %303 = icmp ne i32 %.val219, %.val220
  %304 = icmp eq i32 %.val219, -1
  %narrow.i231.not = or i1 %304, %303
  br i1 %narrow.i231.not, label %305, label %306

305:                                              ; preds = %302
  store i32 0, ptr %292, align 4
  br label %306

306:                                              ; preds = %305, %302
  %307 = load i32, ptr %2, align 4
  %308 = icmp ugt i32 %307, %.val219
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  store i32 %.val219, ptr %2, align 4
  %310 = load i32, ptr %292, align 4
  br label %.sink.split.i233

311:                                              ; preds = %306
  %312 = icmp ne i32 %307, %.val219
  %313 = load i32, ptr %292, align 4
  %.not.i232 = icmp eq i32 %313, 0
  %or.cond242 = select i1 %312, i1 true, i1 %.not.i232
  br i1 %or.cond242, label %314, label %.sink.split.i233

.sink.split.i233:                                 ; preds = %311, %309
  %.sink.i234 = phi i32 [ %310, %309 ], [ 1, %311 ]
  store i32 %.sink.i234, ptr %293, align 4
  br label %314

314:                                              ; preds = %.sink.split.i233, %311
  %315 = load i32, ptr %282, align 4
  %316 = icmp ult i32 %315, %.val220
  br i1 %316, label %317, label %mmcl_alt_merge.exit235

317:                                              ; preds = %314
  store i32 %.val220, ptr %282, align 4
  br label %mmcl_alt_merge.exit235

mmcl_alt_merge.exit235:                           ; preds = %314, %317
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %318 = load i32, ptr %288, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next, %319
  br i1 %320, label %294, label %mmcl_alt_merge.exit229, !llvm.loop !83

mmcl_alt_merge.exit229:                           ; preds = %tailrecurse, %172, %294, %mmcl_alt_merge.exit235, %55, %41, %14, %287, %248, %242, %80, %92, %266, %208, %189, %210, %218, %225, %166, %mmcl_repeat_range_multiply.exit, %mmcl_multiply.exit, %120, %142, %123, %._crit_edge305, %44, %265, %264, %.loopexit, %249, %169, %._crit_edge
  %.0157 = phi i32 [ 0, %.loopexit ], [ 0, %264 ], [ 0, %265 ], [ %279, %266 ], [ 0, %249 ], [ %213, %210 ], [ %219, %218 ], [ %226, %225 ], [ %.3, %208 ], [ %193, %189 ], [ 0, %169 ], [ 0, %166 ], [ 0, %120 ], [ %126, %123 ], [ %126, %mmcl_multiply.exit ], [ %145, %142 ], [ %145, %mmcl_repeat_range_multiply.exit ], [ 0, %._crit_edge ], [ %47, %44 ], [ 0, %._crit_edge305 ], [ %spec.select213, %80 ], [ -122, %92 ], [ %.5, %242 ], [ %.5, %248 ], [ %279, %287 ], [ %18, %14 ], [ %18, %41 ], [ %59, %55 ], [ %300, %mmcl_alt_merge.exit235 ], [ %300, %294 ], [ -11, %172 ], [ -11, %tailrecurse ]
  ret i32 %.0157
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @mmcl_add(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #18 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i32 [ 0, %2 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -6, 1) i32 @optimize_nodes(ptr noundef %0, ptr noundef nonnull initializes((0, 41), (64, 89), (112, 137), (160, 436)) %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.OptNode, align 4
  %5 = alloca %struct.OptEnv, align 8
  %6 = alloca %struct.OptEnv, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sink470.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink470.sroa.gep549 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
    i32 0, label %58
    i32 1, label %117
    i32 2, label %166
    i32 6, label %242
    i32 3, label %268
    i32 9, label %279
    i32 4, label %285
    i32 5, label %400
    i32 10, label %.critedge.loopexit523
  ]

24:                                               ; preds = %tailrecurse
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %32, %24
  %.0200 = phi ptr [ %.tr, %24 ], [ %46, %32 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0200, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call fastcc i32 @optimize_nodes(ptr noundef %29, ptr noundef %4, ptr noundef %5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, -1
  %36 = icmp eq i32 %34, -1
  %or.cond.i.i = or i1 %35, %36
  %37 = xor i32 %34, -1
  %.not.i.i = icmp ugt i32 %33, %37
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %38 = add i32 %34, %33
  %.0.i.i = select i1 %or.cond10.i.i, i32 -1, i32 %38
  store i32 %.0.i.i, ptr %5, align 8
  %39 = load i32, ptr %25, align 4
  %40 = load i32, ptr %26, align 4
  %41 = icmp eq i32 %39, -1
  %42 = icmp eq i32 %40, -1
  %or.cond.i6.i = or i1 %41, %42
  %43 = xor i32 %40, -1
  %.not.i7.i = icmp ugt i32 %39, %43
  %or.cond10.i8.i = or i1 %.not.i7.i, %or.cond.i6.i
  %44 = add i32 %40, %39
  %.0.i9.i = select i1 %or.cond10.i8.i, i32 -1, i32 %44
  store i32 %.0.i9.i, ptr %25, align 4
  call fastcc void @concat_left_node_opt_info(ptr noundef %16, ptr noundef %1, ptr noundef %4)
  %45 = getelementptr inbounds nuw i8, ptr %.0200, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not247 = icmp eq ptr %46, null
  br i1 %.not247, label %.critedge, label %27, !llvm.loop !84

.preheader:                                       ; preds = %tailrecurse, %55
  %.0202 = phi ptr [ %57, %55 ], [ %.tr, %tailrecurse ]
  %47 = getelementptr inbounds nuw i8, ptr %.0202, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call fastcc i32 @optimize_nodes(ptr noundef %48, ptr noundef %4, ptr noundef %2)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %.preheader
  %52 = icmp eq ptr %.0202, %.tr
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %1, ptr noundef nonnull readonly align 4 dereferenceable(436) %4, i64 436, i1 false)
  br label %55

54:                                               ; preds = %51
  call fastcc void @alt_merge_node_opt_info(ptr noundef %1, ptr noundef %4, ptr noundef %2)
  br label %55

55:                                               ; preds = %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %.0202, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not246 = icmp eq ptr %57, null
  br i1 %.not246, label %.critedge, label %.preheader, !llvm.loop !85

58:                                               ; preds = %tailrecurse
  %59 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %68 = icmp ult ptr %62, %60
  br i1 %68, label %.lr.ph31.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %58
  store i32 0, ptr %67, align 4
  br label %90

.lr.ph31.i:                                       ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %74

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %70 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %.122.lcssa.i = phi i32 [ %.02129.i, %.preheader.i ], [ %70, %.loopexit.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.030.i, %.preheader.i ], [ %83, %.loopexit.loopexit.i ]
  %71 = icmp ult ptr %.1.lcssa.i, %60
  %72 = icmp slt i32 %.122.lcssa.i, 24
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %._crit_edge.i, !llvm.loop !86

74:                                               ; preds = %.loopexit.i, %.lr.ph31.i
  %.030.i = phi ptr [ %62, %.lr.ph31.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02129.i = phi i32 [ 0, %.lr.ph31.i ], [ %.122.lcssa.i, %.loopexit.i ]
  %75 = load ptr, ptr %16, align 8
  %76 = tail call i32 %75(ptr noundef %.030.i) #22
  %77 = add nsw i32 %76, %.02129.i
  %78 = icmp sgt i32 %77, 24
  br i1 %78, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %74
  store i32 %.02129.i, ptr %67, align 4
  br label %concat_opt_exact_str.exit

.preheader.i:                                     ; preds = %74
  %79 = icmp sgt i32 %76, 0
  %80 = icmp ult ptr %.030.i, %60
  %81 = and i1 %80, %79
  br i1 %81, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %82 = sext i32 %.02129.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %82, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.127.i = phi ptr [ %.030.i, %.lr.ph.preheader.i ], [ %83, %.lr.ph.i ]
  %.02325.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %86, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.127.i, i64 1
  %84 = load i8, ptr %.127.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %85 = getelementptr inbounds [24 x i8], ptr %69, i64 0, i64 %indvars.iv.i
  store i8 %84, ptr %85, align 1
  %86 = add nuw nsw i32 %.02325.i, 1
  %87 = icmp slt i32 %86, %76
  %88 = icmp ult ptr %83, %60
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %.loopexit.i
  store i32 %.122.lcssa.i, ptr %67, align 4
  br i1 %71, label %concat_opt_exact_str.exit, label %90

90:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %91, align 4
  br label %concat_opt_exact_str.exit

concat_opt_exact_str.exit:                        ; preds = %._crit_edge.thread.i, %._crit_edge.i, %90
  %92 = icmp sgt i32 %66, 0
  br i1 %92, label %93, label %add_char_opt_map.exit

93:                                               ; preds = %concat_opt_exact_str.exit
  %94 = load ptr, ptr %61, align 8
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %97 = zext i8 %95 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr %96, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %add_char_opt_map.exit

101:                                              ; preds = %93
  store i8 1, ptr %98, align 1
  %102 = icmp sgt i8 %95, -1
  br i1 %102, label %103, label %map_position_value.exit.i

103:                                              ; preds = %101
  %104 = icmp eq i8 %95, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %map_position_value.exit.i, label %109

109:                                              ; preds = %105, %103
  %110 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %97
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %109, %105, %101
  %.0.i.i254 = phi i32 [ %112, %109 ], [ 20, %105 ], [ 4, %101 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %.0.i.i254
  store i32 %115, ptr %113, align 4
  br label %add_char_opt_map.exit

add_char_opt_map.exit:                            ; preds = %map_position_value.exit.i, %93, %concat_opt_exact_str.exit
  store i32 %66, ptr %1, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %66, ptr %116, align 4
  br label %.critedge

117:                                              ; preds = %tailrecurse
  %118 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %119 = load ptr, ptr %118, align 8
  %.not241 = icmp eq ptr %119, null
  br i1 %.not241, label %120, label %128

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 1
  %.not242 = icmp eq i32 %123, 0
  br i1 %.not242, label %.preheader301, label %128

.preheader301:                                    ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %134

128:                                              ; preds = %120, %117
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %132 = load i32, ptr %131, align 8
  store i32 %130, ptr %1, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %132, ptr %133, align 4
  br label %.critedge

134:                                              ; preds = %.preheader301, %add_char_opt_map.exit257
  %135 = phi i32 [ 0, %.preheader301 ], [ %163, %add_char_opt_map.exit257 ]
  %indvars.iv424 = phi i64 [ 0, %.preheader301 ], [ %indvars.iv.next425, %add_char_opt_map.exit257 ]
  %136 = trunc nuw nsw i64 %indvars.iv424 to i32
  %137 = lshr i64 %indvars.iv424, 5
  %138 = and i64 %137, 134217727
  %139 = getelementptr inbounds nuw [8 x i32], ptr %124, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %136, 31
  %142 = shl nuw i32 1, %141
  %143 = and i32 %140, %142
  %.not243 = icmp eq i32 %143, 0
  %144 = load i32, ptr %121, align 8
  %145 = and i32 %144, 1
  %.not245 = icmp eq i32 %145, 0
  br i1 %.not243, label %.critedge252, label %146

146:                                              ; preds = %134
  br i1 %.not245, label %147, label %add_char_opt_map.exit257

.critedge252:                                     ; preds = %134
  br i1 %.not245, label %add_char_opt_map.exit257, label %147

147:                                              ; preds = %.critedge252, %146
  %148 = getelementptr inbounds nuw [256 x i8], ptr %125, i64 0, i64 %indvars.iv424
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %add_char_opt_map.exit257

151:                                              ; preds = %147
  store i8 1, ptr %148, align 1
  %152 = icmp samesign ult i64 %indvars.iv424, 128
  br i1 %152, label %153, label %map_position_value.exit.i255

153:                                              ; preds = %151
  %154 = icmp eq i64 %indvars.iv424, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, ptr %126, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %map_position_value.exit.i255, label %158

158:                                              ; preds = %155, %153
  %159 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %indvars.iv424
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  br label %map_position_value.exit.i255

map_position_value.exit.i255:                     ; preds = %158, %155, %151
  %.0.i.i256 = phi i32 [ %161, %158 ], [ 20, %155 ], [ 4, %151 ]
  %162 = add nsw i32 %135, %.0.i.i256
  store i32 %162, ptr %127, align 4
  br label %add_char_opt_map.exit257

add_char_opt_map.exit257:                         ; preds = %map_position_value.exit.i255, %147, %146, %.critedge252
  %163 = phi i32 [ %162, %map_position_value.exit.i255 ], [ %135, %147 ], [ %135, %146 ], [ %135, %.critedge252 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, 256
  br i1 %exitcond427.not, label %164, label %134, !llvm.loop !88

164:                                              ; preds = %add_char_opt_map.exit257
  store i32 1, ptr %1, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %165, align 4
  br label %.critedge

166:                                              ; preds = %tailrecurse
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %238

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %172 = load i32, ptr %171, align 8
  %cond = icmp eq i32 %172, 12
  br i1 %cond, label %173, label %.loopexit

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %175 = load i32, ptr %174, align 8
  %.not237.not = icmp eq i32 %175, 0
  %176 = select i1 %.not237.not, i32 256, i32 128
  %177 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %178 = load i32, ptr %177, align 4
  %.not238 = icmp eq i32 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br i1 %.not238, label %.preheader302, label %.preheader305

.preheader303:                                    ; preds = %add_char_opt_map.exit260
  br i1 %.not237.not, label %.loopexit, label %.lr.ph382

.preheader305:                                    ; preds = %173, %add_char_opt_map.exit260
  %.1380 = phi i32 [ %204, %add_char_opt_map.exit260 ], [ 0, %173 ]
  %183 = load ptr, ptr %179, align 8
  %184 = tail call i32 %183(i32 noundef %.1380, i32 noundef 12) #22
  %.not240 = icmp eq i32 %184, 0
  br i1 %.not240, label %185, label %add_char_opt_map.exit260

185:                                              ; preds = %.preheader305
  %186 = trunc i32 %.1380 to i8
  %.mask = and i32 %.1380, 255
  %187 = zext nneg i32 %.mask to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %add_char_opt_map.exit260

191:                                              ; preds = %185
  store i8 1, ptr %188, align 1
  %192 = icmp sgt i8 %186, -1
  br i1 %192, label %193, label %map_position_value.exit.i258

193:                                              ; preds = %191
  %194 = icmp eq i8 %186, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = load i32, ptr %181, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %map_position_value.exit.i258, label %198

198:                                              ; preds = %195, %193
  %199 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %187
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  br label %map_position_value.exit.i258

map_position_value.exit.i258:                     ; preds = %198, %195, %191
  %.0.i.i259 = phi i32 [ %201, %198 ], [ 20, %195 ], [ 4, %191 ]
  %202 = load i32, ptr %182, align 4
  %203 = add nsw i32 %202, %.0.i.i259
  store i32 %203, ptr %182, align 4
  br label %add_char_opt_map.exit260

add_char_opt_map.exit260:                         ; preds = %map_position_value.exit.i258, %185, %.preheader305
  %204 = add nuw nsw i32 %.1380, 1
  %exitcond.not = icmp eq i32 %204, %176
  br i1 %exitcond.not, label %.preheader303, label %.preheader305, !llvm.loop !89

.lr.ph382:                                        ; preds = %.preheader303, %add_char_opt_map.exit263
  %indvars.iv = phi i64 [ %indvars.iv.next, %add_char_opt_map.exit263 ], [ 128, %.preheader303 ]
  %205 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %indvars.iv
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %add_char_opt_map.exit263

208:                                              ; preds = %.lr.ph382
  store i8 1, ptr %205, align 1
  %209 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %209, label %210, label %map_position_value.exit.i261

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %indvars.iv
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
  br label %map_position_value.exit.i261

map_position_value.exit.i261:                     ; preds = %210, %208
  %.0.i.i262 = phi i32 [ %213, %210 ], [ 4, %208 ]
  %214 = load i32, ptr %182, align 4
  %215 = add nsw i32 %214, %.0.i.i262
  store i32 %215, ptr %182, align 4
  br label %add_char_opt_map.exit263

add_char_opt_map.exit263:                         ; preds = %.lr.ph382, %map_position_value.exit.i261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond421.not, label %.loopexit, label %.lr.ph382, !llvm.loop !90

.preheader302:                                    ; preds = %173, %add_char_opt_map.exit266
  %.3383 = phi i32 [ %237, %add_char_opt_map.exit266 ], [ 0, %173 ]
  %216 = load ptr, ptr %179, align 8
  %217 = tail call i32 %216(i32 noundef %.3383, i32 noundef 12) #22
  %.not239 = icmp eq i32 %217, 0
  br i1 %.not239, label %add_char_opt_map.exit266, label %218

218:                                              ; preds = %.preheader302
  %219 = trunc i32 %.3383 to i8
  %.mask295 = and i32 %.3383, 255
  %220 = zext nneg i32 %.mask295 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %add_char_opt_map.exit266

224:                                              ; preds = %218
  store i8 1, ptr %221, align 1
  %225 = icmp sgt i8 %219, -1
  br i1 %225, label %226, label %map_position_value.exit.i264

226:                                              ; preds = %224
  %227 = icmp eq i8 %219, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load i32, ptr %181, align 4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %map_position_value.exit.i264, label %231

231:                                              ; preds = %228, %226
  %232 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %220
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  br label %map_position_value.exit.i264

map_position_value.exit.i264:                     ; preds = %231, %228, %224
  %.0.i.i265 = phi i32 [ %234, %231 ], [ 20, %228 ], [ 4, %224 ]
  %235 = load i32, ptr %182, align 4
  %236 = add nsw i32 %235, %.0.i.i265
  store i32 %236, ptr %182, align 4
  br label %add_char_opt_map.exit266

add_char_opt_map.exit266:                         ; preds = %map_position_value.exit.i264, %218, %.preheader302
  %237 = add nuw nsw i32 %.3383, 1
  %exitcond423.not = icmp eq i32 %237, %176
  br i1 %exitcond423.not, label %.loopexit, label %.preheader302, !llvm.loop !91

238:                                              ; preds = %166
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %240 = load i32, ptr %239, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %add_char_opt_map.exit263, %add_char_opt_map.exit266, %.preheader303, %170, %238
  %.0203 = phi i32 [ 1, %170 ], [ %240, %238 ], [ 1, %.preheader303 ], [ 1, %add_char_opt_map.exit266 ], [ 1, %add_char_opt_map.exit263 ]
  store i32 %.0203, ptr %1, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %168, ptr %241, align 4
  br label %.critedge

242:                                              ; preds = %tailrecurse
  %243 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %244 = load i32, ptr %243, align 8
  switch i32 %244, label %.critedge [
    i32 1, label %248
    i32 512, label %246
    i32 256, label %246
    i32 128, label %246
    i32 2, label %246
    i32 4, label %is_left.exit.i
    i32 16, label %is_left.exit.i
    i32 32, label %is_left.exit.i
    i32 64, label %is_left.exit.i
  ]

is_left.exit.i:                                   ; preds = %242, %242, %242, %242
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %244, ptr %245, align 4
  br label %.critedge

246:                                              ; preds = %242, %242, %242, %242
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %244, ptr %247, align 4
  br label %.critedge

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = call fastcc i32 @optimize_nodes(ptr noundef %250, ptr noundef %4, ptr noundef %2)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.critedge

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.sink.split, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.sink.split, label %261

.sink.split:                                      ; preds = %257, %253
  %.sink470.sroa.phi = phi ptr [ %.sink470.sroa.gep, %253 ], [ %.sink470.sroa.gep549, %257 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull readonly align 4 dereferenceable(48) %.sink470.sroa.phi, i64 48, i1 false)
  br label %261

261:                                              ; preds = %.sink.split, %257
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %.critedge

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %10, ptr noundef nonnull readonly align 4 dereferenceable(276) %267, i64 276, i1 false)
  br label %.critedge

268:                                              ; preds = %tailrecurse
  %269 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 131072
  %.not236 = icmp eq i32 %271, 0
  br i1 %.not236, label %272, label %.critedge

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = tail call fastcc i32 @node_min_byte_len(ptr noundef nonnull %.tr, ptr noundef %274)
  %276 = load ptr, ptr %273, align 8
  %277 = tail call fastcc i32 @node_max_byte_len(ptr noundef nonnull %.tr, ptr noundef %276)
  store i32 %275, ptr %1, align 4
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %277, ptr %278, align 4
  br label %.critedge

279:                                              ; preds = %tailrecurse
  %280 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 64
  %.not235 = icmp eq i32 %282, 0
  br i1 %.not235, label %tailrecurse.backedge, label %283

283:                                              ; preds = %279
  store i32 0, ptr %1, align 4
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %284, align 4
  br label %.critedge

tailrecurse.backedge:                             ; preds = %400, %400, %279
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

285:                                              ; preds = %tailrecurse
  %286 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  store i32 0, ptr %1, align 4
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %290, align 4
  br label %.critedge

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = call fastcc i32 @optimize_nodes(ptr noundef %293, ptr noundef %4, ptr noundef %2)
  %.not227 = icmp eq i32 %294, 0
  br i1 %.not227, label %295, label %.critedge

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %360

299:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %1, ptr noundef nonnull readonly align 4 dereferenceable(436) %4, i64 436, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, 0
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, 0
  %or.cond = select i1 %302, i1 %305, i1 false
  %.pre432 = load i32, ptr %296, align 8
  br i1 %or.cond, label %.preheader306, label %349

.preheader306:                                    ; preds = %299
  %306 = getelementptr i8, ptr %1, i64 36
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not228375 = icmp slt i32 %.pre432, 2
  br i1 %.not228375, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader306
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.val.pre = load i32, ptr %306, align 4
  %312 = icmp slt i32 %.val.pre, 24
  br i1 %312, label %.lr.ph508, label %.critedge4

.lr.ph508:                                        ; preds = %.lr.ph, %342
  %.4376507 = phi i32 [ %343, %342 ], [ 2, %.lr.ph ]
  %.val506 = phi i32 [ %.0.lcssa.i, %342 ], [ %.val.pre, %.lr.ph ]
  %313 = phi i32 [ %335, %342 ], [ %304, %.lr.ph ]
  %314 = load i32, ptr %300, align 4
  %315 = sext i32 %314 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %315
  %316 = icmp sgt i32 %314, 0
  br i1 %316, label %.lr.ph39.i, label %._crit_edge.i267

.loopexit.loopexit.i276:                          ; preds = %.lr.ph.i273
  %317 = trunc nsw i64 %indvars.iv.next.i275 to i32
  br label %.loopexit.i270

.loopexit.i270:                                   ; preds = %.preheader.i269, %.loopexit.loopexit.i276
  %.129.lcssa.i = phi ptr [ %.02837.i, %.preheader.i269 ], [ %327, %.loopexit.loopexit.i276 ]
  %.1.lcssa.i271 = phi i32 [ %.038.i, %.preheader.i269 ], [ %317, %.loopexit.loopexit.i276 ]
  %318 = icmp ult ptr %.129.lcssa.i, %gep
  br i1 %318, label %.lr.ph39.i, label %._crit_edge.i267.loopexit, !llvm.loop !92

.lr.ph39.i:                                       ; preds = %.lr.ph508, %.loopexit.i270
  %.038.i = phi i32 [ %.1.lcssa.i271, %.loopexit.i270 ], [ %.val506, %.lr.ph508 ]
  %.02837.i = phi ptr [ %.129.lcssa.i, %.loopexit.i270 ], [ %invariant.gep, %.lr.ph508 ]
  %319 = load ptr, ptr %16, align 8
  %320 = call i32 %319(ptr noundef %.02837.i) #22
  %321 = add nsw i32 %320, %.038.i
  %322 = icmp slt i32 %321, 25
  br i1 %322, label %.preheader.i269, label %._crit_edge.i267.loopexit

.preheader.i269:                                  ; preds = %.lr.ph39.i
  %323 = icmp sgt i32 %320, 0
  %324 = icmp ult ptr %.02837.i, %gep
  %325 = and i1 %324, %323
  br i1 %325, label %.lr.ph.preheader.i272, label %.loopexit.i270

.lr.ph.preheader.i272:                            ; preds = %.preheader.i269
  %326 = sext i32 %.038.i to i64
  br label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %.lr.ph.i273, %.lr.ph.preheader.i272
  %indvars.iv.i274 = phi i64 [ %326, %.lr.ph.preheader.i272 ], [ %indvars.iv.next.i275, %.lr.ph.i273 ]
  %.12934.i = phi ptr [ %.02837.i, %.lr.ph.preheader.i272 ], [ %327, %.lr.ph.i273 ]
  %.03133.i = phi i32 [ 0, %.lr.ph.preheader.i272 ], [ %330, %.lr.ph.i273 ]
  %327 = getelementptr inbounds nuw i8, ptr %.12934.i, i64 1
  %328 = load i8, ptr %.12934.i, align 1
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i274, 1
  %329 = getelementptr inbounds [24 x i8], ptr %307, i64 0, i64 %indvars.iv.i274
  store i8 %328, ptr %329, align 1
  %330 = add nuw nsw i32 %.03133.i, 1
  %331 = icmp slt i32 %330, %320
  %332 = icmp ult ptr %327, %gep
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %.lr.ph.i273, label %.loopexit.loopexit.i276, !llvm.loop !93

._crit_edge.i267.loopexit:                        ; preds = %.loopexit.i270, %.lr.ph39.i
  %.028.lcssa.i.ph = phi ptr [ %.129.lcssa.i, %.loopexit.i270 ], [ %.02837.i, %.lr.ph39.i ]
  %.0.lcssa.i.ph = phi i32 [ %.1.lcssa.i271, %.loopexit.i270 ], [ %.038.i, %.lr.ph39.i ]
  %.pre = load i32, ptr %303, align 4
  br label %._crit_edge.i267

._crit_edge.i267:                                 ; preds = %._crit_edge.i267.loopexit, %.lr.ph508
  %334 = phi i32 [ %313, %.lr.ph508 ], [ %.pre, %._crit_edge.i267.loopexit ]
  %.028.lcssa.i = phi ptr [ %invariant.gep, %.lr.ph508 ], [ %.028.lcssa.i.ph, %._crit_edge.i267.loopexit ]
  %.0.lcssa.i = phi i32 [ %.val506, %.lr.ph508 ], [ %.0.lcssa.i.ph, %._crit_edge.i267.loopexit ]
  %.not230 = phi i1 [ true, %.lr.ph508 ], [ %322, %._crit_edge.i267.loopexit ]
  %335 = freeze i32 %334
  store i32 %.0.lcssa.i, ptr %306, align 4
  %336 = icmp eq ptr %.028.lcssa.i, %gep
  %.fr.i = select i1 %336, i32 %335, i32 0
  store i32 %.fr.i, ptr %308, align 4
  %337 = load i32, ptr %309, align 4
  %338 = load i32, ptr %310, align 4
  %339 = load i32, ptr %311, align 4
  %340 = and i32 %339, 2
  %storemerge.i.i = or i32 %340, %338
  %.not.i = icmp eq i32 %.fr.i, 0
  %341 = select i1 %.not.i, i32 0, i32 %storemerge.i.i
  %.sroa.3.0.insert.ext.i = zext i32 %341 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %337 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %309, align 4
  %.pre430.pre = load i32, ptr %296, align 8
  br i1 %.not230, label %342, label %.critedge4

342:                                              ; preds = %._crit_edge.i267
  %343 = add nuw nsw i32 %.4376507, 1
  %.not228.not = icmp slt i32 %.4376507, %.pre430.pre
  %344 = icmp slt i32 %.0.lcssa.i, 24
  %or.cond515 = select i1 %.not228.not, i1 %344, i1 false
  br i1 %or.cond515, label %.lr.ph508, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %342, %._crit_edge.i267, %.lr.ph, %.preheader306
  %345 = phi i32 [ %.pre432, %.preheader306 ], [ %.pre432, %.lr.ph ], [ %.pre430.pre, %._crit_edge.i267 ], [ %.pre430.pre, %342 ]
  %.4.lcssa = phi i32 [ 2, %.preheader306 ], [ 2, %.lr.ph ], [ %.4376507, %._crit_edge.i267 ], [ %343, %342 ]
  %346 = icmp slt i32 %.4.lcssa, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %.critedge4
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %348, align 4
  %.pre431 = load i32, ptr %296, align 8
  br label %349

349:                                              ; preds = %347, %.critedge4, %299
  %350 = phi i32 [ %.pre431, %347 ], [ %345, %.critedge4 ], [ %.pre432, %299 ]
  %351 = load i32, ptr %286, align 4
  %.not231 = icmp eq i32 %350, %351
  br i1 %.not231, label %355, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %354, align 4
  %.pr = load i32, ptr %296, align 8
  br label %355

355:                                              ; preds = %352, %349
  %356 = phi i32 [ %.pr, %352 ], [ %350, %349 ]
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %359, align 4
  br label %360

360:                                              ; preds = %355, %358, %295
  %361 = load i32, ptr %286, align 4
  switch i32 %361, label %386 [
    i32 -1, label %362
    i32 0, label %distance_multiply.exit
  ]

362:                                              ; preds = %360
  %363 = load i32, ptr %12, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %382

365:                                              ; preds = %362
  %366 = load ptr, ptr %292, align 8
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %382

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %375 = load i32, ptr %374, align 8
  %.not232 = icmp eq i32 %375, 0
  br i1 %.not232, label %382, label %.sink.split471

.sink.split471:                                   ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 4194304
  %.not233 = icmp eq i32 %378, 0
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %380 = load i32, ptr %379, align 4
  %. = select i1 %.not233, i32 16384, i32 32768
  %381 = or i32 %380, %.
  store i32 %381, ptr %379, align 4
  br label %382

382:                                              ; preds = %.sink.split471, %373, %369, %365, %362
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %384 = load i32, ptr %383, align 4
  %.not234 = icmp ne i32 %384, 0
  %385 = sext i1 %.not234 to i32
  br label %distance_multiply.exit

386:                                              ; preds = %360
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = udiv i32 -1, %361
  %390 = icmp ult i32 %388, %389
  %391 = mul i32 %388, %361
  %spec.select.i279 = select i1 %390, i32 %391, i32 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %360, %386, %382
  %.0201 = phi i32 [ %385, %382 ], [ %spec.select.i279, %386 ], [ %361, %360 ]
  %392 = load i32, ptr %296, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %distance_multiply.exit282, label %394

394:                                              ; preds = %distance_multiply.exit
  %395 = load i32, ptr %4, align 4
  %396 = udiv i32 -1, %392
  %397 = icmp ult i32 %395, %396
  %398 = mul i32 %395, %392
  %spec.select.i280 = select i1 %397, i32 %398, i32 -1
  br label %distance_multiply.exit282

distance_multiply.exit282:                        ; preds = %distance_multiply.exit, %394
  %.0.i281 = phi i32 [ 0, %distance_multiply.exit ], [ %spec.select.i280, %394 ]
  store i32 %.0.i281, ptr %1, align 4
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0201, ptr %399, align 4
  br label %.critedge

400:                                              ; preds = %tailrecurse
  %401 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %402 = load i32, ptr %401, align 8
  switch i32 %402, label %.critedge.loopexit523 [
    i32 2, label %tailrecurse.backedge
    i32 1, label %tailrecurse.backedge
    i32 0, label %403
    i32 3, label %446
  ]

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 8
  %407 = icmp sgt i32 %405, 4
  br i1 %407, label %408, label %422

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 1
  %.not225 = icmp eq i32 %411, 0
  br i1 %.not225, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %414 = load i32, ptr %413, align 8
  br label %415

415:                                              ; preds = %412, %408
  %.0197 = phi i32 [ %414, %412 ], [ 0, %408 ]
  %416 = and i32 %410, 2
  %.not226 = icmp eq i32 %416, 0
  br i1 %.not226, label %420, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %.tr, i64 52
  %419 = load i32, ptr %418, align 4
  br label %420

420:                                              ; preds = %417, %415
  %.0 = phi i32 [ %419, %417 ], [ -1, %415 ]
  store i32 %.0197, ptr %1, align 4
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0, ptr %421, align 4
  br label %.critedge

422:                                              ; preds = %403
  %423 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = tail call fastcc i32 @optimize_nodes(ptr noundef %424, ptr noundef %1, ptr noundef %2)
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 49152
  %.not.i283 = icmp eq i32 %428, 0
  br i1 %.not.i283, label %is_set_opt_anc_info.exit, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit:                         ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 49152
  %.not4.i.not = icmp eq i32 %431, 0
  br i1 %.not4.i.not, label %.critedge, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit.thread:                  ; preds = %422, %is_set_opt_anc_info.exit
  %432 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, -1
  %or.cond253 = icmp ult i32 %434, 31
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load i32, ptr %437, align 8
  br i1 %or.cond253, label %439, label %442

439:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %440 = shl nuw i32 1, %433
  %441 = and i32 %438, %440
  %.not224 = icmp eq i32 %441, 0
  br i1 %.not224, label %.critedge, label %444

442:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %443 = and i32 %438, 1
  %.not223 = icmp eq i32 %443, 0
  br i1 %.not223, label %.critedge, label %444

444:                                              ; preds = %442, %439
  %445 = and i32 %427, -49153
  store i32 %445, ptr %426, align 4
  br label %.critedge

446:                                              ; preds = %400
  %447 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %449 = load ptr, ptr %448, align 8
  %.not = icmp eq ptr %449, null
  br i1 %.not, label %.critedge, label %450

450:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = call fastcc i32 @optimize_nodes(ptr noundef %452, ptr noundef %4, ptr noundef %6)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %.critedge

455:                                              ; preds = %450
  %456 = load i32, ptr %6, align 8
  %457 = load i32, ptr %4, align 4
  %458 = icmp eq i32 %456, -1
  %459 = icmp eq i32 %457, -1
  %or.cond.i.i285 = or i1 %458, %459
  %460 = xor i32 %457, -1
  %.not.i.i286 = icmp ugt i32 %456, %460
  %or.cond10.i.i287 = or i1 %.not.i.i286, %or.cond.i.i285
  %461 = add i32 %457, %456
  %.0.i.i288 = select i1 %or.cond10.i.i287, i32 -1, i32 %461
  store i32 %.0.i.i288, ptr %6, align 8
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %463, -1
  %467 = icmp eq i32 %465, -1
  %or.cond.i6.i289 = or i1 %466, %467
  %468 = xor i32 %465, -1
  %.not.i7.i290 = icmp ugt i32 %463, %468
  %or.cond10.i8.i291 = or i1 %.not.i7.i290, %or.cond.i6.i289
  %469 = add i32 %465, %463
  %.0.i9.i292 = select i1 %or.cond10.i8.i291, i32 -1, i32 %469
  store i32 %.0.i9.i292, ptr %462, align 4
  call fastcc void @concat_left_node_opt_info(ptr noundef %16, ptr noundef %1, ptr noundef %4)
  %470 = load ptr, ptr %447, align 8
  %.not221 = icmp eq ptr %470, null
  br i1 %.not221, label %475, label %471

471:                                              ; preds = %455
  %472 = call fastcc i32 @optimize_nodes(ptr noundef nonnull %470, ptr noundef %4, ptr noundef %6)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  call fastcc void @concat_left_node_opt_info(ptr noundef %16, ptr noundef %1, ptr noundef %4)
  br label %475

475:                                              ; preds = %471, %474, %455
  %476 = load ptr, ptr %448, align 8
  %477 = call fastcc i32 @optimize_nodes(ptr noundef %476, ptr noundef %4, ptr noundef %2)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %.critedge

479:                                              ; preds = %475
  call fastcc void @alt_merge_node_opt_info(ptr noundef %1, ptr noundef %4, ptr noundef %2)
  br label %.critedge

.critedge.loopexit523:                            ; preds = %400, %tailrecurse
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %55, %27, %32, %tailrecurse, %.critedge.loopexit523, %242, %246, %is_left.exit.i, %is_set_opt_anc_info.exit, %444, %442, %439, %420, %450, %479, %475, %446, %291, %283, %268, %272, %261, %266, %248, %128, %164, %distance_multiply.exit282, %289, %.loopexit, %add_char_opt_map.exit
  %.0199 = phi i32 [ 0, %479 ], [ %477, %475 ], [ %453, %450 ], [ 0, %446 ], [ 0, %420 ], [ %425, %444 ], [ %425, %439 ], [ %425, %442 ], [ %425, %is_set_opt_anc_info.exit ], [ 0, %289 ], [ %294, %291 ], [ 0, %distance_multiply.exit282 ], [ 0, %283 ], [ 0, %268 ], [ 0, %272 ], [ 0, %242 ], [ 0, %266 ], [ 0, %261 ], [ %251, %248 ], [ 0, %.loopexit ], [ 0, %128 ], [ 0, %164 ], [ 0, %add_char_opt_map.exit ], [ 0, %is_left.exit.i ], [ 0, %246 ], [ 0, %.critedge.loopexit523 ], [ -6, %tailrecurse ], [ %30, %27 ], [ 0, %32 ], [ %49, %.preheader ], [ 0, %55 ]
  ret i32 %.0199
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @select_opt_exact(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %map_position_value.exit

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %map_position_value.exit, label %24

24:                                               ; preds = %20, %18
  %25 = zext nneg i8 %16 to i64
  %26 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  br label %map_position_value.exit

map_position_value.exit:                          ; preds = %14, %20, %24
  %.0.i = phi i32 [ %28, %24 ], [ 20, %20 ], [ 4, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i8, ptr %29, align 4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %map_position_value.exit29

32:                                               ; preds = %map_position_value.exit
  %33 = icmp eq i8 %30, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %map_position_value.exit29, label %38

38:                                               ; preds = %34, %32
  %39 = zext nneg i8 %30 to i64
  %40 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %39
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %63 = getelementptr inbounds nuw [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  br label %distance_value.exit.i

distance_value.exit.i:                            ; preds = %61, %57, %53
  %.0.i.i = phi i32 [ %65, %61 ], [ 0, %53 ], [ 1, %57 ]
  %66 = mul nsw i32 %.0.i.i, %48
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %76 = getelementptr inbounds nuw [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %75
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull readonly align 4 dereferenceable(48) %2, i64 48, i1 false)
  br label %comp_distance_value.exit

comp_distance_value.exit:                         ; preds = %comp_distance_value.exit.sink.split, %83, %81, %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @concat_left_node_opt_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %6, 0
  br i1 %10, label %concat_opt_anc_info.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %9
  br label %concat_opt_anc_info.exit

concat_opt_anc_info.exit:                         ; preds = %3, %11
  %.sroa.0.0 = phi i32 [ %14, %11 ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %8, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.pn.i = select i1 %17, i32 %19, i32 %20
  %storemerge.i = or i32 %.pn.i, %16
  %.sroa.8.0.insert.ext = zext i32 %storemerge.i to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 1
  %brmerge = or i1 %10, %24
  br i1 %brmerge, label %34, label %25

25:                                               ; preds = %concat_opt_anc_info.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %26, align 4
  %29 = or i32 %28, %.sroa.0.0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %41, %45, %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %66 = load i32, ptr %65, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %79 = getelementptr inbounds nuw i8, ptr %.12934.i, i64 1
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
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %95 = load i32, ptr %94, align 4
  %.ptr.i60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %108 = getelementptr inbounds nuw i8, ptr %.12934.i84, i64 1
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
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = freeze i32 %118
  br label %concat_opt_exact.exit88

concat_opt_exact.exit88:                          ; preds = %._crit_edge.i62, %116
  %.fr.i66 = phi i32 [ %119, %116 ], [ 0, %._crit_edge.i62 ]
  store i32 %.fr.i66, ptr %55, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %concat_opt_exact.exit88, %concat_opt_exact.exit
  %.sink113 = phi i64 [ 24, %concat_opt_exact.exit ], [ 72, %concat_opt_exact.exit88 ]
  %.sink110 = phi i64 [ 28, %concat_opt_exact.exit ], [ 76, %concat_opt_exact.exit88 ]
  %.fr.i.sink = phi i32 [ %.fr.i, %concat_opt_exact.exit ], [ %.fr.i66, %concat_opt_exact.exit88 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink113
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink110
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
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef %54, ptr noundef %21)
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef %54, ptr noundef %128)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4
  %.not56 = icmp eq i32 %134, 0
  br i1 %.not56, label %147, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef %51, ptr noundef %129)
  br label %147

140:                                              ; preds = %135
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef %54, ptr noundef %129)
  br label %147

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %129, ptr noundef nonnull readonly align 4 dereferenceable(48) %146, i64 48, i1 false)
  br label %147

147:                                              ; preds = %141, %145, %133, %140, %139
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %150 = load i32, ptr %35, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %select_opt_map.exit, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 164
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
  %172 = getelementptr inbounds nuw [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  br label %distance_value.exit.i.i

distance_value.exit.i.i:                          ; preds = %170, %166, %162
  %.0.i.i.i = phi i32 [ %174, %170 ], [ 0, %162 ], [ 1, %166 ]
  %175 = mul nsw i32 %.0.i.i.i, %157
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 164
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
  %185 = getelementptr inbounds nuw [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %184
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %149, ptr noundef nonnull readonly align 4 dereferenceable(276) %148, i64 276, i1 false)
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
define internal fastcc void @alt_merge_node_opt_info(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, %6
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call fastcc void @alt_merge_opt_exact(ptr noundef %14, ptr noundef %15, ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @alt_merge_opt_exact(ptr noundef %16, ptr noundef %17, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call fastcc void @alt_merge_opt_exact(ptr noundef %18, ptr noundef %19, ptr noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %alt_merge_opt_map.exit, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %33, %43
  br i1 %44, label %45, label %mml_alt_merge.exit.i

45:                                               ; preds = %41
  store i32 %43, ptr %32, align 4
  br label %mml_alt_merge.exit.i

mml_alt_merge.exit.i:                             ; preds = %45, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 20
  br label %49

49:                                               ; preds = %66, %mml_alt_merge.exit.i
  %indvars.iv.i = phi i64 [ 0, %mml_alt_merge.exit.i ], [ %indvars.iv.next.i, %66 ]
  %.025.i = phi i32 [ 0, %mml_alt_merge.exit.i ], [ %.1.i, %66 ]
  %50 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1
  %.not.i = icmp eq i8 %51, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %indvars.iv.i
  br i1 %.not.i, label %52, label %.thread.i

.thread.i:                                        ; preds = %49
  store i8 1, ptr %.phi.trans.insert.i, align 1
  br label %54

52:                                               ; preds = %49
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %53 = icmp eq i8 %.pre.i, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %52, %.thread.i
  %55 = icmp samesign ult i64 %indvars.iv.i, 128
  br i1 %55, label %56, label %map_position_value.exit.i

56:                                               ; preds = %54
  %57 = icmp eq i64 %indvars.iv.i, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %48, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %map_position_value.exit.i, label %61

61:                                               ; preds = %58, %56
  %62 = getelementptr inbounds nuw [128 x i16], ptr @map_position_value.Vals, i64 0, i64 %indvars.iv.i
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %61, %58, %54
  %.0.i.i = phi i32 [ %64, %61 ], [ 20, %58 ], [ 4, %54 ]
  %65 = add nsw i32 %.0.i.i, %.025.i
  br label %66

66:                                               ; preds = %map_position_value.exit.i, %52
  %.1.i = phi i32 [ %65, %map_position_value.exit.i ], [ %.025.i, %52 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %67, label %49, !llvm.loop !95

67:                                               ; preds = %66
  store i32 %.1.i, ptr %24, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 4
  %72 = and i32 %71, %70
  store i32 %72, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %74
  store i32 %77, ptr %75, align 4
  br label %alt_merge_opt_map.exit

alt_merge_opt_map.exit:                           ; preds = %3, %36, %67
  %78 = load i32, ptr %0, align 4
  %79 = load i32, ptr %1, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %alt_merge_opt_map.exit
  store i32 %79, ptr %0, align 4
  br label %82

82:                                               ; preds = %81, %alt_merge_opt_map.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %mml_alt_merge.exit

88:                                               ; preds = %82
  store i32 %86, ptr %83, align 4
  br label %mml_alt_merge.exit

mml_alt_merge.exit:                               ; preds = %82, %88
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_max_byte_len(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #14 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.074, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not100 = icmp eq ptr %12, null
  br i1 %.not100, label %common.ret177, label %.preheader, !llvm.loop !96

.preheader110:                                    ; preds = %tailrecurse, %.preheader110
  %.2 = phi i32 [ %spec.select, %.preheader110 ], [ 0, %tailrecurse ]
  %.1 = phi ptr [ %17, %.preheader110 ], [ %.tr, %tailrecurse ]
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @node_max_byte_len(ptr noundef %14, ptr noundef %1)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.2, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not99 = icmp eq ptr %17, null
  br i1 %.not99, label %common.ret177, label %.preheader110, !llvm.loop !97

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %common.ret177

27:                                               ; preds = %tailrecurse, %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  br label %common.ret177

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 131072
  %.not94 = icmp eq i32 %35, 0
  br i1 %.not94, label %36, label %common.ret177

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8
  %.not95 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = select i1 %.not95, ptr %39, ptr %38
  %41 = and i32 %34, 64
  %.not96 = icmp eq i32 %41, 0
  br i1 %.not96, label %44, label %42

42:                                               ; preds = %36
  %43 = shl i32 %34, 18
  %sext = ashr i32 %43, 31
  br label %common.ret177

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not97 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %48 = select i1 %.not97, ptr %47, ptr %46
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %common.ret177

.lr.ph:                                           ; preds = %44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %44 ]
  %.4123 = phi i32 [ %spec.select102, %.lr.ph ], [ 0, %44 ]
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.MemEnv, ptr %40, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc i32 @node_max_byte_len(ptr noundef %56, ptr noundef %1)
  %spec.select102 = tail call i32 @llvm.umax.i32(i32 %.4123, i32 %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %49, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %common.ret177, !llvm.loop !98

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not93 = icmp eq i32 %64, 0
  br i1 %.not93, label %tailrecurse.backedge, label %common.ret177

tailrecurse.backedge:                             ; preds = %78, %78, %61
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

65:                                               ; preds = %tailrecurse
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %67 = load i32, ptr %66, align 4
  %.not91 = icmp eq i32 %67, 0
  br i1 %.not91, label %common.ret177, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call fastcc i32 @node_max_byte_len(ptr noundef %70, ptr noundef %1)
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %common.ret177, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %66, align 4
  switch i32 %73, label %74 [
    i32 -1, label %common.ret177
    i32 0, label %common.ret177
  ]

74:                                               ; preds = %72
  %75 = udiv i32 -1, %73
  %76 = icmp ult i32 %71, %75
  %77 = mul i32 %73, %71
  %spec.select.i = select i1 %76, i32 %77, i32 -1
  br label %common.ret177

78:                                               ; preds = %tailrecurse
  %79 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %common.ret177 [
    i32 0, label %81
    i32 1, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 3, label %99
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.tr, i64 52
  %87 = load i32, ptr %86, align 4
  br label %common.ret177

88:                                               ; preds = %81
  %89 = and i32 %83, 8
  %.not90 = icmp eq i32 %89, 0
  br i1 %.not90, label %90, label %common.ret177

common.ret177:                                    ; preds = %72, %74, %116, %42, %88, %85, %65, %68, %32, %27, %18, %44, %72, %.preheader, %.preheader110, %.lr.ph, %61, %tailrecurse, %78, %90
  %common.ret177.op = phi i32 [ %94, %90 ], [ %87, %85 ], [ 0, %68 ], [ 0, %65 ], [ 0, %32 ], [ %31, %27 ], [ %26, %18 ], [ %sext, %42 ], [ %73, %72 ], [ -1, %88 ], [ %spec.select103, %116 ], [ %spec.select.i, %74 ], [ 0, %44 ], [ %73, %72 ], [ %.0.i, %.preheader ], [ %spec.select, %.preheader110 ], [ %spec.select102, %.lr.ph ], [ -1, %61 ], [ 0, %78 ], [ 0, %tailrecurse ]
  ret i32 %common.ret177.op

90:                                               ; preds = %88
  %91 = or disjoint i32 %83, 8
  store i32 %91, ptr %82, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc i32 @node_max_byte_len(ptr noundef %93, ptr noundef %1)
  %95 = load i32, ptr %82, align 4
  %96 = and i32 %95, -11
  %97 = getelementptr inbounds nuw i8, ptr %.tr, i64 52
  store i32 %94, ptr %97, align 4
  %98 = or disjoint i32 %96, 2
  store i32 %98, ptr %82, align 4
  br label %common.ret177

99:                                               ; preds = %78
  %100 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc i32 @node_max_byte_len(ptr noundef %101, ptr noundef %1)
  %103 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %.6 = phi i32 [ %.0.i108, %105 ], [ %102, %99 ]
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not88 = icmp eq ptr %113, null
  br i1 %.not88, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call fastcc i32 @node_max_byte_len(ptr noundef nonnull %113, ptr noundef %1)
  br label %116

116:                                              ; preds = %111, %114
  %.0 = phi i32 [ %115, %114 ], [ 0, %111 ]
  %spec.select103 = tail call i32 @llvm.umax.i32(i32 %.0, i32 %.6)
  br label %common.ret177
}

; Function Attrs: nounwind uwtable
define internal fastcc void @alt_merge_opt_exact(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %mml_is_equal.exit, label %.sink.split

mml_is_equal.exit:                                ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %mml_is_equal.exit
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %54 = icmp eq i32 %.pre, 0
  br label %57

55:                                               ; preds = %51, %48, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge, %55
  %.not46 = phi i1 [ %54, %._crit_edge ], [ true, %55 ]
  store i32 %.052, ptr %8, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %62 = and i32 %61, %60
  store i32 %62, ptr %58, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define internal fastcc i32 @compile_length_tree(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %134, %3
  %.tr = phi ptr [ %0, %3 ], [ %136, %134 ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %common.ret.loopexit141 [
    i32 7, label %.preheader
    i32 8, label %.preheader94
    i32 0, label %23
    i32 1, label %common.ret160
    i32 2, label %common.ret160
    i32 3, label %common.ret160
    i32 9, label %common.ret160
    i32 4, label %51
    i32 5, label %130
    i32 6, label %217
    i32 10, label %276
  ]

.preheader:                                       ; preds = %tailrecurse, %9
  %.040 = phi ptr [ %12, %9 ], [ %.tr, %tailrecurse ]
  %.038 = phi i32 [ %10, %9 ], [ 0, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @compile_length_tree(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %common.ret160, label %9

9:                                                ; preds = %.preheader
  %10 = add nuw nsw i32 %7, %.038
  %11 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %common.ret160, label %.preheader, !llvm.loop !101

.preheader94:                                     ; preds = %tailrecurse, %.preheader94
  %.141 = phi ptr [ %19, %.preheader94 ], [ %.tr, %tailrecurse ]
  %.1 = phi i32 [ %16, %.preheader94 ], [ 0, %tailrecurse ]
  %.0 = phi i32 [ %17, %.preheader94 ], [ 0, %tailrecurse ]
  %13 = getelementptr inbounds nuw i8, ptr %.141, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @compile_length_tree(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %16 = add nsw i32 %15, %.1
  %17 = add nuw nsw i32 %.0, 1
  %18 = getelementptr inbounds nuw i8, ptr %.141, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %20, label %.preheader94, !llvm.loop !102

20:                                               ; preds = %.preheader94
  %21 = shl nuw nsw i32 %.0, 1
  %22 = add nsw i32 %16, %21
  br label %common.ret160

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  br label %common.ret160

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %1, i64 96
  %.val48 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i49 = icmp ugt ptr %28, %34
  br i1 %.not.i49, label %35, label %common.ret160

35:                                               ; preds = %31
  %36 = load ptr, ptr %.val48, align 8
  %37 = tail call i32 %36(ptr noundef %34) #22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %27, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %.lr.ph.i, label %common.ret160

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
  br label %common.ret160

51:                                               ; preds = %tailrecurse
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @compile_length_tree(ptr noundef %58, ptr noundef %1, ptr noundef nonnull %2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %common.ret160, label %61

61:                                               ; preds = %51
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %common.ret160, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %is_anychar_infinite_greedy.exit, label %is_anychar_infinite_greedy.exit.thread

is_anychar_infinite_greedy.exit:                  ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %len_multiply_cmp.exit68, label %80

80:                                               ; preds = %is_anychar_infinite_greedy.exit
  %81 = udiv i32 -1, %78
  %82 = icmp samesign uge i32 %59, %81
  %83 = mul i32 %78, %59
  %84 = icmp ugt i32 %83, 10
  %or.cond89 = or i1 %84, %82
  br i1 %or.cond89, label %is_anychar_infinite_greedy.exit.thread, label %len_multiply_cmp.exit68

len_multiply_cmp.exit68:                          ; preds = %80, %is_anychar_infinite_greedy.exit
  %85 = mul nsw i32 %78, %59
  %86 = add nsw i32 %85, 1
  br label %common.ret160

is_anychar_infinite_greedy.exit.thread:           ; preds = %80, %73, %69, %66, %63
  %.not67.i = icmp eq i32 %56, 0
  %87 = add nuw nsw i32 %59, 2
  %spec.select.i51 = select i1 %.not67.i, i32 %59, i32 %87
  br i1 %54, label %88, label %.thread

88:                                               ; preds = %is_anychar_infinite_greedy.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %.len_multiply_cmp.exit65_crit_edge, label %92

.len_multiply_cmp.exit65_crit_edge:               ; preds = %88
  %.pre116 = mul nsw i32 %90, %59
  br label %len_multiply_cmp.exit65

92:                                               ; preds = %88
  %93 = udiv i32 -1, %90
  %94 = icmp samesign uge i32 %59, %93
  %95 = mul i32 %90, %59
  %96 = icmp ugt i32 %95, 10
  %or.cond91 = or i1 %96, %94
  br i1 %or.cond91, label %len_multiply_cmp.exit65.thread, label %len_multiply_cmp.exit65

len_multiply_cmp.exit65:                          ; preds = %.len_multiply_cmp.exit65_crit_edge, %92
  %.pre-phi = phi i32 [ %.pre116, %.len_multiply_cmp.exit65_crit_edge ], [ %95, %92 ]
  %97 = icmp eq i32 %90, 1
  %98 = icmp samesign ugt i32 %59, 10
  %or.cond.i = and i1 %98, %97
  %.060.i = select i1 %or.cond.i, i32 1, i32 %.pre-phi
  %99 = add nuw nsw i32 %spec.select.i51, 2
  %100 = add nsw i32 %99, %.060.i
  br label %common.ret160

len_multiply_cmp.exit65.thread:                   ; preds = %92
  %101 = load i32, ptr %52, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %122

.thread:                                          ; preds = %is_anychar_infinite_greedy.exit.thread
  %103 = load i32, ptr %52, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread78

105:                                              ; preds = %.thread, %len_multiply_cmp.exit65.thread
  %106 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %107 = load i32, ptr %106, align 8
  %.not70.i = icmp eq i32 %107, 0
  %108 = add nuw nsw i32 %59, 1
  %spec.select75.i = select i1 %.not70.i, i32 0, i32 %108
  br label %common.ret160

.thread78:                                        ; preds = %.thread
  br i1 %.not.i69, label %.thread81, label %109

109:                                              ; preds = %.thread78
  %110 = icmp eq i32 %103, 1
  %.pre117 = add nuw i32 %59, 1
  br i1 %110, label %len_multiply_cmp.exit, label %111

111:                                              ; preds = %109
  %112 = udiv i32 -1, %103
  %113 = icmp uge i32 %.pre117, %112
  %114 = mul i32 %103, %.pre117
  %115 = icmp ugt i32 %114, 10
  %or.cond93 = or i1 %115, %113
  br i1 %or.cond93, label %.thread80, label %len_multiply_cmp.exit

len_multiply_cmp.exit:                            ; preds = %109, %111
  %116 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %117, %59
  %119 = sub nsw i32 %103, %117
  %120 = mul nsw i32 %119, %.pre117
  %121 = add nsw i32 %120, %118
  br label %common.ret160

122:                                              ; preds = %len_multiply_cmp.exit65.thread
  br i1 %.not.i69, label %.thread81, label %.thread80

.thread81:                                        ; preds = %.thread78, %122
  %123 = phi i32 [ %101, %122 ], [ %103, %.thread78 ]
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %.thread80

125:                                              ; preds = %.thread81
  %126 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %common.ret160, label %.thread80

.thread80:                                        ; preds = %111, %125, %.thread81, %122
  %129 = add nuw nsw i32 %spec.select.i51, 2
  br label %common.ret160

130:                                              ; preds = %tailrecurse
  %131 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %136 = load ptr, ptr %135, align 8
  br label %tailrecurse

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i53 = icmp eq ptr %140, null
  br i1 %.not.i53, label %144, label %141

141:                                              ; preds = %137
  %142 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %140, ptr noundef %1, ptr noundef nonnull %2)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %common.ret160, label %._crit_edge

._crit_edge:                                      ; preds = %141
  %.pre = load i32, ptr %138, align 8
  br label %144

144:                                              ; preds = %._crit_edge, %137
  %145 = phi i32 [ %.pre, %._crit_edge ], [ %132, %137 ]
  %.087.i = phi i32 [ %142, %._crit_edge ], [ 0, %137 ]
  switch i32 %145, label %common.ret160 [
    i32 0, label %146
    i32 2, label %171
    i32 3, label %195
    i32 1, label %216
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 128
  %.not109.i = icmp eq i32 %152, 0
  %or.cond130 = select i1 %149, i1 true, i1 %.not109.i
  br i1 %or.cond130, label %._crit_edge114, label %153

153:                                              ; preds = %146
  %154 = add nuw nsw i32 %.087.i, 3
  br label %common.ret160

._crit_edge114:                                   ; preds = %146
  %155 = and i32 %151, 128
  %.not110.i = icmp eq i32 %155, 0
  br i1 %.not110.i, label %169, label %156

156:                                              ; preds = %._crit_edge114
  %157 = add i32 %148, -1
  %or.cond.i56 = icmp ult i32 %157, 31
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %159 = load i32, ptr %158, align 8
  br i1 %or.cond.i56, label %160, label %163

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
  br label %common.ret160

167:                                              ; preds = %163, %160
  %168 = add nuw nsw i32 %.087.i, 5
  br label %common.ret160

169:                                              ; preds = %._crit_edge114
  %170 = add nuw nsw i32 %.087.i, 2
  br label %common.ret160

171:                                              ; preds = %144
  %172 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 32
  %.not108.i = icmp eq i32 %174, 0
  br i1 %.not108.i, label %193, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %139, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call fastcc i32 @compile_length_tree(ptr noundef %178, ptr noundef %1, ptr noundef nonnull %2)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %common.ret160, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  %185 = icmp eq i32 %179, 0
  %or.cond.i71 = or i1 %185, %184
  br i1 %or.cond.i71, label %onig_positive_int_multiply.exit.thread83, label %186

186:                                              ; preds = %181
  %187 = udiv i32 2147483647, %179
  %188 = icmp sge i32 %183, %187
  %189 = mul nsw i32 %183, %179
  %190 = icmp slt i32 %189, 0
  %or.cond = select i1 %188, i1 true, i1 %190
  br i1 %or.cond, label %common.ret160, label %onig_positive_int_multiply.exit.thread83

onig_positive_int_multiply.exit.thread83:         ; preds = %186, %181
  %.0.i7385 = phi i32 [ 0, %181 ], [ %189, %186 ]
  %191 = add nuw nsw i32 %179, 3
  %192 = add nuw nsw i32 %191, %.0.i7385
  br label %common.ret160

193:                                              ; preds = %171
  %194 = add nuw nsw i32 %.087.i, 2
  br label %common.ret160

195:                                              ; preds = %144
  %196 = load ptr, ptr %139, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = tail call fastcc i32 @compile_length_tree(ptr noundef %196, ptr noundef %1, ptr noundef nonnull %2)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %common.ret160, label %203

203:                                              ; preds = %195
  %204 = add nuw nsw i32 %201, 3
  %.not106.i = icmp eq ptr %198, null
  br i1 %.not106.i, label %210, label %205

205:                                              ; preds = %203
  %206 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %198, ptr noundef %1, ptr noundef nonnull %2)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %common.ret160, label %208

208:                                              ; preds = %205
  %209 = add nuw nsw i32 %206, %204
  br label %210

210:                                              ; preds = %208, %203
  %.2.i = phi i32 [ %209, %208 ], [ %204, %203 ]
  %211 = add nuw nsw i32 %.2.i, 2
  %.not107.i = icmp eq ptr %200, null
  br i1 %.not107.i, label %common.ret160, label %212

common.ret.loopexit141:                           ; preds = %tailrecurse
  br label %common.ret160

common.ret160:                                    ; preds = %169, %186, %283, %279, %276, %271, %265, %259, %248, %242, %236, %228, %226, %223, %220, %216, %210, %205, %195, %193, %onig_positive_int_multiply.exit.thread83, %175, %167, %165, %153, %144, %141, %.thread80, %len_multiply_cmp.exit, %105, %61, %51, %125, %._crit_edge.loopexit.i, %35, %31, %20, %29, %len_multiply_cmp.exit68, %len_multiply_cmp.exit65, %common.ret.loopexit141, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %9, %.preheader, %212
  %common.ret160.op = phi i32 [ %spec.select.i55, %212 ], [ %spec.select.i, %29 ], [ %22, %20 ], [ 0, %31 ], [ 1, %35 ], [ %50, %._crit_edge.loopexit.i ], [ %59, %51 ], [ 0, %61 ], [ %129, %.thread80 ], [ %121, %len_multiply_cmp.exit ], [ %spec.select75.i, %105 ], [ %87, %125 ], [ %154, %153 ], [ %142, %141 ], [ %179, %175 ], [ %201, %195 ], [ %206, %205 ], [ -6, %144 ], [ %211, %210 ], [ %192, %onig_positive_int_multiply.exit.thread83 ], [ %194, %193 ], [ %166, %165 ], [ %168, %167 ], [ 0, %216 ], [ %221, %220 ], [ %243, %242 ], [ %266, %265 ], [ %260, %259 ], [ %237, %236 ], [ %229, %228 ], [ %227, %226 ], [ %spec.select.i61, %248 ], [ %spec.select53.i, %271 ], [ 1, %223 ], [ -6, %276 ], [ %282, %279 ], [ 1, %283 ], [ -201, %186 ], [ %170, %169 ], [ %86, %len_multiply_cmp.exit68 ], [ %100, %len_multiply_cmp.exit65 ], [ -6, %common.ret.loopexit141 ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ %10, %9 ], [ %7, %.preheader ]
  ret i32 %common.ret160.op

212:                                              ; preds = %210
  %213 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %200, ptr noundef %1, ptr noundef nonnull %2)
  %214 = icmp slt i32 %213, 0
  %215 = select i1 %214, i32 0, i32 %211
  %spec.select.i55 = add nuw nsw i32 %215, %213
  br label %common.ret160

216:                                              ; preds = %144
  br label %common.ret160

217:                                              ; preds = %tailrecurse
  %218 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not.i57 = icmp eq ptr %219, null
  br i1 %.not.i57, label %223, label %220

220:                                              ; preds = %217
  %221 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %219, ptr noundef %1, ptr noundef nonnull %2)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %common.ret160, label %223

223:                                              ; preds = %220, %217
  %.039.i = phi i32 [ %221, %220 ], [ 0, %217 ]
  %224 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %225 = load i32, ptr %224, align 8
  switch i32 %225, label %common.ret160 [
    i32 1, label %226
    i32 2, label %228
    i32 4, label %230
    i32 8, label %253
  ]

226:                                              ; preds = %223
  %227 = add nuw nsw i32 %.039.i, 2
  br label %common.ret160

228:                                              ; preds = %223
  %229 = add nuw nsw i32 %.039.i, 5
  br label %common.ret160

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = add nuw nsw i32 %.039.i, 3
  br label %common.ret160

238:                                              ; preds = %230
  %239 = add nuw nsw i32 %.039.i, 12
  %240 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not51.i = icmp eq ptr %241, null
  br i1 %.not51.i, label %248, label %242

242:                                              ; preds = %238
  %243 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %241, ptr noundef %1, ptr noundef nonnull %2)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %common.ret160, label %245

245:                                              ; preds = %242
  %246 = add nuw nsw i32 %.039.i, 13
  %247 = add nuw nsw i32 %246, %243
  br label %248

248:                                              ; preds = %245, %238
  %.1.i60 = phi i32 [ %247, %245 ], [ %239, %238 ]
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 1
  %252 = and i32 %251, 2
  %spec.select.i61 = add nuw i32 %252, %.1.i60
  br label %common.ret160

253:                                              ; preds = %223
  %254 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = add nuw nsw i32 %.039.i, 6
  br label %common.ret160

261:                                              ; preds = %253
  %262 = add nuw nsw i32 %.039.i, 14
  %263 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %264 = load ptr, ptr %263, align 8
  %.not49.i = icmp eq ptr %264, null
  br i1 %.not49.i, label %271, label %265

265:                                              ; preds = %261
  %266 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %264, ptr noundef %1, ptr noundef nonnull %2)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %common.ret160, label %268

268:                                              ; preds = %265
  %269 = add nuw nsw i32 %.039.i, 15
  %270 = add nuw nsw i32 %269, %266
  br label %271

271:                                              ; preds = %268, %261
  %.2.i58 = phi i32 [ %270, %268 ], [ %262, %261 ]
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 1
  %275 = and i32 %274, 2
  %spec.select53.i = add nuw i32 %275, %.2.i58
  br label %common.ret160

276:                                              ; preds = %tailrecurse
  %277 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %278 = load i32, ptr %277, align 8
  switch i32 %278, label %common.ret160 [
    i32 0, label %283
    i32 1, label %283
    i32 2, label %283
    i32 3, label %279
  ]

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %281 = load i32, ptr %280, align 4
  %switch.selectcmp.inv.i = icmp ugt i32 %281, 1
  %282 = select i1 %switch.selectcmp.inv.i, i32 -6, i32 1
  br label %common.ret160

283:                                              ; preds = %276, %276, %276
  br label %common.ret160
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -11, 1) i32 @add_compile_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %36 = getelementptr inbounds nuw %struct.Operation, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %37, align 8
  %38 = add i32 %33, 1
  store i32 %38, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 6
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
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
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @onigenc_strdup(ptr noundef %53, ptr noundef %0, ptr noundef %50) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %add_op.exit.thread, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 %1, ptr %58, align 4
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %2, ptr %60, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %54, ptr %62, align 8
  br label %add_op.exit.thread

63:                                               ; preds = %32, %32, %32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @onigenc_strdup(ptr noundef %65, ptr noundef %0, ptr noundef %50) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %add_op.exit.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %2, ptr %70, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %66, ptr %72, align 8
  br label %add_op.exit.thread

73:                                               ; preds = %32
  %74 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr align 1 %0, i64 %49, i1 false)
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %25, %19, %17, %56, %73, %68, %63, %51
  %.0 = phi i32 [ -5, %51 ], [ -5, %63 ], [ 0, %68 ], [ 0, %73 ], [ 0, %56 ], [ -5, %25 ], [ -5, %19 ], [ -11, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_quant_body_with_empty_check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %3
  %10 = tail call fastcc i32 @compile_tree(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %2)
  br label %add_op.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %38 = getelementptr inbounds nuw %struct.Operation, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %39, align 8
  %40 = add i32 %35, 1
  store i32 %40, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 6
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  store i32 69, ptr %49, align 4
  %50 = load i32, ptr %8, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 8
  %53 = add nsw i32 %50, 1
  store i32 %53, ptr %8, align 8
  %54 = tail call fastcc i32 @compile_tree(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %2)
  %.not48.not = icmp eq i32 %54, 0
  br i1 %.not48.not, label %55, label %add_op.exit.thread

55:                                               ; preds = %34
  switch i32 %7, label %add_op.exit57 [
    i32 1, label %56
    i32 2, label %95
    i32 3, label %183
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %83 = getelementptr inbounds nuw %struct.Operation, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %83, ptr %84, align 8
  %85 = add i32 %80, 1
  store i32 %85, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 6
  %94 = getelementptr inbounds i8, ptr %87, i64 %93
  store i32 70, ptr %94, align 4
  br label %add_op.exit57

95:                                               ; preds = %55
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1048576
  %.not50 = icmp eq i32 %98, 0
  br i1 %.not50, label %144, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %101 = load i32, ptr %100, align 4
  %.not51 = icmp eq i32 %101, 0
  br i1 %.not51, label %144, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %129 = getelementptr inbounds nuw %struct.Operation, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %129, ptr %130, align 8
  %131 = add i32 %126, 1
  store i32 %131, ptr %103, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 6
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  store i32 71, ptr %140, align 4
  %141 = load i32, ptr %100, align 4
  %142 = load ptr, ptr %130, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %141, ptr %143, align 4
  br label %add_op.exit57

144:                                              ; preds = %99, %95
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %171 = getelementptr inbounds nuw %struct.Operation, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %171, ptr %172, align 8
  %173 = add i32 %168, 1
  store i32 %173, ptr %145, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %172, align 8
  %177 = load ptr, ptr %1, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 6
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  store i32 70, ptr %182, align 4
  br label %add_op.exit57

183:                                              ; preds = %55
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %210 = getelementptr inbounds nuw %struct.Operation, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %210, ptr %211, align 8
  %212 = add i32 %207, 1
  store i32 %212, ptr %184, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %211, align 8
  %216 = load ptr, ptr %1, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 6
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  store i32 72, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %211, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 %223, ptr %225, align 4
  br label %add_op.exit57

add_op.exit57:                                    ; preds = %206, %125, %55, %79, %167
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %9, ptr %228, align 8
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %.thread, %160, %154, %152, %72, %66, %64, %199, %193, %191, %118, %112, %110, %27, %21, %19, %34, %add_op.exit57
  %.0 = phi i32 [ %54, %34 ], [ 0, %add_op.exit57 ], [ -5, %27 ], [ -5, %21 ], [ -11, %19 ], [ -5, %118 ], [ -5, %112 ], [ -11, %110 ], [ -5, %199 ], [ -5, %193 ], [ -11, %191 ], [ -5, %160 ], [ -5, %154 ], [ -11, %152 ], [ -5, %72 ], [ -5, %66 ], [ -11, %64 ], [ %10, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_anchor_look_behind_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.MinMaxCharLen, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %137

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %40 = getelementptr inbounds nuw %struct.Operation, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %40, ptr %41, align 8
  %42 = add i32 %37, 1
  store i32 %42, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 6
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store i32 77, ptr %51, align 4
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %12, ptr %53, align 8
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
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
  %79 = getelementptr inbounds nuw %struct.Operation, ptr %77, i64 %78
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
  %87 = sdiv exact i64 %86, 6
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  store i32 74, ptr %88, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc i32 @compile_tree(ptr noundef %97, ptr noundef nonnull %1, ptr noundef %2)
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
  %123 = getelementptr inbounds nuw %struct.Operation, ptr %121, i64 %122
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
  %131 = sdiv exact i64 %130, 6
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  store i32 76, ptr %132, align 4
  %133 = load ptr, ptr %41, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %12, ptr %134, align 8
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %136, align 4
  br label %add_op.exit.thread

137:                                              ; preds = %3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %188, label %140

140:                                              ; preds = %137
  %141 = call fastcc range(i32 -122, 2) i32 @node_char_len1(ptr noundef nonnull %139, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %add_op.exit.thread, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %170 = getelementptr inbounds nuw %struct.Operation, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %170, ptr %171, align 8
  %172 = add i32 %167, 1
  store i32 %172, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %171, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 6
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  store i32 73, ptr %181, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sub nsw i32 0, %182
  %184 = load ptr, ptr %171, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %138, align 8
  %187 = call fastcc i32 @compile_tree(ptr noundef %186, ptr noundef nonnull %1, ptr noundef %2)
  %.not160 = icmp eq i32 %187, 0
  br i1 %.not160, label %188, label %add_op.exit.thread

188:                                              ; preds = %137, %166
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %218 = getelementptr inbounds nuw %struct.Operation, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %218, ptr %219, align 8
  %220 = add i32 %215, 1
  store i32 %220, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = load ptr, ptr %1, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 6
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  store i32 78, ptr %229, align 4
  %230 = load ptr, ptr %219, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 2, ptr %231, align 8
  %232 = load ptr, ptr %219, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
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
  %257 = getelementptr inbounds nuw %struct.Operation, ptr %255, i64 %256
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
  %265 = sdiv exact i64 %264, 6
  %266 = getelementptr inbounds i8, ptr %259, i64 %265
  store i32 79, ptr %266, align 4
  %267 = load ptr, ptr %219, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
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
  %294 = getelementptr inbounds nuw %struct.Operation, ptr %292, i64 %293
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
  %302 = sdiv exact i64 %301, 6
  %303 = getelementptr inbounds i8, ptr %296, i64 %302
  store i32 77, ptr %303, align 4
  %304 = load ptr, ptr %219, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 %269, ptr %305, align 8
  %306 = load ptr, ptr %219, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 12
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
  %331 = getelementptr inbounds nuw %struct.Operation, ptr %329, i64 %330
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
  %339 = sdiv exact i64 %338, 6
  %340 = getelementptr inbounds i8, ptr %333, i64 %339
  store i32 59, ptr %340, align 4
  %341 = load ptr, ptr %219, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
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
  %366 = getelementptr inbounds nuw %struct.Operation, ptr %364, i64 %365
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
  %374 = sdiv exact i64 %373, 6
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  store i32 58, ptr %375, align 4
  %376 = load ptr, ptr %219, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
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
  %401 = getelementptr inbounds nuw %struct.Operation, ptr %399, i64 %400
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
  %409 = sdiv exact i64 %408, 6
  %410 = getelementptr inbounds i8, ptr %403, i64 %409
  store i32 79, ptr %410, align 4
  %411 = load ptr, ptr %219, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i32 2, ptr %412, align 8
  %413 = load ptr, ptr %219, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 %190, ptr %414, align 4
  %415 = load ptr, ptr %219, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
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
  %440 = getelementptr inbounds nuw %struct.Operation, ptr %438, i64 %439
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
  %448 = sdiv exact i64 %447, 6
  %449 = getelementptr inbounds i8, ptr %442, i64 %448
  store i32 57, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 268
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
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 2, ptr %459, align 8
  %460 = load ptr, ptr %219, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store i32 %454, ptr %461, align 4
  br label %462

462:                                              ; preds = %457, %436
  %.0131 = phi i32 [ %454, %457 ], [ undef, %436 ]
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
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %.pre, ptr %468, align 8
  %469 = load ptr, ptr %219, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 %spec.select, ptr %470, align 4
  %471 = load ptr, ptr %219, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i32 2, ptr %472, align 8
  %473 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 75)
  %.not172 = icmp eq i32 %473, 0
  br i1 %.not172, label %474, label %add_op.exit.thread

474:                                              ; preds = %464
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = call fastcc i32 @compile_tree(ptr noundef %476, ptr noundef nonnull %1, ptr noundef %2)
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
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i32 2, ptr %485, align 8
  %486 = load ptr, ptr %219, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 12
  store i32 %.0131, ptr %487, align 4
  %488 = load ptr, ptr %219, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i32 0, ptr %489, align 8
  br label %490

490:                                              ; preds = %483, %478
  %491 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 40)
  %.not176 = icmp eq i32 %491, 0
  br i1 %.not176, label %492, label %add_op.exit.thread

492:                                              ; preds = %490
  %493 = load ptr, ptr %219, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 1, ptr %494, align 8
  %495 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not177 = icmp eq i32 %495, 0
  br i1 %.not177, label %496, label %add_op.exit.thread

496:                                              ; preds = %492
  %497 = load ptr, ptr %219, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i32 %269, ptr %498, align 8
  %499 = load ptr, ptr %219, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 0, ptr %500, align 4
  %501 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not178 = icmp eq i32 %501, 0
  br i1 %.not178, label %502, label %add_op.exit.thread

502:                                              ; preds = %496
  %503 = load ptr, ptr %219, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i32 2, ptr %504, align 8
  %505 = load ptr, ptr %219, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 12
  store i32 %190, ptr %506, align 4
  %507 = load ptr, ptr %219, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store i32 1, ptr %508, align 8
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %430, %424, %422, %391, %385, %383, %356, %350, %348, %321, %315, %313, %284, %278, %276, %247, %241, %239, %207, %201, %199, %159, %153, %151, %113, %107, %105, %69, %63, %61, %29, %23, %21, %119, %502, %496, %492, %490, %481, %474, %464, %462, %453, %166, %140, %75
  %.0132 = phi i32 [ %98, %75 ], [ %141, %140 ], [ %187, %166 ], [ %456, %453 ], [ %463, %462 ], [ %473, %464 ], [ %477, %474 ], [ %482, %481 ], [ %491, %490 ], [ %495, %492 ], [ %501, %496 ], [ 0, %502 ], [ 0, %119 ], [ -5, %29 ], [ -5, %23 ], [ -11, %21 ], [ -5, %69 ], [ -5, %63 ], [ -11, %61 ], [ -5, %113 ], [ -5, %107 ], [ -11, %105 ], [ -5, %159 ], [ -5, %153 ], [ -11, %151 ], [ -5, %207 ], [ -5, %201 ], [ -11, %199 ], [ -5, %247 ], [ -5, %241 ], [ -11, %239 ], [ -5, %284 ], [ -5, %278 ], [ -11, %276 ], [ -5, %321 ], [ -5, %315 ], [ -11, %313 ], [ -5, %356 ], [ -5, %350 ], [ -11, %348 ], [ -5, %391 ], [ -5, %385 ], [ -11, %383 ], [ -5, %430 ], [ -5, %424 ], [ -11, %422 ]
  ret i32 %.0132
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_anchor_look_behind_not_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.MinMaxCharLen, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @compile_length_tree(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds nuw %struct.Operation, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %43, ptr %44, align 8
  %45 = add i32 %40, 1
  store i32 %45, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 6
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  store i32 77, ptr %54, align 4
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %14, ptr %56, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
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
  %82 = getelementptr inbounds nuw %struct.Operation, ptr %80, i64 %81
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
  %90 = sdiv exact i64 %89, 6
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store i32 59, ptr %91, align 4
  %92 = add nsw i32 %7, 4
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
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
  %118 = getelementptr inbounds nuw %struct.Operation, ptr %116, i64 %117
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
  %126 = sdiv exact i64 %125, 6
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  store i32 74, ptr %127, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %44, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %44, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %44, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 1, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = tail call fastcc i32 @compile_tree(ptr noundef %135, ptr noundef nonnull %1, ptr noundef %2)
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
  %161 = getelementptr inbounds nuw %struct.Operation, ptr %159, i64 %160
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
  %169 = sdiv exact i64 %168, 6
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  store i32 62, ptr %170, align 4
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  %196 = getelementptr inbounds nuw %struct.Operation, ptr %194, i64 %195
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
  %204 = sdiv exact i64 %203, 6
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
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
  %229 = getelementptr inbounds nuw %struct.Operation, ptr %227, i64 %228
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
  %237 = sdiv exact i64 %236, 6
  %238 = getelementptr inbounds i8, ptr %231, i64 %237
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
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %262 = getelementptr inbounds nuw %struct.Operation, ptr %260, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %262, ptr %263, align 8
  %264 = add i32 %259, 1
  store i32 %264, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %263, align 8
  %268 = load ptr, ptr %1, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 6
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store i32 78, ptr %273, align 4
  %274 = load ptr, ptr %263, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 2, ptr %275, align 8
  %276 = load ptr, ptr %263, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
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
  %301 = getelementptr inbounds nuw %struct.Operation, ptr %299, i64 %300
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
  %309 = sdiv exact i64 %308, 6
  %310 = getelementptr inbounds i8, ptr %303, i64 %309
  store i32 79, ptr %310, align 4
  %311 = load ptr, ptr %263, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
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
  %338 = getelementptr inbounds nuw %struct.Operation, ptr %336, i64 %337
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
  %346 = sdiv exact i64 %345, 6
  %347 = getelementptr inbounds i8, ptr %340, i64 %346
  store i32 77, ptr %347, align 4
  %348 = load ptr, ptr %263, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 %313, ptr %349, align 8
  %350 = load ptr, ptr %263, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 12
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
  %375 = getelementptr inbounds nuw %struct.Operation, ptr %373, i64 %374
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
  %383 = sdiv exact i64 %382, 6
  %384 = getelementptr inbounds i8, ptr %377, i64 %383
  store i32 59, ptr %384, align 4
  %385 = add nsw i32 %7, 8
  %386 = load ptr, ptr %263, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i32 %385, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 4
  %.not185 = icmp eq i32 %390, 0
  br i1 %.not185, label %396, label %391

391:                                              ; preds = %371
  %392 = load ptr, ptr %263, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, 2
  store i32 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %391, %371
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = load ptr, ptr %397, align 8
  %.not186 = icmp eq ptr %398, null
  br i1 %.not186, label %449, label %399

399:                                              ; preds = %396
  %400 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %398, ptr noundef nonnull %1, ptr noundef %2)
  %401 = add nsw i32 %400, 1
  %402 = load ptr, ptr %263, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %401, %404
  store i32 %405, ptr %403, align 8
  %406 = load ptr, ptr %397, align 8
  %407 = call fastcc range(i32 -122, 2) i32 @node_char_len1(ptr noundef %406, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0)
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
  %433 = getelementptr inbounds nuw %struct.Operation, ptr %431, i64 %432
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
  %441 = sdiv exact i64 %440, 6
  %442 = getelementptr inbounds i8, ptr %435, i64 %441
  store i32 73, ptr %442, align 4
  %443 = load i32, ptr %4, align 4
  %444 = sub nsw i32 0, %443
  %445 = load ptr, ptr %263, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i32 %444, ptr %446, align 8
  %447 = load ptr, ptr %397, align 8
  %448 = call fastcc i32 @compile_tree(ptr noundef %447, ptr noundef nonnull %1, ptr noundef %2)
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
  %478 = getelementptr inbounds nuw %struct.Operation, ptr %476, i64 %477
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
  %486 = sdiv exact i64 %485, 6
  %487 = getelementptr inbounds i8, ptr %480, i64 %486
  store i32 78, ptr %487, align 4
  %488 = load ptr, ptr %263, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 2, ptr %489, align 8
  %490 = load ptr, ptr %263, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 %453, ptr %491, align 4
  br label %492

492:                                              ; preds = %474, %449
  %.0153 = phi i32 [ %453, %474 ], [ undef, %449 ]
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
  %516 = getelementptr inbounds nuw %struct.Operation, ptr %514, i64 %515
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
  %524 = sdiv exact i64 %523, 6
  %525 = getelementptr inbounds i8, ptr %518, i64 %524
  store i32 74, ptr %525, align 4
  %526 = load i32, ptr %10, align 8
  %.not192 = icmp eq i32 %526, -1
  %.pre = load i32, ptr %8, align 4
  %527 = sub i32 %526, %.pre
  %spec.select = select i1 %.not192, i32 -1, i32 %527
  %528 = load ptr, ptr %263, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i32 %.pre, ptr %529, align 8
  %530 = load ptr, ptr %263, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 %spec.select, ptr %531, align 4
  %532 = load ptr, ptr %263, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
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
  %557 = getelementptr inbounds nuw %struct.Operation, ptr %555, i64 %556
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
  %565 = sdiv exact i64 %564, 6
  %566 = getelementptr inbounds i8, ptr %559, i64 %565
  store i32 75, ptr %566, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = call fastcc i32 @compile_tree(ptr noundef %567, ptr noundef nonnull %1, ptr noundef %2)
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
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 2, ptr %576, align 8
  %577 = load ptr, ptr %263, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 %.0153, ptr %578, align 4
  %579 = load ptr, ptr %263, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store i32 0, ptr %580, align 8
  br label %581

581:                                              ; preds = %574, %569
  %582 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 40)
  %.not197 = icmp eq i32 %582, 0
  br i1 %.not197, label %583, label %add_op.exit.thread

583:                                              ; preds = %581
  %584 = load ptr, ptr %263, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i32 1, ptr %585, align 8
  %586 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 62)
  %.not198 = icmp eq i32 %586, 0
  br i1 %.not198, label %587, label %add_op.exit.thread

587:                                              ; preds = %583
  %588 = load ptr, ptr %263, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i32 %313, ptr %589, align 8
  %590 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not199 = icmp eq i32 %590, 0
  br i1 %.not199, label %591, label %add_op.exit.thread

591:                                              ; preds = %587
  %592 = load ptr, ptr %263, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i32 2, ptr %593, align 8
  %594 = load ptr, ptr %263, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store i32 %14, ptr %595, align 4
  %596 = load ptr, ptr %263, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
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
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 2, ptr %605, align 8
  %606 = load ptr, ptr %263, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 12
  store i32 %14, ptr %607, align 4
  %608 = load ptr, ptr %263, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
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
define internal fastcc range(i32 0, 3) i32 @mostly_just_anychar(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #16 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %32, %2
  %.tr.ph = phi ptr [ %34, %32 ], [ %0, %2 ]
  %.tr61.ph = phi i32 [ %.036, %32 ], [ %1, %2 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.loopexit.loopexit138 [
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
  %.037 = phi i32 [ %.2, %8 ], [ 0, %tailrecurse ]
  %.0 = phi ptr [ %10, %8 ], [ %.tr, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %5, i32 noundef %.tr61.ph)
  switch i32 %6, label %8 [
    i32 0, label %11
    i32 1, label %7
  ]

7:                                                ; preds = %.preheader
  br label %8

8:                                                ; preds = %.preheader, %7
  %.2 = phi i32 [ 1, %7 ], [ %.037, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not56 = icmp eq ptr %10, null
  br i1 %.not56, label %11, label %.preheader, !llvm.loop !104

11:                                               ; preds = %.preheader, %8
  %.138 = phi i32 [ %.037, %.preheader ], [ %.2, %8 ]
  %12 = icmp eq i32 %6, 2
  %13 = icmp eq i32 %.138, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %6
  br label %.loopexit

.preheader62:                                     ; preds = %tailrecurse, %18
  %.1 = phi ptr [ %20, %18 ], [ %.tr, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %15, i32 noundef %.tr61.ph)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.preheader62
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %.loopexit, label %.preheader62, !llvm.loop !105

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %.tr61.ph, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %tailrecurse.outer

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %40 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @mostly_just_anychar(ptr noundef nonnull %45, i32 noundef %.tr61.ph)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.loopexit.loopexit138, label %49

49:                                               ; preds = %46, %43
  %.140 = phi i32 [ %47, %46 ], [ 0, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %.loopexit.loopexit138, label %tailrecurse.backedge

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %52, %49
  %.tr.be = phi ptr [ %54, %52 ], [ %51, %49 ]
  br label %tailrecurse

55:                                               ; preds = %tailrecurse
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, -1
  %. = zext i1 %58 to i32
  br label %.loopexit

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %.loopexit65

.loopexit65:                                      ; preds = %tailrecurse, %59
  br label %.loopexit

.loopexit.loopexit138:                            ; preds = %46, %49, %tailrecurse
  %.039.ph139 = phi i32 [ %.140, %49 ], [ 1, %46 ], [ 0, %tailrecurse ]
  br label %.loopexit

.loopexit:                                        ; preds = %21, %18, %.preheader62, %tailrecurse, %tailrecurse, %tailrecurse, %.loopexit.loopexit138, %59, %55, %11, %38, %35, %.loopexit65
  %.039 = phi i32 [ 0, %.loopexit65 ], [ 0, %35 ], [ 2, %38 ], [ %spec.store.select, %11 ], [ %., %55 ], [ 2, %59 ], [ %.039.ph139, %.loopexit.loopexit138 ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ %16, %18 ], [ 1, %.preheader62 ], [ 2, %21 ]
  ret i32 %.039
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #21

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
