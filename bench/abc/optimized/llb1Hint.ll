; ModuleID = 'bench/abc/original/llb1Hint.c.ll'
source_filename = "bench/abc/original/llb1Hint.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Llb_ManMaxFanoutCi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.018 = phi i32 [ -1, %.lr.ph ], [ %spec.select15, %7 ]
  %.0917 = phi i32 [ -1000000000, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !4

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %spec.select15, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManPerformHints(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Aig_ManDupDfs(ptr noundef %0) #15
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %Llb_ManMaxFanoutCi.exit
  %.012 = phi ptr [ %18, %Llb_ManMaxFanoutCi.exit ], [ %3, %2 ]
  %.01011 = phi i32 [ %19, %Llb_ManMaxFanoutCi.exit ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %.lr.ph.i, label %Llb_ManMaxFanoutCi.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %6, i64 8
  %.val12.i = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.018.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select15.i, %10 ]
  %.0917.i = phi i32 [ -1000000000, %.lr.ph.i ], [ %spec.select.i, %10 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
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
  br i1 %exitcond.not.i, label %Llb_ManMaxFanoutCi.exit, label %10, !llvm.loop !4

Llb_ManMaxFanoutCi.exit:                          ; preds = %10, %.lr.ph
  %.0.lcssa.i = phi i32 [ -1, %.lr.ph ], [ %spec.select15.i, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.01011, i32 noundef %.0.lcssa.i)
  %18 = tail call ptr @Aig_ManDupCof(ptr noundef %.012, i32 noundef %.0.lcssa.i, i32 noundef 1) #15
  tail call void @Aig_ManStop(ptr noundef %.012) #15
  %19 = add nuw nsw i32 %.01011, 1
  %exitcond.not = icmp eq i32 %19, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %Llb_ManMaxFanoutCi.exit, %2
  %.0.lcssa = phi ptr [ %3, %2 ], [ %18, %Llb_ManMaxFanoutCi.exit ]
  ret ptr %.0.lcssa
}

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Aig_ManDupCof(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCollectHighFanoutObjects(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val63112 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val63112, 0
  br i1 %11, label %.lr.ph, label %Vec_IntFree.exit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 108
  %.not61 = icmp eq i32 %2, 0
  br label %13

13:                                               ; preds = %.lr.ph, %55
  %14 = phi ptr [ %9, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val65 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %17, i64 24
  %.val.i = load i64, ptr %20, align 8
  %21 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %21, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %19
  %.val3.i = load i32, ptr %17, align 8
  %.val4.i = load i32, ptr %12, align 4
  %.not111 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not111, label %Saig_ObjIsLo.exit.thread, label %Saig_ObjIsLo.exit._crit_edge

Saig_ObjIsLo.exit._crit_edge:                     ; preds = %Saig_ObjIsLo.exit
  %.pre131 = trunc i64 %.val.i to i32
  br label %26

Saig_ObjIsLo.exit.thread:                         ; preds = %19, %Saig_ObjIsLo.exit
  br i1 %.not61, label %22, label %55

22:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %23 = trunc i64 %.val.i to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -7
  %narrow.i = icmp ult i32 %25, -2
  br i1 %narrow.i, label %55, label %26

26:                                               ; preds = %Saig_ObjIsLo.exit._crit_edge, %22
  %.pre-phi = phi i32 [ %.pre131, %Saig_ObjIsLo.exit._crit_edge ], [ %23, %22 ]
  %27 = lshr i32 %.pre-phi, 6
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #18
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %7, align 8
  store i32 %41, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = add nsw i32 %28, 1
  store i32 %52, ptr %5, align 4
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %27, ptr %54, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %55

55:                                               ; preds = %Vec_IntPush.exit, %13, %Saig_ObjIsLo.exit.thread, %22
  %56 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %14, %13 ], [ %14, %Saig_ObjIsLo.exit.thread ], [ %14, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val63 = load i32, ptr %57, align 4
  %58 = sext i32 %.val63 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %13, label %Vec_IntFree.exit.loopexit, !llvm.loop !7

Vec_IntFree.exit.loopexit:                        ; preds = %55
  %.val72.pre = load i32, ptr %5, align 4
  %.val73.pre = load ptr, ptr %7, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.loopexit, %3
  %.val73 = phi ptr [ %.val73.pre, %Vec_IntFree.exit.loopexit ], [ %6, %3 ]
  %.val72 = phi i32 [ %.val72.pre, %Vec_IntFree.exit.loopexit ], [ 0, %3 ]
  %60 = sext i32 %.val72 to i64
  tail call void @qsort(ptr noundef %.val73, i64 noundef %60, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #15
  %61 = add nsw i32 %.val72, -1
  %62 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %1, i32 range(i32 -2147483648, 2147483647) %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val73, i64 %63
  %65 = load i32, ptr %64, align 4
  tail call void @free(ptr noundef nonnull %.val73) #15
  tail call void @free(ptr noundef nonnull %4) #15
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  store i32 100, ptr %66, align 8
  %68 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val114 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val114, 0
  br i1 %72, label %.lr.ph116, label %.split.us

.lr.ph116:                                        ; preds = %Vec_IntFree.exit
  %73 = getelementptr i8, ptr %0, i64 108
  %.not58 = icmp eq i32 %2, 0
  br label %97

.critedge2.preheader:                             ; preds = %142
  %.val75.pre = load i32, ptr %67, align 4
  %74 = icmp sgt i32 %.val75.pre, 1
  br i1 %74, label %.critedge2.preheader.split.us, label %.split.us

.critedge2.preheader.split.us:                    ; preds = %.critedge2.preheader
  %75 = add nsw i32 %.val75.pre, -1
  %.val77.us = load ptr, ptr %69, align 8
  %wide.trip.count = zext i32 %75 to i64
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %._crit_edge.us, %.critedge2.preheader.split.us
  %.pre130 = load i32, ptr %.val77.us, align 4
  br label %Aig_ManObj.exit104.us

Aig_ManObj.exit104.us:                            ; preds = %.critedge2.us, %95
  %76 = phi i32 [ %.pre130, %.critedge2.us ], [ %96, %95 ]
  %indvars.iv123 = phi i64 [ 0, %.critedge2.us ], [ %indvars.iv.next124, %95 ]
  %.0118.us = phi i32 [ 0, %.critedge2.us ], [ %.1.us, %95 ]
  %.val82.us = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %77 = getelementptr i8, ptr %.val82.us, i64 8
  %.val.i101.us = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %.val.i101.us, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 24
  %.val67.us = load i64, ptr %81, align 8
  %82 = trunc i64 %.val67.us to i32
  %83 = lshr i32 %82, 6
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %84 = getelementptr inbounds nuw i32, ptr %.val77.us, i64 %indvars.iv.next124
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val.i101.us, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 24
  %.val66.us = load i64, ptr %89, align 8
  %90 = trunc i64 %.val66.us to i32
  %91 = lshr i32 %90, 6
  %92 = icmp samesign ult i32 %83, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %Aig_ManObj.exit104.us
  %94 = getelementptr inbounds nuw i32, ptr %.val77.us, i64 %indvars.iv123
  store i32 %85, ptr %94, align 4
  store i32 %76, ptr %84, align 4
  br label %95

95:                                               ; preds = %93, %Aig_ManObj.exit104.us
  %96 = phi i32 [ %76, %93 ], [ %85, %Aig_ManObj.exit104.us ]
  %.1.us = phi i32 [ 1, %93 ], [ %.0118.us, %Aig_ManObj.exit104.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %Aig_ManObj.exit104.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %95
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split.us, label %.critedge2.us, !llvm.loop !10

97:                                               ; preds = %.lr.ph116, %142
  %98 = phi ptr [ %70, %.lr.ph116 ], [ %143, %142 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next121, %142 ]
  %99 = getelementptr i8, ptr %98, i64 8
  %.val64 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv120
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %142, label %103

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %101, i64 24
  %.val.i87 = load i64, ptr %104, align 8
  %105 = and i64 %.val.i87, 7
  %.not.i88 = icmp eq i64 %105, 2
  br i1 %.not.i88, label %Saig_ObjIsLo.exit91, label %Saig_ObjIsLo.exit91.thread

Saig_ObjIsLo.exit91:                              ; preds = %103
  %.val3.i89 = load i32, ptr %101, align 8
  %.val4.i90 = load i32, ptr %73, align 4
  %.not110 = icmp slt i32 %.val3.i89, %.val4.i90
  br i1 %.not110, label %Saig_ObjIsLo.exit91.thread, label %112

Saig_ObjIsLo.exit91.thread:                       ; preds = %103, %Saig_ObjIsLo.exit91
  br i1 %.not58, label %106, label %142

106:                                              ; preds = %Saig_ObjIsLo.exit91.thread
  %107 = trunc i64 %.val.i87 to i32
  %108 = and i32 %107, 7
  %109 = add nsw i32 %108, -7
  %narrow.i92 = icmp ult i32 %109, -2
  %110 = lshr i32 %107, 6
  %111 = icmp slt i32 %110, %65
  %or.cond = select i1 %narrow.i92, i1 true, i1 %111
  br i1 %or.cond, label %142, label %113

112:                                              ; preds = %Saig_ObjIsLo.exit91
  %.old = trunc i64 %.val.i87 to i32
  %.old108 = lshr i32 %.old, 6
  %.old109 = icmp slt i32 %.old108, %65
  br i1 %.old109, label %142, label %113

113:                                              ; preds = %106, %112
  %114 = getelementptr i8, ptr %101, i64 36
  %.val81 = load i32, ptr %114, align 4
  %115 = load i32, ptr %67, align 4
  %116 = load i32, ptr %66, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %113
  %.pre.i95 = load ptr, ptr %69, align 8
  br label %Vec_IntPush.exit99

118:                                              ; preds = %113
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %69, align 8
  %.not9.i.i97 = icmp eq ptr %121, null
  br i1 %.not9.i.i97, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i98

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %69, align 8
  store i32 16, ptr %66, align 8
  br label %Vec_IntPush.exit99

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %69, align 8
  %.not9.i9.i96 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i96, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #18
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #17
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %69, align 8
  store i32 %128, ptr %66, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %136
  %138 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i98 ]
  %139 = add nsw i32 %115, 1
  store i32 %139, ptr %67, align 4
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %.val81, ptr %141, align 4
  %.pre128 = load ptr, ptr %8, align 8
  br label %142

142:                                              ; preds = %Vec_IntPush.exit99, %97, %112, %Saig_ObjIsLo.exit91.thread, %106
  %143 = phi ptr [ %.pre128, %Vec_IntPush.exit99 ], [ %98, %97 ], [ %98, %112 ], [ %98, %Saig_ObjIsLo.exit91.thread ], [ %98, %106 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val = load i32, ptr %144, align 4
  %145 = sext i32 %.val to i64
  %146 = icmp slt i64 %indvars.iv.next121, %145
  br i1 %146, label %97, label %.critedge2.preheader, !llvm.loop !11

.split.us:                                        ; preds = %._crit_edge.us, %Vec_IntFree.exit, %.critedge2.preheader
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManModelCheckAigWithHints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %.neg60 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg61 = add i64 %.neg, %.neg60
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg61, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %13
  %17 = call ptr @Llb_ManCollectHighFanoutObjects(ptr noundef %0, i32 noundef %16, i32 noundef 1)
  %18 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %19, align 4
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = add i32 %.val41.val, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val41.val
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  store i32 %.val41.val, ptr %22, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias ptr @malloc(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %.val41.val, ptr %22, align 4
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val41.val to i64
  %30 = shl nsw i64 %29, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 -1, i64 %30, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %31 = load i32, ptr %14, align 8
  %32 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = icmp slt i32 %31, %.val
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %34 = getelementptr i8, ptr %17, i64 8
  %.val38 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %20, i64 8
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %38 = getelementptr inbounds i32, ptr %.val38, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.val40 = load ptr, ptr %35, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val40, i64 %40
  store i32 1, ptr %41, align 4
  %42 = call i32 @Llb_ManModelCheckAig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %5) #15
  switch i32 %42, label %43 [
    i32 0, label %.loopexit
    i32 1, label %.preheader.loopexit
  ]

43:                                               ; preds = %37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !12

.critedge:                                        ; preds = %43
  %44 = icmp eq i32 %42, -1
  br i1 %44, label %.loopexit, label %.preheader

.preheader.loopexit:                              ; preds = %37
  %45 = trunc nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge
  %.0.lcssa85 = phi i32 [ %.val, %.critedge ], [ %45, %.preheader.loopexit ]
  %46 = load i32, ptr %14, align 8
  %.not69 = icmp slt i32 %.0.lcssa85, %46
  br i1 %.not69, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %47 = getelementptr i8, ptr %17, i64 8
  %.val37 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %20, i64 8
  %49 = sext i32 %.0.lcssa85 to i64
  br label %53

50:                                               ; preds = %53
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %51 = load i32, ptr %14, align 8
  %52 = sext i32 %51 to i64
  %.not.not = icmp sgt i64 %indvars.iv77, %52
  br i1 %.not.not, label %53, label %.loopexit, !llvm.loop !13

53:                                               ; preds = %.lr.ph71, %50
  %indvars.iv77 = phi i64 [ %49, %.lr.ph71 ], [ %indvars.iv.next78, %50 ]
  %54 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv77
  %55 = load i32, ptr %54, align 4
  %.val39 = load ptr, ptr %48, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val39, i64 %56
  store i32 -1, ptr %57, align 4
  %58 = call i32 @Llb_ManModelCheckAig(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %5) #15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %50, label %.loopexit

.loopexit:                                        ; preds = %37, %53, %50, %Vec_IntStartFull.exit, %.preheader, %.critedge
  %.2 = phi i32 [ -1, %.critedge ], [ %42, %.preheader ], [ -1, %Vec_IntStartFull.exit ], [ %58, %53 ], [ 1, %50 ], [ %42, %37 ]
  %60 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %60, null
  br i1 %.not34, label %67, label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 736
  %63 = load ptr, ptr %62, align 8
  %.not35 = icmp eq ptr %63, null
  br i1 %.not35, label %65, label %64

64:                                               ; preds = %61
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %60, ptr noundef nonnull %63) #15
  %.pre = load ptr, ptr %5, align 8
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi ptr [ %.pre, %64 ], [ %60, %61 ]
  call void @Extra_StopManager(ptr noundef %66) #15
  br label %67

67:                                               ; preds = %.loopexit, %65
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i42 = icmp eq ptr %69, null
  br i1 %.not.i42, label %71, label %70

70:                                               ; preds = %67
  call void @free(ptr noundef nonnull %69) #15
  br label %71

71:                                               ; preds = %70, %67
  call void @free(ptr noundef nonnull %17) #15
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i43 = icmp eq ptr %73, null
  br i1 %.not.i43, label %Vec_IntFreeP.exit47, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef nonnull %73) #15
  br label %Vec_IntFreeP.exit47

Vec_IntFreeP.exit47:                              ; preds = %71, %74
  call void @free(ptr noundef nonnull %20) #15
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i32, ptr %75, align 8
  %.not36 = icmp eq i32 %76, 0
  br i1 %.not36, label %90, label %77

77:                                               ; preds = %Vec_IntFreeP.exit47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit49, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %3, align 8
  %82 = mul nsw i64 %81, 1000000
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = sdiv i64 %84, 1000
  %86 = add nsw i64 %85, %82
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %77, %80
  %.0.i48 = phi i64 [ %86, %80 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %87 = add i64 %.0.i48, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %89)
  br label %90

90:                                               ; preds = %Abc_Clock.exit49, %Vec_IntFreeP.exit47
  ret i32 %.2
}

declare i32 @Llb_ManModelCheckAig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
