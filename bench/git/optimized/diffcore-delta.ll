; ModuleID = 'bench/git/original/diffcore-delta.ll'
source_filename = "bench/git/original/diffcore-delta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @diffcore_count_changes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread88, label %9

.thread88:                                        ; preds = %7
  %8 = tail call fastcc ptr @hash_chars(ptr noundef %0, ptr noundef %1)
  br label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %.not77 = icmp eq ptr %10, null
  br i1 %.not77, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @hash_chars(ptr noundef %0, ptr noundef %1)
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.thread88, %11, %9
  %.163 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %8, %.thread88 ]
  %.not78 = icmp eq ptr %4, null
  br i1 %.not78, label %.thread92, label %15

.thread92:                                        ; preds = %13
  %14 = tail call fastcc ptr @hash_chars(ptr noundef %0, ptr noundef %2)
  br label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %.not79 = icmp eq ptr %16, null
  br i1 %.not79, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call fastcc ptr @hash_chars(ptr noundef %0, ptr noundef %2)
  store ptr %18, ptr %4, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %.thread92, %17, %15
  %.161 = phi ptr [ %16, %15 ], [ %18, %17 ], [ %14, %.thread92 ]
  %20 = getelementptr inbounds nuw i8, ptr %.161, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.163, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %.not80.not147 = icmp eq i32 %22, 0
  br i1 %.not80.not147, label %.preheader, label %.preheader94

.preheader94:                                     ; preds = %19, %.loopexit
  %23 = phi i32 [ %40, %.loopexit ], [ %22, %19 ]
  %.163.pn = phi ptr [ %.053151, %.loopexit ], [ %.163, %19 ]
  %.055150 = phi i64 [ %.3, %.loopexit ], [ 0, %19 ]
  %.057149 = phi i64 [ %.259, %.loopexit ], [ 0, %19 ]
  %.064148 = phi ptr [ %.367, %.loopexit ], [ %20, %19 ]
  %.053151 = getelementptr inbounds nuw i8, ptr %.163.pn, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.064148, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %.not8199 = icmp eq i32 %25, 0
  br i1 %.not8199, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %26 = load i32, ptr %.053151, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %.lr.ph, %30
  %28 = phi i32 [ %25, %.lr.ph ], [ %35, %30 ]
  %.2101 = phi i64 [ %.055150, %.lr.ph ], [ %32, %30 ]
  %.266100 = phi ptr [ %.064148, %.lr.ph ], [ %33, %30 ]
  %29 = load i32, ptr %.266100, align 4, !tbaa !11
  %.not82 = icmp ult i32 %29, %26
  br i1 %.not82, label %30, label %36

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = add i64 %.2101, %31
  %33 = getelementptr inbounds nuw i8, ptr %.266100, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.266100, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %.not81 = icmp eq i32 %35, 0
  br i1 %.not81, label %.loopexit, label %27, !llvm.loop !12

36:                                               ; preds = %27
  %37 = icmp eq i32 %29, %26
  %spec.select.idx = select i1 %37, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.266100, i64 %spec.select.idx
  %spec.select85 = select i1 %37, i32 %28, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %30, %36, %.preheader94
  %.297 = phi i64 [ %.2101, %36 ], [ %.055150, %.preheader94 ], [ %32, %30 ]
  %.367 = phi ptr [ %spec.select, %36 ], [ %.064148, %.preheader94 ], [ %33, %30 ]
  %.054 = phi i32 [ %spec.select85, %36 ], [ 0, %.preheader94 ], [ 0, %30 ]
  %.pn.in = tail call i32 @llvm.umin.i32(i32 %23, i32 %.054)
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %.054, i32 %23)
  %38 = zext i32 %narrow to i64
  %.3 = add i64 %.297, %38
  %.pn = zext i32 %.pn.in to i64
  %.259 = add i64 %.057149, %.pn
  %39 = getelementptr inbounds nuw i8, ptr %.163.pn, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %.not80.not = icmp eq i32 %40, 0
  br i1 %.not80.not, label %.preheader, label %.preheader94

.preheader:                                       ; preds = %.loopexit, %19
  %.064.lcssa = phi ptr [ %20, %19 ], [ %.367, %.loopexit ]
  %.057.lcssa = phi i64 [ 0, %19 ], [ %.259, %.loopexit ]
  %.055.lcssa = phi i64 [ 0, %19 ], [ %.3, %.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %.064.lcssa, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %.not84103 = icmp eq i32 %42, 0
  br i1 %.not84103, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader, %.lr.ph106
  %43 = phi i32 [ %48, %.lr.ph106 ], [ %42, %.preheader ]
  %.4105 = phi i64 [ %45, %.lr.ph106 ], [ %.055.lcssa, %.preheader ]
  %.468104 = phi ptr [ %46, %.lr.ph106 ], [ %.064.lcssa, %.preheader ]
  %44 = zext i32 %43 to i64
  %45 = add i64 %.4105, %44
  %46 = getelementptr inbounds nuw i8, ptr %.468104, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.468104, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph106, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph106, %.preheader
  %.4.lcssa = phi i64 [ %.055.lcssa, %.preheader ], [ %45, %.lr.ph106 ]
  br i1 %.not, label %49, label %50

49:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %.163) #8
  br label %50

50:                                               ; preds = %49, %._crit_edge
  br i1 %.not78, label %51, label %52

51:                                               ; preds = %50
  tail call void @free(ptr noundef %.161) #8
  br label %52

52:                                               ; preds = %51, %50
  store i64 %.057.lcssa, ptr %5, align 8, !tbaa !15
  store i64 %.4.lcssa, ptr %6, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @hash_chars(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @diff_filespec_is_binary(ptr noundef %0, ptr noundef %1) #8
  %9 = tail call ptr @xmalloc(i64 noundef 4104) #8
  store i32 9, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 341, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %.not5658 = icmp eq i32 %7, 0
  br i1 %.not5658, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fr = freeze i32 %8
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.064.us = phi i32 [ %.1.us, %27 ], [ 0, %.lr.ph ]
  %.04763.us = phi i32 [ %.148.us, %27 ], [ 0, %.lr.ph ]
  %.04962.us = phi i32 [ %.150.us, %27 ], [ 0, %.lr.ph ]
  %.05161.us = phi i32 [ %15, %27 ], [ %7, %.lr.ph ]
  %.05260.us = phi ptr [ %12, %27 ], [ %4, %.lr.ph ]
  %.05359.us = phi ptr [ %.154.us, %27 ], [ %9, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.05260.us, i64 1
  %13 = load i8, ptr %.05260.us, align 1, !tbaa !25
  %14 = zext i8 %13 to i32
  %15 = add i32 %.05161.us, -1
  %16 = tail call i32 @llvm.fshl.i32(i32 %.04763.us, i32 %.04962.us, i32 7)
  %17 = tail call i32 @llvm.fshl.i32(i32 %.04962.us, i32 %.04763.us, i32 7)
  %18 = add i32 %16, %14
  %19 = add nsw i32 %.064.us, 1
  %20 = icmp slt i32 %.064.us, 63
  %21 = icmp ne i8 %13, 10
  %or.cond5.us = select i1 %20, i1 %21, i1 false
  br i1 %or.cond5.us, label %27, label %22, !llvm.loop !26

22:                                               ; preds = %.lr.ph.split.us
  %23 = mul i32 %17, 97
  %24 = add i32 %18, %23
  %25 = urem i32 %24, 107927
  %26 = tail call fastcc ptr @add_spanhash(ptr noundef %.05359.us, i32 noundef %25, i32 noundef %19)
  br label %27

27:                                               ; preds = %22, %.lr.ph.split.us
  %.154.us = phi ptr [ %26, %22 ], [ %.05359.us, %.lr.ph.split.us ]
  %.150.us = phi i32 [ 0, %22 ], [ %17, %.lr.ph.split.us ]
  %.148.us = phi i32 [ 0, %22 ], [ %18, %.lr.ph.split.us ]
  %.1.us = phi i32 [ 0, %22 ], [ %19, %.lr.ph.split.us ]
  %.not56.us = icmp eq i32 %15, 0
  br i1 %.not56.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.064 = phi i32 [ %.1, %49 ], [ 0, %.lr.ph ]
  %.04763 = phi i32 [ %.148, %49 ], [ 0, %.lr.ph ]
  %.04962 = phi i32 [ %.150, %49 ], [ 0, %.lr.ph ]
  %.05161 = phi i32 [ %31, %49 ], [ %7, %.lr.ph ]
  %.05260 = phi ptr [ %28, %49 ], [ %4, %.lr.ph ]
  %.05359 = phi ptr [ %.154, %49 ], [ %9, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.05260, i64 1
  %29 = load i8, ptr %.05260, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = add i32 %.05161, -1
  %32 = icmp eq i8 %29, 13
  %33 = icmp ne i32 %31, 0
  %or.cond3 = and i1 %33, %32
  br i1 %or.cond3, label %34, label %37

34:                                               ; preds = %.lr.ph.split
  %35 = load i8, ptr %28, align 1, !tbaa !25
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %49, label %37, !llvm.loop !26

37:                                               ; preds = %34, %.lr.ph.split
  %38 = tail call i32 @llvm.fshl.i32(i32 %.04763, i32 %.04962, i32 7)
  %39 = tail call i32 @llvm.fshl.i32(i32 %.04962, i32 %.04763, i32 7)
  %40 = add i32 %38, %30
  %41 = add nsw i32 %.064, 1
  %42 = icmp slt i32 %.064, 63
  %43 = icmp ne i8 %29, 10
  %or.cond5 = and i1 %42, %43
  br i1 %or.cond5, label %49, label %44, !llvm.loop !26

44:                                               ; preds = %37
  %45 = mul i32 %39, 97
  %46 = add i32 %40, %45
  %47 = urem i32 %46, 107927
  %48 = tail call fastcc ptr @add_spanhash(ptr noundef %.05359, i32 noundef %47, i32 noundef %41)
  br label %49

49:                                               ; preds = %37, %34, %44
  %.154 = phi ptr [ %48, %44 ], [ %.05359, %34 ], [ %.05359, %37 ]
  %.150 = phi i32 [ 0, %44 ], [ %.04962, %34 ], [ %39, %37 ]
  %.148 = phi i32 [ 0, %44 ], [ %.04763, %34 ], [ %40, %37 ]
  %.1 = phi i32 [ 0, %44 ], [ %.064, %34 ], [ %41, %37 ]
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %27, %49
  %.053.lcssa = phi ptr [ %.154, %49 ], [ %.154.us, %27 ]
  %.049.lcssa = phi i32 [ %.150, %49 ], [ %.150.us, %27 ]
  %.047.lcssa = phi i32 [ %.148, %49 ], [ %.148.us, %27 ]
  %.0.lcssa = phi i32 [ %.1, %49 ], [ %.1.us, %27 ]
  %50 = icmp sgt i32 %.0.lcssa, 0
  br i1 %50, label %51, label %._crit_edge.thread

51:                                               ; preds = %._crit_edge
  %52 = mul i32 %.049.lcssa, 97
  %53 = add i32 %.047.lcssa, %52
  %54 = urem i32 %53, 107927
  %55 = tail call fastcc ptr @add_spanhash(ptr noundef %.053.lcssa, i32 noundef %54, i32 noundef %.0.lcssa)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %51, %._crit_edge
  %.2 = phi ptr [ %55, %51 ], [ %.053.lcssa, %._crit_edge ], [ %9, %2 ]
  %56 = load i32, ptr %.2, align 4, !tbaa !24
  %.not57 = icmp eq i32 %56, 0
  br i1 %.not57, label %sane_qsort.exit, label %57

57:                                               ; preds = %._crit_edge.thread
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw i64 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  tail call void @qsort(ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8, ptr noundef nonnull @spanhash_cmp) #8
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %._crit_edge.thread, %57
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @diff_filespec_is_binary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @add_spanhash(ptr noundef captures(ret: address, provenance) %0, i32 noundef range(i32 0, 107927) %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !24
  %5 = shl nuw i32 1, %4
  %6 = add nuw i32 %5, 131071
  %7 = and i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.lr.ph._crit_edge, label %.lr.ph57

._crit_edge:                                      ; preds = %.lr.ph57, %3
  %.lcssa33 = phi ptr [ %10, %3 ], [ %66, %.lr.ph57 ]
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa33, i64 4
  store i32 %1, ptr %.lcssa33, align 4, !tbaa !11
  store i32 %2, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !24
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %20, label %69

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr %0, align 4, !tbaa !24
  %22 = shl nuw i32 1, %21
  %23 = shl i32 2, %21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %st_mult.exit.i

26:                                               ; preds = %20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %24) #9
  unreachable

st_mult.exit.i:                                   ; preds = %20
  %27 = shl nuw nsw i64 %24, 3
  %28 = or disjoint i64 %27, 8
  %29 = tail call ptr @xmalloc(i64 noundef %28) #8
  %30 = load i32, ptr %0, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !24
  %32 = add nsw i32 %30, -2
  %33 = shl i32 %32, %31
  %34 = sdiv i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %27, i1 false)
  %.not44.i = icmp eq i32 %21, 31
  br i1 %.not44.i, label %spanhash_rehash.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %st_mult.exit.i
  %37 = add nsw i32 %23, -1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %38

38:                                               ; preds = %57, %.lr.ph43.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next.i, %57 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %57, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %39, align 4, !tbaa !11
  %44 = and i32 %43, %37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %36, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %.not3339.i = icmp eq i32 %48, 0
  br i1 %.not3339.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %.lr.ph.i, %42
  %.lcssa38.i = phi ptr [ %46, %42 ], [ %54, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa38.i, i64 4
  store i32 %43, ptr %.lcssa38.i, align 4, !tbaa !11
  store i32 %41, ptr %49, align 4, !tbaa !8
  %50 = load i32, ptr %35, align 4, !tbaa !24
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %35, align 4, !tbaa !24
  br label %57

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.03240.i = phi i32 [ %spec.store.select.i, %.lr.ph.i ], [ %44, %42 ]
  %52 = add nsw i32 %.03240.i, 1
  %.not34.i = icmp sgt i32 %23, %52
  %spec.store.select.i = select i1 %.not34.i, i32 %52, i32 0
  %53 = sext i32 %spec.store.select.i to i64
  %54 = getelementptr inbounds [8 x i8], ptr %36, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %.not33.i = icmp eq i32 %56, 0
  br i1 %.not33.i, label %.thread.i, label %.lr.ph.i

57:                                               ; preds = %.thread.i, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %spanhash_rehash.exit, label %38, !llvm.loop !27

spanhash_rehash.exit:                             ; preds = %57, %st_mult.exit.i
  tail call void @free(ptr noundef nonnull %0) #8
  br label %69

.lr.ph:                                           ; preds = %.lr.ph57
  %58 = load i32, ptr %66, align 4, !tbaa !11
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %.lr.ph._crit_edge, label %.lr.ph57

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa53 = phi i32 [ %12, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %60 = phi i64 [ %9, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = add i32 %.lcssa53, %2
  store i32 %63, ptr %62, align 4, !tbaa !8
  br label %69

.lr.ph57:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.in56 = phi i32 [ %spec.store.select, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %64 = add nsw i32 %.in56, 1
  %.not23 = icmp sgt i32 %5, %64
  %spec.store.select = select i1 %.not23, i32 %64, i32 0
  %65 = sext i32 %spec.store.select to i64
  %66 = getelementptr inbounds [8 x i8], ptr %8, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %._crit_edge, %.lr.ph._crit_edge, %spanhash_rehash.exit
  %.0 = phi ptr [ %0, %.lr.ph._crit_edge ], [ %29, %spanhash_rehash.exit ], [ %0, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @spanhash_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %.not11 = icmp ne i32 %6, 0
  %8 = zext i1 %.not11 to i32
  br label %14

9:                                                ; preds = %2
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %14, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %0, align 4, !tbaa !11
  %12 = load i32, ptr %1, align 4, !tbaa !11
  %13 = tail call i32 @llvm.ucmp.i32.i32(i32 %11, i32 %12)
  br label %14

14:                                               ; preds = %9, %10, %7
  %.0 = phi i32 [ %13, %10 ], [ %8, %7 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"spanhash", !10, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !5, i64 48}
!18 = !{!"diff_filespec", !19, i64 0, !20, i64 40, !5, i64 48, !5, i64 56, !16, i64 64, !10, i64 72, !10, i64 76, !21, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !22, i64 88}
!19 = !{!"object_id", !6, i64 0, !10, i64 32}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS15userdiff_driver", !5, i64 0}
!23 = !{!18, !16, i64 64}
!24 = !{!10, !10, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
