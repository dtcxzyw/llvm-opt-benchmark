; ModuleID = 'bench/abc/original/cnfCut.c.ll'
source_filename = "bench/abc/original/cnfCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" } \00", align 1
@Cnf_CutCompose.pFanins = internal unnamed_addr global [32 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_CutAlloc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 6
  %4 = add nsw i32 %1, -5
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = add i32 %6, %1
  %8 = shl i32 %7, 2
  %9 = add i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %11, i32 noundef %9) #12
  %13 = trunc i32 %1 to i8
  store i8 %13, ptr %12, align 8
  %14 = trunc i32 %6 to i16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret ptr %12
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cnf_CutFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define noundef ptr @Cnf_CutCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 402653184
  %or.cond.not.i = icmp eq i32 %10, 402653184
  br i1 %or.cond.not.i, label %Dar_ObjBestCut.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.011.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 24
  %exitcond.not.i = icmp eq i32 %12, %6
  br i1 %exitcond.not.i, label %Dar_ObjBestCut.exit, label %.lr.ph.i, !llvm.loop !4

Dar_ObjBestCut.exit:                              ; preds = %.lr.ph.i, %11, %2
  %.09.i = phi ptr [ null, %2 ], [ %.0810.i, %.lr.ph.i ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 29
  %17 = icmp ult i32 %15, -1073741824
  %18 = add nsw i32 %16, -5
  %19 = shl nuw nsw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = add nuw nsw i32 %20, %16
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %25, i32 noundef %23) #12
  %27 = trunc nuw nsw i32 %16 to i8
  store i8 %27, ptr %26, align 8
  %28 = trunc i32 %20 to i16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %33 = load i32, ptr %14, align 4
  %34 = lshr i32 %33, 27
  %35 = and i32 %34, 28
  %36 = zext nneg i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 4 %32, i64 %36, i1 false)
  %37 = zext nneg i32 %16 to i64
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 65535
  %41 = mul nuw i32 %40, 65537
  store i32 %41, ptr %38, align 4
  %42 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %42, align 8
  %.val14 = load i32, ptr %14, align 4
  %43 = and i32 %.val14, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = xor i32 %43, 65535
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %51, ptr %52, align 1
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define void @Cnf_CutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = load i8, ptr %0, align 8
  %3 = icmp sgt i8 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_CutDeref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %Aig_ManObj.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
define void @Cnf_CutRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %Aig_ManObj.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
define void @Cnf_CutUpdateRefs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %10 = getelementptr inbounds nuw [0 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Cnf_CutDeref.exit, label %16

16:                                               ; preds = %Aig_ManObj.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %31 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv.i7
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %.val.i8, i64 8
  %.val.i.i11 = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val.i.i11, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %Cnf_CutDeref.exit14, label %37

37:                                               ; preds = %Aig_ManObj.exit.i10
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %52 = getelementptr inbounds nuw [0 x i32], ptr %47, i64 0, i64 %indvars.iv.i16
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %.val.i17, i64 8
  %.val.i.i20 = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %.val.i.i20, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not.i21 = icmp eq ptr %57, null
  br i1 %.not.i21, label %Cnf_CutRef.exit, label %58

58:                                               ; preds = %Aig_ManObj.exit.i19
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
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
define void @Cnf_CutRemoveIthVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %0, align 8
  %5 = add i8 %4, -1
  store i8 %5, ptr %0, align 8
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @Cnf_CutInsertIthVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %0, align 8
  %5 = sext i8 %4 to i32
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = sext i32 %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %.pre-phi
  store i32 %2, ptr %16, align 4
  %17 = load i8, ptr %0, align 8
  %18 = add i8 %17, 1
  store i8 %18, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_CutCompose(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %1, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i8 %12, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 %27, ptr %28, align 4
  %29 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %29, label %25, label %Cnf_CutRemoveIthVar.exit, !llvm.loop !9

Cnf_CutRemoveIthVar.exit:                         ; preds = %25, %._crit_edge
  %30 = icmp sgt i8 %20, 0
  br i1 %30, label %.lr.ph.i115, label %.critedge.i

.lr.ph.i115:                                      ; preds = %Cnf_CutRemoveIthVar.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i8, ptr %2, align 8
  %33 = icmp sgt i8 %32, 0
  br i1 %33, label %.lr.ph167.preheader, label %.critedge.i

.lr.ph167.preheader:                              ; preds = %.lr.ph.i115
  %34 = load i8, ptr %1, align 8
  %35 = sext i8 %34 to i32
  br label %.lr.ph167

36:                                               ; preds = %58
  %37 = load i8, ptr %2, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %.143.i, %38
  br i1 %39, label %.lr.ph167, label %.critedge.loopexit.i.loopexit, !llvm.loop !12

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
  %48 = getelementptr inbounds nuw i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv.i116164
  store i32 %42, ptr %48, align 4
  %49 = add nsw i32 %.0451.i166, 1
  %50 = add nsw i32 %.0422.i165, 1
  br label %58

51:                                               ; preds = %.lr.ph167
  %52 = icmp slt i32 %42, %45
  %53 = getelementptr inbounds nuw i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv.i116164
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
  br i1 %59, label %36, label %.critedge.loopexit.i.loopexit, !llvm.loop !12

.critedge.loopexit.i.loopexit:                    ; preds = %58, %36
  %60 = trunc i64 %indvars.iv.next.i117 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i115, %.critedge.loopexit.i.loopexit, %Cnf_CutRemoveIthVar.exit
  %.pre-phi = phi i32 [ %21, %Cnf_CutRemoveIthVar.exit ], [ %35, %.critedge.loopexit.i.loopexit ], [ %21, %.lr.ph.i115 ]
  %.045.lcssa.i = phi i32 [ 0, %Cnf_CutRemoveIthVar.exit ], [ %.146.i, %.critedge.loopexit.i.loopexit ], [ 0, %.lr.ph.i115 ]
  %.042.lcssa.i = phi i32 [ 0, %Cnf_CutRemoveIthVar.exit ], [ %.143.i, %.critedge.loopexit.i.loopexit ], [ 0, %.lr.ph.i115 ]
  %.0.lcssa.i = phi i32 [ 0, %Cnf_CutRemoveIthVar.exit ], [ %60, %.critedge.loopexit.i.loopexit ], [ 0, %.lr.ph.i115 ]
  %61 = icmp slt i32 %.045.lcssa.i, %.pre-phi
  br i1 %61, label %.lr.ph12.i, label %.preheader.i

.lr.ph12.i:                                       ; preds = %.critedge.i
  %62 = zext i32 %.0.lcssa.i to i64
  %63 = sext i32 %.045.lcssa.i to i64
  %64 = load i8, ptr %1, align 8
  %65 = sext i8 %64 to i64
  br label %75

.preheader.loopexit.i:                            ; preds = %75
  %66 = trunc nuw i64 %indvars.iv.next21.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.critedge.i
  %.2.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ %66, %.preheader.loopexit.i ]
  %67 = load i8, ptr %2, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %.042.lcssa.i, %68
  br i1 %69, label %.lr.ph16.i, label %Cnf_CutMergeLeaves.exit

.lr.ph16.i:                                       ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = zext i32 %.2.lcssa.i to i64
  %72 = sext i32 %.042.lcssa.i to i64
  %73 = load i8, ptr %2, align 8
  %74 = sext i8 %73 to i64
  br label %80

75:                                               ; preds = %75, %.lr.ph12.i
  %indvars.iv22.i = phi i64 [ %63, %.lr.ph12.i ], [ %indvars.iv.next23.i, %75 ]
  %indvars.iv20.i = phi i64 [ %62, %.lr.ph12.i ], [ %indvars.iv.next21.i, %75 ]
  %76 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv22.i
  %77 = load i32, ptr %76, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %78 = getelementptr inbounds nuw i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv20.i
  store i32 %77, ptr %78, align 4
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, 1
  %79 = icmp slt i64 %indvars.iv.next23.i, %65
  br i1 %79, label %75, label %.preheader.loopexit.i, !llvm.loop !13

80:                                               ; preds = %80, %.lr.ph16.i
  %indvars.iv30.i = phi i64 [ %72, %.lr.ph16.i ], [ %indvars.iv.next31.i, %80 ]
  %indvars.iv28.i = phi i64 [ %71, %.lr.ph16.i ], [ %indvars.iv.next29.i, %80 ]
  %81 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %indvars.iv30.i
  %82 = load i32, ptr %81, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %83 = getelementptr inbounds nuw i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv28.i
  store i32 %82, ptr %83, align 4
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %84 = icmp slt i64 %indvars.iv.next31.i, %74
  br i1 %84, label %80, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %80
  %85 = trunc nuw i64 %indvars.iv.next29.i to i32
  br label %Cnf_CutMergeLeaves.exit

Cnf_CutMergeLeaves.exit:                          ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %.3.lcssa.i = phi i32 [ %.2.lcssa.i, %.preheader.i ], [ %85, %._crit_edge.loopexit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8
  %.not = icmp slt i32 %.3.lcssa.i, %87
  br i1 %.not, label %102, label %88

88:                                               ; preds = %Cnf_CutMergeLeaves.exit
  %89 = load i8, ptr %1, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %.0108.lcssa, %90
  br i1 %91, label %.lr.ph.i118, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %88
  %.pre.i = zext nneg i32 %.0108.lcssa to i64
  br label %Cnf_CutInsertIthVar.exit

.lr.ph.i118:                                      ; preds = %88
  %92 = sext i8 %89 to i64
  %93 = zext nneg i32 %.0108.lcssa to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ %92, %.lr.ph.i118 ], [ %indvars.iv.next.i120, %94 ]
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, -1
  %95 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i120
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i119
  store i32 %96, ptr %97, align 4
  %98 = icmp sgt i64 %indvars.iv.next.i120, %93
  br i1 %98, label %94, label %Cnf_CutInsertIthVar.exit.loopexit, !llvm.loop !10

Cnf_CutInsertIthVar.exit.loopexit:                ; preds = %94
  %.pre = load i8, ptr %1, align 8
  br label %Cnf_CutInsertIthVar.exit

Cnf_CutInsertIthVar.exit:                         ; preds = %Cnf_CutInsertIthVar.exit.loopexit, %.._crit_edge_crit_edge.i
  %99 = phi i8 [ %89, %.._crit_edge_crit_edge.i ], [ %.pre, %Cnf_CutInsertIthVar.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %93, %Cnf_CutInsertIthVar.exit.loopexit ]
  %100 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %.pre-phi.i
  store i32 %3, ptr %100, align 4
  %101 = add i8 %99, 1
  store i8 %101, ptr %1, align 8
  br label %342

102:                                              ; preds = %Cnf_CutMergeLeaves.exit
  %103 = icmp slt i32 %.3.lcssa.i, 6
  %104 = add nsw i32 %.3.lcssa.i, -5
  %105 = shl nuw i32 1, %104
  %106 = select i1 %103, i32 1, i32 %105
  %107 = add i32 %106, %.3.lcssa.i
  %108 = shl i32 %107, 2
  %109 = add i32 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %111, i32 noundef %109) #12
  %113 = trunc i32 %.3.lcssa.i to i8
  store i8 %113, ptr %112, align 8
  %114 = trunc i32 %106 to i16
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %118 = sext i32 %.3.lcssa.i to i64
  %119 = shl nsw i64 %118, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 16 @Cnf_CutCompose.pFanins, i64 %119, i1 false)
  %120 = load i8, ptr %1, align 8
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i32, ptr %11, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = load i8, ptr %2, align 8
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = sext i8 %113 to i64
  %128 = getelementptr inbounds i32, ptr %117, i64 %127
  %129 = icmp sgt i16 %114, 0
  br i1 %129, label %.lr.ph179, label %._crit_edge182

.lr.ph179:                                        ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %133

.preheader:                                       ; preds = %133
  %131 = icmp sgt i16 %142, 0
  br i1 %131, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %147

133:                                              ; preds = %.lr.ph179, %133
  %indvars.iv186 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next187, %133 ]
  %134 = load i16, ptr %130, align 2
  %135 = sext i16 %134 to i32
  %136 = trunc nuw nsw i64 %indvars.iv186 to i32
  %137 = srem i32 %136, %135
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %122, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv186
  store i32 %140, ptr %141, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %142 = load i16, ptr %115, align 2
  %143 = sext i16 %142 to i32
  %144 = shl nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next187, %145
  br i1 %146, label %133, label %.preheader, !llvm.loop !15

147:                                              ; preds = %.lr.ph181, %147
  %indvars.iv189 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next190, %147 ]
  %148 = load i16, ptr %132, align 2
  %149 = sext i16 %148 to i32
  %150 = trunc nuw nsw i64 %indvars.iv189 to i32
  %151 = srem i32 %150, %149
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %126, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv189
  store i32 %154, ptr %155, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %156 = load i16, ptr %115, align 2
  %157 = sext i16 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next190, %157
  br i1 %158, label %147, label %._crit_edge182, !llvm.loop !16

._crit_edge182:                                   ; preds = %147, %102, %.preheader
  %159 = load i8, ptr %112, align 8
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = shl nsw i32 -1, %161
  %163 = shl nuw i32 1, %.0108.lcssa
  %.demorgan = or i32 %162, %163
  %164 = xor i32 %.demorgan, -1
  tail call void @Kit_TruthShrink(ptr noundef %10, ptr noundef %6, i32 noundef %160, i32 noundef %161, i32 noundef %164, i32 noundef 1) #12
  %165 = load i8, ptr %112, align 8
  %166 = icmp sgt i8 %165, 0
  br i1 %166, label %.lr.ph.i121, label %Cnf_TruthPhase.exit.thread

Cnf_TruthPhase.exit.thread:                       ; preds = %._crit_edge182
  %167 = zext nneg i8 %165 to i32
  %168 = shl nuw i32 1, %167
  %.pre193 = load i8, ptr %1, align 8
  %.pre198 = sext i8 %.pre193 to i32
  br label %Cnf_TruthPhase.exit134

.lr.ph.i121:                                      ; preds = %._crit_edge182
  %wide.trip.count.i = zext nneg i8 %165 to i64
  %169 = load i8, ptr %1, align 8
  %170 = sext i8 %169 to i32
  br label %171

171:                                              ; preds = %173, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %173 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i121 ], [ %.1.i, %173 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i121 ], [ %.114.i, %173 ]
  %172 = icmp eq i32 %.017.i, %170
  br i1 %172, label %Cnf_TruthPhase.exit, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw [0 x i32], ptr %117, i64 0, i64 %indvars.iv.i122
  %175 = load i32, ptr %174, align 4
  %176 = zext nneg i32 %.017.i to i64
  %177 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %175, %178
  %180 = trunc nuw nsw i64 %indvars.iv.i122 to i32
  %181 = shl nuw i32 1, %180
  %182 = select i1 %179, i32 %181, i32 0
  %.114.i = or i32 %182, %.01315.i
  %183 = zext i1 %179 to i32
  %.1.i = add nuw nsw i32 %.017.i, %183
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cnf_TruthPhase.exit, label %171, !llvm.loop !17

Cnf_TruthPhase.exit:                              ; preds = %171, %173
  %.013.lcssa.i = phi i32 [ %.01315.i, %171 ], [ %.114.i, %173 ]
  %184 = zext nneg i8 %165 to i32
  %185 = shl nuw i32 1, %184
  %186 = or i32 %.013.lcssa.i, %185
  %187 = load i8, ptr %2, align 8
  %188 = sext i8 %187 to i32
  br label %189

189:                                              ; preds = %191, %Cnf_TruthPhase.exit
  %indvars.iv.i127 = phi i64 [ 0, %Cnf_TruthPhase.exit ], [ %indvars.iv.next.i132, %191 ]
  %.017.i128 = phi i32 [ 0, %Cnf_TruthPhase.exit ], [ %.1.i131, %191 ]
  %.01315.i129 = phi i32 [ 0, %Cnf_TruthPhase.exit ], [ %.114.i130, %191 ]
  %190 = icmp eq i32 %.017.i128, %188
  br i1 %190, label %Cnf_TruthPhase.exit134, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw [0 x i32], ptr %117, i64 0, i64 %indvars.iv.i127
  %193 = load i32, ptr %192, align 4
  %194 = zext nneg i32 %.017.i128 to i64
  %195 = getelementptr inbounds nuw [0 x i32], ptr %123, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %193, %196
  %198 = trunc nuw nsw i64 %indvars.iv.i127 to i32
  %199 = shl nuw i32 1, %198
  %200 = select i1 %197, i32 %199, i32 0
  %.114.i130 = or i32 %200, %.01315.i129
  %201 = zext i1 %197 to i32
  %.1.i131 = add nuw nsw i32 %.017.i128, %201
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %Cnf_TruthPhase.exit134, label %189, !llvm.loop !17

Cnf_TruthPhase.exit134:                           ; preds = %189, %191, %Cnf_TruthPhase.exit.thread
  %.pre-phi199 = phi i32 [ %.pre198, %Cnf_TruthPhase.exit.thread ], [ %170, %191 ], [ %170, %189 ]
  %202 = phi i32 [ %168, %Cnf_TruthPhase.exit.thread ], [ %186, %191 ], [ %186, %189 ]
  %.013.lcssa.i124 = phi i32 [ 0, %Cnf_TruthPhase.exit.thread ], [ %.01315.i129, %189 ], [ %.114.i130, %191 ]
  %203 = add nsw i32 %.pre-phi199, 1
  %204 = sext i8 %165 to i32
  %205 = add nsw i32 %204, 1
  tail call void @Kit_TruthStretch(ptr noundef %10, ptr noundef %6, i32 noundef %203, i32 noundef %205, i32 noundef %202, i32 noundef 1) #12
  %206 = load i8, ptr %2, align 8
  %207 = sext i8 %206 to i32
  %208 = load i8, ptr %112, align 8
  %209 = sext i8 %208 to i32
  tail call void @Kit_TruthStretch(ptr noundef %10, ptr noundef %8, i32 noundef %207, i32 noundef %209, i32 noundef %.013.lcssa.i124, i32 noundef 1) #12
  %210 = load i16, ptr %115, align 2
  %211 = sext i16 %210 to i64
  %212 = getelementptr inbounds i32, ptr %6, i64 %211
  %213 = load i8, ptr %112, align 8
  %214 = sext i8 %213 to i32
  %215 = icmp slt i8 %213, 6
  %216 = add nsw i32 %214, -5
  %217 = shl nuw i32 1, %216
  %spec.select.i = select i1 %215, i32 1, i32 %217
  %218 = icmp sgt i32 %spec.select.i, 0
  br i1 %218, label %select.unfold.preheader.i, label %Kit_TruthMux.exit

select.unfold.preheader.i:                        ; preds = %Cnf_TruthPhase.exit134
  %219 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i135 = phi i64 [ %219, %select.unfold.preheader.i ], [ %indvars.iv.next.i136, %select.unfold.i ]
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i135, -1
  %220 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next.i136
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i136
  %223 = load i32, ptr %222, align 4
  %224 = xor i32 %223, -1
  %225 = and i32 %221, %224
  %226 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv.next.i136
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, %223
  %229 = or i32 %228, %225
  %230 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.next.i136
  store i32 %229, ptr %230, align 4
  %231 = icmp samesign ugt i64 %indvars.iv.i135, 1
  br i1 %231, label %select.unfold.i, label %Kit_TruthMux.exit, !llvm.loop !18

Kit_TruthMux.exit:                                ; preds = %select.unfold.i, %Cnf_TruthPhase.exit134
  %232 = load i8, ptr %1, align 8
  %233 = sext i8 %232 to i32
  %234 = icmp slt i32 %.0108.lcssa, %233
  br i1 %234, label %.lr.ph.i140, label %.._crit_edge_crit_edge.i137

.._crit_edge_crit_edge.i137:                      ; preds = %Kit_TruthMux.exit
  %.pre.i138 = zext nneg i32 %.0108.lcssa to i64
  br label %Cnf_CutInsertIthVar.exit143

.lr.ph.i140:                                      ; preds = %Kit_TruthMux.exit
  %235 = sext i8 %232 to i64
  %236 = zext nneg i32 %.0108.lcssa to i64
  br label %237

237:                                              ; preds = %237, %.lr.ph.i140
  %indvars.iv.i141 = phi i64 [ %235, %.lr.ph.i140 ], [ %indvars.iv.next.i142, %237 ]
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, -1
  %238 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i142
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i141
  store i32 %239, ptr %240, align 4
  %241 = icmp sgt i64 %indvars.iv.next.i142, %236
  br i1 %241, label %237, label %Cnf_CutInsertIthVar.exit143.loopexit, !llvm.loop !10

Cnf_CutInsertIthVar.exit143.loopexit:             ; preds = %237
  %.pre194 = load i8, ptr %1, align 8
  br label %Cnf_CutInsertIthVar.exit143

Cnf_CutInsertIthVar.exit143:                      ; preds = %Cnf_CutInsertIthVar.exit143.loopexit, %.._crit_edge_crit_edge.i137
  %242 = phi i8 [ %232, %.._crit_edge_crit_edge.i137 ], [ %.pre194, %Cnf_CutInsertIthVar.exit143.loopexit ]
  %.pre-phi.i139 = phi i64 [ %.pre.i138, %.._crit_edge_crit_edge.i137 ], [ %236, %Cnf_CutInsertIthVar.exit143.loopexit ]
  %243 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %.pre-phi.i139
  store i32 %3, ptr %243, align 4
  %244 = add i8 %242, 1
  store i8 %244, ptr %1, align 8
  %245 = load i8, ptr %112, align 8
  %246 = icmp slt i8 %245, 5
  br i1 %246, label %247, label %261

247:                                              ; preds = %Cnf_CutInsertIthVar.exit143
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %128, align 4
  %251 = and i32 %250, 65535
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = xor i32 %251, 65535
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = add i8 %258, %254
  %260 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 %259, ptr %260, align 1
  br label %342

261:                                              ; preds = %Cnf_CutInsertIthVar.exit143
  %262 = zext nneg i8 %245 to i32
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %128, i32 noundef %262, ptr noundef %264, i32 noundef 0) #12
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %281, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %263, align 8
  %269 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %271, ptr %272, align 4
  store i32 %271, ptr %269, align 8
  %.not.i = icmp eq i32 %271, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %273

273:                                              ; preds = %267
  %274 = sext i32 %271 to i64
  %275 = shl nsw i64 %274, 2
  %276 = tail call noalias ptr @malloc(i64 noundef %275) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %267, %273
  %.pre-phi12.i = phi i64 [ %275, %273 ], [ 0, %267 ]
  %277 = phi ptr [ %276, %273 ], [ null, %267 ]
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %280 = load ptr, ptr %279, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %280, i64 %.pre-phi12.i, i1 false)
  br label %281

281:                                              ; preds = %261, %Vec_IntDup.exit
  %282 = phi ptr [ %269, %Vec_IntDup.exit ], [ null, %261 ]
  %283 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %282, ptr %283, align 8
  %284 = load i8, ptr %112, align 8
  %285 = sext i8 %284 to i32
  %286 = icmp slt i8 %284, 6
  %287 = add nsw i32 %285, -5
  %288 = shl nuw i32 1, %287
  %spec.select.i144 = select i1 %286, i32 1, i32 %288
  %289 = icmp sgt i32 %spec.select.i144, 0
  br i1 %289, label %select.unfold.preheader.i145, label %Kit_TruthNot.exit

select.unfold.preheader.i145:                     ; preds = %281
  %290 = zext nneg i32 %spec.select.i144 to i64
  br label %select.unfold.i146

select.unfold.i146:                               ; preds = %select.unfold.i146, %select.unfold.preheader.i145
  %indvars.iv.i147 = phi i64 [ %290, %select.unfold.preheader.i145 ], [ %indvars.iv.next.i148, %select.unfold.i146 ]
  %indvars.iv.next.i148 = add nsw i64 %indvars.iv.i147, -1
  %291 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.next.i148
  %292 = load i32, ptr %291, align 4
  %293 = xor i32 %292, -1
  store i32 %293, ptr %291, align 4
  %294 = icmp samesign ugt i64 %indvars.iv.i147, 1
  br i1 %294, label %select.unfold.i146, label %Kit_TruthNot.exit.loopexit, !llvm.loop !19

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i146
  %.pre195 = load i8, ptr %112, align 8
  %.pre200 = sext i8 %.pre195 to i32
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %281
  %.pre-phi201 = phi i32 [ %.pre200, %Kit_TruthNot.exit.loopexit ], [ %285, %281 ]
  %295 = load ptr, ptr %263, align 8
  %296 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %128, i32 noundef %.pre-phi201, ptr noundef %295, i32 noundef 0) #12
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %312, label %298

298:                                              ; preds = %Kit_TruthNot.exit
  %299 = load ptr, ptr %263, align 8
  %300 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 %302, ptr %303, align 4
  store i32 %302, ptr %300, align 8
  %.not.i149 = icmp eq i32 %302, 0
  br i1 %.not.i149, label %Vec_IntDup.exit151, label %304

304:                                              ; preds = %298
  %305 = sext i32 %302 to i64
  %306 = shl nsw i64 %305, 2
  %307 = tail call noalias ptr @malloc(i64 noundef %306) #13
  br label %Vec_IntDup.exit151

Vec_IntDup.exit151:                               ; preds = %298, %304
  %.pre-phi12.i150 = phi i64 [ %306, %304 ], [ 0, %298 ]
  %308 = phi ptr [ %307, %304 ], [ null, %298 ]
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %311, i64 %.pre-phi12.i150, i1 false)
  br label %312

312:                                              ; preds = %Kit_TruthNot.exit, %Vec_IntDup.exit151
  %313 = phi ptr [ %300, %Vec_IntDup.exit151 ], [ null, %Kit_TruthNot.exit ]
  store ptr %313, ptr %116, align 8
  %314 = load i8, ptr %112, align 8
  %315 = sext i8 %314 to i32
  %316 = icmp slt i8 %314, 6
  %317 = add nsw i32 %315, -5
  %318 = shl nuw i32 1, %317
  %spec.select.i152 = select i1 %316, i32 1, i32 %318
  %319 = icmp sgt i32 %spec.select.i152, 0
  br i1 %319, label %select.unfold.preheader.i153, label %Kit_TruthNot.exit157

select.unfold.preheader.i153:                     ; preds = %312
  %320 = zext nneg i32 %spec.select.i152 to i64
  br label %select.unfold.i154

select.unfold.i154:                               ; preds = %select.unfold.i154, %select.unfold.preheader.i153
  %indvars.iv.i155 = phi i64 [ %320, %select.unfold.preheader.i153 ], [ %indvars.iv.next.i156, %select.unfold.i154 ]
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i155, -1
  %321 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.next.i156
  %322 = load i32, ptr %321, align 4
  %323 = xor i32 %322, -1
  store i32 %323, ptr %321, align 4
  %324 = icmp samesign ugt i64 %indvars.iv.i155, 1
  br i1 %324, label %select.unfold.i154, label %Kit_TruthNot.exit157.loopexit, !llvm.loop !19

Kit_TruthNot.exit157.loopexit:                    ; preds = %select.unfold.i154
  %.pre196 = load ptr, ptr %116, align 8
  br label %Kit_TruthNot.exit157

Kit_TruthNot.exit157:                             ; preds = %Kit_TruthNot.exit157.loopexit, %312
  %325 = phi ptr [ %.pre196, %Kit_TruthNot.exit157.loopexit ], [ %313, %312 ]
  %326 = icmp eq ptr %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %Kit_TruthNot.exit157
  %328 = load ptr, ptr %283, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327, %Kit_TruthNot.exit157
  %331 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 127, ptr %331, align 1
  br label %342

332:                                              ; preds = %327
  %333 = getelementptr i8, ptr %325, i64 4
  %.val = load i32, ptr %333, align 4
  %334 = getelementptr i8, ptr %328, i64 4
  %.val112 = load i32, ptr %334, align 4
  %335 = add nsw i32 %.val112, %.val
  %336 = icmp sgt i32 %335, 127
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 127, ptr %338, align 1
  br label %342

339:                                              ; preds = %332
  %340 = trunc i32 %335 to i8
  %341 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 %340, ptr %341, align 1
  br label %342

342:                                              ; preds = %330, %339, %337, %247, %Cnf_CutInsertIthVar.exit
  %.0 = phi ptr [ null, %Cnf_CutInsertIthVar.exit ], [ %112, %247 ], [ %112, %337 ], [ %112, %339 ], [ %112, %330 ]
  ret ptr %.0
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
