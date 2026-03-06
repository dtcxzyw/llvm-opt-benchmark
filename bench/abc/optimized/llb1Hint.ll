; ModuleID = 'bench/abc/original/llb1Hint.ll'
source_filename = "bench/abc/original/llb1Hint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"%d %3d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Llb_ManMaxFanoutCi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.018 = phi i32 [ -1, %.lr.ph ], [ %spec.select15, %7 ]
  %.0917 = phi i32 [ -1000000000, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 24
  %.val13 = load i64, ptr %10, align 8
  %11 = trunc i64 %.val13 to i32
  %12 = lshr i32 %11, 6
  %13 = icmp slt i32 %.0917, %12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0917, i32 %12)
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select15 = select i1 %13, i32 %14, i32 %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !25

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %spec.select15, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManPerformHints(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Aig_ManDupDfs(ptr noundef %0) #17
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %Llb_ManMaxFanoutCi.exit
  %.012 = phi ptr [ %18, %Llb_ManMaxFanoutCi.exit ], [ %3, %2 ]
  %.01011 = phi i32 [ %19, %Llb_ManMaxFanoutCi.exit ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %.lr.ph.i, label %Llb_ManMaxFanoutCi.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %6, i64 8
  %.val12.i = load ptr, ptr %9, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.018.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select15.i, %10 ]
  %.0917.i = phi i32 [ -1000000000, %.lr.ph.i ], [ %spec.select.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 24
  %.val13.i = load i64, ptr %13, align 8
  %14 = trunc i64 %.val13.i to i32
  %15 = lshr i32 %14, 6
  %16 = icmp slt i32 %.0917.i, %15
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.0917.i, i32 %15)
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select15.i = select i1 %16, i32 %17, i32 %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_ManMaxFanoutCi.exit, label %10, !llvm.loop !25

Llb_ManMaxFanoutCi.exit:                          ; preds = %10, %.lr.ph
  %.0.lcssa.i = phi i32 [ -1, %.lr.ph ], [ %spec.select15.i, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.01011, i32 noundef %.0.lcssa.i)
  %18 = tail call ptr @Aig_ManDupCof(ptr noundef nonnull %.012, i32 noundef %.0.lcssa.i, i32 noundef 1) #17
  tail call void @Aig_ManStop(ptr noundef nonnull %.012) #17
  %19 = add nuw nsw i32 %.01011, 1
  %exitcond.not = icmp eq i32 %19, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %Llb_ManMaxFanoutCi.exit, %2
  %.0.lcssa = phi ptr [ %3, %2 ], [ %18, %Llb_ManMaxFanoutCi.exit ]
  ret ptr %.0.lcssa
}

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !29
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !29, !noalias !31
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Aig_ManDupCof(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCollectHighFanoutObjects(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !34
  store i32 100, ptr %4, align 8, !tbaa !36
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %9, i64 4
  %.val63113 = load i32, ptr %10, align 4, !tbaa !21
  %11 = icmp sgt i32 %.val63113, 0
  br i1 %11, label %.lr.ph, label %Vec_IntFree.exit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 108
  %.not61 = icmp eq i32 %2, 0
  br label %13

13:                                               ; preds = %.lr.ph, %50
  %14 = phi ptr [ %9, %.lr.ph ], [ %51, %50 ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %.pre.i130, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %16 = getelementptr i8, ptr %14, i64 8
  %.val65 = load ptr, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %18, i64 24
  %.val.i = load i64, ptr %21, align 8
  %22 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %22, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %20
  %.val3.i = load i32, ptr %18, align 8, !tbaa !39
  %.val4.i = load i32, ptr %12, align 4, !tbaa !40
  %.not111 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not111, label %Saig_ObjIsLo.exit.thread, label %Saig_ObjIsLo.exit._crit_edge

Saig_ObjIsLo.exit._crit_edge:                     ; preds = %Saig_ObjIsLo.exit
  %.pre141 = trunc i64 %.val.i to i32
  br label %27

Saig_ObjIsLo.exit.thread:                         ; preds = %20, %Saig_ObjIsLo.exit
  br i1 %.not61, label %23, label %50

23:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %24 = trunc i64 %.val.i to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -7
  %narrow.i = icmp ult i32 %26, -2
  br i1 %narrow.i, label %50, label %27

27:                                               ; preds = %Saig_ObjIsLo.exit._crit_edge, %23
  %.pre-phi = phi i32 [ %.pre141, %Saig_ObjIsLo.exit._crit_edge ], [ %24, %23 ]
  %28 = lshr i32 %.pre-phi, 6
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = load i32, ptr %4, align 8, !tbaa !36
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %Vec_IntPush.exit

32:                                               ; preds = %27
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %32
  %40 = shl nuw nsw i32 %29, 1
  %.not9.i9.i = icmp eq ptr %15, null
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %42) #20
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %43, %45, %35, %37
  %.sink151 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %44, %43 ], [ %46, %45 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %35 ], [ %40, %43 ], [ %40, %45 ]
  store ptr %.sink151, ptr %7, align 8, !tbaa !37
  store i32 %.sink, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %27
  %.pre.i131 = phi ptr [ %15, %27 ], [ %.sink151, %Vec_IntPush.exit.sink.split ]
  %47 = add nsw i32 %29, 1
  store i32 %47, ptr %5, align 4, !tbaa !34
  %48 = sext i32 %29 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.pre.i131, i64 %48
  store i32 %28, ptr %49, align 4, !tbaa !28
  %.pre = load ptr, ptr %8, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %Vec_IntPush.exit, %13, %Saig_ObjIsLo.exit.thread, %23
  %51 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %14, %13 ], [ %14, %Saig_ObjIsLo.exit.thread ], [ %14, %23 ]
  %.pre.i130 = phi ptr [ %.pre.i131, %Vec_IntPush.exit ], [ %15, %13 ], [ %15, %Saig_ObjIsLo.exit.thread ], [ %15, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val63 = load i32, ptr %52, align 4, !tbaa !21
  %53 = sext i32 %.val63 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %13, label %Vec_IntFree.exit.loopexit, !llvm.loop !41

Vec_IntFree.exit.loopexit:                        ; preds = %50
  %.val72.pre = load i32, ptr %5, align 4, !tbaa !34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.loopexit, %3
  %.val73 = phi ptr [ %.pre.i130, %Vec_IntFree.exit.loopexit ], [ %6, %3 ]
  %.val72 = phi i32 [ %.val72.pre, %Vec_IntFree.exit.loopexit ], [ 0, %3 ]
  %55 = sext i32 %.val72 to i64
  tail call void @qsort(ptr noundef %.val73, i64 noundef %55, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #17
  %56 = add nsw i32 %.val72, -1
  %57 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %1, i32 range(i32 -2147483648, 2147483647) %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !28
  tail call void @free(ptr noundef nonnull %.val73) #17
  tail call void @free(ptr noundef nonnull %4) #17
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !34
  store i32 100, ptr %61, align 8, !tbaa !36
  %63 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr %8, align 8, !tbaa !38
  %66 = getelementptr i8, ptr %65, i64 4
  %.val115 = load i32, ptr %66, align 4, !tbaa !21
  %67 = icmp sgt i32 %.val115, 0
  br i1 %67, label %.lr.ph117, label %.split.us

.lr.ph117:                                        ; preds = %Vec_IntFree.exit
  %68 = getelementptr i8, ptr %0, i64 108
  %.not58 = icmp eq i32 %2, 0
  br label %92

.critedge2.preheader:                             ; preds = %132
  %.val75.pre = load i32, ptr %62, align 4, !tbaa !34
  %69 = icmp sgt i32 %.val75.pre, 1
  br i1 %69, label %.critedge2.preheader.split.us, label %.split.us

.critedge2.preheader.split.us:                    ; preds = %.critedge2.preheader
  %70 = add nsw i32 %.val75.pre, -1
  %71 = getelementptr i8, ptr %133, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %133) ]
  %.val.i101.us = load ptr, ptr %71, align 8, !tbaa !23
  %wide.trip.count = zext i32 %70 to i64
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %._crit_edge.us, %.critedge2.preheader.split.us
  %.pre140 = load i32, ptr %.pre.i95135, align 4, !tbaa !28
  br label %Aig_ManObj.exit104.us

Aig_ManObj.exit104.us:                            ; preds = %.critedge2.us, %90
  %72 = phi i32 [ %.pre140, %.critedge2.us ], [ %91, %90 ]
  %indvars.iv126 = phi i64 [ 0, %.critedge2.us ], [ %indvars.iv.next127, %90 ]
  %.0119.us = phi i32 [ 0, %.critedge2.us ], [ %.1.us, %90 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val.i101.us, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr i8, ptr %75, i64 24
  %.val67.us = load i64, ptr %76, align 8
  %77 = trunc i64 %.val67.us to i32
  %78 = lshr i32 %77, 6
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i95135, i64 %indvars.iv.next127
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val.i101.us, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %83, i64 24
  %.val66.us = load i64, ptr %84, align 8
  %85 = trunc i64 %.val66.us to i32
  %86 = lshr i32 %85, 6
  %87 = icmp samesign ult i32 %78, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %Aig_ManObj.exit104.us
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i95135, i64 %indvars.iv126
  store i32 %80, ptr %89, align 4, !tbaa !28
  store i32 %72, ptr %79, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %88, %Aig_ManObj.exit104.us
  %91 = phi i32 [ %72, %88 ], [ %80, %Aig_ManObj.exit104.us ]
  %.1.us = phi i32 [ 1, %88 ], [ %.0119.us, %Aig_ManObj.exit104.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %Aig_ManObj.exit104.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %90
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split.us, label %.critedge2.us, !llvm.loop !43

92:                                               ; preds = %.lr.ph117, %132
  %93 = phi ptr [ %65, %.lr.ph117 ], [ %133, %132 ]
  %94 = phi ptr [ %63, %.lr.ph117 ], [ %.pre.i95135, %132 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next124, %132 ]
  %95 = getelementptr i8, ptr %93, i64 8
  %.val64 = load ptr, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv123
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %132, label %99

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %97, i64 24
  %.val.i87 = load i64, ptr %100, align 8
  %101 = and i64 %.val.i87, 7
  %.not.i88 = icmp eq i64 %101, 2
  br i1 %.not.i88, label %Saig_ObjIsLo.exit91, label %Saig_ObjIsLo.exit91.thread

Saig_ObjIsLo.exit91:                              ; preds = %99
  %.val3.i89 = load i32, ptr %97, align 8, !tbaa !39
  %.val4.i90 = load i32, ptr %68, align 4, !tbaa !40
  %.not110 = icmp slt i32 %.val3.i89, %.val4.i90
  br i1 %.not110, label %Saig_ObjIsLo.exit91.thread, label %108

Saig_ObjIsLo.exit91.thread:                       ; preds = %99, %Saig_ObjIsLo.exit91
  br i1 %.not58, label %102, label %132

102:                                              ; preds = %Saig_ObjIsLo.exit91.thread
  %103 = trunc i64 %.val.i87 to i32
  %104 = and i32 %103, 7
  %105 = add nsw i32 %104, -7
  %narrow.i92 = icmp ult i32 %105, -2
  %106 = lshr i32 %103, 6
  %107 = icmp slt i32 %106, %60
  %or.cond = select i1 %narrow.i92, i1 true, i1 %107
  br i1 %or.cond, label %132, label %109

108:                                              ; preds = %Saig_ObjIsLo.exit91
  %.old = trunc i64 %.val.i87 to i32
  %.old108 = lshr i32 %.old, 6
  %.old109 = icmp slt i32 %.old108, %60
  br i1 %.old109, label %132, label %109

109:                                              ; preds = %102, %108
  %110 = getelementptr i8, ptr %97, i64 36
  %.val81 = load i32, ptr %110, align 4, !tbaa !44
  %111 = load i32, ptr %62, align 4, !tbaa !34
  %112 = load i32, ptr %61, align 8, !tbaa !36
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %Vec_IntPush.exit99

114:                                              ; preds = %109
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %.not9.i.i97 = icmp eq ptr %94, null
  br i1 %.not9.i.i97, label %119, label %117

117:                                              ; preds = %116
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #20
  br label %Vec_IntPush.exit99.sink.split

119:                                              ; preds = %116
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit99.sink.split

121:                                              ; preds = %114
  %122 = shl nuw nsw i32 %111, 1
  %.not9.i9.i96 = icmp eq ptr %94, null
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i96, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %124) #20
  br label %Vec_IntPush.exit99.sink.split

127:                                              ; preds = %121
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #19
  br label %Vec_IntPush.exit99.sink.split

Vec_IntPush.exit99.sink.split:                    ; preds = %125, %127, %117, %119
  %.sink153 = phi ptr [ %120, %119 ], [ %118, %117 ], [ %126, %125 ], [ %128, %127 ]
  %.sink152 = phi i32 [ 16, %119 ], [ 16, %117 ], [ %122, %125 ], [ %122, %127 ]
  store ptr %.sink153, ptr %64, align 8, !tbaa !37
  store i32 %.sink152, ptr %61, align 8, !tbaa !36
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %Vec_IntPush.exit99.sink.split, %109
  %.pre.i95136 = phi ptr [ %94, %109 ], [ %.sink153, %Vec_IntPush.exit99.sink.split ]
  %129 = add nsw i32 %111, 1
  store i32 %129, ptr %62, align 4, !tbaa !34
  %130 = sext i32 %111 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.pre.i95136, i64 %130
  store i32 %.val81, ptr %131, align 4, !tbaa !28
  %.pre137 = load ptr, ptr %8, align 8, !tbaa !38
  br label %132

132:                                              ; preds = %Vec_IntPush.exit99, %92, %108, %Saig_ObjIsLo.exit91.thread, %102
  %133 = phi ptr [ %.pre137, %Vec_IntPush.exit99 ], [ %93, %92 ], [ %93, %108 ], [ %93, %Saig_ObjIsLo.exit91.thread ], [ %93, %102 ]
  %.pre.i95135 = phi ptr [ %.pre.i95136, %Vec_IntPush.exit99 ], [ %94, %92 ], [ %94, %108 ], [ %94, %Saig_ObjIsLo.exit91.thread ], [ %94, %102 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val = load i32, ptr %134, align 4, !tbaa !21
  %135 = sext i32 %.val to i64
  %136 = icmp slt i64 %indvars.iv.next124, %135
  br i1 %136, label %92, label %.critedge2.preheader, !llvm.loop !45

.split.us:                                        ; preds = %._crit_edge.us, %Vec_IntFree.exit, %.critedge2.preheader
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManModelCheckAigWithHints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %.neg58 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %.neg = sdiv i64 %11, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg59, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = add nsw i32 %15, %13
  %17 = call ptr @Llb_ManCollectHighFanoutObjects(ptr noundef %0, i32 noundef %16, i32 noundef 1)
  %18 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %18, align 8, !tbaa !38
  %19 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %19, align 4, !tbaa !21
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %21 = add i32 %.val41.val, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val41.val
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !37
  store i32 %.val41.val, ptr %22, align 4, !tbaa !34
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias ptr @malloc(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !37
  store i32 %.val41.val, ptr %22, align 4, !tbaa !34
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val41.val to i64
  %30 = shl nsw i64 %29, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 -1, i64 %30, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %31 = load i32, ptr %14, align 8, !tbaa !53
  %32 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !34
  %33 = icmp slt i32 %31, %.val
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %34 = getelementptr i8, ptr %17, i64 8
  %.val38 = load ptr, ptr %34, align 8, !tbaa !37
  %35 = getelementptr i8, ptr %20, i64 8
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %38 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %.val40 = load ptr, ptr %35, align 8, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %40
  store i32 1, ptr %41, align 4, !tbaa !28
  %42 = call i32 @Llb_ManModelCheckAig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %5) #17
  switch i32 %42, label %43 [
    i32 0, label %.loopexit
    i32 1, label %.preheader.loopexit
  ]

43:                                               ; preds = %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !54

.critedge:                                        ; preds = %43
  %44 = icmp eq i32 %42, -1
  br i1 %44, label %.loopexit, label %.preheader

.preheader.loopexit:                              ; preds = %37
  %45 = trunc nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge
  %.0.lcssa89 = phi i32 [ %.val, %.critedge ], [ %45, %.preheader.loopexit ]
  %46 = load i32, ptr %14, align 8, !tbaa !53
  %.not67 = icmp slt i32 %.0.lcssa89, %46
  br i1 %.not67, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %47 = getelementptr i8, ptr %17, i64 8
  %.val37 = load ptr, ptr %47, align 8, !tbaa !37
  %48 = getelementptr i8, ptr %20, i64 8
  %49 = sext i32 %.0.lcssa89 to i64
  br label %53

50:                                               ; preds = %53
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %51 = load i32, ptr %14, align 8, !tbaa !53
  %52 = sext i32 %51 to i64
  %.not.not = icmp sgt i64 %indvars.iv75, %52
  br i1 %.not.not, label %53, label %.loopexit, !llvm.loop !55

53:                                               ; preds = %.lr.ph69, %50
  %indvars.iv75 = phi i64 [ %49, %.lr.ph69 ], [ %indvars.iv.next76, %50 ]
  %54 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %indvars.iv75
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %.val39 = load ptr, ptr %48, align 8, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %56
  store i32 -1, ptr %57, align 4, !tbaa !28
  %58 = call i32 @Llb_ManModelCheckAig(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %5) #17
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %50, label %.loopexit

.loopexit:                                        ; preds = %37, %53, %50, %Vec_IntStartFull.exit, %.preheader, %.critedge
  %.2 = phi i32 [ %42, %.preheader ], [ -1, %.critedge ], [ 1, %50 ], [ -1, %Vec_IntStartFull.exit ], [ %58, %53 ], [ %42, %37 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %.not34 = icmp eq ptr %60, null
  br i1 %.not34, label %67, label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 736
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not35 = icmp eq ptr %63, null
  br i1 %.not35, label %65, label %64

64:                                               ; preds = %61
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %60, ptr noundef nonnull %63) #17
  %.pre = load ptr, ptr %5, align 8, !tbaa !46
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi ptr [ %.pre, %64 ], [ %60, %61 ]
  call void @Extra_StopManager(ptr noundef %66) #17
  br label %67

67:                                               ; preds = %.loopexit, %65
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %.not.i42 = icmp eq ptr %69, null
  br i1 %.not.i42, label %70, label %.thread.i

.thread.i:                                        ; preds = %67
  call void @free(ptr noundef nonnull %69) #17
  br label %70

70:                                               ; preds = %.thread.i, %67
  call void @free(ptr noundef nonnull %17) #17
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %.not.i43 = icmp eq ptr %72, null
  br i1 %.not.i43, label %Vec_IntFreeP.exit45, label %.thread.i44

.thread.i44:                                      ; preds = %70
  call void @free(ptr noundef nonnull %72) #17
  br label %Vec_IntFreeP.exit45

Vec_IntFreeP.exit45:                              ; preds = %70, %.thread.i44
  call void @free(ptr noundef nonnull %20) #17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !69
  %.not36 = icmp eq i32 %74, 0
  br i1 %.not36, label %88, label %75

75:                                               ; preds = %Vec_IntFreeP.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit47, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %3, align 8, !tbaa !48
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %75, %78
  %.0.i46 = phi i64 [ %84, %78 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = add i64 %.0.i46, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %87)
  br label %88

88:                                               ; preds = %Abc_Clock.exit47, %Vec_IntFreeP.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare i32 @Llb_ManModelCheckAig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4, !tbaa !28
  %4 = load i32, ptr %1, align 4, !tbaa !28
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"vprintf: argument 0"}
!33 = distinct !{!33, !"vprintf"}
!34 = !{!35, !12, i64 4}
!35 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!36 = !{!35, !12, i64 0}
!37 = !{!35, !14, i64 8}
!38 = !{!4, !9, i64 32}
!39 = !{!7, !7, i64 0}
!40 = !{!4, !12, i64 108}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!11, !12, i64 36}
!45 = distinct !{!45, !26}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!48 = !{!49, !20, i64 0}
!49 = !{!"timespec", !20, i64 0, !20, i64 8}
!50 = !{!49, !20, i64 8}
!51 = !{!52, !12, i64 12}
!52 = !{!"Gia_ParLlb_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !20, i64 96, !12, i64 104}
!53 = !{!52, !12, i64 16}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!57, !59, i64 736}
!57 = !{!"DdManager", !58, i64 0, !59, i64 40, !59, i64 48, !59, i64 56, !59, i64 64, !59, i64 72, !60, i64 80, !60, i64 88, !12, i64 96, !12, i64 100, !61, i64 104, !61, i64 112, !61, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !62, i64 152, !62, i64 160, !63, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !61, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !64, i64 280, !20, i64 288, !61, i64 296, !12, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !64, i64 344, !14, i64 352, !64, i64 360, !12, i64 368, !65, i64 376, !65, i64 384, !64, i64 392, !59, i64 400, !5, i64 408, !64, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !61, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !61, i64 464, !61, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !66, i64 520, !66, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !67, i64 560, !5, i64 568, !68, i64 576, !68, i64 584, !68, i64 592, !68, i64 600, !30, i64 608, !30, i64 616, !12, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !12, i64 656, !20, i64 664, !20, i64 672, !61, i64 680, !61, i64 688, !61, i64 696, !61, i64 704, !61, i64 712, !61, i64 720, !12, i64 728, !59, i64 736, !59, i64 744, !20, i64 752}
!58 = !{!"DdNode", !12, i64 0, !12, i64 4, !59, i64 8, !7, i64 16, !20, i64 32}
!59 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!60 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!63 = !{!"DdSubtable", !64, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!64 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!67 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!68 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!69 = !{!52, !12, i64 64}
