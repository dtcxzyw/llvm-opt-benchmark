; ModuleID = 'bench/icu/original/utrie.ll'
source_filename = "bench/icu/original/utrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef ptr @utrie_open_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 32
  br i1 %7, label %43, label %8

8:                                                ; preds = %6
  %9 = icmp ne i8 %5, 0
  %10 = icmp samesign ult i32 %2, 1024
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %43, label %11

11:                                               ; preds = %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call noalias dereferenceable_or_null(278816) ptr @uprv_malloc_77(i64 noundef 278816) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11, %12
  %.041 = phi ptr [ %13, %12 ], [ %0, %11 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(278816) %.041, i8 0, i64 278816, i1 false)
  %16 = zext i1 %.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %.041, i64 139416
  store i8 %16, ptr %17, align 8, !tbaa !3
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.041, i64 139392
  store ptr %1, ptr %19, align 8, !tbaa !10
  br label %27

20:                                               ; preds = %15
  %21 = shl nsw i32 %2, 2
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias ptr @uprv_malloc_77(i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %.041, i64 139392
  store ptr %23, ptr %24, align 8, !tbaa !10
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @uprv_free_77(ptr noundef nonnull %.041)
  br label %43

27:                                               ; preds = %20, %18
  %.sink = phi i8 [ 0, %18 ], [ 1, %20 ]
  %28 = phi ptr [ %1, %18 ], [ %23, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 139417
  store i8 %.sink, ptr %29, align 1, !tbaa !11
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %27 ]
  %.1 = phi i32 [ %31, %.preheader ], [ 32, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.041, i64 %indvars.iv
  store i32 %.1, ptr %30, align 4, !tbaa !12
  %31 = add nuw nsw i32 %.1, 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %27
  %.0 = phi i32 [ 32, %27 ], [ 288, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.041, i64 139412
  store i32 %.0, ptr %32, align 4, !tbaa !15
  %33 = zext nneg i32 %.0 to i64
  br label %34

34:                                               ; preds = %.loopexit, %34
  %indvars.iv50 = phi i64 [ %33, %.loopexit ], [ %indvars.iv.next51, %34 ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, -1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next51
  store i32 %3, ptr %35, align 4, !tbaa !12
  %36 = icmp samesign ugt i64 %indvars.iv50, 1
  br i1 %36, label %34, label %37, !llvm.loop !16

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 139400
  store i32 %4, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.041, i64 139404
  store i32 34816, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 139408
  store i32 %2, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %.041, i64 139418
  store i8 %5, ptr %41, align 2, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %.041, i64 139419
  store i8 0, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %12, %6, %8, %37, %26
  %.042 = phi ptr [ null, %6 ], [ %.041, %37 ], [ null, %26 ], [ null, %8 ], [ null, %12 ]
  ret ptr %.042
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @utrie_clone_77(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 139392
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 139419
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %59

13:                                               ; preds = %10
  %.not35 = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 139408
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.not36 = icmp slt i32 %3, %.pre
  %or.cond = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %13
  %14 = shl nsw i32 %.pre, 2
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %59, label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge
  %.pre40 = load ptr, ptr %7, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %13, %._crit_edge39
  %19 = phi ptr [ %8, %13 ], [ %.pre40, %._crit_edge39 ]
  %20 = phi ptr [ %2, %13 ], [ %16, %._crit_edge39 ]
  %.028 = phi i32 [ %3, %13 ], [ %.pre, %._crit_edge39 ]
  %.0 = phi i8 [ 0, %13 ], [ 1, %._crit_edge39 ]
  %21 = load i32, ptr %19, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 139400
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 139418
  %25 = load i8, ptr %24, align 2, !tbaa !20
  %26 = icmp slt i32 %.028, 32
  br i1 %26, label %46, label %27

27:                                               ; preds = %18
  %28 = icmp ne i8 %25, 0
  %29 = icmp samesign ult i32 %.028, 1024
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %46, label %30

30:                                               ; preds = %27
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %30
  %32 = tail call noalias dereferenceable_or_null(278816) ptr @uprv_malloc_77(i64 noundef 278816) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %30
  %.041.i = phi ptr [ %32, %31 ], [ %0, %30 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(278816) %.041.i, i8 0, i64 278816, i1 false)
  %35 = zext i1 %.not.i to i8
  %36 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139416
  store i8 %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139392
  store ptr %20, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139417
  br i1 %28, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %34, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %34 ]
  %.1.i = phi i32 [ %40, %.preheader.i ], [ 32, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.041.i, i64 %indvars.iv.i
  store i32 %.1.i, ptr %39, align 4, !tbaa !12
  %40 = add nuw nsw i32 %.1.i, 32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.preheader.i, %34
  %.0.i = phi i32 [ 32, %34 ], [ 288, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139412
  store i32 %.0.i, ptr %41, align 4, !tbaa !15
  %42 = zext nneg i32 %.0.i to i64
  br label %43

43:                                               ; preds = %43, %.loopexit.i
  %indvars.iv50.i = phi i64 [ %42, %.loopexit.i ], [ %indvars.iv.next51.i, %43 ]
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next51.i
  store i32 %21, ptr %44, align 4, !tbaa !12
  %45 = icmp samesign ugt i64 %indvars.iv50.i, 1
  br i1 %45, label %43, label %47, !llvm.loop !16

46:                                               ; preds = %18, %31, %27
  tail call void @uprv_free_77(ptr noundef nonnull %20)
  br label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139400
  store i32 %23, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139404
  store i32 34816, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139408
  store i32 %.028, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139418
  store i8 %25, ptr %51, align 2, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %.041.i, i64 139419
  store i8 0, ptr %52, align 1, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(139392) %.041.i, ptr noundef nonnull align 8 dereferenceable(139392) %1, i64 139392, i1 false)
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 139412
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %53, i64 %57, i1 false)
  %58 = load i32, ptr %54, align 4, !tbaa !15
  store i32 %58, ptr %41, align 4, !tbaa !15
  store i8 %.0, ptr %38, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %46, %47, %._crit_edge, %4, %6, %10
  %.027 = phi ptr [ null, %4 ], [ null, %._crit_edge ], [ null, %10 ], [ null, %6 ], [ %.041.i, %47 ], [ null, %46 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @utrie_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 139417
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %.not6 = icmp eq i8 %4, 0
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @uprv_free_77(ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 139416
  %10 = load i8, ptr %9, align 8, !tbaa !3
  %.not7 = icmp eq i8 %10, 0
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %8
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %8, %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @utrie_getData_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %1, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext range(i8 0, 2) i8 @utrie_set32_77(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZL18utrie_getDataBlockP8UNewTriei.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 139419
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = icmp ne i8 %7, 0
  %9 = icmp ugt i32 %1, 1114111
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %_ZL18utrie_getDataBlockP8UNewTriei.exit.thread, label %10

10:                                               ; preds = %5
  %11 = lshr i32 %1, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %_ZL18utrie_getDataBlockP8UNewTriei.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = add nsw i32 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 139408
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %_ZL18utrie_getDataBlockP8UNewTriei.exit.thread, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i:       ; preds = %16
  store i32 %19, ptr %17, align 4, !tbaa !15
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %_ZL18utrie_getDataBlockP8UNewTriei.exit.thread, label %24

24:                                               ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i
  store i32 %18, ptr %13, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = sext i32 %14 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %28, ptr noundef nonnull align 4 dereferenceable(128) %31, i64 128, i1 false)
  br label %_ZL18utrie_getDataBlockP8UNewTriei.exit

_ZL18utrie_getDataBlockP8UNewTriei.exit:          ; preds = %24, %10
  %.0.i = phi i32 [ %18, %24 ], [ %14, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = and i32 %1, 31
  %35 = add nuw nsw i32 %.0.i, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  store i32 %2, ptr %37, align 4, !tbaa !12
  br label %_ZL18utrie_getDataBlockP8UNewTriei.exit.thread

_ZL18utrie_getDataBlockP8UNewTriei.exit.thread:   ; preds = %16, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i, %3, %5, %_ZL18utrie_getDataBlockP8UNewTriei.exit
  %.0 = phi i8 [ 1, %_ZL18utrie_getDataBlockP8UNewTriei.exit ], [ 0, %3 ], [ 0, %5 ], [ 0, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i ], [ 0, %16 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @utrie_get32_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 139419
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = icmp ne i8 %7, 0
  %9 = icmp ugt i32 %1, 1114111
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5, %3
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %29, label %11

11:                                               ; preds = %10
  store i8 1, ptr %2, align 1, !tbaa !22
  br label %29

12:                                               ; preds = %5
  %13 = lshr i32 %1, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %16, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %2, align 1, !tbaa !22
  br label %20

20:                                               ; preds = %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %24 = and i32 %1, 31
  %25 = add nuw nsw i32 %23, %24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %10, %11, %20
  %.0 = phi i32 [ %28, %20 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext range(i8 0, 2) i8 @utrie_setRange32_77(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #8 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZL15utrie_fillBlockPjiijja.exit135, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 139419
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = icmp ne i8 %9, 0
  %11 = icmp ugt i32 %1, 1114111
  %or.cond = or i1 %11, %10
  %12 = icmp ugt i32 %2, 1114112
  %or.cond3 = or i1 %12, %or.cond
  %13 = icmp sgt i32 %1, %2
  %or.cond101 = or i1 %13, %or.cond3
  br i1 %or.cond101, label %_ZL15utrie_fillBlockPjiijja.exit135, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %_ZL15utrie_fillBlockPjiijja.exit135, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = and i32 %1, 31
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZL15utrie_fillBlockPjiijja.exit, label %21

21:                                               ; preds = %16
  %22 = lshr i32 %1, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZL18utrie_getDataBlockP8UNewTriei.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = add nsw i32 %29, 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 139408
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %_ZL15utrie_fillBlockPjiijja.exit135, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i:       ; preds = %27
  store i32 %30, ptr %28, align 4, !tbaa !15
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %_ZL15utrie_fillBlockPjiijja.exit135, label %35

35:                                               ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i
  store i32 %29, ptr %24, align 4, !tbaa !12
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %36
  %38 = sext i32 %25 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %37, ptr noundef nonnull align 4 dereferenceable(128) %40, i64 128, i1 false)
  br label %_ZL18utrie_getDataBlockP8UNewTriei.exit

_ZL18utrie_getDataBlockP8UNewTriei.exit:          ; preds = %35, %21
  %.0.i = phi i32 [ %29, %35 ], [ %25, %21 ]
  %41 = add nuw nsw i32 %1, 32
  %42 = and i32 %41, 4194272
  %.not98 = icmp samesign ugt i32 %42, %2
  %43 = load ptr, ptr %17, align 8, !tbaa !10
  %44 = zext nneg i32 %.0.i to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  br i1 %.not98, label %54, label %46

46:                                               ; preds = %_ZL18utrie_getDataBlockP8UNewTriei.exit
  %47 = shl nuw nsw i32 %20, 2
  %.idx = zext nneg i32 %47 to i64
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %.lr.ph19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.017.i.idx = phi i64 [ %.017.i.add, %.lr.ph.i ], [ %.idx, %46 ]
  %.017.i.ptr = getelementptr inbounds nuw i8, ptr %45, i64 %.017.i.idx
  %.017.i.add = add nuw nsw i64 %.017.i.idx, 4
  store i32 %3, ptr %.017.i.ptr, align 4, !tbaa !12
  %48 = icmp samesign ult i64 %.017.i.idx, 124
  br i1 %48, label %.lr.ph.i, label %_ZL15utrie_fillBlockPjiijja.exit, !llvm.loop !23

.lr.ph19.i:                                       ; preds = %46, %52
  %.118.i.idx = phi i64 [ %.118.i.add, %52 ], [ %.idx, %46 ]
  %.118.i.ptr = getelementptr inbounds nuw i8, ptr %45, i64 %.118.i.idx
  %49 = load i32, ptr %.118.i.ptr, align 4, !tbaa !12
  %50 = icmp eq i32 %49, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph19.i
  store i32 %3, ptr %.118.i.ptr, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %51, %.lr.ph19.i
  %.118.i.add = add nuw nsw i64 %.118.i.idx, 4
  %53 = icmp samesign ult i64 %.118.i.idx, 124
  br i1 %53, label %.lr.ph19.i, label %_ZL15utrie_fillBlockPjiijja.exit, !llvm.loop !24

54:                                               ; preds = %_ZL18utrie_getDataBlockP8UNewTriei.exit
  %55 = and i32 %2, 31
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %56
  %58 = zext nneg i32 %20 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %58
  %.not.i102 = icmp eq i8 %4, 0
  %60 = icmp samesign ult i32 %20, %55
  br i1 %.not.i102, label %.preheader.i106, label %.preheader15.i103

.preheader15.i103:                                ; preds = %54
  br i1 %60, label %.lr.ph.i104, label %_ZL15utrie_fillBlockPjiijja.exit135

.preheader.i106:                                  ; preds = %54
  br i1 %60, label %.lr.ph19.i107, label %_ZL15utrie_fillBlockPjiijja.exit135

.lr.ph.i104:                                      ; preds = %.preheader15.i103, %.lr.ph.i104
  %.017.i105 = phi ptr [ %61, %.lr.ph.i104 ], [ %59, %.preheader15.i103 ]
  %61 = getelementptr inbounds nuw i8, ptr %.017.i105, i64 4
  store i32 %3, ptr %.017.i105, align 4, !tbaa !12
  %62 = icmp ult ptr %61, %57
  br i1 %62, label %.lr.ph.i104, label %_ZL15utrie_fillBlockPjiijja.exit135, !llvm.loop !23

.lr.ph19.i107:                                    ; preds = %.preheader.i106, %66
  %.118.i108 = phi ptr [ %67, %66 ], [ %59, %.preheader.i106 ]
  %63 = load i32, ptr %.118.i108, align 4, !tbaa !12
  %64 = icmp eq i32 %63, %19
  br i1 %64, label %65, label %66

65:                                               ; preds = %.lr.ph19.i107
  store i32 %3, ptr %.118.i108, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %65, %.lr.ph19.i107
  %67 = getelementptr inbounds nuw i8, ptr %.118.i108, i64 4
  %68 = icmp ult ptr %67, %57
  br i1 %68, label %.lr.ph19.i107, label %_ZL15utrie_fillBlockPjiijja.exit135, !llvm.loop !24

_ZL15utrie_fillBlockPjiijja.exit:                 ; preds = %.lr.ph.i, %52, %16
  %69 = phi ptr [ %18, %16 ], [ %43, %52 ], [ %43, %.lr.ph.i ]
  %.083 = phi i32 [ %1, %16 ], [ %42, %52 ], [ %42, %.lr.ph.i ]
  %70 = and i32 %2, 31
  %71 = and i32 %2, 2097120
  %72 = icmp slt i32 %.083, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL15utrie_fillBlockPjiijja.exit
  %73 = icmp ne i32 %3, %19
  %. = sext i1 %73 to i32
  %74 = icmp ne i8 %4, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 139408
  %.not.i110 = icmp eq i8 %4, 0
  %77 = zext nneg i32 %.083 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %_ZL15utrie_fillBlockPjiijja.exit117
  %79 = phi ptr [ %69, %.lr.ph ], [ %120, %_ZL15utrie_fillBlockPjiijja.exit117 ]
  %80 = phi ptr [ %69, %.lr.ph ], [ %121, %_ZL15utrie_fillBlockPjiijja.exit117 ]
  %indvars.iv = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next, %_ZL15utrie_fillBlockPjiijja.exit117 ]
  %.182152 = phi i32 [ %., %.lr.ph ], [ %.2, %_ZL15utrie_fillBlockPjiijja.exit117 ]
  %81 = lshr i64 %indvars.iv, 5
  %82 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %86
  br i1 %.not.i110, label %.lr.ph19.i115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %85, %.lr.ph.i112
  %.017.i113.idx = phi i64 [ %.017.i113.add, %.lr.ph.i112 ], [ 0, %85 ]
  %.017.i113.ptr = getelementptr inbounds nuw i8, ptr %87, i64 %.017.i113.idx
  %.017.i113.add = add nuw nsw i64 %.017.i113.idx, 4
  store i32 %3, ptr %.017.i113.ptr, align 4, !tbaa !12
  %88 = icmp samesign ult i64 %.017.i113.idx, 124
  br i1 %88, label %.lr.ph.i112, label %_ZL15utrie_fillBlockPjiijja.exit117, !llvm.loop !23

.lr.ph19.i115:                                    ; preds = %85, %92
  %.118.i116.idx = phi i64 [ %.118.i116.add, %92 ], [ 0, %85 ]
  %.118.i116.ptr = getelementptr inbounds nuw i8, ptr %87, i64 %.118.i116.idx
  %89 = load i32, ptr %.118.i116.ptr, align 4, !tbaa !12
  %90 = icmp eq i32 %89, %19
  br i1 %90, label %91, label %92

91:                                               ; preds = %.lr.ph19.i115
  store i32 %3, ptr %.118.i116.ptr, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %91, %.lr.ph19.i115
  %.118.i116.add = add nuw nsw i64 %.118.i116.idx, 4
  %93 = icmp samesign ult i64 %.118.i116.idx, 124
  br i1 %93, label %.lr.ph19.i115, label %_ZL15utrie_fillBlockPjiijja.exit117, !llvm.loop !24

94:                                               ; preds = %78
  %95 = sub nsw i32 0, %83
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %.not100 = icmp ne i32 %98, %3
  %99 = icmp eq i32 %83, 0
  %or.cond5 = or i1 %74, %99
  %or.cond153 = and i1 %.not100, %or.cond5
  br i1 %or.cond153, label %100, label %_ZL15utrie_fillBlockPjiijja.exit117

100:                                              ; preds = %94
  %101 = icmp sgt i32 %.182152, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = sub nsw i32 0, %.182152
  store i32 %103, ptr %82, align 4, !tbaa !12
  br label %_ZL15utrie_fillBlockPjiijja.exit117

104:                                              ; preds = %100
  %105 = load i32, ptr %75, align 4, !tbaa !15
  %106 = add nsw i32 %105, 32
  %107 = load i32, ptr %76, align 8, !tbaa !19
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %_ZL15utrie_fillBlockPjiijja.exit135, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i118

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i118:    ; preds = %104
  store i32 %106, ptr %75, align 4, !tbaa !15
  %109 = icmp slt i32 %105, 0
  br i1 %109, label %_ZL15utrie_fillBlockPjiijja.exit135, label %110

110:                                              ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i118
  store i32 %105, ptr %82, align 4, !tbaa !12
  %111 = zext nneg i32 %105 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %111
  %113 = sext i32 %83 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %112, ptr noundef nonnull align 4 dereferenceable(128) %115, i64 128, i1 false)
  %116 = sub nsw i32 0, %105
  store i32 %116, ptr %82, align 4, !tbaa !12
  %117 = load ptr, ptr %17, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %111
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph.i122, %110
  %.017.i123.idx = phi i64 [ %.017.i123.add, %.lr.ph.i122 ], [ 0, %110 ]
  %.017.i123.ptr = getelementptr inbounds nuw i8, ptr %118, i64 %.017.i123.idx
  %.017.i123.add = add nuw nsw i64 %.017.i123.idx, 4
  store i32 %3, ptr %.017.i123.ptr, align 4, !tbaa !12
  %119 = icmp samesign ult i64 %.017.i123.idx, 124
  br i1 %119, label %.lr.ph.i122, label %_ZL15utrie_fillBlockPjiijja.exit117, !llvm.loop !23

_ZL15utrie_fillBlockPjiijja.exit117:              ; preds = %.lr.ph.i122, %.lr.ph.i112, %92, %94, %102
  %120 = phi ptr [ %79, %94 ], [ %79, %102 ], [ %79, %92 ], [ %79, %.lr.ph.i112 ], [ %117, %.lr.ph.i122 ]
  %121 = phi ptr [ %80, %94 ], [ %80, %102 ], [ %79, %92 ], [ %79, %.lr.ph.i112 ], [ %117, %.lr.ph.i122 ]
  %.2 = phi i32 [ %.182152, %94 ], [ %.182152, %102 ], [ %.182152, %92 ], [ %.182152, %.lr.ph.i112 ], [ %105, %.lr.ph.i122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %122 = trunc nuw i64 %indvars.iv.next to i32
  %123 = icmp sgt i32 %71, %122
  br i1 %123, label %78, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZL15utrie_fillBlockPjiijja.exit117, %_ZL15utrie_fillBlockPjiijja.exit
  %124 = phi ptr [ %69, %_ZL15utrie_fillBlockPjiijja.exit ], [ %120, %_ZL15utrie_fillBlockPjiijja.exit117 ]
  %.285.lcssa = phi i32 [ %.083, %_ZL15utrie_fillBlockPjiijja.exit ], [ %122, %_ZL15utrie_fillBlockPjiijja.exit117 ]
  %.not99 = icmp eq i32 %70, 0
  br i1 %.not99, label %_ZL15utrie_fillBlockPjiijja.exit135, label %125

125:                                              ; preds = %._crit_edge
  %126 = lshr i32 %.285.lcssa, 5
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %._ZL18utrie_getDataBlockP8UNewTriei.exit127_crit_edge, label %131

._ZL18utrie_getDataBlockP8UNewTriei.exit127_crit_edge: ; preds = %125
  %.pre162 = zext nneg i32 %129 to i64
  br label %_ZL18utrie_getDataBlockP8UNewTriei.exit127

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = add nsw i32 %133, 32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 139408
  %136 = load i32, ptr %135, align 8, !tbaa !19
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %_ZL15utrie_fillBlockPjiijja.exit135, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i125

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i125:    ; preds = %131
  store i32 %134, ptr %132, align 4, !tbaa !15
  %138 = icmp slt i32 %133, 0
  br i1 %138, label %_ZL15utrie_fillBlockPjiijja.exit135, label %139

139:                                              ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i125
  store i32 %133, ptr %128, align 4, !tbaa !12
  %140 = zext nneg i32 %133 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %140
  %142 = sext i32 %129 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %141, ptr noundef nonnull align 4 dereferenceable(128) %144, i64 128, i1 false)
  %.pre = load ptr, ptr %17, align 8, !tbaa !10
  br label %_ZL18utrie_getDataBlockP8UNewTriei.exit127

_ZL18utrie_getDataBlockP8UNewTriei.exit127:       ; preds = %._ZL18utrie_getDataBlockP8UNewTriei.exit127_crit_edge, %139
  %.pre-phi = phi i64 [ %.pre162, %._ZL18utrie_getDataBlockP8UNewTriei.exit127_crit_edge ], [ %140, %139 ]
  %145 = phi ptr [ %124, %._ZL18utrie_getDataBlockP8UNewTriei.exit127_crit_edge ], [ %.pre, %139 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.pre-phi
  %147 = zext nneg i32 %70 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %147
  %.not.i128 = icmp eq i8 %4, 0
  br i1 %.not.i128, label %.lr.ph19.i133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %_ZL18utrie_getDataBlockP8UNewTriei.exit127, %.lr.ph.i130
  %.017.i131 = phi ptr [ %149, %.lr.ph.i130 ], [ %146, %_ZL18utrie_getDataBlockP8UNewTriei.exit127 ]
  %149 = getelementptr inbounds nuw i8, ptr %.017.i131, i64 4
  store i32 %3, ptr %.017.i131, align 4, !tbaa !12
  %150 = icmp ult ptr %149, %148
  br i1 %150, label %.lr.ph.i130, label %_ZL15utrie_fillBlockPjiijja.exit135, !llvm.loop !23

.lr.ph19.i133:                                    ; preds = %_ZL18utrie_getDataBlockP8UNewTriei.exit127, %154
  %.118.i134 = phi ptr [ %155, %154 ], [ %146, %_ZL18utrie_getDataBlockP8UNewTriei.exit127 ]
  %151 = load i32, ptr %.118.i134, align 4, !tbaa !12
  %152 = icmp eq i32 %151, %19
  br i1 %152, label %153, label %154

153:                                              ; preds = %.lr.ph19.i133
  store i32 %3, ptr %.118.i134, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %153, %.lr.ph19.i133
  %155 = getelementptr inbounds nuw i8, ptr %.118.i134, i64 4
  %156 = icmp ult ptr %155, %148
  br i1 %156, label %.lr.ph19.i133, label %_ZL15utrie_fillBlockPjiijja.exit135, !llvm.loop !24

_ZL15utrie_fillBlockPjiijja.exit135:              ; preds = %.lr.ph.i104, %66, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i118, %104, %.lr.ph.i130, %154, %131, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i125, %27, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i, %.preheader.i106, %.preheader15.i103, %._crit_edge, %14, %5, %7
  %.0 = phi i8 [ 0, %131 ], [ 0, %5 ], [ 1, %14 ], [ 0, %27 ], [ 0, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i125 ], [ 0, %7 ], [ 1, %._crit_edge ], [ 1, %66 ], [ 1, %.lr.ph.i130 ], [ 0, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i118 ], [ 1, %.preheader.i106 ], [ 1, %.preheader15.i103 ], [ 0, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i ], [ 1, %154 ], [ 0, %104 ], [ 1, %.lr.ph.i104 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @utrie_serialize_77(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i8 noundef signext %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i32], align 16
  %8 = icmp eq ptr %5, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp slt i32 %2, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %12
  %16 = icmp ne i32 %2, 0
  %17 = icmp eq ptr %1, null
  %or.cond3 = and i1 %17, %16
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 139419
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %.not85 = icmp eq i8 %21, 0
  br i1 %.not85, label %22, label %130

22:                                               ; preds = %19
  %23 = icmp eq ptr %3, null
  %spec.store.select = select i1 %23, ptr @_ZL21defaultGetFoldedValueP8UNewTrieii, ptr %3
  tail call fastcc void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef %0, i8 noundef signext 0, i32 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(128) %24, i64 128, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 139400
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 139408
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.thread.i, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i:       ; preds = %31
  store i32 %34, ptr %32, align 4, !tbaa !15
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.thread.i, label %39

_ZL20utrie_allocDataBlockP8UNewTrie.exit.thread.i: ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i, %31
  store i32 7, ptr %5, align 4, !tbaa !26
  br label %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit

39:                                               ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %39
  %.017.i.idx.i = phi i64 [ %.017.i.add.i, %.lr.ph.i.i ], [ 0, %39 ]
  %.017.i.ptr.i = getelementptr inbounds nuw i8, ptr %41, i64 %.017.i.idx.i
  %.017.i.add.i = add nuw nsw i64 %.017.i.idx.i, 4
  store i32 %26, ptr %.017.i.ptr.i, align 4, !tbaa !12
  %42 = icmp samesign ult i64 %.017.i.idx.i, 124
  br i1 %42, label %.lr.ph.i.i, label %_ZL15utrie_fillBlockPjiijja.exit.i, !llvm.loop !23

_ZL15utrie_fillBlockPjiijja.exit.i:               ; preds = %.lr.ph.i.i
  %43 = sub nsw i32 0, %33
  br label %44

44:                                               ; preds = %_ZL15utrie_fillBlockPjiijja.exit.i, %22
  %.0.i = phi i32 [ %43, %_ZL15utrie_fillBlockPjiijja.exit.i ], [ 0, %22 ]
  br label %47

.preheader.i:                                     ; preds = %47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 139408
  br label %49

47:                                               ; preds = %47, %44
  %indvars.iv.i = phi i64 [ 1728, %44 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store i32 %.0.i, ptr %48, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1760
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !28

49:                                               ; preds = %115, %.preheader.i
  %.05272.i = phi i32 [ 2048, %.preheader.i ], [ %.2.i, %115 ]
  %.15471.i = phi i32 [ 65536, %.preheader.i ], [ %.255.i, %115 ]
  %50 = ashr i32 %.15471.i, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %113, label %54

54:                                               ; preds = %49
  %55 = and i32 %.15471.i, -1024
  %56 = ashr exact i32 %55, 5
  %57 = icmp sgt i32 %.05272.i, 2048
  br i1 %57, label %.preheader.preheader.i.i, label %_ZL19_findSameIndexBlockPKiii.exit.i

.preheader.preheader.i.i:                         ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = zext nneg i32 %.05272.i to i64
  %invariant.gep27.i.i = getelementptr [4 x i8], ptr %0, i64 %58
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i, %.preheader.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 2048, %.preheader.preheader.i.i ], [ %indvars.iv.next24.i.i, %.thread.i.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv23.i.i
  br label %60

60:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %61 = load i32, ptr %gep.i.i, align 4, !tbaa !12
  %gep28.i.i = getelementptr [4 x i8], ptr %invariant.gep27.i.i, i64 %indvars.iv.i.i
  %62 = load i32, ptr %gep28.i.i, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %61, %62
  br i1 %.not.i.i, label %63, label %.thread.i.i

63:                                               ; preds = %60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %64, label %60, !llvm.loop !29

64:                                               ; preds = %63
  %65 = trunc nuw nsw i64 %indvars.iv23.i.i to i32
  br label %_ZL19_findSameIndexBlockPKiii.exit.i

.thread.i.i:                                      ; preds = %60
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 32
  %66 = icmp samesign ult i64 %indvars.iv.next24.i.i, %59
  br i1 %66, label %.preheader.i.i, label %_ZL19_findSameIndexBlockPKiii.exit.i, !llvm.loop !30

_ZL19_findSameIndexBlockPKiii.exit.i:             ; preds = %.thread.i.i, %64, %54
  %.015.i.i = phi i32 [ %.05272.i, %54 ], [ %65, %64 ], [ %.05272.i, %.thread.i.i ]
  %67 = add nsw i32 %.015.i.i, 32
  %68 = tail call noundef i32 %spec.store.select(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %67)
  %69 = load i8, ptr %20, align 1, !tbaa !21
  %.not67.i = icmp eq i8 %69, 0
  br i1 %.not67.i, label %utrie_get32_77.exit.thread.i, label %utrie_get32_77.exit.i

utrie_get32_77.exit.i:                            ; preds = %_ZL19_findSameIndexBlockPKiii.exit.i
  %.not58.i = icmp eq i32 %68, 0
  br i1 %.not58.i, label %111, label %98

utrie_get32_77.exit.thread.i:                     ; preds = %_ZL19_findSameIndexBlockPKiii.exit.i
  %70 = lshr i32 %.15471.i, 10
  %71 = add nuw nsw i32 %70, 55232
  %72 = lshr i32 %71, 5
  %73 = and i32 %72, 2047
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = load ptr, ptr %27, align 8, !tbaa !10
  %78 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %79 = and i32 %70, 31
  %80 = add nuw nsw i32 %78, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %.not5864.i = icmp eq i32 %68, %83
  br i1 %.not5864.i, label %111, label %84

84:                                               ; preds = %utrie_get32_77.exit.thread.i
  %85 = icmp sgt i32 %76, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %45, align 4, !tbaa !15
  %88 = add nsw i32 %87, 32
  %89 = load i32, ptr %46, align 8, !tbaa !19
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %98, label %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i.i.i

_ZL20utrie_allocDataBlockP8UNewTrie.exit.i.i.i:   ; preds = %86
  store i32 %88, ptr %45, align 4, !tbaa !15
  %91 = icmp slt i32 %87, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i.i.i
  store i32 %87, ptr %75, align 4, !tbaa !12
  %93 = zext nneg i32 %87 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %93
  %95 = sext i32 %76 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %94, ptr noundef nonnull align 4 dereferenceable(128) %97, i64 128, i1 false)
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !10
  br label %99

98:                                               ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.i.i.i, %86, %utrie_get32_77.exit.i
  store i32 7, ptr %5, align 4, !tbaa !26
  br label %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit

99:                                               ; preds = %92, %84
  %100 = phi ptr [ %.pre.i, %92 ], [ %77, %84 ]
  %.0.i.i.i = phi i32 [ %87, %92 ], [ %76, %84 ]
  %101 = add nuw nsw i32 %.0.i.i.i, %79
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %102
  store i32 %68, ptr %103, align 4, !tbaa !12
  %104 = icmp eq i32 %.015.i.i, %.05272.i
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = sext i32 %.05272.i to i64
  %107 = getelementptr inbounds [4 x i8], ptr %0, i64 %106
  %108 = sext i32 %56 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %0, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %107, ptr noundef nonnull align 4 dereferenceable(128) %109, i64 128, i1 false)
  %110 = add nsw i32 %.05272.i, 32
  br label %111

111:                                              ; preds = %105, %99, %utrie_get32_77.exit.thread.i, %utrie_get32_77.exit.i
  %.1.i = phi i32 [ %110, %105 ], [ %.05272.i, %99 ], [ %.05272.i, %utrie_get32_77.exit.i ], [ %.05272.i, %utrie_get32_77.exit.thread.i ]
  %112 = add nsw i32 %55, 1024
  br label %115

113:                                              ; preds = %49
  %114 = add nsw i32 %.15471.i, 32
  br label %115

115:                                              ; preds = %113, %111
  %.255.i = phi i32 [ %112, %111 ], [ %114, %113 ]
  %.2.i = phi i32 [ %.1.i, %111 ], [ %.05272.i, %113 ]
  %116 = icmp slt i32 %.255.i, 1114112
  br i1 %116, label %49, label %117, !llvm.loop !31

117:                                              ; preds = %115
  %118 = icmp sgt i32 %.2.i, 34815
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store i32 8, ptr %5, align 4, !tbaa !26
  br label %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %123 = shl i32 %.2.i, 2
  %124 = add i32 %123, -8192
  %125 = sext i32 %124 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull align 4 %121, i64 %125, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %121, ptr noundef nonnull align 16 dereferenceable(128) %7, i64 128, i1 false)
  %126 = add nsw i32 %.2.i, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 139404
  store i32 %126, ptr %127, align 4, !tbaa !18
  %.val89.pre = load i32, ptr %5, align 4, !tbaa !26
  br label %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit

_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit: ; preds = %_ZL20utrie_allocDataBlockP8UNewTrie.exit.thread.i, %98, %119, %120
  %.val89 = phi i32 [ 7, %_ZL20utrie_allocDataBlockP8UNewTrie.exit.thread.i ], [ 7, %98 ], [ 8, %119 ], [ %.val89.pre, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call fastcc void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef %0, i8 noundef signext 1, i32 %.val89)
  store i8 1, ptr %20, align 1, !tbaa !21
  %128 = load i32, ptr %5, align 4, !tbaa !26
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit, %19
  %.not87 = icmp eq i8 %4, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %132 = load i32, ptr %131, align 4, !tbaa !15
  br i1 %.not87, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 139404
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = add nsw i32 %135, %132
  br label %137

137:                                              ; preds = %130, %133
  %138 = phi i32 [ %136, %133 ], [ %132, %130 ]
  %139 = icmp sgt i32 %138, 262143
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 8, ptr %5, align 4, !tbaa !26
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 139404
  %143 = load i32, ptr %142, align 4, !tbaa !18
  br i1 %.not87, label %148, label %144

144:                                              ; preds = %141
  %145 = add i32 %132, %143
  %146 = shl i32 %145, 1
  %147 = add i32 %146, 16
  br label %153

148:                                              ; preds = %141
  %149 = shl nsw i32 %143, 1
  %150 = add i32 %149, 16
  %151 = shl nsw i32 %132, 2
  %152 = add nsw i32 %150, %151
  br label %153

153:                                              ; preds = %148, %144
  %.0 = phi i32 [ %147, %144 ], [ %152, %148 ]
  %154 = icmp sgt i32 %.0, %2
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1416784229, ptr %1, align 4, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select = select i1 %.not87, i32 293, i32 37
  store i32 %spec.select, ptr %157, align 4, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 139418
  %159 = load i8, ptr %158, align 2, !tbaa !20
  %.not88 = icmp eq i8 %159, 0
  br i1 %.not88, label %162, label %160

160:                                              ; preds = %155
  %161 = or disjoint i32 %spec.select, 512
  store i32 %161, ptr %157, align 4, !tbaa !34
  br label %162

162:                                              ; preds = %160, %155
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %143, ptr %163, align 4, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %132, ptr %164, align 4, !tbaa !36
  %165 = icmp sgt i32 %143, 0
  br i1 %.not87, label %.preheader, label %.preheader90

.preheader90:                                     ; preds = %162
  br i1 %165, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %162
  br i1 %165, label %.lr.ph103, label %._crit_edge104

.lr.ph:                                           ; preds = %.preheader90, %.lr.ph
  %.07494 = phi i32 [ %172, %.lr.ph ], [ %143, %.preheader90 ]
  %.07593 = phi ptr [ %171, %.lr.ph ], [ %156, %.preheader90 ]
  %.07892 = phi ptr [ %166, %.lr.ph ], [ %0, %.preheader90 ]
  %166 = getelementptr inbounds nuw i8, ptr %.07892, i64 4
  %167 = load i32, ptr %.07892, align 4, !tbaa !12
  %168 = add i32 %167, %143
  %169 = lshr i32 %168, 2
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds nuw i8, ptr %.07593, i64 2
  store i16 %170, ptr %.07593, align 2, !tbaa !37
  %172 = add nsw i32 %.07494, -1
  %173 = icmp samesign ugt i32 %.07494, 1
  br i1 %173, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %.preheader90
  %.075.lcssa = phi ptr [ %156, %.preheader90 ], [ %171, %.lr.ph ]
  %174 = icmp sgt i32 %132, 0
  br i1 %174, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.197 = phi i32 [ %181, %.lr.ph99 ], [ %132, %.lr.ph99.preheader ]
  %.17696 = phi ptr [ %180, %.lr.ph99 ], [ %.075.lcssa, %.lr.ph99.preheader ]
  %.17995 = phi ptr [ %177, %.lr.ph99 ], [ %176, %.lr.ph99.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %.17995, i64 4
  %178 = load i32, ptr %.17995, align 4, !tbaa !12
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %.17696, i64 2
  store i16 %179, ptr %.17696, align 2, !tbaa !37
  %181 = add nsw i32 %.197, -1
  %182 = icmp samesign ugt i32 %.197, 1
  br i1 %182, label %.lr.ph99, label %.loopexit, !llvm.loop !40

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %.2102 = phi i32 [ %188, %.lr.ph103 ], [ %143, %.preheader ]
  %.277101 = phi ptr [ %187, %.lr.ph103 ], [ %156, %.preheader ]
  %.280100 = phi ptr [ %183, %.lr.ph103 ], [ %0, %.preheader ]
  %183 = getelementptr inbounds nuw i8, ptr %.280100, i64 4
  %184 = load i32, ptr %.280100, align 4, !tbaa !12
  %185 = lshr i32 %184, 2
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds nuw i8, ptr %.277101, i64 2
  store i16 %186, ptr %.277101, align 2, !tbaa !37
  %188 = add nsw i32 %.2102, -1
  %189 = icmp samesign ugt i32 %.2102, 1
  br i1 %189, label %.lr.ph103, label %._crit_edge104, !llvm.loop !41

._crit_edge104:                                   ; preds = %.lr.ph103, %.preheader
  %.277.lcssa = phi ptr [ %156, %.preheader ], [ %187, %.lr.ph103 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = sext i32 %132 to i64
  %193 = shl nsw i64 %192, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.277.lcssa, ptr align 4 %191, i64 %193, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph99, %._crit_edge, %._crit_edge104, %153, %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit, %6, %9, %18
  %.081 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode.exit ], [ %.0, %153 ], [ 0, %9 ], [ %.0, %._crit_edge104 ], [ %.0, %._crit_edge ], [ %.0, %.lr.ph99 ]
  ret i32 %.081
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL21defaultGetFoldedValueP8UNewTrieii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
.split:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = add nsw i32 %1, 1024
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 139419
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %.fr25 = freeze i8 %8
  %.not26 = icmp eq i8 %.fr25, 0
  br i1 %.not26, label %.split.split, label %.split19.us

.split.split:                                     ; preds = %.split, %utrie_get32_77.exit.thread
  %.01117 = phi i32 [ %21, %utrie_get32_77.exit.thread ], [ %1, %.split ]
  %9 = icmp ugt i32 %.01117, 1114111
  br i1 %9, label %utrie_get32_77.exit.thread, label %utrie_get32_77.exit

utrie_get32_77.exit:                              ; preds = %.split.split
  %10 = lshr i32 %.01117, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %utrie_get32_77.exit.thread, label %14

14:                                               ; preds = %utrie_get32_77.exit
  %15 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %16 = and i32 %.01117, 31
  %17 = add nuw nsw i32 %15, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %.not12 = icmp eq i32 %20, %5
  br i1 %.not12, label %utrie_get32_77.exit.thread, label %.split19.us

utrie_get32_77.exit.thread:                       ; preds = %14, %utrie_get32_77.exit, %.split.split
  %.sink = phi i32 [ 32, %utrie_get32_77.exit ], [ 32, %.split.split ], [ 1, %14 ]
  %21 = add nsw i32 %.01117, %.sink
  %22 = icmp slt i32 %21, %6
  br i1 %22, label %.split.split, label %.split19.us, !llvm.loop !42

.split19.us:                                      ; preds = %utrie_get32_77.exit.thread, %14, %.split
  %.us-phi = phi i32 [ 0, %.split ], [ 0, %utrie_get32_77.exit.thread ], [ %2, %14 ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef nonnull captures(none) %0, i8 noundef signext range(i8 0, 2) %1, i32 %.0.val) unnamed_addr #8 {
  %3 = icmp slt i32 %.0.val, 1
  br i1 %3, label %4, label %116

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 139419
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %.not91 = icmp eq i8 %6, 0
  br i1 %.not91, label %7, label %116

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 139420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(139396) %8, i8 -1, i64 139396, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 139404
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %_ZL17_findUnusedBlocksP8UNewTrie.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = lshr i32 %14, 5
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17_findUnusedBlocksP8UNewTrie.exit, label %.lr.ph.i, !llvm.loop !43

_ZL17_findUnusedBlocksP8UNewTrie.exit:            ; preds = %.lr.ph.i, %7
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 139418
  %19 = load i8, ptr %18, align 2, !tbaa !20
  %.not92 = icmp eq i8 %19, 0
  %. = select i1 %.not92, i32 32, i32 288
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 139412
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp sgt i32 %21, 32
  br i1 %22, label %.lr.ph.lr.ph, label %.preheader

.lr.ph.lr.ph:                                     ; preds = %_ZL17_findUnusedBlocksP8UNewTrie.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 139392
  %.not94 = icmp eq i8 %1, 0
  %24 = select i1 %.not94, i64 32, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %25 = phi i32 [ %21, %.lr.ph.lr.ph ], [ %104, %.outer ]
  %.077.ph37 = phi i32 [ 32, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.078.ph36 = phi i32 [ 32, %.lr.ph.lr.ph ], [ %.280, %.outer ]
  %26 = add nsw i32 %.077.ph37, -32
  %.not16.i = icmp slt i32 %.077.ph37, 32
  br label %29

.preheader:                                       ; preds = %.outer, %.backedge, %_ZL17_findUnusedBlocksP8UNewTrie.exit
  %.077.ph.lcssa = phi i32 [ %.077.ph37, %.backedge ], [ 32, %_ZL17_findUnusedBlocksP8UNewTrie.exit ], [ %.2, %.outer ]
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph40, label %._crit_edge

29:                                               ; preds = %.lr.ph, %.backedge
  %30 = phi i32 [ %25, %.lr.ph ], [ %36, %.backedge ]
  %.07824 = phi i32 [ %.078.ph36, %.lr.ph ], [ %.078.be, %.backedge ]
  %31 = ashr i32 %.07824, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %8, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.backedge, label %38

.backedge:                                        ; preds = %29, %_ZL18_findSameDataBlockPKjiii.exit
  %36 = phi i32 [ %.pre, %_ZL18_findSameDataBlockPKjiii.exit ], [ %30, %29 ]
  %.078.be = add nsw i32 %.07824, 32
  %37 = icmp slt i32 %.078.be, %36
  br i1 %37, label %29, label %.preheader, !llvm.loop !44

38:                                               ; preds = %29
  %.not93 = icmp slt i32 %.07824, %.
  br i1 %.not93, label %.critedge.thread, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %.not16.i, label %_ZL18_findSameDataBlockPKjiii.exit.thread, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %39
  %41 = zext nneg i32 %.07824 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  br label %43

43:                                               ; preds = %54, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i99, %54 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i98
  br label %45

45:                                               ; preds = %49, %43
  %.010.i.i = phi i32 [ 32, %43 ], [ %52, %49 ]
  %.069.i.i = phi ptr [ %42, %43 ], [ %51, %49 ]
  %.078.i.i = phi ptr [ %44, %43 ], [ %50, %49 ]
  %46 = load i32, ptr %.078.i.i, align 4, !tbaa !12
  %47 = load i32, ptr %.069.i.i, align 4, !tbaa !12
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 4
  %52 = add nsw i32 %.010.i.i, -1
  %53 = icmp samesign ugt i32 %.010.i.i, 1
  br i1 %53, label %45, label %_ZL18_findSameDataBlockPKjiii.exit, !llvm.loop !45

54:                                               ; preds = %45
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, %24
  %55 = trunc nuw i64 %indvars.iv.next.i99 to i32
  %.not.i = icmp slt i32 %26, %55
  br i1 %.not.i, label %_ZL18_findSameDataBlockPKjiii.exit.thread, label %43, !llvm.loop !46

_ZL18_findSameDataBlockPKjiii.exit:               ; preds = %49
  %56 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  store i32 %56, ptr %33, align 4, !tbaa !12
  %.pre = load i32, ptr %20, align 4, !tbaa !15
  br label %.backedge

_ZL18_findSameDataBlockPKjiii.exit.thread:        ; preds = %39, %54
  br i1 %.not94, label %.critedge.thread, label %.preheader8

.preheader8:                                      ; preds = %_ZL18_findSameDataBlockPKjiii.exit.thread
  %57 = zext nneg i32 %.07824 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %57
  %59 = sext i32 %.077.ph37 to i64
  %60 = add nuw i32 %.07824, 28
  br label %61

61:                                               ; preds = %.preheader8, %74
  %indvars.iv64 = phi i32 [ %60, %.preheader8 ], [ %indvars.iv.next65, %74 ]
  %indvars.iv = phi i64 [ 28, %.preheader8 ], [ %indvars.iv.next, %74 ]
  %62 = sub nsw i64 %59, %indvars.iv
  %63 = getelementptr inbounds [4 x i8], ptr %40, i64 %62
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  br label %65

65:                                               ; preds = %69, %61
  %.010.i100 = phi i32 [ %64, %61 ], [ %72, %69 ]
  %.069.i = phi ptr [ %58, %61 ], [ %71, %69 ]
  %.078.i = phi ptr [ %63, %61 ], [ %70, %69 ]
  %66 = load i32, ptr %.078.i, align 4, !tbaa !12
  %67 = load i32, ptr %.069.i, align 4, !tbaa !12
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.078.i, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.069.i, i64 4
  %72 = add nsw i32 %.010.i100, -1
  %73 = icmp sgt i32 %.010.i100, 1
  br i1 %73, label %65, label %.critedge, !llvm.loop !45

74:                                               ; preds = %65
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %75 = icmp samesign ugt i64 %indvars.iv, 4
  %indvars.iv.next65 = add i32 %indvars.iv64, -4
  br i1 %75, label %61, label %.critedge.thread, !llvm.loop !47

.critedge:                                        ; preds = %69
  %76 = sub nsw i32 %.077.ph37, %64
  store i32 %76, ptr %33, align 4, !tbaa !12
  %77 = add nsw i32 %.07824, %64
  %78 = icmp slt i64 %indvars.iv, 32
  br i1 %78, label %.lr.ph30, label %.outer

.lr.ph30:                                         ; preds = %.critedge
  %79 = sub nuw nsw i32 32, %64
  %80 = sext i32 %indvars.iv64 to i64
  br label %81

81:                                               ; preds = %.lr.ph30, %81
  %indvars.iv67 = phi i64 [ %80, %.lr.ph30 ], [ %indvars.iv.next68, %81 ]
  %indvars.iv62 = phi i64 [ %59, %.lr.ph30 ], [ %indvars.iv.next63, %81 ]
  %.28427 = phi i32 [ %79, %.lr.ph30 ], [ %85, %81 ]
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %82 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv67
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %84 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv62
  store i32 %83, ptr %84, align 4, !tbaa !12
  %85 = add nsw i32 %.28427, -1
  %86 = icmp samesign ugt i32 %.28427, 1
  br i1 %86, label %81, label %.outer.loopexit41, !llvm.loop !48

.critedge.thread:                                 ; preds = %38, %74, %_ZL18_findSameDataBlockPKjiii.exit.thread
  %87 = icmp slt i32 %.077.ph37, %.07824
  br i1 %87, label %88, label %98

88:                                               ; preds = %.critedge.thread
  store i32 %.077.ph37, ptr %33, align 4, !tbaa !12
  %89 = load ptr, ptr %23, align 8, !tbaa !10
  %90 = sext i32 %.077.ph37 to i64
  %91 = sext i32 %.07824 to i64
  br label %92

92:                                               ; preds = %88, %92
  %indvars.iv75 = phi i64 [ %91, %88 ], [ %indvars.iv.next76, %92 ]
  %indvars.iv73 = phi i64 [ %90, %88 ], [ %indvars.iv.next74, %92 ]
  %.38533 = phi i32 [ 32, %88 ], [ %96, %92 ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %indvars.iv75
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %95 = getelementptr inbounds [4 x i8], ptr %89, i64 %indvars.iv73
  store i32 %94, ptr %95, align 4, !tbaa !12
  %96 = add nsw i32 %.38533, -1
  %97 = icmp samesign ugt i32 %.38533, 1
  br i1 %97, label %92, label %.outer.loopexit, !llvm.loop !49

98:                                               ; preds = %.critedge.thread
  store i32 %.07824, ptr %33, align 4, !tbaa !12
  %99 = add nsw i32 %.077.ph37, 32
  br label %.outer

.outer.loopexit:                                  ; preds = %92
  %100 = trunc nsw i64 %indvars.iv.next76 to i32
  %101 = trunc nsw i64 %indvars.iv.next74 to i32
  br label %.outer

.outer.loopexit41:                                ; preds = %81
  %102 = trunc nsw i64 %indvars.iv.next68 to i32
  %103 = trunc nsw i64 %indvars.iv.next63 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.loopexit41, %.outer.loopexit, %.critedge, %98
  %.280 = phi i32 [ %100, %.outer.loopexit ], [ %99, %98 ], [ %77, %.critedge ], [ %102, %.outer.loopexit41 ]
  %.2 = phi i32 [ %101, %.outer.loopexit ], [ %99, %98 ], [ %.077.ph37, %.critedge ], [ %103, %.outer.loopexit41 ]
  %104 = load i32, ptr %20, align 4, !tbaa !15
  %105 = icmp slt i32 %.280, %104
  br i1 %105, label %.lr.ph, label %.preheader, !llvm.loop !44

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph40 ], [ 0, %.preheader ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv80
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = lshr i32 %108, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  store i32 %112, ptr %106, align 4, !tbaa !12
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %113 = load i32, ptr %9, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next81, %114
  br i1 %115, label %.lr.ph40, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph40, %.preheader
  store i32 %.077.ph.lcssa, ptr %20, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %4, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @utrie_defaultGetFoldingOffset_77(i32 noundef returned %0) #10 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @utrie_unserialize_77(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %65

9:                                                ; preds = %6
  %10 = icmp slt i32 %2, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %65

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !32
  %.not53 = icmp eq i32 %13, 1416784229
  br i1 %.not53, label %15, label %14

14:                                               ; preds = %12
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %65

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = and i32 %17, 255
  %or.cond = icmp eq i32 %18, 37
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %15
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %65

20:                                               ; preds = %15
  %21 = lshr i32 %17, 9
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %23, ptr %24, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !55
  %31 = add nsw i32 %2, -16
  %32 = shl nsw i32 %26, 1
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %65

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !56
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
  %39 = sub nsw i32 %31, %32
  %40 = and i32 %17, 256
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %51, label %41

41:                                               ; preds = %35
  %42 = shl nsw i32 %29, 2
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %65

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %46, align 8, !tbaa !57
  %47 = load i32, ptr %38, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %47, ptr %48, align 8, !tbaa !58
  %49 = add nsw i32 %32, 16
  %50 = add nsw i32 %49, %42
  br label %63

51:                                               ; preds = %35
  %52 = shl nsw i32 %29, 1
  %53 = icmp slt i32 %39, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %56, align 8, !tbaa !57
  %57 = load i16, ptr %38, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %58, ptr %59, align 8, !tbaa !58
  %60 = add i32 %29, %26
  %61 = shl i32 %60, 1
  %62 = add i32 %61, 16
  br label %63

63:                                               ; preds = %55, %45
  %.049 = phi i32 [ %50, %45 ], [ %62, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @utrie_defaultGetFoldingOffset_77, ptr %64, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %4, %6, %63, %54, %44, %34, %19, %14, %11
  %.0 = phi i32 [ -1, %54 ], [ -1, %11 ], [ -1, %14 ], [ -1, %19 ], [ -1, %34 ], [ -1, %44 ], [ %.049, %63 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 5376) i32 @utrie_unserializeDummy_77(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #11 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2080, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not97.not = icmp eq i32 %4, %3
  %spec.select = select i1 %.not97.not, i32 256, i32 288
  store i32 %spec.select, ptr %14, align 4, !tbaa !55
  %.not98 = icmp eq i8 %5, 0
  br i1 %.not98, label %15, label %.thread

15:                                               ; preds = %12
  %16 = shl nuw nsw i32 %spec.select, 2
  %17 = or disjoint i32 %16, 4160
  %18 = icmp slt i32 %2, %17
  br i1 %18, label %22, label %39

.thread:                                          ; preds = %12
  %19 = shl nuw nsw i32 %spec.select, 1
  %20 = add nuw nsw i32 %19, 4160
  %21 = icmp slt i32 %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.thread, %15
  %.093101 = phi i32 [ %20, %.thread ], [ %17, %15 ]
  store i32 15, ptr %6, align 4, !tbaa !26
  br label %52

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %24, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %25, align 8, !tbaa !58
  store ptr %1, ptr %0, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %23, %26
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 520, ptr %27, align 2, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2080
  br i1 %exitcond.not, label %28, label %26, !llvm.loop !60

28:                                               ; preds = %26
  br i1 %.not97.not, label %.loopexit111, label %.preheader110

.preheader110:                                    ; preds = %28, %.preheader110
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.preheader110 ], [ 1728, %28 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv125
  store i16 584, ptr %29, align 2, !tbaa !37
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 1760
  br i1 %exitcond128.not, label %.loopexit111, label %.preheader110, !llvm.loop !61

.loopexit111:                                     ; preds = %.preheader110, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %32 = trunc i32 %3 to i16
  br label %33

33:                                               ; preds = %.loopexit111, %33
  %indvars.iv129 = phi i64 [ 0, %.loopexit111 ], [ %indvars.iv.next130, %33 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv129
  store i16 %32, ptr %34, align 2, !tbaa !37
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 256
  br i1 %exitcond132.not, label %35, label %33, !llvm.loop !62

35:                                               ; preds = %33
  br i1 %.not97.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %36 = trunc i32 %4 to i16
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv133 = phi i64 [ 256, %.lr.ph ], [ %indvars.iv.next134, %37 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv133
  store i16 %36, ptr %38, align 2, !tbaa !37
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 288
  br i1 %exitcond136.not, label %.loopexit, label %37, !llvm.loop !63

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %40, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %41, align 8, !tbaa !58
  store ptr %1, ptr %0, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4160) %1, i8 0, i64 4160, i1 false)
  br i1 %.not97.not, label %.loopexit107, label %.preheader106

.preheader106:                                    ; preds = %39, %.preheader106
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.preheader106 ], [ 1728, %39 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv137
  store i16 64, ptr %42, align 2, !tbaa !37
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 1760
  br i1 %exitcond140.not, label %.loopexit107, label %.preheader106, !llvm.loop !64

.loopexit107:                                     ; preds = %.preheader106, %39
  %43 = load i32, ptr %13, align 8, !tbaa !54
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %.loopexit107, %47
  %indvars.iv141 = phi i64 [ 0, %.loopexit107 ], [ %indvars.iv.next142, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv141
  store i32 %3, ptr %48, align 4, !tbaa !12
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 256
  br i1 %exitcond144.not, label %49, label %47, !llvm.loop !65

49:                                               ; preds = %47
  br i1 %.not97.not, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %49, %.lr.ph119
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph119 ], [ 256, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv145
  store i32 %4, ptr %50, align 4, !tbaa !12
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 288
  br i1 %exitcond148.not, label %.loopexit, label %.lr.ph119, !llvm.loop !66

.loopexit:                                        ; preds = %37, %.lr.ph119, %49, %35
  %.093100104 = phi i32 [ %17, %49 ], [ %17, %.lr.ph119 ], [ %20, %35 ], [ %20, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @utrie_defaultGetFoldingOffset_77, ptr %51, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %7, %9, %.loopexit, %22
  %.0 = phi i32 [ %.093100104, %.loopexit ], [ %.093101, %22 ], [ -1, %9 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @utrie_enum_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit236, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.loopexit236, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  %spec.store.select = select i1 %11, ptr @_ZL13enumSameValuePKvj, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = tail call noundef i32 %spec.store.select(ptr noundef %3, i32 noundef %15)
  %17 = icmp eq ptr %13, null
  br i1 %17, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !54
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit243.split.us.us
  %.0160284.us = phi i32 [ %.5.us, %.loopexit243.split.us.us ], [ %19, %.split.us.preheader ]
  %.0163283.us = phi i32 [ %40, %.loopexit243.split.us.us ], [ 0, %.split.us.preheader ]
  %.0167282.us = phi i32 [ %.4171.us, %.loopexit243.split.us.us ], [ 0, %.split.us.preheader ]
  %.0181281.us = phi i32 [ %.2183.us, %.loopexit243.split.us.us ], [ 0, %.split.us.preheader ]
  %.0189280.us = phi i32 [ %.4193.us, %.loopexit243.split.us.us ], [ %16, %.split.us.preheader ]
  switch i32 %.0181281.us, label %.fold.split.us [
    i32 55296, label %21
    i32 56320, label %20
  ]

20:                                               ; preds = %.split.us
  br label %21

.fold.split.us:                                   ; preds = %.split.us
  br label %21

21:                                               ; preds = %.fold.split.us, %20, %.split.us
  %.1164.us = phi i32 [ 2048, %.split.us ], [ 1760, %20 ], [ %.0163283.us, %.fold.split.us ]
  %22 = sext i32 %.1164.us to i64
  %23 = getelementptr inbounds [2 x i8], ptr %7, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !37
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 2
  %27 = icmp eq i32 %26, %.0160284.us
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %26, %19
  br i1 %29, label %31, label %.preheader242.us.preheader

.preheader242.us.preheader:                       ; preds = %28
  %30 = zext nneg i32 %26 to i64
  %invariant.gep370 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %30
  br label %.preheader242.us

31:                                               ; preds = %28
  %.not233.us = icmp eq i32 %.0189280.us, %16
  br i1 %.not233.us, label %36, label %32

32:                                               ; preds = %31
  %33 = icmp slt i32 %.0167282.us, %.0181281.us
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.0167282.us, i32 noundef %.0181281.us, i32 noundef %.0189280.us)
  %.not234.us = icmp eq i8 %35, 0
  br i1 %.not234.us, label %.loopexit236, label %36

36:                                               ; preds = %34, %32, %31
  %.1168.us = phi i32 [ %.0167282.us, %31 ], [ %.0181281.us, %34 ], [ %.0181281.us, %32 ]
  %.1.us = phi i32 [ %.0160284.us, %31 ], [ %19, %34 ], [ %19, %32 ]
  %37 = add nsw i32 %.0181281.us, 32
  br label %.loopexit243.split.us.us

38:                                               ; preds = %21
  %39 = add nsw i32 %.0181281.us, 32
  br label %.loopexit243.split.us.us

.loopexit243.split.us.us:                         ; preds = %50, %38, %36
  %.4193.us = phi i32 [ %.0189280.us, %38 ], [ %16, %36 ], [ %.3192.us.us, %50 ]
  %.2183.us = phi i32 [ %39, %38 ], [ %37, %36 ], [ %51, %50 ]
  %.4171.us = phi i32 [ %.0167282.us, %38 ], [ %.1168.us, %36 ], [ %.3170.us.us, %50 ]
  %.5.us = phi i32 [ %.0160284.us, %38 ], [ %.1.us, %36 ], [ %.3.us.us, %50 ]
  %40 = add nsw i32 %.1164.us, 1
  %41 = icmp slt i32 %.2183.us, 65536
  br i1 %41, label %.split.us, label %.preheader240, !llvm.loop !67

.preheader242.us:                                 ; preds = %.preheader242.us.preheader, %50
  %indvars.iv321 = phi i64 [ 0, %.preheader242.us.preheader ], [ %indvars.iv.next322, %50 ]
  %.2276.us.us = phi i32 [ %26, %.preheader242.us.preheader ], [ %.3.us.us, %50 ]
  %.2169274.us.us = phi i32 [ %.0167282.us, %.preheader242.us.preheader ], [ %.3170.us.us, %50 ]
  %.1182272.us.us = phi i32 [ %.0181281.us, %.preheader242.us.preheader ], [ %51, %50 ]
  %.2191271.us.us = phi i32 [ %.0189280.us, %.preheader242.us.preheader ], [ %.3192.us.us, %50 ]
  %gep371 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep370, i64 %indvars.iv321
  %42 = load i16, ptr %gep371, align 2, !tbaa !37
  %43 = zext i16 %42 to i32
  %44 = tail call noundef i32 %spec.store.select(ptr noundef %3, i32 noundef %43)
  %.not230.us.us = icmp eq i32 %44, %.2191271.us.us
  br i1 %.not230.us.us, label %50, label %45

45:                                               ; preds = %.preheader242.us
  %46 = icmp slt i32 %.2169274.us.us, %.1182272.us.us
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.2169274.us.us, i32 noundef %.1182272.us.us, i32 noundef %.2191271.us.us)
  %.not231.us.us = icmp eq i8 %48, 0
  br i1 %.not231.us.us, label %.loopexit236, label %49

49:                                               ; preds = %47, %45
  %.not232.us.us = icmp eq i64 %indvars.iv321, 0
  %spec.select.us.us = select i1 %.not232.us.us, i32 %.2276.us.us, i32 -1
  br label %50

50:                                               ; preds = %49, %.preheader242.us
  %.3192.us.us = phi i32 [ %44, %49 ], [ %.2191271.us.us, %.preheader242.us ]
  %.3170.us.us = phi i32 [ %.1182272.us.us, %49 ], [ %.2169274.us.us, %.preheader242.us ]
  %.3.us.us = phi i32 [ %spec.select.us.us, %49 ], [ %.2276.us.us, %.preheader242.us ]
  %51 = add nsw i32 %.1182272.us.us, 1
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 32
  br i1 %exitcond324.not, label %.loopexit243.split.us.us, label %.preheader242.us, !llvm.loop !68

.preheader240:                                    ; preds = %.loopexit243.split, %.loopexit243.split.us.us
  %.0355 = phi i32 [ %19, %.loopexit243.split.us.us ], [ 0, %.loopexit243.split ]
  %.us-phi285 = phi i32 [ %.4193.us, %.loopexit243.split.us.us ], [ %.4193, %.loopexit243.split ]
  %.us-phi286 = phi i32 [ %.2183.us, %.loopexit243.split.us.us ], [ %.2183, %.loopexit243.split ]
  %.us-phi287 = phi i32 [ %.4171.us, %.loopexit243.split.us.us ], [ %.4171, %.loopexit243.split ]
  %.us-phi288 = phi i32 [ %.5.us, %.loopexit243.split.us.us ], [ %.5, %.loopexit243.split ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %84

.split:                                           ; preds = %10, %.loopexit243.split
  %.0160284 = phi i32 [ %.5, %.loopexit243.split ], [ 0, %10 ]
  %.0163283 = phi i32 [ %82, %.loopexit243.split ], [ 0, %10 ]
  %.0167282 = phi i32 [ %.4171, %.loopexit243.split ], [ 0, %10 ]
  %.0181281 = phi i32 [ %.2183, %.loopexit243.split ], [ 0, %10 ]
  %.0189280 = phi i32 [ %.4193, %.loopexit243.split ], [ %16, %10 ]
  switch i32 %.0181281, label %.fold.split [
    i32 55296, label %54
    i32 56320, label %53
  ]

53:                                               ; preds = %.split
  br label %54

.fold.split:                                      ; preds = %.split
  br label %54

54:                                               ; preds = %.split, %.fold.split, %53
  %.1164 = phi i32 [ 2048, %.split ], [ 1760, %53 ], [ %.0163283, %.fold.split ]
  %55 = sext i32 %.1164 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %7, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 2
  %60 = icmp eq i32 %59, %.0160284
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = add nsw i32 %.0181281, 32
  br label %.loopexit243.split

63:                                               ; preds = %54
  %64 = icmp eq i16 %57, 0
  br i1 %64, label %66, label %.preheader242.preheader

.preheader242.preheader:                          ; preds = %63
  %65 = zext nneg i32 %59 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %65
  br label %.preheader242

66:                                               ; preds = %63
  %.not233 = icmp eq i32 %.0189280, %16
  br i1 %.not233, label %71, label %67

67:                                               ; preds = %66
  %68 = icmp slt i32 %.0167282, %.0181281
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.0167282, i32 noundef %.0181281, i32 noundef %.0189280)
  %.not234 = icmp eq i8 %70, 0
  br i1 %.not234, label %.loopexit236, label %71

71:                                               ; preds = %67, %69, %66
  %.1168 = phi i32 [ %.0167282, %66 ], [ %.0181281, %69 ], [ %.0181281, %67 ]
  %.1 = phi i32 [ %.0160284, %66 ], [ 0, %69 ], [ 0, %67 ]
  %72 = add nsw i32 %.0181281, 32
  br label %.loopexit243.split

.preheader242:                                    ; preds = %.preheader242.preheader, %80
  %indvars.iv = phi i64 [ 0, %.preheader242.preheader ], [ %indvars.iv.next, %80 ]
  %.2276 = phi i32 [ %59, %.preheader242.preheader ], [ %.3, %80 ]
  %.2169274 = phi i32 [ %.0167282, %.preheader242.preheader ], [ %.3170, %80 ]
  %.1182272 = phi i32 [ %.0181281, %.preheader242.preheader ], [ %81, %80 ]
  %.2191271 = phi i32 [ %.0189280, %.preheader242.preheader ], [ %.3192, %80 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %73 = load i32, ptr %gep, align 4, !tbaa !12
  %74 = tail call noundef i32 %spec.store.select(ptr noundef %3, i32 noundef %73)
  %.not230 = icmp eq i32 %74, %.2191271
  br i1 %.not230, label %80, label %75

75:                                               ; preds = %.preheader242
  %76 = icmp slt i32 %.2169274, %.1182272
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.2169274, i32 noundef %.1182272, i32 noundef %.2191271)
  %.not231 = icmp eq i8 %78, 0
  br i1 %.not231, label %.loopexit236, label %79

79:                                               ; preds = %77, %75
  %.not232 = icmp eq i64 %indvars.iv, 0
  %spec.select = select i1 %.not232, i32 %.2276, i32 -1
  br label %80

80:                                               ; preds = %79, %.preheader242
  %.3192 = phi i32 [ %74, %79 ], [ %.2191271, %.preheader242 ]
  %.3170 = phi i32 [ %.1182272, %79 ], [ %.2169274, %.preheader242 ]
  %.3 = phi i32 [ %spec.select, %79 ], [ %.2276, %.preheader242 ]
  %81 = add nsw i32 %.1182272, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit243.split, label %.preheader242, !llvm.loop !68

.loopexit243.split:                               ; preds = %80, %61, %71
  %.4193 = phi i32 [ %.0189280, %61 ], [ %16, %71 ], [ %.3192, %80 ]
  %.2183 = phi i32 [ %62, %61 ], [ %72, %71 ], [ %81, %80 ]
  %.4171 = phi i32 [ %.0167282, %61 ], [ %.1168, %71 ], [ %.3170, %80 ]
  %.5 = phi i32 [ %.0160284, %61 ], [ %.1, %71 ], [ %.3, %80 ]
  %82 = add nsw i32 %.1164, 1
  %83 = icmp slt i32 %.2183, 65536
  br i1 %83, label %.split, label %.preheader240, !llvm.loop !67

84:                                               ; preds = %.preheader240, %.backedge
  %.6306 = phi i32 [ %.us-phi288, %.preheader240 ], [ %.6.be, %.backedge ]
  %.0166305 = phi i32 [ 55296, %.preheader240 ], [ %.0166.be, %.backedge ]
  %.5172304 = phi i32 [ %.us-phi287, %.preheader240 ], [ %.5172.be, %.backedge ]
  %.3184303 = phi i32 [ %.us-phi286, %.preheader240 ], [ %.3184.be, %.backedge ]
  %.5194302 = phi i32 [ %.us-phi285, %.preheader240 ], [ %.5194.be, %.backedge ]
  %85 = ashr i32 %.0166305, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %7, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !37
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 2
  %91 = icmp eq i32 %90, %.0355
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %.not227 = icmp eq i32 %.5194302, %16
  br i1 %.not227, label %97, label %93

93:                                               ; preds = %92
  %94 = icmp slt i32 %.5172304, %.3184303
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.5172304, i32 noundef %.3184303, i32 noundef %.5194302)
  %.not228 = icmp eq i8 %96, 0
  br i1 %.not228, label %.loopexit236, label %97

97:                                               ; preds = %93, %95, %92
  %.6173 = phi i32 [ %.5172304, %92 ], [ %.3184303, %95 ], [ %.3184303, %93 ]
  %.7 = phi i32 [ %.6306, %92 ], [ %.0355, %95 ], [ %.0355, %93 ]
  %98 = add nsw i32 %.0166305, 32
  %99 = add nuw nsw i32 %.3184303, 32768
  br label %.backedge

.backedge:                                        ; preds = %97, %.loopexit239
  %.5194.be = phi i32 [ %.8197, %.loopexit239 ], [ %16, %97 ]
  %.3184.be = phi i32 [ %.4185, %.loopexit239 ], [ %99, %97 ]
  %.5172.be = phi i32 [ %.8175, %.loopexit239 ], [ %.6173, %97 ]
  %.0166.be = phi i32 [ %183, %.loopexit239 ], [ %98, %97 ]
  %.6.be = phi i32 [ %.9, %.loopexit239 ], [ %.7, %97 ]
  %100 = icmp slt i32 %.0166.be, 56320
  br i1 %100, label %84, label %184, !llvm.loop !69

101:                                              ; preds = %84
  %102 = and i32 %.0166305, 31
  %103 = add nuw nsw i32 %90, %102
  %104 = zext nneg i32 %103 to i64
  br i1 %17, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !12
  br label %112

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %104
  %110 = load i16, ptr %109, align 2, !tbaa !37
  %111 = zext i16 %110 to i32
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i32 [ %107, %105 ], [ %111, %108 ]
  %114 = load ptr, ptr %52, align 8, !tbaa !59
  %115 = tail call noundef i32 %114(i32 noundef %113)
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %148, label %.preheader237

.preheader237:                                    ; preds = %112
  %117 = add nuw nsw i32 %115, 31
  %118 = zext nneg i32 %115 to i64
  br i1 %17, label %.preheader237.split.us, label %.preheader237.split

.preheader237.split.us:                           ; preds = %.preheader237, %.loopexit.split.us.us
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.loopexit.split.us.us ], [ %118, %.preheader237 ]
  %.9198.us = phi i32 [ %.13202.us, %.loopexit.split.us.us ], [ %.5194302, %.preheader237 ]
  %.5186.us = phi i32 [ %.7188.us, %.loopexit.split.us.us ], [ %.3184303, %.preheader237 ]
  %.9176.us = phi i32 [ %.13180.us, %.loopexit.split.us.us ], [ %.5172304, %.preheader237 ]
  %.10.us = phi i32 [ %.15.us, %.loopexit.split.us.us ], [ %.6306, %.preheader237 ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv336
  %120 = load i16, ptr %119, align 2, !tbaa !37
  %121 = zext i16 %120 to i32
  %122 = shl nuw nsw i32 %121, 2
  %123 = icmp eq i32 %122, %.10.us
  br i1 %123, label %134, label %124

124:                                              ; preds = %.preheader237.split.us
  %125 = icmp eq i32 %122, %.0355
  br i1 %125, label %127, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %124
  %126 = zext nneg i32 %122 to i64
  %invariant.gep374 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %126
  br label %.preheader.us

127:                                              ; preds = %124
  %.not223.us = icmp eq i32 %.9198.us, %16
  br i1 %.not223.us, label %132, label %128

128:                                              ; preds = %127
  %129 = icmp slt i32 %.9176.us, %.5186.us
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.9176.us, i32 noundef %.5186.us, i32 noundef %.9198.us)
  %.not224.us = icmp eq i8 %131, 0
  br i1 %.not224.us, label %.loopexit236, label %132

132:                                              ; preds = %130, %128, %127
  %.10177.us = phi i32 [ %.9176.us, %127 ], [ %.5186.us, %130 ], [ %.5186.us, %128 ]
  %.11.us = phi i32 [ %.10.us, %127 ], [ %.0355, %130 ], [ %.0355, %128 ]
  %133 = add nuw nsw i32 %.5186.us, 32
  br label %.loopexit.split.us.us

134:                                              ; preds = %.preheader237.split.us
  %135 = add nuw nsw i32 %.5186.us, 32
  br label %.loopexit.split.us.us

.loopexit.split.us.us:                            ; preds = %146, %134, %132
  %.13202.us = phi i32 [ %.9198.us, %134 ], [ %16, %132 ], [ %.12201.us.us, %146 ]
  %.7188.us = phi i32 [ %135, %134 ], [ %133, %132 ], [ %147, %146 ]
  %.13180.us = phi i32 [ %.9176.us, %134 ], [ %.10177.us, %132 ], [ %.12179.us.us, %146 ]
  %.15.us = phi i32 [ %.10.us, %134 ], [ %.11.us, %132 ], [ %.13.us.us, %146 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %136 = trunc nuw i64 %indvars.iv336 to i32
  %137 = icmp sgt i32 %117, %136
  br i1 %137, label %.preheader237.split.us, label %.loopexit239, !llvm.loop !70

.preheader.us:                                    ; preds = %.preheader.us.preheader, %146
  %indvars.iv332 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next333, %146 ]
  %.12294.us.us = phi i32 [ %122, %.preheader.us.preheader ], [ %.13.us.us, %146 ]
  %.11178292.us.us = phi i32 [ %.9176.us, %.preheader.us.preheader ], [ %.12179.us.us, %146 ]
  %.6187290.us.us = phi i32 [ %.5186.us, %.preheader.us.preheader ], [ %147, %146 ]
  %.11200289.us.us = phi i32 [ %.9198.us, %.preheader.us.preheader ], [ %.12201.us.us, %146 ]
  %gep375 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep374, i64 %indvars.iv332
  %138 = load i16, ptr %gep375, align 2, !tbaa !37
  %139 = zext i16 %138 to i32
  %140 = tail call noundef i32 %spec.store.select(ptr noundef %3, i32 noundef %139)
  %.not220.us.us = icmp eq i32 %140, %.11200289.us.us
  br i1 %.not220.us.us, label %146, label %141

141:                                              ; preds = %.preheader.us
  %142 = icmp slt i32 %.11178292.us.us, %.6187290.us.us
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.11178292.us.us, i32 noundef %.6187290.us.us, i32 noundef %.11200289.us.us)
  %.not221.us.us = icmp eq i8 %144, 0
  br i1 %.not221.us.us, label %.loopexit236, label %145

145:                                              ; preds = %143, %141
  %.not222.us.us = icmp eq i64 %indvars.iv332, 0
  %spec.select235.us.us = select i1 %.not222.us.us, i32 %.12294.us.us, i32 -1
  br label %146

146:                                              ; preds = %145, %.preheader.us
  %.12201.us.us = phi i32 [ %140, %145 ], [ %.11200289.us.us, %.preheader.us ]
  %.12179.us.us = phi i32 [ %.6187290.us.us, %145 ], [ %.11178292.us.us, %.preheader.us ]
  %.13.us.us = phi i32 [ %spec.select235.us.us, %145 ], [ %.12294.us.us, %.preheader.us ]
  %147 = add nuw nsw i32 %.6187290.us.us, 1
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 32
  br i1 %exitcond335.not, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !71

148:                                              ; preds = %112
  %.not225 = icmp eq i32 %.5194302, %16
  br i1 %.not225, label %153, label %149

149:                                              ; preds = %148
  %150 = icmp slt i32 %.5172304, %.3184303
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.5172304, i32 noundef %.3184303, i32 noundef %.5194302)
  %.not226 = icmp eq i8 %152, 0
  br i1 %.not226, label %.loopexit236, label %153

153:                                              ; preds = %149, %151, %148
  %.7174 = phi i32 [ %.5172304, %148 ], [ %.3184303, %151 ], [ %.3184303, %149 ]
  %.8 = phi i32 [ %.6306, %148 ], [ %.0355, %151 ], [ %.0355, %149 ]
  %154 = add nuw nsw i32 %.3184303, 1024
  br label %.loopexit239

.preheader237.split:                              ; preds = %.preheader237, %.loopexit.split
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.loopexit.split ], [ %118, %.preheader237 ]
  %.9198 = phi i32 [ %.13202, %.loopexit.split ], [ %.5194302, %.preheader237 ]
  %.5186 = phi i32 [ %.7188, %.loopexit.split ], [ %.3184303, %.preheader237 ]
  %.9176 = phi i32 [ %.13180, %.loopexit.split ], [ %.5172304, %.preheader237 ]
  %.10 = phi i32 [ %.15, %.loopexit.split ], [ %.6306, %.preheader237 ]
  %155 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv329
  %156 = load i16, ptr %155, align 2, !tbaa !37
  %157 = zext i16 %156 to i32
  %158 = shl nuw nsw i32 %157, 2
  %159 = icmp eq i32 %158, %.10
  br i1 %159, label %160, label %162

160:                                              ; preds = %.preheader237.split
  %161 = add nuw nsw i32 %.5186, 32
  br label %.loopexit.split

162:                                              ; preds = %.preheader237.split
  %163 = icmp eq i32 %158, %.0355
  br i1 %163, label %165, label %.preheader.preheader

.preheader.preheader:                             ; preds = %162
  %164 = zext nneg i32 %158 to i64
  %invariant.gep372 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %164
  br label %.preheader

165:                                              ; preds = %162
  %.not223 = icmp eq i32 %.9198, %16
  br i1 %.not223, label %170, label %166

166:                                              ; preds = %165
  %167 = icmp slt i32 %.9176, %.5186
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.9176, i32 noundef %.5186, i32 noundef %.9198)
  %.not224 = icmp eq i8 %169, 0
  br i1 %.not224, label %.loopexit236, label %170

170:                                              ; preds = %166, %168, %165
  %.10177 = phi i32 [ %.9176, %165 ], [ %.5186, %168 ], [ %.5186, %166 ]
  %.11 = phi i32 [ %.10, %165 ], [ %.0355, %168 ], [ %.0355, %166 ]
  %171 = add nuw nsw i32 %.5186, 32
  br label %.loopexit.split

.preheader:                                       ; preds = %.preheader.preheader, %179
  %indvars.iv325 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next326, %179 ]
  %.12294 = phi i32 [ %158, %.preheader.preheader ], [ %.13, %179 ]
  %.11178292 = phi i32 [ %.9176, %.preheader.preheader ], [ %.12179, %179 ]
  %.6187290 = phi i32 [ %.5186, %.preheader.preheader ], [ %180, %179 ]
  %.11200289 = phi i32 [ %.9198, %.preheader.preheader ], [ %.12201, %179 ]
  %gep373 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep372, i64 %indvars.iv325
  %172 = load i32, ptr %gep373, align 4, !tbaa !12
  %173 = tail call noundef i32 %spec.store.select(ptr noundef %3, i32 noundef %172)
  %.not220 = icmp eq i32 %173, %.11200289
  br i1 %.not220, label %179, label %174

174:                                              ; preds = %.preheader
  %175 = icmp slt i32 %.11178292, %.6187290
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.11178292, i32 noundef %.6187290, i32 noundef %.11200289)
  %.not221 = icmp eq i8 %177, 0
  br i1 %.not221, label %.loopexit236, label %178

178:                                              ; preds = %176, %174
  %.not222 = icmp eq i64 %indvars.iv325, 0
  %spec.select235 = select i1 %.not222, i32 %.12294, i32 -1
  br label %179

179:                                              ; preds = %178, %.preheader
  %.12201 = phi i32 [ %173, %178 ], [ %.11200289, %.preheader ]
  %.12179 = phi i32 [ %.6187290, %178 ], [ %.11178292, %.preheader ]
  %.13 = phi i32 [ %spec.select235, %178 ], [ %.12294, %.preheader ]
  %180 = add nuw nsw i32 %.6187290, 1
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, 32
  br i1 %exitcond328.not, label %.loopexit.split, label %.preheader, !llvm.loop !71

.loopexit.split:                                  ; preds = %179, %160, %170
  %.13202 = phi i32 [ %.9198, %160 ], [ %16, %170 ], [ %.12201, %179 ]
  %.7188 = phi i32 [ %161, %160 ], [ %171, %170 ], [ %180, %179 ]
  %.13180 = phi i32 [ %.9176, %160 ], [ %.10177, %170 ], [ %.12179, %179 ]
  %.15 = phi i32 [ %.10, %160 ], [ %.11, %170 ], [ %.13, %179 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %181 = trunc nuw i64 %indvars.iv329 to i32
  %182 = icmp sgt i32 %117, %181
  br i1 %182, label %.preheader237.split, label %.loopexit239, !llvm.loop !70

.loopexit239:                                     ; preds = %.loopexit.split, %.loopexit.split.us.us, %153
  %.8197 = phi i32 [ %16, %153 ], [ %.13202.us, %.loopexit.split.us.us ], [ %.13202, %.loopexit.split ]
  %.4185 = phi i32 [ %154, %153 ], [ %.7188.us, %.loopexit.split.us.us ], [ %.7188, %.loopexit.split ]
  %.8175 = phi i32 [ %.7174, %153 ], [ %.13180.us, %.loopexit.split.us.us ], [ %.13180, %.loopexit.split ]
  %.9 = phi i32 [ %.8, %153 ], [ %.15.us, %.loopexit.split.us.us ], [ %.15, %.loopexit.split ]
  %183 = add nsw i32 %.0166305, 1
  br label %.backedge

184:                                              ; preds = %.backedge
  %185 = tail call noundef signext i8 %2(ptr noundef %3, i32 noundef %.5172.be, i32 noundef %.3184.be, i32 noundef %.5194.be)
  br label %.loopexit236

.loopexit236:                                     ; preds = %69, %77, %34, %47, %151, %95, %168, %130, %176, %143, %4, %6, %184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13enumSameValuePKvj(ptr readnone captures(none) %0, i32 noundef returned %1) unnamed_addr #10 {
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 139416}
!4 = !{!"_ZTS8UNewTrie", !5, i64 0, !7, i64 139392, !9, i64 139400, !9, i64 139404, !9, i64 139408, !9, i64 139412, !5, i64 139416, !5, i64 139417, !5, i64 139418, !5, i64 139419, !5, i64 139420}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !7, i64 139392}
!11 = !{!4, !5, i64 139417}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !9, i64 139412}
!16 = distinct !{!16, !14}
!17 = !{!4, !9, i64 139400}
!18 = !{!4, !9, i64 139404}
!19 = !{!4, !9, i64 139408}
!20 = !{!4, !5, i64 139418}
!21 = !{!4, !5, i64 139419}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !5, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTS11UTrieHeader", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!34 = !{!33, !9, i64 4}
!35 = !{!33, !9, i64 8}
!36 = !{!33, !9, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !5, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !5, i64 36}
!52 = !{!"_ZTS5UTrie", !53, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 36}
!53 = !{!"p1 short", !8, i64 0}
!54 = !{!52, !9, i64 24}
!55 = !{!52, !9, i64 28}
!56 = !{!52, !53, i64 0}
!57 = !{!52, !7, i64 8}
!58 = !{!52, !9, i64 32}
!59 = !{!52, !8, i64 16}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
