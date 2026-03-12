; ModuleID = 'bench/oniguruma/original/regcomp.ll'
source_filename = "bench/oniguruma/original/regcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OptNode = type { %struct.MinMaxLen, %struct.OptAnc, %struct.OptStr, %struct.OptStr, %struct.OptStr, %struct.OptMap }
%struct.MinMaxLen = type { i32, i32 }
%struct.OptAnc = type { i32, i32 }
%struct.OptStr = type { %struct.MinMaxLen, %struct.OptAnc, i32, i32, [24 x i8] }
%struct.OptMap = type { %struct.MinMaxLen, %struct.OptAnc, i32, [256 x i8] }
%struct.OptEnv = type { %struct.MinMaxLen, ptr, i32, ptr }
%struct.ParseEnv = type { i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [8 x %struct.MemEnv], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.MemEnv = type { ptr, ptr }
%struct.UnsetAddrList = type { i32, i32, ptr }
%struct.SlowElementCount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_get_default_case_fold_flag() local_unnamed_addr #0 {
  %1 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_default_case_fold_flag(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local ptr @onig_get_regex_ext(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %6 = icmp eq ptr %calloc, null
  br i1 %6, label %7, label %.thread

.thread:                                          ; preds = %5
  store ptr %calloc, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %.thread, %5
  %.1 = phi ptr [ null, %5 ], [ %calloc, %.thread ], [ %3, %1 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @onig_ext_set_pattern(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %8 = icmp eq ptr %calloc.i, null
  br i1 %8, label %onig_get_regex_ext.exit, label %.thread.i

.thread.i:                                        ; preds = %7
  store ptr %calloc.i, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %.thread.i, %3
  %.1.i.ph = phi ptr [ %5, %3 ], [ %calloc.i, %.thread.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr @onigenc_strdup(ptr noundef %11, ptr noundef %1, ptr noundef %2) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %onig_get_regex_ext.exit, label %14

14:                                               ; preds = %9
  store ptr %12, ptr %.1.i.ph, align 8, !tbaa !14
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !16
  br label %onig_get_regex_ext.exit

onig_get_regex_ext.exit:                          ; preds = %7, %9, %14
  %.0 = phi i32 [ 0, %14 ], [ -5, %9 ], [ -5, %7 ]
  ret i32 %.0
}

declare ptr @onigenc_strdup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @onig_free_body(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %73, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ops_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !18
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
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !4
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
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp ult ptr %20, %21
  br i1 %.not.i.i, label %.sink.split.i, label %is_in_string_pool.exit.i

is_in_string_pool.exit.i:                         ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %.not34.i = icmp ult ptr %20, %22
  br i1 %.not34.i, label %36, label %.sink.split.i

23:                                               ; preds = %11, %11, %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i29.i = icmp ult ptr %25, %26
  br i1 %.not.i29.i, label %.sink.split.i, label %is_in_string_pool.exit30.i

is_in_string_pool.exit30.i:                       ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %.not33.i = icmp ult ptr %25, %27
  br i1 %.not33.i, label %36, label %.sink.split.i

28:                                               ; preds = %11, %11
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  tail call void @free(ptr noundef %30) #24
  br label %.sink.split.sink.split.i

31:                                               ; preds = %11, %11, %11, %11, %11, %11
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %36, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %31, %28, %11, %11, %11, %11
  %.sink40.i = phi i64 [ 8, %11 ], [ 8, %11 ], [ 16, %28 ], [ 8, %11 ], [ 8, %11 ], [ 8, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink40.i
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %is_in_string_pool.exit30.i, %23, %is_in_string_pool.exit.i, %18
  %.sink.i = phi ptr [ %25, %is_in_string_pool.exit30.i ], [ %20, %is_in_string_pool.exit.i ], [ %20, %18 ], [ %25, %23 ], [ %35, %.sink.split.sink.split.i ]
  tail call void @free(ptr noundef %.sink.i) #24
  %.pre = load i32, ptr %5, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %.sink.split.i, %31, %is_in_string_pool.exit30.i, %is_in_string_pool.exit.i, %11
  %37 = phi i32 [ %.pre, %.sink.split.i ], [ %12, %31 ], [ %12, %is_in_string_pool.exit30.i ], [ %12, %is_in_string_pool.exit.i ], [ %12, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %11, label %._crit_edge.loopexit.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %36
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %40 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %.preheader.i ]
  tail call void @free(ptr noundef %40) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  tail call void @free(ptr noundef %42) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %ops_free.exit

ops_free.exit:                                    ; preds = %2, %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %46, label %45

45:                                               ; preds = %ops_free.exit
  tail call void @free(ptr noundef nonnull %44) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %ops_free.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #24
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %.not20 = icmp eq ptr %52, null
  br i1 %.not20, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #24
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %71, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !tbaa !14
  %.not.i22 = icmp eq ptr %58, null
  br i1 %.not.i22, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %58) #24
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %.not12.i = icmp eq ptr %62, null
  br i1 %.not12.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @onig_callout_tag_table_free(ptr noundef nonnull %62) #24
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %.not13.i = icmp eq ptr %67, null
  br i1 %.not13.i, label %free_regex_ext.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !29
  tail call void @onig_free_reg_callout_list(i32 noundef %70, ptr noundef nonnull %67) #24
  br label %free_regex_ext.exit

free_regex_ext.exit:                              ; preds = %65, %68
  tail call void @free(ptr noundef nonnull %56) #24
  store ptr null, ptr %55, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %free_regex_ext.exit, %54
  %72 = tail call i32 @onig_names_free(ptr noundef nonnull %0) #24
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
  tail call void @free(ptr noundef nonnull %0) #24
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = alloca %struct.OptNode, align 4
  %6 = alloca %struct.OptEnv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParseEnv, align 8
  %9 = alloca %struct.UnsetAddrList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = tail call dereferenceable_or_null(192) ptr @realloc(ptr noundef %14, i64 noundef 192) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  store ptr %15, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %19, i64 noundef 32) #25
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %22, label %ops_init.exit

ops_init.exit:                                    ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !31
  store i32 8, ptr %10, align 4, !tbaa !30
  br label %27

22:                                               ; preds = %17, %13
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %511, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !tbaa !34
  br label %511

27:                                               ; preds = %4, %ops_init.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !tbaa !18
  %29 = call fastcc i32 @parse_and_tune(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %7, ptr noundef %3, ptr noundef %9)
  %.not81 = icmp eq i32 %29, 0
  br i1 %.not81, label %30, label %511

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %32, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = or i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %36, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %.not82 = icmp eq ptr %39, null
  br i1 %.not82, label %43, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %.not83 = icmp eq i32 %42, 0
  br i1 %.not83, label %43, label %52

43:                                               ; preds = %40, %30
  %44 = and i32 %36, 1
  %.not84 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !41
  br i1 %.not84, label %49, label %47

47:                                               ; preds = %43
  %48 = or i32 %46, %32
  br label %52

49:                                               ; preds = %43
  %50 = and i32 %46, %35
  %51 = or i32 %50, %32
  br label %52

52:                                               ; preds = %40, %47, %49
  %.sink = phi i32 [ %48, %47 ], [ %51, %49 ], [ %36, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %.not.i99 = icmp eq ptr %58, null
  br i1 %.not.i99, label %clear_optimize_info.exit, label %59

59:                                               ; preds = %52
  call void @free(ptr noundef nonnull %58) #24
  store ptr null, ptr %57, align 8, !tbaa !25
  br label %clear_optimize_info.exit

clear_optimize_info.exit:                         ; preds = %52, %59
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %67, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %68, align 4, !tbaa !53
  store i32 0, ptr %6, align 8, !tbaa !54
  %69 = call fastcc i32 @optimize_nodes(ptr noundef %60, ptr noundef %5, ptr noundef %6)
  %.not.i100 = icmp eq i32 %69, 0
  br i1 %.not.i100, label %70, label %set_optimize_info_from_tree.exit.thread117

set_optimize_info_from_tree.exit.thread117:       ; preds = %clear_optimize_info.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %345

70:                                               ; preds = %clear_optimize_info.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = and i32 %72, 6
  %.not25.i = icmp eq i32 %74, 0
  %spec.select.v.i = select i1 %.not25.i, i32 49236, i32 16468
  %spec.select.i = and i32 %spec.select.v.i, %72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = and i32 %76, 386
  %78 = or disjoint i32 %spec.select.i, %77
  store i32 %78, ptr %73, align 8, !tbaa !60
  %79 = and i32 %76, 384
  %.not26.i = icmp eq i32 %79, 0
  br i1 %.not26.i, label %86, label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %5, align 4, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %81, ptr %82, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %84, ptr %85, align 8, !tbaa !64
  br label %86

86:                                               ; preds = %80, %70
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  %or.cond.i = select i1 %90, i1 true, i1 %93
  br i1 %or.cond.i, label %94, label %300

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %96 = load ptr, ptr %61, align 8, !tbaa !13
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %select_opt_exact.exit.i, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %89, 0
  br i1 %99, label %comp_distance_value.exit.sink.split.i.i, label %100

100:                                              ; preds = %98
  %101 = icmp slt i32 %89, 3
  %102 = icmp slt i32 %92, 3
  %or.cond.i.i = and i1 %101, %102
  br i1 %or.cond.i.i, label %103, label %136

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %105 = load i8, ptr %104, align 4, !tbaa !20
  %106 = icmp sgt i8 %105, -1
  br i1 %106, label %107, label %map_position_value.exit.i.i

107:                                              ; preds = %103
  %108 = icmp eq i8 %105, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !66
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %map_position_value.exit.i.i, label %113

113:                                              ; preds = %109, %107
  %114 = zext nneg i8 %105 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !68
  %117 = sext i16 %116 to i32
  br label %map_position_value.exit.i.i

map_position_value.exit.i.i:                      ; preds = %113, %109, %103
  %.0.i.i.i = phi i32 [ 20, %109 ], [ %117, %113 ], [ 4, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %119 = load i8, ptr %118, align 4, !tbaa !20
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %map_position_value.exit29.i.i

121:                                              ; preds = %map_position_value.exit.i.i
  %122 = icmp eq i8 %119, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %map_position_value.exit29.i.i, label %127

127:                                              ; preds = %123, %121
  %128 = zext nneg i8 %119 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !68
  %131 = sext i16 %130 to i32
  br label %map_position_value.exit29.i.i

map_position_value.exit29.i.i:                    ; preds = %127, %123, %map_position_value.exit.i.i
  %.0.i28.i.i = phi i32 [ 20, %123 ], [ %131, %127 ], [ 4, %map_position_value.exit.i.i ]
  %132 = icmp sgt i32 %89, 1
  %133 = add nsw i32 %.0.i28.i.i, 5
  %spec.select.i.i = select i1 %132, i32 %133, i32 %.0.i28.i.i
  %134 = icmp sgt i32 %92, 1
  %135 = add nsw i32 %.0.i.i.i, 5
  %spec.select27.i.i = select i1 %134, i32 %135, i32 %.0.i.i.i
  br label %136

136:                                              ; preds = %map_position_value.exit29.i.i, %100
  %.1.i.i = phi i32 [ %89, %100 ], [ %spec.select.i.i, %map_position_value.exit29.i.i ]
  %.0.i.i = phi i32 [ %92, %100 ], [ %spec.select27.i.i, %map_position_value.exit29.i.i ]
  %137 = shl nsw i32 %.1.i.i, 1
  %138 = shl nsw i32 %.0.i.i, 1
  %139 = icmp slt i32 %.0.i.i, 1
  br i1 %139, label %select_opt_exact.exit.i, label %140

140:                                              ; preds = %136
  %141 = icmp slt i32 %.1.i.i, 1
  br i1 %141, label %comp_distance_value.exit.sink.split.i.i, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %144 = load i32, ptr %143, align 4, !tbaa !53
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %distance_value.exit.i.i.i, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %87, align 4, !tbaa !54
  %148 = sub i32 %144, %147
  %149 = icmp ult i32 %148, 100
  br i1 %149, label %150, label %distance_value.exit.i.i.i

150:                                              ; preds = %146
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr @distance_value.dist_vals, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !68
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %137, %154
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %150, %146, %142
  %.0.i.i.i.i = phi i32 [ 0, %142 ], [ %155, %150 ], [ %137, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %157 = load i32, ptr %156, align 4, !tbaa !53
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %distance_value.exit21.i.i.i, label %159

159:                                              ; preds = %distance_value.exit.i.i.i
  %160 = load i32, ptr %95, align 4, !tbaa !54
  %161 = sub i32 %157, %160
  %162 = icmp ult i32 %161, 100
  br i1 %162, label %163, label %distance_value.exit21.i.i.i

163:                                              ; preds = %159
  %164 = zext nneg i32 %161 to i64
  %165 = getelementptr inbounds nuw [2 x i8], ptr @distance_value.dist_vals, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !68
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 %138, %167
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %163, %159, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ 0, %distance_value.exit.i.i.i ], [ %168, %163 ], [ %138, %159 ]
  %169 = icmp sgt i32 %.0.i20.i.i.i, %.0.i.i.i.i
  br i1 %169, label %comp_distance_value.exit.sink.split.i.i, label %170

170:                                              ; preds = %distance_value.exit21.i.i.i
  %171 = icmp slt i32 %.0.i20.i.i.i, %.0.i.i.i.i
  br i1 %171, label %select_opt_exact.exit.i, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %95, align 4, !tbaa !54
  %174 = load i32, ptr %87, align 4, !tbaa !54
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %comp_distance_value.exit.sink.split.i.i, label %select_opt_exact.exit.i

comp_distance_value.exit.sink.split.i.i:          ; preds = %172, %distance_value.exit21.i.i.i, %140, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %87, ptr noundef nonnull readonly align 4 dereferenceable(48) %95, i64 48, i1 false)
  %.pr.i.pre.pre = load i32, ptr %88, align 4, !tbaa !70
  br label %select_opt_exact.exit.i

select_opt_exact.exit.i:                          ; preds = %comp_distance_value.exit.sink.split.i.i, %172, %170, %136, %94
  %.pr.i.pre = phi i32 [ %.pr.i.pre.pre, %comp_distance_value.exit.sink.split.i.i ], [ %89, %172 ], [ %89, %170 ], [ %89, %136 ], [ %89, %94 ]
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %177 = load i32, ptr %176, align 4, !tbaa !71
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %comp_opt_exact_or_map.exit.thread.i

179:                                              ; preds = %select_opt_exact.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %181 = mul nsw i32 %.pr.i.pre, 60
  %182 = udiv i32 200, %177
  %183 = icmp samesign ugt i32 %177, 200
  br i1 %183, label %comp_opt_exact_or_map.exit.thread.i, label %184

184:                                              ; preds = %179
  %185 = icmp slt i32 %.pr.i.pre, 1
  br i1 %185, label %comp_opt_exact_or_map.exit.i, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !53
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %distance_value.exit.i.i30.i, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %87, align 4, !tbaa !54
  %192 = sub i32 %188, %191
  %193 = icmp ult i32 %192, 100
  br i1 %193, label %194, label %distance_value.exit.i.i30.i

194:                                              ; preds = %190
  %195 = zext nneg i32 %192 to i64
  %196 = getelementptr inbounds nuw [2 x i8], ptr @distance_value.dist_vals, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !68
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %181, %198
  br label %distance_value.exit.i.i30.i

distance_value.exit.i.i30.i:                      ; preds = %194, %190, %186
  %.0.i.i.i31.i = phi i32 [ 0, %186 ], [ %199, %194 ], [ %181, %190 ]
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %distance_value.exit21.i.i32.i, label %203

203:                                              ; preds = %distance_value.exit.i.i30.i
  %204 = load i32, ptr %180, align 4, !tbaa !54
  %205 = sub i32 %201, %204
  %206 = icmp ult i32 %205, 100
  br i1 %206, label %207, label %distance_value.exit21.i.i32.i

207:                                              ; preds = %203
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr @distance_value.dist_vals, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !68
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %182, %211
  br label %distance_value.exit21.i.i32.i

distance_value.exit21.i.i32.i:                    ; preds = %207, %203, %distance_value.exit.i.i30.i
  %.0.i20.i.i33.i = phi i32 [ 0, %distance_value.exit.i.i30.i ], [ %212, %207 ], [ %182, %203 ]
  %213 = icmp sgt i32 %.0.i20.i.i33.i, %.0.i.i.i31.i
  br i1 %213, label %comp_opt_exact_or_map.exit.i, label %214

214:                                              ; preds = %distance_value.exit21.i.i32.i
  %215 = icmp slt i32 %.0.i20.i.i33.i, %.0.i.i.i31.i
  br i1 %215, label %comp_opt_exact_or_map.exit.thread.i.thread, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %180, align 4, !tbaa !54
  %218 = load i32, ptr %87, align 4, !tbaa !54
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %comp_opt_exact_or_map.exit.i, label %comp_opt_exact_or_map.exit.thread.i.thread

comp_opt_exact_or_map.exit.thread.i:              ; preds = %select_opt_exact.exit.i, %179
  %220 = icmp eq i32 %.pr.i.pre, 0
  br i1 %220, label %set_optimize_info_from_tree.exit, label %comp_opt_exact_or_map.exit.thread.i.thread

comp_opt_exact_or_map.exit.thread.i.thread:       ; preds = %216, %214, %comp_opt_exact_or_map.exit.thread.i
  %221 = sext i32 %.pr.i.pre to i64
  %222 = call noalias ptr @malloc(i64 noundef %221) #26
  store ptr %222, ptr %57, align 8, !tbaa !25
  %223 = icmp eq ptr %222, null
  br i1 %223, label %set_optimize_info_from_tree.exit, label %224

224:                                              ; preds = %comp_opt_exact_or_map.exit.thread.i.thread
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %222, ptr nonnull readonly align 4 %225, i64 %221, i1 false)
  %226 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %226, ptr %55, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %228 = load ptr, ptr %227, align 8, !tbaa !72
  %229 = call i32 %228(ptr noundef nonnull %222, ptr noundef nonnull %226) #24
  %230 = load i32, ptr %88, align 4, !tbaa !70
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = icmp eq i32 %230, 1
  %234 = icmp ne i32 %229, 0
  %or.cond.i35.i = select i1 %233, i1 %234, i1 false
  br i1 %or.cond.i35.i, label %235, label %285

235:                                              ; preds = %232, %224
  %236 = load ptr, ptr %57, align 8, !tbaa !25
  %237 = load ptr, ptr %55, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %61, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 144
  %240 = load i32, ptr %239, align 8, !tbaa !73
  %241 = lshr i32 %240, 2
  %242 = and i32 %241, 7
  %243 = icmp eq i32 %242, 7
  br i1 %243, label %.preheader1.i.i.i, label %250

.preheader1.i.i.i:                                ; preds = %235, %.preheader1.i.i.i
  %.0.i.i37.i = phi ptr [ %247, %.preheader1.i.i.i ], [ %236, %235 ]
  %244 = load ptr, ptr %.val.i.i, align 8, !tbaa !74
  %245 = call i32 %244(ptr noundef %.0.i.i37.i) #24
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %.0.i.i37.i, i64 %246
  %.not.i.i.i = icmp ult ptr %247, %237
  br i1 %.not.i.i.i, label %.preheader1.i.i.i, label %248

248:                                              ; preds = %.preheader1.i.i.i
  %249 = icmp eq i32 %245, 1
  %..i.i38.i = zext i1 %249 to i32
  br label %250

250:                                              ; preds = %248, %235
  %.076.i.i.i = phi i32 [ %..i.i38.i, %248 ], [ %242, %235 ]
  %251 = ptrtoint ptr %237 to i64
  %252 = ptrtoint ptr %236 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = add nsw i32 %.076.i.i.i, %254
  %256 = icmp sgt i32 %255, 254
  br i1 %256, label %set_optimize_info_from_tree.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %250
  store i32 %.076.i.i.i, ptr %56, align 4, !tbaa !4
  %257 = trunc i32 %255 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %238, i8 %257, i64 256, i1 false), !tbaa !20
  %258 = icmp ult ptr %236, %237
  br i1 %258, label %.lr.ph6.i.i.i, label %.loopexit.i.i

.lr.ph6.i.i.i:                                    ; preds = %.preheader.i.i.i
  %259 = add nsw i32 %.076.i.i.i, -1
  %260 = sext i32 %259 to i64
  br label %261

261:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph6.i.i.i
  %.0735.i.i.i = phi ptr [ %236, %.lr.ph6.i.i.i ], [ %282, %._crit_edge.i.i.i ]
  %262 = load ptr, ptr %.val.i.i, align 8, !tbaa !74
  %263 = call i32 %262(ptr noundef %.0735.i.i.i) #24
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %.0735.i.i.i, i64 %264
  %266 = icmp ugt ptr %265, %237
  %267 = ptrtoint ptr %.0735.i.i.i to i64
  %268 = sub i64 %251, %267
  %269 = trunc i64 %268 to i32
  %.074.i.i.i = select i1 %266, i32 %269, i32 %263
  %270 = icmp sgt i32 %.074.i.i.i, 0
  br i1 %270, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %261
  %sext.i.i.i = shl i64 %268, 32
  %271 = ashr exact i64 %sext.i.i.i, 32
  %wide.trip.count.i.i.i = zext nneg i32 %.074.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %275, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %275 ]
  %272 = sub nsw i64 %271, %indvars.iv.i.i.i
  %273 = add nsw i64 %272, %260
  %274 = icmp slt i64 %273, 1
  br i1 %274, label %._crit_edge.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i
  %276 = trunc i64 %273 to i8
  %277 = getelementptr inbounds nuw i8, ptr %.0735.i.i.i, i64 %indvars.iv.i.i.i
  %278 = load i8, ptr %277, align 1, !tbaa !20
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %238, i64 %279
  store i8 %276, ptr %280, align 1, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %275, %.lr.ph.i.i.i, %261
  %281 = sext i32 %.074.i.i.i to i64
  %282 = getelementptr inbounds i8, ptr %.0735.i.i.i, i64 %281
  %283 = icmp ult ptr %282, %237
  br i1 %283, label %261, label %.loopexit.i.i, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i.i, %.preheader.i.i.i
  %.not42.i.i = icmp eq i32 %229, 0
  %284 = select i1 %.not42.i.i, i32 3, i32 2
  br label %285

285:                                              ; preds = %.loopexit.i.i, %232
  %.sink.i.i = phi i32 [ %284, %.loopexit.i.i ], [ 1, %232 ]
  store i32 %.sink.i.i, ptr %54, align 8, !tbaa !77
  %286 = load i32, ptr %87, align 4, !tbaa !78
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %286, ptr %287, align 4, !tbaa !79
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %289 = load i32, ptr %288, align 4, !tbaa !80
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %289, ptr %290, align 8, !tbaa !81
  %.not43.i.i = icmp eq i32 %286, -1
  br i1 %.not43.i.i, label %set_optimize_info_from_tree.exit, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %55, align 8, !tbaa !43
  %293 = load ptr, ptr %57, align 8, !tbaa !25
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = trunc i64 %296 to i32
  %298 = add i32 %286, %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %298, ptr %299, align 4, !tbaa !82
  br label %set_optimize_info_from_tree.exit

300:                                              ; preds = %86
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %302 = load i32, ptr %301, align 4, !tbaa !71
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %comp_opt_exact_or_map.exit.i, label %326

comp_opt_exact_or_map.exit.i:                     ; preds = %300, %216, %distance_value.exit21.i.i32.i, %184
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %305, ptr noundef nonnull align 4 dereferenceable(256) %304, i64 256, i1 false), !tbaa !20
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 4, ptr %54, align 8, !tbaa !77
  %307 = load i32, ptr %306, align 4, !tbaa !83
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %307, ptr %308, align 4, !tbaa !79
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %310 = load i32, ptr %309, align 4, !tbaa !84
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %310, ptr %311, align 8, !tbaa !81
  %.not.i.i = icmp eq i32 %307, -1
  br i1 %.not.i.i, label %set_optimize_map.exit.i, label %312

312:                                              ; preds = %comp_opt_exact_or_map.exit.i
  %313 = load ptr, ptr %61, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %315 = load i32, ptr %314, align 4, !tbaa !66
  %316 = add i32 %315, %307
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %316, ptr %317, align 4, !tbaa !82
  br label %set_optimize_map.exit.i

set_optimize_map.exit.i:                          ; preds = %312, %comp_opt_exact_or_map.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.val28.i = load i32, ptr %318, align 4, !tbaa !54
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %.val29.i = load i32, ptr %319, align 4, !tbaa !53
  %320 = and i32 %.val28.i, 32
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %322 = load i32, ptr %321, align 4, !tbaa !85
  %323 = and i32 %.val29.i, 512
  %324 = or disjoint i32 %323, %320
  %325 = or i32 %324, %322
  store i32 %325, ptr %321, align 4, !tbaa !85
  br label %set_optimize_info_from_tree.exit.thread

326:                                              ; preds = %300
  %327 = and i32 %72, 32
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %329 = load i32, ptr %328, align 4, !tbaa !85
  %330 = or i32 %329, %327
  store i32 %330, ptr %328, align 4, !tbaa !85
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !63
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %set_optimize_info_from_tree.exit.thread

334:                                              ; preds = %326
  %335 = and i32 %76, 512
  %336 = or i32 %330, %335
  store i32 %336, ptr %328, align 4, !tbaa !85
  br label %set_optimize_info_from_tree.exit.thread

set_optimize_info_from_tree.exit.thread:          ; preds = %set_optimize_map.exit.i, %334, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %352

set_optimize_info_from_tree.exit:                 ; preds = %comp_opt_exact_or_map.exit.thread.i, %comp_opt_exact_or_map.exit.thread.i.thread, %250, %285, %291
  %.not85 = phi i1 [ true, %285 ], [ true, %comp_opt_exact_or_map.exit.thread.i ], [ false, %comp_opt_exact_or_map.exit.thread.i.thread ], [ true, %291 ], [ false, %250 ]
  %.0.i36.i = phi i32 [ 0, %285 ], [ 0, %comp_opt_exact_or_map.exit.thread.i ], [ -5, %comp_opt_exact_or_map.exit.thread.i.thread ], [ 0, %291 ], [ -11, %250 ]
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val.i = load i32, ptr %337, align 4, !tbaa !54
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val27.i = load i32, ptr %338, align 4, !tbaa !53
  %339 = and i32 %.val.i, 32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %341 = load i32, ptr %340, align 4, !tbaa !85
  %342 = and i32 %.val27.i, 512
  %343 = or disjoint i32 %342, %339
  %344 = or i32 %343, %341
  store i32 %344, ptr %340, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not85, label %352, label %345

345:                                              ; preds = %set_optimize_info_from_tree.exit.thread117, %set_optimize_info_from_tree.exit
  %.023.i120 = phi i32 [ %69, %set_optimize_info_from_tree.exit.thread117 ], [ %.0.i36.i, %set_optimize_info_from_tree.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %347 = load i32, ptr %346, align 8, !tbaa !86
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %unset_addr_list_end.exit

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %350, align 8, !tbaa !87
  %.not.i101 = icmp eq ptr %.val, null
  br i1 %.not.i101, label %unset_addr_list_end.exit, label %351

351:                                              ; preds = %349
  call void @free(ptr noundef nonnull %.val) #24
  br label %unset_addr_list_end.exit

352:                                              ; preds = %set_optimize_info_from_tree.exit.thread, %set_optimize_info_from_tree.exit
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %354 = load ptr, ptr %353, align 8, !tbaa !89
  %.not86 = icmp eq ptr %354, null
  br i1 %.not86, label %356, label %355

355:                                              ; preds = %352
  call void @free(ptr noundef nonnull %354) #24
  store ptr null, ptr %353, align 8, !tbaa !89
  br label %356

356:                                              ; preds = %355, %352
  %357 = call fastcc i32 @compile_tree(ptr noundef %60, ptr noundef nonnull %0, ptr noundef %8)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %490

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %361 = load i32, ptr %360, align 4, !tbaa !90
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %406

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !18
  %366 = load i32, ptr %10, align 4, !tbaa !30
  %.not.i.i102 = icmp ult i32 %365, %366
  br i1 %.not.i.i102, label %385, label %367

367:                                              ; preds = %363
  %368 = shl i32 %366, 1
  %369 = icmp eq i32 %366, 0
  br i1 %369, label %385, label %370

370:                                              ; preds = %367
  %371 = icmp slt i32 %368, 1
  br i1 %371, label %unset_addr_list_end.exit, label %372

372:                                              ; preds = %370
  %373 = zext nneg i32 %368 to i64
  %374 = mul nuw nsw i64 %373, 24
  %375 = load ptr, ptr %0, align 8, !tbaa !17
  %376 = call ptr @realloc(ptr noundef %375, i64 noundef %374) #25
  %377 = icmp eq ptr %376, null
  br i1 %377, label %unset_addr_list_end.exit, label %378

378:                                              ; preds = %372
  store ptr %376, ptr %0, align 8, !tbaa !17
  %379 = shl nuw nsw i64 %373, 2
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !19
  %382 = call ptr @realloc(ptr noundef %381, i64 noundef %379) #25
  %383 = icmp eq ptr %382, null
  br i1 %383, label %unset_addr_list_end.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %378
  store ptr %382, ptr %380, align 8, !tbaa !19
  store i32 %368, ptr %10, align 4, !tbaa !30
  %384 = load i32, ptr %364, align 8, !tbaa !18
  br label %385

385:                                              ; preds = %.sink.split.i.i.i, %367, %363
  %386 = phi i32 [ %384, %.sink.split.i.i.i ], [ %365, %367 ], [ %365, %363 ]
  %387 = load ptr, ptr %0, align 8, !tbaa !17
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw [24 x i8], ptr %387, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %389, ptr %390, align 8, !tbaa !31
  %391 = add i32 %386, 1
  store i32 %391, ptr %364, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !19
  %394 = load ptr, ptr %390, align 8, !tbaa !31
  %395 = load ptr, ptr %0, align 8, !tbaa !17
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 6
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  store i32 79, ptr %400, align 4, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 0, ptr %401, align 8, !tbaa !20
  %402 = load ptr, ptr %390, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 0, ptr %403, align 4, !tbaa !20
  %404 = load ptr, ptr %390, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i32 0, ptr %405, align 8, !tbaa !20
  br label %406

406:                                              ; preds = %385, %359
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %408 = load i32, ptr %407, align 8, !tbaa !18
  %409 = load i32, ptr %10, align 4, !tbaa !30
  %.not.i.i104 = icmp ult i32 %408, %409
  br i1 %.not.i.i104, label %428, label %410

410:                                              ; preds = %406
  %411 = shl i32 %409, 1
  %412 = icmp eq i32 %409, 0
  br i1 %412, label %428, label %413

413:                                              ; preds = %410
  %414 = icmp slt i32 %411, 1
  br i1 %414, label %unset_addr_list_end.exit, label %415

415:                                              ; preds = %413
  %416 = zext nneg i32 %411 to i64
  %417 = mul nuw nsw i64 %416, 24
  %418 = load ptr, ptr %0, align 8, !tbaa !17
  %419 = call ptr @realloc(ptr noundef %418, i64 noundef %417) #25
  %420 = icmp eq ptr %419, null
  br i1 %420, label %unset_addr_list_end.exit, label %421

421:                                              ; preds = %415
  store ptr %419, ptr %0, align 8, !tbaa !17
  %422 = shl nuw nsw i64 %416, 2
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !19
  %425 = call ptr @realloc(ptr noundef %424, i64 noundef %422) #25
  %426 = icmp eq ptr %425, null
  br i1 %426, label %unset_addr_list_end.exit, label %.sink.split.i.i.i105

.sink.split.i.i.i105:                             ; preds = %421
  store ptr %425, ptr %423, align 8, !tbaa !19
  store i32 %411, ptr %10, align 4, !tbaa !30
  %427 = load i32, ptr %407, align 8, !tbaa !18
  br label %428

428:                                              ; preds = %.sink.split.i.i.i105, %410, %406
  %429 = phi i32 [ %427, %.sink.split.i.i.i105 ], [ %408, %410 ], [ %408, %406 ]
  %430 = load ptr, ptr %0, align 8, !tbaa !17
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw [24 x i8], ptr %430, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %432, ptr %433, align 8, !tbaa !31
  %434 = add i32 %429, 1
  store i32 %434, ptr %407, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %432, i8 0, i64 24, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !19
  %437 = load ptr, ptr %433, align 8, !tbaa !31
  %438 = load ptr, ptr %0, align 8, !tbaa !17
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 6
  %443 = getelementptr inbounds i8, ptr %436, i64 %442
  store i32 1, ptr %443, align 4, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %445 = load i32, ptr %444, align 8, !tbaa !86
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %428
  %448 = call fastcc i32 @fix_unset_addr_list(ptr noundef %9, ptr noundef nonnull %0)
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val97 = load ptr, ptr %449, align 8, !tbaa !87
  %.not.i108 = icmp eq ptr %.val97, null
  br i1 %.not.i108, label %unset_addr_list_end.exit109, label %450

450:                                              ; preds = %447
  call void @free(ptr noundef nonnull %.val97) #24
  br label %unset_addr_list_end.exit109

unset_addr_list_end.exit109:                      ; preds = %447, %450
  %.not89 = icmp eq i32 %448, 0
  br i1 %.not89, label %451, label %unset_addr_list_end.exit

451:                                              ; preds = %unset_addr_list_end.exit109, %428
  %452 = load i32, ptr %407, align 8, !tbaa !18
  %453 = call fastcc i32 @ops_resize(ptr noundef nonnull %0, i32 noundef %452)
  %.not90 = icmp eq i32 %453, 0
  br i1 %.not90, label %454, label %unset_addr_list_end.exit

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %456 = load i32, ptr %455, align 4, !tbaa !91
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph.i, label %set_addr_in_repeat_range.exit

.lr.ph.i:                                         ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %459

459:                                              ; preds = %459, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %459 ]
  %460 = load ptr, ptr %458, align 8, !tbaa !26
  %461 = getelementptr inbounds nuw [16 x i8], ptr %460, i64 %indvars.iv.i
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !20
  %464 = load ptr, ptr %0, align 8, !tbaa !17
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [24 x i8], ptr %464, i64 %465
  store ptr %466, ptr %462, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %467 = load i32, ptr %455, align 4, !tbaa !91
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next.i, %468
  br i1 %469, label %459, label %set_addr_in_repeat_range.exit, !llvm.loop !92

set_addr_in_repeat_range.exit:                    ; preds = %459, %454
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %471 = load i32, ptr %470, align 8, !tbaa !42
  %.not91 = icmp eq i32 %471, 0
  br i1 %.not91, label %472, label %481

472:                                              ; preds = %set_addr_in_repeat_range.exit
  %473 = load ptr, ptr %38, align 8, !tbaa !8
  %.not92 = icmp eq ptr %473, null
  br i1 %.not92, label %480, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %476 = load i32, ptr %475, align 8, !tbaa !29
  %477 = icmp ne i32 %476, 0
  %478 = load i32, ptr %444, align 8
  %479 = icmp sgt i32 %478, 0
  %or.cond = select i1 %477, i1 true, i1 %479
  br i1 %or.cond, label %481, label %483

480:                                              ; preds = %472
  %.old1 = load i32, ptr %444, align 8, !tbaa !86
  %.old2 = icmp sgt i32 %.old1, 0
  br i1 %.old2, label %481, label %483

481:                                              ; preds = %480, %474, %set_addr_in_repeat_range.exit
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %482, align 4, !tbaa !93
  br label %488

483:                                              ; preds = %474, %480
  %484 = load i32, ptr %37, align 4, !tbaa !40
  %.not93 = icmp eq i32 %484, 0
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br i1 %.not93, label %487, label %486

486:                                              ; preds = %483
  store i32 1, ptr %485, align 4, !tbaa !93
  br label %488

487:                                              ; preds = %483
  store i32 0, ptr %485, align 4, !tbaa !93
  br label %488

488:                                              ; preds = %486, %487, %481
  %489 = call fastcc i32 @ops_make_string_pool(ptr noundef nonnull %0)
  %.not94 = icmp eq i32 %489, 0
  br i1 %.not94, label %unset_addr_list_end.exit111, label %unset_addr_list_end.exit

490:                                              ; preds = %356
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %492 = load i32, ptr %491, align 8, !tbaa !86
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %unset_addr_list_end.exit111

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val98 = load ptr, ptr %495, align 8, !tbaa !87
  %.not.i110 = icmp eq ptr %.val98, null
  br i1 %.not.i110, label %unset_addr_list_end.exit111, label %496

496:                                              ; preds = %494
  call void @free(ptr noundef nonnull %.val98) #24
  br label %unset_addr_list_end.exit111

unset_addr_list_end.exit111:                      ; preds = %496, %494, %490, %488
  call void @onig_node_free(ptr noundef %60) #24
  %497 = call i32 @onig_init_for_match_at(ptr noundef nonnull %0) #24
  br label %511

unset_addr_list_end.exit:                         ; preds = %415, %413, %421, %372, %370, %378, %351, %349, %488, %451, %unset_addr_list_end.exit109, %345
  %.0 = phi i32 [ %489, %488 ], [ %.023.i120, %345 ], [ %.023.i120, %351 ], [ -5, %378 ], [ %448, %unset_addr_list_end.exit109 ], [ %453, %451 ], [ %.023.i120, %349 ], [ -5, %372 ], [ -11, %370 ], [ -5, %415 ], [ -11, %413 ], [ -5, %421 ]
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %499 = load ptr, ptr %498, align 8, !tbaa !94
  %500 = icmp ne ptr %499, null
  %501 = icmp ne ptr %3, null
  %or.cond5 = and i1 %501, %500
  br i1 %or.cond5, label %502, label %507

502:                                              ; preds = %unset_addr_list_end.exit
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %499, ptr %503, align 8, !tbaa !34
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %505 = load ptr, ptr %504, align 8, !tbaa !95
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %505, ptr %506, align 8, !tbaa !96
  br label %507

507:                                              ; preds = %502, %unset_addr_list_end.exit
  call void @onig_node_free(ptr noundef %60) #24
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %509 = load ptr, ptr %508, align 8, !tbaa !89
  %.not95 = icmp eq ptr %509, null
  br i1 %.not95, label %511, label %510

510:                                              ; preds = %507
  call void @free(ptr noundef nonnull %509) #24
  br label %511

511:                                              ; preds = %507, %510, %27, %22, %23, %unset_addr_list_end.exit111
  %.063 = phi i32 [ %357, %unset_addr_list_end.exit111 ], [ -5, %22 ], [ %29, %27 ], [ -5, %23 ], [ %.0, %510 ], [ %.0, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.063
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_and_tune(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef nonnull %6) unnamed_addr #5 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = icmp ne ptr %5, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %10, %7
  %15 = call i32 @onig_parse_tree(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3) #24
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %unset_addr_list_init.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = and i32 %18, 2
  %.not81 = icmp eq i32 %19, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !45
  br i1 %.not81, label %check_whole_options_position.exit, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %.sink.split

.sink.split:                                      ; preds = %20, %26
  %.pre.sink = phi ptr [ %.115.i, %26 ], [ %.pre, %20 ]
  %.012.i.ph = phi i32 [ %spec.select.i, %26 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %.sink.split, %20
  %.115.i = phi ptr [ %.pre, %20 ], [ %23, %.sink.split ]
  %.012.i = phi i32 [ 0, %20 ], [ %.012.i.ph, %.sink.split ]
  %25 = load i32, ptr %.115.i, align 8, !tbaa !20
  switch i32 %25, label %unset_addr_list_init.exit [
    i32 7, label %26
    i32 5, label %29
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.115.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not19.i = icmp eq ptr %28, null
  %spec.select.i = select i1 %.not19.i, i32 %.012.i, i32 1
  br label %.sink.split

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.115.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !98
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %unset_addr_list_init.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.115.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = and i32 %35, 268435456
  %.not16.i = icmp eq i32 %36, 0
  br i1 %.not16.i, label %unset_addr_list_init.exit, label %37

37:                                               ; preds = %33
  %.not17.i = icmp eq i32 %.012.i, 0
  br i1 %.not17.i, label %check_whole_options_position.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.115.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %check_whole_options_position.exit, label %unset_addr_list_init.exit

check_whole_options_position.exit:                ; preds = %38, %37, %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = call fastcc i32 @reduce_string_list(ptr noundef %.pre, ptr noundef %42)
  %.not83 = icmp eq i32 %43, 0
  br i1 %.not83, label %44, label %unset_addr_list_init.exit

44:                                               ; preds = %check_whole_options_position.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !100
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !102
  %53 = and i32 %52, 128
  %.not84 = icmp eq i32 %53, 0
  br i1 %.not84, label %67, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i32, ptr %55, align 8, !tbaa !105
  %57 = and i32 %56, 256
  %.not85 = icmp eq i32 %57, 0
  br i1 %.not85, label %58, label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %.not86 = icmp eq i32 %46, %60
  br i1 %.not86, label %63, label %61

61:                                               ; preds = %58
  %62 = call fastcc i32 @disable_noname_group_capture(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %3)
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = call fastcc i32 @numbered_ref_check(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %.1 = phi i32 [ %62, %61 ], [ %65, %63 ]
  %.not87 = icmp eq i32 %.1, 0
  br i1 %.not87, label %67, label %unset_addr_list_init.exit

67:                                               ; preds = %66, %54, %48, %44
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = call fastcc i32 @check_backrefs(ptr noundef %68, ptr noundef %3)
  %.not88 = icmp eq i32 %69, 0
  br i1 %.not88, label %70, label %unset_addr_list_init.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 4
  %77 = call noalias ptr @malloc(i64 noundef %76) #26
  %78 = icmp eq ptr %77, null
  br i1 %78, label %unset_addr_list_init.exit, label %79

79:                                               ; preds = %74
  store i32 0, ptr %6, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %72, ptr %80, align 4, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %6, ptr %82, align 8, !tbaa !109
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = call fastcc i32 @tune_call(ptr noundef %83, ptr noundef %3, i32 noundef 0)
  %.not90 = icmp eq i32 %84, 0
  br i1 %.not90, label %85, label %109

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !45
  call fastcc void @tune_call2(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !45
  %88 = call fastcc i32 @recursive_call_check_trav(ptr noundef %87, ptr noundef %3, i32 noundef 0)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef %91, ptr noundef %3)
  %.not91 = icmp eq i32 %92, 0
  br i1 %.not91, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !45
  call fastcc void @tune_called_state(ptr noundef %94, i32 noundef 0)
  %.pre105 = load i32, ptr %71, align 8, !tbaa !86
  br label %95

95:                                               ; preds = %93, %70
  %96 = phi i32 [ %.pre105, %93 ], [ %72, %70 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %96, ptr %97, align 4, !tbaa !110
  %98 = load ptr, ptr %8, align 8, !tbaa !45
  %99 = call fastcc i32 @tune_tree(ptr noundef %98, ptr noundef nonnull %0, i32 noundef 0, ptr noundef %3)
  %.not92 = icmp eq i32 %99, 0
  br i1 %.not92, label %100, label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %102 = load i32, ptr %101, align 8, !tbaa !111
  %.not93 = icmp eq i32 %102, 0
  br i1 %.not93, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !45
  call fastcc void @set_parent_node_trav(ptr noundef %104, ptr noundef null)
  %105 = load ptr, ptr %8, align 8, !tbaa !45
  call fastcc void @set_empty_repeat_node_trav(ptr noundef %105, ptr noundef null, ptr noundef %3)
  %106 = load ptr, ptr %8, align 8, !tbaa !45
  call fastcc void @set_empty_status_check_trav(ptr noundef %106, ptr noundef %3)
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %8, align 8, !tbaa !45
  br label %128

109:                                              ; preds = %95, %90, %85, %79
  %.2 = phi i32 [ %84, %79 ], [ %99, %95 ], [ %88, %85 ], [ %92, %90 ]
  %110 = load i32, ptr %71, align 8, !tbaa !86
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %unset_addr_list_init.exit

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %6, i64 8
  %.val95 = load ptr, ptr %113, align 8, !tbaa !87
  %.not.i96 = icmp eq ptr %.val95, null
  br i1 %.not.i96, label %unset_addr_list_init.exit, label %114

114:                                              ; preds = %112
  call void @free(ptr noundef nonnull %.val95) #24
  br label %unset_addr_list_init.exit

unset_addr_list_init.exit:                        ; preds = %24, %33, %38, %29, %114, %112, %74, %109, %67, %66, %check_whole_options_position.exit, %14
  %.0 = phi i32 [ %15, %14 ], [ %.2, %114 ], [ %43, %check_whole_options_position.exit ], [ %69, %67 ], [ %.1, %66 ], [ -5, %74 ], [ %.2, %109 ], [ %.2, %112 ], [ -120, %29 ], [ -120, %38 ], [ -120, %33 ], [ -120, %24 ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = icmp ne ptr %116, null
  %or.cond = and i1 %9, %117
  br i1 %or.cond, label %118, label %123

118:                                              ; preds = %unset_addr_list_init.exit
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !96
  br label %123

123:                                              ; preds = %118, %unset_addr_list_init.exit
  %124 = load ptr, ptr %8, align 8, !tbaa !45
  call void @onig_node_free(ptr noundef %124) #24
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %.not94 = icmp eq ptr %126, null
  br i1 %.not94, label %128, label %127

127:                                              ; preds = %123
  call void @free(ptr noundef nonnull %126) #24
  br label %128

128:                                              ; preds = %123, %127, %107
  %storemerge = phi ptr [ %108, %107 ], [ null, %127 ], [ null, %123 ]
  %.061 = phi i32 [ 0, %107 ], [ %.0, %127 ], [ %.0, %123 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.061
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
  %9 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %9, label %add_op.exit216 [
    i32 7, label %.preheader
    i32 8, label %.preheader354
    i32 0, label %113
    i32 1, label %147
    i32 2, label %310
    i32 3, label %392
    i32 9, label %529
    i32 4, label %594
    i32 5, label %1034
    i32 6, label %1555
    i32 10, label %1651
  ]

.preheader:                                       ; preds = %tailrecurse, %14
  %.0136 = phi ptr [ %16, %14 ], [ %.tr, %tailrecurse ]
  %10 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call fastcc i32 @compile_tree(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %add_op.exit216

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not198 = icmp eq ptr %16, null
  br i1 %.not198, label %add_op.exit216, label %.preheader, !llvm.loop !112

.preheader354:                                    ; preds = %tailrecurse, %.preheader354
  %.0150 = phi ptr [ %22, %.preheader354 ], [ %.tr, %tailrecurse ]
  %.0138 = phi i32 [ %23, %.preheader354 ], [ 0, %tailrecurse ]
  %17 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call fastcc i32 @compile_length_tree(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %20 = add nsw i32 %19, %.0138
  %21 = getelementptr inbounds nuw i8, ptr %.0150, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not189 = icmp eq ptr %22, null
  %23 = add nsw i32 %20, 2
  br i1 %.not189, label %24, label %.preheader354, !llvm.loop !113

24:                                               ; preds = %.preheader354
  %25 = load i32, ptr %6, align 8, !tbaa !18
  %26 = add i32 %25, %20
  br label %27

27:                                               ; preds = %97, %24
  %.1137 = phi ptr [ %.tr, %24 ], [ %.pr, %97 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1137, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = tail call fastcc i32 @compile_length_tree(ptr noundef %29, ptr noundef nonnull %1, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %.1137, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not191 = icmp eq ptr %32, null
  br i1 %.not191, label %72, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.1137, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = and i32 %35, 524288
  %.not192 = icmp eq i32 %36, 0
  %37 = select i1 %.not192, i32 59, i32 60
  %38 = load i32, ptr %6, align 8, !tbaa !18
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %.thread, label %40

40:                                               ; preds = %33
  %41 = shl i32 %39, 1
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = icmp slt i32 %41, 1
  br i1 %44, label %add_op.exit216, label %45

45:                                               ; preds = %43
  %46 = zext nneg i32 %41 to i64
  %47 = mul nuw nsw i64 %46, 24
  %48 = load ptr, ptr %1, align 8, !tbaa !17
  %49 = tail call ptr @realloc(ptr noundef %48, i64 noundef %47) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %add_op.exit216, label %51

51:                                               ; preds = %45
  store ptr %49, ptr %1, align 8, !tbaa !17
  %52 = shl nuw nsw i64 %46, 2
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = tail call ptr @realloc(ptr noundef %53, i64 noundef %52) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %add_op.exit216, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %51
  store ptr %54, ptr %8, align 8, !tbaa !19
  store i32 %41, ptr %7, align 4, !tbaa !30
  %56 = load i32, ptr %6, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %33, %40, %.sink.split.i.i.i
  %57 = phi i32 [ %56, %.sink.split.i.i.i ], [ %38, %40 ], [ %38, %33 ]
  %58 = load ptr, ptr %1, align 8, !tbaa !17
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %59
  store ptr %60, ptr %5, align 8, !tbaa !31
  %61 = add i32 %57, 1
  store i32 %61, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = load ptr, ptr %1, align 8, !tbaa !17
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 6
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  store i32 %37, ptr %69, align 4, !tbaa !4
  %70 = add nsw i32 %30, 2
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %70, ptr %71, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %.thread, %27
  %73 = load ptr, ptr %28, align 8, !tbaa !20
  %74 = tail call fastcc i32 @compile_tree(ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2)
  %.not194 = icmp eq i32 %74, 0
  br i1 %.not194, label %75, label %add_op.exit216

75:                                               ; preds = %72
  %76 = load ptr, ptr %31, align 8, !tbaa !20
  %.not195 = icmp eq ptr %76, null
  br i1 %.not195, label %add_op.exit216, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %6, align 8, !tbaa !18
  %79 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i205 = icmp ult i32 %78, %79
  br i1 %.not.i.i205, label %97, label %80

80:                                               ; preds = %77
  %81 = shl i32 %79, 1
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = icmp slt i32 %81, 1
  br i1 %84, label %add_op.exit216, label %85

85:                                               ; preds = %83
  %86 = zext nneg i32 %81 to i64
  %87 = mul nuw nsw i64 %86, 24
  %88 = load ptr, ptr %1, align 8, !tbaa !17
  %89 = tail call ptr @realloc(ptr noundef %88, i64 noundef %87) #25
  %90 = icmp eq ptr %89, null
  br i1 %90, label %add_op.exit216, label %91

91:                                               ; preds = %85
  store ptr %89, ptr %1, align 8, !tbaa !17
  %92 = shl nuw nsw i64 %86, 2
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = tail call ptr @realloc(ptr noundef %93, i64 noundef %92) #25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %add_op.exit216, label %.sink.split.i.i.i206

.sink.split.i.i.i206:                             ; preds = %91
  store ptr %94, ptr %8, align 8, !tbaa !19
  store i32 %81, ptr %7, align 4, !tbaa !30
  %96 = load i32, ptr %6, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %77, %80, %.sink.split.i.i.i206
  %98 = phi i32 [ %96, %.sink.split.i.i.i206 ], [ %78, %80 ], [ %78, %77 ]
  %99 = load ptr, ptr %1, align 8, !tbaa !17
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %100
  store ptr %101, ptr %5, align 8, !tbaa !31
  %102 = add i32 %98, 1
  store i32 %102, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = load ptr, ptr %5, align 8, !tbaa !31
  %105 = load ptr, ptr %1, align 8, !tbaa !17
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 6
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  store i32 58, ptr %110, align 4, !tbaa !4
  %111 = sub i32 %26, %78
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !20
  %.pr = load ptr, ptr %31, align 8, !tbaa !20
  %.not197 = icmp eq ptr %.pr, null
  br i1 %.not197, label %add_op.exit216, label %27, !llvm.loop !114

113:                                              ; preds = %tailrecurse
  %114 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !20
  %116 = and i32 %115, 1
  %.not188 = icmp eq i32 %116, 0
  %117 = getelementptr i8, ptr %.tr, i64 16
  %.val203 = load ptr, ptr %117, align 8, !tbaa !115
  %118 = getelementptr i8, ptr %.tr, i64 24
  %.val204 = load ptr, ptr %118, align 8, !tbaa !117
  br i1 %.not188, label %126, label %119

119:                                              ; preds = %113
  %.not.i = icmp ugt ptr %.val204, %.val203
  br i1 %.not.i, label %120, label %add_op.exit216

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.val204 to i64
  %122 = ptrtoint ptr %.val203 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = tail call fastcc i32 @add_compile_string(ptr noundef %.val203, i32 noundef 1, i32 noundef %124, ptr noundef %1)
  br label %add_op.exit216

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %.not.i210 = icmp ugt ptr %.val204, %.val203
  br i1 %.not.i210, label %129, label %add_op.exit216

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !74
  %131 = tail call i32 %130(ptr noundef %.val203) #24
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.val203, i64 %132
  %134 = icmp ult ptr %133, %.val204
  br i1 %134, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %129, %142
  %.0317.i = phi i32 [ %.1.i, %142 ], [ %131, %129 ]
  %.0326.i = phi i32 [ %.133.i, %142 ], [ 1, %129 ]
  %.0345.i = phi ptr [ %.135.i, %142 ], [ %.val203, %129 ]
  %.0364.i = phi ptr [ %144, %142 ], [ %133, %129 ]
  %135 = load ptr, ptr %128, align 8, !tbaa !74
  %136 = tail call i32 %135(ptr noundef %.0364.i) #24
  %137 = icmp eq i32 %136, %.0317.i
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i
  %139 = add nsw i32 %.0326.i, 1
  br label %142

140:                                              ; preds = %.lr.ph.i
  %141 = tail call fastcc i32 @add_compile_string(ptr noundef %.0345.i, i32 noundef %.0317.i, i32 noundef %.0326.i, ptr noundef %1)
  %.not41.i = icmp eq i32 %141, 0
  br i1 %.not41.i, label %142, label %add_op.exit216

142:                                              ; preds = %140, %138
  %.135.i = phi ptr [ %.0345.i, %138 ], [ %.0364.i, %140 ]
  %.133.i = phi i32 [ %139, %138 ], [ 1, %140 ]
  %.1.i = phi i32 [ %.0317.i, %138 ], [ %136, %140 ]
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds i8, ptr %.0364.i, i64 %143
  %145 = icmp ult ptr %144, %.val204
  br i1 %145, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %142, %129
  %.034.lcssa.i = phi ptr [ %.val203, %129 ], [ %.135.i, %142 ]
  %.032.lcssa.i = phi i32 [ 1, %129 ], [ %.133.i, %142 ]
  %.031.lcssa.i = phi i32 [ %131, %129 ], [ %.1.i, %142 ]
  %146 = tail call fastcc i32 @add_compile_string(ptr noundef %.034.lcssa.i, i32 noundef %.031.lcssa.i, i32 noundef %.032.lcssa.i, ptr noundef %1)
  br label %add_op.exit216

147:                                              ; preds = %tailrecurse
  %148 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !119
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %197

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !122
  %154 = and i32 %153, 1
  %.not46.i = icmp eq i32 %154, 0
  %155 = select i1 %.not46.i, i32 14, i32 17
  %156 = load i32, ptr %6, align 8, !tbaa !18
  %157 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i.i = icmp ult i32 %156, %157
  br i1 %.not.i.i.i, label %175, label %158

158:                                              ; preds = %151
  %159 = shl i32 %157, 1
  %160 = icmp eq i32 %157, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %158
  %162 = icmp slt i32 %159, 1
  br i1 %162, label %add_op.exit216, label %163

163:                                              ; preds = %161
  %164 = zext nneg i32 %159 to i64
  %165 = mul nuw nsw i64 %164, 24
  %166 = load ptr, ptr %1, align 8, !tbaa !17
  %167 = tail call ptr @realloc(ptr noundef %166, i64 noundef %165) #25
  %168 = icmp eq ptr %167, null
  br i1 %168, label %add_op.exit216, label %169

169:                                              ; preds = %163
  store ptr %167, ptr %1, align 8, !tbaa !17
  %170 = shl nuw nsw i64 %164, 2
  %171 = load ptr, ptr %8, align 8, !tbaa !19
  %172 = tail call ptr @realloc(ptr noundef %171, i64 noundef %170) #25
  %173 = icmp eq ptr %172, null
  br i1 %173, label %add_op.exit216, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %169
  store ptr %172, ptr %8, align 8, !tbaa !19
  store i32 %159, ptr %7, align 4, !tbaa !30
  %174 = load i32, ptr %6, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %.sink.split.i.i.i.i, %158, %151
  %176 = phi i32 [ %174, %.sink.split.i.i.i.i ], [ %156, %158 ], [ %156, %151 ]
  %177 = load ptr, ptr %1, align 8, !tbaa !17
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %178
  store ptr %179, ptr %5, align 8, !tbaa !31
  %180 = add i32 %176, 1
  store i32 %180, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %8, align 8, !tbaa !19
  %182 = load ptr, ptr %5, align 8, !tbaa !31
  %183 = load ptr, ptr %1, align 8, !tbaa !17
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 6
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  store i32 %155, ptr %188, align 4, !tbaa !4
  %189 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #26
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %189, ptr %190, align 8, !tbaa !20
  %191 = load ptr, ptr %5, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = icmp eq ptr %193, null
  br i1 %194, label %add_op.exit216, label %195

195:                                              ; preds = %175
  %196 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %193, ptr noundef nonnull readonly align 4 dereferenceable(32) %196, i64 32, i1 false)
  br label %add_op.exit216

197:                                              ; preds = %147
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !66
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %bitset_is_empty.exit.i, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  br label %206

205:                                              ; preds = %206
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %206, !llvm.loop !123

206:                                              ; preds = %205, %203
  %indvars.iv.i.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i.i, %205 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !4
  %.not.i.i212 = icmp eq i32 %208, 0
  br i1 %.not.i.i212, label %205, label %255

bitset_is_empty.exit.i:                           ; preds = %205, %197
  %209 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !122
  %211 = and i32 %210, 1
  %.not44.i = icmp eq i32 %211, 0
  %212 = select i1 %.not44.i, i32 15, i32 18
  %213 = load i32, ptr %6, align 8, !tbaa !18
  %214 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i48.i = icmp ult i32 %213, %214
  br i1 %.not.i.i48.i, label %232, label %215

215:                                              ; preds = %bitset_is_empty.exit.i
  %216 = shl i32 %214, 1
  %217 = icmp eq i32 %214, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %215
  %219 = icmp slt i32 %216, 1
  br i1 %219, label %add_op.exit216, label %220

220:                                              ; preds = %218
  %221 = zext nneg i32 %216 to i64
  %222 = mul nuw nsw i64 %221, 24
  %223 = load ptr, ptr %1, align 8, !tbaa !17
  %224 = tail call ptr @realloc(ptr noundef %223, i64 noundef %222) #25
  %225 = icmp eq ptr %224, null
  br i1 %225, label %add_op.exit216, label %226

226:                                              ; preds = %220
  store ptr %224, ptr %1, align 8, !tbaa !17
  %227 = shl nuw nsw i64 %221, 2
  %228 = load ptr, ptr %8, align 8, !tbaa !19
  %229 = tail call ptr @realloc(ptr noundef %228, i64 noundef %227) #25
  %230 = icmp eq ptr %229, null
  br i1 %230, label %add_op.exit216, label %.sink.split.i.i.i49.i

.sink.split.i.i.i49.i:                            ; preds = %226
  store ptr %229, ptr %8, align 8, !tbaa !19
  store i32 %216, ptr %7, align 4, !tbaa !30
  %231 = load i32, ptr %6, align 8, !tbaa !18
  br label %232

232:                                              ; preds = %.sink.split.i.i.i49.i, %215, %bitset_is_empty.exit.i
  %233 = phi i32 [ %231, %.sink.split.i.i.i49.i ], [ %213, %215 ], [ %213, %bitset_is_empty.exit.i ]
  %234 = load ptr, ptr %1, align 8, !tbaa !17
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %235
  store ptr %236, ptr %5, align 8, !tbaa !31
  %237 = add i32 %233, 1
  store i32 %237, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr %8, align 8, !tbaa !19
  %239 = load ptr, ptr %5, align 8, !tbaa !31
  %240 = load ptr, ptr %1, align 8, !tbaa !17
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 6
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  store i32 %212, ptr %245, align 4, !tbaa !4
  %246 = load ptr, ptr %148, align 8, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !124
  %249 = zext i32 %248 to i64
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #26
  %251 = icmp eq ptr %250, null
  br i1 %251, label %add_op.exit216, label %252

252:                                              ; preds = %232
  %253 = load ptr, ptr %246, align 8, !tbaa !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr align 1 %253, i64 %249, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %250, ptr %254, align 8, !tbaa !20
  br label %add_op.exit216

255:                                              ; preds = %206
  %256 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !122
  %258 = and i32 %257, 1
  %.not42.i = icmp eq i32 %258, 0
  %259 = select i1 %.not42.i, i32 16, i32 19
  %260 = load i32, ptr %6, align 8, !tbaa !18
  %261 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i52.i = icmp ult i32 %260, %261
  br i1 %.not.i.i52.i, label %279, label %262

262:                                              ; preds = %255
  %263 = shl i32 %261, 1
  %264 = icmp eq i32 %261, 0
  br i1 %264, label %279, label %265

265:                                              ; preds = %262
  %266 = icmp slt i32 %263, 1
  br i1 %266, label %add_op.exit216, label %267

267:                                              ; preds = %265
  %268 = zext nneg i32 %263 to i64
  %269 = mul nuw nsw i64 %268, 24
  %270 = load ptr, ptr %1, align 8, !tbaa !17
  %271 = tail call ptr @realloc(ptr noundef %270, i64 noundef %269) #25
  %272 = icmp eq ptr %271, null
  br i1 %272, label %add_op.exit216, label %273

273:                                              ; preds = %267
  store ptr %271, ptr %1, align 8, !tbaa !17
  %274 = shl nuw nsw i64 %268, 2
  %275 = load ptr, ptr %8, align 8, !tbaa !19
  %276 = tail call ptr @realloc(ptr noundef %275, i64 noundef %274) #25
  %277 = icmp eq ptr %276, null
  br i1 %277, label %add_op.exit216, label %.sink.split.i.i.i53.i

.sink.split.i.i.i53.i:                            ; preds = %273
  store ptr %276, ptr %8, align 8, !tbaa !19
  store i32 %263, ptr %7, align 4, !tbaa !30
  %278 = load i32, ptr %6, align 8, !tbaa !18
  br label %279

279:                                              ; preds = %.sink.split.i.i.i53.i, %262, %255
  %280 = phi i32 [ %278, %.sink.split.i.i.i53.i ], [ %260, %262 ], [ %260, %255 ]
  %281 = load ptr, ptr %1, align 8, !tbaa !17
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %282
  store ptr %283, ptr %5, align 8, !tbaa !31
  %284 = add i32 %280, 1
  store i32 %284, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  %285 = load ptr, ptr %8, align 8, !tbaa !19
  %286 = load ptr, ptr %5, align 8, !tbaa !31
  %287 = load ptr, ptr %1, align 8, !tbaa !17
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 6
  %292 = getelementptr inbounds i8, ptr %285, i64 %291
  store i32 %259, ptr %292, align 4, !tbaa !4
  %293 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #26
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %293, ptr %294, align 8, !tbaa !20
  %295 = load ptr, ptr %5, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = icmp eq ptr %297, null
  br i1 %298, label %add_op.exit216, label %299

299:                                              ; preds = %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %297, ptr noundef nonnull readonly align 4 dereferenceable(32) %204, i64 32, i1 false)
  %300 = load ptr, ptr %148, align 8, !tbaa !119
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !124
  %303 = zext i32 %302 to i64
  %304 = tail call noalias ptr @malloc(i64 noundef %303) #26
  %305 = icmp eq ptr %304, null
  br i1 %305, label %add_op.exit216, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %300, align 8, !tbaa !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %304, ptr align 1 %307, i64 %303, i1 false)
  %308 = load ptr, ptr %5, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %304, ptr %309, align 8, !tbaa !20
  br label %add_op.exit216

310:                                              ; preds = %tailrecurse
  %311 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %312 = load i32, ptr %311, align 8, !tbaa !20
  switch i32 %312, label %add_op.exit216 [
    i32 -1, label %313
    i32 12, label %351
  ]

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !20
  %316 = and i32 %315, 4194304
  %.not187 = icmp eq i32 %316, 0
  %317 = select i1 %.not187, i32 20, i32 21
  %318 = load i32, ptr %6, align 8, !tbaa !18
  %319 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i213 = icmp ult i32 %318, %319
  br i1 %.not.i.i213, label %337, label %320

320:                                              ; preds = %313
  %321 = shl i32 %319, 1
  %322 = icmp eq i32 %319, 0
  br i1 %322, label %337, label %323

323:                                              ; preds = %320
  %324 = icmp slt i32 %321, 1
  br i1 %324, label %add_op.exit216, label %325

325:                                              ; preds = %323
  %326 = zext nneg i32 %321 to i64
  %327 = mul nuw nsw i64 %326, 24
  %328 = load ptr, ptr %1, align 8, !tbaa !17
  %329 = tail call ptr @realloc(ptr noundef %328, i64 noundef %327) #25
  %330 = icmp eq ptr %329, null
  br i1 %330, label %add_op.exit216, label %331

331:                                              ; preds = %325
  store ptr %329, ptr %1, align 8, !tbaa !17
  %332 = shl nuw nsw i64 %326, 2
  %333 = load ptr, ptr %8, align 8, !tbaa !19
  %334 = tail call ptr @realloc(ptr noundef %333, i64 noundef %332) #25
  %335 = icmp eq ptr %334, null
  br i1 %335, label %add_op.exit216, label %.sink.split.i.i.i214

.sink.split.i.i.i214:                             ; preds = %331
  store ptr %334, ptr %8, align 8, !tbaa !19
  store i32 %321, ptr %7, align 4, !tbaa !30
  %336 = load i32, ptr %6, align 8, !tbaa !18
  br label %337

337:                                              ; preds = %.sink.split.i.i.i214, %320, %313
  %338 = phi i32 [ %336, %.sink.split.i.i.i214 ], [ %318, %320 ], [ %318, %313 ]
  %339 = load ptr, ptr %1, align 8, !tbaa !17
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw [24 x i8], ptr %339, i64 %340
  store ptr %341, ptr %5, align 8, !tbaa !31
  %342 = add i32 %338, 1
  store i32 %342, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  %343 = load ptr, ptr %8, align 8, !tbaa !19
  %344 = load ptr, ptr %5, align 8, !tbaa !31
  %345 = load ptr, ptr %1, align 8, !tbaa !17
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 6
  %350 = getelementptr inbounds i8, ptr %343, i64 %349
  store i32 %317, ptr %350, align 4, !tbaa !4
  br label %add_op.exit216

351:                                              ; preds = %310
  %352 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !20
  %354 = icmp eq i32 %353, 0
  %355 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %356 = load i32, ptr %355, align 4, !tbaa !20
  %.not186 = icmp eq i32 %356, 0
  %357 = select i1 %.not186, i32 26, i32 28
  %358 = select i1 %.not186, i32 27, i32 29
  %.0145 = select i1 %354, i32 %357, i32 %358
  %359 = load i32, ptr %6, align 8, !tbaa !18
  %360 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i217 = icmp ult i32 %359, %360
  br i1 %.not.i.i217, label %378, label %361

361:                                              ; preds = %351
  %362 = shl i32 %360, 1
  %363 = icmp eq i32 %360, 0
  br i1 %363, label %378, label %364

364:                                              ; preds = %361
  %365 = icmp slt i32 %362, 1
  br i1 %365, label %add_op.exit216, label %366

366:                                              ; preds = %364
  %367 = zext nneg i32 %362 to i64
  %368 = mul nuw nsw i64 %367, 24
  %369 = load ptr, ptr %1, align 8, !tbaa !17
  %370 = tail call ptr @realloc(ptr noundef %369, i64 noundef %368) #25
  %371 = icmp eq ptr %370, null
  br i1 %371, label %add_op.exit216, label %372

372:                                              ; preds = %366
  store ptr %370, ptr %1, align 8, !tbaa !17
  %373 = shl nuw nsw i64 %367, 2
  %374 = load ptr, ptr %8, align 8, !tbaa !19
  %375 = tail call ptr @realloc(ptr noundef %374, i64 noundef %373) #25
  %376 = icmp eq ptr %375, null
  br i1 %376, label %add_op.exit216, label %.sink.split.i.i.i218

.sink.split.i.i.i218:                             ; preds = %372
  store ptr %375, ptr %8, align 8, !tbaa !19
  store i32 %362, ptr %7, align 4, !tbaa !30
  %377 = load i32, ptr %6, align 8, !tbaa !18
  br label %378

378:                                              ; preds = %.sink.split.i.i.i218, %361, %351
  %379 = phi i32 [ %377, %.sink.split.i.i.i218 ], [ %359, %361 ], [ %359, %351 ]
  %380 = load ptr, ptr %1, align 8, !tbaa !17
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw [24 x i8], ptr %380, i64 %381
  store ptr %382, ptr %5, align 8, !tbaa !31
  %383 = add i32 %379, 1
  store i32 %383, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  %384 = load ptr, ptr %8, align 8, !tbaa !19
  %385 = load ptr, ptr %5, align 8, !tbaa !31
  %386 = load ptr, ptr %1, align 8, !tbaa !17
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 6
  %391 = getelementptr inbounds i8, ptr %384, i64 %390
  store i32 %.0145, ptr %391, align 4, !tbaa !4
  br label %add_op.exit216

392:                                              ; preds = %tailrecurse
  %393 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !20
  %395 = and i32 %394, 131072
  %.not = icmp eq i32 %395, 0
  %396 = and i32 %394, 8192
  %.not172 = icmp eq i32 %396, 0
  br i1 %.not, label %466, label %397

397:                                              ; preds = %392
  %398 = load i32, ptr %6, align 8, !tbaa !18
  %399 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i225 = icmp ult i32 %398, %399
  br i1 %.not172, label %435, label %400

400:                                              ; preds = %397
  br i1 %.not.i.i225, label %418, label %401

401:                                              ; preds = %400
  %402 = shl i32 %399, 1
  %403 = icmp eq i32 %399, 0
  br i1 %403, label %418, label %404

404:                                              ; preds = %401
  %405 = icmp slt i32 %402, 1
  br i1 %405, label %add_op.exit216, label %406

406:                                              ; preds = %404
  %407 = zext nneg i32 %402 to i64
  %408 = mul nuw nsw i64 %407, 24
  %409 = load ptr, ptr %1, align 8, !tbaa !17
  %410 = tail call ptr @realloc(ptr noundef %409, i64 noundef %408) #25
  %411 = icmp eq ptr %410, null
  br i1 %411, label %add_op.exit216, label %412

412:                                              ; preds = %406
  store ptr %410, ptr %1, align 8, !tbaa !17
  %413 = shl nuw nsw i64 %407, 2
  %414 = load ptr, ptr %8, align 8, !tbaa !19
  %415 = tail call ptr @realloc(ptr noundef %414, i64 noundef %413) #25
  %416 = icmp eq ptr %415, null
  br i1 %416, label %add_op.exit216, label %.sink.split.i.i.i222

.sink.split.i.i.i222:                             ; preds = %412
  store ptr %415, ptr %8, align 8, !tbaa !19
  store i32 %402, ptr %7, align 4, !tbaa !30
  %417 = load i32, ptr %6, align 8, !tbaa !18
  br label %418

418:                                              ; preds = %.sink.split.i.i.i222, %401, %400
  %419 = phi i32 [ %417, %.sink.split.i.i.i222 ], [ %398, %401 ], [ %398, %400 ]
  %420 = load ptr, ptr %1, align 8, !tbaa !17
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [24 x i8], ptr %420, i64 %421
  store ptr %422, ptr %5, align 8, !tbaa !31
  %423 = add i32 %419, 1
  store i32 %423, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  %424 = load ptr, ptr %8, align 8, !tbaa !19
  %425 = load ptr, ptr %5, align 8, !tbaa !31
  %426 = load ptr, ptr %1, align 8, !tbaa !17
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 6
  %431 = getelementptr inbounds i8, ptr %424, i64 %430
  store i32 50, ptr %431, align 4, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %433 = load i32, ptr %432, align 8, !tbaa !127
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 20
  store i32 %433, ptr %434, align 4, !tbaa !20
  br label %502

435:                                              ; preds = %397
  br i1 %.not.i.i225, label %add_op.exit228, label %436

436:                                              ; preds = %435
  %437 = shl i32 %399, 1
  %438 = icmp eq i32 %399, 0
  br i1 %438, label %add_op.exit228, label %439

439:                                              ; preds = %436
  %440 = icmp slt i32 %437, 1
  br i1 %440, label %add_op.exit216, label %441

441:                                              ; preds = %439
  %442 = zext nneg i32 %437 to i64
  %443 = mul nuw nsw i64 %442, 24
  %444 = load ptr, ptr %1, align 8, !tbaa !17
  %445 = tail call ptr @realloc(ptr noundef %444, i64 noundef %443) #25
  %446 = icmp eq ptr %445, null
  br i1 %446, label %add_op.exit216, label %447

447:                                              ; preds = %441
  store ptr %445, ptr %1, align 8, !tbaa !17
  %448 = shl nuw nsw i64 %442, 2
  %449 = load ptr, ptr %8, align 8, !tbaa !19
  %450 = tail call ptr @realloc(ptr noundef %449, i64 noundef %448) #25
  %451 = icmp eq ptr %450, null
  br i1 %451, label %add_op.exit216, label %.sink.split.i.i.i226

.sink.split.i.i.i226:                             ; preds = %447
  store ptr %450, ptr %8, align 8, !tbaa !19
  store i32 %437, ptr %7, align 4, !tbaa !30
  %452 = load i32, ptr %6, align 8, !tbaa !18
  br label %add_op.exit228

add_op.exit228:                                   ; preds = %435, %436, %.sink.split.i.i.i226
  %453 = phi i32 [ %452, %.sink.split.i.i.i226 ], [ %398, %436 ], [ %398, %435 ]
  %454 = load ptr, ptr %1, align 8, !tbaa !17
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw [24 x i8], ptr %454, i64 %455
  store ptr %456, ptr %5, align 8, !tbaa !31
  %457 = add i32 %453, 1
  store i32 %457, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %458 = load ptr, ptr %8, align 8, !tbaa !19
  %459 = load ptr, ptr %5, align 8, !tbaa !31
  %460 = load ptr, ptr %1, align 8, !tbaa !17
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 6
  %465 = getelementptr inbounds i8, ptr %458, i64 %464
  store i32 49, ptr %465, align 4, !tbaa !4
  br label %502

466:                                              ; preds = %392
  br i1 %.not172, label %475, label %467

467:                                              ; preds = %466
  %468 = and i32 %394, 2097152
  %.not178 = icmp eq i32 %468, 0
  %. = select i1 %.not178, i32 47, i32 48
  %469 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %.)
  %.not179 = icmp eq i32 %469, 0
  br i1 %.not179, label %470, label %add_op.exit216

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %472 = load i32, ptr %471, align 8, !tbaa !127
  %473 = load ptr, ptr %5, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 20
  store i32 %472, ptr %474, align 4, !tbaa !20
  br label %502

475:                                              ; preds = %466
  %476 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %477 = load i32, ptr %476, align 8, !tbaa !130
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %498

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %481 = load i32, ptr %480, align 4, !tbaa !4
  %482 = and i32 %394, 2097152
  %.not175 = icmp eq i32 %482, 0
  br i1 %.not175, label %488, label %483

483:                                              ; preds = %479
  %484 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 44)
  %.not177 = icmp eq i32 %484, 0
  br i1 %.not177, label %485, label %add_op.exit216

485:                                              ; preds = %483
  %486 = load ptr, ptr %5, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i32 %481, ptr %487, align 8, !tbaa !20
  br label %add_op.exit216

488:                                              ; preds = %479
  switch i32 %481, label %493 [
    i32 1, label %489
    i32 2, label %491
  ]

489:                                              ; preds = %488
  %490 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 41)
  br label %add_op.exit216

491:                                              ; preds = %488
  %492 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 42)
  br label %add_op.exit216

493:                                              ; preds = %488
  %494 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 43)
  %.not176 = icmp eq i32 %494, 0
  br i1 %.not176, label %495, label %add_op.exit216

495:                                              ; preds = %493
  %496 = load ptr, ptr %5, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 %481, ptr %497, align 8, !tbaa !20
  br label %add_op.exit216

498:                                              ; preds = %475
  %499 = and i32 %394, 2097152
  %.not173 = icmp eq i32 %499, 0
  %500 = select i1 %.not173, i32 45, i32 46
  %501 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %500)
  %.not174 = icmp eq i32 %501, 0
  br i1 %.not174, label %502, label %add_op.exit216

502:                                              ; preds = %add_op.exit228, %498, %418, %470
  %503 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %504 = load i32, ptr %503, align 8, !tbaa !130
  %505 = load ptr, ptr %5, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store i32 %504, ptr %506, align 8, !tbaa !20
  %507 = icmp eq i32 %504, 1
  br i1 %507, label %508, label %513

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %510 = load i32, ptr %509, align 4, !tbaa !4
  %511 = load ptr, ptr %5, align 8, !tbaa !31
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i32 %510, ptr %512, align 8, !tbaa !20
  br label %add_op.exit216

513:                                              ; preds = %502
  %514 = sext i32 %504 to i64
  %515 = shl nsw i64 %514, 2
  %516 = tail call noalias ptr @malloc(i64 noundef %515) #26
  %.not184 = icmp eq ptr %516, null
  br i1 %.not184, label %add_op.exit216, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %5, align 8, !tbaa !31
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %516, ptr %519, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %521 = load ptr, ptr %520, align 8, !tbaa !131
  %.not183 = icmp eq ptr %521, null
  %522 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %523 = select i1 %.not183, ptr %522, ptr %521
  %524 = icmp sgt i32 %504, 0
  br i1 %524, label %.lr.ph464.preheader, label %add_op.exit216

.lr.ph464.preheader:                              ; preds = %517
  %525 = zext nneg i32 %504 to i64
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv529 = phi i64 [ %525, %.lr.ph464.preheader ], [ %indvars.iv.next530, %.lr.ph464 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph464.preheader ], [ %indvars.iv.next, %.lr.ph464 ]
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, -1
  %526 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %indvars.iv.next530
  %527 = load i32, ptr %526, align 4, !tbaa !4
  %528 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %indvars.iv
  store i32 %527, ptr %528, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next, %525
  br i1 %exitcond534.not, label %add_op.exit216, label %.lr.ph464, !llvm.loop !132

529:                                              ; preds = %tailrecurse
  %530 = load i32, ptr %6, align 8, !tbaa !18
  %531 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i.i229 = icmp ult i32 %530, %531
  br i1 %.not.i.i.i229, label %549, label %532

532:                                              ; preds = %529
  %533 = shl i32 %531, 1
  %534 = icmp eq i32 %531, 0
  br i1 %534, label %549, label %535

535:                                              ; preds = %532
  %536 = icmp slt i32 %533, 1
  br i1 %536, label %add_op.exit216, label %537

537:                                              ; preds = %535
  %538 = zext nneg i32 %533 to i64
  %539 = mul nuw nsw i64 %538, 24
  %540 = load ptr, ptr %1, align 8, !tbaa !17
  %541 = tail call ptr @realloc(ptr noundef %540, i64 noundef %539) #25
  %542 = icmp eq ptr %541, null
  br i1 %542, label %add_op.exit216, label %543

543:                                              ; preds = %537
  store ptr %541, ptr %1, align 8, !tbaa !17
  %544 = shl nuw nsw i64 %538, 2
  %545 = load ptr, ptr %8, align 8, !tbaa !19
  %546 = tail call ptr @realloc(ptr noundef %545, i64 noundef %544) #25
  %547 = icmp eq ptr %546, null
  br i1 %547, label %add_op.exit216, label %.sink.split.i.i.i.i230

.sink.split.i.i.i.i230:                           ; preds = %543
  store ptr %546, ptr %8, align 8, !tbaa !19
  store i32 %533, ptr %7, align 4, !tbaa !30
  %548 = load i32, ptr %6, align 8, !tbaa !18
  br label %549

549:                                              ; preds = %.sink.split.i.i.i.i230, %532, %529
  %550 = phi i32 [ %548, %.sink.split.i.i.i.i230 ], [ %530, %532 ], [ %530, %529 ]
  %551 = load ptr, ptr %1, align 8, !tbaa !17
  %552 = zext i32 %550 to i64
  %553 = getelementptr inbounds nuw [24 x i8], ptr %551, i64 %552
  store ptr %553, ptr %5, align 8, !tbaa !31
  %554 = add i32 %550, 1
  store i32 %554, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %553, i8 0, i64 24, i1 false)
  %555 = load ptr, ptr %8, align 8, !tbaa !19
  %556 = load ptr, ptr %5, align 8, !tbaa !31
  %557 = load ptr, ptr %1, align 8, !tbaa !17
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 6
  %562 = getelementptr inbounds i8, ptr %555, i64 %561
  store i32 80, ptr %562, align 4, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i32 0, ptr %563, align 8, !tbaa !20
  %564 = load ptr, ptr %5, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %1, align 8, !tbaa !17
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %572 = load ptr, ptr %571, align 8, !tbaa !109
  %573 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !133
  %575 = load i32, ptr %572, align 8, !tbaa !107
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !108
  %.not.i.i231 = icmp slt i32 %575, %577
  br i1 %.not.i.i231, label %._crit_edge.i.i, label %578

._crit_edge.i.i:                                  ; preds = %549
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %572, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %587

578:                                              ; preds = %549
  %579 = shl nsw i32 %577, 1
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !87
  %582 = sext i32 %579 to i64
  %583 = shl nsw i64 %582, 4
  %584 = tail call ptr @realloc(ptr noundef %581, i64 noundef %583) #25
  %585 = icmp eq ptr %584, null
  br i1 %585, label %add_op.exit216, label %586

586:                                              ; preds = %578
  store i32 %579, ptr %576, align 4, !tbaa !108
  store ptr %584, ptr %580, align 8, !tbaa !87
  %.pre19.i.i = load i32, ptr %572, align 8, !tbaa !107
  br label %587

587:                                              ; preds = %586, %._crit_edge.i.i
  %588 = phi i32 [ %575, %._crit_edge.i.i ], [ %.pre19.i.i, %586 ]
  %589 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %584, %586 ]
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [16 x i8], ptr %589, i64 %590
  store i32 %570, ptr %591, align 8, !tbaa !135
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %574, ptr %592, align 8, !tbaa !137
  %593 = add nsw i32 %588, 1
  store i32 %593, ptr %572, align 8, !tbaa !107
  br label %add_op.exit216

594:                                              ; preds = %tailrecurse
  %595 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %596 = load i32, ptr %595, align 4, !tbaa !138
  %597 = icmp eq i32 %596, -1
  %598 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %599 = load i32, ptr %598, align 4, !tbaa !140
  %600 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !141
  %602 = tail call fastcc i32 @compile_length_tree(ptr noundef %601, ptr noundef %1, ptr noundef nonnull %2)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %add_op.exit216, label %604

604:                                              ; preds = %594
  %605 = icmp eq i32 %602, 0
  br i1 %605, label %add_op.exit216, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %608 = load i32, ptr %607, align 8, !tbaa !142
  %.not.i269 = icmp eq i32 %608, 0
  br i1 %.not.i269, label %is_anychar_infinite_greedy.exit.thread, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %595, align 4, !tbaa !138
  %611 = icmp eq i32 %610, -1
  br i1 %611, label %612, label %is_anychar_infinite_greedy.exit.thread

612:                                              ; preds = %609
  %613 = load ptr, ptr %600, align 8, !tbaa !141
  %614 = load i32, ptr %613, align 8, !tbaa !20
  %615 = icmp eq i32 %614, 2
  br i1 %615, label %616, label %is_anychar_infinite_greedy.exit.thread

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %618 = load i32, ptr %617, align 8, !tbaa !20
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %is_anychar_infinite_greedy.exit, label %is_anychar_infinite_greedy.exit.thread

is_anychar_infinite_greedy.exit:                  ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %621 = load i32, ptr %620, align 8, !tbaa !143
  %622 = icmp slt i32 %621, 2
  br i1 %622, label %628, label %623

623:                                              ; preds = %is_anychar_infinite_greedy.exit
  %624 = udiv i32 -1, %621
  %625 = icmp samesign ult i32 %602, %624
  %626 = mul i32 %621, %602
  %627 = icmp ult i32 %626, 11
  %or.cond347 = and i1 %627, %625
  br i1 %or.cond347, label %.lr.ph448.preheader, label %is_anychar_infinite_greedy.exit.thread

628:                                              ; preds = %is_anychar_infinite_greedy.exit
  %629 = icmp eq i32 %621, 1
  br i1 %629, label %.lr.ph448.preheader, label %._crit_edge449

.lr.ph448.preheader:                              ; preds = %623, %628
  br label %.lr.ph448

630:                                              ; preds = %.lr.ph448
  %631 = add nuw nsw i32 %.08.i262446, 1
  %exitcond525.not = icmp eq i32 %631, %621
  br i1 %exitcond525.not, label %._crit_edge449.loopexit, label %.lr.ph448, !llvm.loop !144

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %630
  %.08.i262446 = phi i32 [ %631, %630 ], [ 0, %.lr.ph448.preheader ]
  %632 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %613, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i264 = icmp eq i32 %632, 0
  br i1 %.not.i264, label %630, label %add_op.exit216

._crit_edge449.loopexit:                          ; preds = %630
  %.pre1029 = load ptr, ptr %600, align 8, !tbaa !141
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %628
  %633 = phi ptr [ %.pre1029, %._crit_edge449.loopexit ], [ %613, %628 ]
  %634 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %635 = load ptr, ptr %634, align 8, !tbaa !145
  %.not251.i = icmp eq ptr %635, null
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !20
  %638 = and i32 %637, 4194304
  %.not252.i = icmp eq i32 %638, 0
  br i1 %.not251.i, label %649, label %639

639:                                              ; preds = %._crit_edge449
  %640 = select i1 %.not252.i, i32 24, i32 25
  %641 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %640)
  %.not254.i = icmp eq i32 %641, 0
  br i1 %.not254.i, label %642, label %add_op.exit216

642:                                              ; preds = %639
  %643 = load ptr, ptr %634, align 8, !tbaa !145
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !20
  %646 = load i8, ptr %645, align 1, !tbaa !20
  %647 = load ptr, ptr %5, align 8, !tbaa !31
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i8 %646, ptr %648, align 8, !tbaa !20
  br label %add_op.exit216

649:                                              ; preds = %._crit_edge449
  %650 = select i1 %.not252.i, i32 22, i32 23
  %651 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %650)
  br label %add_op.exit216

is_anychar_infinite_greedy.exit.thread:           ; preds = %623, %616, %612, %609, %606
  br i1 %597, label %652, label %.thread307

652:                                              ; preds = %is_anychar_infinite_greedy.exit.thread
  %653 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %654 = load i32, ptr %653, align 8, !tbaa !143
  %655 = icmp slt i32 %654, 2
  br i1 %655, label %661, label %656

656:                                              ; preds = %652
  %657 = udiv i32 -1, %654
  %658 = icmp samesign ult i32 %602, %657
  %659 = mul i32 %654, %602
  %660 = icmp ult i32 %659, 11
  %or.cond349 = and i1 %660, %658
  br i1 %or.cond349, label %.thread299.thread, label %len_multiply_cmp.exit261.thread

661:                                              ; preds = %652
  %662 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %.not222.i.le438 = icmp eq i32 %599, 0
  %663 = add nuw nsw i32 %602, 2
  %spec.select.i.le425 = select i1 %.not222.i.le438, i32 %602, i32 %663
  %664 = icmp eq i32 %654, 1
  %665 = icmp samesign ugt i32 %602, 10
  %or.cond.i = and i1 %665, %664
  br i1 %or.cond.i, label %666, label %.thread299

666:                                              ; preds = %661
  %667 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 58)
  %.not233.i = icmp eq i32 %667, 0
  br i1 %.not233.i, label %compile_tree_n_times.exit258.thread.sink.split, label %add_op.exit216

compile_tree_n_times.exit258.thread.sink.split:   ; preds = %666
  %668 = load ptr, ptr %5, align 8, !tbaa !31
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i32 2, ptr %669, align 8, !tbaa !20
  br label %compile_tree_n_times.exit258.thread

.thread299.thread:                                ; preds = %656
  %670 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %.not222.i.le440 = icmp eq i32 %599, 0
  %671 = add nuw nsw i32 %602, 2
  %spec.select.i.le421 = select i1 %.not222.i.le440, i32 %602, i32 %671
  br label %.lr.ph460.preheader

.thread299:                                       ; preds = %661
  br i1 %664, label %.lr.ph460.preheader, label %compile_tree_n_times.exit258.thread

.lr.ph460.preheader:                              ; preds = %.thread299.thread, %.thread299
  %672 = phi ptr [ %670, %.thread299.thread ], [ %662, %.thread299 ]
  %spec.select.i398722 = phi i32 [ %spec.select.i.le421, %.thread299.thread ], [ %spec.select.i.le425, %.thread299 ]
  %673 = load ptr, ptr %600, align 8, !tbaa !141
  br label %.lr.ph460

674:                                              ; preds = %.lr.ph460
  %675 = add nuw nsw i32 %.08.i255459, 1
  %exitcond528.not = icmp eq i32 %675, %654
  br i1 %exitcond528.not, label %compile_tree_n_times.exit258.thread, label %.lr.ph460, !llvm.loop !144

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %674
  %.08.i255459 = phi i32 [ %675, %674 ], [ 0, %.lr.ph460.preheader ]
  %676 = tail call fastcc i32 @compile_tree(ptr noundef %673, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i257 = icmp eq i32 %676, 0
  br i1 %.not.i257, label %674, label %add_op.exit216

compile_tree_n_times.exit258.thread:              ; preds = %674, %compile_tree_n_times.exit258.thread.sink.split, %.thread299
  %677 = phi ptr [ %662, %.thread299 ], [ %662, %compile_tree_n_times.exit258.thread.sink.split ], [ %672, %674 ]
  %spec.select.i397 = phi i32 [ %spec.select.i.le425, %.thread299 ], [ %spec.select.i.le425, %compile_tree_n_times.exit258.thread.sink.split ], [ %spec.select.i398722, %674 ]
  %678 = load i32, ptr %677, align 8, !tbaa !142
  %.not237.i = icmp eq i32 %678, 0
  br i1 %.not237.i, label %723, label %679

679:                                              ; preds = %compile_tree_n_times.exit258.thread
  %680 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %681 = load ptr, ptr %680, align 8, !tbaa !146
  %.not241.i = icmp eq ptr %681, null
  br i1 %.not241.i, label %695, label %682

682:                                              ; preds = %679
  %683 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 63)
  %.not247.i = icmp eq i32 %683, 0
  br i1 %.not247.i, label %684, label %add_op.exit216

684:                                              ; preds = %682
  %685 = add nuw nsw i32 %spec.select.i397, 2
  %686 = load ptr, ptr %5, align 8, !tbaa !31
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i32 %685, ptr %687, align 8, !tbaa !20
  %688 = load ptr, ptr %680, align 8, !tbaa !146
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !20
  %691 = load i8, ptr %690, align 1, !tbaa !20
  %692 = load ptr, ptr %5, align 8, !tbaa !31
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 12
  store i8 %691, ptr %693, align 4, !tbaa !20
  %694 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  %.not248.i = icmp eq i32 %694, 0
  br i1 %.not248.i, label %718, label %add_op.exit216

695:                                              ; preds = %679
  %696 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !145
  %.not242.i = icmp eq ptr %697, null
  br i1 %.not242.i, label %711, label %698

698:                                              ; preds = %695
  %699 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 64)
  %.not245.i = icmp eq i32 %699, 0
  br i1 %.not245.i, label %700, label %add_op.exit216

700:                                              ; preds = %698
  %701 = add nuw nsw i32 %spec.select.i397, 2
  %702 = load ptr, ptr %5, align 8, !tbaa !31
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store i32 %701, ptr %703, align 8, !tbaa !20
  %704 = load ptr, ptr %696, align 8, !tbaa !145
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !20
  %707 = load i8, ptr %706, align 1, !tbaa !20
  %708 = load ptr, ptr %5, align 8, !tbaa !31
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 12
  store i8 %707, ptr %709, align 4, !tbaa !20
  %710 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  %.not246.i = icmp eq i32 %710, 0
  br i1 %.not246.i, label %718, label %add_op.exit216

711:                                              ; preds = %695
  %712 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not243.i = icmp eq i32 %712, 0
  br i1 %.not243.i, label %713, label %add_op.exit216

713:                                              ; preds = %711
  %714 = add nuw nsw i32 %spec.select.i397, 2
  %715 = load ptr, ptr %5, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i32 %714, ptr %716, align 8, !tbaa !20
  %717 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  %.not244.i = icmp eq i32 %717, 0
  br i1 %.not244.i, label %718, label %add_op.exit216

718:                                              ; preds = %713, %700, %684
  %719 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 58)
  %.not249.i = icmp eq i32 %719, 0
  br i1 %.not249.i, label %720, label %add_op.exit216

720:                                              ; preds = %718
  %.0181.i = xor i32 %spec.select.i397, -1
  %721 = load ptr, ptr %5, align 8, !tbaa !31
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store i32 %.0181.i, ptr %722, align 8, !tbaa !20
  br label %add_op.exit216

723:                                              ; preds = %compile_tree_n_times.exit258.thread
  %724 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 58)
  %.not238.i = icmp eq i32 %724, 0
  br i1 %.not238.i, label %725, label %add_op.exit216

725:                                              ; preds = %723
  %726 = add nuw nsw i32 %spec.select.i397, 1
  %727 = load ptr, ptr %5, align 8, !tbaa !31
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i32 %726, ptr %728, align 8, !tbaa !20
  %729 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  %.not239.i = icmp eq i32 %729, 0
  br i1 %.not239.i, label %730, label %add_op.exit216

730:                                              ; preds = %725
  %731 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 59)
  %.not240.i = icmp eq i32 %731, 0
  br i1 %.not240.i, label %732, label %add_op.exit216

732:                                              ; preds = %730
  %733 = sub nsw i32 0, %spec.select.i397
  %734 = load ptr, ptr %5, align 8, !tbaa !31
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i32 %733, ptr %735, align 8, !tbaa !20
  br label %add_op.exit216

len_multiply_cmp.exit261.thread:                  ; preds = %656
  %736 = load i32, ptr %595, align 4, !tbaa !138
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %740, label %843

.thread307:                                       ; preds = %is_anychar_infinite_greedy.exit.thread
  %738 = load i32, ptr %595, align 4, !tbaa !138
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %.thread308

740:                                              ; preds = %.thread307, %len_multiply_cmp.exit261.thread
  %741 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %742 = load i32, ptr %741, align 8, !tbaa !147
  %.not230.i = icmp eq i32 %742, 0
  br i1 %.not230.i, label %add_op.exit216, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %6, align 8, !tbaa !18
  %745 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i800 = icmp ult i32 %744, %745
  br i1 %.not.i.i800, label %763, label %746

746:                                              ; preds = %743
  %747 = shl i32 %745, 1
  %748 = icmp eq i32 %745, 0
  br i1 %748, label %763, label %749

749:                                              ; preds = %746
  %750 = icmp slt i32 %747, 1
  br i1 %750, label %add_op.exit216, label %751

751:                                              ; preds = %749
  %752 = zext nneg i32 %747 to i64
  %753 = mul nuw nsw i64 %752, 24
  %754 = load ptr, ptr %1, align 8, !tbaa !17
  %755 = tail call ptr @realloc(ptr noundef %754, i64 noundef %753) #25
  %756 = icmp eq ptr %755, null
  br i1 %756, label %add_op.exit216, label %757

757:                                              ; preds = %751
  store ptr %755, ptr %1, align 8, !tbaa !17
  %758 = shl nuw nsw i64 %752, 2
  %759 = load ptr, ptr %8, align 8, !tbaa !19
  %760 = tail call ptr @realloc(ptr noundef %759, i64 noundef %758) #25
  %761 = icmp eq ptr %760, null
  br i1 %761, label %add_op.exit216, label %.sink.split.i.i.i801

.sink.split.i.i.i801:                             ; preds = %757
  store ptr %760, ptr %8, align 8, !tbaa !19
  store i32 %747, ptr %7, align 4, !tbaa !30
  %762 = load i32, ptr %6, align 8, !tbaa !18
  br label %763

763:                                              ; preds = %.sink.split.i.i.i801, %746, %743
  %764 = phi i32 [ %762, %.sink.split.i.i.i801 ], [ %744, %746 ], [ %744, %743 ]
  %765 = load ptr, ptr %1, align 8, !tbaa !17
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw [24 x i8], ptr %765, i64 %766
  store ptr %767, ptr %5, align 8, !tbaa !31
  %768 = add i32 %764, 1
  store i32 %768, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %767, i8 0, i64 24, i1 false)
  %769 = load ptr, ptr %8, align 8, !tbaa !19
  %770 = load ptr, ptr %5, align 8, !tbaa !31
  %771 = load ptr, ptr %1, align 8, !tbaa !17
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 6
  %776 = getelementptr inbounds i8, ptr %769, i64 %775
  store i32 58, ptr %776, align 4, !tbaa !4
  %777 = add nuw nsw i32 %602, 1
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i32 %777, ptr %778, align 8, !tbaa !20
  %779 = load ptr, ptr %600, align 8, !tbaa !141
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %763, %904, %1296, %1538
  %.tr.be = phi ptr [ %779, %763 ], [ %920, %904 ], [ %1298, %1296 ], [ %1357, %1538 ]
  br label %tailrecurse

.thread308:                                       ; preds = %.thread307
  br i1 %.not.i269, label %.thread327, label %780

780:                                              ; preds = %.thread308
  %781 = icmp eq i32 %738, 1
  br i1 %781, label %789, label %782

782:                                              ; preds = %780
  %.not222.i.le = icmp eq i32 %599, 0
  %783 = add nuw nsw i32 %602, 2
  %spec.select.i.le429 = select i1 %.not222.i.le, i32 %602, i32 %783
  %784 = add nuw i32 %602, 1
  %785 = udiv i32 -1, %738
  %786 = icmp ult i32 %784, %785
  %787 = mul i32 %738, %784
  %788 = icmp ult i32 %787, 11
  %or.cond351 = and i1 %788, %786
  br i1 %or.cond351, label %789, label %.thread326

789:                                              ; preds = %782, %780
  %790 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %791 = load i32, ptr %790, align 8, !tbaa !143
  %792 = sub i32 %738, %791
  %793 = load ptr, ptr %600, align 8, !tbaa !141
  %794 = icmp sgt i32 %791, 0
  br i1 %794, label %.lr.ph452, label %compile_tree_n_times.exit.preheader

795:                                              ; preds = %.lr.ph452
  %796 = add nuw nsw i32 %.08.i450, 1
  %exitcond526.not = icmp eq i32 %796, %791
  br i1 %exitcond526.not, label %compile_tree_n_times.exit.preheader, label %.lr.ph452, !llvm.loop !144

compile_tree_n_times.exit.preheader:              ; preds = %795, %789
  %797 = icmp sgt i32 %792, 0
  br i1 %797, label %.lr.ph454, label %add_op.exit216

.lr.ph454:                                        ; preds = %compile_tree_n_times.exit.preheader
  %798 = add nuw nsw i32 %602, 1
  %799 = udiv i32 2147483647, %798
  br label %802

.lr.ph452:                                        ; preds = %789, %795
  %.08.i450 = phi i32 [ %796, %795 ], [ 0, %789 ]
  %800 = tail call fastcc i32 @compile_tree(ptr noundef %793, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i252 = icmp eq i32 %800, 0
  br i1 %.not.i252, label %795, label %add_op.exit216

compile_tree_n_times.exit:                        ; preds = %826
  %801 = add nuw nsw i32 %.0180.i453, 1
  %exitcond527.not = icmp eq i32 %801, %792
  br i1 %exitcond527.not, label %add_op.exit216, label %802, !llvm.loop !148

802:                                              ; preds = %.lr.ph454, %compile_tree_n_times.exit
  %.0180.i453 = phi i32 [ 0, %.lr.ph454 ], [ %801, %compile_tree_n_times.exit ]
  %803 = sub nsw i32 %792, %.0180.i453
  %804 = icmp sge i32 %803, %799
  %805 = mul nsw i32 %803, %798
  %806 = icmp slt i32 %805, 0
  %or.cond = select i1 %804, i1 true, i1 %806
  br i1 %or.cond, label %add_op.exit216, label %onig_positive_int_multiply.exit.thread313

onig_positive_int_multiply.exit.thread313:        ; preds = %802
  %807 = load i32, ptr %6, align 8, !tbaa !18
  %808 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i802 = icmp ult i32 %807, %808
  br i1 %.not.i.i802, label %826, label %809

809:                                              ; preds = %onig_positive_int_multiply.exit.thread313
  %810 = shl i32 %808, 1
  %811 = icmp eq i32 %808, 0
  br i1 %811, label %826, label %812

812:                                              ; preds = %809
  %813 = icmp slt i32 %810, 1
  br i1 %813, label %add_op.exit216, label %814

814:                                              ; preds = %812
  %815 = zext nneg i32 %810 to i64
  %816 = mul nuw nsw i64 %815, 24
  %817 = load ptr, ptr %1, align 8, !tbaa !17
  %818 = tail call ptr @realloc(ptr noundef %817, i64 noundef %816) #25
  %819 = icmp eq ptr %818, null
  br i1 %819, label %add_op.exit216, label %820

820:                                              ; preds = %814
  store ptr %818, ptr %1, align 8, !tbaa !17
  %821 = shl nuw nsw i64 %815, 2
  %822 = load ptr, ptr %8, align 8, !tbaa !19
  %823 = tail call ptr @realloc(ptr noundef %822, i64 noundef %821) #25
  %824 = icmp eq ptr %823, null
  br i1 %824, label %add_op.exit216, label %.sink.split.i.i.i803

.sink.split.i.i.i803:                             ; preds = %820
  store ptr %823, ptr %8, align 8, !tbaa !19
  store i32 %810, ptr %7, align 4, !tbaa !30
  %825 = load i32, ptr %6, align 8, !tbaa !18
  br label %826

826:                                              ; preds = %.sink.split.i.i.i803, %809, %onig_positive_int_multiply.exit.thread313
  %827 = phi i32 [ %825, %.sink.split.i.i.i803 ], [ %807, %809 ], [ %807, %onig_positive_int_multiply.exit.thread313 ]
  %828 = load ptr, ptr %1, align 8, !tbaa !17
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds nuw [24 x i8], ptr %828, i64 %829
  store ptr %830, ptr %5, align 8, !tbaa !31
  %831 = add i32 %827, 1
  store i32 %831, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %830, i8 0, i64 24, i1 false)
  %832 = load ptr, ptr %8, align 8, !tbaa !19
  %833 = load ptr, ptr %5, align 8, !tbaa !31
  %834 = load ptr, ptr %1, align 8, !tbaa !17
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = sdiv exact i64 %837, 6
  %839 = getelementptr inbounds i8, ptr %832, i64 %838
  store i32 59, ptr %839, align 4, !tbaa !4
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store i32 %805, ptr %840, align 8, !tbaa !20
  %841 = load ptr, ptr %600, align 8, !tbaa !141
  %842 = tail call fastcc i32 @compile_tree(ptr noundef %841, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not226.i = icmp eq i32 %842, 0
  br i1 %.not226.i, label %compile_tree_n_times.exit, label %add_op.exit216

843:                                              ; preds = %len_multiply_cmp.exit261.thread
  br i1 %.not.i269, label %.thread327, label %.thread326.loopexit

.thread327:                                       ; preds = %.thread308, %843
  %844 = phi i32 [ %736, %843 ], [ %738, %.thread308 ]
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %922

846:                                              ; preds = %.thread327
  %847 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %848 = load i32, ptr %847, align 8, !tbaa !143
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %922

850:                                              ; preds = %846
  %851 = load i32, ptr %6, align 8, !tbaa !18
  %852 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i806 = icmp ult i32 %851, %852
  br i1 %.not.i.i806, label %870, label %853

853:                                              ; preds = %850
  %854 = shl i32 %852, 1
  %855 = icmp eq i32 %852, 0
  br i1 %855, label %870, label %856

856:                                              ; preds = %853
  %857 = icmp slt i32 %854, 1
  br i1 %857, label %add_op.exit216, label %858

858:                                              ; preds = %856
  %859 = zext nneg i32 %854 to i64
  %860 = mul nuw nsw i64 %859, 24
  %861 = load ptr, ptr %1, align 8, !tbaa !17
  %862 = tail call ptr @realloc(ptr noundef %861, i64 noundef %860) #25
  %863 = icmp eq ptr %862, null
  br i1 %863, label %add_op.exit216, label %864

864:                                              ; preds = %858
  store ptr %862, ptr %1, align 8, !tbaa !17
  %865 = shl nuw nsw i64 %859, 2
  %866 = load ptr, ptr %8, align 8, !tbaa !19
  %867 = tail call ptr @realloc(ptr noundef %866, i64 noundef %865) #25
  %868 = icmp eq ptr %867, null
  br i1 %868, label %add_op.exit216, label %.sink.split.i.i.i807

.sink.split.i.i.i807:                             ; preds = %864
  store ptr %867, ptr %8, align 8, !tbaa !19
  store i32 %854, ptr %7, align 4, !tbaa !30
  %869 = load i32, ptr %6, align 8, !tbaa !18
  br label %870

870:                                              ; preds = %.sink.split.i.i.i807, %853, %850
  %871 = phi i32 [ %869, %.sink.split.i.i.i807 ], [ %851, %853 ], [ %851, %850 ]
  %872 = load ptr, ptr %1, align 8, !tbaa !17
  %873 = zext i32 %871 to i64
  %874 = getelementptr inbounds nuw [24 x i8], ptr %872, i64 %873
  store ptr %874, ptr %5, align 8, !tbaa !31
  %875 = add i32 %871, 1
  store i32 %875, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %874, i8 0, i64 24, i1 false)
  %876 = load ptr, ptr %8, align 8, !tbaa !19
  %877 = load ptr, ptr %5, align 8, !tbaa !31
  %878 = load ptr, ptr %1, align 8, !tbaa !17
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = sdiv exact i64 %881, 6
  %883 = getelementptr inbounds i8, ptr %876, i64 %882
  store i32 59, ptr %883, align 4, !tbaa !4
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store i32 2, ptr %884, align 8, !tbaa !20
  %885 = load i32, ptr %6, align 8, !tbaa !18
  %886 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i810 = icmp ult i32 %885, %886
  br i1 %.not.i.i810, label %904, label %887

887:                                              ; preds = %870
  %888 = shl i32 %886, 1
  %889 = icmp eq i32 %886, 0
  br i1 %889, label %904, label %890

890:                                              ; preds = %887
  %891 = icmp slt i32 %888, 1
  br i1 %891, label %add_op.exit216, label %892

892:                                              ; preds = %890
  %893 = zext nneg i32 %888 to i64
  %894 = mul nuw nsw i64 %893, 24
  %895 = load ptr, ptr %1, align 8, !tbaa !17
  %896 = tail call ptr @realloc(ptr noundef %895, i64 noundef %894) #25
  %897 = icmp eq ptr %896, null
  br i1 %897, label %add_op.exit216, label %898

898:                                              ; preds = %892
  store ptr %896, ptr %1, align 8, !tbaa !17
  %899 = shl nuw nsw i64 %893, 2
  %900 = load ptr, ptr %8, align 8, !tbaa !19
  %901 = tail call ptr @realloc(ptr noundef %900, i64 noundef %899) #25
  %902 = icmp eq ptr %901, null
  br i1 %902, label %add_op.exit216, label %.sink.split.i.i.i811

.sink.split.i.i.i811:                             ; preds = %898
  store ptr %901, ptr %8, align 8, !tbaa !19
  store i32 %888, ptr %7, align 4, !tbaa !30
  %903 = load i32, ptr %6, align 8, !tbaa !18
  br label %904

904:                                              ; preds = %.sink.split.i.i.i811, %887, %870
  %905 = phi i32 [ %903, %.sink.split.i.i.i811 ], [ %885, %887 ], [ %885, %870 ]
  %906 = load ptr, ptr %1, align 8, !tbaa !17
  %907 = zext i32 %905 to i64
  %908 = getelementptr inbounds nuw [24 x i8], ptr %906, i64 %907
  store ptr %908, ptr %5, align 8, !tbaa !31
  %909 = add i32 %905, 1
  store i32 %909, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %908, i8 0, i64 24, i1 false)
  %910 = load ptr, ptr %8, align 8, !tbaa !19
  %911 = load ptr, ptr %5, align 8, !tbaa !31
  %912 = load ptr, ptr %1, align 8, !tbaa !17
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = sdiv exact i64 %915, 6
  %917 = getelementptr inbounds i8, ptr %910, i64 %916
  store i32 58, ptr %917, align 4, !tbaa !4
  %918 = add nuw nsw i32 %602, 1
  %919 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store i32 %918, ptr %919, align 8, !tbaa !20
  %920 = load ptr, ptr %600, align 8, !tbaa !141
  br label %tailrecurse.backedge

.thread326.loopexit:                              ; preds = %843
  %.not222.i.le442 = icmp eq i32 %599, 0
  %921 = add nuw nsw i32 %602, 2
  %spec.select.i.le = select i1 %.not222.i.le442, i32 %602, i32 %921
  br label %.thread326

922:                                              ; preds = %.thread327, %846
  %.not222.i.le4421322 = icmp eq i32 %599, 0
  %923 = add nuw nsw i32 %602, 2
  %spec.select.i.le1323 = select i1 %.not222.i.le4421322, i32 %602, i32 %923
  br label %.thread326

.thread326:                                       ; preds = %922, %.thread326.loopexit, %782
  %.not.i269923 = phi i32 [ 65, %782 ], [ 66, %922 ], [ 65, %.thread326.loopexit ]
  %spec.select.i399 = phi i32 [ %spec.select.i.le429, %782 ], [ %spec.select.i.le1323, %922 ], [ %spec.select.i.le, %.thread326.loopexit ]
  %924 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %926 = load i32, ptr %925, align 4, !tbaa !91
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 4, !tbaa !91
  %928 = load i32, ptr %6, align 8, !tbaa !18
  %929 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i.i815 = icmp ult i32 %928, %929
  br i1 %.not.i.i.i815, label %947, label %930

930:                                              ; preds = %.thread326
  %931 = shl i32 %929, 1
  %932 = icmp eq i32 %929, 0
  br i1 %932, label %947, label %933

933:                                              ; preds = %930
  %934 = icmp slt i32 %931, 1
  br i1 %934, label %add_op.exit216, label %935

935:                                              ; preds = %933
  %936 = zext nneg i32 %931 to i64
  %937 = mul nuw nsw i64 %936, 24
  %938 = load ptr, ptr %1, align 8, !tbaa !17
  %939 = tail call ptr @realloc(ptr noundef %938, i64 noundef %937) #25
  %940 = icmp eq ptr %939, null
  br i1 %940, label %add_op.exit216, label %941

941:                                              ; preds = %935
  store ptr %939, ptr %1, align 8, !tbaa !17
  %942 = shl nuw nsw i64 %936, 2
  %943 = load ptr, ptr %8, align 8, !tbaa !19
  %944 = tail call ptr @realloc(ptr noundef %943, i64 noundef %942) #25
  %945 = icmp eq ptr %944, null
  br i1 %945, label %add_op.exit216, label %.sink.split.i.i.i.i816

.sink.split.i.i.i.i816:                           ; preds = %941
  store ptr %944, ptr %8, align 8, !tbaa !19
  store i32 %931, ptr %7, align 4, !tbaa !30
  %946 = load i32, ptr %6, align 8, !tbaa !18
  br label %947

947:                                              ; preds = %.sink.split.i.i.i.i816, %930, %.thread326
  %948 = phi i32 [ %946, %.sink.split.i.i.i.i816 ], [ %928, %930 ], [ %928, %.thread326 ]
  %949 = load ptr, ptr %1, align 8, !tbaa !17
  %950 = zext i32 %948 to i64
  %951 = getelementptr inbounds nuw [24 x i8], ptr %949, i64 %950
  store ptr %951, ptr %5, align 8, !tbaa !31
  %952 = add i32 %948, 1
  store i32 %952, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %951, i8 0, i64 24, i1 false)
  %953 = load ptr, ptr %8, align 8, !tbaa !19
  %954 = load ptr, ptr %5, align 8, !tbaa !31
  %955 = load ptr, ptr %1, align 8, !tbaa !17
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = sdiv exact i64 %958, 6
  %960 = getelementptr inbounds i8, ptr %953, i64 %959
  store i32 %.not.i269923, ptr %960, align 4, !tbaa !4
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store i32 %926, ptr %961, align 8, !tbaa !20
  %962 = add nuw nsw i32 %spec.select.i399, 2
  %963 = load ptr, ptr %5, align 8, !tbaa !31
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 12
  store i32 %962, ptr %964, align 4, !tbaa !20
  %965 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %966 = load i32, ptr %965, align 8, !tbaa !143
  %967 = load i32, ptr %595, align 4, !tbaa !138
  %968 = load i32, ptr %6, align 8, !tbaa !18
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %970 = load i32, ptr %969, align 8, !tbaa !149
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %947
  %973 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %974 = icmp eq ptr %973, null
  br i1 %974, label %add_op.exit216, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %973, ptr %976, align 8, !tbaa !26
  store i32 4, ptr %969, align 8, !tbaa !149
  br label %989

977:                                              ; preds = %947
  %.not.i.i817 = icmp sgt i32 %970, %926
  br i1 %.not.i.i817, label %986, label %978

978:                                              ; preds = %977
  %979 = add nsw i32 %970, 4
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %981 = load ptr, ptr %980, align 8, !tbaa !26
  %982 = sext i32 %979 to i64
  %983 = shl nsw i64 %982, 4
  %984 = tail call ptr @realloc(ptr noundef %981, i64 noundef %983) #25
  %.not32.i.i = icmp eq ptr %984, null
  br i1 %.not32.i.i, label %add_op.exit216, label %985

985:                                              ; preds = %978
  store ptr %984, ptr %980, align 8, !tbaa !26
  store i32 %979, ptr %969, align 8, !tbaa !149
  br label %989

986:                                              ; preds = %977
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %988 = load ptr, ptr %987, align 8, !tbaa !26
  br label %989

989:                                              ; preds = %986, %985, %975
  %.028.i.i = phi ptr [ %973, %975 ], [ %984, %985 ], [ %988, %986 ]
  %990 = sext i32 %926 to i64
  %991 = getelementptr inbounds [16 x i8], ptr %.028.i.i, i64 %990
  store i32 %966, ptr %991, align 8, !tbaa !150
  %992 = icmp eq i32 %967, -1
  %993 = select i1 %992, i32 2147483647, i32 %967
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i32 %993, ptr %994, align 4, !tbaa !152
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store i32 %968, ptr %995, align 8, !tbaa !20
  %996 = tail call fastcc i32 @compile_quant_body_with_empty_check(ptr noundef nonnull readonly %.tr, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not34.i = icmp eq i32 %996, 0
  br i1 %.not34.i, label %997, label %add_op.exit216

997:                                              ; preds = %989
  %998 = load i32, ptr %924, align 8, !tbaa !142
  %.not35.i = icmp eq i32 %998, 0
  %999 = select i1 %.not35.i, i32 68, i32 67
  %1000 = load i32, ptr %6, align 8, !tbaa !18
  %1001 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i38.i = icmp ult i32 %1000, %1001
  br i1 %.not.i.i38.i, label %1019, label %1002

1002:                                             ; preds = %997
  %1003 = shl i32 %1001, 1
  %1004 = icmp eq i32 %1001, 0
  br i1 %1004, label %1019, label %1005

1005:                                             ; preds = %1002
  %1006 = icmp slt i32 %1003, 1
  br i1 %1006, label %add_op.exit216, label %1007

1007:                                             ; preds = %1005
  %1008 = zext nneg i32 %1003 to i64
  %1009 = mul nuw nsw i64 %1008, 24
  %1010 = load ptr, ptr %1, align 8, !tbaa !17
  %1011 = tail call ptr @realloc(ptr noundef %1010, i64 noundef %1009) #25
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %add_op.exit216, label %1013

1013:                                             ; preds = %1007
  store ptr %1011, ptr %1, align 8, !tbaa !17
  %1014 = shl nuw nsw i64 %1008, 2
  %1015 = load ptr, ptr %8, align 8, !tbaa !19
  %1016 = tail call ptr @realloc(ptr noundef %1015, i64 noundef %1014) #25
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %add_op.exit216, label %.sink.split.i.i.i39.i

.sink.split.i.i.i39.i:                            ; preds = %1013
  store ptr %1016, ptr %8, align 8, !tbaa !19
  store i32 %1003, ptr %7, align 4, !tbaa !30
  %1018 = load i32, ptr %6, align 8, !tbaa !18
  br label %1019

1019:                                             ; preds = %.sink.split.i.i.i39.i, %1002, %997
  %1020 = phi i32 [ %1018, %.sink.split.i.i.i39.i ], [ %1000, %1002 ], [ %1000, %997 ]
  %1021 = load ptr, ptr %1, align 8, !tbaa !17
  %1022 = zext i32 %1020 to i64
  %1023 = getelementptr inbounds nuw [24 x i8], ptr %1021, i64 %1022
  store ptr %1023, ptr %5, align 8, !tbaa !31
  %1024 = add i32 %1020, 1
  store i32 %1024, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1023, i8 0, i64 24, i1 false)
  %1025 = load ptr, ptr %8, align 8, !tbaa !19
  %1026 = load ptr, ptr %5, align 8, !tbaa !31
  %1027 = load ptr, ptr %1, align 8, !tbaa !17
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = sdiv exact i64 %1030, 6
  %1032 = getelementptr inbounds i8, ptr %1025, i64 %1031
  store i32 %999, ptr %1032, align 4, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store i32 %926, ptr %1033, align 8, !tbaa !20
  br label %add_op.exit216

1034:                                             ; preds = %tailrecurse
  %1035 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1036 = load i32, ptr %1035, align 8, !tbaa !98
  switch i32 %1036, label %add_op.exit216 [
    i32 0, label %1037
    i32 1, label %1296
    i32 2, label %1299
    i32 3, label %1351
  ]

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !20
  %1040 = and i32 %1039, 128
  %.not.i819 = icmp eq i32 %1040, 0
  br i1 %.not.i819, label %1160, label %1041

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %6, align 8, !tbaa !18
  %1043 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i.i820 = icmp ult i32 %1042, %1043
  br i1 %.not.i.i.i820, label %1061, label %1044

1044:                                             ; preds = %1041
  %1045 = shl i32 %1043, 1
  %1046 = icmp eq i32 %1043, 0
  br i1 %1046, label %1061, label %1047

1047:                                             ; preds = %1044
  %1048 = icmp slt i32 %1045, 1
  br i1 %1048, label %add_op.exit216, label %1049

1049:                                             ; preds = %1047
  %1050 = zext nneg i32 %1045 to i64
  %1051 = mul nuw nsw i64 %1050, 24
  %1052 = load ptr, ptr %1, align 8, !tbaa !17
  %1053 = tail call ptr @realloc(ptr noundef %1052, i64 noundef %1051) #25
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %add_op.exit216, label %1055

1055:                                             ; preds = %1049
  store ptr %1053, ptr %1, align 8, !tbaa !17
  %1056 = shl nuw nsw i64 %1050, 2
  %1057 = load ptr, ptr %8, align 8, !tbaa !19
  %1058 = tail call ptr @realloc(ptr noundef %1057, i64 noundef %1056) #25
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %add_op.exit216, label %.sink.split.i.i.i.i821

.sink.split.i.i.i.i821:                           ; preds = %1055
  store ptr %1058, ptr %8, align 8, !tbaa !19
  store i32 %1045, ptr %7, align 4, !tbaa !30
  %1060 = load i32, ptr %6, align 8, !tbaa !18
  br label %1061

1061:                                             ; preds = %.sink.split.i.i.i.i821, %1044, %1041
  %1062 = phi i32 [ %1060, %.sink.split.i.i.i.i821 ], [ %1042, %1044 ], [ %1042, %1041 ]
  %1063 = load ptr, ptr %1, align 8, !tbaa !17
  %1064 = zext i32 %1062 to i64
  %1065 = getelementptr inbounds nuw [24 x i8], ptr %1063, i64 %1064
  store ptr %1065, ptr %5, align 8, !tbaa !31
  %1066 = add i32 %1062, 1
  store i32 %1066, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1065, i8 0, i64 24, i1 false)
  %1067 = load ptr, ptr %8, align 8, !tbaa !19
  %1068 = load ptr, ptr %5, align 8, !tbaa !31
  %1069 = load ptr, ptr %1, align 8, !tbaa !17
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = sdiv exact i64 %1072, 6
  %1074 = getelementptr inbounds i8, ptr %1067, i64 %1073
  store i32 80, ptr %1074, align 4, !tbaa !4
  %1075 = load i32, ptr %6, align 8, !tbaa !18
  %1076 = add i32 %1075, 1
  %1077 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store i32 %1076, ptr %1078, align 4, !tbaa !20
  %1079 = load i32, ptr %1038, align 4, !tbaa !20
  %1080 = or i32 %1079, 256
  store i32 %1080, ptr %1038, align 4, !tbaa !20
  %1081 = load ptr, ptr %5, align 8, !tbaa !31
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i32 %1076, ptr %1082, align 8, !tbaa !20
  %1083 = load i32, ptr %1077, align 8, !tbaa !20
  %1084 = icmp eq i32 %1083, 0
  %1085 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !153
  %1087 = tail call fastcc i32 @compile_length_tree(ptr noundef %1086, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1088 = load i32, ptr %6, align 8, !tbaa !18
  %1089 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i107.i = icmp ult i32 %1088, %1089
  br i1 %1084, label %1090, label %1126

1090:                                             ; preds = %1061
  br i1 %.not.i.i107.i, label %1108, label %1091

1091:                                             ; preds = %1090
  %1092 = shl i32 %1089, 1
  %1093 = icmp eq i32 %1089, 0
  br i1 %1093, label %1108, label %1094

1094:                                             ; preds = %1091
  %1095 = icmp slt i32 %1092, 1
  br i1 %1095, label %add_op.exit216, label %1096

1096:                                             ; preds = %1094
  %1097 = zext nneg i32 %1092 to i64
  %1098 = mul nuw nsw i64 %1097, 24
  %1099 = load ptr, ptr %1, align 8, !tbaa !17
  %1100 = tail call ptr @realloc(ptr noundef %1099, i64 noundef %1098) #25
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %add_op.exit216, label %1102

1102:                                             ; preds = %1096
  store ptr %1100, ptr %1, align 8, !tbaa !17
  %1103 = shl nuw nsw i64 %1097, 2
  %1104 = load ptr, ptr %8, align 8, !tbaa !19
  %1105 = tail call ptr @realloc(ptr noundef %1104, i64 noundef %1103) #25
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %add_op.exit216, label %.sink.split.i.i.i108.i

.sink.split.i.i.i108.i:                           ; preds = %1102
  store ptr %1105, ptr %8, align 8, !tbaa !19
  store i32 %1092, ptr %7, align 4, !tbaa !30
  %1107 = load i32, ptr %6, align 8, !tbaa !18
  br label %1108

1108:                                             ; preds = %.sink.split.i.i.i108.i, %1091, %1090
  %1109 = phi i32 [ %1107, %.sink.split.i.i.i108.i ], [ %1088, %1091 ], [ %1088, %1090 ]
  %1110 = load ptr, ptr %1, align 8, !tbaa !17
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr inbounds nuw [24 x i8], ptr %1110, i64 %1111
  store ptr %1112, ptr %5, align 8, !tbaa !31
  %1113 = add i32 %1109, 1
  store i32 %1113, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1112, i8 0, i64 24, i1 false)
  %1114 = load ptr, ptr %8, align 8, !tbaa !19
  %1115 = load ptr, ptr %5, align 8, !tbaa !31
  %1116 = load ptr, ptr %1, align 8, !tbaa !17
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 6
  %1121 = getelementptr inbounds i8, ptr %1114, i64 %1120
  store i32 58, ptr %1121, align 4, !tbaa !4
  %1122 = add nsw i32 %1087, 2
  %1123 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  store i32 %1122, ptr %1123, align 8, !tbaa !20
  %1124 = load ptr, ptr %1085, align 8, !tbaa !153
  %1125 = tail call fastcc i32 @compile_tree(ptr noundef %1124, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not94.i = icmp eq i32 %1125, 0
  br i1 %.not94.i, label %.thread.sink.split.i, label %add_op.exit216

1126:                                             ; preds = %1061
  br i1 %.not.i.i107.i, label %1144, label %1127

1127:                                             ; preds = %1126
  %1128 = shl i32 %1089, 1
  %1129 = icmp eq i32 %1089, 0
  br i1 %1129, label %1144, label %1130

1130:                                             ; preds = %1127
  %1131 = icmp slt i32 %1128, 1
  br i1 %1131, label %add_op.exit216, label %1132

1132:                                             ; preds = %1130
  %1133 = zext nneg i32 %1128 to i64
  %1134 = mul nuw nsw i64 %1133, 24
  %1135 = load ptr, ptr %1, align 8, !tbaa !17
  %1136 = tail call ptr @realloc(ptr noundef %1135, i64 noundef %1134) #25
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %add_op.exit216, label %1138

1138:                                             ; preds = %1132
  store ptr %1136, ptr %1, align 8, !tbaa !17
  %1139 = shl nuw nsw i64 %1133, 2
  %1140 = load ptr, ptr %8, align 8, !tbaa !19
  %1141 = tail call ptr @realloc(ptr noundef %1140, i64 noundef %1139) #25
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %add_op.exit216, label %.sink.split.i.i.i112.i

.sink.split.i.i.i112.i:                           ; preds = %1138
  store ptr %1141, ptr %8, align 8, !tbaa !19
  store i32 %1128, ptr %7, align 4, !tbaa !30
  %1143 = load i32, ptr %6, align 8, !tbaa !18
  br label %1144

1144:                                             ; preds = %.sink.split.i.i.i112.i, %1127, %1126
  %1145 = phi i32 [ %1143, %.sink.split.i.i.i112.i ], [ %1088, %1127 ], [ %1088, %1126 ]
  %1146 = load ptr, ptr %1, align 8, !tbaa !17
  %1147 = zext i32 %1145 to i64
  %1148 = getelementptr inbounds nuw [24 x i8], ptr %1146, i64 %1147
  store ptr %1148, ptr %5, align 8, !tbaa !31
  %1149 = add i32 %1145, 1
  store i32 %1149, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1148, i8 0, i64 24, i1 false)
  %1150 = load ptr, ptr %8, align 8, !tbaa !19
  %1151 = load ptr, ptr %5, align 8, !tbaa !31
  %1152 = load ptr, ptr %1, align 8, !tbaa !17
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = sdiv exact i64 %1155, 6
  %1157 = getelementptr inbounds i8, ptr %1150, i64 %1156
  store i32 58, ptr %1157, align 4, !tbaa !4
  %1158 = add nsw i32 %1087, 4
  %1159 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store i32 %1158, ptr %1159, align 8, !tbaa !20
  br label %1160

1160:                                             ; preds = %1144, %1037
  %1161 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1162 = load i32, ptr %1161, align 8, !tbaa !20
  %1163 = add i32 %1162, -1
  %or.cond105.i = icmp ult i32 %1163, 31
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1165 = load i32, ptr %1164, align 4, !tbaa !40
  br i1 %or.cond105.i, label %1166, label %1169

1166:                                             ; preds = %1160
  %1167 = shl nuw i32 1, %1162
  %1168 = and i32 %1165, %1167
  %.not96.i = icmp eq i32 %1168, 0
  br i1 %.not96.i, label %1190, label %1171

1169:                                             ; preds = %1160
  %1170 = and i32 %1165, 1
  %.not95.i = icmp eq i32 %1170, 0
  br i1 %.not95.i, label %1190, label %1171

1171:                                             ; preds = %1169, %1166
  %1172 = load i32, ptr %6, align 8, !tbaa !18
  %1173 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i115.i = icmp ult i32 %1172, %1173
  br i1 %.not.i.i115.i, label %add_op.exit118.i, label %1174

1174:                                             ; preds = %1171
  %1175 = shl i32 %1173, 1
  %1176 = icmp eq i32 %1173, 0
  br i1 %1176, label %add_op.exit118.i, label %1177

1177:                                             ; preds = %1174
  %1178 = icmp slt i32 %1175, 1
  br i1 %1178, label %add_op.exit216, label %1179

1179:                                             ; preds = %1177
  %1180 = zext nneg i32 %1175 to i64
  %1181 = mul nuw nsw i64 %1180, 24
  %1182 = load ptr, ptr %1, align 8, !tbaa !17
  %1183 = tail call ptr @realloc(ptr noundef %1182, i64 noundef %1181) #25
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %add_op.exit216, label %1185

1185:                                             ; preds = %1179
  store ptr %1183, ptr %1, align 8, !tbaa !17
  %1186 = shl nuw nsw i64 %1180, 2
  %1187 = load ptr, ptr %8, align 8, !tbaa !19
  %1188 = tail call ptr @realloc(ptr noundef %1187, i64 noundef %1186) #25
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %add_op.exit216, label %add_op.exit118.i.sink.split

1190:                                             ; preds = %1169, %1166
  %1191 = load i32, ptr %6, align 8, !tbaa !18
  %1192 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i119.i = icmp ult i32 %1191, %1192
  br i1 %.not.i.i119.i, label %add_op.exit118.i, label %1193

1193:                                             ; preds = %1190
  %1194 = shl i32 %1192, 1
  %1195 = icmp eq i32 %1192, 0
  br i1 %1195, label %add_op.exit118.i, label %1196

1196:                                             ; preds = %1193
  %1197 = icmp slt i32 %1194, 1
  br i1 %1197, label %add_op.exit216, label %1198

1198:                                             ; preds = %1196
  %1199 = zext nneg i32 %1194 to i64
  %1200 = mul nuw nsw i64 %1199, 24
  %1201 = load ptr, ptr %1, align 8, !tbaa !17
  %1202 = tail call ptr @realloc(ptr noundef %1201, i64 noundef %1200) #25
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %add_op.exit216, label %1204

1204:                                             ; preds = %1198
  store ptr %1202, ptr %1, align 8, !tbaa !17
  %1205 = shl nuw nsw i64 %1199, 2
  %1206 = load ptr, ptr %8, align 8, !tbaa !19
  %1207 = tail call ptr @realloc(ptr noundef %1206, i64 noundef %1205) #25
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %add_op.exit216, label %add_op.exit118.i.sink.split

add_op.exit118.i.sink.split:                      ; preds = %1204, %1185
  %.sink1426 = phi ptr [ %1188, %1185 ], [ %1207, %1204 ]
  %.sink1425 = phi i32 [ %1175, %1185 ], [ %1194, %1204 ]
  %.sink.i.ph = phi i32 [ 52, %1185 ], [ 51, %1204 ]
  store ptr %.sink1426, ptr %8, align 8, !tbaa !19
  store i32 %.sink1425, ptr %7, align 4, !tbaa !30
  %1209 = load i32, ptr %6, align 8, !tbaa !18
  br label %add_op.exit118.i

add_op.exit118.i:                                 ; preds = %add_op.exit118.i.sink.split, %1190, %1193, %1171, %1174
  %.sink = phi i32 [ %1172, %1171 ], [ %1191, %1193 ], [ %1172, %1174 ], [ %1191, %1190 ], [ %1209, %add_op.exit118.i.sink.split ]
  %.sink.i = phi i32 [ 52, %1171 ], [ 51, %1193 ], [ 52, %1174 ], [ 51, %1190 ], [ %.sink.i.ph, %add_op.exit118.i.sink.split ]
  %1210 = load ptr, ptr %1, align 8, !tbaa !17
  %1211 = zext i32 %.sink to i64
  %1212 = getelementptr inbounds nuw [24 x i8], ptr %1210, i64 %1211
  store ptr %1212, ptr %5, align 8, !tbaa !31
  %1213 = add i32 %.sink, 1
  store i32 %1213, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1212, i8 0, i64 24, i1 false)
  %.sink186.i = load ptr, ptr %8, align 8, !tbaa !19
  %.sink192.i = load ptr, ptr %5, align 8, !tbaa !31
  %1214 = load ptr, ptr %1, align 8, !tbaa !17
  %1215 = ptrtoint ptr %.sink192.i to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = sdiv exact i64 %1217, 6
  %1219 = getelementptr inbounds i8, ptr %.sink186.i, i64 %1218
  store i32 %.sink.i, ptr %1219, align 4, !tbaa !4
  %1220 = load i32, ptr %1161, align 8, !tbaa !20
  %1221 = getelementptr inbounds nuw i8, ptr %.sink192.i, i64 8
  store i32 %1220, ptr %1221, align 8, !tbaa !20
  %1222 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1223 = load ptr, ptr %1222, align 8, !tbaa !153
  %1224 = tail call fastcc i32 @compile_tree(ptr noundef %1223, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not98.i822 = icmp eq i32 %1224, 0
  br i1 %.not98.i822, label %1225, label %add_op.exit216

1225:                                             ; preds = %add_op.exit118.i
  %1226 = load i32, ptr %1161, align 8, !tbaa !20
  %1227 = add i32 %1226, -1
  %or.cond106.i = icmp ult i32 %1227, 31
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1229 = load i32, ptr %1228, align 8, !tbaa !42
  br i1 %or.cond106.i, label %1230, label %1233

1230:                                             ; preds = %1225
  %1231 = shl nuw i32 1, %1226
  %1232 = and i32 %1229, %1231
  %.not100.i827 = icmp eq i32 %1232, 0
  br i1 %.not100.i827, label %1257, label %1235

1233:                                             ; preds = %1225
  %1234 = and i32 %1229, 1
  %.not99.i823 = icmp eq i32 %1234, 0
  br i1 %.not99.i823, label %1257, label %1235

1235:                                             ; preds = %1233, %1230
  %1236 = load i32, ptr %1038, align 4, !tbaa !20
  %1237 = and i32 %1236, 64
  %.not102.i824 = icmp eq i32 %1237, 0
  %1238 = select i1 %.not102.i824, i32 53, i32 54
  %1239 = load i32, ptr %6, align 8, !tbaa !18
  %1240 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i123.i = icmp ult i32 %1239, %1240
  br i1 %.not.i.i123.i, label %add_op.exit126.i, label %1241

1241:                                             ; preds = %1235
  %1242 = shl i32 %1240, 1
  %1243 = icmp eq i32 %1240, 0
  br i1 %1243, label %add_op.exit126.i, label %1244

1244:                                             ; preds = %1241
  %1245 = icmp slt i32 %1242, 1
  br i1 %1245, label %add_op.exit216, label %1246

1246:                                             ; preds = %1244
  %1247 = zext nneg i32 %1242 to i64
  %1248 = mul nuw nsw i64 %1247, 24
  %1249 = load ptr, ptr %1, align 8, !tbaa !17
  %1250 = tail call ptr @realloc(ptr noundef %1249, i64 noundef %1248) #25
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %add_op.exit216, label %1252

1252:                                             ; preds = %1246
  store ptr %1250, ptr %1, align 8, !tbaa !17
  %1253 = shl nuw nsw i64 %1247, 2
  %1254 = load ptr, ptr %8, align 8, !tbaa !19
  %1255 = tail call ptr @realloc(ptr noundef %1254, i64 noundef %1253) #25
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %add_op.exit216, label %add_op.exit126.i.sink.split

1257:                                             ; preds = %1233, %1230
  %1258 = load i32, ptr %1038, align 4, !tbaa !20
  %1259 = and i32 %1258, 64
  %.not101.i826 = icmp eq i32 %1259, 0
  %1260 = select i1 %.not101.i826, i32 55, i32 56
  %1261 = load i32, ptr %6, align 8, !tbaa !18
  %1262 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i127.i = icmp ult i32 %1261, %1262
  br i1 %.not.i.i127.i, label %add_op.exit126.i, label %1263

1263:                                             ; preds = %1257
  %1264 = shl i32 %1262, 1
  %1265 = icmp eq i32 %1262, 0
  br i1 %1265, label %add_op.exit126.i, label %1266

1266:                                             ; preds = %1263
  %1267 = icmp slt i32 %1264, 1
  br i1 %1267, label %add_op.exit216, label %1268

1268:                                             ; preds = %1266
  %1269 = zext nneg i32 %1264 to i64
  %1270 = mul nuw nsw i64 %1269, 24
  %1271 = load ptr, ptr %1, align 8, !tbaa !17
  %1272 = tail call ptr @realloc(ptr noundef %1271, i64 noundef %1270) #25
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %add_op.exit216, label %1274

1274:                                             ; preds = %1268
  store ptr %1272, ptr %1, align 8, !tbaa !17
  %1275 = shl nuw nsw i64 %1269, 2
  %1276 = load ptr, ptr %8, align 8, !tbaa !19
  %1277 = tail call ptr @realloc(ptr noundef %1276, i64 noundef %1275) #25
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %add_op.exit216, label %add_op.exit126.i.sink.split

add_op.exit126.i.sink.split:                      ; preds = %1274, %1252
  %.sink1428 = phi ptr [ %1255, %1252 ], [ %1277, %1274 ]
  %.sink1427 = phi i32 [ %1242, %1252 ], [ %1264, %1274 ]
  %.sink193.i.ph = phi i32 [ %1238, %1252 ], [ %1260, %1274 ]
  store ptr %.sink1428, ptr %8, align 8, !tbaa !19
  store i32 %.sink1427, ptr %7, align 4, !tbaa !30
  %1279 = load i32, ptr %6, align 8, !tbaa !18
  br label %add_op.exit126.i

add_op.exit126.i:                                 ; preds = %add_op.exit126.i.sink.split, %1257, %1263, %1235, %1241
  %.sink1424 = phi i32 [ %1239, %1235 ], [ %1261, %1263 ], [ %1239, %1241 ], [ %1261, %1257 ], [ %1279, %add_op.exit126.i.sink.split ]
  %.sink193.i = phi i32 [ %1238, %1235 ], [ %1260, %1263 ], [ %1238, %1241 ], [ %1260, %1257 ], [ %.sink193.i.ph, %add_op.exit126.i.sink.split ]
  %1280 = load ptr, ptr %1, align 8, !tbaa !17
  %1281 = zext i32 %.sink1424 to i64
  %1282 = getelementptr inbounds nuw [24 x i8], ptr %1280, i64 %1281
  store ptr %1282, ptr %5, align 8, !tbaa !31
  %storemerge = add i32 %.sink1424, 1
  store i32 %storemerge, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1282, i8 0, i64 24, i1 false)
  %1283 = load ptr, ptr %8, align 8, !tbaa !19
  %1284 = load ptr, ptr %5, align 8, !tbaa !31
  %1285 = load ptr, ptr %1, align 8, !tbaa !17
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = sdiv exact i64 %1288, 6
  %1290 = getelementptr inbounds i8, ptr %1283, i64 %1289
  store i32 %.sink193.i, ptr %1290, align 4, !tbaa !4
  %1291 = load i32, ptr %1161, align 8, !tbaa !20
  %1292 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store i32 %1291, ptr %1292, align 8, !tbaa !20
  %1293 = load i32, ptr %1038, align 4, !tbaa !20
  %1294 = and i32 %1293, 128
  %.not104.i825 = icmp eq i32 %1294, 0
  br i1 %.not104.i825, label %add_op.exit216, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %add_op.exit126.i, %1108
  %1295 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 81)
  br label %add_op.exit216

1296:                                             ; preds = %1034
  %1297 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1298 = load ptr, ptr %1297, align 8, !tbaa !153
  br label %tailrecurse.backedge

1299:                                             ; preds = %1034
  %1300 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1301 = load i32, ptr %1300, align 4, !tbaa !20
  %1302 = and i32 %1301, 32
  %.not179.i = icmp eq i32 %1302, 0
  br i1 %.not179.i, label %1332, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1305 = load ptr, ptr %1304, align 8, !tbaa !153
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !141
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1309 = load i32, ptr %1308, align 8, !tbaa !143
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %.lr.ph, label %._crit_edge

1311:                                             ; preds = %.lr.ph
  %1312 = add nuw nsw i32 %.08.i271445, 1
  %exitcond.not = icmp eq i32 %1312, %1309
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !144

.lr.ph:                                           ; preds = %1303, %1311
  %.08.i271445 = phi i32 [ %1312, %1311 ], [ 0, %1303 ]
  %1313 = tail call fastcc i32 @compile_tree(ptr noundef %1307, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i273 = icmp eq i32 %1313, 0
  br i1 %.not.i273, label %1311, label %add_op.exit216

._crit_edge.loopexit:                             ; preds = %1311
  %.pre = load ptr, ptr %1306, align 8, !tbaa !141
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1303
  %1314 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1307, %1303 ]
  %1315 = tail call fastcc i32 @compile_length_tree(ptr noundef %1314, ptr noundef %1, ptr noundef nonnull %2)
  %1316 = icmp slt i32 %1315, 0
  br i1 %1316, label %add_op.exit216, label %1317

1317:                                             ; preds = %._crit_edge
  %1318 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not184.i = icmp eq i32 %1318, 0
  br i1 %.not184.i, label %1319, label %add_op.exit216

1319:                                             ; preds = %1317
  %1320 = add nuw nsw i32 %1315, 3
  %1321 = load ptr, ptr %5, align 8, !tbaa !31
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store i32 %1320, ptr %1322, align 8, !tbaa !20
  %1323 = load ptr, ptr %1306, align 8, !tbaa !141
  %1324 = tail call fastcc i32 @compile_tree(ptr noundef %1323, ptr noundef %1, ptr noundef nonnull %2)
  %.not185.i = icmp eq i32 %1324, 0
  br i1 %.not185.i, label %1325, label %add_op.exit216

1325:                                             ; preds = %1319
  %1326 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not186.i = icmp eq i32 %1326, 0
  br i1 %.not186.i, label %1327, label %add_op.exit216

1327:                                             ; preds = %1325
  %1328 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 58)
  %.not187.i = icmp eq i32 %1328, 0
  br i1 %.not187.i, label %compile_tree_n_times.exit274, label %add_op.exit216

compile_tree_n_times.exit274:                     ; preds = %1327
  %1329 = sub nuw nsw i32 -2, %1315
  %1330 = load ptr, ptr %5, align 8, !tbaa !31
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  store i32 %1329, ptr %1331, align 8, !tbaa !20
  br label %add_op.exit216

1332:                                             ; preds = %1299
  %1333 = load i32, ptr %4, align 8, !tbaa !154
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %4, align 8, !tbaa !154
  %1335 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not180.i = icmp eq i32 %1335, 0
  br i1 %.not180.i, label %1336, label %add_op.exit216

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %5, align 8, !tbaa !31
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  store i32 %1333, ptr %1338, align 8, !tbaa !20
  %1339 = load ptr, ptr %5, align 8, !tbaa !31
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 12
  store i32 0, ptr %1340, align 4, !tbaa !20
  %1341 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !153
  %1343 = tail call fastcc i32 @compile_tree(ptr noundef %1342, ptr noundef %1, ptr noundef nonnull %2)
  %.not181.i = icmp eq i32 %1343, 0
  br i1 %.not181.i, label %1344, label %add_op.exit216

1344:                                             ; preds = %1336
  %1345 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not182.i = icmp eq i32 %1345, 0
  br i1 %.not182.i, label %1346, label %add_op.exit216

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %5, align 8, !tbaa !31
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store i32 %1333, ptr %1348, align 8, !tbaa !20
  %1349 = load ptr, ptr %5, align 8, !tbaa !31
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 12
  store i32 0, ptr %1350, align 4, !tbaa !20
  br label %add_op.exit216

1351:                                             ; preds = %1034
  %1352 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1353 = load ptr, ptr %1352, align 8, !tbaa !153
  %1354 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %1355 = load ptr, ptr %1354, align 8, !tbaa !20
  %1356 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %1357 = load ptr, ptr %1356, align 8, !tbaa !20
  %1358 = load i32, ptr %4, align 8, !tbaa !154
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %4, align 8, !tbaa !154
  %1360 = load i32, ptr %6, align 8, !tbaa !18
  %1361 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i828 = icmp ult i32 %1360, %1361
  br i1 %.not.i.i828, label %1379, label %1362

1362:                                             ; preds = %1351
  %1363 = shl i32 %1361, 1
  %1364 = icmp eq i32 %1361, 0
  br i1 %1364, label %1379, label %1365

1365:                                             ; preds = %1362
  %1366 = icmp slt i32 %1363, 1
  br i1 %1366, label %add_op.exit216, label %1367

1367:                                             ; preds = %1365
  %1368 = zext nneg i32 %1363 to i64
  %1369 = mul nuw nsw i64 %1368, 24
  %1370 = load ptr, ptr %1, align 8, !tbaa !17
  %1371 = tail call ptr @realloc(ptr noundef %1370, i64 noundef %1369) #25
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %add_op.exit216, label %1373

1373:                                             ; preds = %1367
  store ptr %1371, ptr %1, align 8, !tbaa !17
  %1374 = shl nuw nsw i64 %1368, 2
  %1375 = load ptr, ptr %8, align 8, !tbaa !19
  %1376 = tail call ptr @realloc(ptr noundef %1375, i64 noundef %1374) #25
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %add_op.exit216, label %.sink.split.i.i.i829

.sink.split.i.i.i829:                             ; preds = %1373
  store ptr %1376, ptr %8, align 8, !tbaa !19
  store i32 %1363, ptr %7, align 4, !tbaa !30
  %1378 = load i32, ptr %6, align 8, !tbaa !18
  br label %1379

1379:                                             ; preds = %.sink.split.i.i.i829, %1362, %1351
  %1380 = phi i32 [ %1378, %.sink.split.i.i.i829 ], [ %1360, %1362 ], [ %1360, %1351 ]
  %1381 = load ptr, ptr %1, align 8, !tbaa !17
  %1382 = zext i32 %1380 to i64
  %1383 = getelementptr inbounds nuw [24 x i8], ptr %1381, i64 %1382
  store ptr %1383, ptr %5, align 8, !tbaa !31
  %1384 = add i32 %1380, 1
  store i32 %1384, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1383, i8 0, i64 24, i1 false)
  %1385 = load ptr, ptr %8, align 8, !tbaa !19
  %1386 = load ptr, ptr %5, align 8, !tbaa !31
  %1387 = load ptr, ptr %1, align 8, !tbaa !17
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = sdiv exact i64 %1390, 6
  %1392 = getelementptr inbounds i8, ptr %1385, i64 %1391
  store i32 77, ptr %1392, align 4, !tbaa !4
  %1393 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store i32 %1358, ptr %1393, align 8, !tbaa !20
  %1394 = load ptr, ptr %5, align 8, !tbaa !31
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 12
  store i32 0, ptr %1395, align 4, !tbaa !20
  %1396 = tail call fastcc i32 @compile_length_tree(ptr noundef %1353, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1397 = icmp slt i32 %1396, 0
  br i1 %1397, label %add_op.exit216, label %1398

1398:                                             ; preds = %1379
  %.not171.i = icmp eq ptr %1355, null
  br i1 %.not171.i, label %1402, label %1399

1399:                                             ; preds = %1398
  %1400 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %1355, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1401 = icmp slt i32 %1400, 0
  br i1 %1401, label %add_op.exit216, label %1402

1402:                                             ; preds = %1399, %1398
  %.0135.i = phi i32 [ %1400, %1399 ], [ 0, %1398 ]
  %1403 = load i32, ptr %6, align 8, !tbaa !18
  %1404 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i832 = icmp ult i32 %1403, %1404
  br i1 %.not.i.i832, label %1422, label %1405

1405:                                             ; preds = %1402
  %1406 = shl i32 %1404, 1
  %1407 = icmp eq i32 %1404, 0
  br i1 %1407, label %1422, label %1408

1408:                                             ; preds = %1405
  %1409 = icmp slt i32 %1406, 1
  br i1 %1409, label %add_op.exit216, label %1410

1410:                                             ; preds = %1408
  %1411 = zext nneg i32 %1406 to i64
  %1412 = mul nuw nsw i64 %1411, 24
  %1413 = load ptr, ptr %1, align 8, !tbaa !17
  %1414 = tail call ptr @realloc(ptr noundef %1413, i64 noundef %1412) #25
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %add_op.exit216, label %1416

1416:                                             ; preds = %1410
  store ptr %1414, ptr %1, align 8, !tbaa !17
  %1417 = shl nuw nsw i64 %1411, 2
  %1418 = load ptr, ptr %8, align 8, !tbaa !19
  %1419 = tail call ptr @realloc(ptr noundef %1418, i64 noundef %1417) #25
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %add_op.exit216, label %.sink.split.i.i.i833

.sink.split.i.i.i833:                             ; preds = %1416
  store ptr %1419, ptr %8, align 8, !tbaa !19
  store i32 %1406, ptr %7, align 4, !tbaa !30
  %1421 = load i32, ptr %6, align 8, !tbaa !18
  br label %1422

1422:                                             ; preds = %.sink.split.i.i.i833, %1405, %1402
  %1423 = phi i32 [ %1421, %.sink.split.i.i.i833 ], [ %1403, %1405 ], [ %1403, %1402 ]
  %1424 = load ptr, ptr %1, align 8, !tbaa !17
  %1425 = zext i32 %1423 to i64
  %1426 = getelementptr inbounds nuw [24 x i8], ptr %1424, i64 %1425
  store ptr %1426, ptr %5, align 8, !tbaa !31
  %1427 = add i32 %1423, 1
  store i32 %1427, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1426, i8 0, i64 24, i1 false)
  %1428 = load ptr, ptr %8, align 8, !tbaa !19
  %1429 = load ptr, ptr %5, align 8, !tbaa !31
  %1430 = load ptr, ptr %1, align 8, !tbaa !17
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = sdiv exact i64 %1433, 6
  %1435 = getelementptr inbounds i8, ptr %1428, i64 %1434
  store i32 59, ptr %1435, align 4, !tbaa !4
  %1436 = add nuw nsw i32 %1396, 3
  %1437 = add nuw nsw i32 %1436, %.0135.i
  %1438 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  store i32 %1437, ptr %1438, align 8, !tbaa !20
  %1439 = tail call fastcc i32 @compile_tree(ptr noundef %1353, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not173.i = icmp eq i32 %1439, 0
  br i1 %.not173.i, label %1440, label %add_op.exit216

1440:                                             ; preds = %1422
  %1441 = load i32, ptr %6, align 8, !tbaa !18
  %1442 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i836 = icmp ult i32 %1441, %1442
  br i1 %.not.i.i836, label %1460, label %1443

1443:                                             ; preds = %1440
  %1444 = shl i32 %1442, 1
  %1445 = icmp eq i32 %1442, 0
  br i1 %1445, label %1460, label %1446

1446:                                             ; preds = %1443
  %1447 = icmp slt i32 %1444, 1
  br i1 %1447, label %add_op.exit216, label %1448

1448:                                             ; preds = %1446
  %1449 = zext nneg i32 %1444 to i64
  %1450 = mul nuw nsw i64 %1449, 24
  %1451 = load ptr, ptr %1, align 8, !tbaa !17
  %1452 = tail call ptr @realloc(ptr noundef %1451, i64 noundef %1450) #25
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %add_op.exit216, label %1454

1454:                                             ; preds = %1448
  store ptr %1452, ptr %1, align 8, !tbaa !17
  %1455 = shl nuw nsw i64 %1449, 2
  %1456 = load ptr, ptr %8, align 8, !tbaa !19
  %1457 = tail call ptr @realloc(ptr noundef %1456, i64 noundef %1455) #25
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %add_op.exit216, label %.sink.split.i.i.i837

.sink.split.i.i.i837:                             ; preds = %1454
  store ptr %1457, ptr %8, align 8, !tbaa !19
  store i32 %1444, ptr %7, align 4, !tbaa !30
  %1459 = load i32, ptr %6, align 8, !tbaa !18
  br label %1460

1460:                                             ; preds = %.sink.split.i.i.i837, %1443, %1440
  %1461 = phi i32 [ %1459, %.sink.split.i.i.i837 ], [ %1441, %1443 ], [ %1441, %1440 ]
  %1462 = load ptr, ptr %1, align 8, !tbaa !17
  %1463 = zext i32 %1461 to i64
  %1464 = getelementptr inbounds nuw [24 x i8], ptr %1462, i64 %1463
  store ptr %1464, ptr %5, align 8, !tbaa !31
  %1465 = add i32 %1461, 1
  store i32 %1465, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1464, i8 0, i64 24, i1 false)
  %1466 = load ptr, ptr %8, align 8, !tbaa !19
  %1467 = load ptr, ptr %5, align 8, !tbaa !31
  %1468 = load ptr, ptr %1, align 8, !tbaa !17
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = sdiv exact i64 %1471, 6
  %1473 = getelementptr inbounds i8, ptr %1466, i64 %1472
  store i32 76, ptr %1473, align 4, !tbaa !4
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store i32 %1358, ptr %1474, align 8, !tbaa !20
  %1475 = load ptr, ptr %5, align 8, !tbaa !31
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 12
  store i32 0, ptr %1476, align 4, !tbaa !20
  br i1 %.not171.i, label %1479, label %1477

1477:                                             ; preds = %1460
  %1478 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %1355, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not175.i = icmp eq i32 %1478, 0
  br i1 %.not175.i, label %1479, label %add_op.exit216

1479:                                             ; preds = %1477, %1460
  %.not176.i = icmp eq ptr %1357, null
  br i1 %.not176.i, label %1483, label %1480

1480:                                             ; preds = %1479
  %1481 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %1357, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %1482 = icmp slt i32 %1481, 0
  br i1 %1482, label %add_op.exit216, label %1483

1483:                                             ; preds = %1480, %1479
  %.0136.i = phi i32 [ %1481, %1480 ], [ 0, %1479 ]
  %1484 = load i32, ptr %6, align 8, !tbaa !18
  %1485 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i840 = icmp ult i32 %1484, %1485
  br i1 %.not.i.i840, label %1503, label %1486

1486:                                             ; preds = %1483
  %1487 = shl i32 %1485, 1
  %1488 = icmp eq i32 %1485, 0
  br i1 %1488, label %1503, label %1489

1489:                                             ; preds = %1486
  %1490 = icmp slt i32 %1487, 1
  br i1 %1490, label %add_op.exit216, label %1491

1491:                                             ; preds = %1489
  %1492 = zext nneg i32 %1487 to i64
  %1493 = mul nuw nsw i64 %1492, 24
  %1494 = load ptr, ptr %1, align 8, !tbaa !17
  %1495 = tail call ptr @realloc(ptr noundef %1494, i64 noundef %1493) #25
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %add_op.exit216, label %1497

1497:                                             ; preds = %1491
  store ptr %1495, ptr %1, align 8, !tbaa !17
  %1498 = shl nuw nsw i64 %1492, 2
  %1499 = load ptr, ptr %8, align 8, !tbaa !19
  %1500 = tail call ptr @realloc(ptr noundef %1499, i64 noundef %1498) #25
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %add_op.exit216, label %.sink.split.i.i.i841

.sink.split.i.i.i841:                             ; preds = %1497
  store ptr %1500, ptr %8, align 8, !tbaa !19
  store i32 %1487, ptr %7, align 4, !tbaa !30
  %1502 = load i32, ptr %6, align 8, !tbaa !18
  br label %1503

1503:                                             ; preds = %.sink.split.i.i.i841, %1486, %1483
  %1504 = phi i32 [ %1502, %.sink.split.i.i.i841 ], [ %1484, %1486 ], [ %1484, %1483 ]
  %1505 = load ptr, ptr %1, align 8, !tbaa !17
  %1506 = zext i32 %1504 to i64
  %1507 = getelementptr inbounds nuw [24 x i8], ptr %1505, i64 %1506
  store ptr %1507, ptr %5, align 8, !tbaa !31
  %1508 = add i32 %1504, 1
  store i32 %1508, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1507, i8 0, i64 24, i1 false)
  %1509 = load ptr, ptr %8, align 8, !tbaa !19
  %1510 = load ptr, ptr %5, align 8, !tbaa !31
  %1511 = load ptr, ptr %1, align 8, !tbaa !17
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = sdiv exact i64 %1514, 6
  %1516 = getelementptr inbounds i8, ptr %1509, i64 %1515
  store i32 58, ptr %1516, align 4, !tbaa !4
  %1517 = add nuw nsw i32 %.0136.i, 2
  %1518 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  store i32 %1517, ptr %1518, align 8, !tbaa !20
  %1519 = load i32, ptr %6, align 8, !tbaa !18
  %1520 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i844 = icmp ult i32 %1519, %1520
  br i1 %.not.i.i844, label %1538, label %1521

1521:                                             ; preds = %1503
  %1522 = shl i32 %1520, 1
  %1523 = icmp eq i32 %1520, 0
  br i1 %1523, label %1538, label %1524

1524:                                             ; preds = %1521
  %1525 = icmp slt i32 %1522, 1
  br i1 %1525, label %add_op.exit216, label %1526

1526:                                             ; preds = %1524
  %1527 = zext nneg i32 %1522 to i64
  %1528 = mul nuw nsw i64 %1527, 24
  %1529 = load ptr, ptr %1, align 8, !tbaa !17
  %1530 = tail call ptr @realloc(ptr noundef %1529, i64 noundef %1528) #25
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %add_op.exit216, label %1532

1532:                                             ; preds = %1526
  store ptr %1530, ptr %1, align 8, !tbaa !17
  %1533 = shl nuw nsw i64 %1527, 2
  %1534 = load ptr, ptr %8, align 8, !tbaa !19
  %1535 = tail call ptr @realloc(ptr noundef %1534, i64 noundef %1533) #25
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %add_op.exit216, label %.sink.split.i.i.i845

.sink.split.i.i.i845:                             ; preds = %1532
  store ptr %1535, ptr %8, align 8, !tbaa !19
  store i32 %1522, ptr %7, align 4, !tbaa !30
  %1537 = load i32, ptr %6, align 8, !tbaa !18
  br label %1538

1538:                                             ; preds = %.sink.split.i.i.i845, %1521, %1503
  %1539 = phi i32 [ %1537, %.sink.split.i.i.i845 ], [ %1519, %1521 ], [ %1519, %1503 ]
  %1540 = load ptr, ptr %1, align 8, !tbaa !17
  %1541 = zext i32 %1539 to i64
  %1542 = getelementptr inbounds nuw [24 x i8], ptr %1540, i64 %1541
  store ptr %1542, ptr %5, align 8, !tbaa !31
  %1543 = add i32 %1539, 1
  store i32 %1543, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1542, i8 0, i64 24, i1 false)
  %1544 = load ptr, ptr %8, align 8, !tbaa !19
  %1545 = load ptr, ptr %5, align 8, !tbaa !31
  %1546 = load ptr, ptr %1, align 8, !tbaa !17
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = sdiv exact i64 %1549, 6
  %1551 = getelementptr inbounds i8, ptr %1544, i64 %1550
  store i32 76, ptr %1551, align 4, !tbaa !4
  %1552 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  store i32 %1358, ptr %1552, align 8, !tbaa !20
  %1553 = load ptr, ptr %5, align 8, !tbaa !31
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 12
  store i32 0, ptr %1554, align 4, !tbaa !20
  br i1 %.not176.i, label %add_op.exit216, label %tailrecurse.backedge

1555:                                             ; preds = %tailrecurse
  %1556 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1557 = load i32, ptr %1556, align 8, !tbaa !155
  %1558 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1557)
  %1559 = icmp eq i32 %1558, 1
  br i1 %1559, label %.split.i, label %add_op.exit216

.split.i:                                         ; preds = %1555
  %1560 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1557, i1 true)
  switch i32 %1560, label %add_op.exit216 [
    i32 4, label %1561
    i32 7, label %1563
    i32 5, label %1565
    i32 9, label %1567
    i32 8, label %1569
    i32 6, label %1571
    i32 10, label %1576
    i32 11, label %1583
    i32 12, label %1584
    i32 13, label %1585
    i32 16, label %1586
    i32 17, label %1586
    i32 0, label %1599
    i32 1, label %1618
    i32 2, label %1647
    i32 3, label %1649
  ]

1561:                                             ; preds = %.split.i
  %1562 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 35)
  br label %add_op.exit216

1563:                                             ; preds = %.split.i
  %1564 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 36)
  br label %add_op.exit216

1565:                                             ; preds = %.split.i
  %1566 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 37)
  br label %add_op.exit216

1567:                                             ; preds = %.split.i
  %1568 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 38)
  br label %add_op.exit216

1569:                                             ; preds = %.split.i
  %1570 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 39)
  br label %add_op.exit216

1571:                                             ; preds = %.split.i
  %1572 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 40)
  %.not108.i = icmp eq i32 %1572, 0
  br i1 %.not108.i, label %1573, label %add_op.exit216

1573:                                             ; preds = %1571
  %1574 = load ptr, ptr %5, align 8, !tbaa !31
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store i32 0, ptr %1575, align 8, !tbaa !20
  br label %add_op.exit216

1576:                                             ; preds = %1585, %1584, %1583, %.split.i
  %.082.i = phi i32 [ 33, %1585 ], [ 31, %1583 ], [ 32, %1584 ], [ 30, %.split.i ]
  %1577 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef %.082.i)
  %.not107.i = icmp eq i32 %1577, 0
  br i1 %.not107.i, label %1578, label %add_op.exit216

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %1580 = load i32, ptr %1579, align 4, !tbaa !157
  %1581 = load ptr, ptr %5, align 8, !tbaa !31
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store i32 %1580, ptr %1582, align 8, !tbaa !20
  br label %add_op.exit216

1583:                                             ; preds = %.split.i
  br label %1576

1584:                                             ; preds = %.split.i
  br label %1576

1585:                                             ; preds = %.split.i
  br label %1576

1586:                                             ; preds = %.split.i, %.split.i
  %1587 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 34)
  %.not105.i = icmp eq i32 %1587, 0
  br i1 %.not105.i, label %1588, label %add_op.exit216

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1590 = load i32, ptr %1589, align 4, !tbaa !20
  %1591 = lshr i32 %1590, 23
  %.lobit.i = and i32 %1591, 1
  %1592 = load ptr, ptr %5, align 8, !tbaa !31
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store i32 %.lobit.i, ptr %1593, align 8, !tbaa !20
  %1594 = load i32, ptr %1556, align 8, !tbaa !155
  %1595 = icmp eq i32 %1594, 131072
  %1596 = zext i1 %1595 to i32
  %1597 = load ptr, ptr %5, align 8, !tbaa !31
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 12
  store i32 %1596, ptr %1598, align 4, !tbaa !20
  br label %add_op.exit216

1599:                                             ; preds = %.split.i
  %1600 = load i32, ptr %4, align 8, !tbaa !154
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %4, align 8, !tbaa !154
  %1602 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not102.i = icmp eq i32 %1602, 0
  br i1 %.not102.i, label %1603, label %add_op.exit216

1603:                                             ; preds = %1599
  %1604 = load ptr, ptr %5, align 8, !tbaa !31
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  store i32 %1600, ptr %1605, align 8, !tbaa !20
  %1606 = load ptr, ptr %5, align 8, !tbaa !31
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 12
  store i32 1, ptr %1607, align 4, !tbaa !20
  %1608 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1609 = load ptr, ptr %1608, align 8, !tbaa !158
  %1610 = tail call fastcc i32 @compile_tree(ptr noundef %1609, ptr noundef %1, ptr noundef nonnull %2)
  %.not103.i = icmp eq i32 %1610, 0
  br i1 %.not103.i, label %1611, label %add_op.exit216

1611:                                             ; preds = %1603
  %1612 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not104.i = icmp eq i32 %1612, 0
  br i1 %.not104.i, label %1613, label %add_op.exit216

1613:                                             ; preds = %1611
  %1614 = load ptr, ptr %5, align 8, !tbaa !31
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  store i32 %1600, ptr %1615, align 8, !tbaa !20
  %1616 = load ptr, ptr %5, align 8, !tbaa !31
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  store i32 1, ptr %1617, align 4, !tbaa !20
  br label %add_op.exit216

1618:                                             ; preds = %.split.i
  %1619 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1620 = load ptr, ptr %1619, align 8, !tbaa !158
  %1621 = tail call fastcc i32 @compile_length_tree(ptr noundef %1620, ptr noundef %1, ptr noundef nonnull %2)
  %1622 = icmp slt i32 %1621, 0
  br i1 %1622, label %add_op.exit216, label %1623

1623:                                             ; preds = %1618
  %1624 = load i32, ptr %4, align 8, !tbaa !154
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %4, align 8, !tbaa !154
  %1626 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 59)
  %.not.i245 = icmp eq i32 %1626, 0
  br i1 %.not.i245, label %1627, label %add_op.exit216

1627:                                             ; preds = %1623
  %1628 = add nuw nsw i32 %1621, 5
  %1629 = load ptr, ptr %5, align 8, !tbaa !31
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store i32 %1628, ptr %1630, align 8, !tbaa !20
  %1631 = tail call fastcc i32 @add_op(ptr noundef %1, i32 noundef 77)
  %.not98.i = icmp eq i32 %1631, 0
  br i1 %.not98.i, label %1632, label %add_op.exit216

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr %5, align 8, !tbaa !31
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  store i32 %1624, ptr %1634, align 8, !tbaa !20
  %1635 = load ptr, ptr %5, align 8, !tbaa !31
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  store i32 0, ptr %1636, align 4, !tbaa !20
  %1637 = load ptr, ptr %1619, align 8, !tbaa !158
  %1638 = tail call fastcc i32 @compile_tree(ptr noundef %1637, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not99.i = icmp eq i32 %1638, 0
  br i1 %.not99.i, label %1639, label %add_op.exit216

1639:                                             ; preds = %1632
  %1640 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 62)
  %.not100.i = icmp eq i32 %1640, 0
  br i1 %.not100.i, label %1641, label %add_op.exit216

1641:                                             ; preds = %1639
  %1642 = load ptr, ptr %5, align 8, !tbaa !31
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  store i32 %1624, ptr %1643, align 8, !tbaa !20
  %1644 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not101.i = icmp eq i32 %1644, 0
  br i1 %.not101.i, label %1645, label %add_op.exit216

1645:                                             ; preds = %1641
  %1646 = tail call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 57)
  br label %add_op.exit216

1647:                                             ; preds = %.split.i
  %1648 = tail call fastcc i32 @compile_anchor_look_behind_node(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  br label %add_op.exit216

1649:                                             ; preds = %.split.i
  %1650 = tail call fastcc i32 @compile_anchor_look_behind_not_node(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef nonnull %2)
  br label %add_op.exit216

1651:                                             ; preds = %tailrecurse
  %1652 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1653 = load i32, ptr %1652, align 8, !tbaa !159
  switch i32 %1653, label %add_op.exit216 [
    i32 0, label %1654
    i32 1, label %1688
    i32 2, label %1729
    i32 3, label %1772
  ]

1654:                                             ; preds = %1651
  %1655 = load i32, ptr %6, align 8, !tbaa !18
  %1656 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i.i246 = icmp ult i32 %1655, %1656
  br i1 %.not.i.i.i246, label %1674, label %1657

1657:                                             ; preds = %1654
  %1658 = shl i32 %1656, 1
  %1659 = icmp eq i32 %1656, 0
  br i1 %1659, label %1674, label %1660

1660:                                             ; preds = %1657
  %1661 = icmp slt i32 %1658, 1
  br i1 %1661, label %add_op.exit216, label %1662

1662:                                             ; preds = %1660
  %1663 = zext nneg i32 %1658 to i64
  %1664 = mul nuw nsw i64 %1663, 24
  %1665 = load ptr, ptr %1, align 8, !tbaa !17
  %1666 = tail call ptr @realloc(ptr noundef %1665, i64 noundef %1664) #25
  %1667 = icmp eq ptr %1666, null
  br i1 %1667, label %add_op.exit216, label %1668

1668:                                             ; preds = %1662
  store ptr %1666, ptr %1, align 8, !tbaa !17
  %1669 = shl nuw nsw i64 %1663, 2
  %1670 = load ptr, ptr %8, align 8, !tbaa !19
  %1671 = tail call ptr @realloc(ptr noundef %1670, i64 noundef %1669) #25
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %add_op.exit216, label %.sink.split.i.i.i.i247

.sink.split.i.i.i.i247:                           ; preds = %1668
  store ptr %1671, ptr %8, align 8, !tbaa !19
  store i32 %1658, ptr %7, align 4, !tbaa !30
  %1673 = load i32, ptr %6, align 8, !tbaa !18
  br label %1674

1674:                                             ; preds = %.sink.split.i.i.i.i247, %1657, %1654
  %1675 = phi i32 [ %1673, %.sink.split.i.i.i.i247 ], [ %1655, %1657 ], [ %1655, %1654 ]
  %1676 = load ptr, ptr %1, align 8, !tbaa !17
  %1677 = zext i32 %1675 to i64
  %1678 = getelementptr inbounds nuw [24 x i8], ptr %1676, i64 %1677
  store ptr %1678, ptr %5, align 8, !tbaa !31
  %1679 = add i32 %1675, 1
  store i32 %1679, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1678, i8 0, i64 24, i1 false)
  %1680 = load ptr, ptr %8, align 8, !tbaa !19
  %1681 = load ptr, ptr %5, align 8, !tbaa !31
  %1682 = load ptr, ptr %1, align 8, !tbaa !17
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = sdiv exact i64 %1685, 6
  %1687 = getelementptr inbounds i8, ptr %1680, i64 %1686
  store i32 57, ptr %1687, align 4, !tbaa !4
  br label %add_op.exit216

1688:                                             ; preds = %1651
  %1689 = load i32, ptr %6, align 8, !tbaa !18
  %1690 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i43.i = icmp ult i32 %1689, %1690
  br i1 %.not.i.i43.i, label %1708, label %1691

1691:                                             ; preds = %1688
  %1692 = shl i32 %1690, 1
  %1693 = icmp eq i32 %1690, 0
  br i1 %1693, label %1708, label %1694

1694:                                             ; preds = %1691
  %1695 = icmp slt i32 %1692, 1
  br i1 %1695, label %add_op.exit216, label %1696

1696:                                             ; preds = %1694
  %1697 = zext nneg i32 %1692 to i64
  %1698 = mul nuw nsw i64 %1697, 24
  %1699 = load ptr, ptr %1, align 8, !tbaa !17
  %1700 = tail call ptr @realloc(ptr noundef %1699, i64 noundef %1698) #25
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %add_op.exit216, label %1702

1702:                                             ; preds = %1696
  store ptr %1700, ptr %1, align 8, !tbaa !17
  %1703 = shl nuw nsw i64 %1697, 2
  %1704 = load ptr, ptr %8, align 8, !tbaa !19
  %1705 = tail call ptr @realloc(ptr noundef %1704, i64 noundef %1703) #25
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %add_op.exit216, label %.sink.split.i.i.i44.i

.sink.split.i.i.i44.i:                            ; preds = %1702
  store ptr %1705, ptr %8, align 8, !tbaa !19
  store i32 %1692, ptr %7, align 4, !tbaa !30
  %1707 = load i32, ptr %6, align 8, !tbaa !18
  br label %1708

1708:                                             ; preds = %.sink.split.i.i.i44.i, %1691, %1688
  %1709 = phi i32 [ %1707, %.sink.split.i.i.i44.i ], [ %1689, %1691 ], [ %1689, %1688 ]
  %1710 = load ptr, ptr %1, align 8, !tbaa !17
  %1711 = zext i32 %1709 to i64
  %1712 = getelementptr inbounds nuw [24 x i8], ptr %1710, i64 %1711
  store ptr %1712, ptr %5, align 8, !tbaa !31
  %1713 = add i32 %1709, 1
  store i32 %1713, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1712, i8 0, i64 24, i1 false)
  %1714 = load ptr, ptr %8, align 8, !tbaa !19
  %1715 = load ptr, ptr %5, align 8, !tbaa !31
  %1716 = load ptr, ptr %1, align 8, !tbaa !17
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = sdiv exact i64 %1719, 6
  %1721 = getelementptr inbounds i8, ptr %1714, i64 %1720
  store i32 78, ptr %1721, align 4, !tbaa !4
  %1722 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1723 = load i32, ptr %1722, align 4, !tbaa !161
  %1724 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store i32 %1723, ptr %1724, align 8, !tbaa !20
  %1725 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %1726 = load i32, ptr %1725, align 4, !tbaa !162
  %1727 = load ptr, ptr %5, align 8, !tbaa !31
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 12
  store i32 %1726, ptr %1728, align 4, !tbaa !20
  br label %add_op.exit216

1729:                                             ; preds = %1651
  %1730 = load i32, ptr %6, align 8, !tbaa !18
  %1731 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i47.i = icmp ult i32 %1730, %1731
  br i1 %.not.i.i47.i, label %1749, label %1732

1732:                                             ; preds = %1729
  %1733 = shl i32 %1731, 1
  %1734 = icmp eq i32 %1731, 0
  br i1 %1734, label %1749, label %1735

1735:                                             ; preds = %1732
  %1736 = icmp slt i32 %1733, 1
  br i1 %1736, label %add_op.exit216, label %1737

1737:                                             ; preds = %1735
  %1738 = zext nneg i32 %1733 to i64
  %1739 = mul nuw nsw i64 %1738, 24
  %1740 = load ptr, ptr %1, align 8, !tbaa !17
  %1741 = tail call ptr @realloc(ptr noundef %1740, i64 noundef %1739) #25
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %add_op.exit216, label %1743

1743:                                             ; preds = %1737
  store ptr %1741, ptr %1, align 8, !tbaa !17
  %1744 = shl nuw nsw i64 %1738, 2
  %1745 = load ptr, ptr %8, align 8, !tbaa !19
  %1746 = tail call ptr @realloc(ptr noundef %1745, i64 noundef %1744) #25
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %add_op.exit216, label %.sink.split.i.i.i48.i

.sink.split.i.i.i48.i:                            ; preds = %1743
  store ptr %1746, ptr %8, align 8, !tbaa !19
  store i32 %1733, ptr %7, align 4, !tbaa !30
  %1748 = load i32, ptr %6, align 8, !tbaa !18
  br label %1749

1749:                                             ; preds = %.sink.split.i.i.i48.i, %1732, %1729
  %1750 = phi i32 [ %1748, %.sink.split.i.i.i48.i ], [ %1730, %1732 ], [ %1730, %1729 ]
  %1751 = load ptr, ptr %1, align 8, !tbaa !17
  %1752 = zext i32 %1750 to i64
  %1753 = getelementptr inbounds nuw [24 x i8], ptr %1751, i64 %1752
  store ptr %1753, ptr %5, align 8, !tbaa !31
  %1754 = add i32 %1750, 1
  store i32 %1754, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1753, i8 0, i64 24, i1 false)
  %1755 = load ptr, ptr %8, align 8, !tbaa !19
  %1756 = load ptr, ptr %5, align 8, !tbaa !31
  %1757 = load ptr, ptr %1, align 8, !tbaa !17
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = sdiv exact i64 %1760, 6
  %1762 = getelementptr inbounds i8, ptr %1755, i64 %1761
  store i32 79, ptr %1762, align 4, !tbaa !4
  %1763 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1764 = load i32, ptr %1763, align 4, !tbaa !161
  %1765 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  store i32 %1764, ptr %1765, align 8, !tbaa !20
  %1766 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %1767 = load i32, ptr %1766, align 4, !tbaa !162
  %1768 = load ptr, ptr %5, align 8, !tbaa !31
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 12
  store i32 %1767, ptr %1769, align 4, !tbaa !20
  %1770 = load ptr, ptr %5, align 8, !tbaa !31
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  store i32 0, ptr %1771, align 8, !tbaa !20
  br label %add_op.exit216

1772:                                             ; preds = %1651
  %1773 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1774 = load i32, ptr %1773, align 4, !tbaa !161
  %switch.i = icmp ult i32 %1774, 2
  br i1 %switch.i, label %1775, label %add_op.exit216

1775:                                             ; preds = %1772
  %1776 = icmp eq i32 %1774, 1
  %1777 = load i32, ptr %6, align 8, !tbaa !18
  %1778 = load i32, ptr %7, align 4, !tbaa !30
  %.not.i.i51.i = icmp ult i32 %1777, %1778
  br i1 %1776, label %1779, label %1818

1779:                                             ; preds = %1775
  br i1 %.not.i.i51.i, label %1797, label %1780

1780:                                             ; preds = %1779
  %1781 = shl i32 %1778, 1
  %1782 = icmp eq i32 %1778, 0
  br i1 %1782, label %1797, label %1783

1783:                                             ; preds = %1780
  %1784 = icmp slt i32 %1781, 1
  br i1 %1784, label %add_op.exit216, label %1785

1785:                                             ; preds = %1783
  %1786 = zext nneg i32 %1781 to i64
  %1787 = mul nuw nsw i64 %1786, 24
  %1788 = load ptr, ptr %1, align 8, !tbaa !17
  %1789 = tail call ptr @realloc(ptr noundef %1788, i64 noundef %1787) #25
  %1790 = icmp eq ptr %1789, null
  br i1 %1790, label %add_op.exit216, label %1791

1791:                                             ; preds = %1785
  store ptr %1789, ptr %1, align 8, !tbaa !17
  %1792 = shl nuw nsw i64 %1786, 2
  %1793 = load ptr, ptr %8, align 8, !tbaa !19
  %1794 = tail call ptr @realloc(ptr noundef %1793, i64 noundef %1792) #25
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %add_op.exit216, label %.sink.split.i.i.i52.i

.sink.split.i.i.i52.i:                            ; preds = %1791
  store ptr %1794, ptr %8, align 8, !tbaa !19
  store i32 %1781, ptr %7, align 4, !tbaa !30
  %1796 = load i32, ptr %6, align 8, !tbaa !18
  br label %1797

1797:                                             ; preds = %.sink.split.i.i.i52.i, %1780, %1779
  %1798 = phi i32 [ %1796, %.sink.split.i.i.i52.i ], [ %1777, %1780 ], [ %1777, %1779 ]
  %1799 = load ptr, ptr %1, align 8, !tbaa !17
  %1800 = zext i32 %1798 to i64
  %1801 = getelementptr inbounds nuw [24 x i8], ptr %1799, i64 %1800
  store ptr %1801, ptr %5, align 8, !tbaa !31
  %1802 = add i32 %1798, 1
  store i32 %1802, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1801, i8 0, i64 24, i1 false)
  %1803 = load ptr, ptr %8, align 8, !tbaa !19
  %1804 = load ptr, ptr %5, align 8, !tbaa !31
  %1805 = load ptr, ptr %1, align 8, !tbaa !17
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = sdiv exact i64 %1808, 6
  %1810 = getelementptr inbounds i8, ptr %1803, i64 %1809
  store i32 83, ptr %1810, align 4, !tbaa !4
  %1811 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %1812 = load i32, ptr %1811, align 4, !tbaa !162
  %1813 = getelementptr inbounds nuw i8, ptr %1804, i64 12
  store i32 %1812, ptr %1813, align 4, !tbaa !20
  %1814 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1815 = load i32, ptr %1814, align 8, !tbaa !163
  %1816 = load ptr, ptr %5, align 8, !tbaa !31
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  store i32 %1815, ptr %1817, align 8, !tbaa !20
  br label %add_op.exit216

1818:                                             ; preds = %1775
  br i1 %.not.i.i51.i, label %1836, label %1819

1819:                                             ; preds = %1818
  %1820 = shl i32 %1778, 1
  %1821 = icmp eq i32 %1778, 0
  br i1 %1821, label %1836, label %1822

1822:                                             ; preds = %1819
  %1823 = icmp slt i32 %1820, 1
  br i1 %1823, label %add_op.exit216, label %1824

1824:                                             ; preds = %1822
  %1825 = zext nneg i32 %1820 to i64
  %1826 = mul nuw nsw i64 %1825, 24
  %1827 = load ptr, ptr %1, align 8, !tbaa !17
  %1828 = tail call ptr @realloc(ptr noundef %1827, i64 noundef %1826) #25
  %1829 = icmp eq ptr %1828, null
  br i1 %1829, label %add_op.exit216, label %1830

1830:                                             ; preds = %1824
  store ptr %1828, ptr %1, align 8, !tbaa !17
  %1831 = shl nuw nsw i64 %1825, 2
  %1832 = load ptr, ptr %8, align 8, !tbaa !19
  %1833 = tail call ptr @realloc(ptr noundef %1832, i64 noundef %1831) #25
  %1834 = icmp eq ptr %1833, null
  br i1 %1834, label %add_op.exit216, label %.sink.split.i.i.i56.i

.sink.split.i.i.i56.i:                            ; preds = %1830
  store ptr %1833, ptr %8, align 8, !tbaa !19
  store i32 %1820, ptr %7, align 4, !tbaa !30
  %1835 = load i32, ptr %6, align 8, !tbaa !18
  br label %1836

1836:                                             ; preds = %.sink.split.i.i.i56.i, %1819, %1818
  %1837 = phi i32 [ %1835, %.sink.split.i.i.i56.i ], [ %1777, %1819 ], [ %1777, %1818 ]
  %1838 = load ptr, ptr %1, align 8, !tbaa !17
  %1839 = zext i32 %1837 to i64
  %1840 = getelementptr inbounds nuw [24 x i8], ptr %1838, i64 %1839
  store ptr %1840, ptr %5, align 8, !tbaa !31
  %1841 = add i32 %1837, 1
  store i32 %1841, ptr %6, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1840, i8 0, i64 24, i1 false)
  %1842 = load ptr, ptr %8, align 8, !tbaa !19
  %1843 = load ptr, ptr %5, align 8, !tbaa !31
  %1844 = load ptr, ptr %1, align 8, !tbaa !17
  %1845 = ptrtoint ptr %1843 to i64
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = sub i64 %1845, %1846
  %1848 = sdiv exact i64 %1847, 6
  %1849 = getelementptr inbounds i8, ptr %1842, i64 %1848
  store i32 82, ptr %1849, align 4, !tbaa !4
  %1850 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1851 = load i32, ptr %1850, align 8, !tbaa !163
  %1852 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  store i32 %1851, ptr %1852, align 8, !tbaa !20
  br label %add_op.exit216

add_op.exit216:                                   ; preds = %1526, %1524, %1532, %1491, %1489, %1497, %1448, %1446, %1454, %1410, %1408, %1416, %1367, %1365, %1373, %892, %890, %898, %858, %856, %864, %751, %749, %757, %1480, %1477, %1422, %1399, %1379, %tailrecurse, %740, %594, %604, %1538, %1034, %.lr.ph, %.lr.ph448, %.lr.ph452, %814, %812, %820, %compile_tree_n_times.exit, %826, %802, %.lr.ph460, %.lr.ph464, %140, %85, %83, %91, %75, %72, %97, %51, %43, %45, %14, %.preheader, %.thread.sink.split.i, %add_op.exit126.i, %1274, %1268, %1266, %1252, %1246, %1244, %add_op.exit118.i, %1204, %1198, %1196, %1185, %1179, %1177, %1138, %1132, %1130, %1108, %1102, %1096, %1094, %1055, %1049, %1047, %1019, %1013, %1007, %1005, %989, %978, %972, %941, %935, %933, %compile_tree_n_times.exit.preheader, %517, %1344, %1336, %1332, %1325, %1319, %1317, %._crit_edge, %1327, %725, %723, %718, %711, %700, %698, %684, %730, %713, %682, %666, %441, %439, %447, %406, %404, %412, %498, %483, %467, %513, %493, %378, %372, %366, %364, %331, %325, %323, %337, %119, %120, %126, %._crit_edge.i, %161, %163, %169, %175, %195, %218, %220, %226, %232, %252, %265, %267, %273, %279, %299, %306, %489, %491, %495, %485, %508, %535, %537, %543, %578, %587, %732, %720, %639, %642, %649, %compile_tree_n_times.exit274, %1346, %1555, %.split.i, %1561, %1563, %1565, %1567, %1569, %1571, %1573, %1576, %1578, %1586, %1588, %1599, %1603, %1611, %1613, %1618, %1623, %1627, %1632, %1639, %1641, %1645, %1647, %1649, %1651, %1660, %1662, %1668, %1674, %1694, %1696, %1702, %1708, %1735, %1737, %1743, %1749, %1772, %1783, %1785, %1791, %1797, %1822, %1824, %1830, %1836, %310
  %.1 = phi i32 [ -6, %310 ], [ -5, %325 ], [ -5, %406 ], [ -11, %404 ], [ -5, %441 ], [ %1648, %1647 ], [ -5, %1830 ], [ 0, %119 ], [ %996, %989 ], [ %1324, %1319 ], [ -5, %299 ], [ 0, %495 ], [ -5, %543 ], [ -11, %439 ], [ -5, %91 ], [ %1318, %1317 ], [ %1315, %._crit_edge ], [ %1345, %1344 ], [ %1343, %1336 ], [ %729, %725 ], [ %724, %723 ], [ %125, %120 ], [ %146, %._crit_edge.i ], [ 0, %126 ], [ -5, %169 ], [ 0, %195 ], [ -5, %175 ], [ 0, %306 ], [ 0, %252 ], [ -5, %163 ], [ -11, %161 ], [ -5, %232 ], [ -5, %226 ], [ -5, %273 ], [ -5, %279 ], [ -5, %220 ], [ -11, %218 ], [ -5, %267 ], [ -11, %265 ], [ %490, %489 ], [ -201, %802 ], [ %492, %491 ], [ 0, %508 ], [ 0, %485 ], [ -5, %578 ], [ 0, %587 ], [ -5, %537 ], [ -11, %535 ], [ %667, %666 ], [ %719, %718 ], [ %712, %711 ], [ %710, %700 ], [ 0, %642 ], [ %651, %649 ], [ %800, %.lr.ph452 ], [ -5, %447 ], [ %641, %639 ], [ %699, %698 ], [ %694, %684 ], [ %731, %730 ], [ %717, %713 ], [ 0, %720 ], [ -5, %935 ], [ %683, %682 ], [ 0, %732 ], [ %1335, %1332 ], [ -11, %933 ], [ %141, %140 ], [ %1328, %1327 ], [ -5, %1013 ], [ %1326, %1325 ], [ 0, %compile_tree_n_times.exit274 ], [ 0, %1346 ], [ 0, %517 ], [ %1644, %1641 ], [ -6, %.split.i ], [ %1640, %1639 ], [ %1572, %1571 ], [ %1587, %1586 ], [ %1650, %1649 ], [ %1602, %1599 ], [ %1610, %1603 ], [ %1612, %1611 ], [ %1621, %1618 ], [ %1626, %1623 ], [ %1631, %1627 ], [ %1638, %1632 ], [ %1577, %1576 ], [ -6, %1555 ], [ %1562, %1561 ], [ %1564, %1563 ], [ %1566, %1565 ], [ %1568, %1567 ], [ %1570, %1569 ], [ 0, %1573 ], [ 0, %1578 ], [ 0, %1588 ], [ 0, %1613 ], [ %1646, %1645 ], [ -5, %1791 ], [ -5, %1743 ], [ -5, %1662 ], [ -5, %1702 ], [ 0, %1651 ], [ -6, %1772 ], [ 0, %1708 ], [ 0, %1749 ], [ 0, %1836 ], [ 0, %1797 ], [ 0, %1674 ], [ -5, %1668 ], [ -11, %1660 ], [ -5, %1696 ], [ -11, %1694 ], [ -5, %1737 ], [ -11, %1735 ], [ -5, %1785 ], [ -11, %1783 ], [ -5, %1824 ], [ -11, %1822 ], [ 0, %.lr.ph464 ], [ %632, %.lr.ph448 ], [ -5, %366 ], [ -11, %364 ], [ -5, %372 ], [ 0, %378 ], [ -11, %323 ], [ -5, %331 ], [ 0, %337 ], [ %501, %498 ], [ %484, %483 ], [ %469, %467 ], [ -5, %412 ], [ %494, %493 ], [ -5, %513 ], [ 0, %compile_tree_n_times.exit.preheader ], [ -5, %978 ], [ -5, %1007 ], [ -11, %1005 ], [ 0, %add_op.exit126.i ], [ -5, %1138 ], [ %1224, %add_op.exit118.i ], [ -5, %1179 ], [ -5, %1252 ], [ -5, %1102 ], [ 0, %14 ], [ %1125, %1108 ], [ -5, %1246 ], [ -5, %1055 ], [ -5, %1049 ], [ -11, %1047 ], [ -5, %1096 ], [ -11, %1094 ], [ -5, %1132 ], [ -11, %1130 ], [ -5, %1198 ], [ -11, %1196 ], [ -5, %1204 ], [ -11, %1177 ], [ -5, %1185 ], [ -5, %1268 ], [ -11, %1266 ], [ -5, %1274 ], [ -11, %1244 ], [ %1313, %.lr.ph ], [ %1295, %.thread.sink.split.i ], [ %676, %.lr.ph460 ], [ 0, %1019 ], [ -5, %972 ], [ -5, %941 ], [ %12, %.preheader ], [ %74, %72 ], [ 0, %75 ], [ 0, %97 ], [ -5, %45 ], [ -11, %43 ], [ -5, %51 ], [ -5, %85 ], [ -11, %83 ], [ -11, %812 ], [ -5, %814 ], [ -5, %820 ], [ 0, %compile_tree_n_times.exit ], [ %842, %826 ], [ -5, %1367 ], [ -11, %749 ], [ -5, %751 ], [ -5, %1497 ], [ -5, %1416 ], [ 0, %1538 ], [ -5, %1454 ], [ %1481, %1480 ], [ %602, %594 ], [ 0, %604 ], [ 0, %tailrecurse ], [ 0, %740 ], [ -11, %890 ], [ %1439, %1422 ], [ -5, %898 ], [ %1396, %1379 ], [ -6, %1034 ], [ %1400, %1399 ], [ -5, %1373 ], [ %1478, %1477 ], [ -5, %858 ], [ -5, %892 ], [ -11, %856 ], [ -5, %1526 ], [ -11, %1524 ], [ -5, %757 ], [ -11, %1446 ], [ -5, %1448 ], [ -11, %1408 ], [ -5, %1410 ], [ -5, %1532 ], [ -11, %1365 ], [ -5, %864 ], [ -5, %1491 ], [ -11, %1489 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -11, 1) i32 @add_op(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !30
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
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = tail call ptr @realloc(ptr noundef %15, i64 noundef %14) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ops_new.exit.thread, label %18

18:                                               ; preds = %12
  store ptr %16, ptr %0, align 8, !tbaa !17
  %19 = shl nuw nsw i64 %13, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %19) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %ops_new.exit.thread, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %18
  store ptr %22, ptr %20, align 8, !tbaa !19
  store i32 %8, ptr %5, align 4, !tbaa !30
  %24 = load i32, ptr %3, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %.sink.split.i.i, %7, %2
  %26 = phi i32 [ %24, %.sink.split.i.i ], [ %4, %7 ], [ %4, %2 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !31
  %31 = add i32 %26, 1
  store i32 %31, ptr %3, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %30, align 8, !tbaa !31
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 6
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store i32 %1, ptr %40, align 4, !tbaa !4
  br label %ops_new.exit.thread

ops_new.exit.thread:                              ; preds = %18, %10, %12, %25
  %.0 = phi i32 [ 0, %25 ], [ -5, %18 ], [ -11, %10 ], [ -5, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -11, 1) i32 @fix_unset_addr_list(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !107
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  br label %7

7:                                                ; preds = %.lr.ph, %24
  %8 = phi i32 [ %3, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = and i32 %13, 256
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %7
  %16 = and i32 %13, 128
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %24, label %._crit_edge

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = load i32, ptr %9, align 8, !tbaa !135
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !4
  %.pre = load i32, ptr %0, align 8, !tbaa !107
  br label %24

24:                                               ; preds = %15, %17
  %25 = phi i32 [ %8, %15 ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %15, %24, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %24 ], [ -11, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -11, 1) i32 @ops_resize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = zext nneg i32 %1 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = tail call ptr @realloc(ptr noundef %11, i64 noundef %10) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  store ptr %12, ptr %0, align 8, !tbaa !17
  %15 = shl nuw nsw i64 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call ptr @realloc(ptr noundef %17, i64 noundef %15) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  store ptr %18, ptr %16, align 8, !tbaa !19
  store i32 %1, ptr %3, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = add i32 %22, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  br label %.sink.split

.sink.split:                                      ; preds = %20, %24
  %.sink = phi ptr [ %28, %24 ], [ null, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %.sink.split, %14, %8, %6, %2
  %.0 = phi i32 [ -5, %14 ], [ 0, %2 ], [ -11, %6 ], [ -5, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @ops_make_string_pool(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ops_calc_size_of_string_pool.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %ops_calc_size_of_string_pool.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %30 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %12, label %30 [
    i32 13, label %13
    i32 7, label %20
    i32 11, label %20
    i32 12, label %25
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = mul nsw i32 %17, %15
  %19 = add nsw i32 %18, %.01819.i
  br label %30

20:                                               ; preds = %9, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, %.01819.i
  br label %30

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = mul nsw i32 %27, 3
  %29 = add nsw i32 %28, %.01819.i
  br label %30

30:                                               ; preds = %25, %20, %13, %9
  %.1.i = phi i32 [ %.01819.i, %9 ], [ %19, %13 ], [ %24, %20 ], [ %29, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ops_calc_size_of_string_pool.exit, label %9, !llvm.loop !165

ops_calc_size_of_string_pool.exit:                ; preds = %30
  %31 = icmp slt i32 %.1.i, 1
  br i1 %31, label %ops_calc_size_of_string_pool.exit.thread, label %32

32:                                               ; preds = %ops_calc_size_of_string_pool.exit
  %33 = zext nneg i32 %.1.i to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %ops_calc_size_of_string_pool.exit.thread, label %.preheader

.preheader:                                       ; preds = %32
  %36 = load i32, ptr %4, align 8, !tbaa !18
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader ]
  %.03944 = phi ptr [ %.1, %71 ], [ %34, %.preheader ]
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !4
  switch i32 %42, label %71 [
    i32 13, label %43
    i32 7, label %54
    i32 11, label %63
    i32 12, label %67
  ]

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = mul nsw i32 %48, %46
  %50 = load ptr, ptr %44, align 8, !tbaa !20
  %51 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03944, ptr align 1 %50, i64 %51, i1 false)
  %52 = load ptr, ptr %44, align 8, !tbaa !20
  tail call void @free(ptr noundef %52) #24
  store ptr %.03944, ptr %44, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %.03944, i64 %51
  br label %71

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %67, %63, %54
  %.040 = phi i32 [ %56, %54 ], [ %66, %63 ], [ %70, %67 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = sext i32 %.040 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03944, ptr align 1 %59, i64 %60, i1 false)
  %61 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void @free(ptr noundef %61) #24
  store ptr %.03944, ptr %58, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %.03944, i64 %60
  br label %71

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = shl nsw i32 %65, 1
  br label %57

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = mul nsw i32 %69, 3
  br label %57

71:                                               ; preds = %.lr.ph, %57, %43
  %.1 = phi ptr [ %.03944, %.lr.ph ], [ %53, %43 ], [ %62, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %4, align 8, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %71, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !22
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
  %6 = tail call i32 @onigenc_init() #24
  store i1 true, ptr @onig_inited, align 4
  %7 = tail call i32 @onig_initialize_encoding(ptr noundef %3) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %onig_initialize.exit

8:                                                ; preds = %.lr.ph.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #24
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
  %17 = load i32, ptr %16, align 4, !tbaa !167
  %18 = or i32 %17, %1
  %19 = and i32 %18, -9
  %.028 = select i1 %.not31, i32 %18, i32 %19
  %20 = and i32 %.028, 32768
  %.not32 = icmp eq i32 %20, 0
  %21 = and i32 %2, -1074790402
  %22 = or disjoint i32 %21, 1
  %.029 = select i1 %.not32, i32 %2, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.028, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %25, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %28, align 8, !tbaa !8
  store ptr null, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %30, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 %.029, ptr %31, align 8, !tbaa !50
  br label %onig_initialize.exit

onig_initialize.exit:                             ; preds = %.lr.ph.i, %11, %9, %14
  %.0 = phi i32 [ -21, %9 ], [ 0, %14 ], [ -403, %11 ], [ -23, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_initialize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.b = load i1, ptr @onig_inited, align 4
  br i1 %.b, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @onigenc_init() #24
  store i1 true, ptr @onig_inited, align 4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !170

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = tail call i32 @onig_initialize_encoding(ptr noundef %8) #24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %6, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %9, %.lr.ph ], [ 0, %6 ]
  ret i32 %.0
}

declare void @onig_warning(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_new_without_alloc(ptr noundef initializes((0, 456)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #5 {
  %8 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, i8 0, i64 456, i1 false)
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %9 = tail call i32 @onigenc_init() #24
  store i1 true, ptr @onig_inited, align 4
  %10 = tail call i32 @onig_initialize_encoding(ptr noundef %4) #24
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %onig_reg_init.exit.thread

11:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #24
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
  %20 = load i32, ptr %19, align 4, !tbaa !167
  %21 = or i32 %20, %3
  %22 = and i32 %21, -9
  %.028.i = select i1 %.not31.i, i32 %21, i32 %22
  %23 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %23, 0
  %24 = and i32 %8, -1074790402
  %25 = or disjoint i32 %24, 1
  %.029.i = select i1 %.not32.i, i32 %8, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.028.i, ptr %27, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %28, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %31, align 8, !tbaa !8
  store ptr null, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %33, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %34, align 8, !tbaa !50
  %35 = tail call i32 @onig_compile(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  br label %onig_reg_init.exit.thread

onig_reg_init.exit.thread:                        ; preds = %.lr.ph.i.i, %14, %12, %17
  %.0 = phi i32 [ %35, %17 ], [ -23, %.lr.ph.i.i ], [ -403, %14 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_new(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #5 {
  %calloc = tail call dereferenceable_or_null(456) ptr @calloc(i64 1, i64 456)
  store ptr %calloc, ptr %0, align 8, !tbaa !172
  %8 = icmp eq ptr %calloc, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !4
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %14, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %11 = tail call i32 @onigenc_init() #24
  store i1 true, ptr @onig_inited, align 4
  %12 = tail call i32 @onig_initialize_encoding(ptr noundef %4) #24
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %19

13:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #24
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
  %20 = load ptr, ptr %0, align 8, !tbaa !172
  br label %.sink.split.sink.split

21:                                               ; preds = %16
  %22 = and i32 %3, 64
  %.not31.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !167
  %25 = or i32 %24, %3
  %26 = and i32 %25, -9
  %.028.i = select i1 %.not31.i, i32 %25, i32 %26
  %27 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %27, 0
  %28 = and i32 %10, -1074790402
  %29 = or disjoint i32 %28, 1
  %.029.i = select i1 %.not32.i, i32 %10, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %4, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store i32 %.028.i, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %5, ptr %32, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 0, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr null, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  store ptr null, ptr %35, align 8, !tbaa !8
  store ptr null, ptr %calloc, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr null, ptr %37, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %38, align 8, !tbaa !50
  %39 = load ptr, ptr %0, align 8, !tbaa !172
  %40 = tail call i32 @onig_compile(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %44, label %41

41:                                               ; preds = %21
  %42 = load ptr, ptr %0, align 8, !tbaa !172
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.sink.split, label %43

43:                                               ; preds = %41
  tail call void @onig_free_body(ptr noundef nonnull %42)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %19, %43
  %.sink = phi ptr [ %42, %43 ], [ %20, %19 ]
  %.0.ph.ph = phi i32 [ %40, %43 ], [ %.0.i.ph, %19 ]
  tail call void @free(ptr noundef %.sink) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %41
  %.0.ph = phi i32 [ %40, %41 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  store ptr null, ptr %0, align 8, !tbaa !172
  br label %44

44:                                               ; preds = %.sink.split, %21, %7
  %.0 = phi i32 [ -5, %7 ], [ 0, %21 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @onigenc_init() local_unnamed_addr #6

declare i32 @onig_initialize_encoding(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_add_end_call(ptr noundef %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @EndCallTop, align 8, !tbaa !173
  store ptr %5, ptr %2, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr @EndCallTop, align 8, !tbaa !173
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onig_end() local_unnamed_addr #5 {
  %.pr.i = load ptr, ptr @EndCallTop, align 8, !tbaa !173
  %.not2.i = icmp eq ptr %.pr.i, null
  br i1 %.not2.i, label %exec_end_call_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = phi ptr [ %5, %.lr.ph.i ], [ %.pr.i, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  tail call void %3() #24
  %4 = load ptr, ptr @EndCallTop, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %5, ptr @EndCallTop, align 8, !tbaa !173
  tail call void @free(ptr noundef %4) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %exec_end_call_list.exit, label %.lr.ph.i, !llvm.loop !178

exec_end_call_list.exit:                          ; preds = %.lr.ph.i, %0
  %6 = tail call i32 @onig_global_callout_names_free() #24
  %7 = tail call i32 @onigenc_end() #24
  store i1 false, ptr @onig_inited, align 4
  ret i32 0
}

declare i32 @onig_global_callout_names_free() local_unnamed_addr #6

declare i32 @onigenc_end() local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_in_code_range(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp ugt i32 %1, %10
  %12 = add nuw i32 %6, 1
  %.118 = select i1 %11, i32 %12, i32 %.01719
  %.1 = select i1 %11, i32 %.020, i32 %6
  %13 = icmp ult i32 %.118, %.1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %.lr.ph ]
  %14 = icmp ult i32 %.017.lcssa, %3
  br i1 %14, label %15, label %22

15:                                               ; preds = %._crit_edge
  %16 = shl i32 %.017.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp uge i32 %1, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %._crit_edge
  %23 = phi i32 [ 0, %._crit_edge ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %0, 1
  %5 = icmp ugt i32 %1, 255
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %onig_is_in_code_range.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !126
  %12 = load i32, ptr %11, align 4, !tbaa !4
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp ugt i32 %1, %19
  %21 = add nuw i32 %15, 1
  %.118.i = select i1 %20, i32 %21, i32 %.01719.i
  %.1.i = select i1 %20, i32 %.020.i, i32 %15
  %22 = icmp ult i32 %.118.i, %.1.i
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.017.lcssa.i = phi i32 [ 0, %10 ], [ %.118.i, %.lr.ph.i ]
  %23 = icmp ult i32 %.017.lcssa.i, %12
  br i1 %23, label %24, label %onig_is_in_code_range.exit

24:                                               ; preds = %._crit_edge.i
  %25 = shl i32 %.017.lcssa.i, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = icmp uge i32 %1, %28
  %30 = zext i1 %29 to i32
  br label %onig_is_in_code_range.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = lshr i32 %1, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %1, 31
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  br label %onig_is_in_code_range.exit

onig_is_in_code_range.exit:                       ; preds = %24, %._crit_edge.i, %6, %31
  %.013 = phi i32 [ %39, %31 ], [ 0, %6 ], [ 0, %._crit_edge.i ], [ %30, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !122
  %42 = and i32 %41, 1
  %.0 = xor i32 %42, %.013
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = tail call i32 %9(i32 noundef %1) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %7
  %13 = icmp samesign ugt i32 %10, 1
  %14 = icmp ugt i32 %1, 255
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %.thread, label %39

.thread:                                          ; preds = %3, %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp eq ptr %16, null
  br i1 %17, label %onig_is_code_in_cc_len.exit, label %18

18:                                               ; preds = %.thread
  %19 = load ptr, ptr %16, align 8, !tbaa !126
  %20 = load i32, ptr %19, align 4, !tbaa !4
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp ugt i32 %1, %27
  %29 = add nuw i32 %23, 1
  %.118.i.i = select i1 %28, i32 %29, i32 %.01719.i.i
  %.1.i.i = select i1 %28, i32 %.020.i.i, i32 %23
  %30 = icmp ult i32 %.118.i.i, %.1.i.i
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !179

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.017.lcssa.i.i = phi i32 [ 0, %18 ], [ %.118.i.i, %.lr.ph.i.i ]
  %31 = icmp ult i32 %.017.lcssa.i.i, %20
  br i1 %31, label %32, label %onig_is_code_in_cc_len.exit

32:                                               ; preds = %._crit_edge.i.i
  %33 = shl i32 %.017.lcssa.i.i, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = icmp uge i32 %1, %36
  %38 = zext i1 %37 to i32
  br label %onig_is_code_in_cc_len.exit

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = lshr i32 %1, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = and i32 %1, 31
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 1
  br label %onig_is_code_in_cc_len.exit

onig_is_code_in_cc_len.exit:                      ; preds = %.thread, %._crit_edge.i.i, %32, %39
  %.013.i = phi i32 [ %47, %39 ], [ 0, %.thread ], [ 0, %._crit_edge.i.i ], [ %38, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !122
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %calloc = tail call dereferenceable_or_null(456) ptr @calloc(i64 1, i64 456)
  %11 = icmp eq ptr %calloc, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !4
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %17, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %14 = tail call i32 @onigenc_init() #24
  store i1 true, ptr @onig_inited, align 4
  %15 = tail call i32 @onig_initialize_encoding(ptr noundef %3) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %22

16:                                               ; preds = %.lr.ph.i.i
  tail call void @onig_warning(ptr noundef nonnull @.str) #24
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
  tail call void @free(ptr noundef nonnull %calloc) #24
  br label %89

23:                                               ; preds = %19
  %24 = and i32 %2, 64
  %.not31.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !167
  %27 = or i32 %26, %2
  %28 = and i32 %27, -9
  %.028.i = select i1 %.not31.i, i32 %27, i32 %28
  %29 = and i32 %.028.i, 32768
  %.not32.i = icmp eq i32 %29, 0
  %30 = and i32 %13, -1074790402
  %31 = or disjoint i32 %30, 1
  %.029.i = select i1 %.not32.i, i32 %13, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %3, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store i32 %.028.i, ptr %33, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %4, ptr %34, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 0, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  store ptr null, ptr %37, align 8, !tbaa !8
  store ptr null, ptr %calloc, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr null, ptr %39, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 %.029.i, ptr %40, align 8, !tbaa !50
  %41 = call fastcc i32 @parse_and_tune(ptr noundef nonnull %calloc, ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %10)
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %42, label %.onig_free.exit_crit_edge

.onig_free.exit_crit_edge:                        ; preds = %23
  %.pre37 = load ptr, ptr %6, align 8, !tbaa !45
  br label %onig_free.exit

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %unset_addr_list_end.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val = load ptr, ptr %47, align 8, !tbaa !87
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %unset_addr_list_end.exit, label %48

48:                                               ; preds = %46
  call void @free(ptr noundef nonnull %.val) #24
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
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  call fastcc void @detect_can_be_slow(ptr noundef %57, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %58 = load i32, ptr %8, align 4, !tbaa !181
  %59 = load i32, ptr %49, align 4, !tbaa !183
  %60 = load i32, ptr %50, align 4, !tbaa !184
  %61 = load i32, ptr %51, align 4, !tbaa !185
  %62 = load i32, ptr %52, align 4, !tbaa !186
  %63 = load i32, ptr %54, align 4, !tbaa !187
  %64 = load i32, ptr %53, align 4, !tbaa !188
  %.not30 = icmp eq i32 %64, 0
  %.pre = load i32, ptr %55, align 4, !tbaa !189
  br i1 %.not30, label %67, label %65

65:                                               ; preds = %unset_addr_list_end.exit
  %66 = add nsw i32 %.pre, 1
  store i32 %66, ptr %55, align 4, !tbaa !189
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
  %76 = load i32, ptr %56, align 4, !tbaa !190
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
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %.not32 = icmp eq ptr %86, null
  br i1 %.not32, label %onig_free.exit, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %86) #24
  br label %onig_free.exit

onig_free.exit:                                   ; preds = %.onig_free.exit_crit_edge, %84, %87
  %88 = phi ptr [ %.pre37, %.onig_free.exit_crit_edge ], [ %57, %87 ], [ %57, %84 ]
  %.020 = phi i32 [ %41, %.onig_free.exit_crit_edge ], [ %.1, %87 ], [ %.1, %84 ]
  call void @onig_node_free(ptr noundef %88) #24
  call void @onig_free_body(ptr noundef nonnull %calloc)
  call void @free(ptr noundef nonnull %calloc) #24
  br label %89

89:                                               ; preds = %5, %onig_free.exit, %22
  %.019 = phi i32 [ %.020, %onig_free.exit ], [ %.0.i.ph, %22 ], [ -5, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @detect_can_be_slow(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 10) %2, ptr noundef nonnull %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = zext nneg i32 %2 to i64
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %.critedge.thread, %4
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.critedge.thread ], [ %8, %4 ]
  %.tr.ph = phi ptr [ %119, %.critedge.thread ], [ %0, %4 ]
  %9 = trunc nuw nsw i64 %indvars.iv180 to i32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %10 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %10, label %.loopexit [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %16
    i32 6, label %59
    i32 5, label %77
    i32 3, label %90
    i32 9, label %101
    i32 10, label %123
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %11

11:                                               ; preds = %.preheader, %11
  %.095 = phi ptr [ %15, %11 ], [ %.tr, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call fastcc void @detect_can_be_slow(ptr noundef %13, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not128 = icmp eq ptr %15, null
  br i1 %.not128, label %.loopexit, label %11, !llvm.loop !191

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %.not124 = icmp eq i32 %20, 0
  br i1 %.not124, label %29, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !192
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !189
  %.not125 = icmp slt i32 %24, %27
  br i1 %.not125, label %45, label %28

28:                                               ; preds = %21
  store i32 %25, ptr %26, align 4, !tbaa !189
  br label %45

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !138
  %32 = icmp eq i32 %31, -1
  %33 = icmp sgt i32 %31, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !142
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %18, i32 noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 4, !tbaa !187
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !187
  br label %45

45:                                               ; preds = %34, %41, %29, %21, %28
  %.0101 = phi i32 [ %22, %28 ], [ %22, %21 ], [ 0, %29 ], [ 0, %41 ], [ 0, %34 ]
  tail call fastcc void @detect_can_be_slow(ptr noundef %18, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %46 = load i32, ptr %19, align 4, !tbaa !140
  %.not126 = icmp eq i32 %46, 0
  br i1 %.not126, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = and i32 %49, 134217728
  %.not127 = icmp ne i32 %50, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !192
  %51 = icmp sgt i32 %.pre, 2
  %or.cond200 = select i1 %.not127, i1 %51, i1 false
  br i1 %or.cond200, label %52, label %._crit_edge

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !190
  %54 = icmp eq i32 %.0101, %53
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %52
  %56 = add nsw i32 %.0101, 1
  store i32 %56, ptr %7, align 4, !tbaa !190
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = add nsw i32 %.pre, -1
  store i32 %58, ptr %57, align 4, !tbaa !192
  br label %.loopexit

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.split, label %71

.split:                                           ; preds = %59
  %64 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %61, i1 true)
  switch i32 %64, label %71 [
    i32 0, label %65
    i32 1, label %65
    i32 2, label %68
    i32 3, label %68
  ]

65:                                               ; preds = %.split, %.split
  %66 = load i32, ptr %1, align 4, !tbaa !181
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %1, align 4, !tbaa !181
  br label %thread-pre-split

68:                                               ; preds = %.split, %.split
  %69 = load i32, ptr %5, align 4, !tbaa !183
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !183
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %68
  %.pr = load i32, ptr %60, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %thread-pre-split, %.split, %59
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %61, %.split ], [ %61, %59 ]
  %73 = icmp slt i32 %72, 16
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  br label %tailrecurse.backedge

77:                                               ; preds = %tailrecurse
  %78 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  tail call fastcc void @detect_can_be_slow(ptr noundef %79, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  %80 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !98
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %.not122 = icmp eq ptr %85, null
  br i1 %.not122, label %87, label %86

86:                                               ; preds = %83
  tail call fastcc void @detect_can_be_slow(ptr noundef nonnull %85, ptr noundef %1, i32 noundef %9, ptr noundef %3)
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %.not123 = icmp eq ptr %89, null
  br i1 %.not123, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %87, %74
  %.tr.be = phi ptr [ %76, %74 ], [ %89, %87 ]
  br label %tailrecurse

90:                                               ; preds = %tailrecurse
  %91 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = and i32 %92, 8192
  %.not121 = icmp eq i32 %93, 0
  br i1 %.not121, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4, !tbaa !190
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !190
  br label %.loopexit

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !184
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !184
  br label %.loopexit

101:                                              ; preds = %tailrecurse
  %102 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load i32, ptr %6, align 4, !tbaa !186
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !186
  %106 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = and i32 %107, 134218816
  %or.cond130.not = icmp eq i32 %108, 134218816
  br i1 %or.cond130.not, label %109, label %112

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4, !tbaa !190
  %111 = add nsw i32 %110, 10
  store i32 %111, ptr %7, align 4, !tbaa !190
  br label %112

112:                                              ; preds = %109, %101
  %.not120164.not = icmp eq i64 %indvars.iv180, 0
  br i1 %.not120164.not, label %.critedge.thread, label %.lr.ph

113:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv180
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !193

.lr.ph:                                           ; preds = %112, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %112 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = icmp eq i32 %103, %115
  br i1 %116, label %.loopexit, label %113

.critedge:                                        ; preds = %113
  %exitcond183.not = icmp eq i64 %indvars.iv180, 9
  br i1 %exitcond183.not, label %120, label %.critedge.thread

.critedge.thread:                                 ; preds = %112, %.critedge
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv180
  store i32 %103, ptr %117, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  br label %tailrecurse.outer

120:                                              ; preds = %.critedge
  %121 = load i32, ptr %7, align 4, !tbaa !190
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !190
  br label %.loopexit

123:                                              ; preds = %tailrecurse
  %124 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !159
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !161
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %132, align 4, !tbaa !188
  br label %.loopexit

.loopexit:                                        ; preds = %71, %tailrecurse, %77, %87, %.lr.ph, %11, %97, %94, %._crit_edge, %45, %120, %131, %127, %123
  ret void
}

declare i32 @onig_callout_tag_table_free(ptr noundef) local_unnamed_addr #6

declare void @onig_free_reg_callout_list(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @onig_parse_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reduce_string_list(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %3, label %.thread [
    i32 7, label %.preheader
    i32 8, label %.preheader136
    i32 0, label %51
    i32 6, label %53
    i32 4, label %tailrecurse._crit_edge
    i32 5, label %57
  ]

tailrecurse._crit_edge:                           ; preds = %tailrecurse
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %tailrecurse.backedge

.preheader:                                       ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.091 = phi ptr [ undef, %.preheader ], [ %.091.be, %.backedge.backedge ]
  %.082 = phi ptr [ null, %.preheader ], [ %.082.be, %.backedge.backedge ]
  %.073 = phi ptr [ %.tr, %.preheader ], [ %6, %.backedge.backedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq ptr %.082, null
  br i1 %10, label %12, label %33

12:                                               ; preds = %.backedge
  br i1 %11, label %43, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %.082, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %.not118 = icmp eq i32 %15, %17
  br i1 %.not118, label %18, label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %.not119 = icmp eq i32 %20, %22
  br i1 %.not119, label %node_str_node_cat.exit, label %43

node_str_node_cat.exit:                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %.082, ptr noundef %24, ptr noundef %26) #24
  %.not120 = icmp eq i32 %27, 0
  br i1 %.not120, label %28, label %.thread

28:                                               ; preds = %node_str_node_cat.exit
  %29 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i124 = icmp eq ptr %30, %.073
  br i1 %.not.i124, label %31, label %remove_from_list.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %32, ptr %29, align 8, !tbaa !20
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %remove_from_list.exit

remove_from_list.exit:                            ; preds = %28, %31
  tail call void @onig_node_free(ptr noundef nonnull %.073) #24
  br label %43

33:                                               ; preds = %.backedge
  br i1 %11, label %41, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %.082, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = tail call i32 %35(ptr noundef %37, ptr noundef %39) #24
  %.not116.not = icmp eq i32 %40, 0
  br i1 %.not116.not, label %.thread, label %41

41:                                               ; preds = %34, %33
  %42 = tail call fastcc i32 @reduce_string_list(ptr noundef nonnull %8, ptr noundef %1)
  %.not117 = icmp eq i32 %42, 0
  br i1 %.not117, label %.thread160, label %.thread

43:                                               ; preds = %12, %13, %18, %remove_from_list.exit
  %.192 = phi ptr [ %.073, %12 ], [ %.091, %remove_from_list.exit ], [ %.073, %18 ], [ %.073, %13 ]
  %.183 = phi ptr [ %8, %12 ], [ %.082, %remove_from_list.exit ], [ %8, %18 ], [ %8, %13 ]
  %.not121 = icmp eq ptr %6, null
  br i1 %.not121, label %.thread.sink.split, label %.backedge.backedge

.backedge.backedge:                               ; preds = %43, %.thread160
  %.091.be = phi ptr [ %.192, %43 ], [ %.073, %.thread160 ]
  %.082.be = phi ptr [ %.183, %43 ], [ null, %.thread160 ]
  br label %.backedge, !llvm.loop !195

.thread160:                                       ; preds = %41
  %.not121163 = icmp eq ptr %6, null
  br i1 %.not121163, label %.thread, label %.backedge.backedge

.preheader136:                                    ; preds = %tailrecurse, %48
  %.174 = phi ptr [ %50, %48 ], [ %.tr, %tailrecurse ]
  %44 = getelementptr inbounds nuw i8, ptr %.174, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = tail call fastcc i32 @reduce_string_list(ptr noundef %45, ptr noundef %1)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.preheader136
  %49 = getelementptr inbounds nuw i8, ptr %.174, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not114 = icmp eq ptr %50, null
  br i1 %.not114, label %.thread, label %.preheader136, !llvm.loop !196

51:                                               ; preds = %tailrecurse
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.thread.sink.split

53:                                               ; preds = %tailrecurse
  %54 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %53, %tailrecurse._crit_edge, %70
  %.tr.be = phi ptr [ %72, %70 ], [ %.pre, %tailrecurse._crit_edge ], [ %55, %53 ]
  br label %tailrecurse

57:                                               ; preds = %tailrecurse
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = tail call fastcc i32 @reduce_string_list(ptr noundef %59, ptr noundef %1)
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !98
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %.not109 = icmp eq ptr %67, null
  br i1 %.not109, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @reduce_string_list(ptr noundef nonnull %67, ptr noundef %1)
  %.not110 = icmp eq i32 %69, 0
  br i1 %.not110, label %70, label %.thread

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %.not111 = icmp eq ptr %72, null
  br i1 %.not111, label %.thread, label %tailrecurse.backedge

.thread.sink.split:                               ; preds = %43, %51
  %.tr.lcssa174.sink178 = phi ptr [ %.tr, %51 ], [ %.183, %43 ]
  %.sink177.in = phi ptr [ %52, %51 ], [ %4, %43 ]
  %.sink177 = load ptr, ptr %.sink177.in, align 8, !tbaa !194
  %73 = getelementptr inbounds nuw i8, ptr %.tr.lcssa174.sink178, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %.tr.lcssa174.sink178, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = tail call i32 %.sink177(ptr noundef %74, ptr noundef %76) #24
  %.not113.not = icmp eq i32 %77, 0
  %spec.select133 = select i1 %.not113.not, i32 -400, i32 0
  br label %.thread

.thread:                                          ; preds = %68, %57, %53, %tailrecurse, %61, %70, %48, %.preheader136, %.thread160, %41, %node_str_node_cat.exit, %34, %.thread.sink.split
  %.7 = phi i32 [ %spec.select133, %.thread.sink.split ], [ -400, %34 ], [ 0, %48 ], [ 0, %.thread160 ], [ %42, %41 ], [ %27, %node_str_node_cat.exit ], [ %46, %.preheader136 ], [ 0, %70 ], [ 0, %53 ], [ %60, %57 ], [ 0, %tailrecurse ], [ 0, %61 ], [ %69, %68 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @disable_noname_group_capture(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !106
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %scevgep, i8 0, i64 %12, i1 false), !tbaa !197
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  store i32 0, ptr %4, align 4, !tbaa !4
  %13 = call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = call fastcc i32 @renumber_backref_traverse(ptr noundef %16, ptr noundef %10)
  %.not56 = icmp eq i32 %17, 0
  br i1 %.not56, label %.preheader, label %57

.preheader:                                       ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !106
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !197
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %19, align 8, !tbaa !89
  %.not59 = icmp eq ptr %27, null
  %28 = select i1 %.not59, ptr %20, ptr %27
  %29 = sext i32 %.04865 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !199
  %32 = add nsw i32 %.04865, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !106
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i32 [ %.pre, %26 ], [ %22, %21 ]
  %.1 = phi i32 [ %32, %26 ], [ %.04865, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %.not57.not = icmp slt i64 %indvars.iv, %35
  br i1 %.not57.not, label %21, label %._crit_edge67, !llvm.loop !200

._crit_edge67:                                    ; preds = %33, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !35
  store i32 0, ptr %36, align 8, !tbaa !35
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv71
  %45 = load i32, ptr %44, align 4, !tbaa !197
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = shl nuw i32 1, %45
  %49 = or i32 %39, %48
  store i32 %49, ptr %36, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %38, %47, %43
  %51 = phi i32 [ %39, %38 ], [ %49, %47 ], [ %39, %43 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, 32
  br i1 %exitcond.not, label %52, label %38, !llvm.loop !201

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !100
  store i32 %54, ptr %5, align 4, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %54, ptr %55, align 8, !tbaa !202
  %56 = call i32 @onig_renumber_name_table(ptr noundef %1, ptr noundef nonnull %10) #24
  br label %57

57:                                               ; preds = %15, %._crit_edge, %52
  %.0 = phi i32 [ %56, %52 ], [ %13, %._crit_edge ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -209, 1) i32 @numbered_ref_check(ptr noundef readonly captures(none) %0) unnamed_addr #17 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %2, label %.thread [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 6, label %11
    i32 4, label %tailrecurse._crit_edge
    i32 5, label %15
    i32 3, label %31
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

tailrecurse._crit_edge:                           ; preds = %tailrecurse
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %tailrecurse.backedge

3:                                                ; preds = %.preheader, %8
  %.025 = phi ptr [ %10, %8 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call fastcc i32 @numbered_ref_check(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %.thread, label %3, !llvm.loop !203

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %11, %tailrecurse._crit_edge, %28
  %.tr.be = phi ptr [ %30, %28 ], [ %.pre, %tailrecurse._crit_edge ], [ %13, %11 ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call fastcc i32 @numbered_ref_check(ptr noundef %17)
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @numbered_ref_check(ptr noundef nonnull %25)
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %28, label %.thread

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %.thread, label %tailrecurse.backedge

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = and i32 %33, 32768
  %.not = icmp eq i32 %34, 0
  %spec.select46 = select i1 %.not, i32 -209, i32 0
  br label %.thread

.thread:                                          ; preds = %26, %15, %11, %tailrecurse, %19, %28, %8, %3, %31
  %.1 = phi i32 [ 0, %8 ], [ %spec.select46, %31 ], [ %6, %3 ], [ %27, %26 ], [ 0, %11 ], [ 0, %28 ], [ 0, %19 ], [ 0, %tailrecurse ], [ %18, %15 ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @check_backrefs(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %.042 = phi ptr [ %11, %9 ], [ %.tr, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @check_backrefs(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %.critedge, label %4, !llvm.loop !204

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12, %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %16, %31
  %.tr.be = phi ptr [ %18, %16 ], [ %33, %31 ]
  br label %tailrecurse

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call fastcc i32 @check_backrefs(ptr noundef %21, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %25 = icmp eq i32 %24, 3
  %.not63 = icmp eq i32 %22, 0
  %or.cond = select i1 %25, i1 %.not63, i1 false
  br i1 %or.cond, label %26, label %.critedge

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not64 = icmp eq ptr %28, null
  br i1 %.not64, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @check_backrefs(ptr noundef nonnull %28, ptr noundef %1)
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %31, label %.critedge

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not66 = icmp eq ptr %33, null
  br i1 %.not66, label %.critedge, label %tailrecurse.backedge

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %.not = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %38 = select i1 %.not, ptr %37, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %.not61 = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = select i1 %.not61, ptr %41, ptr %40
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !130
  %.not6279 = icmp sgt i32 %44, 0
  br i1 %.not6279, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %46

46:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = load i32, ptr %45, align 4, !tbaa !106
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !205
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = or i32 %56, 65536
  store i32 %57, ptr %55, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %43, align 8, !tbaa !130
  %59 = sext i32 %58 to i64
  %.not62 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not62, label %46, label %.critedge, !llvm.loop !207

.critedge:                                        ; preds = %19, %31, %12, %tailrecurse, %29, %46, %51, %9, %4, %34
  %.1 = phi i32 [ 0, %9 ], [ 0, %34 ], [ 0, %51 ], [ %7, %4 ], [ -208, %46 ], [ 0, %12 ], [ 0, %tailrecurse ], [ %22, %19 ], [ 0, %31 ], [ %30, %29 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -220, 1) i32 @tune_call(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 32) %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %.split88.us, %3
  %.tr.ph = phi ptr [ %41, %.split88.us ], [ %0, %3 ]
  %.tr77.ph = phi i32 [ %spec.select, %.split88.us ], [ %2, %3 ]
  %.tr77.ph.fr = freeze i32 %.tr77.ph
  %.not69 = icmp ult i32 %.tr77.ph.fr, 16
  br i1 %.not69, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %tailrecurse.outer, %tailrecurse.us.backedge
  %.tr.us = phi ptr [ %.tr.us.be, %tailrecurse.us.backedge ], [ %.tr.ph, %tailrecurse.outer ]
  %5 = load i32, ptr %.tr.us, align 8, !tbaa !20
  switch i32 %5, label %.critedge [
    i32 7, label %.split.us.preheader
    i32 8, label %.split.us.preheader
    i32 4, label %.split88.us
    i32 6, label %21
    i32 5, label %6
    i32 9, label %.split91.us
  ]

6:                                                ; preds = %tailrecurse.us
  %7 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %cond = icmp eq i32 %8, 3
  br i1 %cond, label %11, label %tailrecurse.us.backedge

tailrecurse.us.backedge:                          ; preds = %6, %25, %18
  %.tr.us.be = phi ptr [ %10, %6 ], [ %27, %25 ], [ %20, %18 ]
  br label %tailrecurse.us

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @tune_call(ptr noundef %10, ptr noundef %1, i32 noundef %.tr77.ph.fr)
  %.not65.us = icmp eq i32 %12, 0
  br i1 %.not65.us, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not66.us = icmp eq ptr %15, null
  br i1 %.not66.us, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @tune_call(ptr noundef nonnull %15, ptr noundef %1, i32 noundef %.tr77.ph.fr)
  %.not67.us = icmp eq i32 %17, 0
  br i1 %.not67.us, label %18, label %.critedge

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not68.us = icmp eq ptr %20, null
  br i1 %.not68.us, label %.critedge, label %tailrecurse.us.backedge

21:                                               ; preds = %tailrecurse.us
  %22 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  br label %tailrecurse.us.backedge

tailrecurse:                                      ; preds = %tailrecurse.outer, %tailrecurse.backedge
  %.tr = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %.tr.ph, %tailrecurse.outer ]
  %28 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %28, label %.critedge [
    i32 7, label %.split.us.preheader
    i32 8, label %.split.us.preheader
    i32 4, label %.split88.us
    i32 6, label %42
    i32 5, label %48
    i32 9, label %.split91.us
  ]

.split.us.preheader:                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse.us, %tailrecurse.us
  %.054.ph = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ], [ %.tr, %tailrecurse ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %33
  %.054 = phi ptr [ %35, %33 ], [ %.054.ph, %.split.us.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = tail call fastcc i32 @tune_call(ptr noundef %30, ptr noundef %1, i32 noundef %.tr77.ph.fr)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.split.us
  %34 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %.critedge, label %.split.us, !llvm.loop !208

.split88.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi89 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %36 = getelementptr inbounds nuw i8, ptr %.us-phi89, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp eq i32 %37, 0
  %39 = or i32 %.tr77.ph.fr, 16
  %spec.select = select i1 %38, i32 %39, i32 %.tr77.ph.fr
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi89, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  br label %tailrecurse.outer

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = icmp slt i32 %44, 16
  br i1 %45, label %tailrecurse.backedge.sink.split, label %.critedge

tailrecurse.backedge.sink.split:                  ; preds = %42, %48, %51
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %67
  %.tr.be = phi ptr [ %47, %tailrecurse.backedge.sink.split ], [ %69, %67 ]
  br label %tailrecurse

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !98
  switch i32 %50, label %tailrecurse.backedge.sink.split [
    i32 0, label %51
    i32 3, label %58
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = or i32 %53, 2048
  store i32 %54, ptr %52, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !20
  br label %tailrecurse.backedge.sink.split

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = tail call fastcc i32 @tune_call(ptr noundef %60, ptr noundef %1, i32 noundef %.tr77.ph.fr)
  %.not65 = icmp eq i32 %61, 0
  br i1 %.not65, label %62, label %.critedge

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %.not66 = icmp eq ptr %64, null
  br i1 %.not66, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @tune_call(ptr noundef nonnull %64, ptr noundef %1, i32 noundef %.tr77.ph.fr)
  %.not67 = icmp eq i32 %66, 0
  br i1 %.not67, label %67, label %.critedge

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %.not68 = icmp eq ptr %69, null
  br i1 %.not68, label %.critedge, label %tailrecurse.backedge

.split91.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi93 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  br i1 %.not69, label %77, label %70

70:                                               ; preds = %.split91.us
  %71 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = or i32 %72, 2048
  store i32 %73, ptr %71, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %70, %.split91.us
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %.not.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = select i1 %.not.i, ptr %80, ptr %79
  %82 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !209
  %.not38.i = icmp eq i32 %83, 0
  br i1 %.not38.i, label %124, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !210
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !100
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !102
  %95 = and i32 %94, 128
  %.not40.i = icmp eq i32 %95, 0
  br i1 %.not40.i, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %1, align 8, !tbaa !211
  %98 = and i32 %97, 256
  %.not41.i = icmp eq i32 %98, 0
  br i1 %.not41.i, label %.critedge, label %99

99:                                               ; preds = %96, %90, %84
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %101 = load i32, ptr %100, align 4, !tbaa !106
  %102 = icmp sgt i32 %86, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !212
  %106 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !213
  tail call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -218, ptr noundef %105, ptr noundef %107) #24
  br label %.critedge

108:                                              ; preds = %136, %99
  %109 = phi i32 [ %138, %136 ], [ %86, %99 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %81, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !205
  %113 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !133
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !212
  %118 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !213
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %117, ptr noundef %119) #24
  br label %.critedge

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = or i32 %122, 67108864
  store i32 %123, ptr %121, align 4, !tbaa !20
  br label %.critedge

124:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !214
  %127 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !212
  %129 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !213
  %131 = call i32 @onig_name_to_group_numbers(ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef nonnull %4) #24
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %.thread.i, label %133

133:                                              ; preds = %124
  %.not39.i = icmp eq i32 %131, 1
  br i1 %.not39.i, label %136, label %.thread.i

.thread.i:                                        ; preds = %133, %124
  %.sink.i = phi i32 [ -217, %124 ], [ -220, %133 ]
  %134 = load ptr, ptr %127, align 8, !tbaa !212
  %135 = load ptr, ptr %129, align 8, !tbaa !213
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef %.sink.i, ptr noundef %134, ptr noundef %135) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !215
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %.us-phi93, i64 28
  store i32 %138, ptr %139, align 4, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

.critedge:                                        ; preds = %tailrecurse, %42, %67, %58, %65, %21, %18, %16, %11, %tailrecurse.us, %33, %.split.us, %.thread.i, %120, %115, %103, %96
  %.1 = phi i32 [ 0, %120 ], [ -218, %103 ], [ 0, %tailrecurse.us ], [ -217, %115 ], [ -209, %96 ], [ %.sink.i, %.thread.i ], [ 0, %33 ], [ %31, %.split.us ], [ %17, %16 ], [ %12, %11 ], [ 0, %18 ], [ 0, %21 ], [ %66, %65 ], [ %61, %58 ], [ 0, %67 ], [ 0, %42 ], [ 0, %tailrecurse ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @tune_call2(ptr noundef captures(none) %0) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %.027 = phi ptr [ %7, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call fastcc void @tune_call2(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %.critedge, label %3, !llvm.loop !216

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %.critedge, label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %8, %13
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %32
  %.tr.be = phi ptr [ %34, %32 ], [ %12, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %tailrecurse.backedge.sink.split, label %.critedge

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = and i32 %19, 2048
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call fastcc void @tune_call2(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %32, label %31

31:                                               ; preds = %28
  tail call fastcc void @tune_call2(ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %.critedge, label %tailrecurse.backedge

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = and i32 %37, 2048
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %.critedge

39:                                               ; preds = %35
  tail call fastcc void @tune_call2_call(ptr noundef nonnull %.tr)
  br label %.critedge

.critedge:                                        ; preds = %8, %13, %tailrecurse, %24, %32, %3, %39, %35
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @recursive_call_check_trav(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %3
  %.tr = phi ptr [ %0, %3 ], [ %31, %29 ]
  %4 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %4, label %common.ret112 [
    i32 7, label %.preheader
    i32 8, label %.preheader
    i32 4, label %15
    i32 6, label %25
    i32 5, label %32
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %5

5:                                                ; preds = %.preheader, %12
  %.058 = phi i32 [ %.2, %12 ], [ 0, %.preheader ]
  %.056 = phi ptr [ %14, %12 ], [ %.tr, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %7, ptr noundef %1, i32 noundef %2)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %common.ret112, label %12

12:                                               ; preds = %5, %10
  %.2 = phi i32 [ %.058, %10 ], [ 1, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not72 = icmp eq ptr %14, null
  br i1 %.not72, label %common.ret112, label %5, !llvm.loop !217

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %18, 1
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %common.ret112

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store i32 1, ptr %24, align 8, !tbaa !20
  br label %common.ret112

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !155
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %common.ret112

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  br label %tailrecurse

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !98
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !20
  br i1 %35, label %38, label %._crit_edge

38:                                               ; preds = %32
  %39 = and i32 %37, 128
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %41

40:                                               ; preds = %38
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %._crit_edge, label %41

41:                                               ; preds = %38, %40
  %.6 = phi i32 [ 0, %40 ], [ 1, %38 ]
  %42 = and i32 %37, 64
  %.not66 = icmp eq i32 %42, 0
  br i1 %.not66, label %43, label %._crit_edge

43:                                               ; preds = %41
  %44 = or i32 %37, 8
  store i32 %44, ptr %36, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = tail call fastcc i32 @recursive_call_check(ptr noundef %46)
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %60, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %36, align 4, !tbaa !20
  %50 = or i32 %49, 64
  store i32 %50, ptr %36, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %48
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %60, label %55

55:                                               ; preds = %54
  %56 = shl nuw i32 1, %52
  br label %.sink.split

.sink.split:                                      ; preds = %48, %55
  %.sink100 = phi i32 [ %56, %55 ], [ 1, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = or i32 %58, %.sink100
  store i32 %59, ptr %57, align 4, !tbaa !39
  br label %60

60:                                               ; preds = %.sink.split, %54, %43
  %61 = load i32, ptr %36, align 4, !tbaa !20
  %62 = and i32 %61, -9
  store i32 %62, ptr %36, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %41, %60, %40
  %63 = phi i32 [ %37, %41 ], [ %62, %60 ], [ %37, %40 ], [ %37, %32 ]
  %.5 = phi i32 [ %.6, %41 ], [ %.6, %60 ], [ 0, %40 ], [ 0, %32 ]
  %64 = and i32 %63, 64
  %.not69 = icmp eq i32 %64, 0
  %spec.select = select i1 %.not69, i32 %2, i32 1
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef %66, ptr noundef %1, i32 noundef %spec.select)
  %68 = icmp eq i32 %67, 1
  %.7 = select i1 %68, i32 1, i32 %.5
  %69 = load i32, ptr %33, align 8, !tbaa !98
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %common.ret112

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not70 = icmp eq ptr %73, null
  br i1 %.not70, label %77, label %74

74:                                               ; preds = %71
  %75 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef nonnull %73, ptr noundef %1, i32 noundef %spec.select)
  %76 = icmp eq i32 %75, 1
  %spec.select73 = select i1 %76, i32 1, i32 %.7
  br label %77

77:                                               ; preds = %74, %71
  %.9 = phi i32 [ %.7, %71 ], [ %spec.select73, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %.not71 = icmp eq ptr %79, null
  br i1 %.not71, label %common.ret112, label %80

common.ret112:                                    ; preds = %23, %15, %77, %._crit_edge, %10, %12, %tailrecurse, %25, %80
  %common.ret112.op = phi i32 [ %spec.select74, %80 ], [ %.2, %12 ], [ %.9, %77 ], [ %.7, %._crit_edge ], [ 1, %23 ], [ %18, %15 ], [ %8, %10 ], [ 0, %tailrecurse ], [ 0, %25 ]
  ret i32 %common.ret112.op

80:                                               ; preds = %77
  %81 = tail call fastcc i32 @recursive_call_check_trav(ptr noundef nonnull %79, ptr noundef %1, i32 noundef %spec.select)
  %82 = icmp eq i32 %81, 1
  %spec.select74 = select i1 %82, i32 1, i32 %.9
  br label %common.ret112
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @infinite_recursive_call_check_trav(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %.038 = phi ptr [ %11, %9 ], [ %.tr, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not56 = icmp eq ptr %11, null
  br i1 %.not56, label %.critedge, label %4, !llvm.loop !218

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %19, %35, %38, %16, %.thread, %tailrecurse, %12
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !20
  br label %tailrecurse

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !98
  switch i32 %18, label %tailrecurse.backedge [
    i32 0, label %19
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 192
  %or.cond.not = icmp eq i32 %22, 192
  br i1 %or.cond.not, label %23, label %tailrecurse.backedge

23:                                               ; preds = %19
  %24 = or i32 %21, 8
  store i32 %24, ptr %20, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %26, ptr noundef %1, i32 noundef 1)
  %.not55 = icmp samesign ult i32 %27, 2
  br i1 %.not55, label %.thread, label %.critedge

.thread:                                          ; preds = %23
  %28 = load i32, ptr %20, align 4, !tbaa !20
  %29 = and i32 %28, -9
  store i32 %29, ptr %20, align 4, !tbaa !20
  br label %tailrecurse.backedge

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef nonnull %32, ptr noundef %1)
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %35, label %.critedge

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %tailrecurse.backedge, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @infinite_recursive_call_check_trav(ptr noundef nonnull %37, ptr noundef %1)
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %tailrecurse.backedge, label %.critedge

.critedge:                                        ; preds = %23, %33, %38, %12, %tailrecurse, %9, %4
  %.3 = phi i32 [ 0, %9 ], [ %7, %4 ], [ %39, %38 ], [ -221, %23 ], [ %34, %33 ], [ 0, %12 ], [ 0, %tailrecurse ]
  ret i32 %.3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @tune_called_state(ptr noundef captures(none) %0, i32 noundef range(i32 0, 512) %1) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr56 = phi i32 [ %1, %2 ], [ %.tr56.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call fastcc void @tune_called_state(ptr noundef %8, i32 noundef %.046)
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not55 = icmp eq ptr %10, null
  br i1 %.not55, label %.loopexit, label %6, !llvm.loop !219

11:                                               ; preds = %tailrecurse
  %.not53 = icmp samesign ult i32 %.tr56, 256
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = or i32 %14, 134217728
  store i32 %15, ptr %13, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %12, %11
  %17 = and i32 %.tr56, 4
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = or i32 %20, 1024
  store i32 %21, ptr %19, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %18, %16
  tail call fastcc void @tune_called_state_call(ptr noundef nonnull %.tr, i32 noundef %.tr56)
  br label %.loopexit

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !98
  switch i32 %25, label %.loopexit [
    i32 0, label %26
    i32 1, label %tailrecurse.backedge.sink.split
    i32 2, label %tailrecurse.backedge.sink.split
    i32 3, label %36
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp sgt i32 %28, 1
  %30 = or i32 %.tr56, 32
  %spec.select = select i1 %29, i32 %30, i32 %.tr56
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = or i32 %spec.select, %32
  store i32 %33, ptr %31, align 4, !tbaa !20
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %23, %23, %26, %46, %55, %67, %65
  %.tr56.be.ph = phi i32 [ %66, %65 ], [ %.4, %46 ], [ %68, %67 ], [ %.4, %55 ], [ %spec.select, %26 ], [ %.tr56, %23 ], [ %.tr56, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %43
  %.tr.be = phi ptr [ %45, %43 ], [ %35, %tailrecurse.backedge.sink.split ]
  %.tr56.be = phi i32 [ %37, %43 ], [ %.tr56.be.ph, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

36:                                               ; preds = %23
  %37 = or i32 %.tr56, 1
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  tail call fastcc void @tune_called_state(ptr noundef %39, i32 noundef %37)
  %40 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %43, label %42

42:                                               ; preds = %36
  tail call fastcc void @tune_called_state(ptr noundef nonnull %41, i32 noundef %37)
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not52 = icmp eq ptr %45, null
  br i1 %.not52, label %.loopexit, label %tailrecurse.backedge

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !138
  %49 = icmp eq i32 %48, -1
  %50 = icmp sgt i32 %48, 1
  %or.cond = or i1 %49, %50
  %51 = or i32 %.tr56, 4
  %.3 = select i1 %or.cond, i32 %51, i32 %.tr56
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !143
  %.not = icmp eq i32 %53, %48
  %54 = or i32 %.3, 8
  %.4 = select i1 %.not, i32 %.3, i32 %54
  %.not50 = icmp samesign ult i32 %.4, 256
  br i1 %.not50, label %tailrecurse.backedge.sink.split, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = or i32 %57, 134217728
  store i32 %58, ptr %56, align 4, !tbaa !20
  br label %tailrecurse.backedge.sink.split

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !155
  %62 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.split, label %.loopexit

.split:                                           ; preds = %59
  %64 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %61, i1 true)
  switch i32 %64, label %.loopexit [
    i32 1, label %65
    i32 3, label %65
    i32 0, label %67
    i32 2, label %67
  ]

65:                                               ; preds = %.split, %.split
  %66 = or i32 %.tr56, 258
  br label %tailrecurse.backedge.sink.split

67:                                               ; preds = %.split, %.split
  %68 = or i32 %.tr56, 256
  br label %tailrecurse.backedge.sink.split

.loopexit:                                        ; preds = %59, %.split, %23, %43, %tailrecurse, %6, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tune_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.MinMaxCharLen, align 4
  %7 = alloca ptr, align 8
  %.sroa.0.i112.i = alloca %struct.BagNode, align 8
  %.sroa.0.i108.i = alloca %struct.BagNode, align 8
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
  %.tr220 = phi i32 [ %2, %4 ], [ %.tr220.be, %tailrecurse.backedge ]
  %15 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %15, label %common.ret801 [
    i32 7, label %.preheader
    i32 8, label %.preheader223
    i32 0, label %131
    i32 3, label %432
    i32 5, label %462
    i32 4, label %535
    i32 6, label %632
  ]

.preheader223:                                    ; preds = %tailrecurse
  %16 = or i32 %.tr220, 1
  br label %123

.preheader:                                       ; preds = %tailrecurse, %tune_next.exit.thread
  %.0128 = phi ptr [ %120, %tune_next.exit.thread ], [ null, %tailrecurse ]
  %.0121 = phi ptr [ %122, %tune_next.exit.thread ], [ %.tr, %tailrecurse ]
  %17 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call fastcc i32 @tune_tree(ptr noundef %18, ptr noundef %1, i32 noundef %.tr220, ptr noundef %3)
  %20 = icmp ne ptr %.0128, null
  %21 = icmp eq i32 %19, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %tune_next.exit

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %17, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %114, %22
  %.046.i = phi i32 [ 0, %22 ], [ %spec.select.i, %114 ]
  %.044.i = phi ptr [ %.0128, %22 ], [ %119, %114 ]
  %25 = load i32, ptr %.044.i, align 8, !tbaa !20
  switch i32 %25, label %tune_next.exit.thread [
    i32 4, label %26
    i32 5, label %110
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %.not53.i = icmp eq i32 %28, 0
  br i1 %.not53.i, label %tune_next.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.044.i, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !138
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %tune_next.exit.thread

33:                                               ; preds = %29
  %34 = icmp eq i32 %.046.i, 0
  br i1 %34, label %tailrecurse.i.i, label %get_tree_head_literal.exit.thread.i

tailrecurse.i.i:                                  ; preds = %33, %tailrecurse.backedge.i.i
  %.tr.i.i = phi ptr [ %.tr.be.i.i, %tailrecurse.backedge.i.i ], [ %23, %33 ]
  %35 = load i32, ptr %.tr.i.i, align 8, !tbaa !20
  switch i32 %35, label %get_tree_head_literal.exit.thread.i [
    i32 4, label %49
    i32 6, label %59
    i32 5, label %56
    i32 7, label %tailrecurse.backedge.i.i
    i32 0, label %36
  ]

tailrecurse.backedge.i.i:                         ; preds = %59, %56, %53, %tailrecurse.i.i
  %.tr.be.in.i.i = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %.tr.be.i.i = load ptr, ptr %.tr.be.in.i.i, align 8, !tbaa !20
  br label %tailrecurse.i.i

36:                                               ; preds = %tailrecurse.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %.not.i.i = icmp ugt ptr %38, %40
  br i1 %.not.i.i, label %41, label %get_tree_head_literal.exit.thread.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = and i32 %43, 2097152
  %.not33.i.i = icmp eq i32 %44, 0
  br i1 %.not33.i.i, label %get_tree_head_literal.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = and i32 %47, 1
  %.not34.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i, label %get_tree_head_literal.exit.thread.i, label %get_tree_head_literal.exit.i

49:                                               ; preds = %tailrecurse.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !143
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %get_tree_head_literal.exit.thread.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %.not35.i.i = icmp eq ptr %55, null
  br i1 %.not35.i.i, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.loopexit.i

56:                                               ; preds = %tailrecurse.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !98
  %switch.i.i = icmp ult i32 %58, 3
  br i1 %switch.i.i, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.thread.i

59:                                               ; preds = %tailrecurse.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %tailrecurse.backedge.i.i, label %get_tree_head_literal.exit.thread.i

get_tree_head_literal.exit.loopexit.i:            ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %get_tree_head_literal.exit.i

get_tree_head_literal.exit.i:                     ; preds = %get_tree_head_literal.exit.loopexit.i, %45, %41
  %63 = phi ptr [ %40, %41 ], [ %40, %45 ], [ %.pre.i, %get_tree_head_literal.exit.loopexit.i ]
  %.0.i.i = phi ptr [ %.tr.i.i, %41 ], [ %.tr.i.i, %45 ], [ %55, %get_tree_head_literal.exit.loopexit.i ]
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %.not55.i = icmp eq i8 %64, 0
  br i1 %.not55.i, label %get_tree_head_literal.exit.thread.i, label %65

65:                                               ; preds = %get_tree_head_literal.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.044.i, i64 48
  store ptr %.0.i.i, ptr %66, align 8, !tbaa !145
  br label %get_tree_head_literal.exit.thread.i

get_tree_head_literal.exit.thread.i:              ; preds = %59, %56, %49, %tailrecurse.i.i, %65, %get_tree_head_literal.exit.i, %45, %36, %33
  %67 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !143
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %tune_next.exit.thread

70:                                               ; preds = %get_tree_head_literal.exit.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load i32, ptr %72, align 8, !tbaa !20
  switch i32 %73, label %tune_next.exit.thread [
    i32 0, label %is_strict_real_node.exit.i
    i32 1, label %tailrecurse.i64.i.preheader
    i32 2, label %tailrecurse.i64.i.preheader
  ]

is_strict_real_node.exit.i:                       ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %.not86.i = icmp eq ptr %75, %77
  br i1 %.not86.i, label %tune_next.exit.thread, label %tailrecurse.i64.i.preheader

tailrecurse.i64.i.preheader:                      ; preds = %is_strict_real_node.exit.i, %70, %70
  br label %tailrecurse.i64.i

tailrecurse.i64.i:                                ; preds = %tailrecurse.i64.i.preheader, %tailrecurse.backedge.i68.i
  %78 = phi i32 [ %.pre104.i, %tailrecurse.backedge.i68.i ], [ %73, %tailrecurse.i64.i.preheader ]
  %.tr.i65.i = phi ptr [ %.tr.be.i70.i, %tailrecurse.backedge.i68.i ], [ %72, %tailrecurse.i64.i.preheader ]
  switch i32 %78, label %tune_next.exit.thread [
    i32 4, label %87
    i32 6, label %97
    i32 5, label %94
    i32 2, label %79
    i32 1, label %get_tree_head_literal.exit73.i
    i32 7, label %tailrecurse.backedge.i68.i
    i32 0, label %82
  ]

79:                                               ; preds = %tailrecurse.i64.i
  %80 = getelementptr inbounds nuw i8, ptr %.tr.i65.i, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %.not87.i = icmp eq i32 %81, -1
  br i1 %.not87.i, label %tune_next.exit.thread, label %get_tree_head_literal.exit73.i

tailrecurse.backedge.i68.i:                       ; preds = %97, %94, %91, %tailrecurse.i64.i
  %.tr.be.in.i69.i = getelementptr inbounds nuw i8, ptr %.tr.i65.i, i64 16
  %.tr.be.i70.i = load ptr, ptr %.tr.be.in.i69.i, align 8, !tbaa !20
  %.pre104.i = load i32, ptr %.tr.be.i70.i, align 8, !tbaa !20
  br label %tailrecurse.i64.i

82:                                               ; preds = %tailrecurse.i64.i
  %83 = getelementptr inbounds nuw i8, ptr %.tr.i65.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %.tr.i65.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %.not.i66.i = icmp ugt ptr %84, %86
  br i1 %.not.i66.i, label %get_tree_head_literal.exit73.i, label %tune_next.exit.thread

87:                                               ; preds = %tailrecurse.i64.i
  %88 = getelementptr inbounds nuw i8, ptr %.tr.i65.i, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !143
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %tune_next.exit.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.tr.i65.i, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !146
  %.not35.i72.i = icmp eq ptr %93, null
  br i1 %.not35.i72.i, label %tailrecurse.backedge.i68.i, label %get_tree_head_literal.exit73.i

94:                                               ; preds = %tailrecurse.i64.i
  %95 = getelementptr inbounds nuw i8, ptr %.tr.i65.i, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !98
  %switch.i71.i = icmp ult i32 %96, 3
  br i1 %switch.i71.i, label %tailrecurse.backedge.i68.i, label %tune_next.exit.thread

97:                                               ; preds = %tailrecurse.i64.i
  %98 = getelementptr inbounds nuw i8, ptr %.tr.i65.i, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %tailrecurse.backedge.i68.i, label %tune_next.exit.thread

get_tree_head_literal.exit73.i:                   ; preds = %91, %tailrecurse.i64.i, %82, %79
  %.0.i67.i = phi ptr [ %.tr.i65.i, %79 ], [ %.tr.i65.i, %82 ], [ %93, %91 ], [ %.tr.i65.i, %tailrecurse.i64.i ]
  %101 = tail call fastcc ptr @get_tree_head_literal(ptr noundef %23, i32 noundef 0)
  %.not58.i = icmp eq ptr %101, null
  br i1 %.not58.i, label %tune_next.exit.thread, label %102

102:                                              ; preds = %get_tree_head_literal.exit73.i
  %103 = tail call fastcc i32 @is_exclusive(ptr noundef %.0.i67.i, ptr noundef %101, ptr noundef readonly %1)
  %.not59.i = icmp eq i32 %103, 0
  br i1 %.not59.i, label %tune_next.exit.thread, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @onig_node_new_bag(i32 noundef 2) #24
  %.not60.i = icmp eq ptr %105, null
  br i1 %.not60.i, label %common.ret801, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = or i32 %108, 32
  store i32 %109, ptr %107, align 4, !tbaa !20
  tail call fastcc void @node_swap(ptr noundef nonnull %.044.i, ptr noundef nonnull %105)
  store ptr %105, ptr %71, align 8, !tbaa !20
  br label %tune_next.exit.thread

110:                                              ; preds = %24
  %111 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !98
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %tune_next.exit.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.044.i, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = and i32 %116, 128
  %.not.i = icmp eq i32 %117, 0
  %spec.select.i = select i1 %.not.i, i32 %.046.i, i32 1
  %118 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  br label %24

tune_next.exit:                                   ; preds = %.preheader
  br i1 %21, label %tune_next.exit.thread, label %common.ret801

tune_next.exit.thread:                            ; preds = %110, %24, %94, %87, %tailrecurse.i64.i, %97, %79, %70, %102, %get_tree_head_literal.exit73.i, %106, %29, %is_strict_real_node.exit.i, %get_tree_head_literal.exit.thread.i, %82, %26, %tune_next.exit
  %120 = load ptr, ptr %17, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %.not159 = icmp eq ptr %122, null
  br i1 %.not159, label %common.ret801, label %.preheader, !llvm.loop !220

123:                                              ; preds = %.preheader223, %128
  %.1122 = phi ptr [ %130, %128 ], [ %.tr, %.preheader223 ]
  %124 = getelementptr inbounds nuw i8, ptr %.1122, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = tail call fastcc i32 @tune_tree(ptr noundef %125, ptr noundef %1, i32 noundef %16, ptr noundef %3)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %common.ret801

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %.1122, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %.not158 = icmp eq ptr %130, null
  br i1 %.not158, label %common.ret801, label %123, !llvm.loop !221

131:                                              ; preds = %tailrecurse
  %132 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = and i32 %133, 2097152
  %.not156 = icmp eq i32 %134, 0
  br i1 %.not156, label %common.ret801, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %138 = and i32 %137, 1
  %.not157 = icmp eq i32 %138, 0
  br i1 %.not157, label %139, label %common.ret801

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = and i32 %137, 2
  %.not.i160 = icmp eq i32 %140, 0
  br i1 %.not.i160, label %141, label %unravel_case_fold_string.exit

141:                                              ; preds = %139
  %142 = and i32 %133, -2097153
  store i32 %142, ptr %132, align 4, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !117
  %.not75.i = icmp ult ptr %144, %146
  br i1 %.not75.i, label %147, label %unravel_case_fold_string.exit

147:                                              ; preds = %141
  %148 = and i32 %.tr220, 128
  %.not76.i = icmp eq i32 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 48
  br label %155

155:                                              ; preds = %unravel_cf_string_add.exit.i, %147
  %.059232.i = phi ptr [ %144, %147 ], [ %.1.i, %unravel_cf_string_add.exit.i ]
  %.0130231.i = phi ptr [ null, %147 ], [ %.2.i, %unravel_cf_string_add.exit.i ]
  %.0132230.i = phi ptr [ null, %147 ], [ %.2134.i, %unravel_cf_string_add.exit.i ]
  %156 = load ptr, ptr %151, align 8, !tbaa !222
  %157 = load i32, ptr %152, align 8, !tbaa !50
  %158 = call i32 %156(i32 noundef %157, ptr noundef %.059232.i, ptr noundef nonnull %146, ptr noundef nonnull %13) #24
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %unravel_cf_string_add.exit.thread.i, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %150, align 8, !tbaa !74
  %162 = call i32 %161(ptr noundef %.059232.i) #24
  %163 = icmp eq i32 %158, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.059232.i, i64 %165
  %167 = icmp ugt ptr %166, %146
  %spec.select.i162 = select i1 %167, ptr %146, ptr %166
  %.not.i.i163 = icmp eq ptr %.0132230.i, null
  br i1 %.not.i.i163, label %172, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0132230.i, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !20
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %unravel_cf_node_add.exit.i.i, label %172

172:                                              ; preds = %168, %164
  %173 = call ptr @onig_node_new_str(ptr noundef %.059232.i, ptr noundef %spec.select.i162) #24
  %174 = icmp eq ptr %173, null
  br i1 %174, label %unravel_cf_string_add.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i32 0, ptr %176, align 8, !tbaa !20
  %177 = icmp eq ptr %.0130231.i, null
  %178 = call ptr @onig_node_new_list(ptr noundef nonnull %173, ptr noundef null) #24
  %179 = icmp eq ptr %178, null
  br i1 %177, label %180, label %181

180:                                              ; preds = %175
  br i1 %179, label %unravel_cf_string_add.exit.thread.thread.i, label %unravel_cf_string_add.exit.i

181:                                              ; preds = %175
  br i1 %179, label %unravel_cf_string_add.exit.thread.thread175.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %181, %.preheader.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %183, %.preheader.i.i.i.i ], [ %.0130231.i, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %node_list_add.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !223

node_list_add.exit.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %178, ptr %184, align 8, !tbaa !20
  br label %unravel_cf_string_add.exit.i

unravel_cf_node_add.exit.i.i:                     ; preds = %168
  %185 = call i32 @onig_node_str_cat(ptr noundef nonnull %.0132230.i, ptr noundef %.059232.i, ptr noundef %spec.select.i162) #24
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %unravel_cf_string_add.exit.i, label %unravel_cf_string_add.exit.thread.i

187:                                              ; preds = %160
  br i1 %.not76.i, label %255, label %188

188:                                              ; preds = %187
  %189 = zext i32 %162 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.059232.i, i64 %189
  %191 = load i32, ptr %13, align 16, !tbaa !150
  %.not80.i = icmp eq i32 %191, %162
  br i1 %.not80.i, label %.lr.ph.preheader.i.i, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %151, align 8, !tbaa !222
  %194 = load i32, ptr %152, align 8, !tbaa !50
  %195 = call i32 %193(i32 noundef %194, ptr noundef %.059232.i, ptr noundef %190, ptr noundef nonnull %13) #24
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %unravel_cf_string_add.exit.thread.i, label %197

197:                                              ; preds = %192
  %.not60.i.i = icmp eq i32 %195, 0
  br i1 %.not60.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %197, %188
  %.060143.i = phi i32 [ %195, %197 ], [ %158, %188 ]
  %wide.trip.count.i.i = zext nneg i32 %.060143.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %205, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %205 ]
  %198 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !150
  %200 = icmp eq i32 %199, %162
  br i1 %200, label %201, label %205

201:                                              ; preds = %.lr.ph.i.i
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !152
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %225, label %205

205:                                              ; preds = %201, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !224

._crit_edge.i.i:                                  ; preds = %205, %197
  %.not.i.i.i = icmp eq ptr %.0132230.i, null
  br i1 %.not.i.i.i, label %210, label %206

206:                                              ; preds = %._crit_edge.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.0132230.i, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !20
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %unravel_cf_node_add.exit.i.i.i, label %210

210:                                              ; preds = %206, %._crit_edge.i.i
  %211 = call ptr @onig_node_new_str(ptr noundef %.059232.i, ptr noundef %190) #24
  %212 = icmp eq ptr %211, null
  br i1 %212, label %unravel_cf_string_add.exit.thread.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i32 0, ptr %214, align 8, !tbaa !20
  %215 = icmp eq ptr %.0130231.i, null
  %216 = call ptr @onig_node_new_list(ptr noundef nonnull %211, ptr noundef null) #24
  %217 = icmp eq ptr %216, null
  br i1 %215, label %218, label %219

218:                                              ; preds = %213
  br i1 %217, label %unravel_cf_string_add.exit.thread.thread.i, label %unravel_cf_string_add.exit.i

219:                                              ; preds = %213
  br i1 %217, label %unravel_cf_string_add.exit.thread.thread175.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %219, %.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %221, %.preheader.i.i.i.i.i ], [ %.0130231.i, %219 ]
  %220 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %node_list_add.exit.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !223

node_list_add.exit.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %216, ptr %222, align 8, !tbaa !20
  br label %unravel_cf_string_add.exit.i

unravel_cf_node_add.exit.i.i.i:                   ; preds = %206
  %223 = call i32 @onig_node_str_cat(ptr noundef nonnull %.0132230.i, ptr noundef %.059232.i, ptr noundef %190) #24
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %unravel_cf_string_add.exit.i, label %unravel_cf_string_add.exit.thread.i

225:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %226 = load ptr, ptr %153, align 8, !tbaa !225
  %227 = call i32 %226(ptr noundef %.059232.i, ptr noundef %190) #24
  store i32 %227, ptr %12, align 16, !tbaa !4
  br label %228

228:                                              ; preds = %242, %225
  %indvars.iv62.i.i = phi i64 [ 0, %225 ], [ %indvars.iv.next63.i.i, %242 ]
  %.359.i.i = phi i32 [ 1, %225 ], [ %.4.i.i, %242 ]
  %229 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv62.i.i
  %230 = load i32, ptr %229, align 4, !tbaa !150
  %231 = icmp eq i32 %230, %162
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !152
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = add nsw i32 %.359.i.i, 1
  %240 = sext i32 %.359.i.i to i64
  %241 = getelementptr inbounds [4 x i8], ptr %12, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !4
  br label %242

242:                                              ; preds = %236, %232, %228
  %.4.i.i = phi i32 [ %239, %236 ], [ %.359.i.i, %232 ], [ %.359.i.i, %228 ]
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count.i.i
  br i1 %exitcond66.not.i.i, label %243, label %228, !llvm.loop !226

243:                                              ; preds = %242
  %244 = call i32 @onig_new_cclass_with_code_list(ptr noundef nonnull %11, ptr noundef nonnull %150, i32 noundef %.4.i.i, ptr noundef nonnull %12) #24
  %.not.i85.i = icmp eq i32 %244, 0
  br i1 %.not.i85.i, label %245, label %.critedge.i.i

245:                                              ; preds = %243
  %246 = load ptr, ptr %11, align 8, !tbaa !45
  %247 = icmp eq ptr %.0130231.i, null
  %248 = call ptr @onig_node_new_list(ptr noundef %246, ptr noundef null) #24
  %249 = icmp eq ptr %248, null
  br i1 %247, label %250, label %251

250:                                              ; preds = %245
  br i1 %249, label %.thread168.i, label %unravel_cf_look_behind_add.exit.thread154.i

251:                                              ; preds = %245
  br i1 %249, label %.thread161.i, label %.preheader.i.i.i86.i

.preheader.i.i.i86.i:                             ; preds = %251, %.preheader.i.i.i86.i
  %.09.i.i.i87.i = phi ptr [ %253, %.preheader.i.i.i86.i ], [ %.0130231.i, %251 ]
  %252 = getelementptr inbounds nuw i8, ptr %.09.i.i.i87.i, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %.not.i.i.i88.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i88.i, label %node_list_add.exit.i.i89.i, label %.preheader.i.i.i86.i, !llvm.loop !223

node_list_add.exit.i.i89.i:                       ; preds = %.preheader.i.i.i86.i
  %254 = getelementptr inbounds nuw i8, ptr %.09.i.i.i87.i, i64 24
  store ptr %248, ptr %254, align 8, !tbaa !20
  br label %unravel_cf_look_behind_add.exit.thread154.i

.critedge.i.i:                                    ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %unravel_cf_string_add.exit.thread.i

unravel_cf_look_behind_add.exit.thread154.i:      ; preds = %node_list_add.exit.i.i89.i, %250
  %.4.ph.i = phi ptr [ %248, %250 ], [ %.0130231.i, %node_list_add.exit.i.i89.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %unravel_cf_string_add.exit.i

255:                                              ; preds = %187
  %wide.trip.count.i92.i = zext nneg i32 %158 to i64
  br label %256

256:                                              ; preds = %256, %255
  %indvars.iv.i93.i = phi i64 [ 0, %255 ], [ %indvars.iv.next.i95.i, %256 ]
  %.01521.i.i = phi i32 [ 0, %255 ], [ %.1.i94.i, %256 ]
  %.01620.i.i = phi i32 [ -1, %255 ], [ %spec.select.i.i, %256 ]
  %257 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv.i93.i
  %258 = load i32, ptr %257, align 4, !tbaa !150
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %258, i32 %.01620.i.i)
  %.1.i94.i = call i32 @llvm.umax.i32(i32 %258, i32 %.01521.i.i)
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i96.i, label %get_min_max_byte_len_case_fold_items.exit.i, label %256, !llvm.loop !227

get_min_max_byte_len_case_fold_items.exit.i:      ; preds = %256
  %.not78.i = icmp eq i32 %spec.select.i.i, %.1.i94.i
  br i1 %.not78.i, label %259, label %unravel_cf_string_add.exit.thread.i

259:                                              ; preds = %get_min_max_byte_len_case_fold_items.exit.i
  %260 = zext i32 %spec.select.i.i to i64
  %261 = getelementptr inbounds nuw i8, ptr %.059232.i, i64 %260
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %263

262:                                              ; preds = %263
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i.i.i, label %is_all_code_len_1_items.exit.i.i, label %263, !llvm.loop !228

263:                                              ; preds = %262, %259
  %indvars.iv.i.i.i = phi i64 [ 0, %259 ], [ %indvars.iv.next.i.i.i, %262 ]
  %264 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !152
  %.not.i.i97.i = icmp eq i32 %266, 1
  br i1 %.not.i.i97.i, label %262, label %277

is_all_code_len_1_items.exit.i.i:                 ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %267 = load ptr, ptr %153, align 8, !tbaa !225
  %268 = call i32 %267(ptr noundef %.059232.i, ptr noundef %261) #24
  store i32 %268, ptr %10, align 16, !tbaa !4
  br label %269

269:                                              ; preds = %269, %is_all_code_len_1_items.exit.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %is_all_code_len_1_items.exit.i.i ], [ %indvars.iv.next91.i.i, %269 ]
  %270 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv90.i.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %273 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next91.i.i
  store i32 %272, ptr %273, align 4, !tbaa !4
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count.i92.i
  br i1 %exitcond94.not.i.i, label %274, label %269, !llvm.loop !229

274:                                              ; preds = %269
  %275 = add nuw nsw i32 %158, 1
  %276 = call i32 @onig_new_cclass_with_code_list(ptr noundef nonnull %9, ptr noundef nonnull %150, i32 noundef %275, ptr noundef nonnull %10) #24
  %.not53.i.i = icmp eq i32 %276, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not53.i.i, label %..loopexit78_crit_edge.i.i, label %unravel_cf_string_alt_or_cc_add.exit.thread.i

..loopexit78_crit_edge.i.i:                       ; preds = %274
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !45
  br label %.loopexit78.i.i

277:                                              ; preds = %263
  %278 = call ptr @onig_node_new_str(ptr noundef %.059232.i, ptr noundef %261) #24
  %279 = icmp eq ptr %278, null
  br i1 %279, label %unravel_cf_string_alt_or_cc_add.exit.thread.i, label %280

280:                                              ; preds = %277
  %281 = call ptr @onig_node_new_alt(ptr noundef nonnull %278, ptr noundef null) #24
  store ptr %281, ptr %9, align 8, !tbaa !45
  %282 = icmp eq ptr %281, null
  br i1 %282, label %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %280, %305
  %indvars.iv.i98.i = phi i64 [ %indvars.iv.next.i99.i, %305 ], [ 0, %280 ]
  %.04184.i.i = phi ptr [ %302, %305 ], [ %281, %280 ]
  %283 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv.i98.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !152
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %287 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #24
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.loopexit79.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %289 = icmp sgt i32 %285, 0
  br i1 %289, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %wide.trip.count.i55.i.i = zext nneg i32 %285 to i64
  br label %291

290:                                              ; preds = %297
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i59.i.i = icmp eq i64 %indvars.iv.next.i58.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i59.i.i, label %.loopexit.i.i, label %291, !llvm.loop !230

291:                                              ; preds = %290, %.lr.ph.i.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i58.i.i, %290 ]
  %292 = load ptr, ptr %154, align 8, !tbaa !231
  %293 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.i56.i.i
  %294 = load i32, ptr %293, align 4, !tbaa !4
  %295 = call i32 %292(i32 noundef %294, ptr noundef nonnull %8) #24
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %291
  %298 = zext nneg i32 %295 to i64
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 %298
  %300 = call i32 @onig_node_str_cat(ptr noundef nonnull %287, ptr noundef nonnull %8, ptr noundef nonnull %299) #24
  %.not.i57.i.i = icmp eq i32 %300, 0
  br i1 %.not.i57.i.i, label %290, label %301

301:                                              ; preds = %297, %291
  %.017.i.i.i = phi i32 [ %300, %297 ], [ %295, %291 ]
  call void @onig_node_free(ptr noundef nonnull %287) #24
  br label %.loopexit79.i.i

.loopexit79.i.i:                                  ; preds = %.preheader.i.i, %301
  %.0.i.i.i = phi i32 [ %.017.i.i.i, %301 ], [ -5, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i

.loopexit.i.i:                                    ; preds = %290, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %302 = call ptr @onig_node_new_alt(ptr noundef nonnull %287, ptr noundef null) #24
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %.loopexit.i.i
  call void @onig_node_free(ptr noundef nonnull %287) #24
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i

305:                                              ; preds = %.loopexit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.04184.i.i, i64 24
  store ptr %302, ptr %306, align 8, !tbaa !20
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i98.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i100.i, label %.loopexit78.i.i, label %.preheader.i.i, !llvm.loop !232

.loopexit78.i.i:                                  ; preds = %305, %..loopexit78_crit_edge.i.i
  %307 = phi ptr [ %.pre.i.i, %..loopexit78_crit_edge.i.i ], [ %281, %305 ]
  %308 = icmp eq ptr %.0130231.i, null
  %309 = call ptr @onig_node_new_list(ptr noundef %307, ptr noundef null) #24
  %310 = icmp eq ptr %309, null
  br i1 %308, label %311, label %312

311:                                              ; preds = %.loopexit78.i.i
  br i1 %310, label %unravel_cf_node_add.exit.i106.i, label %317

312:                                              ; preds = %.loopexit78.i.i
  br i1 %310, label %unravel_cf_node_add.exit.i106.i, label %.preheader.i.i.i101.i

.preheader.i.i.i101.i:                            ; preds = %312, %.preheader.i.i.i101.i
  %.09.i.i.i102.i = phi ptr [ %314, %.preheader.i.i.i101.i ], [ %.0130231.i, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %.09.i.i.i102.i, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !20
  %.not.i.i.i103.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i103.i, label %node_list_add.exit.i.i104.i, label %.preheader.i.i.i101.i, !llvm.loop !223

node_list_add.exit.i.i104.i:                      ; preds = %.preheader.i.i.i101.i
  %315 = getelementptr inbounds nuw i8, ptr %.09.i.i.i102.i, i64 24
  store ptr %309, ptr %315, align 8, !tbaa !20
  br label %317

unravel_cf_node_add.exit.i106.i:                  ; preds = %312, %311
  %316 = load ptr, ptr %9, align 8, !tbaa !45
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i

unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i: ; preds = %280, %unravel_cf_node_add.exit.i106.i, %304, %.loopexit79.i.i
  %.sink.i = phi ptr [ %281, %.loopexit79.i.i ], [ %316, %unravel_cf_node_add.exit.i106.i ], [ %281, %304 ], [ %278, %280 ]
  %.1.i105.ph.ph.i = phi i32 [ %.0.i.i.i, %.loopexit79.i.i ], [ -5, %unravel_cf_node_add.exit.i106.i ], [ -5, %304 ], [ -5, %280 ]
  call void @onig_node_free(ptr noundef %.sink.i) #24
  br label %unravel_cf_string_alt_or_cc_add.exit.thread.i

unravel_cf_string_alt_or_cc_add.exit.thread.i:    ; preds = %277, %274, %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i
  %.1.i105.ph.i = phi i32 [ %.1.i105.ph.ph.i, %unravel_cf_string_alt_or_cc_add.exit.thread.sink.split.i ], [ -5, %277 ], [ %276, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %unravel_cf_string_add.exit.thread.i

317:                                              ; preds = %node_list_add.exit.i.i104.i, %311
  %.6.i = phi ptr [ %.0130231.i, %node_list_add.exit.i.i104.i ], [ %309, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %unravel_cf_string_add.exit.i

unravel_cf_string_add.exit.i:                     ; preds = %317, %unravel_cf_look_behind_add.exit.thread154.i, %unravel_cf_node_add.exit.i.i.i, %node_list_add.exit.i.i.i.i, %218, %unravel_cf_node_add.exit.i.i, %node_list_add.exit.i.i.i, %180
  %.2134.i = phi ptr [ null, %unravel_cf_look_behind_add.exit.thread154.i ], [ null, %317 ], [ %.0132230.i, %unravel_cf_node_add.exit.i.i ], [ %173, %node_list_add.exit.i.i.i ], [ %173, %180 ], [ %.0132230.i, %unravel_cf_node_add.exit.i.i.i ], [ %211, %node_list_add.exit.i.i.i.i ], [ %211, %218 ]
  %.2.i = phi ptr [ %.4.ph.i, %unravel_cf_look_behind_add.exit.thread154.i ], [ %.6.i, %317 ], [ %.0130231.i, %unravel_cf_node_add.exit.i.i ], [ %.0130231.i, %node_list_add.exit.i.i.i ], [ %178, %180 ], [ %.0130231.i, %unravel_cf_node_add.exit.i.i.i ], [ %.0130231.i, %node_list_add.exit.i.i.i.i ], [ %216, %218 ]
  %.1.i = phi ptr [ %190, %unravel_cf_look_behind_add.exit.thread154.i ], [ %261, %317 ], [ %spec.select.i162, %unravel_cf_node_add.exit.i.i ], [ %spec.select.i162, %node_list_add.exit.i.i.i ], [ %spec.select.i162, %180 ], [ %190, %unravel_cf_node_add.exit.i.i.i ], [ %190, %node_list_add.exit.i.i.i.i ], [ %190, %218 ]
  %318 = icmp ult ptr %.1.i, %146
  br i1 %318, label %155, label %319, !llvm.loop !233

319:                                              ; preds = %unravel_cf_string_add.exit.i
  %.not77.i = icmp eq ptr %.2.i, null
  br i1 %.not77.i, label %395, label %.preheader.i

.preheader.i:                                     ; preds = %319, %.preheader.i
  %.03.i.i = phi ptr [ %321, %.preheader.i ], [ %.2.i, %319 ]
  %.0.i.i161 = phi i32 [ %322, %.preheader.i ], [ 1, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !20
  %.not.i107.i = icmp eq ptr %321, null
  %322 = add nuw nsw i32 %.0.i.i161, 1
  br i1 %.not.i107.i, label %node_list_len.exit.i, label %.preheader.i, !llvm.loop !234

node_list_len.exit.i:                             ; preds = %.preheader.i
  %323 = icmp eq i32 %.0.i.i161, 1
  br i1 %323, label %324, label %360

324:                                              ; preds = %node_list_len.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %326, i64 72, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, i64 72, i1 false), !tbaa.struct !235
  %327 = load i32, ptr %.tr, align 8, !tbaa !20
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %342

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  %331 = load i32, ptr %330, align 4, !tbaa !236
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %329
  %334 = load ptr, ptr %145, align 8, !tbaa !117
  %335 = load ptr, ptr %143, align 8, !tbaa !115
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store ptr %339, ptr %143, align 8, !tbaa !115
  %sext.i.i = shl i64 %338, 32
  %340 = ashr exact i64 %sext.i.i, 32
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %145, align 8, !tbaa !117
  br label %342

342:                                              ; preds = %333, %329, %324
  %343 = load i32, ptr %326, align 8, !tbaa !20
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %node_swap.exit.i

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 60
  %347 = load i32, ptr %346, align 4, !tbaa !236
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %node_swap.exit.i

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !117
  %352 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !115
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds nuw i8, ptr %326, i64 36
  store ptr %357, ptr %352, align 8, !tbaa !115
  %sext23.i.i = shl i64 %356, 32
  %358 = ashr exact i64 %sext23.i.i, 32
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  store ptr %359, ptr %350, align 8, !tbaa !117
  br label %node_swap.exit.i

node_swap.exit.i:                                 ; preds = %349, %345, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %394

360:                                              ; preds = %node_list_len.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i108.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i108.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %.2.i, i64 72, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.2.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i108.i, i64 72, i1 false), !tbaa.struct !235
  %361 = load i32, ptr %.tr, align 8, !tbaa !20
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  %365 = load i32, ptr %364, align 4, !tbaa !236
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  %368 = load ptr, ptr %145, align 8, !tbaa !117
  %369 = load ptr, ptr %143, align 8, !tbaa !115
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store ptr %373, ptr %143, align 8, !tbaa !115
  %sext.i110.i = shl i64 %372, 32
  %374 = ashr exact i64 %sext.i110.i, 32
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %145, align 8, !tbaa !117
  br label %376

376:                                              ; preds = %367, %363, %360
  %377 = load i32, ptr %.2.i, align 8, !tbaa !20
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %node_swap.exit111.i

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.2.i, i64 60
  %381 = load i32, ptr %380, align 4, !tbaa !236
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %node_swap.exit111.i

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !117
  %386 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !115
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %.2.i, i64 36
  store ptr %391, ptr %386, align 8, !tbaa !115
  %sext23.i109.i = shl i64 %390, 32
  %392 = ashr exact i64 %sext23.i109.i, 32
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %384, align 8, !tbaa !117
  br label %node_swap.exit111.i

node_swap.exit111.i:                              ; preds = %383, %379, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i108.i)
  br label %394

394:                                              ; preds = %node_swap.exit111.i, %node_swap.exit.i
  call void @onig_node_free(ptr noundef nonnull %.2.i) #24
  br label %unravel_case_fold_string.exit

395:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i112.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i112.i, ptr noundef nonnull align 8 dereferenceable(72) %.tr, i64 72, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, ptr noundef nonnull align 8 dereferenceable(72) %.2134.i, i64 72, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.2134.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i112.i, i64 72, i1 false), !tbaa.struct !235
  %396 = load i32, ptr %.tr, align 8, !tbaa !20
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  %400 = load i32, ptr %399, align 4, !tbaa !236
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %398
  %403 = load ptr, ptr %145, align 8, !tbaa !117
  %404 = load ptr, ptr %143, align 8, !tbaa !115
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store ptr %408, ptr %143, align 8, !tbaa !115
  %sext.i114.i = shl i64 %407, 32
  %409 = ashr exact i64 %sext.i114.i, 32
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  store ptr %410, ptr %145, align 8, !tbaa !117
  br label %411

411:                                              ; preds = %402, %398, %395
  %412 = load i32, ptr %.2134.i, align 8, !tbaa !20
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %node_swap.exit115.i

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %.2134.i, i64 60
  %416 = load i32, ptr %415, align 4, !tbaa !236
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %node_swap.exit115.i

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %.2134.i, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !117
  %421 = getelementptr inbounds nuw i8, ptr %.2134.i, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !115
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = getelementptr inbounds nuw i8, ptr %.2134.i, i64 36
  store ptr %426, ptr %421, align 8, !tbaa !115
  %sext23.i113.i = shl i64 %425, 32
  %427 = ashr exact i64 %sext23.i113.i, 32
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %419, align 8, !tbaa !117
  br label %node_swap.exit115.i

node_swap.exit115.i:                              ; preds = %418, %414, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i112.i)
  call void @onig_node_free(ptr noundef nonnull %.2134.i) #24
  br label %unravel_case_fold_string.exit

unravel_cf_string_add.exit.thread.i:              ; preds = %get_min_max_byte_len_case_fold_items.exit.i, %unravel_cf_node_add.exit.i.i.i, %210, %192, %unravel_cf_node_add.exit.i.i, %172, %155, %unravel_cf_string_alt_or_cc_add.exit.thread.i, %.critedge.i.i
  %.057.i = phi i32 [ %.1.i105.ph.i, %unravel_cf_string_alt_or_cc_add.exit.thread.i ], [ %244, %.critedge.i.i ], [ -11, %get_min_max_byte_len_case_fold_items.exit.i ], [ %195, %192 ], [ -5, %172 ], [ %158, %155 ], [ -5, %210 ], [ %223, %unravel_cf_node_add.exit.i.i.i ], [ %185, %unravel_cf_node_add.exit.i.i ]
  %.not83.i = icmp eq ptr %.0130231.i, null
  br i1 %.not83.i, label %unravel_cf_string_add.exit.thread.thread.i, label %unravel_cf_string_add.exit.thread.thread175.i

.thread161.i:                                     ; preds = %251
  %429 = load ptr, ptr %11, align 8, !tbaa !45
  call void @onig_node_free(ptr noundef %429) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %unravel_cf_string_add.exit.thread.thread175.i

.thread168.i:                                     ; preds = %250
  %430 = load ptr, ptr %11, align 8, !tbaa !45
  call void @onig_node_free(ptr noundef %430) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %unravel_case_fold_string.exit

unravel_cf_string_add.exit.thread.thread175.i:    ; preds = %219, %181, %.thread161.i, %unravel_cf_string_add.exit.thread.i
  %.057167.i = phi i32 [ -5, %.thread161.i ], [ %.057.i, %unravel_cf_string_add.exit.thread.i ], [ -5, %181 ], [ -5, %219 ]
  call void @onig_node_free(ptr noundef nonnull %.0130231.i) #24
  br label %unravel_case_fold_string.exit

unravel_cf_string_add.exit.thread.thread.i:       ; preds = %218, %180, %unravel_cf_string_add.exit.thread.i
  %.057166.i = phi i32 [ %.057.i, %unravel_cf_string_add.exit.thread.i ], [ -5, %180 ], [ -5, %218 ]
  %.not84.i = icmp eq ptr %.0132230.i, null
  br i1 %.not84.i, label %unravel_case_fold_string.exit, label %431

431:                                              ; preds = %unravel_cf_string_add.exit.thread.thread.i
  call void @onig_node_free(ptr noundef nonnull %.0132230.i) #24
  br label %unravel_case_fold_string.exit

unravel_case_fold_string.exit:                    ; preds = %139, %141, %394, %node_swap.exit115.i, %.thread168.i, %unravel_cf_string_add.exit.thread.thread175.i, %unravel_cf_string_add.exit.thread.thread.i, %431
  %.0.i = phi i32 [ 0, %141 ], [ 0, %139 ], [ 0, %394 ], [ 0, %node_swap.exit115.i ], [ %.057166.i, %unravel_cf_string_add.exit.thread.thread.i ], [ %.057166.i, %431 ], [ %.057167.i, %unravel_cf_string_add.exit.thread.thread175.i ], [ -5, %.thread168.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.ret801

432:                                              ; preds = %tailrecurse
  %433 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !131
  %.not152 = icmp eq ptr %434, null
  %435 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %436 = select i1 %.not152, ptr %435, ptr %434
  %437 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %438 = load i32, ptr %437, align 8, !tbaa !130
  %.not155314 = icmp sgt i32 %438, 0
  br i1 %.not155314, label %.lr.ph317, label %common.ret801

.lr.ph317:                                        ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %440 = load i32, ptr %439, align 4, !tbaa !106
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count = zext nneg i32 %438 to i64
  br label %442

442:                                              ; preds = %.lr.ph317, %461
  %indvars.iv = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next, %461 ]
  %443 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv
  %444 = load i32, ptr %443, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, %440
  br i1 %445, label %common.ret801, label %446

446:                                              ; preds = %442
  %447 = icmp slt i32 %444, 32
  br i1 %447, label %448, label %.sink.split

448:                                              ; preds = %446
  %.not153 = icmp eq i32 %444, 0
  br i1 %.not153, label %453, label %449

449:                                              ; preds = %448
  %450 = shl nuw i32 1, %444
  br label %.sink.split

.sink.split:                                      ; preds = %446, %449
  %.sink553 = phi i32 [ %450, %449 ], [ 1, %446 ]
  %451 = load i32, ptr %441, align 8, !tbaa !41
  %452 = or i32 %451, %.sink553
  store i32 %452, ptr %441, align 8, !tbaa !41
  br label %453

453:                                              ; preds = %.sink.split, %448
  %454 = load i32, ptr %443, align 4, !tbaa !4
  %455 = icmp slt i32 %454, 32
  br i1 %455, label %456, label %.sink.split554

456:                                              ; preds = %453
  %.not154 = icmp eq i32 %454, 0
  br i1 %.not154, label %461, label %457

457:                                              ; preds = %456
  %458 = shl nuw i32 1, %454
  br label %.sink.split554

.sink.split554:                                   ; preds = %453, %457
  %.sink556 = phi i32 [ %458, %457 ], [ 1, %453 ]
  %459 = load i32, ptr %14, align 4, !tbaa !39
  %460 = or i32 %459, %.sink556
  store i32 %460, ptr %14, align 4, !tbaa !39
  br label %461

461:                                              ; preds = %.sink.split554, %456
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond406.not, label %common.ret801, label %442, !llvm.loop !237

462:                                              ; preds = %tailrecurse
  %463 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !98
  switch i32 %464, label %common.ret801 [
    i32 1, label %465
    i32 0, label %473
    i32 2, label %494
    i32 3, label %522
  ]

common.ret801:                                    ; preds = %._crit_edge, %511, %500, %504, %508, %is_strict_real_node.exit.thread200, %is_strict_real_node.exit, %494, %unravel_case_fold_string.exit, %135, %131, %566, %.thread208, %617, %623, %626, %628, %tune_look_behind.exit, %432, %104, %tune_next.exit, %tune_next.exit.thread, %128, %123, %442, %461, %node_str_node_cat.exit, %609, %.lr.ph, %462, %532, %tailrecurse, %632, %.split.i, %522, %530, %465
  %common.ret801.op = phi i32 [ %472, %465 ], [ %614, %node_str_node_cat.exit ], [ %497, %494 ], [ %497, %504 ], [ %497, %511 ], [ %497, %is_strict_real_node.exit ], [ 0, %.thread208 ], [ %497, %is_strict_real_node.exit.thread200 ], [ -208, %442 ], [ 0, %135 ], [ %.0.i, %unravel_case_fold_string.exit ], [ 0, %131 ], [ 0, %128 ], [ 0, %._crit_edge ], [ 0, %432 ], [ %497, %508 ], [ -5, %104 ], [ %497, %500 ], [ %574, %566 ], [ 0, %623 ], [ 0, %626 ], [ 0, %628 ], [ 0, %617 ], [ %.060.i176, %tune_look_behind.exit ], [ 0, %tune_next.exit.thread ], [ %19, %tune_next.exit ], [ %126, %123 ], [ 0, %461 ], [ -6, %.lr.ph ], [ -6, %609 ], [ 0, %.split.i ], [ 0, %532 ], [ %531, %530 ], [ %526, %522 ], [ 0, %462 ], [ 0, %tailrecurse ], [ 0, %632 ]
  ret i32 %common.ret801.op

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %467 = load i32, ptr %466, align 8, !tbaa !105
  %468 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %469 = load i32, ptr %468, align 8, !tbaa !20
  store i32 %469, ptr %466, align 8, !tbaa !105
  %470 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !20
  %472 = tail call fastcc i32 @tune_tree(ptr noundef %471, ptr noundef %1, i32 noundef %.tr220, ptr noundef %3)
  store i32 %467, ptr %466, align 8, !tbaa !105
  br label %common.ret801

473:                                              ; preds = %462
  %474 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %.tr, i64 44
  %476 = load i32, ptr %475, align 4, !tbaa !20
  %477 = or i32 %476, %.tr220
  %478 = and i32 %477, 43
  %.not149 = icmp eq i32 %478, 0
  br i1 %.not149, label %479, label %483

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !20
  %482 = and i32 %481, 64
  %.not150 = icmp eq i32 %482, 0
  br i1 %.not150, label %491, label %483

483:                                              ; preds = %473, %479
  %484 = load i32, ptr %474, align 8, !tbaa !20
  %485 = icmp slt i32 %484, 32
  br i1 %485, label %486, label %.sink.split557

486:                                              ; preds = %483
  %.not151 = icmp eq i32 %484, 0
  br i1 %.not151, label %491, label %487

487:                                              ; preds = %486
  %488 = shl nuw i32 1, %484
  br label %.sink.split557

.sink.split557:                                   ; preds = %483, %487
  %.sink559 = phi i32 [ %488, %487 ], [ 1, %483 ]
  %489 = load i32, ptr %14, align 4, !tbaa !39
  %490 = or i32 %489, %.sink559
  store i32 %490, ptr %14, align 4, !tbaa !39
  br label %491

491:                                              ; preds = %.sink.split557, %486, %479
  %492 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %491, %638, %642, %532
  %.tr.be = phi ptr [ %493, %491 ], [ %644, %642 ], [ %640, %638 ], [ %534, %532 ]
  %.tr220.be = phi i32 [ %477, %491 ], [ %645, %642 ], [ %641, %638 ], [ %525, %532 ]
  br label %tailrecurse

494:                                              ; preds = %462
  %495 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !20
  %497 = tail call fastcc i32 @tune_tree(ptr noundef %496, ptr noundef %1, i32 noundef %.tr220, ptr noundef %3)
  %498 = load i32, ptr %496, align 8, !tbaa !20
  %499 = icmp eq i32 %498, 4
  br i1 %499, label %500, label %common.ret801

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %502 = load i32, ptr %501, align 4, !tbaa !138
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %common.ret801

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %506 = load i32, ptr %505, align 8, !tbaa !143
  %507 = icmp slt i32 %506, 2
  br i1 %507, label %508, label %common.ret801

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %510 = load i32, ptr %509, align 8, !tbaa !142
  %.not147 = icmp eq i32 %510, 0
  br i1 %.not147, label %common.ret801, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !20
  %514 = load i32, ptr %513, align 8, !tbaa !20
  switch i32 %514, label %common.ret801 [
    i32 0, label %is_strict_real_node.exit
    i32 1, label %is_strict_real_node.exit.thread200
    i32 2, label %is_strict_real_node.exit.thread200
  ]

is_strict_real_node.exit:                         ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !117
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !115
  %.not218 = icmp eq ptr %516, %518
  br i1 %.not218, label %common.ret801, label %is_strict_real_node.exit.thread200

is_strict_real_node.exit.thread200:               ; preds = %511, %511, %is_strict_real_node.exit
  %519 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !20
  %521 = or i32 %520, 32
  store i32 %521, ptr %519, align 4, !tbaa !20
  br label %common.ret801

522:                                              ; preds = %462
  %523 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !20
  %525 = or i32 %.tr220, 1
  %526 = tail call fastcc i32 @tune_tree(ptr noundef %524, ptr noundef %1, i32 noundef %525, ptr noundef %3)
  %.not143 = icmp eq i32 %526, 0
  br i1 %.not143, label %527, label %common.ret801

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !20
  %.not144 = icmp eq ptr %529, null
  br i1 %.not144, label %532, label %530

530:                                              ; preds = %527
  %531 = tail call fastcc i32 @tune_tree(ptr noundef nonnull %529, ptr noundef %1, i32 noundef %525, ptr noundef %3)
  %.not145 = icmp eq i32 %531, 0
  br i1 %.not145, label %532, label %common.ret801

532:                                              ; preds = %530, %527
  %533 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %534 = load ptr, ptr %533, align 8, !tbaa !20
  %.not146 = icmp eq ptr %534, null
  br i1 %.not146, label %common.ret801, label %tailrecurse.backedge

535:                                              ; preds = %tailrecurse
  %536 = and i32 %.tr220, 192
  %.not = icmp eq i32 %536, 0
  br i1 %.not, label %541, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !20
  %540 = or i32 %539, 134217728
  store i32 %540, ptr %538, align 4, !tbaa !20
  br label %541

541:                                              ; preds = %537, %535
  %542 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !20
  %544 = and i32 %.tr220, 4
  %.not.i165 = icmp eq i32 %544, 0
  br i1 %.not.i165, label %549, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !20
  %548 = or i32 %547, 1024
  store i32 %548, ptr %546, align 4, !tbaa !20
  br label %549

549:                                              ; preds = %545, %541
  %550 = and i32 %.tr220, 32
  %.not76.i166 = icmp eq i32 %550, 0
  br i1 %.not76.i166, label %555, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !20
  %554 = or i32 %553, 4096
  store i32 %554, ptr %552, align 4, !tbaa !20
  br label %555

555:                                              ; preds = %551, %549
  %556 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %557 = load i32, ptr %556, align 4, !tbaa !138
  %558 = icmp eq i32 %557, -1
  %559 = icmp sgt i32 %557, 0
  %or.cond.i = or i1 %558, %559
  br i1 %or.cond.i, label %560, label %566

560:                                              ; preds = %555
  %561 = tail call fastcc i32 @node_min_byte_len(ptr noundef %543, ptr noundef nonnull %3)
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %543)
  %565 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store i32 %564, ptr %565, align 4, !tbaa !140
  br label %566

566:                                              ; preds = %563, %560, %555
  %567 = load i32, ptr %556, align 4, !tbaa !138
  %568 = icmp eq i32 %567, -1
  %569 = icmp sgt i32 %567, 1
  %or.cond82.i = or i1 %568, %569
  %570 = or i32 %.tr220, 4
  %.060.i = select i1 %or.cond82.i, i32 %570, i32 %.tr220
  %571 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %572 = load i32, ptr %571, align 8, !tbaa !143
  %.not77.i167 = icmp eq i32 %572, %567
  %573 = or i32 %.060.i, 8
  %.161.i = select i1 %.not77.i167, i32 %.060.i, i32 %573
  %574 = tail call fastcc i32 @tune_tree(ptr noundef %543, ptr noundef %1, i32 noundef %.161.i, ptr noundef nonnull %3)
  %.not78.i168 = icmp eq i32 %574, 0
  br i1 %.not78.i168, label %575, label %common.ret801

575:                                              ; preds = %566
  %576 = load i32, ptr %543, align 8, !tbaa !20
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %.thread208

578:                                              ; preds = %575
  %579 = load i32, ptr %571, align 8, !tbaa !143
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %.thread208, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %556, align 4, !tbaa !138
  %583 = icmp eq i32 %579, %582
  %584 = add i32 %579, -2
  %585 = icmp ult i32 %584, 99
  %or.cond84.i = and i1 %585, %583
  br i1 %or.cond84.i, label %586, label %.thread208

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !20
  %589 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !20
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = trunc i64 %593 to i32
  %595 = mul nsw i32 %579, %594
  %596 = icmp sgt i32 %595, 100
  br i1 %596, label %.thread208, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %586
  %597 = getelementptr inbounds nuw i8, ptr %543, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.tr, i8 0, i64 72, i1 false)
  %598 = load i32, ptr %597, align 4, !tbaa !20
  %599 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  store i32 %598, ptr %599, align 4, !tbaa !20
  %600 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %601 = load i32, ptr %600, align 8, !tbaa !20
  %602 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store i32 %601, ptr %602, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  store ptr %603, ptr %542, align 8, !tbaa !20
  store ptr %603, ptr %571, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw i8, ptr %.tr, i64 60
  store i32 0, ptr %604, align 4, !tbaa !20
  br label %.lr.ph

605:                                              ; preds = %node_str_node_cat.exit
  %606 = add nuw nsw i32 %.062.i313, 1
  %exitcond.not = icmp eq i32 %606, %579
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !238

.lr.ph:                                           ; preds = %.lr.ph.preheader, %605
  %.062.i313 = phi i32 [ %606, %605 ], [ 0, %.lr.ph.preheader ]
  %607 = load i32, ptr %599, align 4, !tbaa !20
  %608 = load i32, ptr %597, align 4, !tbaa !20
  %.not.i173 = icmp eq i32 %607, %608
  br i1 %.not.i173, label %609, label %common.ret801

609:                                              ; preds = %.lr.ph
  %610 = load i32, ptr %602, align 8, !tbaa !20
  %611 = load i32, ptr %600, align 8, !tbaa !20
  %.not10.i = icmp eq i32 %610, %611
  br i1 %.not10.i, label %node_str_node_cat.exit, label %common.ret801

node_str_node_cat.exit:                           ; preds = %609
  %612 = load ptr, ptr %589, align 8, !tbaa !20
  %613 = load ptr, ptr %587, align 8, !tbaa !20
  %614 = tail call i32 @onig_node_str_cat(ptr noundef nonnull %.tr, ptr noundef %612, ptr noundef %613) #24
  %.not79.i = icmp eq i32 %614, 0
  br i1 %.not79.i, label %605, label %common.ret801

._crit_edge:                                      ; preds = %605
  tail call void @onig_node_free(ptr noundef nonnull %543) #24
  br label %common.ret801

.thread208:                                       ; preds = %586, %581, %578, %575
  %615 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %616 = load i32, ptr %615, align 8, !tbaa !142
  %.not80.i170 = icmp eq i32 %616, 0
  br i1 %.not80.i170, label %common.ret801, label %617

617:                                              ; preds = %.thread208
  %618 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %619 = load i32, ptr %618, align 4, !tbaa !140
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %common.ret801

621:                                              ; preds = %617
  %622 = icmp eq i32 %576, 4
  br i1 %622, label %623, label %628

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !146
  %.not81.i = icmp eq ptr %625, null
  br i1 %.not81.i, label %common.ret801, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  store ptr %625, ptr %627, align 8, !tbaa !146
  store ptr null, ptr %624, align 8, !tbaa !146
  br label %common.ret801

628:                                              ; preds = %621
  %629 = load ptr, ptr %542, align 8, !tbaa !20
  %630 = tail call fastcc ptr @get_tree_head_literal(ptr noundef %629, i32 noundef 1)
  %631 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  store ptr %630, ptr %631, align 8, !tbaa !146
  br label %common.ret801

632:                                              ; preds = %tailrecurse
  %633 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %634 = load i32, ptr %633, align 8, !tbaa !155
  %635 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %634)
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %.split.i, label %common.ret801

.split.i:                                         ; preds = %632
  %637 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %634, i1 true)
  switch i32 %637, label %common.ret801 [
    i32 0, label %638
    i32 1, label %642
    i32 2, label %646
    i32 3, label %646
  ]

638:                                              ; preds = %.split.i
  %639 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !158
  %641 = or i32 %.tr220, 64
  br label %tailrecurse.backedge

642:                                              ; preds = %.split.i
  %643 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !158
  %645 = or i32 %.tr220, 66
  br label %tailrecurse.backedge

646:                                              ; preds = %.split.i, %.split.i
  %647 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !158
  %650 = icmp eq i32 %634, 8
  %651 = zext i1 %650 to i32
  %652 = call fastcc i32 @check_node_in_look_behind(ptr noundef %649, i32 noundef %651, ptr noundef %5)
  %.not.i175 = icmp eq i32 %652, 0
  br i1 %.not.i175, label %653, label %tune_look_behind.exit

653:                                              ; preds = %646
  %654 = load i32, ptr %647, align 8, !tbaa !155
  %655 = icmp eq i32 %654, 8
  %.063.i177.v = select i1 %655, i32 130, i32 128
  %.063.i177 = or i32 %.063.i177.v, %.tr220
  %656 = load ptr, ptr %648, align 8, !tbaa !158
  %657 = call fastcc i32 @tune_tree(ptr noundef %656, ptr noundef %1, i32 noundef %.063.i177, ptr noundef nonnull %3)
  %.not74.i = icmp eq i32 %657, 0
  br i1 %.not74.i, label %658, label %tune_look_behind.exit

658:                                              ; preds = %653
  %659 = load i32, ptr %656, align 8, !tbaa !20
  switch i32 %659, label %.loopexit [
    i32 8, label %.preheader.i.i189
    i32 4, label %688
    i32 7, label %.preheader.i8.i.i
  ]

.preheader.i.i189:                                ; preds = %658, %.loopexit.i.i191
  %.05.i.i = phi ptr [ %687, %.loopexit.i.i191 ], [ %656, %658 ]
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !20
  %662 = load i32, ptr %661, align 8, !tbaa !20
  switch i32 %662, label %.loopexit.i.i191 [
    i32 4, label %663
    i32 7, label %.preheader.i.i.i190
  ]

663:                                              ; preds = %.preheader.i.i189
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !20
  %666 = load i32, ptr %665, align 8, !tbaa !20
  %667 = icmp ult i32 %666, 4
  br i1 %667, label %668, label %.loopexit.i.i191

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %670 = load i32, ptr %669, align 8, !tbaa !143
  %671 = getelementptr inbounds nuw i8, ptr %661, i64 28
  store i32 %670, ptr %671, align 4, !tbaa !138
  br label %.loopexit.i.i191

.preheader.i.i.i190:                              ; preds = %.preheader.i.i189, %node_reduce_in_look_behind.exit13.i.i.i
  %.06.i.i.i = phi ptr [ %685, %node_reduce_in_look_behind.exit13.i.i.i ], [ %661, %.preheader.i.i189 ]
  %672 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !20
  %674 = load i32, ptr %673, align 8, !tbaa !20
  %.not.i10.i.i.i = icmp eq i32 %674, 4
  br i1 %.not.i10.i.i.i, label %675, label %.loopexit.i.i191

675:                                              ; preds = %.preheader.i.i.i190
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !20
  %678 = load i32, ptr %677, align 8, !tbaa !20
  %679 = icmp ult i32 %678, 4
  br i1 %679, label %680, label %.loopexit.i.i191

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !143
  %683 = getelementptr inbounds nuw i8, ptr %673, i64 28
  store i32 %682, ptr %683, align 4, !tbaa !138
  %.not18.i12.i.i.i = icmp eq i32 %682, 0
  br i1 %.not18.i12.i.i.i, label %node_reduce_in_look_behind.exit13.i.i.i, label %.loopexit.i.i191

node_reduce_in_look_behind.exit13.i.i.i:          ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !20
  %.not.i.i.i193 = icmp eq ptr %685, null
  br i1 %.not.i.i.i193, label %tune_look_behind.exit, label %.preheader.i.i.i190, !llvm.loop !239

.loopexit.i.i191:                                 ; preds = %680, %675, %.preheader.i.i.i190, %668, %663, %.preheader.i.i189
  %686 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !20
  %.not.i.i192 = icmp eq ptr %687, null
  br i1 %.not.i.i192, label %.loopexit, label %.preheader.i.i189, !llvm.loop !240

688:                                              ; preds = %658
  %689 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !20
  %691 = load i32, ptr %690, align 8, !tbaa !20
  %692 = icmp ult i32 %691, 4
  br i1 %692, label %693, label %.loopexit

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %695 = load i32, ptr %694, align 8, !tbaa !143
  %696 = getelementptr inbounds nuw i8, ptr %656, i64 28
  store i32 %695, ptr %696, align 4, !tbaa !138
  br label %.loopexit

.preheader.i8.i.i:                                ; preds = %658, %node_reduce_in_look_behind.exit13.i13.i.i
  %.06.i9.i.i = phi ptr [ %710, %node_reduce_in_look_behind.exit13.i13.i.i ], [ %656, %658 ]
  %697 = getelementptr inbounds nuw i8, ptr %.06.i9.i.i, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !20
  %699 = load i32, ptr %698, align 8, !tbaa !20
  %.not.i10.i10.i.i = icmp eq i32 %699, 4
  br i1 %.not.i10.i10.i.i, label %700, label %.loopexit

700:                                              ; preds = %.preheader.i8.i.i
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !20
  %703 = load i32, ptr %702, align 8, !tbaa !20
  %704 = icmp ult i32 %703, 4
  br i1 %704, label %705, label %.loopexit

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %707 = load i32, ptr %706, align 8, !tbaa !143
  %708 = getelementptr inbounds nuw i8, ptr %698, i64 28
  store i32 %707, ptr %708, align 4, !tbaa !138
  %.not18.i12.i12.i.i = icmp eq i32 %707, 0
  br i1 %.not18.i12.i12.i.i, label %node_reduce_in_look_behind.exit13.i13.i.i, label %.loopexit

node_reduce_in_look_behind.exit13.i13.i.i:        ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %.06.i9.i.i, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !20
  %.not.i14.i.i = icmp eq ptr %710, null
  br i1 %.not.i14.i.i, label %tune_look_behind.exit, label %.preheader.i8.i.i, !llvm.loop !239

.loopexit:                                        ; preds = %700, %.preheader.i8.i.i, %705, %.loopexit.i.i191, %688, %658, %693
  %711 = call fastcc i32 @node_char_len1(ptr noundef nonnull %656, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 0)
  %712 = icmp sgt i32 %711, -1
  br i1 %712, label %713, label %tune_look_behind.exit

713:                                              ; preds = %.loopexit
  %714 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !241
  %716 = add i32 %715, -65536
  %or.cond.i180 = icmp ult i32 %716, -65537
  %717 = load i32, ptr %6, align 4
  %718 = icmp ugt i32 %717, 65535
  %or.cond5.i = select i1 %or.cond.i180, i1 true, i1 %718
  br i1 %or.cond5.i, label %tune_look_behind.exit, label %719

719:                                              ; preds = %713
  %720 = icmp eq i32 %717, 0
  %721 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %722 = load i32, ptr %721, align 4
  %723 = icmp ne i32 %722, 0
  %or.cond8.i = select i1 %720, i1 %723, i1 false
  %724 = load i32, ptr %5, align 4
  %725 = icmp eq i32 %724, 0
  %or.cond10.i = select i1 %or.cond8.i, i1 %725, i1 false
  br i1 %or.cond10.i, label %726, label %733

726:                                              ; preds = %719
  %727 = load i32, ptr %647, align 8, !tbaa !155
  %728 = icmp eq i32 %727, 8
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = call i32 @onig_node_reset_fail(ptr noundef nonnull %.tr) #24
  br label %tune_look_behind.exit

731:                                              ; preds = %726
  %732 = call i32 @onig_node_reset_empty(ptr noundef nonnull %.tr) #24
  br label %tune_look_behind.exit

733:                                              ; preds = %719
  %734 = icmp eq i32 %711, 1
  br i1 %734, label %735, label %748

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !101
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !102
  %740 = and i32 %739, 64
  %.not76.i187 = icmp eq i32 %740, 0
  br i1 %.not76.i187, label %746, label %741

741:                                              ; preds = %735
  %742 = call fastcc i32 @divide_look_behind_alternatives(ptr noundef nonnull %.tr)
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %tune_look_behind.exit

744:                                              ; preds = %741
  %745 = call fastcc i32 @tune_tree(ptr noundef nonnull %.tr, ptr noundef %1, i32 noundef %.tr220, ptr noundef nonnull %3)
  br label %tune_look_behind.exit

746:                                              ; preds = %735
  %747 = and i32 %739, 2048
  %.not77.i188 = icmp eq i32 %747, 0
  br i1 %.not77.i188, label %tune_look_behind.exit, label %748

748:                                              ; preds = %733, %746
  %.not78.i181 = icmp eq i32 %717, %715
  br i1 %.not78.i181, label %755, label %749

749:                                              ; preds = %748
  %750 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !101
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !102
  %754 = and i32 %753, 2048
  %.not79.i182 = icmp eq i32 %754, 0
  br i1 %.not79.i182, label %tune_look_behind.exit, label %755

755:                                              ; preds = %749, %748
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %756 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !243
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %768

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  store i32 %717, ptr %760, align 4, !tbaa !244
  %761 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store i32 %715, ptr %761, align 8, !tbaa !245
  %762 = call fastcc i32 @get_tree_tail_literal(ptr noundef nonnull %656, ptr noundef %7, i32 noundef 0)
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %768

764:                                              ; preds = %759
  %765 = load ptr, ptr %7, align 8, !tbaa !45
  %766 = call i32 @onig_node_copy(ptr noundef nonnull %756, ptr noundef %765) #24
  %.not80.i186 = icmp eq i32 %766, 0
  br i1 %.not80.i186, label %768, label %767

767:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tune_look_behind.exit

768:                                              ; preds = %755, %759, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tune_look_behind.exit

tune_look_behind.exit:                            ; preds = %node_reduce_in_look_behind.exit13.i13.i.i, %node_reduce_in_look_behind.exit13.i.i.i, %768, %767, %646, %653, %.loopexit, %713, %729, %731, %741, %744, %746, %749
  %.060.i176 = phi i32 [ 1, %node_reduce_in_look_behind.exit13.i.i.i ], [ %732, %731 ], [ -122, %646 ], [ %657, %653 ], [ -122, %749 ], [ -122, %713 ], [ %730, %729 ], [ %745, %744 ], [ %742, %741 ], [ -122, %746 ], [ %766, %767 ], [ %711, %.loopexit ], [ 0, %768 ], [ 1, %node_reduce_in_look_behind.exit13.i13.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret801
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_parent_node_trav(ptr noundef initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr28 = phi ptr [ %1, %2 ], [ %.tr, %tailrecurse.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store ptr %.tr28, ptr %3, align 8, !tbaa !20
  %4 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call fastcc void @set_parent_node_trav(ptr noundef %7, ptr noundef nonnull %.0)
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %.loopexit, label %5, !llvm.loop !246

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge.sink.split, label %.loopexit

tailrecurse.backedge.sink.split:                  ; preds = %10, %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %28
  %.tr.be = phi ptr [ %30, %28 ], [ %15, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call fastcc void @set_parent_node_trav(ptr noundef nonnull %18, ptr noundef nonnull %.tr)
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !98
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %24
  tail call fastcc void @set_parent_node_trav(ptr noundef nonnull %26, ptr noundef nonnull %.tr)
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %.loopexit, label %tailrecurse.backedge

.loopexit:                                        ; preds = %20, %28, %tailrecurse, %10, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_empty_repeat_node_trav(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #15 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %3
  %.tr.ph = phi ptr [ %0, %3 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  %.tr71.ph = phi ptr [ %1, %3 ], [ %.tr71.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %46, %tailrecurse.outer
  %.tr = phi ptr [ %48, %46 ], [ %.tr.ph, %tailrecurse.outer ]
  %4 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %.047 = phi ptr [ %9, %5 ], [ %.tr, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef %7, ptr noundef %.tr71.ph, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not70 = icmp eq ptr %9, null
  br i1 %.not70, label %.critedge, label %5, !llvm.loop !247

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !155
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
  %.tr71.ph.be = phi ptr [ %spec.select, %16 ], [ %.tr71.ph, %14 ], [ null, %15 ]
  %.tr.ph.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.ph.be = load ptr, ptr %.tr.ph.be.in, align 8, !tbaa !20
  br label %tailrecurse.outer

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %.not69 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not69, ptr %.tr71.ph, ptr %.tr
  br label %tailrecurse.outer.backedge

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef nonnull %21, ptr noundef %.tr71.ph, ptr noundef %2)
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !98
  switch i32 %25, label %.critedge [
    i32 0, label %26
    i32 3, label %42
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = and i32 %28, 65536
  %30 = icmp ne i32 %29, 0
  %31 = icmp ne ptr %.tr71.ph, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %.not68 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = select i1 %.not68, ptr %35, ptr %34
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.tr71.ph, ptr %41, align 8, !tbaa !248
  br label %.critedge

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %46, label %45

45:                                               ; preds = %42
  tail call fastcc void @set_empty_repeat_node_trav(ptr noundef nonnull %44, ptr noundef %.tr71.ph, ptr noundef %2)
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %.not67 = icmp eq ptr %48, null
  br i1 %.not67, label %.critedge, label %tailrecurse

.critedge:                                        ; preds = %10, %46, %23, %tailrecurse, %5, %32, %26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_empty_status_check_trav(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %3, label %.loopexit [
    i32 7, label %.preheader91
    i32 8, label %.preheader91
    i32 6, label %9
    i32 4, label %tailrecurse.backedge.sink.split
    i32 5, label %15
    i32 3, label %30
  ]

.preheader91:                                     ; preds = %tailrecurse, %tailrecurse
  br label %4

4:                                                ; preds = %.preheader91, %4
  %.0 = phi ptr [ %8, %4 ], [ %.tr, %.preheader91 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call fastcc void @set_empty_status_check_trav(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %.loopexit, label %4, !llvm.loop !249

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !155
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %tailrecurse.backedge.sink.split, label %.loopexit

tailrecurse.backedge.sink.split:                  ; preds = %9, %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %27
  %.tr.be = phi ptr [ %29, %27 ], [ %14, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %19, label %18

18:                                               ; preds = %15
  tail call fastcc void @set_empty_status_check_trav(ptr noundef nonnull %17, ptr noundef %1)
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %27, label %26

26:                                               ; preds = %23
  tail call fastcc void @set_empty_status_check_trav(ptr noundef nonnull %25, ptr noundef %1)
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not61 = icmp eq ptr %29, null
  br i1 %.not61, label %.loopexit, label %tailrecurse.backedge

30:                                               ; preds = %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %.not = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = select i1 %.not, ptr %33, ptr %32
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %.not55 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %38 = select i1 %.not55, ptr %37, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !130
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %is_ancestor_node.exit
  %42 = phi i32 [ %71, %is_ancestor_node.exit ], [ %40, %30 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %is_ancestor_node.exit ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %34, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !248
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %is_ancestor_node.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %51
  %.04.i = phi ptr [ %50, %51 ], [ %.tr, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %.preheader
  %52 = icmp eq ptr %50, %48
  br i1 %52, label %is_ancestor_node.exit, label %.preheader, !llvm.loop !250

53:                                               ; preds = %.preheader
  %54 = icmp sgt i32 %44, 31
  %.not58 = icmp eq i32 %44, 0
  %or.cond = or i1 %54, %.not58
  br i1 %or.cond, label %60, label %55

55:                                               ; preds = %53
  %56 = shl nuw i32 1, %44
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %55, %53
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = or i32 %62, 1048576
  store i32 %63, ptr %61, align 4, !tbaa !20
  %64 = load i32, ptr %43, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %34, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !205
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = or i32 %69, 1048576
  store i32 %70, ptr %68, align 4, !tbaa !20
  %.pre = load i32, ptr %39, align 8, !tbaa !130
  br label %is_ancestor_node.exit

is_ancestor_node.exit:                            ; preds = %51, %60, %.lr.ph
  %71 = phi i32 [ %42, %.lr.ph ], [ %.pre, %60 ], [ %42, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !251

.loopexit:                                        ; preds = %19, %27, %9, %tailrecurse, %is_ancestor_node.exit, %4, %30
  ret void
}

declare i32 @onig_node_str_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_named_capture_number_map(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = load i32, ptr %4, align 8, !tbaa !20
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
  %.075 = phi ptr [ %12, %10 ], [ %4, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %8 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %common.ret112

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not91 = icmp eq ptr %12, null
  br i1 %.not91, label %.critedge, label %6, !llvm.loop !252

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %common.ret112, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8, !tbaa !45
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = tail call i32 @onig_reduce_nested_quantifier(ptr noundef nonnull %4) #24
  br label %common.ret112

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !98
  switch i32 %27, label %64 [
    i32 0, label %28
    i32 3, label %48
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = and i32 %30, 512
  %.not90 = icmp eq i32 %31, 0
  br i1 %.not90, label %43, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %1, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !197
  %39 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %39, ptr %35, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %40, ptr noundef %1, ptr noundef %2)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %common.ret112, label %.critedge

common.ret112:                                    ; preds = %64, %48, %55, %32, %61, %23, %13, %71, %.critedge, %6, %43
  %common.ret112.op = phi i32 [ %., %43 ], [ %41, %32 ], [ 0, %.critedge ], [ %24, %23 ], [ %72, %71 ], [ %62, %61 ], [ %15, %13 ], [ %66, %64 ], [ %50, %48 ], [ %56, %55 ], [ %8, %6 ]
  ret i32 %common.ret112.op

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %44, align 8, !tbaa !20
  tail call void @onig_node_free(ptr noundef nonnull %4) #24
  %46 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %47 = icmp slt i32 %46, 0
  %. = select i1 %47, i32 %46, i32 1
  br label %common.ret112

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %49, ptr noundef %1, ptr noundef %2)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %common.ret112, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not88 = icmp eq ptr %54, null
  br i1 %.not88, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %53, ptr noundef %1, ptr noundef %2)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %common.ret112, label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not89 = icmp eq ptr %60, null
  br i1 %.not89, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %59, ptr noundef %1, ptr noundef %2)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %common.ret112, label %.critedge

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %65, ptr noundef %1, ptr noundef %2)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %common.ret112, label %.critedge

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @make_named_capture_number_map(ptr noundef nonnull %69, ptr noundef %1, ptr noundef %2)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %common.ret112, label %.critedge

.critedge:                                        ; preds = %10, %17, %19, %61, %58, %64, %32, %3, %68, %71
  br label %common.ret112
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -209, 1) i32 @renumber_backref_traverse(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %.033 = phi ptr [ %11, %9 ], [ %.tr, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %.critedge, label %4, !llvm.loop !253

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %12, %28, %54
  %.tr.be = phi ptr [ %14, %12 ], [ %30, %28 ], [ %56, %54 ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef %17, ptr noundef %1)
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @renumber_backref_traverse(ptr noundef nonnull %25, ptr noundef %1)
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %28, label %.critedge

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %.critedge, label %tailrecurse.backedge

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = and i32 %33, 32768
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !131
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.019.i, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !197
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.i
  %50 = sext i32 %.02124.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.019.i, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !4
  %52 = add nsw i32 %.02124.i, 1
  br label %53

53:                                               ; preds = %49, %.lr.ph.i
  %.1.i = phi i32 [ %52, %49 ], [ %.02124.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !254

._crit_edge.i:                                    ; preds = %53, %35
  %.021.lcssa.i = phi i32 [ 0, %35 ], [ %.1.i, %53 ]
  store i32 %.021.lcssa.i, ptr %36, align 8, !tbaa !130
  br label %.critedge

54:                                               ; preds = %tailrecurse
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %26, %15, %28, %19, %54, %tailrecurse, %9, %4, %._crit_edge.i, %31
  %.1 = phi i32 [ 0, %._crit_edge.i ], [ -209, %31 ], [ 0, %9 ], [ %7, %4 ], [ 0, %19 ], [ %18, %15 ], [ %27, %26 ], [ 0, %28 ], [ 0, %tailrecurse ], [ 0, %54 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare i32 @onig_renumber_name_table(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_reduce_nested_quantifier(ptr noundef) local_unnamed_addr #6

declare void @onig_scan_env_set_error_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_name_to_group_numbers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @tune_call2_call(ptr noundef captures(none) %0) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %2, label %common.ret60 [
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
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call fastcc void @tune_call2_call(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %common.ret60, label %3, !llvm.loop !255

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %14, %10
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %33
  %.tr.be = phi ptr [ %35, %33 ], [ %9, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge.sink.split, label %common.ret60

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !98
  switch i32 %16, label %tailrecurse.backedge.sink.split [
    i32 0, label %17
    i32 3, label %27
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = and i32 %19, 8
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %common.ret60

common.ret60:                                     ; preds = %17, %36, %3, %33, %tailrecurse, %10, %40, %21
  ret void

21:                                               ; preds = %17
  %22 = or disjoint i32 %19, 8
  store i32 %22, ptr %18, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  tail call fastcc void @tune_call2_call(ptr noundef %24)
  %25 = load i32, ptr %18, align 4, !tbaa !20
  %26 = and i32 %25, -9
  store i32 %26, ptr %18, align 4, !tbaa !20
  br label %common.ret60

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  tail call fastcc void @tune_call2_call(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %33, label %32

32:                                               ; preds = %27
  tail call fastcc void @tune_call2_call(ptr noundef nonnull %31)
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %common.ret60, label %tailrecurse.backedge

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = and i32 %38, 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %common.ret60

40:                                               ; preds = %36
  %41 = or disjoint i32 %38, 8
  store i32 %41, ptr %37, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !256
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = or i32 %48, 128
  store i32 %49, ptr %47, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !20
  tail call fastcc void @tune_call2_call(ptr noundef %43)
  %53 = load i32, ptr %37, align 4, !tbaa !20
  %54 = and i32 %53, -9
  store i32 %54, ptr %37, align 4, !tbaa !20
  br label %common.ret60
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @recursive_call_check(ptr noundef captures(none) %0) unnamed_addr #15 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %54, %1
  %accumulator.tr.ph = phi i32 [ %57, %54 ], [ 0, %1 ]
  %.tr.ph = phi ptr [ %56, %54 ], [ %0, %1 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %.032 = phi ptr [ %9, %3 ], [ %.tr, %.preheader ]
  %.030 = phi i32 [ %7, %3 ], [ 0, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call fastcc i32 @recursive_call_check(ptr noundef %5)
  %7 = or i32 %6, %.030
  %8 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %common.ret, label %3, !llvm.loop !257

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %tailrecurse.backedge, label %common.ret

tailrecurse.backedge:                             ; preds = %27, %tailrecurse, %10
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !20
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call fastcc i32 @recursive_call_check(ptr noundef %16)
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %common.ret, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = and i32 %21, 8
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %common.ret, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = or i32 %25, 64
  store i32 %26, ptr %24, align 4, !tbaa !20
  br label %common.ret

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !98
  switch i32 %29, label %tailrecurse.backedge [
    i32 0, label %30
    i32 3, label %43
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = and i32 %32, 16
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %common.ret

34:                                               ; preds = %30
  %35 = and i32 %32, 8
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %36, label %common.ret

common.ret:                                       ; preds = %tailrecurse, %10, %3, %14, %23, %18, %30, %34, %36
  %.pn = phi i32 [ %40, %36 ], [ 0, %14 ], [ %7, %3 ], [ 0, %30 ], [ 1, %34 ], [ 1, %23 ], [ 1, %18 ], [ 0, %10 ], [ 0, %tailrecurse ]
  %common.ret.op = or i32 %.pn, %accumulator.tr.ph
  ret i32 %common.ret.op

36:                                               ; preds = %34
  %37 = or disjoint i32 %32, 16
  store i32 %37, ptr %31, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = tail call fastcc i32 @recursive_call_check(ptr noundef %39)
  %41 = load i32, ptr %31, align 4, !tbaa !20
  %42 = and i32 %41, -17
  store i32 %42, ptr %31, align 4, !tbaa !20
  br label %common.ret

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @recursive_call_check(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %46, %43
  %.4 = phi i32 [ %47, %46 ], [ 0, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not38 = icmp eq ptr %50, null
  br i1 %.not38, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @recursive_call_check(ptr noundef nonnull %50)
  %53 = or i32 %52, %.4
  br label %54

54:                                               ; preds = %51, %48
  %.5 = phi i32 [ %53, %51 ], [ %.4, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = or i32 %.5, %accumulator.tr.ph
  br label %tailrecurse.outer
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 8) i32 @infinite_recursive_call_check(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %4, label %common.ret226 [
    i32 7, label %.preheader
    i32 8, label %.preheader162
    i32 4, label %26
    i32 6, label %40
    i32 9, label %tailrecurse.backedge
    i32 5, label %44
  ]

.preheader:                                       ; preds = %tailrecurse, %13
  %.0109 = phi i32 [ %9, %13 ], [ 0, %tailrecurse ]
  %.0108 = phi ptr [ %15, %13 ], [ %.tr, %tailrecurse ]
  %.0106 = phi i32 [ %.1107, %13 ], [ %2, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %6, ptr noundef %1, i32 noundef %.0106)
  %or.cond = icmp samesign ult i32 %7, 4
  br i1 %or.cond, label %8, label %common.ret226

8:                                                ; preds = %.preheader
  %9 = or i32 %7, %.0109
  %.not140 = icmp eq i32 %.0106, 0
  br i1 %.not140, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = tail call fastcc i32 @node_min_byte_len(ptr noundef %11, ptr noundef nonnull %1)
  %.not141 = icmp eq i32 %12, 0
  %spec.select = zext i1 %.not141 to i32
  br label %13

13:                                               ; preds = %10, %8
  %.1107 = phi i32 [ 0, %8 ], [ %spec.select, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not142 = icmp eq ptr %15, null
  br i1 %.not142, label %common.ret226, label %.preheader, !llvm.loop !258

.preheader162:                                    ; preds = %tailrecurse, %19
  %.3112 = phi i32 [ %21, %19 ], [ 0, %tailrecurse ]
  %.0100 = phi i32 [ %22, %19 ], [ 2, %tailrecurse ]
  %.099 = phi ptr [ %24, %19 ], [ %.tr, %tailrecurse ]
  %16 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %17, ptr noundef %1, i32 noundef %2)
  %or.cond143 = icmp samesign ult i32 %18, 4
  br i1 %or.cond143, label %19, label %common.ret226

19:                                               ; preds = %.preheader162
  %20 = and i32 %18, 1
  %21 = or i32 %20, %.3112
  %22 = and i32 %18, %.0100
  %23 = getelementptr inbounds nuw i8, ptr %.099, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not138 = icmp eq ptr %24, null
  br i1 %.not138, label %.thread152, label %.preheader162, !llvm.loop !259

.thread152:                                       ; preds = %19
  %25 = or i32 %21, %22
  br label %common.ret226

26:                                               ; preds = %tailrecurse
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %common.ret226, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %32, ptr noundef %1, i32 noundef %2)
  %34 = and i32 %33, 2
  %or.cond159.not.not = icmp eq i32 %34, 0
  br i1 %or.cond159.not.not, label %common.ret226, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %33, 5
  %spec.select144 = select i1 %38, i32 %39, i32 %33
  br label %common.ret226

40:                                               ; preds = %tailrecurse
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %tailrecurse.backedge, label %common.ret226

tailrecurse.backedge:                             ; preds = %44, %tailrecurse, %40
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !20
  br label %tailrecurse

44:                                               ; preds = %tailrecurse
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !98
  switch i32 %46, label %tailrecurse.backedge [
    i32 0, label %47
    i32 3, label %63
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = and i32 %49, 16
  %.not134 = icmp eq i32 %50, 0
  br i1 %.not134, label %51, label %common.ret226

51:                                               ; preds = %47
  %52 = and i32 %49, 8
  %.not135 = icmp eq i32 %52, 0
  br i1 %.not135, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %2, 0
  %55 = select i1 %54, i32 3, i32 7
  br label %common.ret226

common.ret226:                                    ; preds = %83, %63, %76, %47, %53, %26, %35, %.thread152, %90, %85, %30, %13, %.preheader, %.preheader162, %40, %tailrecurse, %56
  %common.ret226.op = phi i32 [ %60, %56 ], [ %18, %.preheader162 ], [ %66, %63 ], [ %33, %30 ], [ %91, %90 ], [ %84, %83 ], [ %spec.select148, %85 ], [ %78, %76 ], [ %25, %.thread152 ], [ 0, %26 ], [ %7, %.preheader ], [ %spec.select144, %35 ], [ %55, %53 ], [ 0, %47 ], [ %9, %13 ], [ 0, %40 ], [ 0, %tailrecurse ]
  ret i32 %common.ret226.op

56:                                               ; preds = %51
  %57 = or disjoint i32 %49, 16
  store i32 %57, ptr %48, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %59, ptr noundef %1, i32 noundef %2)
  %61 = load i32, ptr %48, align 4, !tbaa !20
  %62 = and i32 %61, -17
  store i32 %62, ptr %48, align 4, !tbaa !20
  br label %common.ret226

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %65, ptr noundef %1, i32 noundef %2)
  %or.cond145 = icmp samesign ult i32 %66, 4
  br i1 %or.cond145, label %67, label %common.ret226

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %.not128 = icmp eq ptr %69, null
  br i1 %.not128, label %80, label %70

70:                                               ; preds = %67
  %.not129 = icmp eq i32 %2, 0
  br i1 %.not129, label %76, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %64, align 8, !tbaa !20
  %73 = tail call fastcc i32 @node_min_byte_len(ptr noundef %72, ptr noundef nonnull %1)
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %.pre = load ptr, ptr %68, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %70, %71
  %77 = phi ptr [ %.pre, %71 ], [ %69, %70 ]
  %.0 = phi i32 [ %75, %71 ], [ 0, %70 ]
  %78 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef %77, ptr noundef %1, i32 noundef %.0)
  %or.cond146 = icmp samesign ult i32 %78, 4
  %79 = or i32 %78, %66
  br i1 %or.cond146, label %80, label %common.ret226

80:                                               ; preds = %76, %67
  %.8 = phi i32 [ %79, %76 ], [ %66, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %.not132 = icmp eq ptr %82, null
  br i1 %.not132, label %90, label %83

83:                                               ; preds = %80
  %84 = tail call fastcc i32 @infinite_recursive_call_check(ptr noundef nonnull %82, ptr noundef %1, i32 noundef %2)
  %or.cond147 = icmp samesign ult i32 %84, 4
  br i1 %or.cond147, label %85, label %common.ret226

85:                                               ; preds = %83
  %86 = and i32 %84, 1
  %87 = or i32 %86, %.8
  %88 = icmp samesign ult i32 %84, 2
  %89 = and i32 %87, -3
  %spec.select148 = select i1 %88, i32 %89, i32 %87
  br label %common.ret226

90:                                               ; preds = %80
  %91 = and i32 %.8, -3
  br label %common.ret226
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @node_min_byte_len(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #15 {
  br label %tailrecurse189

tailrecurse189:                                   ; preds = %124, %2
  %accumulator.tr = phi i32 [ -1, %2 ], [ %125, %124 ]
  %.tr190 = phi ptr [ %0, %2 ], [ %123, %124 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse189
  %.tr = phi ptr [ %.tr190, %tailrecurse189 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %3, label %common.ret [
    i32 3, label %4
    i32 9, label %36
    i32 7, label %.preheader
    i32 8, label %.preheader108
    i32 0, label %60
    i32 2, label %69
    i32 1, label %69
    i32 4, label %74
    i32 5, label %88
    i32 10, label %126
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = and i32 %6, 131072
  %.not99 = icmp eq i32 %7, 0
  br i1 %.not99, label %8, label %common.ret

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %.not100 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = select i1 %.not100, ptr %11, ptr %10
  %13 = and i32 %6, 64
  %.not101 = icmp eq i32 %13, 0
  br i1 %.not101, label %14, label %common.ret

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not102 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %18 = select i1 %.not102, ptr %17, ptr %16
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = tail call fastcc i32 @node_min_byte_len(ptr noundef %22, ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !130
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %common.ret

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %14 ]
  %.1122 = phi i32 [ %spec.select, %.lr.ph ], [ %23, %14 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = tail call fastcc i32 @node_min_byte_len(ptr noundef %31, ptr noundef nonnull %1)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.1122, i32 %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %24, align 8, !tbaa !130
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %common.ret, !llvm.loop !260

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = and i32 %40, 1
  %.not98 = icmp eq i32 %41, 0
  br i1 %.not98, label %tailrecurse.backedge, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !20
  br label %common.ret

.preheader:                                       ; preds = %tailrecurse, %.preheader
  %.5 = phi i32 [ %.0.i, %.preheader ], [ 0, %tailrecurse ]
  %.0 = phi ptr [ %53, %.preheader ], [ %.tr, %tailrecurse ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = tail call fastcc i32 @node_min_byte_len(ptr noundef %46, ptr noundef %1)
  %48 = icmp eq i32 %.5, -1
  %49 = icmp eq i32 %47, -1
  %or.cond.i = or i1 %48, %49
  %50 = xor i32 %47, -1
  %.not.i = icmp ugt i32 %.5, %50
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %51 = add i32 %47, %.5
  %.0.i = select i1 %or.cond10.i, i32 -1, i32 %51
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %common.ret, label %.preheader, !llvm.loop !261

.preheader108:                                    ; preds = %tailrecurse, %.preheader108
  %.085 = phi ptr [ %59, %.preheader108 ], [ %.tr, %tailrecurse ]
  %.6 = phi i32 [ %.7, %.preheader108 ], [ 0, %tailrecurse ]
  %54 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = tail call fastcc i32 @node_min_byte_len(ptr noundef %55, ptr noundef %1)
  %57 = icmp eq ptr %.085, %.tr
  %spec.select103 = tail call i32 @llvm.umin.i32(i32 %.6, i32 %56)
  %.7 = select i1 %57, i32 %56, i32 %spec.select103
  %58 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %.not96 = icmp eq ptr %59, null
  br i1 %.not96, label %common.ret, label %.preheader108, !llvm.loop !262

60:                                               ; preds = %tailrecurse
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  br label %common.ret

69:                                               ; preds = %tailrecurse, %tailrecurse
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !263
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !66
  br label %common.ret

74:                                               ; preds = %tailrecurse
  %75 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !143
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %common.ret

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = tail call fastcc i32 @node_min_byte_len(ptr noundef %80, ptr noundef %1)
  %82 = load i32, ptr %75, align 8, !tbaa !143
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %common.ret, label %84

84:                                               ; preds = %78
  %85 = udiv i32 -1, %82
  %86 = icmp ult i32 %81, %85
  %87 = mul i32 %82, %81
  %spec.select.i = select i1 %86, i32 %87, i32 -1
  br label %common.ret

88:                                               ; preds = %tailrecurse
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !98
  switch i32 %90, label %common.ret [
    i32 0, label %91
    i32 1, label %109
    i32 2, label %109
    i32 3, label %112
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = and i32 %93, 1
  %.not94 = icmp eq i32 %94, 0
  br i1 %.not94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !264
  br label %common.ret

98:                                               ; preds = %91
  %99 = and i32 %93, 8
  %.not95 = icmp eq i32 %99, 0
  br i1 %.not95, label %100, label %common.ret

common.ret193:                                    ; preds = %100, %common.ret
  %common.ret193.op = phi i32 [ %accumulator.ret.tr, %common.ret ], [ %accumulator.ret.tr192, %100 ]
  ret i32 %common.ret193.op

common.ret:                                       ; preds = %tailrecurse, %88, %.preheader108, %.preheader, %.lr.ph, %14, %60, %69, %4, %126, %8, %42, %74, %98, %95, %78, %84, %121
  %common.ret.op = phi i32 [ %.7, %.preheader108 ], [ %23, %14 ], [ 0, %4 ], [ %., %126 ], [ 0, %121 ], [ %spec.select, %.lr.ph ], [ %spec.select.i, %84 ], [ %68, %60 ], [ %73, %69 ], [ %.0.i, %.preheader ], [ 0, %74 ], [ 0, %8 ], [ %44, %42 ], [ 0, %98 ], [ 0, %78 ], [ %97, %95 ], [ 0, %88 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = tail call i32 @llvm.umin.i32(i32 %accumulator.tr, i32 %common.ret.op)
  br label %common.ret193

100:                                              ; preds = %98
  %101 = or disjoint i32 %93, 8
  store i32 %101, ptr %92, align 4, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = tail call fastcc i32 @node_min_byte_len(ptr noundef %103, ptr noundef %1)
  %105 = load i32, ptr %92, align 4, !tbaa !20
  %106 = and i32 %105, -10
  %107 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  store i32 %104, ptr %107, align 8, !tbaa !264
  %108 = or disjoint i32 %106, 1
  store i32 %108, ptr %92, align 4, !tbaa !20
  %accumulator.ret.tr192 = tail call i32 @llvm.umin.i32(i32 %accumulator.tr, i32 %104)
  br label %common.ret193

109:                                              ; preds = %88, %88
  %110 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %109, %36
  %.tr.be = phi ptr [ %111, %109 ], [ %38, %36 ]
  br label %tailrecurse

112:                                              ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = tail call fastcc i32 @node_min_byte_len(ptr noundef %114, ptr noundef %1)
  %116 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %121, label %118

118:                                              ; preds = %112
  %119 = tail call fastcc i32 @node_min_byte_len(ptr noundef nonnull %117, ptr noundef %1)
  %120 = add i32 %119, %115
  br label %121

121:                                              ; preds = %118, %112
  %.10 = phi i32 [ %120, %118 ], [ %115, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %.not93 = icmp eq ptr %123, null
  br i1 %.not93, label %common.ret, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @llvm.umin.i32(i32 %accumulator.tr, i32 %.10)
  br label %tailrecurse189

126:                                              ; preds = %tailrecurse
  %127 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !159
  %129 = icmp eq i32 %128, 0
  %. = sext i1 %129 to i32
  br label %common.ret
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @tune_called_state_call(ptr noundef captures(none) %0, i32 noundef range(i32 0, 512) %1) unnamed_addr #15 {
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
  %4 = load i32, ptr %.tr.us.us, align 8, !tbaa !20
  switch i32 %4, label %common.ret351 [
    i32 8, label %.split85.us
    i32 7, label %.loopexit
    i32 4, label %.split90.us
    i32 6, label %.split93.us
    i32 5, label %5
    i32 9, label %tailrecurse.backedge.us.us
  ]

5:                                                ; preds = %tailrecurse.us.us
  %6 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !98
  switch i32 %7, label %tailrecurse.backedge.us.us [
    i32 0, label %8
    i32 3, label %.split96.us
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = and i32 %10, 8
  %.not64.us.us = icmp eq i32 %11, 0
  br i1 %.not64.us.us, label %.split99.us, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = xor i32 %14, -1
  %16 = and i32 %.tr69.ph.fr, %15
  %.not65.us.us = icmp eq i32 %16, 0
  br i1 %.not65.us.us, label %common.ret351, label %17

17:                                               ; preds = %12
  %18 = or i32 %14, %.tr69.ph.fr
  store i32 %18, ptr %13, align 4, !tbaa !20
  br label %tailrecurse.backedge.us.us

tailrecurse.backedge.us.us:                       ; preds = %5, %tailrecurse.us.us, %17
  %.tr.be.us.us.in = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 16
  %.tr.be.us.us = load ptr, ptr %.tr.be.us.us.in, align 8, !tbaa !20
  br label %tailrecurse.us.us

tailrecurse.us:                                   ; preds = %tailrecurse.outer.split.us, %tailrecurse.backedge.us
  %.tr.us = phi ptr [ %.tr.be.us, %tailrecurse.backedge.us ], [ %.tr.ph, %tailrecurse.outer.split.us ]
  %19 = load i32, ptr %.tr.us, align 8, !tbaa !20
  switch i32 %19, label %common.ret351 [
    i32 8, label %.split85.us
    i32 7, label %.loopexit
    i32 4, label %.split90.us
    i32 6, label %.split93.us
    i32 5, label %24
    i32 9, label %20
  ]

20:                                               ; preds = %tailrecurse.us
  %21 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = or i32 %22, 1024
  store i32 %23, ptr %21, align 4, !tbaa !20
  br label %tailrecurse.backedge.us

24:                                               ; preds = %tailrecurse.us
  %25 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !98
  switch i32 %26, label %tailrecurse.backedge.us [
    i32 0, label %27
    i32 3, label %.split96.us
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = and i32 %29, 8
  %.not64.us = icmp eq i32 %30, 0
  br i1 %.not64.us, label %.split99.us, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = xor i32 %33, -1
  %35 = and i32 %.tr69.ph.fr, %34
  %.not65.us = icmp eq i32 %35, 0
  br i1 %.not65.us, label %common.ret351, label %36

36:                                               ; preds = %31
  %37 = or i32 %33, %.tr69.ph.fr
  store i32 %37, ptr %32, align 4, !tbaa !20
  br label %tailrecurse.backedge.us

tailrecurse.backedge.us:                          ; preds = %24, %36, %20
  %.tr.be.us.in = getelementptr inbounds nuw i8, ptr %.tr.us, i64 16
  %.tr.be.us = load ptr, ptr %.tr.be.us.in, align 8, !tbaa !20
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %tailrecurse.preheader, %tailrecurse.backedge
  %.tr = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %.tr.ph, %tailrecurse.preheader ]
  %38 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %38, label %common.ret351 [
    i32 8, label %.split85.us
    i32 7, label %.loopexit
    i32 4, label %.split90.us
    i32 6, label %.split93.us
    i32 5, label %68
    i32 9, label %100
  ]

.split85.us:                                      ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi86 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr, %tailrecurse ]
  %39 = or i32 %.tr69.ph.fr, 1
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us, %.split85.us
  %.tr79 = phi ptr [ %.us-phi86, %.split85.us ], [ %.tr.us, %tailrecurse.us ], [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr, %tailrecurse ]
  %.056 = phi i32 [ %39, %.split85.us ], [ %.tr69.ph.fr, %tailrecurse.us ], [ %.tr69.ph.fr, %tailrecurse.us.us ], [ %.tr69.ph.fr, %tailrecurse ]
  br label %40

40:                                               ; preds = %40, %.loopexit
  %.0 = phi ptr [ %.tr79, %.loopexit ], [ %44, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  tail call fastcc void @tune_called_state_call(ptr noundef %42, i32 noundef %.056)
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not68 = icmp eq ptr %44, null
  br i1 %.not68, label %common.ret351, label %40, !llvm.loop !265

.split90.us:                                      ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi91 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr, %tailrecurse ]
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi91, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = icmp eq i32 %46, -1
  %48 = icmp sgt i32 %46, 1
  %or.cond = or i1 %47, %48
  %49 = or i32 %.tr69.ph.fr, 4
  %.1 = select i1 %or.cond, i32 %49, i32 %.tr69.ph.fr
  %50 = getelementptr inbounds nuw i8, ptr %.us-phi91, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !143
  %.not66 = icmp eq i32 %51, %46
  %52 = or i32 %.1, 8
  %.2 = select i1 %.not66, i32 %.1, i32 %52
  %.not67 = icmp samesign ult i32 %.2, 256
  br i1 %.not67, label %tailrecurse.outer.backedge.sink.split, label %53

53:                                               ; preds = %.split90.us
  %54 = getelementptr inbounds nuw i8, ptr %.us-phi91, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = or i32 %55, 134217728
  store i32 %56, ptr %54, align 4, !tbaa !20
  br label %tailrecurse.outer.backedge.sink.split

tailrecurse.outer.backedge.sink.split:            ; preds = %.split90.us, %53, %66, %64
  %.us-phi91.sink = phi ptr [ %.us-phi94, %66 ], [ %.us-phi94, %64 ], [ %.us-phi91, %53 ], [ %.us-phi91, %.split90.us ]
  %.tr69.ph.be.ph = phi i32 [ %67, %66 ], [ %65, %64 ], [ %.2, %53 ], [ %.2, %.split90.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.us-phi91.sink, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %tailrecurse.outer.backedge.sink.split, %97
  %.tr.ph.be = phi ptr [ %99, %97 ], [ %58, %tailrecurse.outer.backedge.sink.split ]
  %.tr69.ph.be = phi i32 [ %91, %97 ], [ %.tr69.ph.be.ph, %tailrecurse.outer.backedge.sink.split ]
  br label %tailrecurse.outer

.split93.us:                                      ; preds = %tailrecurse, %tailrecurse.us, %tailrecurse.us.us
  %.us-phi94 = phi ptr [ %.tr.us, %tailrecurse.us ], [ %.tr.us.us, %tailrecurse.us.us ], [ %.tr, %tailrecurse ]
  %59 = getelementptr inbounds nuw i8, ptr %.us-phi94, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !155
  %61 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.split, label %common.ret351

.split:                                           ; preds = %.split93.us
  %63 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %60, i1 true)
  switch i32 %63, label %common.ret351 [
    i32 1, label %64
    i32 3, label %64
    i32 0, label %66
    i32 2, label %66
  ]

64:                                               ; preds = %.split, %.split
  %65 = or i32 %.tr69.ph.fr, 258
  br label %tailrecurse.outer.backedge.sink.split

66:                                               ; preds = %.split, %.split
  %67 = or i32 %.tr69.ph.fr, 256
  br label %tailrecurse.outer.backedge.sink.split

68:                                               ; preds = %tailrecurse
  %69 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !98
  switch i32 %70, label %tailrecurse.backedge [
    i32 0, label %71
    i32 3, label %.split96.us
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = and i32 %73, 8
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %.split99.us, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.tr, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = xor i32 %77, -1
  %79 = and i32 %.tr69.ph.fr, %78
  %.not65 = icmp eq i32 %79, 0
  br i1 %.not65, label %common.ret351, label %80

80:                                               ; preds = %75
  %81 = or i32 %77, %.tr69.ph.fr
  store i32 %81, ptr %76, align 4, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %68, %80, %100
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !20
  br label %tailrecurse

common.ret351:                                    ; preds = %40, %tailrecurse.us.us, %12, %tailrecurse.us, %31, %tailrecurse, %75, %97, %.split93.us, %.split, %.split99.us
  ret void

.split99.us:                                      ; preds = %71, %27, %8
  %.us-phi100 = phi ptr [ %.tr.us, %27 ], [ %.tr.us.us, %8 ], [ %.tr, %71 ]
  %.us-phi103 = phi i32 [ %29, %27 ], [ %10, %8 ], [ %73, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %.us-phi100, i64 4
  %83 = or disjoint i32 %.us-phi103, 8
  store i32 %83, ptr %82, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi100, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = or i32 %85, %.tr69.ph.fr
  store i32 %86, ptr %84, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi100, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  tail call fastcc void @tune_called_state_call(ptr noundef %88, i32 noundef %.tr69.ph.fr)
  %89 = load i32, ptr %82, align 4, !tbaa !20
  %90 = and i32 %89, -9
  store i32 %90, ptr %82, align 4, !tbaa !20
  br label %common.ret351

.split96.us:                                      ; preds = %68, %24, %5
  %.us-phi97 = phi ptr [ %.tr.us, %24 ], [ %.tr.us.us, %5 ], [ %.tr, %68 ]
  %91 = or i32 %.tr69.ph.fr, 1
  %92 = getelementptr inbounds nuw i8, ptr %.us-phi97, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  tail call fastcc void @tune_called_state_call(ptr noundef %93, i32 noundef %91)
  %94 = getelementptr inbounds nuw i8, ptr %.us-phi97, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %.not62 = icmp eq ptr %95, null
  br i1 %.not62, label %97, label %96

96:                                               ; preds = %.split96.us
  tail call fastcc void @tune_called_state_call(ptr noundef nonnull %95, i32 noundef %91)
  br label %97

97:                                               ; preds = %96, %.split96.us
  %98 = getelementptr inbounds nuw i8, ptr %.us-phi97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %.not63 = icmp eq ptr %99, null
  br i1 %.not63, label %common.ret351, label %tailrecurse.outer.backedge

100:                                              ; preds = %tailrecurse
  %101 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %spec.select = or i32 %102, %spec.select.v
  store i32 %spec.select, ptr %101, align 4, !tbaa !20
  br label %tailrecurse.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @get_tree_head_literal(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %3, label %.loopexit [
    i32 4, label %26
    i32 6, label %36
    i32 5, label %33
    i32 2, label %4
    i32 1, label %9
    i32 7, label %tailrecurse.backedge
    i32 0, label %10
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp ne i32 %6, -1
  %8 = icmp eq i32 %1, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %25, label %.loopexit

9:                                                ; preds = %tailrecurse
  %.old1 = icmp eq i32 %1, 0
  br i1 %.old1, label %25, label %.loopexit

tailrecurse.backedge:                             ; preds = %36, %33, %30, %tailrecurse
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !20
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.not = icmp ugt ptr %12, %14
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = and i32 %19, 2097152
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = and i32 %23, 1
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %.loopexit, label %25

25:                                               ; preds = %9, %4, %21, %17, %15
  br label %.loopexit

26:                                               ; preds = %tailrecurse
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !143
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %tailrecurse.backedge, label %.loopexit

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %switch = icmp ult i32 %35, 3
  br i1 %switch, label %tailrecurse.backedge, label %.loopexit

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %tailrecurse.backedge, label %.loopexit

.loopexit:                                        ; preds = %33, %26, %30, %tailrecurse, %36, %10, %25, %21, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %21 ], [ null, %9 ], [ %.tr, %25 ], [ null, %10 ], [ %32, %30 ], [ null, %36 ], [ null, %26 ], [ null, %tailrecurse ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_exclusive(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %.pre = load i32, ptr %1, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %.backedge, %3
  %5 = phi i32 [ %.pre, %3 ], [ %6, %.backedge ]
  %.0115 = phi ptr [ %1, %3 ], [ %.0114, %.backedge ]
  %.0114 = phi ptr [ %0, %3 ], [ %.0115, %.backedge ]
  %6 = load i32, ptr %.0114, align 8, !tbaa !20
  switch i32 %6, label %.thread160 [
    i32 2, label %7
    i32 1, label %29
    i32 0, label %138
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.thread160, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.thread160, label %15

15:                                               ; preds = %11
  switch i32 %5, label %.thread160 [
    i32 2, label %16
    i32 1, label %.backedge
    i32 0, label %.backedge
  ]

16:                                               ; preds = %15
  %17 = icmp eq i32 %13, %9
  br i1 %17, label %18, label %137

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0115, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %.0114, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %.not155 = icmp eq i32 %20, %22
  br i1 %.not155, label %137, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.0114, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.thread160, label %137

29:                                               ; preds = %4
  switch i32 %5, label %.thread160 [
    i32 2, label %36
    i32 1, label %.preheader174
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %29, %15, %15
  br label %4

.preheader174:                                    ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.0114, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0115, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %34 = load i32, ptr %31, align 8, !tbaa !122
  %35 = and i32 %34, 1
  %.not141 = icmp eq i32 %35, 0
  br label %107

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %cond170 = icmp eq i32 %38, 12
  br i1 %cond170, label %39, label %.thread160

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0115, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %.0114, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = icmp eq ptr %44, null
  br i1 %42, label %46, label %72

46:                                               ; preds = %39
  br i1 %45, label %47, label %.thread160

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = and i32 %49, 1
  %.not151 = icmp eq i32 %50, 0
  br i1 %.not151, label %51, label %.thread160

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %.not152 = icmp eq i32 %53, 0
  %54 = select i1 %.not152, i32 256, i32 128
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %.0114, i64 20
  br label %57

57:                                               ; preds = %51, %70
  %.0116206 = phi i32 [ 0, %51 ], [ %71, %70 ]
  %58 = lshr i32 %.0116206, 5
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = and i32 %.0116206, 31
  %63 = shl nuw i32 1, %62
  %64 = and i32 %61, %63
  %.not153 = icmp eq i32 %64, 0
  br i1 %.not153, label %70, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %55, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !266
  %69 = tail call i32 %68(i32 noundef %.0116206, i32 noundef 12) #24
  %.not154 = icmp eq i32 %69, 0
  br i1 %.not154, label %70, label %.thread160

70:                                               ; preds = %57, %65
  %71 = add nuw nsw i32 %.0116206, 1
  %exitcond233.not = icmp eq i32 %71, %54
  br i1 %exitcond233.not, label %.thread160, label %57, !llvm.loop !267

72:                                               ; preds = %39
  br i1 %45, label %73, label %.thread160

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !122
  %76 = and i32 %75, 1
  %.not146 = icmp eq i32 %76, 0
  br i1 %.not146, label %77, label %.thread160

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %.not147.not = icmp eq i32 %79, 0
  %80 = select i1 %.not147.not, i32 256, i32 128
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %.0114, i64 20
  br label %83

.preheader:                                       ; preds = %96
  br i1 %.not147.not, label %.thread160, label %.lr.ph202

83:                                               ; preds = %77, %96
  %.1117200 = phi i32 [ 0, %77 ], [ %97, %96 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !266
  %87 = tail call i32 %86(i32 noundef %.1117200, i32 noundef 12) #24
  %.not149 = icmp eq i32 %87, 0
  br i1 %.not149, label %88, label %96

88:                                               ; preds = %83
  %89 = lshr i32 %.1117200, 5
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = and i32 %.1117200, 31
  %94 = shl nuw i32 1, %93
  %95 = and i32 %92, %94
  %.not150 = icmp eq i32 %95, 0
  br i1 %.not150, label %96, label %.thread160

96:                                               ; preds = %83, %88
  %97 = add nuw nsw i32 %.1117200, 1
  %exitcond229.not = icmp eq i32 %97, %80
  br i1 %exitcond229.not, label %.preheader, label %83, !llvm.loop !268

98:                                               ; preds = %.lr.ph202
  %99 = add nuw nsw i32 %.2118201, 1
  %exitcond231.not = icmp eq i32 %.2118201, 255
  br i1 %exitcond231.not, label %.thread160, label %.lr.ph202, !llvm.loop !269

.lr.ph202:                                        ; preds = %.preheader, %98
  %.2118201 = phi i32 [ %99, %98 ], [ 128, %.preheader ]
  %100 = lshr i32 %.2118201, 5
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = and i32 %.2118201, 31
  %105 = shl nuw i32 1, %104
  %106 = and i32 %103, %105
  %.not148 = icmp eq i32 %106, 0
  br i1 %.not148, label %98, label %.thread160

107:                                              ; preds = %.preheader174, %123
  %.3119199 = phi i32 [ 0, %.preheader174 ], [ %124, %123 ]
  %108 = lshr i32 %.3119199, 5
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = and i32 %.3119199, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %111, %113
  %cond = icmp eq i32 %114, 0
  %115 = xor i1 %cond, %.not141
  br i1 %115, label %116, label %123

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %109
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = and i32 %118, %113
  %cond156 = icmp eq i32 %119, 0
  %120 = load i32, ptr %33, align 8, !tbaa !122
  %121 = and i32 %120, 1
  %.not144 = icmp eq i32 %121, 0
  %122 = xor i1 %cond156, %.not144
  br i1 %122, label %.thread160, label %123

123:                                              ; preds = %116, %107
  %124 = add nuw nsw i32 %.3119199, 1
  %exitcond228.not = icmp eq i32 %124, 256
  br i1 %exitcond228.not, label %125, label %107, !llvm.loop !270

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.0114, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = icmp eq ptr %127, null
  %129 = and i32 %34, 1
  %.not137 = icmp eq i32 %129, 0
  %or.cond = and i1 %128, %.not137
  br i1 %or.cond, label %.thread160, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.0115, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !119
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %33, align 8, !tbaa !122
  %136 = and i32 %135, 1
  %.not138 = icmp eq i32 %136, 0
  br i1 %.not138, label %.thread160, label %137

137:                                              ; preds = %16, %18, %23, %134, %130
  br label %.thread160

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %.0114, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread160, label %148

148:                                              ; preds = %138
  switch i32 %5, label %.thread160 [
    i32 2, label %149
    i32 1, label %175
    i32 0, label %235
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %cond1 = icmp eq i32 %151, 12
  br i1 %cond1, label %152, label %.thread160

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  br i1 %155, label %158, label %169

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !266
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !225
  %163 = tail call i32 %162(ptr noundef %142, ptr noundef %140) #24
  %164 = tail call i32 %160(i32 noundef %163, i32 noundef 12) #24
  %.not135 = icmp eq i32 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %.0115, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !20
  br i1 %.not135, label %167, label %.thread160

167:                                              ; preds = %158
  %.not136 = icmp eq i32 %166, 0
  %168 = zext i1 %.not136 to i32
  br label %.thread160

169:                                              ; preds = %152
  %170 = tail call i32 @onigenc_is_mbc_word_ascii(ptr noundef %157, ptr noundef %142, ptr noundef %140) #24
  %.not133 = icmp eq i32 %170, 0
  %171 = getelementptr inbounds nuw i8, ptr %.0115, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !20
  br i1 %.not133, label %173, label %.thread160

173:                                              ; preds = %169
  %.not134 = icmp eq i32 %172, 0
  %174 = zext i1 %.not134 to i32
  br label %.thread160

175:                                              ; preds = %148
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !225
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !271
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %142, i64 %182
  %184 = tail call i32 %179(ptr noundef %142, ptr noundef %183) #24
  %185 = load ptr, ptr %176, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !66
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %.thread.i, label %189

189:                                              ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !180
  %192 = tail call i32 %191(i32 noundef %184) #24
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.thread160, label %194

194:                                              ; preds = %189
  %195 = icmp samesign ugt i32 %192, 1
  %196 = icmp ugt i32 %184, 255
  %or.cond.i.i = or i1 %196, %195
  br i1 %or.cond.i.i, label %.thread.i, label %221

.thread.i:                                        ; preds = %194, %175
  %197 = getelementptr inbounds nuw i8, ptr %.0115, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !119
  %199 = icmp eq ptr %198, null
  br i1 %199, label %onig_is_code_in_cc_len.exit.i, label %200

200:                                              ; preds = %.thread.i
  %201 = load ptr, ptr %198, align 8, !tbaa !126
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.not.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %200, %.lr.ph.i.i.i
  %.020.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %202, %200 ]
  %.01719.i.i.i = phi i32 [ %.118.i.i.i, %.lr.ph.i.i.i ], [ 0, %200 ]
  %204 = add i32 %.01719.i.i.i, %.020.i.i.i
  %205 = lshr i32 %204, 1
  %206 = or i32 %204, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = icmp ugt i32 %184, %209
  %211 = add nuw i32 %205, 1
  %.118.i.i.i = select i1 %210, i32 %211, i32 %.01719.i.i.i
  %.1.i.i.i = select i1 %210, i32 %.020.i.i.i, i32 %205
  %212 = icmp ult i32 %.118.i.i.i, %.1.i.i.i
  br i1 %212, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !179

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %200
  %.017.lcssa.i.i.i = phi i32 [ 0, %200 ], [ %.118.i.i.i, %.lr.ph.i.i.i ]
  %213 = icmp ult i32 %.017.lcssa.i.i.i, %202
  br i1 %213, label %214, label %onig_is_code_in_cc_len.exit.i

214:                                              ; preds = %._crit_edge.i.i.i
  %215 = shl i32 %.017.lcssa.i.i.i, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = icmp uge i32 %184, %218
  %220 = zext i1 %219 to i32
  br label %onig_is_code_in_cc_len.exit.i

221:                                              ; preds = %194
  %222 = getelementptr inbounds nuw i8, ptr %.0115, i64 20
  %223 = lshr i32 %184, 5
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = and i32 %184, 31
  %228 = lshr i32 %226, %227
  %229 = and i32 %228, 1
  br label %onig_is_code_in_cc_len.exit.i

onig_is_code_in_cc_len.exit.i:                    ; preds = %221, %214, %._crit_edge.i.i.i, %.thread.i
  %.013.i.i = phi i32 [ %229, %221 ], [ 0, %.thread.i ], [ 0, %._crit_edge.i.i.i ], [ %220, %214 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !122
  %232 = and i32 %231, 1
  %233 = xor i32 %.013.i.i, %232
  %234 = xor i32 %233, 1
  br label %.thread160

235:                                              ; preds = %148
  %236 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %146, i32 %243)
  %.not132193 = icmp sgt i32 %spec.select, 0
  br i1 %.not132193, label %.lr.ph, label %.thread160

.lr.ph:                                           ; preds = %235, %246
  %.0113196 = phi ptr [ %249, %246 ], [ %142, %235 ]
  %.4120195 = phi i32 [ %247, %246 ], [ 0, %235 ]
  %.0122194 = phi ptr [ %248, %246 ], [ %239, %235 ]
  %244 = load i8, ptr %.0122194, align 1, !tbaa !20
  %245 = load i8, ptr %.0113196, align 1, !tbaa !20
  %.not = icmp eq i8 %244, %245
  br i1 %.not, label %246, label %.thread160

246:                                              ; preds = %.lr.ph
  %247 = add nuw nsw i32 %.4120195, 1
  %248 = getelementptr inbounds nuw i8, ptr %.0122194, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %.0113196, i64 1
  %exitcond.not = icmp eq i32 %247, %spec.select
  br i1 %exitcond.not, label %.thread160, label %.lr.ph, !llvm.loop !272

.thread160:                                       ; preds = %29, %11, %7, %15, %4, %246, %.lr.ph, %116, %88, %.lr.ph202, %98, %65, %70, %169, %158, %125, %235, %.preheader, %onig_is_code_in_cc_len.exit.i, %189, %36, %173, %167, %134, %47, %73, %72, %46, %137, %148, %149, %138, %23
  %.1 = phi i32 [ 1, %23 ], [ %168, %167 ], [ 1, %.preheader ], [ %234, %onig_is_code_in_cc_len.exit.i ], [ 0, %138 ], [ 0, %149 ], [ 0, %148 ], [ 1, %125 ], [ 0, %36 ], [ 1, %189 ], [ 0, %65 ], [ 1, %98 ], [ %172, %169 ], [ 1, %134 ], [ %174, %173 ], [ 0, %137 ], [ 0, %116 ], [ 0, %47 ], [ %166, %158 ], [ 1, %.lr.ph ], [ 0, %235 ], [ 0, %73 ], [ 0, %72 ], [ 0, %46 ], [ 0, %88 ], [ 1, %70 ], [ 0, %.lr.ph202 ], [ 0, %246 ], [ 0, %4 ], [ 0, %15 ], [ 0, %7 ], [ 0, %11 ], [ 0, %29 ]
  ret i32 %.1
}

declare ptr @onig_node_new_bag(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @node_swap(ptr noundef %0, ptr noundef %1) unnamed_addr #19 {
  %.sroa.0 = alloca %struct.BagNode, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !tbaa.struct !235
  %3 = load i32, ptr %0, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !236
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store ptr %17, ptr %12, align 8, !tbaa !115
  %sext = shl i64 %16, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !117
  br label %20

20:                                               ; preds = %5, %9, %2
  %21 = load i32, ptr %1, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !236
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store ptr %35, ptr %30, align 8, !tbaa !115
  %sext23 = shl i64 %34, 32
  %36 = ashr exact i64 %sext23, 32
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %28, align 8, !tbaa !117
  br label %38

38:                                               ; preds = %23, %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

declare i32 @onigenc_is_mbc_word_ascii(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_str(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_list(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_new_cclass_with_code_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_alt(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 1, -2147483648) i32 @quantifiers_memory_node_info(ptr noundef readonly captures(none) %0) unnamed_addr #17 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %31, %1
  %accumulator.tr.ph = phi i32 [ %spec.select45, %31 ], [ -2147483648, %1 ]
  %.tr.ph = phi ptr [ %30, %31 ], [ %0, %1 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %.030 = phi i32 [ %spec.select, %3 ], [ 1, %.preheader ]
  %.028 = phi ptr [ %8, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %5)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %6, i32 %.030)
  %7 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %.loopexit, label %3, !llvm.loop !273

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = and i32 %11, 64
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %16, %16, %13, %9
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !20
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %.loopexit, label %tailrecurse.backedge

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !98
  switch i32 %18, label %.loopexit [
    i32 0, label %32
    i32 1, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 3, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef nonnull %24)
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 %22)
  br label %28

28:                                               ; preds = %25, %19
  %.6 = phi i32 [ %22, %19 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %.loopexit, label %31

31:                                               ; preds = %28
  %spec.select45 = tail call i32 @llvm.smax.i32(i32 %accumulator.tr.ph, i32 %.6)
  br label %tailrecurse.outer

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = and i32 %34, 64
  %.not40 = icmp eq i32 %35, 0
  %. = select i1 %.not40, i32 2, i32 3
  br label %.loopexit

.loopexit:                                        ; preds = %28, %16, %tailrecurse, %13, %9, %3, %32
  %.0 = phi i32 [ %., %32 ], [ %spec.select, %3 ], [ 1, %16 ], [ 3, %9 ], [ 1, %13 ], [ 1, %tailrecurse ], [ %.6, %28 ]
  %accumulator.ret.tr = tail call i32 @llvm.smax.i32(i32 %accumulator.tr.ph, i32 %.0)
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_node_in_look_behind(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2) unnamed_addr #15 {
  %4 = load i32, ptr %0, align 8, !tbaa !20
  %5 = icmp ugt i32 %4, 10
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @check_node_in_look_behind.anchor_mask, i64 %6
  %8 = getelementptr inbounds nuw [4 x i8], ptr @check_node_in_look_behind.bag_mask, i64 %6
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %10 = phi i32 [ %4, %.lr.ph ], [ %22, %tailrecurse.backedge ]
  %.tr87 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
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
  %.051 = phi ptr [ %18, %16 ], [ %.tr87, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call fastcc i32 @check_node_in_look_behind(ptr noundef %13, i32 noundef %1, ptr noundef %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not74 = icmp eq ptr %18, null
  br i1 %.not74, label %.critedge, label %11, !llvm.loop !274

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %.tr87, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %19, %47, %56
  %.tr.be = phi ptr [ %21, %19 ], [ %49, %47 ], [ %58, %56 ]
  %22 = load i32, ptr %.tr.be, align 8, !tbaa !20
  %23 = icmp ugt i32 %22, 10
  br i1 %23, label %.critedge, label %9

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %.tr87, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = shl nuw i32 1, %26
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = and i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.tr87, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = tail call fastcc i32 @check_node_in_look_behind(ptr noundef %33, i32 noundef %1, ptr noundef %2)
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load i32, ptr %25, align 8, !tbaa !98
  switch i32 %36, label %.critedge [
    i32 0, label %37
    i32 3, label %42
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.tr87, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = and i32 %39, 67174528
  %or.cond75 = icmp eq i32 %40, 0
  br i1 %or.cond75, label %.critedge, label %41

41:                                               ; preds = %37
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %.critedge

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.tr87, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not68 = icmp eq ptr %44, null
  br i1 %.not68, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @check_node_in_look_behind(ptr noundef nonnull %44, i32 noundef %1, ptr noundef %2)
  %.not69 = icmp eq i32 %46, 0
  br i1 %.not69, label %47, label %.critedge

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %.tr87, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %.critedge, label %tailrecurse.backedge

50:                                               ; preds = %9
  %51 = getelementptr inbounds nuw i8, ptr %.tr87, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = and i32 %53, %52
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.tr87, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %.not66 = icmp eq ptr %58, null
  br i1 %.not66, label %.critedge, label %tailrecurse.backedge

59:                                               ; preds = %9
  %60 = getelementptr inbounds nuw i8, ptr %.tr87, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = and i32 %61, 16777216
  %.not65 = icmp eq i32 %62, 0
  br i1 %.not65, label %63, label %.critedge

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.tr87, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !159
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.tr87, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !161
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %67
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %.critedge

72:                                               ; preds = %9
  %73 = getelementptr inbounds nuw i8, ptr %.tr87, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = and i32 %74, 64
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %77, label %76

76:                                               ; preds = %72
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %.critedge

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.tr87, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %79)
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse.backedge, %50, %9, %56, %24, %31, %45, %35, %47, %16, %11, %3, %41, %37, %77, %76, %71, %67, %63, %59
  %.0 = phi i32 [ 1, %3 ], [ 1, %59 ], [ %80, %77 ], [ 0, %76 ], [ 0, %71 ], [ 0, %67 ], [ 0, %37 ], [ 0, %63 ], [ 0, %41 ], [ 0, %16 ], [ 1, %11 ], [ 0, %35 ], [ 1, %45 ], [ 0, %9 ], [ 1, %24 ], [ 1, %31 ], [ 1, %50 ], [ 0, %56 ], [ 1, %tailrecurse.backedge ], [ 0, %47 ]
  ret i32 %.0
}

declare i32 @onig_node_reset_fail(ptr noundef) local_unnamed_addr #6

declare i32 @onig_node_reset_empty(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @divide_look_behind_alternatives(ptr noundef %0) unnamed_addr #5 {
  %.sroa.0.i = alloca %struct.BagNode, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i, i64 72, i1 false), !tbaa.struct !235
  %9 = load i32, ptr %0, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !236
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store ptr %21, ptr %5, align 8, !tbaa !115
  %sext.i = shl i64 %20, 32
  %22 = ashr exact i64 %sext.i, 32
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %3, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %15, %11, %1
  %25 = load i32, ptr %6, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %node_swap.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !236
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %node_swap.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %sext23.i = shl i64 %37, 32
  %39 = ashr exact i64 %sext23.i, 32
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %32, align 8, !tbaa !117
  br label %node_swap.exit

node_swap.exit:                                   ; preds = %24, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store ptr %6, ptr %5, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %node_swap.exit, %47
  %42 = phi ptr [ %52, %47 ], [ %41, %node_swap.exit ]
  %43 = call i32 @onig_node_copy(ptr noundef nonnull %2, ptr noundef nonnull %6) #24
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !20
  store ptr %45, ptr %48, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %47, %node_swap.exit
  %53 = icmp eq i32 %4, 8
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.1 = phi ptr [ %55, %.preheader ], [ %0, %._crit_edge ]
  store i32 7, ptr %.1, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not25 = icmp eq ptr %55, null
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %44, %.lr.ph, %.preheader, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %.preheader ], [ %43, %.lr.ph ], [ -5, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @get_tree_tail_literal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #15 {
  %4 = icmp sgt i32 %2, 14
  br i1 %4, label %common.ret80, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.in = phi i32 [ %5, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr14 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %5 = add nsw i32 %.in, 1
  %6 = load i32, ptr %.tr14, align 8, !tbaa !20
  switch i32 %6, label %50 [
    i32 7, label %7
    i32 9, label %tailrecurse.backedge
    i32 2, label %14
    i32 1, label %.loopexit
    i32 0, label %18
    i32 4, label %32
    i32 5, label %35
    i32 6, label %common.ret80
    i32 10, label %common.ret80
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr14, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %tailrecurse.backedge, label %11

tailrecurse.backedge:                             ; preds = %35, %32, %.lr.ph, %11, %7
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !20
  %exitcond = icmp eq i32 %5, 15
  br i1 %exitcond, label %common.ret80, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @get_tree_tail_literal(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %tailrecurse.backedge, label %common.ret80

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %common.ret80, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14
  store ptr %.tr14, ptr %1, align 8, !tbaa !45
  br label %common.ret80

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %.not56 = icmp ugt ptr %20, %22
  br i1 %.not56, label %23, label %common.ret80

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.tr14, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = and i32 %25, 2097152
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr14, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = and i32 %29, 1
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %common.ret80, label %31

31:                                               ; preds = %27, %23
  store ptr %.tr14, ptr %1, align 8, !tbaa !45
  br label %common.ret80

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.tr14, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !143
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %common.ret80, label %tailrecurse.backedge

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.tr14, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !98
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %tailrecurse.backedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.tr14, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = and i32 %41, 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %common.ret80

common.ret80:                                     ; preds = %.loopexit, %50, %14, %27, %18, %31, %39, %3, %tailrecurse.backedge, %.lr.ph, %.lr.ph, %32, %11, %43
  %common.ret80.op = phi i32 [ %47, %43 ], [ -1, %3 ], [ 1, %.loopexit ], [ -1, %50 ], [ -1, %14 ], [ -1, %27 ], [ 0, %18 ], [ 1, %31 ], [ -1, %39 ], [ %12, %11 ], [ -1, %32 ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ -1, %tailrecurse.backedge ]
  ret i32 %common.ret80.op

43:                                               ; preds = %39
  %44 = or disjoint i32 %41, 8
  store i32 %44, ptr %40, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = tail call fastcc i32 @get_tree_tail_literal(ptr noundef %46, ptr noundef %1, i32 noundef %5)
  %48 = load i32, ptr %40, align 4, !tbaa !20
  %49 = and i32 %48, -9
  store i32 %49, ptr %40, align 4, !tbaa !20
  br label %common.ret80

50:                                               ; preds = %.lr.ph
  br label %common.ret80
}

declare i32 @onig_node_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_called_node_in_look_behind(ptr noundef captures(none) %0) unnamed_addr #15 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !20
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
  %.034 = phi ptr [ %10, %8 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %common.ret14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %common.ret14, label %3, !llvm.loop !277

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %11, %42, %45
  %.tr.be = phi ptr [ %13, %11 ], [ %44, %42 ], [ %47, %45 ]
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = and i32 %20, 8
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %common.ret14

common.ret14:                                     ; preds = %48, %18, %8, %3, %42, %34, %29, %40, %45, %tailrecurse, %22
  %common.ret14.op = phi i32 [ %26, %22 ], [ 0, %8 ], [ 0, %18 ], [ %.lobit, %48 ], [ 1, %3 ], [ 0, %34 ], [ 1, %40 ], [ 0, %42 ], [ 1, %29 ], [ 0, %45 ], [ 0, %tailrecurse ]
  ret i32 %common.ret14.op

22:                                               ; preds = %18
  %23 = or disjoint i32 %20, 8
  store i32 %23, ptr %19, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %25)
  %27 = load i32, ptr %19, align 4, !tbaa !20
  %28 = and i32 %27, -9
  store i32 %28, ptr %19, align 4, !tbaa !20
  br label %common.ret14

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %common.ret14

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 8, !tbaa !98
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %common.ret14

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @check_called_node_in_look_behind(ptr noundef nonnull %39)
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %common.ret14

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not48 = icmp eq ptr %44, null
  br i1 %.not48, label %common.ret14, label %tailrecurse.backedge

45:                                               ; preds = %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not45 = icmp eq ptr %47, null
  br i1 %.not45, label %common.ret14, label %tailrecurse.backedge

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = lshr i32 %50, 24
  %.lobit = and i32 %51, 1
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @node_char_len1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #5 {
  %6 = alloca %struct.MinMaxCharLen, align 4
  %7 = alloca %struct.MinMaxCharLen, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = add nsw i32 %4, 1
  %9 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %9, label %.thread [
    i32 7, label %.preheader
    i32 8, label %44
    i32 0, label %82
    i32 4, label %112
    i32 9, label %162
    i32 2, label %173
    i32 1, label %173
    i32 5, label %176
    i32 10, label %257
    i32 6, label %260
    i32 3, label %263
  ]

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.preheader, %41
  %15 = phi i1 [ false, %41 ], [ true, %.preheader ]
  %.0 = phi ptr [ %43, %41 ], [ %0, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call fastcc i32 @node_char_len1(ptr noundef %17, ptr noundef %1, ptr noundef %6, ptr noundef %3, i32 noundef %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !278
  br label %41

22:                                               ; preds = %20
  %23 = load i32, ptr %2, align 4, !tbaa !279
  %24 = load i32, ptr %6, align 4, !tbaa !279
  %25 = icmp eq i32 %23, -1
  %26 = icmp eq i32 %24, -1
  %or.cond.i.i = or i1 %25, %26
  %27 = xor i32 %24, -1
  %.not.i.i = icmp ugt i32 %23, %27
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %28 = add i32 %24, %23
  %.0.i.i = select i1 %or.cond10.i.i, i32 -1, i32 %28
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !279
  %29 = load i32, ptr %10, align 4, !tbaa !241
  %30 = load i32, ptr %11, align 4, !tbaa !241
  %31 = icmp eq i32 %29, -1
  %32 = icmp eq i32 %30, -1
  %or.cond.i9.i = or i1 %31, %32
  %33 = xor i32 %30, -1
  %.not.i10.i = icmp ugt i32 %29, %33
  %or.cond10.i11.i = or i1 %.not.i10.i, %or.cond.i9.i
  %34 = add i32 %30, %29
  %.0.i12.i = select i1 %or.cond10.i11.i, i32 -1, i32 %34
  store i32 %.0.i12.i, ptr %10, align 4, !tbaa !241
  %35 = load i32, ptr %12, align 4, !tbaa !280
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %mmcl_add.exit, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %13, align 4, !tbaa !280
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %mmcl_add.exit

mmcl_add.exit:                                    ; preds = %22, %36
  %40 = phi i32 [ 0, %22 ], [ %39, %36 ]
  store i32 %40, ptr %13, align 4, !tbaa !280
  br label %41

41:                                               ; preds = %21, %mmcl_add.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not210 = icmp eq ptr %43, null
  br i1 %.not210, label %.thread, label %14, !llvm.loop !281

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = tail call fastcc i32 @node_char_len1(ptr noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %.preheader249

.preheader249:                                    ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not207261 = icmp eq ptr %50, null
  br i1 %.not207261, label %.preheader249.._crit_edge264_crit_edge, label %.lr.ph263

.preheader249.._crit_edge264_crit_edge:           ; preds = %.preheader249
  %.val213.pre = load i32, ptr %2, align 4, !tbaa !279
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 4
  %.val214.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !241
  br label %._crit_edge264

.lr.ph263:                                        ; preds = %.preheader249
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %55

55:                                               ; preds = %.lr.ph263, %mmcl_alt_merge.exit
  %56 = phi ptr [ %50, %.lr.ph263 ], [ %76, %mmcl_alt_merge.exit ]
  %.0162262 = phi i32 [ 1, %.lr.ph263 ], [ %spec.select, %mmcl_alt_merge.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = call fastcc i32 @node_char_len1(ptr noundef %58, ptr noundef %1, ptr noundef %6, ptr noundef %3, i32 noundef %8)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %55
  %.val = load i32, ptr %6, align 4, !tbaa !279
  %.val212 = load i32, ptr %51, align 4, !tbaa !241
  %62 = icmp ne i32 %.val, %.val212
  %63 = icmp eq i32 %.val, -1
  %narrow.i.not = or i1 %63, %62
  %spec.select = select i1 %narrow.i.not, i32 0, i32 %.0162262
  %64 = load i32, ptr %2, align 4, !tbaa !279
  %65 = icmp ugt i32 %64, %.val
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  store i32 %.val, ptr %2, align 4, !tbaa !279
  %67 = load i32, ptr %52, align 4, !tbaa !280
  br label %.sink.split.i

68:                                               ; preds = %61
  %69 = icmp ne i32 %64, %.val
  %70 = load i32, ptr %52, align 4
  %.not.i219 = icmp eq i32 %70, 0
  %or.cond236 = select i1 %69, i1 true, i1 %.not.i219
  br i1 %or.cond236, label %71, label %.sink.split.i

.sink.split.i:                                    ; preds = %68, %66
  %.sink.i = phi i32 [ %67, %66 ], [ 1, %68 ]
  store i32 %.sink.i, ptr %53, align 4, !tbaa !280
  br label %71

71:                                               ; preds = %.sink.split.i, %68
  %.val213275 = phi i32 [ %.val, %.sink.split.i ], [ %64, %68 ]
  %72 = load i32, ptr %54, align 4, !tbaa !241
  %73 = icmp ult i32 %72, %.val212
  br i1 %73, label %74, label %mmcl_alt_merge.exit

74:                                               ; preds = %71
  store i32 %.val212, ptr %54, align 4, !tbaa !241
  br label %mmcl_alt_merge.exit

mmcl_alt_merge.exit:                              ; preds = %71, %74
  %.val214277 = phi i32 [ %72, %71 ], [ %.val212, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %.not207 = icmp eq ptr %76, null
  br i1 %.not207, label %._crit_edge264.loopexit, label %55, !llvm.loop !282

._crit_edge264.loopexit:                          ; preds = %mmcl_alt_merge.exit
  %77 = icmp ne i32 %spec.select, 0
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %.preheader249.._crit_edge264_crit_edge, %._crit_edge264.loopexit
  %.val214 = phi i32 [ %.val214.pre, %.preheader249.._crit_edge264_crit_edge ], [ %.val214277, %._crit_edge264.loopexit ]
  %.val213 = phi i32 [ %.val213.pre, %.preheader249.._crit_edge264_crit_edge ], [ %.val213275, %._crit_edge264.loopexit ]
  %.0162.lcssa = phi i1 [ true, %.preheader249.._crit_edge264_crit_edge ], [ %77, %._crit_edge264.loopexit ]
  %78 = icmp ne i32 %.val213, %.val214
  %79 = icmp eq i32 %.val213, -1
  %narrow.i220.not = or i1 %79, %78
  br i1 %narrow.i220.not, label %80, label %.thread

80:                                               ; preds = %._crit_edge264
  %81 = icmp eq i32 %4, 0
  %or.cond = and i1 %81, %.0162.lcssa
  %spec.select211 = zext i1 %or.cond to i32
  br label %.thread

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = and i32 %86, 2097152
  %.not205 = icmp eq i32 %87, 0
  br i1 %.not205, label %97, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = and i32 %90, 1
  %.not206 = icmp eq i32 %91, 0
  br i1 %.not206, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !283
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %92, %88, %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = icmp ult ptr %84, %99
  br i1 %100, label %.lr.ph259, label %._crit_edge

.lr.ph259:                                        ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %102

102:                                              ; preds = %.lr.ph259, %102
  %.0164258 = phi ptr [ %84, %.lr.ph259 ], [ %107, %102 ]
  %.0165257 = phi i32 [ 0, %.lr.ph259 ], [ %.0.i, %102 ]
  %103 = load ptr, ptr %101, align 8, !tbaa !13
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = tail call i32 %104(ptr noundef %.0164258) #24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.0164258, i64 %106
  %.0.i = tail call i32 @llvm.uadd.sat.i32(i32 %.0165257, i32 1)
  %108 = load ptr, ptr %98, align 8, !tbaa !117
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %102, label %._crit_edge, !llvm.loop !284

._crit_edge:                                      ; preds = %102, %97
  %.0165.lcssa = phi i32 [ 0, %97 ], [ %.0.i, %102 ]
  store i32 %.0165.lcssa, ptr %2, align 4, !tbaa !279
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0165.lcssa, ptr %110, align 4, !tbaa !241
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %111, align 4, !tbaa !280
  br label %.thread

112:                                              ; preds = %5
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !138
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %112
  %119 = icmp eq i32 %114, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  store i32 0, ptr %2, align 4, !tbaa !279
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %121, align 4, !tbaa !241
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %122, align 4, !tbaa !280
  br label %.thread

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = tail call fastcc i32 @node_char_len1(ptr noundef %125, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %113, align 8, !tbaa !143
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %distance_multiply.exit.thread.i, label %132

distance_multiply.exit.thread.i:                  ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %mmcl_multiply.exit

132:                                              ; preds = %128
  %133 = load i32, ptr %2, align 4, !tbaa !279
  %134 = udiv i32 -1, %129
  %135 = icmp ult i32 %133, %134
  %136 = mul i32 %133, %129
  %spec.select.i.i = select i1 %135, i32 %136, i32 -1
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !241
  %139 = icmp ult i32 %138, %134
  %140 = mul i32 %138, %129
  %spec.select.i5.i = select i1 %139, i32 %140, i32 -1
  br label %mmcl_multiply.exit

mmcl_multiply.exit:                               ; preds = %distance_multiply.exit.thread.i, %132
  %spec.select.i.sink.i = phi i32 [ 0, %distance_multiply.exit.thread.i ], [ %spec.select.i.i, %132 ]
  %141 = phi ptr [ %131, %distance_multiply.exit.thread.i ], [ %137, %132 ]
  %.0.i6.i = phi i32 [ 0, %distance_multiply.exit.thread.i ], [ %spec.select.i5.i, %132 ]
  store i32 %spec.select.i.sink.i, ptr %2, align 4, !tbaa !279
  store i32 %.0.i6.i, ptr %141, align 4, !tbaa !241
  br label %.thread

142:                                              ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = tail call fastcc i32 @node_char_len1(ptr noundef %144, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %113, align 8, !tbaa !143
  %149 = load i32, ptr %115, align 4, !tbaa !138
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %distance_multiply.exit.i, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %2, align 4, !tbaa !279
  %153 = udiv i32 -1, %148
  %154 = icmp ult i32 %152, %153
  %155 = mul i32 %152, %148
  %spec.select.i.i222 = select i1 %154, i32 %155, i32 -1
  br label %distance_multiply.exit.i

distance_multiply.exit.i:                         ; preds = %151, %147
  %.0.i.i223 = phi i32 [ 0, %147 ], [ %spec.select.i.i222, %151 ]
  store i32 %.0.i.i223, ptr %2, align 4, !tbaa !279
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.off = add i32 %149, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %157, label %mmcl_repeat_range_multiply.exit

157:                                              ; preds = %distance_multiply.exit.i
  %158 = load i32, ptr %156, align 4, !tbaa !241
  %159 = udiv i32 -1, %149
  %160 = icmp ult i32 %158, %159
  %161 = mul i32 %158, %149
  %spec.select.i7.i = select i1 %160, i32 %161, i32 -1
  br label %mmcl_repeat_range_multiply.exit

mmcl_repeat_range_multiply.exit:                  ; preds = %distance_multiply.exit.i, %157
  %.0.i8.sink.i = phi i32 [ %149, %distance_multiply.exit.i ], [ %spec.select.i7.i, %157 ]
  store i32 %.0.i8.sink.i, ptr %156, align 4, !tbaa !241
  br label %.thread

162:                                              ; preds = %5
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = and i32 %164, 64
  %.not204 = icmp eq i32 %165, 0
  br i1 %.not204, label %169, label %166

166:                                              ; preds = %162
  store i32 0, ptr %2, align 4, !tbaa !279
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %167, align 4, !tbaa !241
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %168, align 4, !tbaa !280
  br label %.thread

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = tail call fastcc i32 @node_char_len1(ptr noundef %171, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  br label %.thread

173:                                              ; preds = %5, %5
  store i32 1, ptr %2, align 4, !tbaa !279
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %174, align 4, !tbaa !241
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %175, align 4, !tbaa !280
  br label %.thread

176:                                              ; preds = %5
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !98
  switch i32 %178, label %.thread [
    i32 0, label %179
    i32 1, label %214
    i32 2, label %214
    i32 3, label %218
  ]

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = and i32 %181, 4
  %.not201 = icmp eq i32 %182, 0
  br i1 %.not201, label %189, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = load i32, ptr %184, align 8, !tbaa !285
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !286
  store i32 %185, ptr %2, align 4, !tbaa !279
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !241
  br label %212

189:                                              ; preds = %179
  %190 = and i32 %181, 8
  %.not202 = icmp eq i32 %190, 0
  br i1 %.not202, label %193, label %191

191:                                              ; preds = %189
  store i32 0, ptr %2, align 4, !tbaa !279
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %192, align 4, !tbaa !241
  br label %212

193:                                              ; preds = %189
  %194 = or disjoint i32 %181, 8
  store i32 %194, ptr %180, align 4, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = tail call fastcc i32 @node_char_len1(ptr noundef %196, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %198 = load i32, ptr %180, align 4, !tbaa !20
  %199 = and i32 %198, -9
  store i32 %199, ptr %180, align 4, !tbaa !20
  %200 = icmp slt i32 %197, 0
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %193
  %202 = load i32, ptr %2, align 4, !tbaa !279
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %202, ptr %203, align 8, !tbaa !285
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !241
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %205, ptr %206, align 4, !tbaa !286
  %207 = or i32 %199, 4
  store i32 %207, ptr %180, align 4, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !280
  %.not203 = icmp eq i32 %209, 0
  br i1 %.not203, label %212, label %210

210:                                              ; preds = %201
  %211 = or i32 %199, 33554436
  store i32 %211, ptr %180, align 4, !tbaa !20
  br label %212

212:                                              ; preds = %191, %210, %201, %183
  %.8 = phi i32 [ 0, %183 ], [ 0, %191 ], [ %197, %210 ], [ %197, %201 ]
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %213, align 4, !tbaa !280
  br label %.thread

214:                                              ; preds = %176, %176
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = tail call fastcc i32 @node_char_len1(ptr noundef %216, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  br label %.thread

218:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = tail call fastcc i32 @node_char_len1(ptr noundef %220, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %mmcl_alt_merge.exit227, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %.not199 = icmp eq ptr %225, null
  br i1 %.not199, label %230, label %226

226:                                              ; preds = %223
  %227 = call fastcc i32 @node_char_len1(ptr noundef nonnull %225, ptr noundef %1, ptr noundef %6, ptr noundef %3, i32 noundef %8)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %mmcl_alt_merge.exit227, label %229

229:                                              ; preds = %226
  call fastcc void @mmcl_add(ptr noundef %2, ptr noundef %6)
  br label %230

230:                                              ; preds = %229, %223
  %.11 = phi i32 [ %227, %229 ], [ %221, %223 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %.not200 = icmp eq ptr %232, null
  br i1 %.not200, label %236, label %233

233:                                              ; preds = %230
  %234 = call fastcc i32 @node_char_len1(ptr noundef nonnull %232, ptr noundef %1, ptr noundef %7, ptr noundef %3, i32 noundef %8)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %mmcl_alt_merge.exit227, label %._crit_edge272

._crit_edge272:                                   ; preds = %233
  %.pre = load i32, ptr %7, align 4, !tbaa !279
  br label %239

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %237, align 4, !tbaa !241
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %238, align 4, !tbaa !280
  br label %239

239:                                              ; preds = %._crit_edge272, %236
  %240 = phi i32 [ %.pre, %._crit_edge272 ], [ 0, %236 ]
  %.12 = phi i32 [ %234, %._crit_edge272 ], [ %.11, %236 ]
  %241 = load i32, ptr %2, align 4, !tbaa !279
  %242 = icmp ugt i32 %241, %240
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %242, label %244, label %246

244:                                              ; preds = %239
  store i32 %240, ptr %2, align 4, !tbaa !279
  %245 = load i32, ptr %243, align 4, !tbaa !280
  br label %.sink.split.i225

246:                                              ; preds = %239
  %247 = icmp ne i32 %241, %240
  %248 = load i32, ptr %243, align 4
  %.not.i224 = icmp eq i32 %248, 0
  %or.cond238 = select i1 %247, i1 true, i1 %.not.i224
  br i1 %or.cond238, label %250, label %.sink.split.i225

.sink.split.i225:                                 ; preds = %246, %244
  %.sink.i226 = phi i32 [ %245, %244 ], [ 1, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink.i226, ptr %249, align 4, !tbaa !280
  br label %250

250:                                              ; preds = %.sink.split.i225, %246
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !241
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !241
  %255 = icmp ult i32 %252, %254
  br i1 %255, label %256, label %mmcl_alt_merge.exit227

256:                                              ; preds = %250
  store i32 %254, ptr %251, align 4, !tbaa !241
  br label %mmcl_alt_merge.exit227

mmcl_alt_merge.exit227:                           ; preds = %256, %250, %233, %226, %218
  %.10 = phi i32 [ %234, %233 ], [ %221, %218 ], [ %227, %226 ], [ %.12, %250 ], [ %.12, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

257:                                              ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !279
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %258, align 4, !tbaa !241
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %259, align 4, !tbaa !280
  br label %.thread

260:                                              ; preds = %263, %5
  store i32 0, ptr %2, align 4, !tbaa !279
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %261, align 4, !tbaa !241
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %262, align 4, !tbaa !280
  br label %.thread

263:                                              ; preds = %5
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = and i32 %265, 131072
  %.not = icmp eq i32 %266, 0
  br i1 %.not, label %267, label %260

267:                                              ; preds = %263
  %268 = and i32 %265, 64
  %.not193 = icmp eq i32 %268, 0
  br i1 %.not193, label %275, label %269

269:                                              ; preds = %267
  %270 = and i32 %265, 8192
  %.not198 = icmp eq i32 %270, 0
  store i32 0, ptr %2, align 4, !tbaa !279
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not198, label %274, label %273

273:                                              ; preds = %269
  store i32 -1, ptr %271, align 4, !tbaa !241
  store i32 0, ptr %272, align 4, !tbaa !280
  br label %.thread

274:                                              ; preds = %269
  store i32 0, ptr %271, align 4, !tbaa !241
  store i32 0, ptr %272, align 4, !tbaa !280
  br label %.thread

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %277 = load ptr, ptr %276, align 8, !tbaa !89
  %.not194 = icmp eq ptr %277, null
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %279 = select i1 %.not194, ptr %278, ptr %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !131
  %.not195 = icmp eq ptr %281, null
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %283 = select i1 %.not195, ptr %282, ptr %281
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i8], ptr %279, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !205
  %288 = tail call fastcc i32 @node_char_len1(ptr noundef %287, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %.thread, label %290

290:                                              ; preds = %275
  %.val215 = load i32, ptr %2, align 4, !tbaa !279
  %291 = getelementptr i8, ptr %2, i64 4
  %.val216 = load i32, ptr %291, align 4, !tbaa !241
  %292 = icmp ne i32 %.val215, %.val216
  %293 = icmp eq i32 %.val215, -1
  %narrow.i228.not = or i1 %293, %292
  br i1 %narrow.i228.not, label %294, label %296

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %295, align 4, !tbaa !280
  br label %296

296:                                              ; preds = %294, %290
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !130
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %303

303:                                              ; preds = %.lr.ph, %mmcl_alt_merge.exit233
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %mmcl_alt_merge.exit233 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [16 x i8], ptr %279, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !205
  %309 = call fastcc i32 @node_char_len1(ptr noundef %308, ptr noundef %1, ptr noundef %6, ptr noundef %3, i32 noundef %8)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %303
  %.val217 = load i32, ptr %6, align 4, !tbaa !279
  %.val218 = load i32, ptr %300, align 4, !tbaa !241
  %312 = icmp ne i32 %.val217, %.val218
  %313 = icmp eq i32 %.val217, -1
  %narrow.i229.not = or i1 %313, %312
  br i1 %narrow.i229.not, label %314, label %315

314:                                              ; preds = %311
  store i32 0, ptr %301, align 4, !tbaa !280
  br label %315

315:                                              ; preds = %314, %311
  %316 = load i32, ptr %2, align 4, !tbaa !279
  %317 = icmp ugt i32 %316, %.val217
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  store i32 %.val217, ptr %2, align 4, !tbaa !279
  %319 = load i32, ptr %301, align 4, !tbaa !280
  br label %.sink.split.i231

320:                                              ; preds = %315
  %321 = icmp ne i32 %316, %.val217
  %322 = load i32, ptr %301, align 4
  %.not.i230 = icmp eq i32 %322, 0
  %or.cond240 = select i1 %321, i1 true, i1 %.not.i230
  br i1 %or.cond240, label %323, label %.sink.split.i231

.sink.split.i231:                                 ; preds = %320, %318
  %.sink.i232 = phi i32 [ %319, %318 ], [ 1, %320 ]
  store i32 %.sink.i232, ptr %302, align 4, !tbaa !280
  br label %323

323:                                              ; preds = %.sink.split.i231, %320
  %324 = load i32, ptr %291, align 4, !tbaa !241
  %325 = icmp ult i32 %324, %.val218
  br i1 %325, label %326, label %mmcl_alt_merge.exit233

326:                                              ; preds = %323
  store i32 %.val218, ptr %291, align 4, !tbaa !241
  br label %mmcl_alt_merge.exit233

mmcl_alt_merge.exit233:                           ; preds = %323, %326
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %327 = load i32, ptr %297, align 8, !tbaa !130
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next, %328
  br i1 %329, label %303, label %.thread, !llvm.loop !287

.thread:                                          ; preds = %mmcl_alt_merge.exit233, %303, %55, %41, %14, %296, %5, %275, %212, %214, %193, %mmcl_alt_merge.exit227, %176, %123, %142, %120, %mmcl_multiply.exit, %mmcl_repeat_range_multiply.exit, %._crit_edge, %92, %80, %44, %._crit_edge264, %166, %169, %274, %273, %260, %257, %173
  %.0157 = phi i32 [ %288, %275 ], [ -11, %176 ], [ %288, %296 ], [ 0, %._crit_edge264 ], [ -122, %92 ], [ 0, %166 ], [ %172, %169 ], [ 0, %173 ], [ %145, %mmcl_repeat_range_multiply.exit ], [ 0, %257 ], [ 0, %260 ], [ 0, %273 ], [ 0, %274 ], [ %59, %55 ], [ %spec.select211, %80 ], [ %47, %44 ], [ -11, %5 ], [ 0, %._crit_edge ], [ %145, %142 ], [ %126, %123 ], [ 0, %120 ], [ %126, %mmcl_multiply.exit ], [ %.10, %mmcl_alt_merge.exit227 ], [ %.8, %212 ], [ %197, %193 ], [ %217, %214 ], [ %18, %41 ], [ %18, %14 ], [ %309, %303 ], [ %309, %mmcl_alt_merge.exit233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0157
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @mmcl_add(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #19 {
  %3 = load i32, ptr %0, align 4, !tbaa !279
  %4 = load i32, ptr %1, align 4, !tbaa !279
  %5 = icmp eq i32 %3, -1
  %6 = icmp eq i32 %4, -1
  %or.cond.i = or i1 %5, %6
  %7 = xor i32 %4, -1
  %.not.i = icmp ugt i32 %3, %7
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %8 = add i32 %4, %3
  %.0.i = select i1 %or.cond10.i, i32 -1, i32 %8
  store i32 %.0.i, ptr %0, align 4, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !241
  %13 = icmp eq i32 %10, -1
  %14 = icmp eq i32 %12, -1
  %or.cond.i9 = or i1 %13, %14
  %15 = xor i32 %12, -1
  %.not.i10 = icmp ugt i32 %10, %15
  %or.cond10.i11 = or i1 %.not.i10, %or.cond.i9
  %16 = add i32 %12, %10
  %.0.i12 = select i1 %or.cond10.i11, i32 -1, i32 %16
  store i32 %.0.i12, ptr %9, align 4, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !280
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !280
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i32 [ 0, %2 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !280
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -6, 1) i32 @optimize_nodes(ptr noundef captures(address) %0, ptr noundef nonnull initializes((0, 41), (64, 89), (112, 137), (160, 436)) %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.OptNode, align 4
  %5 = alloca %struct.OptEnv, align 8
  %6 = alloca %struct.OptEnv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %11, i8 0, i64 276, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %1, i8 0, i64 41, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load i32, ptr %2, align 8, !tbaa !54
  %13 = getelementptr i8, ptr %2, i64 4
  %.val6.i = load i32, ptr %13, align 4, !tbaa !53
  store i32 %.val.i, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.val6.i, ptr %14, align 4, !tbaa !53
  store i32 %.val.i, ptr %10, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.val6.i, ptr %15, align 4, !tbaa !53
  %.val9.i = load i32, ptr %2, align 8, !tbaa !54
  %.val10.i = load i32, ptr %13, align 4, !tbaa !53
  store i32 %.val9.i, ptr %11, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.val10.i, ptr %16, align 4, !tbaa !53
  %17 = load i32, ptr %0, align 8, !tbaa !20
  %.sink382.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink382.sroa.gep408 = getelementptr inbounds nuw i8, ptr %4, i64 64
  switch i32 %17, label %482 [
    i32 7, label %18
    i32 8, label %.preheader
    i32 0, label %50
    i32 1, label %108
    i32 2, label %157
    i32 6, label %233
    i32 3, label %262
    i32 9, label %273
    i32 4, label %283
    i32 5, label %399
    i32 10, label %.critedge2
  ]

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !288
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %21

21:                                               ; preds = %26, %18
  %.0205 = phi ptr [ %0, %18 ], [ %38, %26 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0205, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call fastcc i32 @optimize_nodes(ptr noundef %23, ptr noundef %4, ptr noundef %5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %.val = load i32, ptr %4, align 4, !tbaa !54
  %.val254 = load i32, ptr %19, align 4, !tbaa !53
  %27 = load i32, ptr %5, align 8, !tbaa !54
  %28 = icmp eq i32 %27, -1
  %29 = icmp eq i32 %.val, -1
  %or.cond.i.i = or i1 %29, %28
  %30 = xor i32 %.val, -1
  %.not.i.i = icmp ugt i32 %27, %30
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %31 = add i32 %27, %.val
  %.0.i.i = select i1 %or.cond10.i.i, i32 -1, i32 %31
  store i32 %.0.i.i, ptr %5, align 8, !tbaa !54
  %32 = load i32, ptr %20, align 4, !tbaa !53
  %33 = icmp eq i32 %32, -1
  %34 = icmp eq i32 %.val254, -1
  %or.cond.i6.i = or i1 %34, %33
  %35 = xor i32 %.val254, -1
  %.not.i7.i = icmp ugt i32 %32, %35
  %or.cond10.i8.i = or i1 %.not.i7.i, %or.cond.i6.i
  %36 = add i32 %32, %.val254
  %.0.i9.i = select i1 %or.cond10.i8.i, i32 -1, i32 %36
  store i32 %.0.i9.i, ptr %20, align 4, !tbaa !53
  call fastcc void @concat_left_node_opt_info(ptr noundef %8, ptr noundef %1, ptr noundef %4)
  %37 = getelementptr inbounds nuw i8, ptr %.0205, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %.not248 = icmp eq ptr %38, null
  br i1 %.not248, label %.critedge, label %21, !llvm.loop !290

.critedge:                                        ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge2

.preheader:                                       ; preds = %3, %47
  %.0207 = phi ptr [ %49, %47 ], [ %0, %3 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0207, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call fastcc i32 @optimize_nodes(ptr noundef %40, ptr noundef %4, ptr noundef %2)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge2

43:                                               ; preds = %.preheader
  %44 = icmp eq ptr %.0207, %0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %1, ptr noundef nonnull readonly align 4 dereferenceable(436) %4, i64 436, i1 false), !tbaa.struct !291
  br label %47

46:                                               ; preds = %43
  call fastcc void @alt_merge_node_opt_info(ptr noundef %1, ptr noundef %4, ptr noundef %2)
  br label %47

47:                                               ; preds = %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.0207, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not247 = icmp eq ptr %49, null
  br i1 %.not247, label %.critedge2, label %.preheader, !llvm.loop !292

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = icmp ult ptr %54, %52
  br i1 %60, label %.lr.ph31.i, label %._crit_edge.i.thread

.lr.ph31.i:                                       ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %66

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %62 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %.122.lcssa.i = phi i32 [ %.02129.i, %.preheader.i ], [ %62, %.loopexit.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.030.i, %.preheader.i ], [ %75, %.loopexit.loopexit.i ]
  %63 = icmp ult ptr %.1.lcssa.i, %52
  %64 = icmp slt i32 %.122.lcssa.i, 24
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %._crit_edge.i, !llvm.loop !293

66:                                               ; preds = %.loopexit.i, %.lr.ph31.i
  %.030.i = phi ptr [ %54, %.lr.ph31.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02129.i = phi i32 [ 0, %.lr.ph31.i ], [ %.122.lcssa.i, %.loopexit.i ]
  %67 = load ptr, ptr %8, align 8, !tbaa !74
  %68 = tail call i32 %67(ptr noundef %.030.i) #24
  %69 = add nsw i32 %68, %.02129.i
  %70 = icmp sgt i32 %69, 24
  br i1 %70, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %66
  store i32 %.02129.i, ptr %59, align 4, !tbaa !70
  br label %concat_opt_exact_str.exit

.preheader.i:                                     ; preds = %66
  %71 = icmp sgt i32 %68, 0
  %72 = icmp ult ptr %.030.i, %52
  %73 = and i1 %72, %71
  br i1 %73, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %74 = sext i32 %.02129.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %74, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.127.i = phi ptr [ %.030.i, %.lr.ph.preheader.i ], [ %75, %.lr.ph.i ]
  %.02325.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %78, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.127.i, i64 1
  %76 = load i8, ptr %.127.i, align 1, !tbaa !20
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %77 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.i
  store i8 %76, ptr %77, align 1, !tbaa !20
  %78 = add nuw nsw i32 %.02325.i, 1
  %79 = icmp slt i32 %78, %68
  %80 = icmp ult ptr %75, %52
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !294

._crit_edge.i:                                    ; preds = %.loopexit.i
  store i32 %.122.lcssa.i, ptr %59, align 4, !tbaa !70
  br i1 %63, label %concat_opt_exact_str.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %50, %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %82, align 4, !tbaa !295
  br label %concat_opt_exact_str.exit

concat_opt_exact_str.exit:                        ; preds = %._crit_edge.thread.i, %._crit_edge.i, %._crit_edge.i.thread
  %83 = icmp sgt i32 %58, 0
  br i1 %83, label %84, label %add_char_opt_map.exit

84:                                               ; preds = %concat_opt_exact_str.exit
  %85 = load ptr, ptr %53, align 8, !tbaa !115
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %add_char_opt_map.exit

92:                                               ; preds = %84
  store i8 1, ptr %89, align 1, !tbaa !20
  %93 = icmp sgt i8 %86, -1
  br i1 %93, label %94, label %map_position_value.exit.i

94:                                               ; preds = %92
  %95 = icmp eq i8 %86, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %map_position_value.exit.i, label %100

100:                                              ; preds = %96, %94
  %101 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %88
  %102 = load i16, ptr %101, align 2, !tbaa !68
  %103 = sext i16 %102 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %100, %96, %92
  %.0.i.i258 = phi i32 [ 20, %96 ], [ %103, %100 ], [ 4, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %105 = load i32, ptr %104, align 4, !tbaa !296
  %106 = add nsw i32 %105, %.0.i.i258
  store i32 %106, ptr %104, align 4, !tbaa !296
  br label %add_char_opt_map.exit

add_char_opt_map.exit:                            ; preds = %map_position_value.exit.i, %84, %concat_opt_exact_str.exit
  store i32 %58, ptr %1, align 4, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %58, ptr %107, align 4, !tbaa !53
  br label %.critedge2

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  %.not242 = icmp eq ptr %110, null
  br i1 %.not242, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !122
  %114 = and i32 %113, 1
  %.not243 = icmp eq i32 %114, 0
  br i1 %.not243, label %.preheader303, label %119

.preheader303:                                    ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %125

119:                                              ; preds = %111, %108
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !271
  store i32 %121, ptr %1, align 4, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !53
  br label %.critedge2

125:                                              ; preds = %.preheader303, %add_char_opt_map.exit261
  %126 = phi i32 [ 0, %.preheader303 ], [ %154, %add_char_opt_map.exit261 ]
  %indvars.iv335 = phi i64 [ 0, %.preheader303 ], [ %indvars.iv.next336, %add_char_opt_map.exit261 ]
  %127 = trunc nuw nsw i64 %indvars.iv335 to i32
  %128 = lshr i64 %indvars.iv335, 5
  %129 = and i64 %128, 134217727
  %130 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = and i32 %127, 31
  %133 = shl nuw i32 1, %132
  %134 = and i32 %131, %133
  %.not244 = icmp eq i32 %134, 0
  %135 = load i32, ptr %112, align 8, !tbaa !122
  %136 = and i32 %135, 1
  %.not246 = icmp eq i32 %136, 0
  br i1 %.not244, label %.critedge252, label %137

137:                                              ; preds = %125
  br i1 %.not246, label %138, label %add_char_opt_map.exit261

.critedge252:                                     ; preds = %125
  br i1 %.not246, label %add_char_opt_map.exit261, label %138

138:                                              ; preds = %.critedge252, %137
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv335
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %add_char_opt_map.exit261

142:                                              ; preds = %138
  store i8 1, ptr %139, align 1, !tbaa !20
  %143 = icmp samesign ult i64 %indvars.iv335, 128
  br i1 %143, label %144, label %map_position_value.exit.i259

144:                                              ; preds = %142
  %145 = icmp eq i64 %indvars.iv335, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load i32, ptr %117, align 4, !tbaa !66
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %map_position_value.exit.i259, label %149

149:                                              ; preds = %146, %144
  %150 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %indvars.iv335
  %151 = load i16, ptr %150, align 2, !tbaa !68
  %152 = sext i16 %151 to i32
  br label %map_position_value.exit.i259

map_position_value.exit.i259:                     ; preds = %149, %146, %142
  %.0.i.i260 = phi i32 [ 20, %146 ], [ %152, %149 ], [ 4, %142 ]
  %153 = add nsw i32 %126, %.0.i.i260
  store i32 %153, ptr %118, align 4, !tbaa !296
  br label %add_char_opt_map.exit261

add_char_opt_map.exit261:                         ; preds = %map_position_value.exit.i259, %138, %137, %.critedge252
  %154 = phi i32 [ %153, %map_position_value.exit.i259 ], [ %126, %138 ], [ %126, %137 ], [ %126, %.critedge252 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, 256
  br i1 %exitcond338.not, label %155, label %125, !llvm.loop !297

155:                                              ; preds = %add_char_opt_map.exit261
  store i32 1, ptr %1, align 4, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %156, align 4, !tbaa !53
  br label %.critedge2

157:                                              ; preds = %3
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !271
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %229

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !20
  %cond = icmp eq i32 %163, 12
  br i1 %cond, label %164, label %.loopexit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !20
  %.not238.not = icmp eq i32 %166, 0
  %167 = select i1 %.not238.not, i32 256, i32 128
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %.not239 = icmp eq i32 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br i1 %.not239, label %.preheader304, label %.preheader307

.preheader305:                                    ; preds = %add_char_opt_map.exit264
  br i1 %.not238.not, label %.loopexit, label %.lr.ph320

.preheader307:                                    ; preds = %164, %add_char_opt_map.exit264
  %.1318 = phi i32 [ %195, %add_char_opt_map.exit264 ], [ 0, %164 ]
  %174 = load ptr, ptr %170, align 8, !tbaa !266
  %175 = tail call i32 %174(i32 noundef %.1318, i32 noundef 12) #24
  %.not241 = icmp eq i32 %175, 0
  br i1 %.not241, label %176, label %add_char_opt_map.exit264

176:                                              ; preds = %.preheader307
  %177 = trunc i32 %.1318 to i8
  %.mask = and i32 %.1318, 255
  %178 = zext nneg i32 %.mask to i64
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %add_char_opt_map.exit264

182:                                              ; preds = %176
  store i8 1, ptr %179, align 1, !tbaa !20
  %183 = icmp sgt i8 %177, -1
  br i1 %183, label %184, label %map_position_value.exit.i262

184:                                              ; preds = %182
  %185 = icmp eq i8 %177, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load i32, ptr %172, align 4, !tbaa !66
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %map_position_value.exit.i262, label %189

189:                                              ; preds = %186, %184
  %190 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %178
  %191 = load i16, ptr %190, align 2, !tbaa !68
  %192 = sext i16 %191 to i32
  br label %map_position_value.exit.i262

map_position_value.exit.i262:                     ; preds = %189, %186, %182
  %.0.i.i263 = phi i32 [ 20, %186 ], [ %192, %189 ], [ 4, %182 ]
  %193 = load i32, ptr %173, align 4, !tbaa !296
  %194 = add nsw i32 %193, %.0.i.i263
  store i32 %194, ptr %173, align 4, !tbaa !296
  br label %add_char_opt_map.exit264

add_char_opt_map.exit264:                         ; preds = %map_position_value.exit.i262, %176, %.preheader307
  %195 = add nuw nsw i32 %.1318, 1
  %exitcond.not = icmp eq i32 %195, %167
  br i1 %exitcond.not, label %.preheader305, label %.preheader307, !llvm.loop !298

.lr.ph320:                                        ; preds = %.preheader305, %add_char_opt_map.exit267
  %indvars.iv = phi i64 [ %indvars.iv.next, %add_char_opt_map.exit267 ], [ 128, %.preheader305 ]
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv
  %197 = load i8, ptr %196, align 1, !tbaa !20
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %add_char_opt_map.exit267

199:                                              ; preds = %.lr.ph320
  store i8 1, ptr %196, align 1, !tbaa !20
  %200 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %200, label %201, label %map_position_value.exit.i265

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %indvars.iv
  %203 = load i16, ptr %202, align 2, !tbaa !68
  %204 = sext i16 %203 to i32
  br label %map_position_value.exit.i265

map_position_value.exit.i265:                     ; preds = %201, %199
  %.0.i.i266 = phi i32 [ 4, %199 ], [ %204, %201 ]
  %205 = load i32, ptr %173, align 4, !tbaa !296
  %206 = add nsw i32 %205, %.0.i.i266
  store i32 %206, ptr %173, align 4, !tbaa !296
  br label %add_char_opt_map.exit267

add_char_opt_map.exit267:                         ; preds = %.lr.ph320, %map_position_value.exit.i265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond332.not, label %.loopexit, label %.lr.ph320, !llvm.loop !299

.preheader304:                                    ; preds = %164, %add_char_opt_map.exit270
  %.3321 = phi i32 [ %228, %add_char_opt_map.exit270 ], [ 0, %164 ]
  %207 = load ptr, ptr %170, align 8, !tbaa !266
  %208 = tail call i32 %207(i32 noundef %.3321, i32 noundef 12) #24
  %.not240 = icmp eq i32 %208, 0
  br i1 %.not240, label %add_char_opt_map.exit270, label %209

209:                                              ; preds = %.preheader304
  %210 = trunc i32 %.3321 to i8
  %.mask301 = and i32 %.3321, 255
  %211 = zext nneg i32 %.mask301 to i64
  %212 = getelementptr inbounds nuw i8, ptr %171, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !20
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %add_char_opt_map.exit270

215:                                              ; preds = %209
  store i8 1, ptr %212, align 1, !tbaa !20
  %216 = icmp sgt i8 %210, -1
  br i1 %216, label %217, label %map_position_value.exit.i268

217:                                              ; preds = %215
  %218 = icmp eq i8 %210, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = load i32, ptr %172, align 4, !tbaa !66
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %map_position_value.exit.i268, label %222

222:                                              ; preds = %219, %217
  %223 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %211
  %224 = load i16, ptr %223, align 2, !tbaa !68
  %225 = sext i16 %224 to i32
  br label %map_position_value.exit.i268

map_position_value.exit.i268:                     ; preds = %222, %219, %215
  %.0.i.i269 = phi i32 [ 20, %219 ], [ %225, %222 ], [ 4, %215 ]
  %226 = load i32, ptr %173, align 4, !tbaa !296
  %227 = add nsw i32 %226, %.0.i.i269
  store i32 %227, ptr %173, align 4, !tbaa !296
  br label %add_char_opt_map.exit270

add_char_opt_map.exit270:                         ; preds = %map_position_value.exit.i268, %209, %.preheader304
  %228 = add nuw nsw i32 %.3321, 1
  %exitcond334.not = icmp eq i32 %228, %167
  br i1 %exitcond334.not, label %.loopexit, label %.preheader304, !llvm.loop !300

229:                                              ; preds = %157
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %231 = load i32, ptr %230, align 4, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %add_char_opt_map.exit267, %add_char_opt_map.exit270, %.preheader305, %161, %229
  %.0208 = phi i32 [ 1, %.preheader305 ], [ %231, %229 ], [ 1, %161 ], [ 1, %add_char_opt_map.exit270 ], [ 1, %add_char_opt_map.exit267 ]
  store i32 %.0208, ptr %1, align 4, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %159, ptr %232, align 4, !tbaa !53
  br label %.critedge2

233:                                              ; preds = %3
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !20
  %236 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %235)
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %.split, label %.critedge2

.split:                                           ; preds = %233
  %238 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %235, i1 true)
  switch i32 %238, label %.critedge2 [
    i32 0, label %242
    i32 9, label %240
    i32 8, label %240
    i32 7, label %240
    i32 1, label %240
    i32 2, label %is_left.exit.i
    i32 4, label %is_left.exit.i
    i32 5, label %is_left.exit.i
    i32 6, label %is_left.exit.i
  ]

is_left.exit.i:                                   ; preds = %.split, %.split, %.split, %.split
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %235, ptr %239, align 4, !tbaa !54
  br label %.critedge2

240:                                              ; preds = %.split, %.split, %.split, %.split
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %235, ptr %241, align 4, !tbaa !53
  br label %.critedge2

242:                                              ; preds = %.split
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = call fastcc i32 @optimize_nodes(ptr noundef %244, ptr noundef %4, ptr noundef %2)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge2

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %249 = load i32, ptr %248, align 4, !tbaa !65
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.sink.split, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %253 = load i32, ptr %252, align 4, !tbaa !301
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.sink.split, label %255

.sink.split:                                      ; preds = %251, %247
  %.sink382.sroa.phi = phi ptr [ %.sink382.sroa.gep, %247 ], [ %.sink382.sroa.gep408, %251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull readonly align 4 dereferenceable(48) %.sink382.sroa.phi, i64 48, i1 false)
  br label %255

255:                                              ; preds = %.sink.split, %251
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %256, align 4, !tbaa !302
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %258 = load i32, ptr %257, align 4, !tbaa !71
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %.critedge2

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %11, ptr noundef nonnull readonly align 4 dereferenceable(276) %261, i64 276, i1 false), !tbaa.struct !303
  br label %.critedge2

262:                                              ; preds = %3
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = and i32 %264, 131072
  %.not237 = icmp eq i32 %265, 0
  br i1 %.not237, label %266, label %.critedge2

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !52
  %269 = tail call fastcc i32 @node_min_byte_len(ptr noundef nonnull %0, ptr noundef %268)
  %270 = load ptr, ptr %267, align 8, !tbaa !52
  %271 = tail call fastcc i32 @node_max_byte_len(ptr noundef nonnull %0, ptr noundef %270)
  store i32 %269, ptr %1, align 4, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %271, ptr %272, align 4, !tbaa !53
  br label %.critedge2

273:                                              ; preds = %3
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = and i32 %275, 64
  %.not236 = icmp eq i32 %276, 0
  br i1 %.not236, label %279, label %277

277:                                              ; preds = %273
  store i32 0, ptr %1, align 4, !tbaa !54
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %278, align 4, !tbaa !53
  br label %.critedge2

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = tail call fastcc i32 @optimize_nodes(ptr noundef %281, ptr noundef %1, ptr noundef %2)
  br label %.critedge2

283:                                              ; preds = %3
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %285 = load i32, ptr %284, align 4, !tbaa !138
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  store i32 0, ptr %1, align 4, !tbaa !54
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %288, align 4, !tbaa !53
  br label %.critedge2

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  %292 = call fastcc i32 @optimize_nodes(ptr noundef %291, ptr noundef %4, ptr noundef %2)
  %.not228 = icmp eq i32 %292, 0
  br i1 %.not228, label %293, label %.critedge2

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load i32, ptr %294, align 8, !tbaa !143
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %._crit_edge

._crit_edge:                                      ; preds = %293
  %.pre342 = load i32, ptr %284, align 4, !tbaa !138
  br label %359

297:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %1, ptr noundef nonnull readonly align 4 dereferenceable(436) %4, i64 436, i1 false), !tbaa.struct !291
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %299 = load i32, ptr %298, align 4, !tbaa !65
  %300 = icmp sgt i32 %299, 0
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 0
  %or.cond = select i1 %300, i1 %303, i1 false
  br i1 %or.cond, label %.preheader308, label %thread-pre-split

.preheader308:                                    ; preds = %297
  %304 = getelementptr i8, ptr %1, i64 36
  %305 = load i32, ptr %294, align 8, !tbaa !143
  %.not229313 = icmp slt i32 %305, 2
  br i1 %.not229313, label %.critedge4.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader308
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.val257.pre = load i32, ptr %304, align 4, !tbaa !70
  %312 = icmp slt i32 %.val257.pre, 24
  br i1 %312, label %.lr.ph393, label %.critedge4

313:                                              ; preds = %345
  %314 = icmp slt i32 %.0.lcssa.i, 24
  br i1 %314, label %.lr.ph393, label %.critedge4, !llvm.loop !304

.lr.ph393:                                        ; preds = %.lr.ph, %313
  %.4314392 = phi i32 [ %346, %313 ], [ 2, %.lr.ph ]
  %.val257391 = phi i32 [ %.0.lcssa.i, %313 ], [ %.val257.pre, %.lr.ph ]
  %315 = phi i32 [ %338, %313 ], [ %302, %.lr.ph ]
  %316 = load i32, ptr %298, align 4, !tbaa !70
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %306, i64 %317
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %.lr.ph39.i, label %._crit_edge.i271

.loopexit.loopexit.i280:                          ; preds = %.lr.ph.i277
  %320 = trunc nsw i64 %indvars.iv.next.i279 to i32
  br label %.loopexit.i274

.loopexit.i274:                                   ; preds = %.preheader.i273, %.loopexit.loopexit.i280
  %.129.lcssa.i = phi ptr [ %.02837.i, %.preheader.i273 ], [ %330, %.loopexit.loopexit.i280 ]
  %.1.lcssa.i275 = phi i32 [ %.038.i, %.preheader.i273 ], [ %320, %.loopexit.loopexit.i280 ]
  %321 = icmp ult ptr %.129.lcssa.i, %318
  br i1 %321, label %.lr.ph39.i, label %._crit_edge.i271.loopexit, !llvm.loop !305

.lr.ph39.i:                                       ; preds = %.lr.ph393, %.loopexit.i274
  %.038.i = phi i32 [ %.1.lcssa.i275, %.loopexit.i274 ], [ %.val257391, %.lr.ph393 ]
  %.02837.i = phi ptr [ %.129.lcssa.i, %.loopexit.i274 ], [ %306, %.lr.ph393 ]
  %322 = load ptr, ptr %8, align 8, !tbaa !74
  %323 = call i32 %322(ptr noundef %.02837.i) #24
  %324 = add nsw i32 %323, %.038.i
  %325 = icmp slt i32 %324, 25
  br i1 %325, label %.preheader.i273, label %._crit_edge.i271.loopexit

.preheader.i273:                                  ; preds = %.lr.ph39.i
  %326 = icmp sgt i32 %323, 0
  %327 = icmp ult ptr %.02837.i, %318
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %.lr.ph.preheader.i276, label %.loopexit.i274

.lr.ph.preheader.i276:                            ; preds = %.preheader.i273
  %329 = sext i32 %.038.i to i64
  br label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.lr.ph.i277, %.lr.ph.preheader.i276
  %indvars.iv.i278 = phi i64 [ %329, %.lr.ph.preheader.i276 ], [ %indvars.iv.next.i279, %.lr.ph.i277 ]
  %.12934.i = phi ptr [ %.02837.i, %.lr.ph.preheader.i276 ], [ %330, %.lr.ph.i277 ]
  %.03133.i = phi i32 [ 0, %.lr.ph.preheader.i276 ], [ %333, %.lr.ph.i277 ]
  %330 = getelementptr inbounds nuw i8, ptr %.12934.i, i64 1
  %331 = load i8, ptr %.12934.i, align 1, !tbaa !20
  %indvars.iv.next.i279 = add nsw i64 %indvars.iv.i278, 1
  %332 = getelementptr inbounds i8, ptr %307, i64 %indvars.iv.i278
  store i8 %331, ptr %332, align 1, !tbaa !20
  %333 = add nuw nsw i32 %.03133.i, 1
  %334 = icmp slt i32 %333, %323
  %335 = icmp ult ptr %330, %318
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %.lr.ph.i277, label %.loopexit.loopexit.i280, !llvm.loop !306

._crit_edge.i271.loopexit:                        ; preds = %.loopexit.i274, %.lr.ph39.i
  %.028.lcssa.i.ph = phi ptr [ %.129.lcssa.i, %.loopexit.i274 ], [ %.02837.i, %.lr.ph39.i ]
  %.0.lcssa.i.ph = phi i32 [ %.1.lcssa.i275, %.loopexit.i274 ], [ %.038.i, %.lr.ph39.i ]
  %.pre = load i32, ptr %301, align 4
  br label %._crit_edge.i271

._crit_edge.i271:                                 ; preds = %._crit_edge.i271.loopexit, %.lr.ph393
  %337 = phi i32 [ %315, %.lr.ph393 ], [ %.pre, %._crit_edge.i271.loopexit ]
  %.028.lcssa.i = phi ptr [ %306, %.lr.ph393 ], [ %.028.lcssa.i.ph, %._crit_edge.i271.loopexit ]
  %.0.lcssa.i = phi i32 [ %.val257391, %.lr.ph393 ], [ %.0.lcssa.i.ph, %._crit_edge.i271.loopexit ]
  %.not231 = phi i1 [ true, %.lr.ph393 ], [ %325, %._crit_edge.i271.loopexit ]
  %338 = freeze i32 %337
  store i32 %.0.lcssa.i, ptr %304, align 4, !tbaa !70
  %339 = icmp eq ptr %.028.lcssa.i, %318
  %.fr.i = select i1 %339, i32 %338, i32 0
  store i32 %.fr.i, ptr %308, align 4, !tbaa !295
  %340 = load i32, ptr %309, align 4, !tbaa !54
  %341 = load i32, ptr %310, align 4, !tbaa !53
  %342 = load i32, ptr %311, align 4, !tbaa !53
  %343 = and i32 %342, 2
  %storemerge.i.i = or i32 %343, %341
  %.not.i = icmp eq i32 %.fr.i, 0
  %344 = select i1 %.not.i, i32 0, i32 %storemerge.i.i
  %.sroa.5.0.insert.ext.i = zext i32 %344 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %340 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %309, align 4
  %.pre341.pre = load i32, ptr %294, align 8, !tbaa !143
  br i1 %.not231, label %345, label %.critedge4

345:                                              ; preds = %._crit_edge.i271
  %346 = add nuw nsw i32 %.4314392, 1
  %.not229.not = icmp slt i32 %.4314392, %.pre341.pre
  br i1 %.not229.not, label %313, label %..critedge4_crit_edge395, !llvm.loop !304

..critedge4_crit_edge395:                         ; preds = %345
  br label %.critedge4, !llvm.loop !304

.critedge4:                                       ; preds = %._crit_edge.i271, %313, %..critedge4_crit_edge395, %.lr.ph
  %.pre341 = phi i32 [ %305, %.lr.ph ], [ %.pre341.pre, %..critedge4_crit_edge395 ], [ %.pre341.pre, %313 ], [ %.pre341.pre, %._crit_edge.i271 ]
  %.4.lcssa.ph = phi i32 [ 2, %.lr.ph ], [ %346, %..critedge4_crit_edge395 ], [ %.4314392, %._crit_edge.i271 ], [ %346, %313 ]
  %347 = icmp slt i32 %.4.lcssa.ph, %.pre341
  br i1 %347, label %348, label %.critedge4.thread

348:                                              ; preds = %.critedge4
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %349, align 4, !tbaa !307
  br label %.critedge4.thread

thread-pre-split:                                 ; preds = %297
  %.pr = load i32, ptr %294, align 8, !tbaa !143
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.preheader308, %thread-pre-split, %348, %.critedge4
  %350 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre341, %348 ], [ %.pre341, %.critedge4 ], [ %305, %.preheader308 ]
  %351 = load i32, ptr %284, align 4, !tbaa !138
  %.not232 = icmp eq i32 %350, %351
  br i1 %.not232, label %355, label %352

352:                                              ; preds = %.critedge4.thread
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %353, align 4, !tbaa !307
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %354, align 4, !tbaa !308
  br label %355

355:                                              ; preds = %352, %.critedge4.thread
  %356 = icmp sgt i32 %350, 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %358, align 4, !tbaa !308
  br label %359

359:                                              ; preds = %._crit_edge, %355, %357
  %360 = phi i32 [ %295, %._crit_edge ], [ %350, %355 ], [ %350, %357 ]
  %361 = phi i32 [ %.pre342, %._crit_edge ], [ %351, %355 ], [ %351, %357 ]
  switch i32 %361, label %386 [
    i32 -1, label %362
    i32 0, label %distance_multiply.exit
  ]

362:                                              ; preds = %359
  %363 = load i32, ptr %13, align 4, !tbaa !309
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %382

365:                                              ; preds = %362
  %366 = load ptr, ptr %290, align 8, !tbaa !20
  %367 = load i32, ptr %366, align 8, !tbaa !20
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %382

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %371 = load i32, ptr %370, align 8, !tbaa !20
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !142
  %.not233 = icmp eq i32 %375, 0
  br i1 %.not233, label %382, label %.sink.split383

.sink.split383:                                   ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !20
  %378 = and i32 %377, 4194304
  %.not234 = icmp eq i32 %378, 0
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !54
  %. = select i1 %.not234, i32 16384, i32 32768
  %381 = or i32 %380, %.
  store i32 %381, ptr %379, align 4, !tbaa !54
  br label %382

382:                                              ; preds = %.sink.split383, %373, %369, %365, %362
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !63
  %.not235 = icmp ne i32 %384, 0
  %385 = sext i1 %.not235 to i32
  br label %distance_multiply.exit

386:                                              ; preds = %359
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !63
  %389 = udiv i32 -1, %361
  %390 = icmp ult i32 %388, %389
  %391 = mul i32 %388, %361
  %spec.select.i285 = select i1 %390, i32 %391, i32 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %359, %386, %382
  %.0206 = phi i32 [ %385, %382 ], [ %361, %359 ], [ %spec.select.i285, %386 ]
  %392 = icmp eq i32 %360, 0
  br i1 %392, label %distance_multiply.exit288, label %393

393:                                              ; preds = %distance_multiply.exit
  %394 = load i32, ptr %4, align 4, !tbaa !61
  %395 = udiv i32 -1, %360
  %396 = icmp ult i32 %394, %395
  %397 = mul i32 %394, %360
  %spec.select.i286 = select i1 %396, i32 %397, i32 -1
  br label %distance_multiply.exit288

distance_multiply.exit288:                        ; preds = %distance_multiply.exit, %393
  %.0.i287 = phi i32 [ 0, %distance_multiply.exit ], [ %spec.select.i286, %393 ]
  store i32 %.0.i287, ptr %1, align 4, !tbaa !54
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0206, ptr %398, align 4, !tbaa !53
  br label %.critedge2

399:                                              ; preds = %3
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !98
  switch i32 %401, label %.critedge2 [
    i32 2, label %402
    i32 1, label %402
    i32 0, label %406
    i32 3, label %449
  ]

402:                                              ; preds = %399, %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %405 = tail call fastcc i32 @optimize_nodes(ptr noundef %404, ptr noundef %1, ptr noundef %2)
  br label %.critedge2

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %408 = load i32, ptr %407, align 8, !tbaa !310
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 8, !tbaa !310
  %410 = icmp sgt i32 %408, 4
  br i1 %410, label %411, label %425

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !20
  %414 = and i32 %413, 1
  %.not226 = icmp eq i32 %414, 0
  br i1 %.not226, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %417 = load i32, ptr %416, align 8, !tbaa !264
  br label %418

418:                                              ; preds = %415, %411
  %.0198 = phi i32 [ %417, %415 ], [ 0, %411 ]
  %419 = and i32 %413, 2
  %.not227 = icmp eq i32 %419, 0
  br i1 %.not227, label %423, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %422 = load i32, ptr %421, align 4, !tbaa !311
  br label %423

423:                                              ; preds = %420, %418
  %.0 = phi i32 [ %422, %420 ], [ -1, %418 ]
  store i32 %.0198, ptr %1, align 4, !tbaa !54
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0, ptr %424, align 4, !tbaa !53
  br label %.critedge2

425:                                              ; preds = %406
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !20
  %428 = tail call fastcc i32 @optimize_nodes(ptr noundef %427, ptr noundef %1, ptr noundef %2)
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !54
  %431 = and i32 %430, 49152
  %.not.i289 = icmp eq i32 %431, 0
  br i1 %.not.i289, label %is_set_opt_anc_info.exit, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit:                         ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !53
  %434 = and i32 %433, 49152
  %.not4.i.not = icmp eq i32 %434, 0
  br i1 %.not4.i.not, label %.critedge2, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit.thread:                  ; preds = %425, %is_set_opt_anc_info.exit
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %436 = load i32, ptr %435, align 8, !tbaa !20
  %437 = add i32 %436, -1
  %or.cond253 = icmp ult i32 %437, 31
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !52
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load i32, ptr %440, align 8, !tbaa !41
  br i1 %or.cond253, label %442, label %445

442:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %443 = shl nuw i32 1, %436
  %444 = and i32 %441, %443
  %.not225 = icmp eq i32 %444, 0
  br i1 %.not225, label %.critedge2, label %447

445:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %446 = and i32 %441, 1
  %.not224 = icmp eq i32 %446, 0
  br i1 %.not224, label %.critedge2, label %447

447:                                              ; preds = %445, %442
  %448 = and i32 %430, -49153
  store i32 %448, ptr %429, align 4, !tbaa !54
  br label %.critedge2

449:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !20
  %.not = icmp eq ptr %452, null
  br i1 %.not, label %481, label %453

453:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !288
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !153
  %456 = call fastcc i32 @optimize_nodes(ptr noundef %455, ptr noundef %4, ptr noundef %6)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %481

458:                                              ; preds = %453
  %.val255 = load i32, ptr %4, align 4, !tbaa !54
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val256 = load i32, ptr %459, align 4, !tbaa !53
  %460 = load i32, ptr %6, align 8, !tbaa !54
  %461 = icmp eq i32 %460, -1
  %462 = icmp eq i32 %.val255, -1
  %or.cond.i.i291 = or i1 %462, %461
  %463 = xor i32 %.val255, -1
  %.not.i.i292 = icmp ugt i32 %460, %463
  %or.cond10.i.i293 = or i1 %.not.i.i292, %or.cond.i.i291
  %464 = add i32 %460, %.val255
  %.0.i.i294 = select i1 %or.cond10.i.i293, i32 -1, i32 %464
  store i32 %.0.i.i294, ptr %6, align 8, !tbaa !54
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !53
  %467 = icmp eq i32 %466, -1
  %468 = icmp eq i32 %.val256, -1
  %or.cond.i6.i295 = or i1 %468, %467
  %469 = xor i32 %.val256, -1
  %.not.i7.i296 = icmp ugt i32 %466, %469
  %or.cond10.i8.i297 = or i1 %.not.i7.i296, %or.cond.i6.i295
  %470 = add i32 %466, %.val256
  %.0.i9.i298 = select i1 %or.cond10.i8.i297, i32 -1, i32 %470
  store i32 %.0.i9.i298, ptr %465, align 4, !tbaa !53
  call fastcc void @concat_left_node_opt_info(ptr noundef %8, ptr noundef %1, ptr noundef %4)
  %471 = load ptr, ptr %450, align 8, !tbaa !20
  %.not222 = icmp eq ptr %471, null
  br i1 %.not222, label %476, label %472

472:                                              ; preds = %458
  %473 = call fastcc i32 @optimize_nodes(ptr noundef nonnull %471, ptr noundef %4, ptr noundef %6)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  call fastcc void @concat_left_node_opt_info(ptr noundef %8, ptr noundef %1, ptr noundef %4)
  br label %476

476:                                              ; preds = %472, %475, %458
  %477 = load ptr, ptr %451, align 8, !tbaa !20
  %478 = call fastcc i32 @optimize_nodes(ptr noundef %477, ptr noundef %4, ptr noundef %2)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  call fastcc void @alt_merge_node_opt_info(ptr noundef %1, ptr noundef %4, ptr noundef %2)
  br label %481

481:                                              ; preds = %453, %480, %476, %449
  %.3203 = phi i32 [ 0, %480 ], [ %478, %476 ], [ %456, %453 ], [ 0, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge2

482:                                              ; preds = %3
  br label %.critedge2

.critedge2:                                       ; preds = %47, %.preheader, %.split, %240, %is_left.exit.i, %399, %402, %481, %is_set_opt_anc_info.exit, %447, %445, %442, %423, %287, %distance_multiply.exit288, %289, %119, %155, %277, %279, %262, %266, %233, %255, %260, %242, %482, %.loopexit, %add_char_opt_map.exit, %.critedge, %3
  %.0200 = phi i32 [ -6, %482 ], [ %24, %.critedge ], [ 0, %3 ], [ 0, %add_char_opt_map.exit ], [ 0, %is_left.exit.i ], [ 0, %.loopexit ], [ 0, %.split ], [ %428, %is_set_opt_anc_info.exit ], [ 0, %260 ], [ 0, %255 ], [ %245, %242 ], [ 0, %233 ], [ 0, %262 ], [ 0, %266 ], [ 0, %277 ], [ %282, %279 ], [ 0, %119 ], [ %292, %289 ], [ 0, %240 ], [ %.3203, %481 ], [ 0, %155 ], [ 0, %287 ], [ 0, %distance_multiply.exit288 ], [ 0, %399 ], [ %405, %402 ], [ 0, %423 ], [ %428, %447 ], [ %428, %442 ], [ %428, %445 ], [ %41, %.preheader ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0200
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @select_opt_exact(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !70
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
  %16 = load i8, ptr %15, align 4, !tbaa !20
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %map_position_value.exit

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %map_position_value.exit, label %24

24:                                               ; preds = %20, %18
  %25 = zext nneg i8 %16 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !68
  %28 = sext i16 %27 to i32
  br label %map_position_value.exit

map_position_value.exit:                          ; preds = %14, %20, %24
  %.0.i = phi i32 [ 20, %20 ], [ %28, %24 ], [ 4, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i8, ptr %29, align 4, !tbaa !20
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %map_position_value.exit29

32:                                               ; preds = %map_position_value.exit
  %33 = icmp eq i8 %30, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %map_position_value.exit29, label %38

38:                                               ; preds = %34, %32
  %39 = zext nneg i8 %30 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !68
  %42 = sext i16 %41 to i32
  br label %map_position_value.exit29

map_position_value.exit29:                        ; preds = %map_position_value.exit, %34, %38
  %.0.i28 = phi i32 [ 20, %34 ], [ %42, %38 ], [ 4, %map_position_value.exit ]
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
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %distance_value.exit.i, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %1, align 4, !tbaa !54
  %59 = sub i32 %55, %58
  %60 = icmp ult i32 %59, 100
  br i1 %60, label %61, label %distance_value.exit.i

61:                                               ; preds = %57
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr @distance_value.dist_vals, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !68
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %48, %65
  br label %distance_value.exit.i

distance_value.exit.i:                            ; preds = %61, %57, %53
  %.0.i.i = phi i32 [ 0, %53 ], [ %66, %61 ], [ %48, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %distance_value.exit21.i, label %70

70:                                               ; preds = %distance_value.exit.i
  %71 = load i32, ptr %2, align 4, !tbaa !54
  %72 = sub i32 %68, %71
  %73 = icmp ult i32 %72, 100
  br i1 %73, label %74, label %distance_value.exit21.i

74:                                               ; preds = %70
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr @distance_value.dist_vals, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !68
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 %49, %78
  br label %distance_value.exit21.i

distance_value.exit21.i:                          ; preds = %74, %70, %distance_value.exit.i
  %.0.i20.i = phi i32 [ 0, %distance_value.exit.i ], [ %79, %74 ], [ %49, %70 ]
  %80 = icmp sgt i32 %.0.i20.i, %.0.i.i
  br i1 %80, label %comp_distance_value.exit.sink.split, label %81

81:                                               ; preds = %distance_value.exit21.i
  %82 = icmp slt i32 %.0.i20.i, %.0.i.i
  br i1 %82, label %comp_distance_value.exit, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %2, align 4, !tbaa !54
  %85 = load i32, ptr %1, align 4, !tbaa !54
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %comp_distance_value.exit.sink.split, label %comp_distance_value.exit

comp_distance_value.exit.sink.split:              ; preds = %distance_value.exit21.i, %51, %83, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull readonly align 4 dereferenceable(48) %2, i64 48, i1 false)
  br label %comp_distance_value.exit

comp_distance_value.exit:                         ; preds = %comp_distance_value.exit.sink.split, %83, %81, %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @concat_left_node_opt_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = load i32, ptr %4, align 4, !tbaa !54
  %10 = icmp ne i32 %6, 0
  br i1 %10, label %concat_opt_anc_info.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = or i32 %13, %9
  br label %concat_opt_anc_info.exit

concat_opt_anc_info.exit:                         ; preds = %3, %11
  %.sroa.0.0 = phi i32 [ %14, %11 ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = icmp eq i32 %8, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = and i32 %19, 2
  %.pn.i = select i1 %17, i32 %19, i32 %20
  %storemerge.i = or i32 %.pn.i, %16
  %.sroa.10.0.insert.ext = zext i32 %storemerge.i to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = icmp slt i32 %23, 1
  %brmerge = or i1 %10, %24
  br i1 %brmerge, label %34, label %25

25:                                               ; preds = %concat_opt_anc_info.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %7, align 4, !tbaa !63
  %28 = load i32, ptr %26, align 4, !tbaa !54
  %29 = or i32 %28, %.sroa.0.0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp eq i32 %27, 0
  %33 = and i32 %storemerge.i, 2
  %.pn.i60 = select i1 %32, i32 %storemerge.i, i32 %33
  %storemerge.i61 = or i32 %.pn.i60, %31
  %.sroa.10.0.insert.ext92 = zext i32 %storemerge.i61 to i64
  %.sroa.10.0.insert.shift93 = shl nuw i64 %.sroa.10.0.insert.ext92, 32
  %.sroa.0.0.insert.ext89 = zext i32 %29 to i64
  %.sroa.0.0.insert.insert91 = or disjoint i64 %.sroa.10.0.insert.shift93, %.sroa.0.0.insert.ext89
  store i64 %.sroa.0.0.insert.insert91, ptr %26, align 4
  br label %34

34:                                               ; preds = %concat_opt_anc_info.exit, %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !63
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %43 = load i32, ptr %42, align 4, !tbaa !312
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %48 = load i32, ptr %47, align 4, !tbaa !313
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !313
  br label %50

50:                                               ; preds = %41, %45, %38, %34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !307
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i32, ptr %55, align 4, !tbaa !308
  %57 = load i32, ptr %7, align 4, !tbaa !63
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %59, label %58

58:                                               ; preds = %50
  store i32 0, ptr %55, align 4, !tbaa !308
  store i32 0, ptr %52, align 4, !tbaa !307
  br label %59

59:                                               ; preds = %58, %50
  br i1 %24, label %127, label %60

60:                                               ; preds = %59
  %.not54 = icmp eq i32 %53, 0
  br i1 %.not54, label %90, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = zext nneg i32 %23 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %69

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %67 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %.129.lcssa.i = phi ptr [ %.02837.i, %.preheader.i ], [ %78, %.loopexit.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.038.i, %.preheader.i ], [ %67, %.loopexit.loopexit.i ]
  %68 = icmp ult ptr %.129.lcssa.i, %63
  br i1 %68, label %69, label %._crit_edge.i, !llvm.loop !305

69:                                               ; preds = %.loopexit.i, %.lr.ph39.i
  %.038.i = phi i32 [ %65, %.lr.ph39.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02837.i = phi ptr [ %61, %.lr.ph39.i ], [ %.129.lcssa.i, %.loopexit.i ]
  %70 = load ptr, ptr %0, align 8, !tbaa !74
  %71 = tail call i32 %70(ptr noundef %.02837.i) #24
  %72 = add nsw i32 %71, %.038.i
  %73 = icmp sgt i32 %72, 24
  br i1 %73, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %74 = icmp sgt i32 %71, 0
  %75 = icmp ult ptr %.02837.i, %63
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %77 = sext i32 %.038.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %77, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.12934.i = phi ptr [ %.02837.i, %.lr.ph.preheader.i ], [ %78, %.lr.ph.i ]
  %.03133.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %81, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.12934.i, i64 1
  %79 = load i8, ptr %.12934.i, align 1, !tbaa !20
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %80 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.i
  store i8 %79, ptr %80, align 1, !tbaa !20
  %81 = add nuw nsw i32 %.03133.i, 1
  %82 = icmp slt i32 %81, %71
  %83 = icmp ult ptr %78, %63
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !306

._crit_edge.i:                                    ; preds = %69, %.loopexit.i
  %.028.lcssa.i.ph = phi ptr [ %.02837.i, %69 ], [ %.129.lcssa.i, %.loopexit.i ]
  %.0.lcssa.i.ph = phi i32 [ %.038.i, %69 ], [ %.1.lcssa.i, %.loopexit.i ]
  store i32 %.0.lcssa.i.ph, ptr %64, align 4, !tbaa !70
  %85 = icmp eq ptr %.028.lcssa.i.ph, %63
  br i1 %85, label %86, label %concat_opt_exact.exit

86:                                               ; preds = %._crit_edge.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !295
  %89 = freeze i32 %88
  br label %concat_opt_exact.exit

concat_opt_exact.exit:                            ; preds = %._crit_edge.i, %86
  %.fr.i = phi i32 [ %89, %86 ], [ 0, %._crit_edge.i ]
  store i32 %.fr.i, ptr %52, align 4, !tbaa !295
  br label %.sink.split

90:                                               ; preds = %60
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %127, label %.lr.ph39.i74

.lr.ph39.i74:                                     ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %92 = zext nneg i32 %23 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %95 = load i32, ptr %94, align 4, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %99

.loopexit.loopexit.i87:                           ; preds = %.lr.ph.i82
  %97 = trunc nsw i64 %indvars.iv.next.i86 to i32
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.preheader.i77, %.loopexit.loopexit.i87
  %.129.lcssa.i79 = phi ptr [ %.02837.i76, %.preheader.i77 ], [ %108, %.loopexit.loopexit.i87 ]
  %.1.lcssa.i80 = phi i32 [ %.038.i75, %.preheader.i77 ], [ %97, %.loopexit.loopexit.i87 ]
  %98 = icmp ult ptr %.129.lcssa.i79, %93
  br i1 %98, label %99, label %._crit_edge.i62, !llvm.loop !305

99:                                               ; preds = %.loopexit.i78, %.lr.ph39.i74
  %.038.i75 = phi i32 [ %95, %.lr.ph39.i74 ], [ %.1.lcssa.i80, %.loopexit.i78 ]
  %.02837.i76 = phi ptr [ %91, %.lr.ph39.i74 ], [ %.129.lcssa.i79, %.loopexit.i78 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !74
  %101 = tail call i32 %100(ptr noundef %.02837.i76) #24
  %102 = add nsw i32 %101, %.038.i75
  %103 = icmp sgt i32 %102, 24
  br i1 %103, label %._crit_edge.i62, label %.preheader.i77

.preheader.i77:                                   ; preds = %99
  %104 = icmp sgt i32 %101, 0
  %105 = icmp ult ptr %.02837.i76, %93
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.preheader.i81, label %.loopexit.i78

.lr.ph.preheader.i81:                             ; preds = %.preheader.i77
  %107 = sext i32 %.038.i75 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i81
  %indvars.iv.i83 = phi i64 [ %107, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i86, %.lr.ph.i82 ]
  %.12934.i84 = phi ptr [ %.02837.i76, %.lr.ph.preheader.i81 ], [ %108, %.lr.ph.i82 ]
  %.03133.i85 = phi i32 [ 0, %.lr.ph.preheader.i81 ], [ %111, %.lr.ph.i82 ]
  %108 = getelementptr inbounds nuw i8, ptr %.12934.i84, i64 1
  %109 = load i8, ptr %.12934.i84, align 1, !tbaa !20
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i83, 1
  %110 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv.i83
  store i8 %109, ptr %110, align 1, !tbaa !20
  %111 = add nuw nsw i32 %.03133.i85, 1
  %112 = icmp slt i32 %111, %101
  %113 = icmp ult ptr %108, %93
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.lr.ph.i82, label %.loopexit.loopexit.i87, !llvm.loop !306

._crit_edge.i62:                                  ; preds = %99, %.loopexit.i78
  %.028.lcssa.i63.ph = phi ptr [ %.02837.i76, %99 ], [ %.129.lcssa.i79, %.loopexit.i78 ]
  %.0.lcssa.i64.ph = phi i32 [ %.038.i75, %99 ], [ %.1.lcssa.i80, %.loopexit.i78 ]
  store i32 %.0.lcssa.i64.ph, ptr %94, align 4, !tbaa !70
  %115 = icmp eq ptr %.028.lcssa.i63.ph, %93
  br i1 %115, label %116, label %concat_opt_exact.exit88

116:                                              ; preds = %._crit_edge.i62
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !295
  %119 = freeze i32 %118
  br label %concat_opt_exact.exit88

concat_opt_exact.exit88:                          ; preds = %._crit_edge.i62, %116
  %.fr.i66 = phi i32 [ %119, %116 ], [ 0, %._crit_edge.i62 ]
  store i32 %.fr.i66, ptr %55, align 4, !tbaa !295
  br label %.sink.split

.sink.split:                                      ; preds = %concat_opt_exact.exit88, %concat_opt_exact.exit
  %.sink125 = phi i64 [ 24, %concat_opt_exact.exit ], [ 72, %concat_opt_exact.exit88 ]
  %.sink122 = phi i64 [ 28, %concat_opt_exact.exit ], [ 76, %concat_opt_exact.exit88 ]
  %.fr.i.sink = phi i32 [ %.fr.i, %concat_opt_exact.exit ], [ %.fr.i66, %concat_opt_exact.exit88 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink125
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink122
  %125 = load i32, ptr %124, align 4, !tbaa !53
  %126 = and i32 %125, 2
  %storemerge.i.i = or i32 %126, %123
  %.not.i = icmp eq i32 %.fr.i.sink, 0
  %spec.select = select i1 %.not.i, i32 0, i32 %storemerge.i.i
  %.sroa.5.0.insert.ext.i = zext i32 %spec.select to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %121 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %120, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %21, i8 0, i64 25, i1 false)
  br label %127

127:                                              ; preds = %.sink.split, %90, %59
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef %54, ptr noundef %21)
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call fastcc void @select_opt_exact(ptr noundef %0, ptr noundef %54, ptr noundef %128)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %131 = load i32, ptr %130, align 4, !tbaa !314
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4, !tbaa !63
  %.not56 = icmp eq i32 %134, 0
  br i1 %.not56, label %147, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %137 = load i32, ptr %136, align 4, !tbaa !315
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
  %143 = load i32, ptr %142, align 4, !tbaa !314
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %129, ptr noundef nonnull readonly align 4 dereferenceable(48) %146, i64 48, i1 false), !tbaa.struct !316
  br label %147

147:                                              ; preds = %141, %145, %133, %140, %139
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %150 = load i32, ptr %35, align 4, !tbaa !296
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %select_opt_map.exit, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %154 = load i32, ptr %153, align 4, !tbaa !296
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
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %distance_value.exit.i.i, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %149, align 4, !tbaa !54
  %168 = sub i32 %164, %167
  %169 = icmp ult i32 %168, 100
  br i1 %169, label %170, label %distance_value.exit.i.i

170:                                              ; preds = %166
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr @distance_value.dist_vals, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !68
  %174 = sext i16 %173 to i32
  %175 = mul nsw i32 %157, %174
  br label %distance_value.exit.i.i

distance_value.exit.i.i:                          ; preds = %170, %166, %162
  %.0.i.i.i = phi i32 [ 0, %162 ], [ %175, %170 ], [ %157, %166 ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %177 = load i32, ptr %176, align 4, !tbaa !53
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %distance_value.exit21.i.i, label %179

179:                                              ; preds = %distance_value.exit.i.i
  %180 = load i32, ptr %148, align 4, !tbaa !54
  %181 = sub i32 %177, %180
  %182 = icmp ult i32 %181, 100
  br i1 %182, label %183, label %distance_value.exit21.i.i

183:                                              ; preds = %179
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr @distance_value.dist_vals, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !68
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %158, %187
  br label %distance_value.exit21.i.i

distance_value.exit21.i.i:                        ; preds = %183, %179, %distance_value.exit.i.i
  %.0.i20.i.i = phi i32 [ 0, %distance_value.exit.i.i ], [ %188, %183 ], [ %158, %179 ]
  %189 = icmp sgt i32 %.0.i20.i.i, %.0.i.i.i
  br i1 %189, label %comp_distance_value.exit.sink.split.i, label %190

190:                                              ; preds = %distance_value.exit21.i.i
  %191 = icmp slt i32 %.0.i20.i.i, %.0.i.i.i
  br i1 %191, label %select_opt_map.exit, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %148, align 4, !tbaa !54
  %194 = load i32, ptr %149, align 4, !tbaa !54
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %comp_distance_value.exit.sink.split.i, label %select_opt_map.exit

comp_distance_value.exit.sink.split.i:            ; preds = %192, %distance_value.exit21.i.i, %160, %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %149, ptr noundef nonnull readonly align 4 dereferenceable(276) %148, i64 276, i1 false)
  br label %select_opt_map.exit

select_opt_map.exit:                              ; preds = %147, %156, %190, %192, %comp_distance_value.exit.sink.split.i
  %.val = load i32, ptr %2, align 4, !tbaa !54
  %.val57 = load i32, ptr %7, align 4, !tbaa !53
  %196 = load i32, ptr %1, align 4, !tbaa !54
  %197 = icmp eq i32 %196, -1
  %198 = icmp eq i32 %.val, -1
  %or.cond.i.i = or i1 %198, %197
  %199 = xor i32 %.val, -1
  %.not.i.i = icmp ugt i32 %196, %199
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %200 = add i32 %196, %.val
  %.0.i.i = select i1 %or.cond10.i.i, i32 -1, i32 %200
  store i32 %.0.i.i, ptr %1, align 4, !tbaa !54
  %201 = load i32, ptr %5, align 4, !tbaa !53
  %202 = icmp eq i32 %201, -1
  %203 = icmp eq i32 %.val57, -1
  %or.cond.i6.i = or i1 %203, %202
  %204 = xor i32 %.val57, -1
  %.not.i7.i = icmp ugt i32 %201, %204
  %or.cond10.i8.i = or i1 %.not.i7.i, %or.cond.i6.i
  %205 = add i32 %201, %.val57
  %.0.i9.i = select i1 %or.cond10.i8.i, i32 -1, i32 %205
  store i32 %.0.i9.i, ptr %5, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @alt_merge_node_opt_info(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %5, align 4, !tbaa !54
  %6 = getelementptr i8, ptr %1, i64 12
  %.val16 = load i32, ptr %6, align 4, !tbaa !53
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = and i32 %7, %.val
  store i32 %8, ptr %4, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = and i32 %10, %.val16
  store i32 %11, ptr %9, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call fastcc void @alt_merge_opt_exact(ptr noundef %12, ptr noundef %13, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @alt_merge_opt_exact(ptr noundef %14, ptr noundef %15, ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call fastcc void @alt_merge_opt_exact(ptr noundef %16, ptr noundef %17, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load i32, ptr %22, align 4, !tbaa !296
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %alt_merge_opt_map.exit, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load i32, ptr %26, align 4, !tbaa !296
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = load i32, ptr %21, align 4, !tbaa !83
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %20, i8 0, i64 276, i1 false)
  br label %alt_merge_opt_map.exit

35:                                               ; preds = %29
  %36 = load i32, ptr %20, align 4, !tbaa !54
  %37 = icmp ugt i32 %36, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 %32, ptr %20, align 4, !tbaa !54
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = icmp ult i32 %31, %41
  br i1 %42, label %43, label %mml_alt_merge.exit.i

43:                                               ; preds = %39
  store i32 %41, ptr %30, align 4, !tbaa !53
  br label %mml_alt_merge.exit.i

mml_alt_merge.exit.i:                             ; preds = %43, %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 20
  br label %47

47:                                               ; preds = %64, %mml_alt_merge.exit.i
  %indvars.iv.i = phi i64 [ 0, %mml_alt_merge.exit.i ], [ %indvars.iv.next.i, %64 ]
  %.026.i = phi i32 [ 0, %mml_alt_merge.exit.i ], [ %.1.i, %64 ]
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %.not.i = icmp eq i8 %49, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i
  br i1 %.not.i, label %50, label %.thread.i

.thread.i:                                        ; preds = %47
  store i8 1, ptr %.phi.trans.insert.i, align 1, !tbaa !20
  br label %52

50:                                               ; preds = %47
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !20
  %51 = icmp eq i8 %.pre.i, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %50, %.thread.i
  %53 = icmp samesign ult i64 %indvars.iv.i, 128
  br i1 %53, label %54, label %map_position_value.exit.i

54:                                               ; preds = %52
  %55 = icmp eq i64 %indvars.iv.i, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr %46, align 4, !tbaa !66
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %map_position_value.exit.i, label %59

59:                                               ; preds = %56, %54
  %60 = getelementptr inbounds nuw [2 x i8], ptr @map_position_value.Vals, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 2, !tbaa !68
  %62 = sext i16 %61 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %59, %56, %52
  %.0.i.i = phi i32 [ 20, %56 ], [ %62, %59 ], [ 4, %52 ]
  %63 = add nsw i32 %.0.i.i, %.026.i
  br label %64

64:                                               ; preds = %map_position_value.exit.i, %50
  %.1.i = phi i32 [ %63, %map_position_value.exit.i ], [ %.026.i, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %65, label %47, !llvm.loop !317

65:                                               ; preds = %64
  store i32 %.1.i, ptr %22, align 4, !tbaa !296
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.val.i = load i32, ptr %67, align 4, !tbaa !54
  %68 = getelementptr i8, ptr %1, i64 172
  %.val23.i = load i32, ptr %68, align 4, !tbaa !53
  %69 = load i32, ptr %66, align 4, !tbaa !54
  %70 = and i32 %69, %.val.i
  store i32 %70, ptr %66, align 4, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = and i32 %72, %.val23.i
  store i32 %73, ptr %71, align 4, !tbaa !53
  br label %alt_merge_opt_map.exit

alt_merge_opt_map.exit:                           ; preds = %3, %34, %65
  %74 = load i32, ptr %0, align 4, !tbaa !54
  %75 = load i32, ptr %1, align 4, !tbaa !54
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %alt_merge_opt_map.exit
  store i32 %75, ptr %0, align 4, !tbaa !54
  br label %78

78:                                               ; preds = %77, %alt_merge_opt_map.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %mml_alt_merge.exit

84:                                               ; preds = %78
  store i32 %82, ptr %79, align 4, !tbaa !53
  br label %mml_alt_merge.exit

mml_alt_merge.exit:                               ; preds = %78, %84
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @node_max_byte_len(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #15 {
  br label %tailrecurse179

tailrecurse179:                                   ; preds = %114, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %115, %114 ]
  %.tr180 = phi ptr [ %0, %2 ], [ %113, %114 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse179
  %.tr = phi ptr [ %.tr180, %tailrecurse179 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %3, label %common.ret [
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
  %5 = load ptr, ptr %4, align 8, !tbaa !20
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
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not100 = icmp eq ptr %12, null
  br i1 %.not100, label %common.ret, label %.preheader, !llvm.loop !318

.preheader110:                                    ; preds = %tailrecurse, %.preheader110
  %.2 = phi i32 [ %spec.select, %.preheader110 ], [ 0, %tailrecurse ]
  %.1 = phi ptr [ %17, %.preheader110 ], [ %.tr, %tailrecurse ]
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call fastcc i32 @node_max_byte_len(ptr noundef %14, ptr noundef %1)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.2, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not99 = icmp eq ptr %17, null
  br i1 %.not99, label %common.ret, label %.preheader110, !llvm.loop !319

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %common.ret

27:                                               ; preds = %tailrecurse, %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !263
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !271
  br label %common.ret

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = and i32 %34, 131072
  %.not94 = icmp eq i32 %35, 0
  br i1 %.not94, label %36, label %common.ret

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %.not95 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = select i1 %.not95, ptr %39, ptr %38
  %41 = and i32 %34, 64
  %.not96 = icmp eq i32 %41, 0
  br i1 %.not96, label %44, label %42

42:                                               ; preds = %36
  %43 = shl i32 %34, 18
  %sext = ashr i32 %43, 31
  br label %common.ret

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %.not97 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %48 = select i1 %.not97, ptr %47, ptr %46
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !130
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %common.ret

.lr.ph:                                           ; preds = %44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %44 ]
  %.6123 = phi i32 [ %spec.select102, %.lr.ph ], [ 0, %44 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %40, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !205
  %57 = tail call fastcc i32 @node_max_byte_len(ptr noundef %56, ptr noundef nonnull %1)
  %spec.select102 = tail call i32 @llvm.umax.i32(i32 %.6123, i32 %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %49, align 8, !tbaa !130
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %common.ret, !llvm.loop !320

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = and i32 %63, 64
  %.not93 = icmp eq i32 %64, 0
  br i1 %.not93, label %tailrecurse.backedge, label %common.ret

tailrecurse.backedge:                             ; preds = %78, %78, %61
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !20
  br label %tailrecurse

65:                                               ; preds = %tailrecurse
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !138
  %.not91 = icmp eq i32 %67, 0
  br i1 %.not91, label %common.ret, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = tail call fastcc i32 @node_max_byte_len(ptr noundef %70, ptr noundef %1)
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %common.ret, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %66, align 4, !tbaa !138
  %.off = add i32 %73, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %74, label %common.ret

74:                                               ; preds = %72
  %75 = udiv i32 -1, %73
  %76 = icmp ult i32 %71, %75
  %77 = mul i32 %73, %71
  %spec.select.i = select i1 %76, i32 %77, i32 -1
  br label %common.ret

78:                                               ; preds = %tailrecurse
  %79 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !98
  switch i32 %80, label %common.ret [
    i32 0, label %81
    i32 1, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 3, label %99
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = and i32 %83, 2
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.tr, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !311
  br label %common.ret

88:                                               ; preds = %81
  %89 = and i32 %83, 8
  %.not90 = icmp eq i32 %89, 0
  br i1 %.not90, label %90, label %common.ret

common.ret183:                                    ; preds = %90, %common.ret
  %common.ret183.op = phi i32 [ %accumulator.ret.tr, %common.ret ], [ %accumulator.ret.tr182, %90 ]
  ret i32 %common.ret183.op

common.ret:                                       ; preds = %tailrecurse, %61, %78, %.lr.ph, %.preheader110, %.preheader, %72, %44, %18, %27, %32, %42, %68, %65, %88, %85, %74, %111
  %common.ret.op = phi i32 [ %spec.select102, %.lr.ph ], [ %spec.select.i, %74 ], [ %.10, %111 ], [ %.0.i, %.preheader ], [ %26, %18 ], [ %31, %27 ], [ 0, %32 ], [ %73, %72 ], [ 0, %44 ], [ %spec.select, %.preheader110 ], [ %87, %85 ], [ %sext, %42 ], [ 0, %65 ], [ -1, %88 ], [ 0, %68 ], [ -1, %61 ], [ 0, %tailrecurse ], [ 0, %78 ]
  %accumulator.ret.tr = tail call i32 @llvm.umax.i32(i32 %accumulator.tr, i32 %common.ret.op)
  br label %common.ret183

90:                                               ; preds = %88
  %91 = or disjoint i32 %83, 8
  store i32 %91, ptr %82, align 4, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = tail call fastcc i32 @node_max_byte_len(ptr noundef %93, ptr noundef %1)
  %95 = load i32, ptr %82, align 4, !tbaa !20
  %96 = and i32 %95, -11
  %97 = getelementptr inbounds nuw i8, ptr %.tr, i64 52
  store i32 %94, ptr %97, align 4, !tbaa !311
  %98 = or disjoint i32 %96, 2
  store i32 %98, ptr %82, align 4, !tbaa !20
  %accumulator.ret.tr182 = tail call i32 @llvm.umax.i32(i32 %accumulator.tr, i32 %94)
  br label %common.ret183

99:                                               ; preds = %78
  %100 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = tail call fastcc i32 @node_max_byte_len(ptr noundef %101, ptr noundef %1)
  %103 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !20
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
  %.10 = phi i32 [ %.0.i108, %105 ], [ %102, %99 ]
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %.not88 = icmp eq ptr %113, null
  br i1 %.not88, label %common.ret, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @llvm.umax.i32(i32 %accumulator.tr, i32 %.10)
  br label %tailrecurse179
}

; Function Attrs: nounwind uwtable
define internal fastcc void @alt_merge_opt_exact(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 4, !tbaa !54
  %13 = load i32, ptr %1, align 4, !tbaa !54
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %mml_is_equal.exit, label %.sink.split

mml_is_equal.exit:                                ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %mml_is_equal.exit
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph57, %.critedge48
  %.056 = phi i32 [ 0, %.lr.ph57 ], [ %43, %.critedge48 ]
  %24 = load i32, ptr %4, align 4, !tbaa !70
  %25 = icmp slt i32 %.056, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = sext i32 %.056 to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %21, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %.not43 = icmp eq i8 %29, %31
  br i1 %.not43, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = load ptr, ptr %22, align 8, !tbaa !47
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = tail call i32 %34(ptr noundef nonnull %28) #24
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph.preheader, label %.critedge48

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge48, label %.lr.ph, !llvm.loop !321

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = add nsw i64 %indvars.iv, %27
  %39 = getelementptr inbounds i8, ptr %20, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %21, i64 %38
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %.not44 = icmp eq i8 %40, %42
  br i1 %.not44, label %37, label %.critedge

.critedge48:                                      ; preds = %37, %32
  %43 = add nsw i32 %35, %.056
  %44 = load i32, ptr %8, align 4, !tbaa !70
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %23, label %.critedge, !llvm.loop !322

.critedge:                                        ; preds = %23, %26, %.critedge48, %.lr.ph, %.preheader
  %.053 = phi i32 [ %.056, %.lr.ph ], [ 0, %.preheader ], [ %.056, %23 ], [ %.056, %26 ], [ %43, %.critedge48 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !295
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %55, label %48

48:                                               ; preds = %.critedge
  %49 = load i32, ptr %4, align 4, !tbaa !70
  %50 = icmp slt i32 %.053, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !70
  %53 = icmp slt i32 %.053, %52
  br i1 %53, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !295
  %54 = icmp eq i32 %.pre, 0
  br label %57

55:                                               ; preds = %51, %48, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %56, align 4, !tbaa !295
  br label %57

57:                                               ; preds = %._crit_edge, %55
  %.not46 = phi i1 [ %54, %._crit_edge ], [ true, %55 ]
  store i32 %.053, ptr %8, align 4, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %59, align 4, !tbaa !54
  %60 = getelementptr i8, ptr %1, i64 12
  %.val49 = load i32, ptr %60, align 4, !tbaa !53
  %61 = load i32, ptr %58, align 4, !tbaa !54
  %62 = and i32 %61, %.val
  store i32 %62, ptr %58, align 4, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = and i32 %64, %.val49
  %spec.store.select = select i1 %.not46, i32 0, i32 %65
  store i32 %spec.store.select, ptr %63, align 4
  br label %66

.sink.split:                                      ; preds = %mml_is_equal.exit, %11, %3, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  br label %66

66:                                               ; preds = %57, %.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_length_tree(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %136, %3
  %.tr = phi ptr [ %0, %3 ], [ %138, %136 ]
  %4 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %4, label %common.ret208 [
    i32 7, label %.preheader
    i32 8, label %.preheader105
    i32 0, label %23
    i32 1, label %common.ret.loopexit179
    i32 2, label %common.ret.loopexit179
    i32 3, label %common.ret.loopexit179
    i32 9, label %common.ret.loopexit179
    i32 4, label %51
    i32 5, label %132
    i32 6, label %219
    i32 10, label %279
  ]

.preheader:                                       ; preds = %tailrecurse, %9
  %.040 = phi ptr [ %12, %9 ], [ %.tr, %tailrecurse ]
  %.038 = phi i32 [ %10, %9 ], [ 0, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @compile_length_tree(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %common.ret208, label %9

9:                                                ; preds = %.preheader
  %10 = add nuw nsw i32 %7, %.038
  %11 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %common.ret208, label %.preheader, !llvm.loop !323

.preheader105:                                    ; preds = %tailrecurse, %.preheader105
  %.141 = phi ptr [ %19, %.preheader105 ], [ %.tr, %tailrecurse ]
  %.1 = phi i32 [ %16, %.preheader105 ], [ 0, %tailrecurse ]
  %.0 = phi i32 [ %17, %.preheader105 ], [ 0, %tailrecurse ]
  %13 = getelementptr inbounds nuw i8, ptr %.141, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call fastcc i32 @compile_length_tree(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %16 = add nsw i32 %15, %.1
  %17 = add nuw nsw i32 %.0, 1
  %18 = getelementptr inbounds nuw i8, ptr %.141, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %20, label %.preheader105, !llvm.loop !324

20:                                               ; preds = %.preheader105
  %21 = shl nuw nsw i32 %.0, 1
  %22 = add nsw i32 %16, %21
  br label %common.ret208

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr i8, ptr %.tr, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  br i1 %.not, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %.tr, i64 16
  %.val = load ptr, ptr %30, align 8, !tbaa !115
  %.not.i = icmp ugt ptr %28, %.val
  %spec.select.i = zext i1 %.not.i to i32
  br label %common.ret208

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %1, i64 96
  %.val48 = load ptr, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i49 = icmp ugt ptr %28, %34
  br i1 %.not.i49, label %35, label %common.ret208

35:                                               ; preds = %31
  %36 = load ptr, ptr %.val48, align 8, !tbaa !74
  %37 = tail call i32 %36(ptr noundef %34) #24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %27, align 8, !tbaa !117
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %.lr.ph.i, label %common.ret208

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.0334.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %35 ]
  %.0363.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %35 ]
  %.0391.i = phi i32 [ %43, %.lr.ph.i ], [ %37, %35 ]
  %42 = load ptr, ptr %.val48, align 8, !tbaa !74
  %43 = tail call i32 %42(ptr noundef %.0363.i) #24
  %44 = icmp ne i32 %43, %.0391.i
  %45 = zext i1 %44 to i32
  %.1.i = add nuw nsw i32 %.0334.i, %45
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %.0363.i, i64 %46
  %48 = load ptr, ptr %27, align 8, !tbaa !117
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !325

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %50 = add nuw nsw i32 %.1.i, 1
  br label %common.ret208

51:                                               ; preds = %tailrecurse
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !138
  %54 = icmp eq i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = tail call fastcc i32 @compile_length_tree(ptr noundef %58, ptr noundef %1, ptr noundef nonnull %2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %common.ret208, label %61

61:                                               ; preds = %51
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %common.ret208, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !142
  %.not.i70 = icmp eq i32 %65, 0
  br i1 %.not.i70, label %is_anychar_infinite_greedy.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %52, align 4, !tbaa !138
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %is_anychar_infinite_greedy.exit.thread

69:                                               ; preds = %66
  %70 = load ptr, ptr %57, align 8, !tbaa !141
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %is_anychar_infinite_greedy.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %is_anychar_infinite_greedy.exit, label %is_anychar_infinite_greedy.exit.thread

is_anychar_infinite_greedy.exit:                  ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !143
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %85, label %80

80:                                               ; preds = %is_anychar_infinite_greedy.exit
  %81 = udiv i32 -1, %78
  %82 = icmp samesign ult i32 %59, %81
  %83 = mul i32 %78, %59
  %84 = icmp ult i32 %83, 11
  %or.cond100 = and i1 %84, %82
  br i1 %or.cond100, label %85, label %is_anychar_infinite_greedy.exit.thread

85:                                               ; preds = %80, %is_anychar_infinite_greedy.exit
  %86 = mul nsw i32 %78, %59
  %87 = add nsw i32 %86, 1
  br label %common.ret208

is_anychar_infinite_greedy.exit.thread:           ; preds = %80, %73, %69, %66, %63
  %.not67.i = icmp eq i32 %56, 0
  %88 = add nuw nsw i32 %59, 2
  %spec.select.i51 = select i1 %.not67.i, i32 %59, i32 %88
  br i1 %54, label %89, label %.thread

89:                                               ; preds = %is_anychar_infinite_greedy.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !143
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %._crit_edge128, label %93

._crit_edge128:                                   ; preds = %89
  %.pre129 = mul nsw i32 %91, %59
  br label %98

93:                                               ; preds = %89
  %94 = udiv i32 -1, %91
  %95 = icmp samesign ult i32 %59, %94
  %96 = mul i32 %91, %59
  %97 = icmp ult i32 %96, 11
  %or.cond102 = and i1 %97, %95
  br i1 %or.cond102, label %98, label %len_multiply_cmp.exit66.thread

98:                                               ; preds = %._crit_edge128, %93
  %.pre-phi = phi i32 [ %.pre129, %._crit_edge128 ], [ %96, %93 ]
  %99 = icmp eq i32 %91, 1
  %100 = icmp samesign ugt i32 %59, 10
  %or.cond.i = and i1 %100, %99
  %.060.i = select i1 %or.cond.i, i32 1, i32 %.pre-phi
  %101 = add nuw nsw i32 %spec.select.i51, 2
  %102 = add nsw i32 %101, %.060.i
  br label %common.ret208

len_multiply_cmp.exit66.thread:                   ; preds = %93
  %103 = load i32, ptr %52, align 4, !tbaa !138
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %124

.thread:                                          ; preds = %is_anychar_infinite_greedy.exit.thread
  %105 = load i32, ptr %52, align 4, !tbaa !138
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread79

107:                                              ; preds = %.thread, %len_multiply_cmp.exit66.thread
  %108 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !147
  %.not70.i = icmp eq i32 %109, 0
  %110 = add nuw nsw i32 %59, 1
  %spec.select75.i = select i1 %.not70.i, i32 0, i32 %110
  br label %common.ret208

.thread79:                                        ; preds = %.thread
  br i1 %.not.i70, label %.thread82, label %111

111:                                              ; preds = %.thread79
  %112 = icmp eq i32 %105, 1
  %.pre130 = add nuw i32 %59, 1
  br i1 %112, label %._crit_edge127, label %113

113:                                              ; preds = %111
  %114 = udiv i32 -1, %105
  %115 = icmp ult i32 %.pre130, %114
  %116 = mul i32 %105, %.pre130
  %117 = icmp ult i32 %116, 11
  %or.cond104 = and i1 %117, %115
  br i1 %or.cond104, label %._crit_edge127, label %.thread81

._crit_edge127:                                   ; preds = %111, %113
  %118 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !143
  %120 = mul nsw i32 %119, %59
  %121 = sub nsw i32 %105, %119
  %122 = mul nsw i32 %121, %.pre130
  %123 = add nsw i32 %122, %120
  br label %common.ret208

124:                                              ; preds = %len_multiply_cmp.exit66.thread
  br i1 %.not.i70, label %.thread82, label %.thread81

.thread82:                                        ; preds = %.thread79, %124
  %125 = phi i32 [ %103, %124 ], [ %105, %.thread79 ]
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %.thread81

127:                                              ; preds = %.thread82
  %128 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !143
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %common.ret208, label %.thread81

.thread81:                                        ; preds = %113, %127, %.thread82, %124
  %131 = add nuw nsw i32 %spec.select.i51, 2
  br label %common.ret208

132:                                              ; preds = %tailrecurse
  %133 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !98
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !153
  br label %tailrecurse

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !153
  %.not.i53 = icmp eq ptr %142, null
  br i1 %.not.i53, label %146, label %143

143:                                              ; preds = %139
  %144 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %142, ptr noundef %1, ptr noundef nonnull %2)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %common.ret208, label %._crit_edge

._crit_edge:                                      ; preds = %143
  %.pre = load i32, ptr %140, align 8, !tbaa !98
  br label %146

146:                                              ; preds = %._crit_edge, %139
  %147 = phi i32 [ %.pre, %._crit_edge ], [ %134, %139 ]
  %.092.i = phi i32 [ %144, %._crit_edge ], [ 0, %139 ]
  switch i32 %147, label %common.ret208 [
    i32 0, label %148
    i32 2, label %173
    i32 3, label %197
    i32 1, label %218
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !20
  %151 = icmp ne i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = and i32 %153, 128
  %.not116.i = icmp eq i32 %154, 0
  %or.cond178 = select i1 %151, i1 true, i1 %.not116.i
  br i1 %or.cond178, label %._crit_edge125, label %155

155:                                              ; preds = %148
  %156 = add nuw nsw i32 %.092.i, 3
  br label %common.ret208

._crit_edge125:                                   ; preds = %148
  %157 = and i32 %153, 128
  %.not117.i = icmp eq i32 %157, 0
  br i1 %.not117.i, label %171, label %158

158:                                              ; preds = %._crit_edge125
  %159 = add i32 %150, -1
  %or.cond.i56 = icmp ult i32 %159, 31
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %161 = load i32, ptr %160, align 8, !tbaa !42
  br i1 %or.cond.i56, label %162, label %165

162:                                              ; preds = %158
  %163 = shl nuw i32 1, %150
  %164 = and i32 %161, %163
  %.not122.i = icmp eq i32 %164, 0
  br i1 %.not122.i, label %169, label %167

165:                                              ; preds = %158
  %166 = and i32 %161, 1
  %.not121.i = icmp eq i32 %166, 0
  br i1 %.not121.i, label %169, label %167

167:                                              ; preds = %165, %162
  %168 = add nuw nsw i32 %.092.i, 5
  br label %common.ret208

169:                                              ; preds = %165, %162
  %170 = add nuw nsw i32 %.092.i, 5
  br label %common.ret208

171:                                              ; preds = %._crit_edge125
  %172 = add nuw nsw i32 %.092.i, 2
  br label %common.ret208

173:                                              ; preds = %146
  %174 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = and i32 %175, 32
  %.not115.i = icmp eq i32 %176, 0
  br i1 %.not115.i, label %195, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %141, align 8, !tbaa !153
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !141
  %181 = tail call fastcc i32 @compile_length_tree(ptr noundef %180, ptr noundef %1, ptr noundef nonnull %2)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %common.ret208, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !143
  %186 = icmp eq i32 %185, 0
  %187 = icmp eq i32 %181, 0
  %or.cond.i72 = or i1 %187, %186
  br i1 %or.cond.i72, label %onig_positive_int_multiply.exit.thread84, label %188

188:                                              ; preds = %183
  %189 = udiv i32 2147483647, %181
  %190 = icmp sge i32 %185, %189
  %191 = mul nsw i32 %185, %181
  %192 = icmp slt i32 %191, 0
  %or.cond = select i1 %190, i1 true, i1 %192
  br i1 %or.cond, label %common.ret208, label %onig_positive_int_multiply.exit.thread84

onig_positive_int_multiply.exit.thread84:         ; preds = %188, %183
  %.0.i7486 = phi i32 [ %191, %188 ], [ 0, %183 ]
  %193 = add nuw nsw i32 %181, 3
  %194 = add nuw nsw i32 %193, %.0.i7486
  br label %common.ret208

195:                                              ; preds = %173
  %196 = add nuw nsw i32 %.092.i, 2
  br label %common.ret208

197:                                              ; preds = %146
  %198 = load ptr, ptr %141, align 8, !tbaa !153
  %199 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = tail call fastcc i32 @compile_length_tree(ptr noundef %198, ptr noundef %1, ptr noundef nonnull %2)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %common.ret208, label %205

205:                                              ; preds = %197
  %206 = add nuw nsw i32 %203, 3
  %.not113.i = icmp eq ptr %200, null
  br i1 %.not113.i, label %212, label %207

207:                                              ; preds = %205
  %208 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %200, ptr noundef %1, ptr noundef nonnull %2)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %common.ret208, label %210

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %208, %206
  br label %212

212:                                              ; preds = %210, %205
  %.4.i = phi i32 [ %211, %210 ], [ %206, %205 ]
  %213 = add nuw nsw i32 %.4.i, 2
  %.not114.i = icmp eq ptr %202, null
  br i1 %.not114.i, label %common.ret208, label %214

common.ret.loopexit179:                           ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %279, %279, %279
  br label %common.ret208

common.ret208:                                    ; preds = %171, %207, %197, %188, %177, %282, %279, %274, %269, %263, %252, %247, %241, %233, %231, %.split.i, %225, %222, %218, %155, %146, %143, %212, %onig_positive_int_multiply.exit.thread84, %195, %169, %167, %.thread81, %._crit_edge127, %107, %61, %51, %127, %._crit_edge.loopexit.i, %35, %31, %20, %29, %85, %98, %common.ret.loopexit179, %9, %.preheader, %tailrecurse, %214
  %common.ret208.op = phi i32 [ %spec.select, %214 ], [ %7, %.preheader ], [ %264, %263 ], [ %234, %233 ], [ %spec.select.i61, %252 ], [ %22, %20 ], [ %spec.select.i, %29 ], [ %203, %197 ], [ %spec.select57.i, %274 ], [ -6, %279 ], [ %50, %._crit_edge.loopexit.i ], [ %88, %127 ], [ 0, %218 ], [ 0, %31 ], [ 1, %35 ], [ 0, %61 ], [ %59, %51 ], [ %87, %85 ], [ 1, %common.ret.loopexit179 ], [ %102, %98 ], [ %242, %241 ], [ 1, %.split.i ], [ 1, %225 ], [ %spec.select75.i, %107 ], [ %123, %._crit_edge127 ], [ %131, %.thread81 ], [ %181, %177 ], [ -201, %188 ], [ %144, %143 ], [ %156, %155 ], [ -6, %146 ], [ %232, %231 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %285, %282 ], [ %194, %onig_positive_int_multiply.exit.thread84 ], [ %196, %195 ], [ %213, %212 ], [ %208, %207 ], [ %270, %269 ], [ %223, %222 ], [ %248, %247 ], [ %10, %9 ], [ -6, %tailrecurse ]
  ret i32 %common.ret208.op

214:                                              ; preds = %212
  %215 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %202, ptr noundef %1, ptr noundef nonnull %2)
  %216 = icmp slt i32 %215, 0
  %217 = select i1 %216, i32 0, i32 %213
  %spec.select = add nuw nsw i32 %217, %215
  br label %common.ret208

218:                                              ; preds = %146
  br label %common.ret208

219:                                              ; preds = %tailrecurse
  %220 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !158
  %.not.i57 = icmp eq ptr %221, null
  br i1 %.not.i57, label %225, label %222

222:                                              ; preds = %219
  %223 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %221, ptr noundef %1, ptr noundef nonnull %2)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %common.ret208, label %225

225:                                              ; preds = %222, %219
  %.046.i = phi i32 [ %223, %222 ], [ 0, %219 ]
  %226 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !155
  %228 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %227)
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %.split.i, label %common.ret208

.split.i:                                         ; preds = %225
  %230 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %227, i1 true)
  switch i32 %230, label %common.ret208 [
    i32 0, label %231
    i32 1, label %233
    i32 2, label %235
    i32 3, label %257
  ]

231:                                              ; preds = %.split.i
  %232 = add nuw nsw i32 %.046.i, 2
  br label %common.ret208

233:                                              ; preds = %.split.i
  %234 = add nuw nsw i32 %.046.i, 5
  br label %common.ret208

235:                                              ; preds = %.split.i
  %236 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %237 = load i32, ptr %236, align 4, !tbaa !244
  %238 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %239 = load i32, ptr %238, align 8, !tbaa !245
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = add nuw nsw i32 %.046.i, 3
  br label %common.ret208

243:                                              ; preds = %235
  %244 = add nuw nsw i32 %.046.i, 12
  %245 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !243
  %.not55.i = icmp eq ptr %246, null
  br i1 %.not55.i, label %252, label %247

247:                                              ; preds = %243
  %248 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %246, ptr noundef %1, ptr noundef nonnull %2)
  %249 = icmp sgt i32 %248, -1
  %250 = add nuw nsw i32 %.046.i, 13
  %251 = add nuw nsw i32 %250, %248
  br i1 %249, label %252, label %common.ret208

252:                                              ; preds = %247, %243
  %.142.i = phi i32 [ %251, %247 ], [ %244, %243 ]
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %254 = load i32, ptr %253, align 4, !tbaa !97
  %255 = lshr i32 %254, 1
  %256 = and i32 %255, 2
  %spec.select.i61 = add nuw nsw i32 %256, %.142.i
  br label %common.ret208

257:                                              ; preds = %.split.i
  %258 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %259 = load i32, ptr %258, align 4, !tbaa !244
  %260 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %261 = load i32, ptr %260, align 8, !tbaa !245
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = add nuw nsw i32 %.046.i, 6
  br label %common.ret208

265:                                              ; preds = %257
  %266 = add nuw nsw i32 %.046.i, 14
  %267 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !243
  %.not53.i = icmp eq ptr %268, null
  br i1 %.not53.i, label %274, label %269

269:                                              ; preds = %265
  %270 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %268, ptr noundef %1, ptr noundef nonnull %2)
  %271 = icmp sgt i32 %270, -1
  %272 = add nuw nsw i32 %.046.i, 15
  %273 = add nuw nsw i32 %272, %270
  br i1 %271, label %274, label %common.ret208

274:                                              ; preds = %269, %265
  %.3.i60 = phi i32 [ %273, %269 ], [ %266, %265 ]
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %276 = load i32, ptr %275, align 4, !tbaa !97
  %277 = lshr i32 %276, 1
  %278 = and i32 %277, 2
  %spec.select57.i = add nuw nsw i32 %278, %.3.i60
  br label %common.ret208

279:                                              ; preds = %tailrecurse
  %280 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !159
  switch i32 %281, label %common.ret208 [
    i32 0, label %common.ret.loopexit179
    i32 1, label %common.ret.loopexit179
    i32 2, label %common.ret.loopexit179
    i32 3, label %282
  ]

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %284 = load i32, ptr %283, align 4, !tbaa !161
  %switch.selectcmp.inv.i = icmp ugt i32 %284, 1
  %285 = select i1 %switch.selectcmp.inv.i, i32 -6, i32 1
  br label %common.ret208
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -11, 1) i32 @add_compile_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #5 {
  switch i32 %1, label %9 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %select_str_opcode.exit
  ]

5:                                                ; preds = %4
  %switch.tableidx.i = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx.i, 5
  %switch.offset.i = add nuw nsw i32 %2, 1
  %spec.select.i = select i1 %6, i32 %switch.offset.i, i32 7
  br label %select_str_opcode.exit

7:                                                ; preds = %4
  %switch.tableidx4.i = add i32 %2, -1
  %8 = icmp ult i32 %switch.tableidx4.i, 3
  %switch.offset6.i = add nuw nsw i32 %2, 7
  %spec.select7.i = select i1 %8, i32 %switch.offset6.i, i32 11
  br label %select_str_opcode.exit

9:                                                ; preds = %4
  br label %select_str_opcode.exit

select_str_opcode.exit:                           ; preds = %4, %5, %7, %9
  %.0.i = phi i32 [ 13, %9 ], [ %spec.select7.i, %7 ], [ %spec.select.i, %5 ], [ 12, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !30
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
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = tail call ptr @realloc(ptr noundef %22, i64 noundef %21) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %add_op.exit.thread, label %25

25:                                               ; preds = %19
  store ptr %23, ptr %3, align 8, !tbaa !17
  %26 = shl nuw nsw i64 %20, 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = tail call ptr @realloc(ptr noundef %28, i64 noundef %26) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %add_op.exit.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %25
  store ptr %29, ptr %27, align 8, !tbaa !19
  store i32 %15, ptr %12, align 4, !tbaa !30
  %31 = load i32, ptr %10, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %.sink.split.i.i.i, %14, %select_str_opcode.exit
  %33 = phi i32 [ %31, %.sink.split.i.i.i ], [ %11, %14 ], [ %11, %select_str_opcode.exit ]
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = add i32 %33, 1
  store i32 %38, ptr %10, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %37, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 6
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store i32 %.0.i, ptr %47, align 4, !tbaa !4
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
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = tail call ptr @onigenc_strdup(ptr noundef %53, ptr noundef %0, ptr noundef %50) #24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %add_op.exit.thread, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %37, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 %1, ptr %58, align 4, !tbaa !20
  %59 = load ptr, ptr %37, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %2, ptr %60, align 8, !tbaa !20
  %61 = load ptr, ptr %37, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %54, ptr %62, align 8, !tbaa !20
  br label %add_op.exit.thread

63:                                               ; preds = %32, %32, %32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = tail call ptr @onigenc_strdup(ptr noundef %65, ptr noundef %0, ptr noundef %50) #24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %add_op.exit.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %37, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %2, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %37, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %66, ptr %72, align 8, !tbaa !20
  br label %add_op.exit.thread

73:                                               ; preds = %32
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %37, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 1 %0, i64 %49, i1 false)
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %19, %17, %25, %56, %73, %68, %63, %51
  %.0 = phi i32 [ -5, %51 ], [ 0, %56 ], [ -5, %63 ], [ 0, %68 ], [ 0, %73 ], [ -5, %19 ], [ -11, %17 ], [ -5, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_quant_body_with_empty_check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !326
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %3
  %10 = tail call fastcc i32 @compile_tree(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %2)
  br label %add_op.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !30
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
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %23) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %add_op.exit.thread, label %27

27:                                               ; preds = %21
  store ptr %25, ptr %1, align 8, !tbaa !17
  %28 = shl nuw nsw i64 %22, 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = tail call ptr @realloc(ptr noundef %30, i64 noundef %28) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %add_op.exit.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %27
  store ptr %31, ptr %29, align 8, !tbaa !19
  store i32 %17, ptr %14, align 4, !tbaa !30
  %33 = load i32, ptr %12, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %11, %16, %.sink.split.i.i.i
  %35 = phi i32 [ %33, %.sink.split.i.i.i ], [ %13, %16 ], [ %13, %11 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !17
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !31
  %40 = add i32 %35, 1
  store i32 %40, ptr %12, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %39, align 8, !tbaa !31
  %44 = load ptr, ptr %1, align 8, !tbaa !17
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 6
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  store i32 69, ptr %49, align 4, !tbaa !4
  %50 = load i32, ptr %8, align 8, !tbaa !326
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !20
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %8, align 8, !tbaa !326
  %53 = tail call fastcc i32 @compile_tree(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %2)
  %.not48.not = icmp eq i32 %53, 0
  br i1 %.not48.not, label %54, label %add_op.exit.thread

54:                                               ; preds = %34
  switch i32 %7, label %add_op.exit57 [
    i32 1, label %55
    i32 2, label %94
    i32 3, label %181
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %.not.i.i54 = icmp ult i32 %57, %59
  br i1 %.not.i.i54, label %78, label %60

60:                                               ; preds = %55
  %61 = shl i32 %59, 1
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = icmp slt i32 %61, 1
  br i1 %64, label %add_op.exit.thread, label %65

65:                                               ; preds = %63
  %66 = zext nneg i32 %61 to i64
  %67 = mul nuw nsw i64 %66, 24
  %68 = load ptr, ptr %1, align 8, !tbaa !17
  %69 = tail call ptr @realloc(ptr noundef %68, i64 noundef %67) #25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %add_op.exit.thread, label %71

71:                                               ; preds = %65
  store ptr %69, ptr %1, align 8, !tbaa !17
  %72 = shl nuw nsw i64 %66, 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = tail call ptr @realloc(ptr noundef %74, i64 noundef %72) #25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %add_op.exit.thread, label %.sink.split.i.i.i55

.sink.split.i.i.i55:                              ; preds = %71
  store ptr %75, ptr %73, align 8, !tbaa !19
  store i32 %61, ptr %58, align 4, !tbaa !30
  %77 = load i32, ptr %56, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %.sink.split.i.i.i55, %60, %55
  %79 = phi i32 [ %77, %.sink.split.i.i.i55 ], [ %57, %60 ], [ %57, %55 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !17
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !31
  %84 = add i32 %79, 1
  store i32 %84, ptr %56, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load ptr, ptr %83, align 8, !tbaa !31
  %88 = load ptr, ptr %1, align 8, !tbaa !17
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 6
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  store i32 70, ptr %93, align 4, !tbaa !4
  br label %add_op.exit57

94:                                               ; preds = %54
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = and i32 %96, 1048576
  %.not50 = icmp eq i32 %97, 0
  br i1 %.not50, label %142, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %100 = load i32, ptr %99, align 4, !tbaa !327
  %.not51 = icmp eq i32 %100, 0
  br i1 %.not51, label %142, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %.not.i.i58 = icmp ult i32 %103, %105
  br i1 %.not.i.i58, label %124, label %106

106:                                              ; preds = %101
  %107 = shl i32 %105, 1
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = icmp slt i32 %107, 1
  br i1 %110, label %add_op.exit.thread, label %111

111:                                              ; preds = %109
  %112 = zext nneg i32 %107 to i64
  %113 = mul nuw nsw i64 %112, 24
  %114 = load ptr, ptr %1, align 8, !tbaa !17
  %115 = tail call ptr @realloc(ptr noundef %114, i64 noundef %113) #25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %add_op.exit.thread, label %117

117:                                              ; preds = %111
  store ptr %115, ptr %1, align 8, !tbaa !17
  %118 = shl nuw nsw i64 %112, 2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = tail call ptr @realloc(ptr noundef %120, i64 noundef %118) #25
  %122 = icmp eq ptr %121, null
  br i1 %122, label %add_op.exit.thread, label %.sink.split.i.i.i59

.sink.split.i.i.i59:                              ; preds = %117
  store ptr %121, ptr %119, align 8, !tbaa !19
  store i32 %107, ptr %104, align 4, !tbaa !30
  %123 = load i32, ptr %102, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %.sink.split.i.i.i59, %106, %101
  %125 = phi i32 [ %123, %.sink.split.i.i.i59 ], [ %103, %106 ], [ %103, %101 ]
  %126 = load ptr, ptr %1, align 8, !tbaa !17
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !31
  %130 = add i32 %125, 1
  store i32 %130, ptr %102, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = load ptr, ptr %129, align 8, !tbaa !31
  %134 = load ptr, ptr %1, align 8, !tbaa !17
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 6
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  store i32 71, ptr %139, align 4, !tbaa !4
  %140 = load i32, ptr %99, align 4, !tbaa !327
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %140, ptr %141, align 4, !tbaa !20
  br label %add_op.exit57

142:                                              ; preds = %98, %94
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %.not.i.i62 = icmp ult i32 %144, %146
  br i1 %.not.i.i62, label %165, label %147

147:                                              ; preds = %142
  %148 = shl i32 %146, 1
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %147
  %151 = icmp slt i32 %148, 1
  br i1 %151, label %add_op.exit.thread, label %152

152:                                              ; preds = %150
  %153 = zext nneg i32 %148 to i64
  %154 = mul nuw nsw i64 %153, 24
  %155 = load ptr, ptr %1, align 8, !tbaa !17
  %156 = tail call ptr @realloc(ptr noundef %155, i64 noundef %154) #25
  %157 = icmp eq ptr %156, null
  br i1 %157, label %add_op.exit.thread, label %158

158:                                              ; preds = %152
  store ptr %156, ptr %1, align 8, !tbaa !17
  %159 = shl nuw nsw i64 %153, 2
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = tail call ptr @realloc(ptr noundef %161, i64 noundef %159) #25
  %163 = icmp eq ptr %162, null
  br i1 %163, label %add_op.exit.thread, label %.sink.split.i.i.i63

.sink.split.i.i.i63:                              ; preds = %158
  store ptr %162, ptr %160, align 8, !tbaa !19
  store i32 %148, ptr %145, align 4, !tbaa !30
  %164 = load i32, ptr %143, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %.sink.split.i.i.i63, %147, %142
  %166 = phi i32 [ %164, %.sink.split.i.i.i63 ], [ %144, %147 ], [ %144, %142 ]
  %167 = load ptr, ptr %1, align 8, !tbaa !17
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !31
  %171 = add i32 %166, 1
  store i32 %171, ptr %143, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = load ptr, ptr %170, align 8, !tbaa !31
  %175 = load ptr, ptr %1, align 8, !tbaa !17
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 6
  %180 = getelementptr inbounds i8, ptr %173, i64 %179
  store i32 70, ptr %180, align 4, !tbaa !4
  br label %add_op.exit57

181:                                              ; preds = %54
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %.not.i.i66 = icmp ult i32 %183, %185
  br i1 %.not.i.i66, label %204, label %186

186:                                              ; preds = %181
  %187 = shl i32 %185, 1
  %188 = icmp eq i32 %185, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = icmp slt i32 %187, 1
  br i1 %190, label %add_op.exit.thread, label %191

191:                                              ; preds = %189
  %192 = zext nneg i32 %187 to i64
  %193 = mul nuw nsw i64 %192, 24
  %194 = load ptr, ptr %1, align 8, !tbaa !17
  %195 = tail call ptr @realloc(ptr noundef %194, i64 noundef %193) #25
  %196 = icmp eq ptr %195, null
  br i1 %196, label %add_op.exit.thread, label %197

197:                                              ; preds = %191
  store ptr %195, ptr %1, align 8, !tbaa !17
  %198 = shl nuw nsw i64 %192, 2
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = tail call ptr @realloc(ptr noundef %200, i64 noundef %198) #25
  %202 = icmp eq ptr %201, null
  br i1 %202, label %add_op.exit.thread, label %.sink.split.i.i.i67

.sink.split.i.i.i67:                              ; preds = %197
  store ptr %201, ptr %199, align 8, !tbaa !19
  store i32 %187, ptr %184, align 4, !tbaa !30
  %203 = load i32, ptr %182, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %.sink.split.i.i.i67, %186, %181
  %205 = phi i32 [ %203, %.sink.split.i.i.i67 ], [ %183, %186 ], [ %183, %181 ]
  %206 = load ptr, ptr %1, align 8, !tbaa !17
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [24 x i8], ptr %206, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !31
  %210 = add i32 %205, 1
  store i32 %210, ptr %182, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = load ptr, ptr %209, align 8, !tbaa !31
  %214 = load ptr, ptr %1, align 8, !tbaa !17
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 6
  %219 = getelementptr inbounds i8, ptr %212, i64 %218
  store i32 72, ptr %219, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %221 = load i32, ptr %220, align 4, !tbaa !327
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 %221, ptr %222, align 4, !tbaa !20
  br label %add_op.exit57

add_op.exit57:                                    ; preds = %204, %124, %54, %78, %165
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %9, ptr %225, align 8, !tbaa !20
  br label %add_op.exit.thread

add_op.exit.thread:                               ; preds = %.thread, %152, %150, %158, %63, %71, %65, %191, %189, %197, %111, %109, %117, %21, %19, %27, %34, %add_op.exit57
  %.0 = phi i32 [ -5, %27 ], [ 0, %add_op.exit57 ], [ -5, %117 ], [ -5, %197 ], [ %53, %34 ], [ -5, %21 ], [ -11, %19 ], [ -5, %111 ], [ -11, %109 ], [ -5, %191 ], [ -11, %189 ], [ -5, %152 ], [ -11, %150 ], [ -5, %158 ], [ -11, %63 ], [ -5, %71 ], [ -5, %65 ], [ %10, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_anchor_look_behind_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.MinMaxCharLen, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !245
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %134

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %12 = load i32, ptr %11, align 8, !tbaa !154
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %36, label %18

18:                                               ; preds = %10
  %19 = shl i32 %17, 1
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = zext nneg i32 %19 to i64
  %25 = mul nuw nsw i64 %24, 24
  %26 = load ptr, ptr %1, align 8, !tbaa !17
  %27 = tail call ptr @realloc(ptr noundef %26, i64 noundef %25) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  store ptr %27, ptr %1, align 8, !tbaa !17
  %30 = shl nuw nsw i64 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = tail call ptr @realloc(ptr noundef %32, i64 noundef %30) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %29
  store ptr %33, ptr %31, align 8, !tbaa !19
  store i32 %19, ptr %16, align 4, !tbaa !30
  %35 = load i32, ptr %14, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %.sink.split.i.i.i, %18, %10
  %37 = phi i32 [ %35, %.sink.split.i.i.i ], [ %15, %18 ], [ %15, %10 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !31
  %42 = add i32 %37, 1
  store i32 %42, ptr %14, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %41, align 8, !tbaa !31
  %46 = load ptr, ptr %1, align 8, !tbaa !17
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 6
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store i32 77, ptr %51, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %12, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %41, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %54, align 4, !tbaa !20
  %55 = load i32, ptr %14, align 8, !tbaa !18
  %56 = load i32, ptr %16, align 4, !tbaa !30
  %.not.i.i197 = icmp ult i32 %55, %56
  br i1 %.not.i.i197, label %74, label %57

57:                                               ; preds = %36
  %58 = shl i32 %56, 1
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = icmp slt i32 %58, 1
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %58 to i64
  %64 = mul nuw nsw i64 %63, 24
  %65 = load ptr, ptr %1, align 8, !tbaa !17
  %66 = tail call ptr @realloc(ptr noundef %65, i64 noundef %64) #25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %62
  store ptr %66, ptr %1, align 8, !tbaa !17
  %69 = shl nuw nsw i64 %63, 2
  %70 = load ptr, ptr %43, align 8, !tbaa !19
  %71 = tail call ptr @realloc(ptr noundef %70, i64 noundef %69) #25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %.sink.split.i.i.i198

.sink.split.i.i.i198:                             ; preds = %68
  store ptr %71, ptr %43, align 8, !tbaa !19
  store i32 %58, ptr %16, align 4, !tbaa !30
  %73 = load i32, ptr %14, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %.sink.split.i.i.i198, %57, %36
  %75 = phi i32 [ %73, %.sink.split.i.i.i198 ], [ %55, %57 ], [ %55, %36 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !17
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %77
  store ptr %78, ptr %41, align 8, !tbaa !31
  %79 = add i32 %75, 1
  store i32 %79, ptr %14, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %43, align 8, !tbaa !19
  %81 = load ptr, ptr %41, align 8, !tbaa !31
  %82 = load ptr, ptr %1, align 8, !tbaa !17
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 6
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  store i32 74, ptr %87, align 4, !tbaa !4
  %88 = load i32, ptr %5, align 4, !tbaa !244
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !20
  %90 = load ptr, ptr %41, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %91, align 4, !tbaa !20
  %92 = load ptr, ptr %41, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 1, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !158
  %96 = tail call fastcc i32 @compile_tree(ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2)
  %.not193 = icmp eq i32 %96, 0
  br i1 %.not193, label %97, label %.thread

97:                                               ; preds = %74
  %98 = load i32, ptr %14, align 8, !tbaa !18
  %99 = load i32, ptr %16, align 4, !tbaa !30
  %.not.i.i201 = icmp ult i32 %98, %99
  br i1 %.not.i.i201, label %117, label %100

100:                                              ; preds = %97
  %101 = shl i32 %99, 1
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = icmp slt i32 %101, 1
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %103
  %106 = zext nneg i32 %101 to i64
  %107 = mul nuw nsw i64 %106, 24
  %108 = load ptr, ptr %1, align 8, !tbaa !17
  %109 = tail call ptr @realloc(ptr noundef %108, i64 noundef %107) #25
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %105
  store ptr %109, ptr %1, align 8, !tbaa !17
  %112 = shl nuw nsw i64 %106, 2
  %113 = load ptr, ptr %43, align 8, !tbaa !19
  %114 = tail call ptr @realloc(ptr noundef %113, i64 noundef %112) #25
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread, label %.sink.split.i.i.i202

.sink.split.i.i.i202:                             ; preds = %111
  store ptr %114, ptr %43, align 8, !tbaa !19
  store i32 %101, ptr %16, align 4, !tbaa !30
  %116 = load i32, ptr %14, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %97, %100, %.sink.split.i.i.i202
  %118 = phi i32 [ %116, %.sink.split.i.i.i202 ], [ %98, %100 ], [ %98, %97 ]
  %119 = load ptr, ptr %1, align 8, !tbaa !17
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %120
  store ptr %121, ptr %41, align 8, !tbaa !31
  %122 = add i32 %118, 1
  store i32 %122, ptr %14, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %43, align 8, !tbaa !19
  %124 = load ptr, ptr %41, align 8, !tbaa !31
  %125 = load ptr, ptr %1, align 8, !tbaa !17
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 6
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  store i32 76, ptr %130, align 4, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %12, ptr %131, align 8, !tbaa !20
  %132 = load ptr, ptr %41, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %133, align 4, !tbaa !20
  br label %.thread

134:                                              ; preds = %3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !243
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %184, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = call fastcc i32 @node_char_len1(ptr noundef nonnull %136, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.thread233, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %.not.i.i205 = icmp ult i32 %142, %144
  br i1 %.not.i.i205, label %163, label %145

145:                                              ; preds = %140
  %146 = shl i32 %144, 1
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = icmp slt i32 %146, 1
  br i1 %149, label %.thread233, label %150

150:                                              ; preds = %148
  %151 = zext nneg i32 %146 to i64
  %152 = mul nuw nsw i64 %151, 24
  %153 = load ptr, ptr %1, align 8, !tbaa !17
  %154 = call ptr @realloc(ptr noundef %153, i64 noundef %152) #25
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread233, label %156

156:                                              ; preds = %150
  store ptr %154, ptr %1, align 8, !tbaa !17
  %157 = shl nuw nsw i64 %151, 2
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = call ptr @realloc(ptr noundef %159, i64 noundef %157) #25
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread233, label %.sink.split.i.i.i206

.sink.split.i.i.i206:                             ; preds = %156
  store ptr %160, ptr %158, align 8, !tbaa !19
  store i32 %146, ptr %143, align 4, !tbaa !30
  %162 = load i32, ptr %141, align 8, !tbaa !18
  br label %163

.thread233:                                       ; preds = %137, %156, %148, %150
  %.2.ph = phi i32 [ %138, %137 ], [ -5, %150 ], [ -11, %148 ], [ -5, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

163:                                              ; preds = %140, %145, %.sink.split.i.i.i206
  %164 = phi i32 [ %162, %.sink.split.i.i.i206 ], [ %142, %145 ], [ %142, %140 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !17
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !31
  %169 = add i32 %164, 1
  store i32 %169, ptr %141, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !19
  %172 = load ptr, ptr %168, align 8, !tbaa !31
  %173 = load ptr, ptr %1, align 8, !tbaa !17
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 6
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  store i32 73, ptr %178, align 4, !tbaa !4
  %179 = load i32, ptr %4, align 4, !tbaa !279
  %180 = sub nsw i32 0, %179
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %180, ptr %181, align 8, !tbaa !20
  %182 = load ptr, ptr %135, align 8, !tbaa !243
  %183 = call fastcc i32 @compile_tree(ptr noundef %182, ptr noundef nonnull %1, ptr noundef %2)
  %.not172 = icmp eq i32 %183, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not172, label %184, label %.thread

184:                                              ; preds = %134, %163
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %186 = load i32, ptr %185, align 8, !tbaa !154
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !154
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %.not.i.i209 = icmp ult i32 %189, %191
  br i1 %.not.i.i209, label %210, label %192

192:                                              ; preds = %184
  %193 = shl i32 %191, 1
  %194 = icmp eq i32 %191, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %192
  %196 = icmp slt i32 %193, 1
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %195
  %198 = zext nneg i32 %193 to i64
  %199 = mul nuw nsw i64 %198, 24
  %200 = load ptr, ptr %1, align 8, !tbaa !17
  %201 = call ptr @realloc(ptr noundef %200, i64 noundef %199) #25
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %197
  store ptr %201, ptr %1, align 8, !tbaa !17
  %204 = shl nuw nsw i64 %198, 2
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = call ptr @realloc(ptr noundef %206, i64 noundef %204) #25
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread, label %.sink.split.i.i.i210

.sink.split.i.i.i210:                             ; preds = %203
  store ptr %207, ptr %205, align 8, !tbaa !19
  store i32 %193, ptr %190, align 4, !tbaa !30
  %209 = load i32, ptr %188, align 8, !tbaa !18
  br label %210

210:                                              ; preds = %.sink.split.i.i.i210, %192, %184
  %211 = phi i32 [ %209, %.sink.split.i.i.i210 ], [ %189, %192 ], [ %189, %184 ]
  %212 = load ptr, ptr %1, align 8, !tbaa !17
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !31
  %216 = add i32 %211, 1
  store i32 %216, ptr %188, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = load ptr, ptr %215, align 8, !tbaa !31
  %220 = load ptr, ptr %1, align 8, !tbaa !17
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 6
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  store i32 78, ptr %225, align 4, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 2, ptr %226, align 8, !tbaa !20
  %227 = load ptr, ptr %215, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 %186, ptr %228, align 4, !tbaa !20
  %229 = load i32, ptr %188, align 8, !tbaa !18
  %230 = load i32, ptr %190, align 4, !tbaa !30
  %.not.i.i213 = icmp ult i32 %229, %230
  br i1 %.not.i.i213, label %248, label %231

231:                                              ; preds = %210
  %232 = shl i32 %230, 1
  %233 = icmp eq i32 %230, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %231
  %235 = icmp slt i32 %232, 1
  br i1 %235, label %.thread, label %236

236:                                              ; preds = %234
  %237 = zext nneg i32 %232 to i64
  %238 = mul nuw nsw i64 %237, 24
  %239 = load ptr, ptr %1, align 8, !tbaa !17
  %240 = call ptr @realloc(ptr noundef %239, i64 noundef %238) #25
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.thread, label %242

242:                                              ; preds = %236
  store ptr %240, ptr %1, align 8, !tbaa !17
  %243 = shl nuw nsw i64 %237, 2
  %244 = load ptr, ptr %217, align 8, !tbaa !19
  %245 = call ptr @realloc(ptr noundef %244, i64 noundef %243) #25
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread, label %.sink.split.i.i.i214

.sink.split.i.i.i214:                             ; preds = %242
  store ptr %245, ptr %217, align 8, !tbaa !19
  store i32 %232, ptr %190, align 4, !tbaa !30
  %247 = load i32, ptr %188, align 8, !tbaa !18
  br label %248

248:                                              ; preds = %.sink.split.i.i.i214, %231, %210
  %249 = phi i32 [ %247, %.sink.split.i.i.i214 ], [ %229, %231 ], [ %229, %210 ]
  %250 = load ptr, ptr %1, align 8, !tbaa !17
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %251
  store ptr %252, ptr %215, align 8, !tbaa !31
  %253 = add i32 %249, 1
  store i32 %253, ptr %188, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %254 = load ptr, ptr %217, align 8, !tbaa !19
  %255 = load ptr, ptr %215, align 8, !tbaa !31
  %256 = load ptr, ptr %1, align 8, !tbaa !17
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 6
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  store i32 79, ptr %261, align 4, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 4, ptr %262, align 8, !tbaa !20
  %263 = load i32, ptr %185, align 8, !tbaa !154
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %185, align 8, !tbaa !154
  %265 = load i32, ptr %188, align 8, !tbaa !18
  %266 = load i32, ptr %190, align 4, !tbaa !30
  %.not.i.i217 = icmp ult i32 %265, %266
  br i1 %.not.i.i217, label %284, label %267

267:                                              ; preds = %248
  %268 = shl i32 %266, 1
  %269 = icmp eq i32 %266, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %267
  %271 = icmp slt i32 %268, 1
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %270
  %273 = zext nneg i32 %268 to i64
  %274 = mul nuw nsw i64 %273, 24
  %275 = load ptr, ptr %1, align 8, !tbaa !17
  %276 = call ptr @realloc(ptr noundef %275, i64 noundef %274) #25
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread, label %278

278:                                              ; preds = %272
  store ptr %276, ptr %1, align 8, !tbaa !17
  %279 = shl nuw nsw i64 %273, 2
  %280 = load ptr, ptr %217, align 8, !tbaa !19
  %281 = call ptr @realloc(ptr noundef %280, i64 noundef %279) #25
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.thread, label %.sink.split.i.i.i218

.sink.split.i.i.i218:                             ; preds = %278
  store ptr %281, ptr %217, align 8, !tbaa !19
  store i32 %268, ptr %190, align 4, !tbaa !30
  %283 = load i32, ptr %188, align 8, !tbaa !18
  br label %284

284:                                              ; preds = %.sink.split.i.i.i218, %267, %248
  %285 = phi i32 [ %283, %.sink.split.i.i.i218 ], [ %265, %267 ], [ %265, %248 ]
  %286 = load ptr, ptr %1, align 8, !tbaa !17
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw [24 x i8], ptr %286, i64 %287
  store ptr %288, ptr %215, align 8, !tbaa !31
  %289 = add i32 %285, 1
  store i32 %289, ptr %188, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %290 = load ptr, ptr %217, align 8, !tbaa !19
  %291 = load ptr, ptr %215, align 8, !tbaa !31
  %292 = load ptr, ptr %1, align 8, !tbaa !17
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 6
  %297 = getelementptr inbounds i8, ptr %290, i64 %296
  store i32 77, ptr %297, align 4, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 %263, ptr %298, align 8, !tbaa !20
  %299 = load ptr, ptr %215, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %300, align 4, !tbaa !20
  %301 = load i32, ptr %188, align 8, !tbaa !18
  %302 = load i32, ptr %190, align 4, !tbaa !30
  %.not.i.i307 = icmp ult i32 %301, %302
  br i1 %.not.i.i307, label %320, label %303

303:                                              ; preds = %284
  %304 = shl i32 %302, 1
  %305 = icmp eq i32 %302, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %303
  %307 = icmp slt i32 %304, 1
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %306
  %309 = zext nneg i32 %304 to i64
  %310 = mul nuw nsw i64 %309, 24
  %311 = load ptr, ptr %1, align 8, !tbaa !17
  %312 = call ptr @realloc(ptr noundef %311, i64 noundef %310) #25
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.thread, label %314

314:                                              ; preds = %308
  store ptr %312, ptr %1, align 8, !tbaa !17
  %315 = shl nuw nsw i64 %309, 2
  %316 = load ptr, ptr %217, align 8, !tbaa !19
  %317 = call ptr @realloc(ptr noundef %316, i64 noundef %315) #25
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.thread, label %.sink.split.i.i.i308

.sink.split.i.i.i308:                             ; preds = %314
  store ptr %317, ptr %217, align 8, !tbaa !19
  store i32 %304, ptr %190, align 4, !tbaa !30
  %319 = load i32, ptr %188, align 8, !tbaa !18
  br label %320

320:                                              ; preds = %.sink.split.i.i.i308, %303, %284
  %321 = phi i32 [ %319, %.sink.split.i.i.i308 ], [ %301, %303 ], [ %301, %284 ]
  %322 = load ptr, ptr %1, align 8, !tbaa !17
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [24 x i8], ptr %322, i64 %323
  store ptr %324, ptr %215, align 8, !tbaa !31
  %325 = add i32 %321, 1
  store i32 %325, ptr %188, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %326 = load ptr, ptr %217, align 8, !tbaa !19
  %327 = load ptr, ptr %215, align 8, !tbaa !31
  %328 = load ptr, ptr %1, align 8, !tbaa !17
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 6
  %333 = getelementptr inbounds i8, ptr %326, i64 %332
  store i32 59, ptr %333, align 4, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 2, ptr %334, align 8, !tbaa !20
  %335 = load i32, ptr %188, align 8, !tbaa !18
  %336 = load i32, ptr %190, align 4, !tbaa !30
  %.not.i.i309 = icmp ult i32 %335, %336
  br i1 %.not.i.i309, label %354, label %337

337:                                              ; preds = %320
  %338 = shl i32 %336, 1
  %339 = icmp eq i32 %336, 0
  br i1 %339, label %354, label %340

340:                                              ; preds = %337
  %341 = icmp slt i32 %338, 1
  br i1 %341, label %.thread, label %342

342:                                              ; preds = %340
  %343 = zext nneg i32 %338 to i64
  %344 = mul nuw nsw i64 %343, 24
  %345 = load ptr, ptr %1, align 8, !tbaa !17
  %346 = call ptr @realloc(ptr noundef %345, i64 noundef %344) #25
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.thread, label %348

348:                                              ; preds = %342
  store ptr %346, ptr %1, align 8, !tbaa !17
  %349 = shl nuw nsw i64 %343, 2
  %350 = load ptr, ptr %217, align 8, !tbaa !19
  %351 = call ptr @realloc(ptr noundef %350, i64 noundef %349) #25
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.thread, label %.sink.split.i.i.i310

.sink.split.i.i.i310:                             ; preds = %348
  store ptr %351, ptr %217, align 8, !tbaa !19
  store i32 %338, ptr %190, align 4, !tbaa !30
  %353 = load i32, ptr %188, align 8, !tbaa !18
  br label %354

354:                                              ; preds = %.sink.split.i.i.i310, %337, %320
  %355 = phi i32 [ %353, %.sink.split.i.i.i310 ], [ %335, %337 ], [ %335, %320 ]
  %356 = load ptr, ptr %1, align 8, !tbaa !17
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw [24 x i8], ptr %356, i64 %357
  store ptr %358, ptr %215, align 8, !tbaa !31
  %359 = add i32 %355, 1
  store i32 %359, ptr %188, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %358, i8 0, i64 24, i1 false)
  %360 = load ptr, ptr %217, align 8, !tbaa !19
  %361 = load ptr, ptr %215, align 8, !tbaa !31
  %362 = load ptr, ptr %1, align 8, !tbaa !17
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 6
  %367 = getelementptr inbounds i8, ptr %360, i64 %366
  store i32 58, ptr %367, align 4, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 3, ptr %368, align 8, !tbaa !20
  %369 = load i32, ptr %188, align 8, !tbaa !18
  %370 = load i32, ptr %190, align 4, !tbaa !30
  %.not.i.i385 = icmp ult i32 %369, %370
  br i1 %.not.i.i385, label %388, label %371

371:                                              ; preds = %354
  %372 = shl i32 %370, 1
  %373 = icmp eq i32 %370, 0
  br i1 %373, label %388, label %374

374:                                              ; preds = %371
  %375 = icmp slt i32 %372, 1
  br i1 %375, label %.thread, label %376

376:                                              ; preds = %374
  %377 = zext nneg i32 %372 to i64
  %378 = mul nuw nsw i64 %377, 24
  %379 = load ptr, ptr %1, align 8, !tbaa !17
  %380 = call ptr @realloc(ptr noundef %379, i64 noundef %378) #25
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.thread, label %382

382:                                              ; preds = %376
  store ptr %380, ptr %1, align 8, !tbaa !17
  %383 = shl nuw nsw i64 %377, 2
  %384 = load ptr, ptr %217, align 8, !tbaa !19
  %385 = call ptr @realloc(ptr noundef %384, i64 noundef %383) #25
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.thread, label %.sink.split.i.i.i386

.sink.split.i.i.i386:                             ; preds = %382
  store ptr %385, ptr %217, align 8, !tbaa !19
  store i32 %372, ptr %190, align 4, !tbaa !30
  %387 = load i32, ptr %188, align 8, !tbaa !18
  br label %388

388:                                              ; preds = %.sink.split.i.i.i386, %371, %354
  %389 = phi i32 [ %387, %.sink.split.i.i.i386 ], [ %369, %371 ], [ %369, %354 ]
  %390 = load ptr, ptr %1, align 8, !tbaa !17
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw [24 x i8], ptr %390, i64 %391
  store ptr %392, ptr %215, align 8, !tbaa !31
  %393 = add i32 %389, 1
  store i32 %393, ptr %188, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %394 = load ptr, ptr %217, align 8, !tbaa !19
  %395 = load ptr, ptr %215, align 8, !tbaa !31
  %396 = load ptr, ptr %1, align 8, !tbaa !17
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = sdiv exact i64 %399, 6
  %401 = getelementptr inbounds i8, ptr %394, i64 %400
  store i32 79, ptr %401, align 4, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 2, ptr %402, align 8, !tbaa !20
  %403 = load ptr, ptr %215, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 %186, ptr %404, align 4, !tbaa !20
  %405 = load ptr, ptr %215, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i32 0, ptr %406, align 8, !tbaa !20
  %407 = load i32, ptr %188, align 8, !tbaa !18
  %408 = load i32, ptr %190, align 4, !tbaa !30
  %.not.i.i387 = icmp ult i32 %407, %408
  br i1 %.not.i.i387, label %426, label %409

409:                                              ; preds = %388
  %410 = shl i32 %408, 1
  %411 = icmp eq i32 %408, 0
  br i1 %411, label %426, label %412

412:                                              ; preds = %409
  %413 = icmp slt i32 %410, 1
  br i1 %413, label %.thread, label %414

414:                                              ; preds = %412
  %415 = zext nneg i32 %410 to i64
  %416 = mul nuw nsw i64 %415, 24
  %417 = load ptr, ptr %1, align 8, !tbaa !17
  %418 = call ptr @realloc(ptr noundef %417, i64 noundef %416) #25
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.thread, label %420

420:                                              ; preds = %414
  store ptr %418, ptr %1, align 8, !tbaa !17
  %421 = shl nuw nsw i64 %415, 2
  %422 = load ptr, ptr %217, align 8, !tbaa !19
  %423 = call ptr @realloc(ptr noundef %422, i64 noundef %421) #25
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.thread, label %.sink.split.i.i.i388

.sink.split.i.i.i388:                             ; preds = %420
  store ptr %423, ptr %217, align 8, !tbaa !19
  store i32 %410, ptr %190, align 4, !tbaa !30
  %425 = load i32, ptr %188, align 8, !tbaa !18
  br label %426

426:                                              ; preds = %.sink.split.i.i.i388, %409, %388
  %427 = phi i32 [ %425, %.sink.split.i.i.i388 ], [ %407, %409 ], [ %407, %388 ]
  %428 = load ptr, ptr %1, align 8, !tbaa !17
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw [24 x i8], ptr %428, i64 %429
  store ptr %430, ptr %215, align 8, !tbaa !31
  %431 = add i32 %427, 1
  store i32 %431, ptr %188, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %430, i8 0, i64 24, i1 false)
  %432 = load ptr, ptr %217, align 8, !tbaa !19
  %433 = load ptr, ptr %215, align 8, !tbaa !31
  %434 = load ptr, ptr %1, align 8, !tbaa !17
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 6
  %439 = getelementptr inbounds i8, ptr %432, i64 %438
  store i32 57, ptr %439, align 4, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %441 = load i32, ptr %440, align 4, !tbaa !97
  %442 = and i32 %441, 4
  %.not180 = icmp eq i32 %442, 0
  br i1 %.not180, label %452, label %443

443:                                              ; preds = %426
  %444 = load i32, ptr %185, align 8, !tbaa !154
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %185, align 8, !tbaa !154
  %446 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 78)
  %.not181 = icmp eq i32 %446, 0
  br i1 %.not181, label %447, label %.thread

447:                                              ; preds = %443
  %448 = load ptr, ptr %215, align 8, !tbaa !31
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 2, ptr %449, align 8, !tbaa !20
  %450 = load ptr, ptr %215, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 %444, ptr %451, align 4, !tbaa !20
  br label %452

452:                                              ; preds = %447, %426
  %.0 = phi i32 [ %444, %447 ], [ 0, %426 ]
  %453 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 74)
  %.not182 = icmp eq i32 %453, 0
  br i1 %.not182, label %454, label %.thread

454:                                              ; preds = %452
  %455 = load i32, ptr %7, align 8, !tbaa !245
  %.not183 = icmp eq i32 %455, -1
  %.pre = load i32, ptr %5, align 4, !tbaa !244
  %456 = sub i32 %455, %.pre
  %spec.select = select i1 %.not183, i32 -1, i32 %456
  %457 = load ptr, ptr %215, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i32 %.pre, ptr %458, align 8, !tbaa !20
  %459 = load ptr, ptr %215, align 8, !tbaa !31
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 %spec.select, ptr %460, align 4, !tbaa !20
  %461 = load ptr, ptr %215, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store i32 2, ptr %462, align 8, !tbaa !20
  %463 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 75)
  %.not184 = icmp eq i32 %463, 0
  br i1 %.not184, label %464, label %.thread

464:                                              ; preds = %454
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !158
  %467 = call fastcc i32 @compile_tree(ptr noundef %466, ptr noundef nonnull %1, ptr noundef %2)
  %.not185 = icmp eq i32 %467, 0
  br i1 %.not185, label %468, label %.thread

468:                                              ; preds = %464
  %469 = load i32, ptr %440, align 4, !tbaa !97
  %470 = and i32 %469, 4
  %.not186 = icmp eq i32 %470, 0
  br i1 %.not186, label %480, label %471

471:                                              ; preds = %468
  %472 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not187 = icmp eq i32 %472, 0
  br i1 %.not187, label %473, label %.thread

473:                                              ; preds = %471
  %474 = load ptr, ptr %215, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 2, ptr %475, align 8, !tbaa !20
  %476 = load ptr, ptr %215, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 %.0, ptr %477, align 4, !tbaa !20
  %478 = load ptr, ptr %215, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 0, ptr %479, align 8, !tbaa !20
  br label %480

480:                                              ; preds = %473, %468
  %481 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 40)
  %.not188 = icmp eq i32 %481, 0
  br i1 %.not188, label %482, label %.thread

482:                                              ; preds = %480
  %483 = load ptr, ptr %215, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i32 1, ptr %484, align 8, !tbaa !20
  %485 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 76)
  %.not189 = icmp eq i32 %485, 0
  br i1 %.not189, label %486, label %.thread

486:                                              ; preds = %482
  %487 = load ptr, ptr %215, align 8, !tbaa !31
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i32 %263, ptr %488, align 8, !tbaa !20
  %489 = load ptr, ptr %215, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 0, ptr %490, align 4, !tbaa !20
  %491 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not190 = icmp eq i32 %491, 0
  br i1 %.not190, label %492, label %.thread

492:                                              ; preds = %486
  %493 = load ptr, ptr %215, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 2, ptr %494, align 8, !tbaa !20
  %495 = load ptr, ptr %215, align 8, !tbaa !31
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 %186, ptr %496, align 4, !tbaa !20
  %497 = load ptr, ptr %215, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i32 1, ptr %498, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %414, %412, %420, %376, %374, %382, %342, %340, %348, %308, %306, %314, %272, %270, %278, %236, %234, %242, %197, %195, %203, %.thread233, %486, %482, %480, %471, %464, %454, %452, %443, %163, %105, %103, %111, %62, %60, %68, %23, %21, %29, %74, %117, %492
  %.1 = phi i32 [ -5, %111 ], [ 0, %492 ], [ 0, %117 ], [ -5, %68 ], [ %96, %74 ], [ -5, %29 ], [ -5, %23 ], [ -11, %21 ], [ -5, %62 ], [ -11, %60 ], [ -5, %105 ], [ -11, %103 ], [ %.2.ph, %.thread233 ], [ %491, %486 ], [ %485, %482 ], [ %481, %480 ], [ %472, %471 ], [ %467, %464 ], [ %463, %454 ], [ %453, %452 ], [ %446, %443 ], [ -5, %382 ], [ -5, %348 ], [ -5, %314 ], [ -5, %278 ], [ -5, %242 ], [ -5, %203 ], [ %183, %163 ], [ -5, %197 ], [ -11, %195 ], [ -5, %236 ], [ -11, %234 ], [ -5, %272 ], [ -11, %270 ], [ -5, %308 ], [ -11, %306 ], [ -5, %342 ], [ -11, %340 ], [ -5, %376 ], [ -11, %374 ], [ -5, %414 ], [ -11, %412 ], [ -5, %420 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile_anchor_look_behind_not_node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.MinMaxCharLen, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = tail call fastcc i32 @compile_length_tree(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !245
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i = icmp ult i32 %17, %19
  br i1 %12, label %20, label %234

20:                                               ; preds = %3
  br i1 %.not.i.i, label %39, label %21

21:                                               ; preds = %20
  %22 = shl i32 %19, 1
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = zext nneg i32 %22 to i64
  %28 = mul nuw nsw i64 %27, 24
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = tail call ptr @realloc(ptr noundef %29, i64 noundef %28) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  store ptr %30, ptr %1, align 8, !tbaa !17
  %33 = shl nuw nsw i64 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = tail call ptr @realloc(ptr noundef %35, i64 noundef %33) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %32
  store ptr %36, ptr %34, align 8, !tbaa !19
  store i32 %22, ptr %18, align 4, !tbaa !30
  %38 = load i32, ptr %16, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %.sink.split.i.i.i, %21, %20
  %40 = phi i32 [ %38, %.sink.split.i.i.i ], [ %17, %21 ], [ %17, %20 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = add i32 %40, 1
  store i32 %45, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %44, align 8, !tbaa !31
  %49 = load ptr, ptr %1, align 8, !tbaa !17
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 6
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  store i32 77, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %14, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %44, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %57, align 4, !tbaa !20
  %58 = load i32, ptr %16, align 8, !tbaa !18
  %59 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i223 = icmp ult i32 %58, %59
  br i1 %.not.i.i223, label %77, label %60

60:                                               ; preds = %39
  %61 = shl i32 %59, 1
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = icmp slt i32 %61, 1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = zext nneg i32 %61 to i64
  %67 = mul nuw nsw i64 %66, 24
  %68 = load ptr, ptr %1, align 8, !tbaa !17
  %69 = tail call ptr @realloc(ptr noundef %68, i64 noundef %67) #25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %65
  store ptr %69, ptr %1, align 8, !tbaa !17
  %72 = shl nuw nsw i64 %66, 2
  %73 = load ptr, ptr %46, align 8, !tbaa !19
  %74 = tail call ptr @realloc(ptr noundef %73, i64 noundef %72) #25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %.sink.split.i.i.i224

.sink.split.i.i.i224:                             ; preds = %71
  store ptr %74, ptr %46, align 8, !tbaa !19
  store i32 %61, ptr %18, align 4, !tbaa !30
  %76 = load i32, ptr %16, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %.sink.split.i.i.i224, %60, %39
  %78 = phi i32 [ %76, %.sink.split.i.i.i224 ], [ %58, %60 ], [ %58, %39 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !17
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %80
  store ptr %81, ptr %44, align 8, !tbaa !31
  %82 = add i32 %78, 1
  store i32 %82, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr %46, align 8, !tbaa !19
  %84 = load ptr, ptr %44, align 8, !tbaa !31
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 6
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  store i32 59, ptr %90, align 4, !tbaa !4
  %91 = add nsw i32 %7, 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !20
  %93 = load i32, ptr %16, align 8, !tbaa !18
  %94 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i227 = icmp ult i32 %93, %94
  br i1 %.not.i.i227, label %112, label %95

95:                                               ; preds = %77
  %96 = shl i32 %94, 1
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = icmp slt i32 %96, 1
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %98
  %101 = zext nneg i32 %96 to i64
  %102 = mul nuw nsw i64 %101, 24
  %103 = load ptr, ptr %1, align 8, !tbaa !17
  %104 = tail call ptr @realloc(ptr noundef %103, i64 noundef %102) #25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %100
  store ptr %104, ptr %1, align 8, !tbaa !17
  %107 = shl nuw nsw i64 %101, 2
  %108 = load ptr, ptr %46, align 8, !tbaa !19
  %109 = tail call ptr @realloc(ptr noundef %108, i64 noundef %107) #25
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %.sink.split.i.i.i228

.sink.split.i.i.i228:                             ; preds = %106
  store ptr %109, ptr %46, align 8, !tbaa !19
  store i32 %96, ptr %18, align 4, !tbaa !30
  %111 = load i32, ptr %16, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %.sink.split.i.i.i228, %95, %77
  %113 = phi i32 [ %111, %.sink.split.i.i.i228 ], [ %93, %95 ], [ %93, %77 ]
  %114 = load ptr, ptr %1, align 8, !tbaa !17
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %115
  store ptr %116, ptr %44, align 8, !tbaa !31
  %117 = add i32 %113, 1
  store i32 %117, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %46, align 8, !tbaa !19
  %119 = load ptr, ptr %44, align 8, !tbaa !31
  %120 = load ptr, ptr %1, align 8, !tbaa !17
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 6
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  store i32 74, ptr %125, align 4, !tbaa !4
  %126 = load i32, ptr %8, align 4, !tbaa !244
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !20
  %128 = load ptr, ptr %44, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %129, align 4, !tbaa !20
  %130 = load ptr, ptr %44, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 1, ptr %131, align 8, !tbaa !20
  %132 = load ptr, ptr %5, align 8, !tbaa !158
  %133 = tail call fastcc i32 @compile_tree(ptr noundef %132, ptr noundef nonnull %1, ptr noundef %2)
  %.not218 = icmp eq i32 %133, 0
  br i1 %.not218, label %134, label %.thread

134:                                              ; preds = %112
  %135 = load i32, ptr %16, align 8, !tbaa !18
  %136 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i335 = icmp ult i32 %135, %136
  br i1 %.not.i.i335, label %154, label %137

137:                                              ; preds = %134
  %138 = shl i32 %136, 1
  %139 = icmp eq i32 %136, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = icmp slt i32 %138, 1
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %140
  %143 = zext nneg i32 %138 to i64
  %144 = mul nuw nsw i64 %143, 24
  %145 = load ptr, ptr %1, align 8, !tbaa !17
  %146 = tail call ptr @realloc(ptr noundef %145, i64 noundef %144) #25
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %142
  store ptr %146, ptr %1, align 8, !tbaa !17
  %149 = shl nuw nsw i64 %143, 2
  %150 = load ptr, ptr %46, align 8, !tbaa !19
  %151 = tail call ptr @realloc(ptr noundef %150, i64 noundef %149) #25
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread, label %.sink.split.i.i.i336

.sink.split.i.i.i336:                             ; preds = %148
  store ptr %151, ptr %46, align 8, !tbaa !19
  store i32 %138, ptr %18, align 4, !tbaa !30
  %153 = load i32, ptr %16, align 8, !tbaa !18
  br label %154

154:                                              ; preds = %.sink.split.i.i.i336, %137, %134
  %155 = phi i32 [ %153, %.sink.split.i.i.i336 ], [ %135, %137 ], [ %135, %134 ]
  %156 = load ptr, ptr %1, align 8, !tbaa !17
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %157
  store ptr %158, ptr %44, align 8, !tbaa !31
  %159 = add i32 %155, 1
  store i32 %159, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %160 = load ptr, ptr %46, align 8, !tbaa !19
  %161 = load ptr, ptr %44, align 8, !tbaa !31
  %162 = load ptr, ptr %1, align 8, !tbaa !17
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 6
  %167 = getelementptr inbounds i8, ptr %160, i64 %166
  store i32 62, ptr %167, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %14, ptr %168, align 8, !tbaa !20
  %169 = load i32, ptr %16, align 8, !tbaa !18
  %170 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i337 = icmp ult i32 %169, %170
  br i1 %.not.i.i337, label %188, label %171

171:                                              ; preds = %154
  %172 = shl i32 %170, 1
  %173 = icmp eq i32 %170, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %171
  %175 = icmp slt i32 %172, 1
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %174
  %177 = zext nneg i32 %172 to i64
  %178 = mul nuw nsw i64 %177, 24
  %179 = load ptr, ptr %1, align 8, !tbaa !17
  %180 = tail call ptr @realloc(ptr noundef %179, i64 noundef %178) #25
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %176
  store ptr %180, ptr %1, align 8, !tbaa !17
  %183 = shl nuw nsw i64 %177, 2
  %184 = load ptr, ptr %46, align 8, !tbaa !19
  %185 = tail call ptr @realloc(ptr noundef %184, i64 noundef %183) #25
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread, label %.sink.split.i.i.i338

.sink.split.i.i.i338:                             ; preds = %182
  store ptr %185, ptr %46, align 8, !tbaa !19
  store i32 %172, ptr %18, align 4, !tbaa !30
  %187 = load i32, ptr %16, align 8, !tbaa !18
  br label %188

188:                                              ; preds = %.sink.split.i.i.i338, %171, %154
  %189 = phi i32 [ %187, %.sink.split.i.i.i338 ], [ %169, %171 ], [ %169, %154 ]
  %190 = load ptr, ptr %1, align 8, !tbaa !17
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %191
  store ptr %192, ptr %44, align 8, !tbaa !31
  %193 = add i32 %189, 1
  store i32 %193, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %194 = load ptr, ptr %46, align 8, !tbaa !19
  %195 = load ptr, ptr %44, align 8, !tbaa !31
  %196 = load ptr, ptr %1, align 8, !tbaa !17
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 6
  %201 = getelementptr inbounds i8, ptr %194, i64 %200
  store i32 57, ptr %201, align 4, !tbaa !4
  %202 = load i32, ptr %16, align 8, !tbaa !18
  %203 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i446 = icmp ult i32 %202, %203
  br i1 %.not.i.i446, label %220, label %204

204:                                              ; preds = %188
  %205 = shl i32 %203, 1
  %206 = icmp eq i32 %203, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %204
  %208 = icmp slt i32 %205, 1
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %207
  %210 = zext nneg i32 %205 to i64
  %211 = mul nuw nsw i64 %210, 24
  %212 = tail call ptr @realloc(ptr noundef %196, i64 noundef %211) #25
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.thread, label %214

214:                                              ; preds = %209
  store ptr %212, ptr %1, align 8, !tbaa !17
  %215 = shl nuw nsw i64 %210, 2
  %216 = load ptr, ptr %46, align 8, !tbaa !19
  %217 = tail call ptr @realloc(ptr noundef %216, i64 noundef %215) #25
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread, label %.sink.split.i.i.i447

.sink.split.i.i.i447:                             ; preds = %214
  store ptr %217, ptr %46, align 8, !tbaa !19
  store i32 %205, ptr %18, align 4, !tbaa !30
  %219 = load i32, ptr %16, align 8, !tbaa !18
  %.pre454 = load ptr, ptr %1, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %.sink.split.i.i.i447, %204, %188
  %221 = phi ptr [ %.pre454, %.sink.split.i.i.i447 ], [ %196, %204 ], [ %196, %188 ]
  %222 = phi i32 [ %219, %.sink.split.i.i.i447 ], [ %202, %204 ], [ %202, %188 ]
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %223
  store ptr %224, ptr %44, align 8, !tbaa !31
  %225 = add i32 %222, 1
  store i32 %225, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %226 = load ptr, ptr %46, align 8, !tbaa !19
  %227 = load ptr, ptr %44, align 8, !tbaa !31
  %228 = load ptr, ptr %1, align 8, !tbaa !17
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 6
  %233 = getelementptr inbounds i8, ptr %226, i64 %232
  store i32 61, ptr %233, align 4, !tbaa !4
  br label %.thread

234:                                              ; preds = %3
  br i1 %.not.i.i, label %253, label %235

235:                                              ; preds = %234
  %236 = shl i32 %19, 1
  %237 = icmp eq i32 %19, 0
  br i1 %237, label %253, label %238

238:                                              ; preds = %235
  %239 = icmp slt i32 %236, 1
  br i1 %239, label %.thread, label %240

240:                                              ; preds = %238
  %241 = zext nneg i32 %236 to i64
  %242 = mul nuw nsw i64 %241, 24
  %243 = load ptr, ptr %1, align 8, !tbaa !17
  %244 = tail call ptr @realloc(ptr noundef %243, i64 noundef %242) #25
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %240
  store ptr %244, ptr %1, align 8, !tbaa !17
  %247 = shl nuw nsw i64 %241, 2
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = tail call ptr @realloc(ptr noundef %249, i64 noundef %247) #25
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread, label %.sink.split.i.i.i232

.sink.split.i.i.i232:                             ; preds = %246
  store ptr %250, ptr %248, align 8, !tbaa !19
  store i32 %236, ptr %18, align 4, !tbaa !30
  %252 = load i32, ptr %16, align 8, !tbaa !18
  br label %253

253:                                              ; preds = %.sink.split.i.i.i232, %235, %234
  %254 = phi i32 [ %252, %.sink.split.i.i.i232 ], [ %17, %235 ], [ %17, %234 ]
  %255 = load ptr, ptr %1, align 8, !tbaa !17
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [24 x i8], ptr %255, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %257, ptr %258, align 8, !tbaa !31
  %259 = add i32 %254, 1
  store i32 %259, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = load ptr, ptr %258, align 8, !tbaa !31
  %263 = load ptr, ptr %1, align 8, !tbaa !17
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 6
  %268 = getelementptr inbounds i8, ptr %261, i64 %267
  store i32 78, ptr %268, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 2, ptr %269, align 8, !tbaa !20
  %270 = load ptr, ptr %258, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %14, ptr %271, align 4, !tbaa !20
  %272 = load i32, ptr %16, align 8, !tbaa !18
  %273 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i235 = icmp ult i32 %272, %273
  br i1 %.not.i.i235, label %291, label %274

274:                                              ; preds = %253
  %275 = shl i32 %273, 1
  %276 = icmp eq i32 %273, 0
  br i1 %276, label %291, label %277

277:                                              ; preds = %274
  %278 = icmp slt i32 %275, 1
  br i1 %278, label %.thread, label %279

279:                                              ; preds = %277
  %280 = zext nneg i32 %275 to i64
  %281 = mul nuw nsw i64 %280, 24
  %282 = load ptr, ptr %1, align 8, !tbaa !17
  %283 = tail call ptr @realloc(ptr noundef %282, i64 noundef %281) #25
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread, label %285

285:                                              ; preds = %279
  store ptr %283, ptr %1, align 8, !tbaa !17
  %286 = shl nuw nsw i64 %280, 2
  %287 = load ptr, ptr %260, align 8, !tbaa !19
  %288 = tail call ptr @realloc(ptr noundef %287, i64 noundef %286) #25
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.thread, label %.sink.split.i.i.i236

.sink.split.i.i.i236:                             ; preds = %285
  store ptr %288, ptr %260, align 8, !tbaa !19
  store i32 %275, ptr %18, align 4, !tbaa !30
  %290 = load i32, ptr %16, align 8, !tbaa !18
  br label %291

291:                                              ; preds = %.sink.split.i.i.i236, %274, %253
  %292 = phi i32 [ %290, %.sink.split.i.i.i236 ], [ %272, %274 ], [ %272, %253 ]
  %293 = load ptr, ptr %1, align 8, !tbaa !17
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw [24 x i8], ptr %293, i64 %294
  store ptr %295, ptr %258, align 8, !tbaa !31
  %296 = add i32 %292, 1
  store i32 %296, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  %297 = load ptr, ptr %260, align 8, !tbaa !19
  %298 = load ptr, ptr %258, align 8, !tbaa !31
  %299 = load ptr, ptr %1, align 8, !tbaa !17
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 6
  %304 = getelementptr inbounds i8, ptr %297, i64 %303
  store i32 79, ptr %304, align 4, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 4, ptr %305, align 8, !tbaa !20
  %306 = load i32, ptr %13, align 8, !tbaa !154
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %13, align 8, !tbaa !154
  %308 = load i32, ptr %16, align 8, !tbaa !18
  %309 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i239 = icmp ult i32 %308, %309
  br i1 %.not.i.i239, label %327, label %310

310:                                              ; preds = %291
  %311 = shl i32 %309, 1
  %312 = icmp eq i32 %309, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %310
  %314 = icmp slt i32 %311, 1
  br i1 %314, label %.thread, label %315

315:                                              ; preds = %313
  %316 = zext nneg i32 %311 to i64
  %317 = mul nuw nsw i64 %316, 24
  %318 = load ptr, ptr %1, align 8, !tbaa !17
  %319 = tail call ptr @realloc(ptr noundef %318, i64 noundef %317) #25
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread, label %321

321:                                              ; preds = %315
  store ptr %319, ptr %1, align 8, !tbaa !17
  %322 = shl nuw nsw i64 %316, 2
  %323 = load ptr, ptr %260, align 8, !tbaa !19
  %324 = tail call ptr @realloc(ptr noundef %323, i64 noundef %322) #25
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.thread, label %.sink.split.i.i.i240

.sink.split.i.i.i240:                             ; preds = %321
  store ptr %324, ptr %260, align 8, !tbaa !19
  store i32 %311, ptr %18, align 4, !tbaa !30
  %326 = load i32, ptr %16, align 8, !tbaa !18
  br label %327

327:                                              ; preds = %.sink.split.i.i.i240, %310, %291
  %328 = phi i32 [ %326, %.sink.split.i.i.i240 ], [ %308, %310 ], [ %308, %291 ]
  %329 = load ptr, ptr %1, align 8, !tbaa !17
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw [24 x i8], ptr %329, i64 %330
  store ptr %331, ptr %258, align 8, !tbaa !31
  %332 = add i32 %328, 1
  store i32 %332, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %333 = load ptr, ptr %260, align 8, !tbaa !19
  %334 = load ptr, ptr %258, align 8, !tbaa !31
  %335 = load ptr, ptr %1, align 8, !tbaa !17
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 6
  %340 = getelementptr inbounds i8, ptr %333, i64 %339
  store i32 77, ptr %340, align 4, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 %306, ptr %341, align 8, !tbaa !20
  %342 = load ptr, ptr %258, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 0, ptr %343, align 4, !tbaa !20
  %344 = load i32, ptr %16, align 8, !tbaa !18
  %345 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i243 = icmp ult i32 %344, %345
  br i1 %.not.i.i243, label %363, label %346

346:                                              ; preds = %327
  %347 = shl i32 %345, 1
  %348 = icmp eq i32 %345, 0
  br i1 %348, label %363, label %349

349:                                              ; preds = %346
  %350 = icmp slt i32 %347, 1
  br i1 %350, label %.thread, label %351

351:                                              ; preds = %349
  %352 = zext nneg i32 %347 to i64
  %353 = mul nuw nsw i64 %352, 24
  %354 = load ptr, ptr %1, align 8, !tbaa !17
  %355 = tail call ptr @realloc(ptr noundef %354, i64 noundef %353) #25
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.thread, label %357

357:                                              ; preds = %351
  store ptr %355, ptr %1, align 8, !tbaa !17
  %358 = shl nuw nsw i64 %352, 2
  %359 = load ptr, ptr %260, align 8, !tbaa !19
  %360 = tail call ptr @realloc(ptr noundef %359, i64 noundef %358) #25
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread, label %.sink.split.i.i.i244

.sink.split.i.i.i244:                             ; preds = %357
  store ptr %360, ptr %260, align 8, !tbaa !19
  store i32 %347, ptr %18, align 4, !tbaa !30
  %362 = load i32, ptr %16, align 8, !tbaa !18
  br label %363

363:                                              ; preds = %.sink.split.i.i.i244, %346, %327
  %364 = phi i32 [ %362, %.sink.split.i.i.i244 ], [ %344, %346 ], [ %344, %327 ]
  %365 = load ptr, ptr %1, align 8, !tbaa !17
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %366
  store ptr %367, ptr %258, align 8, !tbaa !31
  %368 = add i32 %364, 1
  store i32 %368, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  %369 = load ptr, ptr %260, align 8, !tbaa !19
  %370 = load ptr, ptr %258, align 8, !tbaa !31
  %371 = load ptr, ptr %1, align 8, !tbaa !17
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 6
  %376 = getelementptr inbounds i8, ptr %369, i64 %375
  store i32 59, ptr %376, align 4, !tbaa !4
  %377 = add nsw i32 %7, 8
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 %377, ptr %378, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %380 = load i32, ptr %379, align 4, !tbaa !97
  %381 = and i32 %380, 4
  %.not196 = icmp eq i32 %381, 0
  br i1 %.not196, label %387, label %382

382:                                              ; preds = %363
  %383 = load ptr, ptr %258, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !20
  %386 = add nsw i32 %385, 2
  store i32 %386, ptr %384, align 8, !tbaa !20
  br label %387

387:                                              ; preds = %382, %363
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !243
  %.not197 = icmp eq ptr %389, null
  br i1 %.not197, label %439, label %390

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %391 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %389, ptr noundef nonnull %1, ptr noundef %2)
  %392 = add nsw i32 %391, 1
  %393 = load ptr, ptr %258, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !20
  %396 = add nsw i32 %392, %395
  store i32 %396, ptr %394, align 8, !tbaa !20
  %397 = load ptr, ptr %388, align 8, !tbaa !243
  %398 = call fastcc i32 @node_char_len1(ptr noundef %397, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %.thread265, label %400

400:                                              ; preds = %390
  %401 = load i32, ptr %16, align 8, !tbaa !18
  %402 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i341 = icmp ult i32 %401, %402
  br i1 %.not.i.i341, label %420, label %403

403:                                              ; preds = %400
  %404 = shl i32 %402, 1
  %405 = icmp eq i32 %402, 0
  br i1 %405, label %420, label %406

406:                                              ; preds = %403
  %407 = icmp slt i32 %404, 1
  br i1 %407, label %.thread265, label %408

408:                                              ; preds = %406
  %409 = zext nneg i32 %404 to i64
  %410 = mul nuw nsw i64 %409, 24
  %411 = load ptr, ptr %1, align 8, !tbaa !17
  %412 = call ptr @realloc(ptr noundef %411, i64 noundef %410) #25
  %413 = icmp eq ptr %412, null
  br i1 %413, label %.thread265, label %414

414:                                              ; preds = %408
  store ptr %412, ptr %1, align 8, !tbaa !17
  %415 = shl nuw nsw i64 %409, 2
  %416 = load ptr, ptr %260, align 8, !tbaa !19
  %417 = call ptr @realloc(ptr noundef %416, i64 noundef %415) #25
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.thread265, label %.sink.split.i.i.i342

.sink.split.i.i.i342:                             ; preds = %414
  store ptr %417, ptr %260, align 8, !tbaa !19
  store i32 %404, ptr %18, align 4, !tbaa !30
  %419 = load i32, ptr %16, align 8, !tbaa !18
  br label %420

.thread265:                                       ; preds = %408, %406, %414, %390
  %.4.ph = phi i32 [ %398, %390 ], [ -5, %408 ], [ -11, %406 ], [ -5, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

420:                                              ; preds = %.sink.split.i.i.i342, %403, %400
  %421 = phi i32 [ %419, %.sink.split.i.i.i342 ], [ %401, %403 ], [ %401, %400 ]
  %422 = load ptr, ptr %1, align 8, !tbaa !17
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds nuw [24 x i8], ptr %422, i64 %423
  store ptr %424, ptr %258, align 8, !tbaa !31
  %425 = add i32 %421, 1
  store i32 %425, ptr %16, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, i8 0, i64 24, i1 false)
  %426 = load ptr, ptr %260, align 8, !tbaa !19
  %427 = load ptr, ptr %258, align 8, !tbaa !31
  %428 = load ptr, ptr %1, align 8, !tbaa !17
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 6
  %433 = getelementptr inbounds i8, ptr %426, i64 %432
  store i32 73, ptr %433, align 4, !tbaa !4
  %434 = load i32, ptr %4, align 4, !tbaa !279
  %435 = sub nsw i32 0, %434
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 %435, ptr %436, align 8, !tbaa !20
  %437 = load ptr, ptr %388, align 8, !tbaa !243
  %438 = call fastcc i32 @compile_tree(ptr noundef %437, ptr noundef nonnull %1, ptr noundef %2)
  %.not199 = icmp eq i32 %438, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not199, label %439, label %.thread

439:                                              ; preds = %420, %387
  %440 = load i32, ptr %379, align 4, !tbaa !97
  %441 = and i32 %440, 4
  %.not200 = icmp eq i32 %441, 0
  br i1 %.not200, label %481, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %13, align 8, !tbaa !154
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %13, align 8, !tbaa !154
  %445 = load i32, ptr %16, align 8, !tbaa !18
  %446 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i345 = icmp ult i32 %445, %446
  br i1 %.not.i.i345, label %464, label %447

447:                                              ; preds = %442
  %448 = shl i32 %446, 1
  %449 = icmp eq i32 %446, 0
  br i1 %449, label %464, label %450

450:                                              ; preds = %447
  %451 = icmp slt i32 %448, 1
  br i1 %451, label %.thread, label %452

452:                                              ; preds = %450
  %453 = zext nneg i32 %448 to i64
  %454 = mul nuw nsw i64 %453, 24
  %455 = load ptr, ptr %1, align 8, !tbaa !17
  %456 = call ptr @realloc(ptr noundef %455, i64 noundef %454) #25
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.thread, label %458

458:                                              ; preds = %452
  store ptr %456, ptr %1, align 8, !tbaa !17
  %459 = shl nuw nsw i64 %453, 2
  %460 = load ptr, ptr %260, align 8, !tbaa !19
  %461 = call ptr @realloc(ptr noundef %460, i64 noundef %459) #25
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.thread, label %.sink.split.i.i.i346

.sink.split.i.i.i346:                             ; preds = %458
  store ptr %461, ptr %260, align 8, !tbaa !19
  store i32 %448, ptr %18, align 4, !tbaa !30
  %463 = load i32, ptr %16, align 8, !tbaa !18
  br label %464

464:                                              ; preds = %.sink.split.i.i.i346, %447, %442
  %465 = phi i32 [ %463, %.sink.split.i.i.i346 ], [ %445, %447 ], [ %445, %442 ]
  %466 = load ptr, ptr %1, align 8, !tbaa !17
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %467
  store ptr %468, ptr %258, align 8, !tbaa !31
  %469 = add i32 %465, 1
  store i32 %469, ptr %16, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %468, i8 0, i64 24, i1 false)
  %470 = load ptr, ptr %260, align 8, !tbaa !19
  %471 = load ptr, ptr %258, align 8, !tbaa !31
  %472 = load ptr, ptr %1, align 8, !tbaa !17
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 6
  %477 = getelementptr inbounds i8, ptr %470, i64 %476
  store i32 78, ptr %477, align 4, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i32 2, ptr %478, align 8, !tbaa !20
  %479 = load ptr, ptr %258, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 %443, ptr %480, align 4, !tbaa !20
  br label %481

481:                                              ; preds = %464, %439
  %.0157 = phi i32 [ %443, %464 ], [ 0, %439 ]
  %482 = load i32, ptr %16, align 8, !tbaa !18
  %483 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i349 = icmp ult i32 %482, %483
  br i1 %.not.i.i349, label %501, label %484

484:                                              ; preds = %481
  %485 = shl i32 %483, 1
  %486 = icmp eq i32 %483, 0
  br i1 %486, label %501, label %487

487:                                              ; preds = %484
  %488 = icmp slt i32 %485, 1
  br i1 %488, label %.thread, label %489

489:                                              ; preds = %487
  %490 = zext nneg i32 %485 to i64
  %491 = mul nuw nsw i64 %490, 24
  %492 = load ptr, ptr %1, align 8, !tbaa !17
  %493 = call ptr @realloc(ptr noundef %492, i64 noundef %491) #25
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.thread, label %495

495:                                              ; preds = %489
  store ptr %493, ptr %1, align 8, !tbaa !17
  %496 = shl nuw nsw i64 %490, 2
  %497 = load ptr, ptr %260, align 8, !tbaa !19
  %498 = call ptr @realloc(ptr noundef %497, i64 noundef %496) #25
  %499 = icmp eq ptr %498, null
  br i1 %499, label %.thread, label %.sink.split.i.i.i350

.sink.split.i.i.i350:                             ; preds = %495
  store ptr %498, ptr %260, align 8, !tbaa !19
  store i32 %485, ptr %18, align 4, !tbaa !30
  %500 = load i32, ptr %16, align 8, !tbaa !18
  br label %501

501:                                              ; preds = %.sink.split.i.i.i350, %484, %481
  %502 = phi i32 [ %500, %.sink.split.i.i.i350 ], [ %482, %484 ], [ %482, %481 ]
  %503 = load ptr, ptr %1, align 8, !tbaa !17
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds nuw [24 x i8], ptr %503, i64 %504
  store ptr %505, ptr %258, align 8, !tbaa !31
  %506 = add i32 %502, 1
  store i32 %506, ptr %16, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %505, i8 0, i64 24, i1 false)
  %507 = load ptr, ptr %260, align 8, !tbaa !19
  %508 = load ptr, ptr %258, align 8, !tbaa !31
  %509 = load ptr, ptr %1, align 8, !tbaa !17
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = sdiv exact i64 %512, 6
  %514 = getelementptr inbounds i8, ptr %507, i64 %513
  store i32 74, ptr %514, align 4, !tbaa !4
  %515 = load i32, ptr %10, align 8, !tbaa !245
  %.not203 = icmp eq i32 %515, -1
  %.pre = load i32, ptr %8, align 4, !tbaa !244
  %516 = sub i32 %515, %.pre
  %spec.select = select i1 %.not203, i32 -1, i32 %516
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i32 %.pre, ptr %517, align 8, !tbaa !20
  %518 = load ptr, ptr %258, align 8, !tbaa !31
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 %spec.select, ptr %519, align 4, !tbaa !20
  %520 = load ptr, ptr %258, align 8, !tbaa !31
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store i32 2, ptr %521, align 8, !tbaa !20
  %522 = load i32, ptr %16, align 8, !tbaa !18
  %523 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i448 = icmp ult i32 %522, %523
  br i1 %.not.i.i448, label %541, label %524

524:                                              ; preds = %501
  %525 = shl i32 %523, 1
  %526 = icmp eq i32 %523, 0
  br i1 %526, label %541, label %527

527:                                              ; preds = %524
  %528 = icmp slt i32 %525, 1
  br i1 %528, label %.thread, label %529

529:                                              ; preds = %527
  %530 = zext nneg i32 %525 to i64
  %531 = mul nuw nsw i64 %530, 24
  %532 = load ptr, ptr %1, align 8, !tbaa !17
  %533 = call ptr @realloc(ptr noundef %532, i64 noundef %531) #25
  %534 = icmp eq ptr %533, null
  br i1 %534, label %.thread, label %535

535:                                              ; preds = %529
  store ptr %533, ptr %1, align 8, !tbaa !17
  %536 = shl nuw nsw i64 %530, 2
  %537 = load ptr, ptr %260, align 8, !tbaa !19
  %538 = call ptr @realloc(ptr noundef %537, i64 noundef %536) #25
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.thread, label %.sink.split.i.i.i449

.sink.split.i.i.i449:                             ; preds = %535
  store ptr %538, ptr %260, align 8, !tbaa !19
  store i32 %525, ptr %18, align 4, !tbaa !30
  %540 = load i32, ptr %16, align 8, !tbaa !18
  br label %541

541:                                              ; preds = %.sink.split.i.i.i449, %524, %501
  %542 = phi i32 [ %540, %.sink.split.i.i.i449 ], [ %522, %524 ], [ %522, %501 ]
  %543 = load ptr, ptr %1, align 8, !tbaa !17
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw [24 x i8], ptr %543, i64 %544
  store ptr %545, ptr %258, align 8, !tbaa !31
  %546 = add i32 %542, 1
  store i32 %546, ptr %16, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, i8 0, i64 24, i1 false)
  %547 = load ptr, ptr %260, align 8, !tbaa !19
  %548 = load ptr, ptr %258, align 8, !tbaa !31
  %549 = load ptr, ptr %1, align 8, !tbaa !17
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = sdiv exact i64 %552, 6
  %554 = getelementptr inbounds i8, ptr %547, i64 %553
  store i32 75, ptr %554, align 4, !tbaa !4
  %555 = load ptr, ptr %5, align 8, !tbaa !158
  %556 = call fastcc i32 @compile_tree(ptr noundef %555, ptr noundef nonnull %1, ptr noundef %2)
  %.not205 = icmp eq i32 %556, 0
  br i1 %.not205, label %557, label %.thread

557:                                              ; preds = %541
  %558 = load i32, ptr %379, align 4, !tbaa !97
  %559 = and i32 %558, 4
  %.not206 = icmp eq i32 %559, 0
  br i1 %.not206, label %569, label %560

560:                                              ; preds = %557
  %561 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not207 = icmp eq i32 %561, 0
  br i1 %.not207, label %562, label %.thread

562:                                              ; preds = %560
  %563 = load ptr, ptr %258, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 2, ptr %564, align 8, !tbaa !20
  %565 = load ptr, ptr %258, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 %.0157, ptr %566, align 4, !tbaa !20
  %567 = load ptr, ptr %258, align 8, !tbaa !31
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store i32 0, ptr %568, align 8, !tbaa !20
  br label %569

569:                                              ; preds = %562, %557
  %570 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 40)
  %.not208 = icmp eq i32 %570, 0
  br i1 %.not208, label %571, label %.thread

571:                                              ; preds = %569
  %572 = load ptr, ptr %258, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i32 1, ptr %573, align 8, !tbaa !20
  %574 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 62)
  %.not209 = icmp eq i32 %574, 0
  br i1 %.not209, label %575, label %.thread

575:                                              ; preds = %571
  %576 = load ptr, ptr %258, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i32 %306, ptr %577, align 8, !tbaa !20
  %578 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not210 = icmp eq i32 %578, 0
  br i1 %.not210, label %579, label %.thread

579:                                              ; preds = %575
  %580 = load ptr, ptr %258, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i32 2, ptr %581, align 8, !tbaa !20
  %582 = load ptr, ptr %258, align 8, !tbaa !31
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 12
  store i32 %14, ptr %583, align 4, !tbaa !20
  %584 = load ptr, ptr %258, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store i32 0, ptr %585, align 8, !tbaa !20
  %586 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not211 = icmp eq i32 %586, 0
  br i1 %.not211, label %587, label %.thread

587:                                              ; preds = %579
  %588 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 57)
  %.not212 = icmp eq i32 %588, 0
  br i1 %.not212, label %589, label %.thread

589:                                              ; preds = %587
  %590 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 79)
  %.not213 = icmp eq i32 %590, 0
  br i1 %.not213, label %591, label %.thread

591:                                              ; preds = %589
  %592 = load ptr, ptr %258, align 8, !tbaa !31
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i32 2, ptr %593, align 8, !tbaa !20
  %594 = load ptr, ptr %258, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store i32 %14, ptr %595, align 4, !tbaa !20
  %596 = load ptr, ptr %258, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store i32 0, ptr %597, align 8, !tbaa !20
  %598 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  %.not214 = icmp eq i32 %598, 0
  br i1 %.not214, label %599, label %.thread

599:                                              ; preds = %591
  %600 = call fastcc i32 @add_op(ptr noundef nonnull %1, i32 noundef 61)
  br label %.thread

.thread:                                          ; preds = %529, %527, %535, %220, %214, %209, %207, %489, %487, %495, %452, %450, %458, %176, %174, %182, %142, %140, %148, %351, %349, %357, %315, %313, %321, %279, %277, %285, %240, %238, %246, %.thread265, %591, %589, %587, %579, %575, %571, %569, %560, %541, %420, %100, %98, %106, %65, %63, %71, %26, %24, %32, %112, %599
  %.1 = phi i32 [ -5, %106 ], [ %600, %599 ], [ -5, %495 ], [ -5, %148 ], [ -5, %357 ], [ %133, %112 ], [ -5, %71 ], [ -5, %32 ], [ -5, %26 ], [ -11, %24 ], [ -5, %65 ], [ -11, %63 ], [ -5, %100 ], [ -11, %98 ], [ %.4.ph, %.thread265 ], [ %598, %591 ], [ %590, %589 ], [ %588, %587 ], [ %586, %579 ], [ %578, %575 ], [ %574, %571 ], [ %570, %569 ], [ %561, %560 ], [ %556, %541 ], [ -5, %209 ], [ -5, %458 ], [ -5, %182 ], [ -5, %321 ], [ -5, %285 ], [ -5, %246 ], [ %438, %420 ], [ -5, %240 ], [ -11, %238 ], [ -5, %279 ], [ -11, %277 ], [ -5, %315 ], [ -11, %313 ], [ -5, %351 ], [ -11, %349 ], [ -5, %142 ], [ -11, %140 ], [ -5, %176 ], [ -11, %174 ], [ -5, %452 ], [ -11, %450 ], [ -5, %489 ], [ -11, %487 ], [ 0, %220 ], [ -5, %214 ], [ -11, %207 ], [ -5, %529 ], [ -11, %527 ], [ -5, %535 ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @mostly_just_anychar(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #17 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %32, %2
  %.tr.ph = phi ptr [ %34, %32 ], [ %0, %2 ]
  %.tr62.ph = phi i32 [ %.036, %32 ], [ %1, %2 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !20
  switch i32 %3, label %.loopexit [
    i32 7, label %.preheader
    i32 8, label %.preheader63
    i32 4, label %21
    i32 6, label %35
    i32 5, label %38
    i32 2, label %54
    i32 0, label %58
    i32 1, label %.loopexit66
    i32 9, label %.loopexit.loopexit128
    i32 3, label %.loopexit.loopexit128
    i32 10, label %.loopexit.loopexit128
  ]

.preheader:                                       ; preds = %tailrecurse, %8
  %.037 = phi i32 [ %.2, %8 ], [ 0, %tailrecurse ]
  %.0 = phi ptr [ %10, %8 ], [ %.tr, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %5, i32 noundef %.tr62.ph)
  switch i32 %6, label %8 [
    i32 0, label %11
    i32 1, label %7
  ]

7:                                                ; preds = %.preheader
  br label %8

8:                                                ; preds = %.preheader, %7
  %.2 = phi i32 [ 1, %7 ], [ %.037, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not57 = icmp eq ptr %10, null
  br i1 %.not57, label %11, label %.preheader, !llvm.loop !328

11:                                               ; preds = %.preheader, %8
  %.138 = phi i32 [ %.037, %.preheader ], [ %.2, %8 ]
  %12 = icmp eq i32 %6, 2
  %13 = icmp eq i32 %.138, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %6
  br label %.loopexit

.preheader63:                                     ; preds = %tailrecurse, %18
  %.1 = phi ptr [ %20, %18 ], [ %.tr, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call fastcc i32 @mostly_just_anychar(ptr noundef %15, i32 noundef %.tr62.ph)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.preheader63
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not56 = icmp eq ptr %20, null
  br i1 %.not56, label %.loopexit, label %.preheader63, !llvm.loop !329

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !138
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %.tr62.ph, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !142
  %.not55 = icmp ne i32 %29, 0
  %30 = icmp ne i32 %23, -1
  %or.cond58.not61 = and i1 %30, %.not55
  %31 = icmp slt i32 %23, 21
  %or.cond59 = and i1 %31, %or.cond58.not61
  %spec.select = zext i1 %or.cond59 to i32
  br label %32

32:                                               ; preds = %27, %25
  %.036 = phi i32 [ 1, %25 ], [ %spec.select, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  br label %tailrecurse.outer

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !20
  switch i32 %37, label %.loopexit [
    i32 1, label %.loopexit.loopexit128
    i32 2, label %.loopexit.loopexit128
    i32 4, label %.loopexit.loopexit128
    i32 8, label %.loopexit.loopexit128
    i32 65536, label %.loopexit.loopexit128
  ]

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !98
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @mostly_just_anychar(ptr noundef nonnull %44, i32 noundef %.tr62.ph)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45, %42
  %.241 = phi i32 [ %46, %45 ], [ 0, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %.loopexit, label %tailrecurse.backedge

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %51, %48
  %.tr.be = phi ptr [ %53, %51 ], [ %50, %48 ]
  br label %tailrecurse

54:                                               ; preds = %tailrecurse
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i32 %56, -1
  %. = zext i1 %57 to i32
  br label %.loopexit

58:                                               ; preds = %tailrecurse
  %59 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %.loopexit66

.loopexit66:                                      ; preds = %tailrecurse, %58
  br label %.loopexit

.loopexit.loopexit128:                            ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %35, %35, %35, %35, %35
  br label %.loopexit

.loopexit:                                        ; preds = %21, %45, %48, %tailrecurse, %18, %.preheader63, %.loopexit.loopexit128, %58, %54, %35, %.loopexit66, %11
  %.039 = phi i32 [ %., %54 ], [ %spec.store.select, %11 ], [ 0, %.loopexit66 ], [ 2, %58 ], [ 2, %.loopexit.loopexit128 ], [ 0, %35 ], [ 1, %.preheader63 ], [ 1, %45 ], [ %16, %18 ], [ 0, %tailrecurse ], [ %.241, %48 ], [ 2, %21 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 448}
!9 = !{!"re_pattern_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !10, i64 88, !12, i64 96, !5, i64 104, !10, i64 112, !5, i64 120, !10, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !11, i64 160, !11, i64 168, !6, i64 176, !5, i64 432, !5, i64 436, !5, i64 440, !10, i64 448}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"p1 _ZTS18OnigEncodingTypeST", !10, i64 0}
!13 = !{!9, !12, i64 96}
!14 = !{!15, !11, i64 0}
!15 = !{!"", !11, i64 0, !11, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !10, i64 32}
!16 = !{!15, !11, i64 8}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !5, i64 24}
!19 = !{!9, !10, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!9, !11, i64 32}
!22 = !{!9, !11, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!9, !11, i64 160}
!26 = !{!9, !10, i64 88}
!27 = !{!15, !10, i64 16}
!28 = !{!15, !10, i64 32}
!29 = !{!15, !5, i64 24}
!30 = !{!9, !5, i64 28}
!31 = !{!9, !10, i64 16}
!32 = !{!33, !12, i64 0}
!33 = !{!"", !12, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!36, !5, i64 24}
!36 = !{!"", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !37, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !6, i64 96, !10, i64 224, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !10, i64 248, !10, i64 256, !5, i64 264, !5, i64 268}
!37 = !{!"p1 _ZTS17re_pattern_buffer", !10, i64 0}
!38 = !{!9, !5, i64 64}
!39 = !{!36, !5, i64 28}
!40 = !{!9, !5, i64 68}
!41 = !{!36, !5, i64 32}
!42 = !{!9, !5, i64 72}
!43 = !{!9, !11, i64 168}
!44 = !{!9, !5, i64 432}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS5_Node", !10, i64 0}
!47 = !{!48, !12, i64 8}
!48 = !{!"", !49, i64 0, !12, i64 8, !5, i64 16, !10, i64 24}
!49 = !{!"", !5, i64 0, !5, i64 4}
!50 = !{!9, !5, i64 120}
!51 = !{!48, !5, i64 16}
!52 = !{!48, !10, i64 24}
!53 = !{!49, !5, i64 4}
!54 = !{!49, !5, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"", !49, i64 0, !49, i64 8, !57, i64 16, !57, i64 64, !57, i64 112, !58, i64 160}
!57 = !{!"", !49, i64 0, !49, i64 8, !5, i64 16, !5, i64 20, !6, i64 24}
!58 = !{!"", !49, i64 0, !49, i64 8, !5, i64 16, !6, i64 20}
!59 = !{!56, !5, i64 12}
!60 = !{!9, !5, i64 144}
!61 = !{!56, !5, i64 0}
!62 = !{!9, !5, i64 148}
!63 = !{!56, !5, i64 4}
!64 = !{!9, !5, i64 152}
!65 = !{!56, !5, i64 36}
!66 = !{!67, !5, i64 20}
!67 = !{!"OnigEncodingTypeST", !10, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !5, i64 152}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !6, i64 0}
!70 = !{!57, !5, i64 20}
!71 = !{!56, !5, i64 176}
!72 = !{!67, !10, i64 112}
!73 = !{!67, !5, i64 144}
!74 = !{!67, !10, i64 0}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!9, !5, i64 136}
!78 = !{!57, !5, i64 0}
!79 = !{!9, !5, i64 436}
!80 = !{!57, !5, i64 4}
!81 = !{!9, !5, i64 440}
!82 = !{!9, !5, i64 140}
!83 = !{!58, !5, i64 0}
!84 = !{!58, !5, i64 4}
!85 = !{!9, !5, i64 156}
!86 = !{!36, !5, i64 80}
!87 = !{!88, !10, i64 8}
!88 = !{!"", !5, i64 0, !5, i64 4, !10, i64 8}
!89 = !{!36, !10, i64 224}
!90 = !{!36, !5, i64 236}
!91 = !{!9, !5, i64 52}
!92 = distinct !{!92, !24}
!93 = !{!9, !5, i64 76}
!94 = !{!36, !11, i64 56}
!95 = !{!36, !11, i64 64}
!96 = !{!33, !11, i64 16}
!97 = !{!36, !5, i64 268}
!98 = !{!99, !5, i64 24}
!99 = !{!"", !5, i64 0, !5, i64 4, !46, i64 8, !46, i64 16, !5, i64 24, !6, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!100 = !{!36, !5, i64 88}
!101 = !{!36, !10, i64 16}
!102 = !{!103, !5, i64 8}
!103 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !104, i64 16}
!104 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!105 = !{!9, !5, i64 104}
!106 = !{!36, !5, i64 84}
!107 = !{!88, !5, i64 0}
!108 = !{!88, !5, i64 4}
!109 = !{!36, !10, i64 256}
!110 = !{!9, !5, i64 60}
!111 = !{!36, !5, i64 232}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = !{!116, !11, i64 16}
!116 = !{!"", !5, i64 0, !5, i64 4, !46, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !6, i64 36, !5, i64 60}
!117 = !{!116, !11, i64 24}
!118 = distinct !{!118, !24}
!119 = !{!120, !121, i64 56}
!120 = !{!"", !5, i64 0, !5, i64 4, !46, i64 8, !5, i64 16, !6, i64 20, !121, i64 56}
!121 = !{!"p1 _ZTS5_BBuf", !10, i64 0}
!122 = !{!120, !5, i64 16}
!123 = distinct !{!123, !24}
!124 = !{!125, !5, i64 8}
!125 = !{!"_BBuf", !11, i64 0, !5, i64 8, !5, i64 12}
!126 = !{!125, !11, i64 0}
!127 = !{!128, !5, i64 56}
!128 = !{!"", !5, i64 0, !5, i64 4, !46, i64 8, !5, i64 16, !6, i64 20, !129, i64 48, !5, i64 56}
!129 = !{!"p1 int", !10, i64 0}
!130 = !{!128, !5, i64 16}
!131 = !{!128, !129, i64 48}
!132 = distinct !{!132, !24}
!133 = !{!134, !46, i64 16}
!134 = !{!"", !5, i64 0, !5, i64 4, !46, i64 8, !46, i64 16, !5, i64 24, !5, i64 28, !11, i64 32, !11, i64 40, !5, i64 48}
!135 = !{!136, !5, i64 0}
!136 = !{!"", !5, i64 0, !46, i64 8}
!137 = !{!136, !46, i64 8}
!138 = !{!139, !5, i64 28}
!139 = !{!"", !5, i64 0, !5, i64 4, !46, i64 8, !46, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !46, i64 40, !46, i64 48, !5, i64 56, !5, i64 60}
!140 = !{!139, !5, i64 36}
!141 = !{!139, !46, i64 16}
!142 = !{!139, !5, i64 32}
!143 = !{!139, !5, i64 24}
!144 = distinct !{!144, !24}
!145 = !{!139, !46, i64 48}
!146 = !{!139, !46, i64 40}
!147 = !{!139, !5, i64 56}
!148 = distinct !{!148, !24}
!149 = !{!9, !5, i64 80}
!150 = !{!151, !5, i64 0}
!151 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8}
!152 = !{!151, !5, i64 4}
!153 = !{!99, !46, i64 16}
!154 = !{!36, !5, i64 240}
!155 = !{!156, !5, i64 24}
!156 = !{!"", !5, i64 0, !5, i64 4, !46, i64 8, !46, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !46, i64 40}
!157 = !{!156, !5, i64 36}
!158 = !{!156, !46, i64 16}
!159 = !{!160, !5, i64 16}
!160 = !{!"", !5, i64 0, !5, i64 4, !46, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!161 = !{!160, !5, i64 20}
!162 = !{!160, !5, i64 28}
!163 = !{!160, !5, i64 24}
!164 = distinct !{!164, !24}
!165 = distinct !{!165, !24}
!166 = distinct !{!166, !24}
!167 = !{!103, !5, i64 12}
!168 = !{!9, !10, i64 112}
!169 = !{!9, !10, i64 128}
!170 = distinct !{!170, !24}
!171 = !{!12, !12, i64 0}
!172 = !{!37, !37, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS15EndCallListItem", !10, i64 0}
!175 = !{!176, !174, i64 0}
!176 = !{!"EndCallListItem", !174, i64 0, !10, i64 8}
!177 = !{!176, !10, i64 8}
!178 = distinct !{!178, !24}
!179 = distinct !{!179, !24}
!180 = !{!67, !10, i64 40}
!181 = !{!182, !5, i64 0}
!182 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!183 = !{!182, !5, i64 4}
!184 = !{!182, !5, i64 8}
!185 = !{!182, !5, i64 12}
!186 = !{!182, !5, i64 16}
!187 = !{!182, !5, i64 24}
!188 = !{!182, !5, i64 20}
!189 = !{!182, !5, i64 32}
!190 = !{!182, !5, i64 36}
!191 = distinct !{!191, !24}
!192 = !{!182, !5, i64 28}
!193 = distinct !{!193, !24}
!194 = !{!67, !10, i64 136}
!195 = distinct !{!195, !24}
!196 = distinct !{!196, !24}
!197 = !{!198, !5, i64 0}
!198 = !{!"", !5, i64 0}
!199 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!200 = distinct !{!200, !24}
!201 = distinct !{!201, !24}
!202 = !{!9, !5, i64 48}
!203 = distinct !{!203, !24}
!204 = distinct !{!204, !24}
!205 = !{!206, !46, i64 0}
!206 = !{!"", !46, i64 0, !46, i64 8}
!207 = distinct !{!207, !24}
!208 = distinct !{!208, !24}
!209 = !{!134, !5, i64 24}
!210 = !{!134, !5, i64 28}
!211 = !{!36, !5, i64 0}
!212 = !{!134, !11, i64 32}
!213 = !{!134, !11, i64 40}
!214 = !{!36, !37, i64 72}
!215 = !{!129, !129, i64 0}
!216 = distinct !{!216, !24}
!217 = distinct !{!217, !24}
!218 = distinct !{!218, !24}
!219 = distinct !{!219, !24}
!220 = distinct !{!220, !24}
!221 = distinct !{!221, !24}
!222 = !{!67, !10, i64 72}
!223 = distinct !{!223, !24}
!224 = distinct !{!224, !24}
!225 = !{!67, !10, i64 32}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = distinct !{!228, !24}
!229 = distinct !{!229, !24}
!230 = distinct !{!230, !24}
!231 = !{!67, !10, i64 48}
!232 = distinct !{!232, !24}
!233 = distinct !{!233, !24}
!234 = distinct !{!234, !24}
!235 = !{i64 0, i64 72, !20}
!236 = !{!116, !5, i64 60}
!237 = distinct !{!237, !24}
!238 = distinct !{!238, !24}
!239 = distinct !{!239, !24}
!240 = distinct !{!240, !24}
!241 = !{!242, !5, i64 4}
!242 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!243 = !{!156, !46, i64 40}
!244 = !{!156, !5, i64 28}
!245 = !{!156, !5, i64 32}
!246 = distinct !{!246, !24}
!247 = distinct !{!247, !24}
!248 = !{!206, !46, i64 8}
!249 = distinct !{!249, !24}
!250 = distinct !{!250, !24}
!251 = distinct !{!251, !24}
!252 = distinct !{!252, !24}
!253 = distinct !{!253, !24}
!254 = distinct !{!254, !24}
!255 = distinct !{!255, !24}
!256 = !{!134, !5, i64 48}
!257 = distinct !{!257, !24}
!258 = distinct !{!258, !24}
!259 = distinct !{!259, !24}
!260 = distinct !{!260, !24}
!261 = distinct !{!261, !24}
!262 = distinct !{!262, !24}
!263 = !{!36, !12, i64 8}
!264 = !{!99, !5, i64 48}
!265 = distinct !{!265, !24}
!266 = !{!67, !10, i64 88}
!267 = distinct !{!267, !24}
!268 = distinct !{!268, !24}
!269 = distinct !{!269, !24}
!270 = distinct !{!270, !24}
!271 = !{!67, !5, i64 16}
!272 = distinct !{!272, !24}
!273 = distinct !{!273, !24}
!274 = distinct !{!274, !24}
!275 = distinct !{!275, !24}
!276 = distinct !{!276, !24}
!277 = distinct !{!277, !24}
!278 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4}
!279 = !{!242, !5, i64 0}
!280 = !{!242, !5, i64 8}
!281 = distinct !{!281, !24}
!282 = distinct !{!282, !24}
!283 = !{!36, !5, i64 4}
!284 = distinct !{!284, !24}
!285 = !{!99, !5, i64 56}
!286 = !{!99, !5, i64 60}
!287 = distinct !{!287, !24}
!288 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !171, i64 16, i64 4, !4, i64 24, i64 8, !289}
!289 = !{!10, !10, i64 0}
!290 = distinct !{!290, !24}
!291 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 24, !20, i64 64, i64 4, !4, i64 68, i64 4, !4, i64 72, i64 4, !4, i64 76, i64 4, !4, i64 80, i64 4, !4, i64 84, i64 4, !4, i64 88, i64 24, !20, i64 112, i64 4, !4, i64 116, i64 4, !4, i64 120, i64 4, !4, i64 124, i64 4, !4, i64 128, i64 4, !4, i64 132, i64 4, !4, i64 136, i64 24, !20, i64 160, i64 4, !4, i64 164, i64 4, !4, i64 168, i64 4, !4, i64 172, i64 4, !4, i64 176, i64 4, !4, i64 180, i64 256, !20}
!292 = distinct !{!292, !24}
!293 = distinct !{!293, !24}
!294 = distinct !{!294, !24}
!295 = !{!57, !5, i64 16}
!296 = !{!58, !5, i64 16}
!297 = distinct !{!297, !24}
!298 = distinct !{!298, !24}
!299 = distinct !{!299, !24}
!300 = distinct !{!300, !24}
!301 = !{!56, !5, i64 84}
!302 = !{!56, !5, i64 128}
!303 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 256, !20}
!304 = distinct !{!304, !24}
!305 = distinct !{!305, !24}
!306 = distinct !{!306, !24}
!307 = !{!56, !5, i64 32}
!308 = !{!56, !5, i64 80}
!309 = !{!48, !5, i64 4}
!310 = !{!99, !5, i64 64}
!311 = !{!99, !5, i64 52}
!312 = !{!56, !5, i64 164}
!313 = !{!56, !5, i64 168}
!314 = !{!56, !5, i64 132}
!315 = !{!56, !5, i64 116}
!316 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 24, !20}
!317 = distinct !{!317, !24}
!318 = distinct !{!318, !24}
!319 = distinct !{!319, !24}
!320 = distinct !{!320, !24}
!321 = distinct !{!321, !24}
!322 = distinct !{!322, !24}
!323 = distinct !{!323, !24}
!324 = distinct !{!324, !24}
!325 = distinct !{!325, !24}
!326 = !{!9, !5, i64 56}
!327 = !{!139, !5, i64 60}
!328 = distinct !{!328, !24}
!329 = distinct !{!329, !24}
