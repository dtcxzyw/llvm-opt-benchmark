; ModuleID = 'bench/abc/original/cnfCut.c.ll'
source_filename = "bench/abc/original/cnfCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" } \00", align 1
@Cnf_CutCompose.pFanins = internal unnamed_addr global [32 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_CutAlloc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 6
  %4 = add nsw i32 %1, -5
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = add i32 %6, %1
  %8 = shl i32 %7, 2
  %9 = add i32 %8, 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %11, i32 noundef %9) #12
  %13 = trunc i32 %1 to i8
  store i8 %13, ptr %12, align 8
  %14 = trunc i32 %6 to i16
  %15 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret ptr %12
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cnf_CutFree(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #12
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntFree.exit7, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #12
  br label %Vec_IntFree.exit7

Vec_IntFree.exit7:                                ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #12
  br label %15

15:                                               ; preds = %Vec_IntFree.exit7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_CutCreate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 56
  %6 = trunc nuw nsw i64 %5 to i32
  %.not.i = icmp ult i64 %4, 72057594037927936
  br i1 %.not.i, label %Dar_ObjBestCut.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %12, %11 ], [ 0, %.lr.ph.preheader.i ]
  %.0810.i = phi ptr [ %13, %11 ], [ %.val.i, %.lr.ph.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.0810.i, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 402653184
  %or.cond.not.i = icmp eq i32 %10, 402653184
  br i1 %or.cond.not.i, label %Dar_ObjBestCut.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.011.i, 1
  %13 = getelementptr inbounds i8, ptr %.0810.i, i64 24
  %exitcond.not.i = icmp eq i32 %12, %6
  br i1 %exitcond.not.i, label %Dar_ObjBestCut.exit, label %.lr.ph.i, !llvm.loop !4

Dar_ObjBestCut.exit:                              ; preds = %.lr.ph.i, %11, %2
  %.09.i = phi ptr [ null, %2 ], [ %.0810.i, %.lr.ph.i ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %.09.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 29
  %17 = icmp ult i32 %15, -1073741824
  %18 = add nsw i32 %16, -5
  %19 = shl nuw nsw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = add nuw nsw i32 %20, %16
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %25, i32 noundef %23) #12
  %27 = trunc nuw nsw i32 %16 to i8
  store i8 %27, ptr %26, align 8
  %28 = trunc i32 %20 to i16
  %29 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %33 = load i32, ptr %14, align 4
  %34 = lshr i32 %33, 27
  %35 = and i32 %34, 28
  %36 = zext nneg i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 4 %32, i64 %36, i1 false)
  %37 = zext nneg i32 %16 to i64
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 65535
  %41 = mul nuw i32 %40, 65537
  store i32 %41, ptr %38, align 4
  %42 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %42, align 8
  %.val14 = load i32, ptr %14, align 4
  %43 = and i32 %.val14, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.val, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = xor i32 %43, 65535
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, %46
  %52 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %51, ptr %52, align 1
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define void @Cnf_CutPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = load i8, ptr %0, align 8
  %3 = icmp sgt i8 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i8, ptr %0, align 8
  %10 = sext i8 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %5, %1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_CutDeref(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %1, align 8
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.critedge, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph
  %8 = getelementptr inbounds [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %Aig_ManObj.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 4294967232
  %18 = and i64 %17, 4294967232
  %19 = and i64 %16, -4294967233
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i8, ptr %1, align 8
  %22 = sext i8 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Aig_ManObj.exit, %14, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_CutRef(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %1, align 8
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.critedge, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph
  %8 = getelementptr inbounds [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %Aig_ManObj.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 64
  %18 = and i64 %17, 4294967232
  %19 = and i64 %16, -4294967233
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i8, ptr %1, align 8
  %22 = sext i8 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Aig_ManObj.exit, %14, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_CutUpdateRefs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i8, ptr %1, align 8
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %.lr.ph.i, label %Cnf_CutDeref.exit

.lr.ph.i:                                         ; preds = %4, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %4 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Cnf_CutDeref.exit, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds [0 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Cnf_CutDeref.exit, label %16

16:                                               ; preds = %Aig_ManObj.exit.i
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 4294967232
  %20 = and i64 %19, 4294967232
  %21 = and i64 %18, -4294967233
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i8, ptr %1, align 8
  %24 = sext i8 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %Cnf_CutDeref.exit, !llvm.loop !7

Cnf_CutDeref.exit:                                ; preds = %.lr.ph.i, %Aig_ManObj.exit.i, %16, %4
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load i8, ptr %2, align 8
  %28 = icmp sgt i8 %27, 0
  br i1 %28, label %.lr.ph.i6, label %Cnf_CutDeref.exit14

.lr.ph.i6:                                        ; preds = %Cnf_CutDeref.exit, %37
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i13, %37 ], [ 0, %Cnf_CutDeref.exit ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 32
  %.val.i8 = load ptr, ptr %30, align 8
  %.not.i.i9 = icmp eq ptr %.val.i8, null
  br i1 %.not.i.i9, label %Cnf_CutDeref.exit14, label %Aig_ManObj.exit.i10

Aig_ManObj.exit.i10:                              ; preds = %.lr.ph.i6
  %31 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %indvars.iv.i7
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %.val.i8, i64 8
  %.val.i.i11 = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val.i.i11, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %Cnf_CutDeref.exit14, label %37

37:                                               ; preds = %Aig_ManObj.exit.i10
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 4294967232
  %41 = and i64 %40, 4294967232
  %42 = and i64 %39, -4294967233
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %38, align 8
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i7, 1
  %44 = load i8, ptr %2, align 8
  %45 = sext i8 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i13, %45
  br i1 %46, label %.lr.ph.i6, label %Cnf_CutDeref.exit14, !llvm.loop !7

Cnf_CutDeref.exit14:                              ; preds = %.lr.ph.i6, %Aig_ManObj.exit.i10, %37, %Cnf_CutDeref.exit
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load i8, ptr %3, align 8
  %49 = icmp sgt i8 %48, 0
  br i1 %49, label %.lr.ph.i15, label %Cnf_CutRef.exit

.lr.ph.i15:                                       ; preds = %Cnf_CutDeref.exit14, %58
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i22, %58 ], [ 0, %Cnf_CutDeref.exit14 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 32
  %.val.i17 = load ptr, ptr %51, align 8
  %.not.i.i18 = icmp eq ptr %.val.i17, null
  br i1 %.not.i.i18, label %Cnf_CutRef.exit, label %Aig_ManObj.exit.i19

Aig_ManObj.exit.i19:                              ; preds = %.lr.ph.i15
  %52 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %indvars.iv.i16
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %.val.i17, i64 8
  %.val.i.i20 = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %.val.i.i20, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not.i21 = icmp eq ptr %57, null
  br i1 %.not.i21, label %Cnf_CutRef.exit, label %58

58:                                               ; preds = %Aig_ManObj.exit.i19
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 64
  %62 = and i64 %61, 4294967232
  %63 = and i64 %60, -4294967233
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %59, align 8
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i16, 1
  %65 = load i8, ptr %3, align 8
  %66 = sext i8 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i22, %66
  br i1 %67, label %.lr.ph.i15, label %Cnf_CutRef.exit, !llvm.loop !8

Cnf_CutRef.exit:                                  ; preds = %.lr.ph.i15, %Aig_ManObj.exit.i19, %58, %Cnf_CutDeref.exit14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cnf_CutRemoveIthVar(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %0, align 8
  %5 = add i8 %4, -1
  store i8 %5, ptr %0, align 8
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %14 = load i8, ptr %0, align 8
  %15 = sext i8 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cnf_CutInsertIthVar(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %0, align 8
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = sext i32 %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = sext i8 %4 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %14 = icmp sgt i64 %indvars.iv.next, %9
  br i1 %14, label %10, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %9, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %.pre-phi
  store i32 %2, ptr %16, align 4
  %17 = load i8, ptr %0, align 8
  %18 = add i8 %17, 1
  store i8 %18, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_CutCompose(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i8, ptr %1, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i8 %12, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit, label %18

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit.split.loop.exit, %4
  %.0108.lcssa = phi i32 [ 0, %4 ], [ %19, %._crit_edge.loopexit.split.loop.exit ], [ %13, %18 ]
  %20 = add i8 %12, -1
  store i8 %20, ptr %1, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %.0108.lcssa, %21
  br i1 %22, label %.lr.ph.i, label %Cnf_CutRemoveIthVar.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %23 = zext nneg i32 %.0108.lcssa to i64
  %24 = sext i8 %20 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 %27, ptr %28, align 4
  %29 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %29, label %25, label %Cnf_CutRemoveIthVar.exit, !llvm.loop !9

Cnf_CutRemoveIthVar.exit:                         ; preds = %25, %._crit_edge
  %30 = icmp sgt i8 %20, 0
  br i1 %30, label %.lr.ph.i115, label %.critedge.i

.lr.ph.i115:                                      ; preds = %Cnf_CutRemoveIthVar.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load i8, ptr %2, align 8
  %33 = icmp sgt i8 %32, 0
  br i1 %33, label %.lr.ph167.preheader, label %.critedge.loopexit.i

.lr.ph167.preheader:                              ; preds = %.lr.ph.i115
  %34 = load i8, ptr %1, align 8
  %35 = sext i8 %34 to i32
  br label %.lr.ph167

36:                                               ; preds = %58
  %37 = load i8, ptr %2, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %.143.i, %38
  br i1 %39, label %.lr.ph167, label %.critedge.loopexit.i, !llvm.loop !12

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %36
  %.0451.i166 = phi i32 [ %.146.i, %36 ], [ 0, %.lr.ph167.preheader ]
  %.0422.i165 = phi i32 [ %.143.i, %36 ], [ 0, %.lr.ph167.preheader ]
  %indvars.iv.i116164 = phi i64 [ %indvars.iv.next.i117, %36 ], [ 0, %.lr.ph167.preheader ]
  %40 = sext i32 %.0451.i166 to i64
  %41 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %.0422.i165 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph167
  %48 = getelementptr inbounds i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv.i116164
  store i32 %42, ptr %48, align 4
  %49 = add nsw i32 %.0451.i166, 1
  %50 = add nsw i32 %.0422.i165, 1
  br label %58

51:                                               ; preds = %.lr.ph167
  %52 = icmp slt i32 %42, %45
  %53 = getelementptr inbounds i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv.i116164
  br i1 %52, label %54, label %56

54:                                               ; preds = %51
  store i32 %42, ptr %53, align 4
  %55 = add nsw i32 %.0451.i166, 1
  br label %58

56:                                               ; preds = %51
  store i32 %45, ptr %53, align 4
  %57 = add nsw i32 %.0422.i165, 1
  br label %58

58:                                               ; preds = %56, %54, %47
  %.146.i = phi i32 [ %49, %47 ], [ %55, %54 ], [ %.0451.i166, %56 ]
  %.143.i = phi i32 [ %50, %47 ], [ %.0422.i165, %54 ], [ %57, %56 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116164, 1
  %59 = icmp slt i32 %.146.i, %35
  br i1 %59, label %36, label %.critedge.loopexit.i, !llvm.loop !12

.critedge.loopexit.i:                             ; preds = %36, %58, %.lr.ph.i115
  %.pre197.pre-phi = phi i32 [ %21, %.lr.ph.i115 ], [ %35, %58 ], [ %35, %36 ]
  %.045.lcssa.ph.i = phi i32 [ 0, %.lr.ph.i115 ], [ %.146.i, %58 ], [ %.146.i, %36 ]
  %.042.lcssa.ph.i = phi i32 [ 0, %.lr.ph.i115 ], [ %.143.i, %58 ], [ %.143.i, %36 ]
  %.0.lcssa.ph.in.i = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i117, %58 ], [ %indvars.iv.next.i117, %36 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Cnf_CutRemoveIthVar.exit
  %.pre-phi = phi i32 [ %.pre197.pre-phi, %.critedge.loopexit.i ], [ %21, %Cnf_CutRemoveIthVar.exit ]
  %.045.lcssa.i = phi i32 [ %.045.lcssa.ph.i, %.critedge.loopexit.i ], [ 0, %Cnf_CutRemoveIthVar.exit ]
  %.042.lcssa.i = phi i32 [ %.042.lcssa.ph.i, %.critedge.loopexit.i ], [ 0, %Cnf_CutRemoveIthVar.exit ]
  %.0.lcssa.i = phi i32 [ %.0.lcssa.ph.i, %.critedge.loopexit.i ], [ 0, %Cnf_CutRemoveIthVar.exit ]
  %60 = icmp slt i32 %.045.lcssa.i, %.pre-phi
  br i1 %60, label %.lr.ph12.i, label %.preheader.i

.lr.ph12.i:                                       ; preds = %.critedge.i
  %61 = zext i32 %.0.lcssa.i to i64
  %62 = sext i32 %.045.lcssa.i to i64
  %63 = load i8, ptr %1, align 8
  %64 = sext i8 %63 to i64
  br label %74

.preheader.loopexit.i:                            ; preds = %74
  %65 = trunc nuw i64 %indvars.iv.next21.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.critedge.i
  %.2.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ %65, %.preheader.loopexit.i ]
  %66 = load i8, ptr %2, align 8
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %.042.lcssa.i, %67
  br i1 %68, label %.lr.ph16.i, label %Cnf_CutMergeLeaves.exit

.lr.ph16.i:                                       ; preds = %.preheader.i
  %69 = getelementptr inbounds i8, ptr %2, i64 24
  %70 = zext i32 %.2.lcssa.i to i64
  %71 = sext i32 %.042.lcssa.i to i64
  %72 = load i8, ptr %2, align 8
  %73 = sext i8 %72 to i64
  br label %79

74:                                               ; preds = %74, %.lr.ph12.i
  %indvars.iv22.i = phi i64 [ %62, %.lr.ph12.i ], [ %indvars.iv.next23.i, %74 ]
  %indvars.iv20.i = phi i64 [ %61, %.lr.ph12.i ], [ %indvars.iv.next21.i, %74 ]
  %75 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv22.i
  %76 = load i32, ptr %75, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %77 = getelementptr inbounds i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv20.i
  store i32 %76, ptr %77, align 4
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, 1
  %78 = icmp slt i64 %indvars.iv.next23.i, %64
  br i1 %78, label %74, label %.preheader.loopexit.i, !llvm.loop !13

79:                                               ; preds = %79, %.lr.ph16.i
  %indvars.iv30.i = phi i64 [ %71, %.lr.ph16.i ], [ %indvars.iv.next31.i, %79 ]
  %indvars.iv28.i = phi i64 [ %70, %.lr.ph16.i ], [ %indvars.iv.next29.i, %79 ]
  %80 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %indvars.iv30.i
  %81 = load i32, ptr %80, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %82 = getelementptr inbounds i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv28.i
  store i32 %81, ptr %82, align 4
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %83 = icmp slt i64 %indvars.iv.next31.i, %73
  br i1 %83, label %79, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %79
  %84 = trunc nuw i64 %indvars.iv.next29.i to i32
  br label %Cnf_CutMergeLeaves.exit

Cnf_CutMergeLeaves.exit:                          ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %.3.lcssa.i = phi i32 [ %.2.lcssa.i, %.preheader.i ], [ %84, %._crit_edge.loopexit.i ]
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8
  %.not = icmp slt i32 %.3.lcssa.i, %86
  br i1 %.not, label %101, label %87

87:                                               ; preds = %Cnf_CutMergeLeaves.exit
  %88 = load i8, ptr %1, align 8
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %.0108.lcssa, %89
  br i1 %90, label %.lr.ph.i118, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %87
  %.pre.i = zext nneg i32 %.0108.lcssa to i64
  br label %Cnf_CutInsertIthVar.exit

.lr.ph.i118:                                      ; preds = %87
  %91 = sext i8 %88 to i64
  %92 = zext nneg i32 %.0108.lcssa to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ %91, %.lr.ph.i118 ], [ %indvars.iv.next.i120, %93 ]
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, -1
  %94 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i120
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i119
  store i32 %95, ptr %96, align 4
  %97 = icmp sgt i64 %indvars.iv.next.i120, %92
  br i1 %97, label %93, label %Cnf_CutInsertIthVar.exit.loopexit, !llvm.loop !10

Cnf_CutInsertIthVar.exit.loopexit:                ; preds = %93
  %.pre = load i8, ptr %1, align 8
  br label %Cnf_CutInsertIthVar.exit

Cnf_CutInsertIthVar.exit:                         ; preds = %Cnf_CutInsertIthVar.exit.loopexit, %.._crit_edge_crit_edge.i
  %98 = phi i8 [ %88, %.._crit_edge_crit_edge.i ], [ %.pre, %Cnf_CutInsertIthVar.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %92, %Cnf_CutInsertIthVar.exit.loopexit ]
  %99 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %.pre-phi.i
  store i32 %3, ptr %99, align 4
  %100 = add i8 %98, 1
  store i8 %100, ptr %1, align 8
  br label %341

101:                                              ; preds = %Cnf_CutMergeLeaves.exit
  %102 = icmp slt i32 %.3.lcssa.i, 6
  %103 = add nsw i32 %.3.lcssa.i, -5
  %104 = shl nuw i32 1, %103
  %105 = select i1 %102, i32 1, i32 %104
  %106 = add i32 %105, %.3.lcssa.i
  %107 = shl i32 %106, 2
  %108 = add i32 %107, 24
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %110, i32 noundef %108) #12
  %112 = trunc i32 %.3.lcssa.i to i8
  store i8 %112, ptr %111, align 8
  %113 = trunc i32 %105 to i16
  %114 = getelementptr inbounds i8, ptr %111, i64 2
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds i8, ptr %111, i64 24
  %117 = sext i32 %.3.lcssa.i to i64
  %118 = shl nsw i64 %117, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 16 @Cnf_CutCompose.pFanins, i64 %118, i1 false)
  %119 = load i8, ptr %1, align 8
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds i32, ptr %11, i64 %120
  %122 = getelementptr inbounds i8, ptr %2, i64 24
  %123 = load i8, ptr %2, align 8
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = sext i8 %112 to i64
  %127 = getelementptr inbounds i32, ptr %116, i64 %126
  %128 = icmp sgt i16 %113, 0
  br i1 %128, label %.lr.ph179, label %._crit_edge182

.lr.ph179:                                        ; preds = %101
  %129 = getelementptr inbounds i8, ptr %1, i64 2
  br label %132

.preheader:                                       ; preds = %132
  %130 = icmp sgt i16 %141, 0
  br i1 %130, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.preheader
  %131 = getelementptr inbounds i8, ptr %2, i64 2
  br label %146

132:                                              ; preds = %.lr.ph179, %132
  %indvars.iv186 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next187, %132 ]
  %133 = load i16, ptr %129, align 2
  %134 = sext i16 %133 to i32
  %135 = trunc nuw nsw i64 %indvars.iv186 to i32
  %136 = srem i32 %135, %134
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %121, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv186
  store i32 %139, ptr %140, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %141 = load i16, ptr %114, align 2
  %142 = sext i16 %141 to i32
  %143 = shl nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next187, %144
  br i1 %145, label %132, label %.preheader, !llvm.loop !15

146:                                              ; preds = %.lr.ph181, %146
  %indvars.iv189 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next190, %146 ]
  %147 = load i16, ptr %131, align 2
  %148 = sext i16 %147 to i32
  %149 = trunc nuw nsw i64 %indvars.iv189 to i32
  %150 = srem i32 %149, %148
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %125, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv189
  store i32 %153, ptr %154, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %155 = load i16, ptr %114, align 2
  %156 = sext i16 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next190, %156
  br i1 %157, label %146, label %._crit_edge182, !llvm.loop !16

._crit_edge182:                                   ; preds = %146, %101, %.preheader
  %158 = load i8, ptr %111, align 8
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, 1
  %161 = shl nsw i32 -1, %160
  %162 = shl nuw i32 1, %.0108.lcssa
  %.demorgan = or i32 %161, %162
  %163 = xor i32 %.demorgan, -1
  tail call void @Kit_TruthShrink(ptr noundef %10, ptr noundef %6, i32 noundef %159, i32 noundef %160, i32 noundef %163, i32 noundef 1) #12
  %164 = load i8, ptr %111, align 8
  %165 = icmp sgt i8 %164, 0
  br i1 %165, label %.lr.ph.i121, label %Cnf_TruthPhase.exit.thread

Cnf_TruthPhase.exit.thread:                       ; preds = %._crit_edge182
  %166 = zext nneg i8 %164 to i32
  %167 = shl nuw i32 1, %166
  %.pre193 = load i8, ptr %1, align 8
  %.pre198 = sext i8 %.pre193 to i32
  br label %Cnf_TruthPhase.exit134

.lr.ph.i121:                                      ; preds = %._crit_edge182
  %wide.trip.count.i = zext nneg i8 %164 to i64
  %168 = load i8, ptr %1, align 8
  %169 = sext i8 %168 to i32
  br label %170

170:                                              ; preds = %172, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %172 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i121 ], [ %.1.i, %172 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i121 ], [ %.114.i, %172 ]
  %171 = icmp eq i32 %.017.i, %169
  br i1 %171, label %Cnf_TruthPhase.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 %indvars.iv.i122
  %174 = load i32, ptr %173, align 4
  %175 = zext nneg i32 %.017.i to i64
  %176 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %174, %177
  %179 = trunc nuw nsw i64 %indvars.iv.i122 to i32
  %180 = shl nuw i32 1, %179
  %181 = select i1 %178, i32 %180, i32 0
  %.114.i = or i32 %181, %.01315.i
  %182 = zext i1 %178 to i32
  %.1.i = add nuw nsw i32 %.017.i, %182
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cnf_TruthPhase.exit, label %170, !llvm.loop !17

Cnf_TruthPhase.exit:                              ; preds = %170, %172
  %.013.lcssa.i = phi i32 [ %.01315.i, %170 ], [ %.114.i, %172 ]
  %183 = zext nneg i8 %164 to i32
  %184 = shl nuw i32 1, %183
  %185 = or i32 %.013.lcssa.i, %184
  %186 = load i8, ptr %2, align 8
  %187 = sext i8 %186 to i32
  br label %188

188:                                              ; preds = %190, %Cnf_TruthPhase.exit
  %indvars.iv.i127 = phi i64 [ 0, %Cnf_TruthPhase.exit ], [ %indvars.iv.next.i132, %190 ]
  %.017.i128 = phi i32 [ 0, %Cnf_TruthPhase.exit ], [ %.1.i131, %190 ]
  %.01315.i129 = phi i32 [ 0, %Cnf_TruthPhase.exit ], [ %.114.i130, %190 ]
  %189 = icmp eq i32 %.017.i128, %187
  br i1 %189, label %Cnf_TruthPhase.exit134, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 %indvars.iv.i127
  %192 = load i32, ptr %191, align 4
  %193 = zext nneg i32 %.017.i128 to i64
  %194 = getelementptr inbounds [0 x i32], ptr %122, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %192, %195
  %197 = trunc nuw nsw i64 %indvars.iv.i127 to i32
  %198 = shl nuw i32 1, %197
  %199 = select i1 %196, i32 %198, i32 0
  %.114.i130 = or i32 %199, %.01315.i129
  %200 = zext i1 %196 to i32
  %.1.i131 = add nuw nsw i32 %.017.i128, %200
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %Cnf_TruthPhase.exit134, label %188, !llvm.loop !17

Cnf_TruthPhase.exit134:                           ; preds = %188, %190, %Cnf_TruthPhase.exit.thread
  %.pre-phi199 = phi i32 [ %.pre198, %Cnf_TruthPhase.exit.thread ], [ %169, %190 ], [ %169, %188 ]
  %201 = phi i32 [ %167, %Cnf_TruthPhase.exit.thread ], [ %185, %190 ], [ %185, %188 ]
  %.013.lcssa.i124 = phi i32 [ 0, %Cnf_TruthPhase.exit.thread ], [ %.01315.i129, %188 ], [ %.114.i130, %190 ]
  %202 = add nsw i32 %.pre-phi199, 1
  %203 = sext i8 %164 to i32
  %204 = add nsw i32 %203, 1
  tail call void @Kit_TruthStretch(ptr noundef %10, ptr noundef %6, i32 noundef %202, i32 noundef %204, i32 noundef %201, i32 noundef 1) #12
  %205 = load i8, ptr %2, align 8
  %206 = sext i8 %205 to i32
  %207 = load i8, ptr %111, align 8
  %208 = sext i8 %207 to i32
  tail call void @Kit_TruthStretch(ptr noundef %10, ptr noundef %8, i32 noundef %206, i32 noundef %208, i32 noundef %.013.lcssa.i124, i32 noundef 1) #12
  %209 = load i16, ptr %114, align 2
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds i32, ptr %6, i64 %210
  %212 = load i8, ptr %111, align 8
  %213 = sext i8 %212 to i32
  %214 = icmp slt i8 %212, 6
  %215 = add nsw i32 %213, -5
  %216 = shl nuw i32 1, %215
  %spec.select.i = select i1 %214, i32 1, i32 %216
  %217 = icmp sgt i32 %spec.select.i, 0
  br i1 %217, label %select.unfold.preheader.i, label %Kit_TruthMux.exit

select.unfold.preheader.i:                        ; preds = %Cnf_TruthPhase.exit134
  %218 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i135 = phi i64 [ %218, %select.unfold.preheader.i ], [ %indvars.iv.next.i136, %select.unfold.i ]
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i135, -1
  %219 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i136
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i136
  %222 = load i32, ptr %221, align 4
  %223 = xor i32 %222, -1
  %224 = and i32 %220, %223
  %225 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv.next.i136
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, %222
  %228 = or i32 %227, %224
  %229 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next.i136
  store i32 %228, ptr %229, align 4
  %230 = icmp ugt i64 %indvars.iv.i135, 1
  br i1 %230, label %select.unfold.i, label %Kit_TruthMux.exit, !llvm.loop !18

Kit_TruthMux.exit:                                ; preds = %select.unfold.i, %Cnf_TruthPhase.exit134
  %231 = load i8, ptr %1, align 8
  %232 = sext i8 %231 to i32
  %233 = icmp slt i32 %.0108.lcssa, %232
  br i1 %233, label %.lr.ph.i140, label %.._crit_edge_crit_edge.i137

.._crit_edge_crit_edge.i137:                      ; preds = %Kit_TruthMux.exit
  %.pre.i138 = zext nneg i32 %.0108.lcssa to i64
  br label %Cnf_CutInsertIthVar.exit143

.lr.ph.i140:                                      ; preds = %Kit_TruthMux.exit
  %234 = sext i8 %231 to i64
  %235 = zext nneg i32 %.0108.lcssa to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph.i140
  %indvars.iv.i141 = phi i64 [ %234, %.lr.ph.i140 ], [ %indvars.iv.next.i142, %236 ]
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, -1
  %237 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i142
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i141
  store i32 %238, ptr %239, align 4
  %240 = icmp sgt i64 %indvars.iv.next.i142, %235
  br i1 %240, label %236, label %Cnf_CutInsertIthVar.exit143.loopexit, !llvm.loop !10

Cnf_CutInsertIthVar.exit143.loopexit:             ; preds = %236
  %.pre194 = load i8, ptr %1, align 8
  br label %Cnf_CutInsertIthVar.exit143

Cnf_CutInsertIthVar.exit143:                      ; preds = %Cnf_CutInsertIthVar.exit143.loopexit, %.._crit_edge_crit_edge.i137
  %241 = phi i8 [ %231, %.._crit_edge_crit_edge.i137 ], [ %.pre194, %Cnf_CutInsertIthVar.exit143.loopexit ]
  %.pre-phi.i139 = phi i64 [ %.pre.i138, %.._crit_edge_crit_edge.i137 ], [ %235, %Cnf_CutInsertIthVar.exit143.loopexit ]
  %242 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %.pre-phi.i139
  store i32 %3, ptr %242, align 4
  %243 = add i8 %241, 1
  store i8 %243, ptr %1, align 8
  %244 = load i8, ptr %111, align 8
  %245 = icmp slt i8 %244, 5
  br i1 %245, label %246, label %260

246:                                              ; preds = %Cnf_CutInsertIthVar.exit143
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %127, align 4
  %250 = and i32 %249, 65535
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = xor i32 %250, 65535
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %248, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = add i8 %257, %253
  %259 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %258, ptr %259, align 1
  br label %341

260:                                              ; preds = %Cnf_CutInsertIthVar.exit143
  %261 = zext nneg i8 %244 to i32
  %262 = getelementptr inbounds i8, ptr %0, i64 80
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %127, i32 noundef %261, ptr noundef %263, i32 noundef 0) #12
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %280, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %262, align 8
  %268 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %269 = getelementptr inbounds i8, ptr %267, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %268, i64 4
  store i32 %270, ptr %271, align 4
  store i32 %270, ptr %268, align 8
  %.not.i = icmp eq i32 %270, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %272

272:                                              ; preds = %266
  %273 = sext i32 %270 to i64
  %274 = shl nsw i64 %273, 2
  %275 = tail call noalias ptr @malloc(i64 noundef %274) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %266, %272
  %.pre-phi12.i = phi i64 [ %274, %272 ], [ 0, %266 ]
  %276 = phi ptr [ %275, %272 ], [ null, %266 ]
  %277 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %267, i64 8
  %279 = load ptr, ptr %278, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %279, i64 %.pre-phi12.i, i1 false)
  br label %280

280:                                              ; preds = %260, %Vec_IntDup.exit
  %281 = phi ptr [ %268, %Vec_IntDup.exit ], [ null, %260 ]
  %282 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %281, ptr %282, align 8
  %283 = load i8, ptr %111, align 8
  %284 = sext i8 %283 to i32
  %285 = icmp slt i8 %283, 6
  %286 = add nsw i32 %284, -5
  %287 = shl nuw i32 1, %286
  %spec.select.i144 = select i1 %285, i32 1, i32 %287
  %288 = icmp sgt i32 %spec.select.i144, 0
  br i1 %288, label %select.unfold.preheader.i145, label %Kit_TruthNot.exit

select.unfold.preheader.i145:                     ; preds = %280
  %289 = zext nneg i32 %spec.select.i144 to i64
  br label %select.unfold.i146

select.unfold.i146:                               ; preds = %select.unfold.i146, %select.unfold.preheader.i145
  %indvars.iv.i147 = phi i64 [ %289, %select.unfold.preheader.i145 ], [ %indvars.iv.next.i148, %select.unfold.i146 ]
  %indvars.iv.next.i148 = add nsw i64 %indvars.iv.i147, -1
  %290 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next.i148
  %291 = load i32, ptr %290, align 4
  %292 = xor i32 %291, -1
  store i32 %292, ptr %290, align 4
  %293 = icmp ugt i64 %indvars.iv.i147, 1
  br i1 %293, label %select.unfold.i146, label %Kit_TruthNot.exit.loopexit, !llvm.loop !19

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i146
  %.pre195 = load i8, ptr %111, align 8
  %.pre200 = sext i8 %.pre195 to i32
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %280
  %.pre-phi201 = phi i32 [ %.pre200, %Kit_TruthNot.exit.loopexit ], [ %284, %280 ]
  %294 = load ptr, ptr %262, align 8
  %295 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %127, i32 noundef %.pre-phi201, ptr noundef %294, i32 noundef 0) #12
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %311, label %297

297:                                              ; preds = %Kit_TruthNot.exit
  %298 = load ptr, ptr %262, align 8
  %299 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %300 = getelementptr inbounds i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %299, i64 4
  store i32 %301, ptr %302, align 4
  store i32 %301, ptr %299, align 8
  %.not.i149 = icmp eq i32 %301, 0
  br i1 %.not.i149, label %Vec_IntDup.exit151, label %303

303:                                              ; preds = %297
  %304 = sext i32 %301 to i64
  %305 = shl nsw i64 %304, 2
  %306 = tail call noalias ptr @malloc(i64 noundef %305) #13
  br label %Vec_IntDup.exit151

Vec_IntDup.exit151:                               ; preds = %297, %303
  %.pre-phi12.i150 = phi i64 [ %305, %303 ], [ 0, %297 ]
  %307 = phi ptr [ %306, %303 ], [ null, %297 ]
  %308 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %298, i64 8
  %310 = load ptr, ptr %309, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %310, i64 %.pre-phi12.i150, i1 false)
  br label %311

311:                                              ; preds = %Kit_TruthNot.exit, %Vec_IntDup.exit151
  %312 = phi ptr [ %299, %Vec_IntDup.exit151 ], [ null, %Kit_TruthNot.exit ]
  store ptr %312, ptr %115, align 8
  %313 = load i8, ptr %111, align 8
  %314 = sext i8 %313 to i32
  %315 = icmp slt i8 %313, 6
  %316 = add nsw i32 %314, -5
  %317 = shl nuw i32 1, %316
  %spec.select.i152 = select i1 %315, i32 1, i32 %317
  %318 = icmp sgt i32 %spec.select.i152, 0
  br i1 %318, label %select.unfold.preheader.i153, label %Kit_TruthNot.exit157

select.unfold.preheader.i153:                     ; preds = %311
  %319 = zext nneg i32 %spec.select.i152 to i64
  br label %select.unfold.i154

select.unfold.i154:                               ; preds = %select.unfold.i154, %select.unfold.preheader.i153
  %indvars.iv.i155 = phi i64 [ %319, %select.unfold.preheader.i153 ], [ %indvars.iv.next.i156, %select.unfold.i154 ]
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i155, -1
  %320 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next.i156
  %321 = load i32, ptr %320, align 4
  %322 = xor i32 %321, -1
  store i32 %322, ptr %320, align 4
  %323 = icmp ugt i64 %indvars.iv.i155, 1
  br i1 %323, label %select.unfold.i154, label %Kit_TruthNot.exit157.loopexit, !llvm.loop !19

Kit_TruthNot.exit157.loopexit:                    ; preds = %select.unfold.i154
  %.pre196 = load ptr, ptr %115, align 8
  br label %Kit_TruthNot.exit157

Kit_TruthNot.exit157:                             ; preds = %Kit_TruthNot.exit157.loopexit, %311
  %324 = phi ptr [ %.pre196, %Kit_TruthNot.exit157.loopexit ], [ %312, %311 ]
  %325 = icmp eq ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %Kit_TruthNot.exit157
  %327 = load ptr, ptr %282, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326, %Kit_TruthNot.exit157
  %330 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 127, ptr %330, align 1
  br label %341

331:                                              ; preds = %326
  %332 = getelementptr i8, ptr %324, i64 4
  %.val = load i32, ptr %332, align 4
  %333 = getelementptr i8, ptr %327, i64 4
  %.val112 = load i32, ptr %333, align 4
  %334 = add nsw i32 %.val112, %.val
  %335 = icmp sgt i32 %334, 127
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 127, ptr %337, align 1
  br label %341

338:                                              ; preds = %331
  %339 = trunc i32 %334 to i8
  %340 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %339, ptr %340, align 1
  br label %341

341:                                              ; preds = %329, %338, %336, %246, %Cnf_CutInsertIthVar.exit
  %.0 = phi ptr [ null, %Cnf_CutInsertIthVar.exit ], [ %111, %246 ], [ %111, %336 ], [ %111, %338 ], [ %111, %329 ]
  ret ptr %.0
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
