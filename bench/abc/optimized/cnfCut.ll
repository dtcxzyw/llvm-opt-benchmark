; ModuleID = 'bench/abc/original/cnfCut.ll'
source_filename = "bench/abc/original/cnfCut.ll"
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %11, i32 noundef %9) #12
  %13 = trunc i32 %1 to i8
  store i8 %13, ptr %12, align 8, !tbaa !15
  %14 = trunc i32 %6 to i16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %14, ptr %15, align 2, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret ptr %12
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cnf_CutFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
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
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
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
  %.val.i = load ptr, ptr %7, align 8, !tbaa !23
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
  br i1 %exitcond.not.i, label %Dar_ObjBestCut.exit, label %.lr.ph.i, !llvm.loop !24

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
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %25, i32 noundef %23) #12
  %27 = trunc nuw nsw i32 %16 to i8
  store i8 %27, ptr %26, align 8, !tbaa !15
  %28 = trunc i32 %20 to i16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %28, ptr %29, align 2, !tbaa !18
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
  store i32 %41, ptr %38, align 4, !tbaa !26
  %42 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !27
  %.val14 = load i32, ptr %14, align 4
  %43 = and i32 %.val14, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = xor i32 %43, 65535
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = add i8 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !28
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define void @Cnf_CutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = load i8, ptr %0, align 8, !tbaa !15
  %3 = icmp sgt i8 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i8, ptr %0, align 8, !tbaa !15
  %10 = sext i8 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %5, %1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_CutDeref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %1, align 8, !tbaa !15
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.critedge, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !40
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !42
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
  %21 = load i8, ptr %1, align 8, !tbaa !15
  %22 = sext i8 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %Aig_ManObj.exit, %14, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_CutRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %1, align 8, !tbaa !15
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.critedge, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !40
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !42
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
  %21 = load i8, ptr %1, align 8, !tbaa !15
  %22 = sext i8 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %Aig_ManObj.exit, %14, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_CutUpdateRefs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %1, align 8, !tbaa !15
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %.lr.ph.i, label %Cnf_CutDeref.exit

.lr.ph.i:                                         ; preds = %4, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %4 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %8, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Cnf_CutDeref.exit, label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw [0 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !40
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !42
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
  %23 = load i8, ptr %1, align 8, !tbaa !15
  %24 = sext i8 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %Cnf_CutDeref.exit, !llvm.loop !43

Cnf_CutDeref.exit:                                ; preds = %.lr.ph.i, %Aig_ManObj.exit.i, %16, %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i8, ptr %2, align 8, !tbaa !15
  %28 = icmp sgt i8 %27, 0
  br i1 %28, label %.lr.ph.i6, label %Cnf_CutDeref.exit14

.lr.ph.i6:                                        ; preds = %Cnf_CutDeref.exit, %37
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i13, %37 ], [ 0, %Cnf_CutDeref.exit ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %29, i64 32
  %.val.i8 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i9 = icmp eq ptr %.val.i8, null
  br i1 %.not.i.i9, label %Cnf_CutDeref.exit14, label %Aig_ManObj.exit.i10

Aig_ManObj.exit.i10:                              ; preds = %.lr.ph.i6
  %31 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv.i7
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = getelementptr i8, ptr %.val.i8, i64 8
  %.val.i.i11 = load ptr, ptr %33, align 8, !tbaa !40
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val.i.i11, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !42
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
  %44 = load i8, ptr %2, align 8, !tbaa !15
  %45 = sext i8 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i13, %45
  br i1 %46, label %.lr.ph.i6, label %Cnf_CutDeref.exit14, !llvm.loop !43

Cnf_CutDeref.exit14:                              ; preds = %.lr.ph.i6, %Aig_ManObj.exit.i10, %37, %Cnf_CutDeref.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i8, ptr %3, align 8, !tbaa !15
  %49 = icmp sgt i8 %48, 0
  br i1 %49, label %.lr.ph.i15, label %Cnf_CutRef.exit

.lr.ph.i15:                                       ; preds = %Cnf_CutDeref.exit14, %58
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i22, %58 ], [ 0, %Cnf_CutDeref.exit14 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !30
  %51 = getelementptr i8, ptr %50, i64 32
  %.val.i17 = load ptr, ptr %51, align 8, !tbaa !31
  %.not.i.i18 = icmp eq ptr %.val.i17, null
  br i1 %.not.i.i18, label %Cnf_CutRef.exit, label %Aig_ManObj.exit.i19

Aig_ManObj.exit.i19:                              ; preds = %.lr.ph.i15
  %52 = getelementptr inbounds nuw [0 x i32], ptr %47, i64 0, i64 %indvars.iv.i16
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr i8, ptr %.val.i17, i64 8
  %.val.i.i20 = load ptr, ptr %54, align 8, !tbaa !40
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %.val.i.i20, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !42
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
  %65 = load i8, ptr %3, align 8, !tbaa !15
  %66 = sext i8 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i22, %66
  br i1 %67, label %.lr.ph.i15, label %Cnf_CutRef.exit, !llvm.loop !44

Cnf_CutRef.exit:                                  ; preds = %.lr.ph.i15, %Aig_ManObj.exit.i19, %58, %Cnf_CutDeref.exit14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cnf_CutRemoveIthVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %0, align 8, !tbaa !15
  %5 = add i8 %4, -1
  store i8 %5, ptr %0, align 8, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  %wide.trip.count = sext i8 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !45

._crit_edge:                                      ; preds = %10, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cnf_CutInsertIthVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %0, align 8, !tbaa !15
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
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !26
  %14 = icmp sgt i64 %indvars.iv.next, %9
  br i1 %14, label %10, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %10, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %9, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %.pre-phi
  store i32 %2, ptr %16, align 4, !tbaa !26
  %17 = add i8 %4, 1
  store i8 %17, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_CutCompose(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %1, align 8, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i8 %12, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit, label %18

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit.split.loop.exit, %4
  %.0108.lcssa = phi i32 [ 0, %4 ], [ %19, %._crit_edge.loopexit.split.loop.exit ], [ %13, %18 ]
  %20 = add i8 %12, -1
  store i8 %20, ptr %1, align 8, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %.0108.lcssa, %21
  br i1 %22, label %.lr.ph.i, label %Cnf_CutRemoveIthVar.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %23 = zext nneg i32 %.0108.lcssa to i64
  %wide.trip.count.i = sext i8 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4, !tbaa !26
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cnf_CutRemoveIthVar.exit, label %24, !llvm.loop !45

Cnf_CutRemoveIthVar.exit:                         ; preds = %24, %._crit_edge
  %28 = icmp sgt i8 %20, 0
  br i1 %28, label %.lr.ph.i117, label %.critedge.i

.lr.ph.i117:                                      ; preds = %Cnf_CutRemoveIthVar.exit
  %29 = load i8, ptr %2, align 8, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %32

32:                                               ; preds = %53, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i119, %53 ]
  %.0422.i = phi i32 [ 0, %.lr.ph.i117 ], [ %.143.i, %53 ]
  %.0451.i = phi i32 [ 0, %.lr.ph.i117 ], [ %.146.i, %53 ]
  %33 = icmp slt i32 %.0422.i, %30
  br i1 %33, label %34, label %.critedge.loopexit.i

34:                                               ; preds = %32
  %35 = sext i32 %.0451.i to i64
  %36 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = sext i32 %.0422.i to i64
  %39 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv.i118
  store i32 %37, ptr %43, align 4, !tbaa !26
  %44 = add nsw i32 %.0451.i, 1
  %45 = add nsw i32 %.0422.i, 1
  br label %53

46:                                               ; preds = %34
  %47 = icmp slt i32 %37, %40
  %48 = getelementptr inbounds nuw i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv.i118
  br i1 %47, label %49, label %51

49:                                               ; preds = %46
  store i32 %37, ptr %48, align 4, !tbaa !26
  %50 = add nsw i32 %.0451.i, 1
  br label %53

51:                                               ; preds = %46
  store i32 %40, ptr %48, align 4, !tbaa !26
  %52 = add nsw i32 %.0422.i, 1
  br label %53

53:                                               ; preds = %51, %49, %42
  %.146.i = phi i32 [ %44, %42 ], [ %50, %49 ], [ %.0451.i, %51 ]
  %.143.i = phi i32 [ %45, %42 ], [ %.0422.i, %49 ], [ %52, %51 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %54 = icmp slt i32 %.146.i, %21
  br i1 %54, label %32, label %.critedge.loopexit.i, !llvm.loop !49

.critedge.loopexit.i:                             ; preds = %53, %32
  %.045.lcssa.ph.i = phi i32 [ %.0451.i, %32 ], [ %.146.i, %53 ]
  %.042.lcssa.ph.i = phi i32 [ %.0422.i, %32 ], [ %.143.i, %53 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i118, %32 ], [ %indvars.iv.next.i119, %53 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Cnf_CutRemoveIthVar.exit
  %.045.lcssa.i = phi i32 [ 0, %Cnf_CutRemoveIthVar.exit ], [ %.045.lcssa.ph.i, %.critedge.loopexit.i ]
  %.042.lcssa.i = phi i32 [ 0, %Cnf_CutRemoveIthVar.exit ], [ %.042.lcssa.ph.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %Cnf_CutRemoveIthVar.exit ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  %55 = icmp slt i32 %.045.lcssa.i, %21
  br i1 %55, label %.lr.ph14.i, label %.preheader.i

.lr.ph14.i:                                       ; preds = %.critedge.i
  %56 = zext i32 %.0.lcssa.i to i64
  %57 = sext i32 %.045.lcssa.i to i64
  %wide.trip.count.i115 = sext i8 %20 to i64
  br label %65

.preheader.loopexit.i:                            ; preds = %65
  %58 = trunc nuw i64 %indvars.iv.next24.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.critedge.i
  %.2.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ %58, %.preheader.loopexit.i ]
  %59 = load i8, ptr %2, align 8, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %.042.lcssa.i, %60
  br i1 %61, label %.lr.ph18.i, label %Cnf_CutMergeLeaves.exit

.lr.ph18.i:                                       ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = zext i32 %.2.lcssa.i to i64
  %64 = sext i32 %.042.lcssa.i to i64
  %wide.trip.count40.i = sext i8 %59 to i64
  br label %69

65:                                               ; preds = %65, %.lr.ph14.i
  %indvars.iv25.i = phi i64 [ %57, %.lr.ph14.i ], [ %indvars.iv.next26.i, %65 ]
  %indvars.iv23.i = phi i64 [ %56, %.lr.ph14.i ], [ %indvars.iv.next24.i, %65 ]
  %66 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv25.i
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %68 = getelementptr inbounds nuw i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv23.i
  store i32 %67, ptr %68, align 4, !tbaa !26
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i115
  br i1 %exitcond.not.i116, label %.preheader.loopexit.i, label %65, !llvm.loop !50

69:                                               ; preds = %69, %.lr.ph18.i
  %indvars.iv34.i = phi i64 [ %64, %.lr.ph18.i ], [ %indvars.iv.next35.i, %69 ]
  %indvars.iv32.i = phi i64 [ %63, %.lr.ph18.i ], [ %indvars.iv.next33.i, %69 ]
  %70 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %indvars.iv34.i
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %72 = getelementptr inbounds nuw i32, ptr @Cnf_CutCompose.pFanins, i64 %indvars.iv32.i
  store i32 %71, ptr %72, align 4, !tbaa !26
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge.loopexit.i, label %69, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %69
  %73 = trunc nuw i64 %indvars.iv.next33.i to i32
  br label %Cnf_CutMergeLeaves.exit

Cnf_CutMergeLeaves.exit:                          ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %.3.lcssa.i = phi i32 [ %.2.lcssa.i, %.preheader.i ], [ %73, %._crit_edge.loopexit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %.not = icmp slt i32 %.3.lcssa.i, %75
  br i1 %.not, label %85, label %76

76:                                               ; preds = %Cnf_CutMergeLeaves.exit
  br i1 %22, label %.lr.ph.i120, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %76
  %.pre.i = zext nneg i32 %.0108.lcssa to i64
  br label %Cnf_CutInsertIthVar.exit

.lr.ph.i120:                                      ; preds = %76
  %77 = sext i8 %20 to i64
  %78 = zext nneg i32 %.0108.lcssa to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ %77, %.lr.ph.i120 ], [ %indvars.iv.next.i122, %79 ]
  %indvars.iv.next.i122 = add nsw i64 %indvars.iv.i121, -1
  %80 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i122
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i121
  store i32 %81, ptr %82, align 4, !tbaa !26
  %83 = icmp sgt i64 %indvars.iv.next.i122, %78
  br i1 %83, label %79, label %Cnf_CutInsertIthVar.exit, !llvm.loop !46

Cnf_CutInsertIthVar.exit:                         ; preds = %79, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %78, %79 ]
  %84 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %.pre-phi.i
  store i32 %3, ptr %84, align 4, !tbaa !26
  store i8 %12, ptr %1, align 8, !tbaa !15
  br label %315

85:                                               ; preds = %Cnf_CutMergeLeaves.exit
  %86 = icmp slt i32 %.3.lcssa.i, 6
  %87 = add nsw i32 %.3.lcssa.i, -5
  %88 = shl nuw i32 1, %87
  %89 = select i1 %86, i32 1, i32 %88
  %90 = add i32 %89, %.3.lcssa.i
  %91 = shl i32 %90, 2
  %92 = add i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %94, i32 noundef %92) #12
  %96 = trunc i32 %.3.lcssa.i to i8
  store i8 %96, ptr %95, align 8, !tbaa !15
  %97 = trunc i32 %89 to i16
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %97, ptr %98, align 2, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %101 = sext i32 %.3.lcssa.i to i64
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 16 @Cnf_CutCompose.pFanins, i64 %102, i1 false)
  %103 = load i8, ptr %1, align 8, !tbaa !15
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds i32, ptr %11, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load i8, ptr %2, align 8, !tbaa !15
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = sext i8 %96 to i64
  %111 = getelementptr inbounds i32, ptr %100, i64 %110
  %sext = shl i32 %89, 16
  %112 = ashr exact i32 %sext, 16
  %113 = icmp sgt i16 %97, 0
  br i1 %113, label %.lr.ph171, label %._crit_edge175

.lr.ph171:                                        ; preds = %85
  %114 = lshr exact i32 %sext, 15
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !18
  %117 = sext i16 %116 to i32
  %wide.trip.count184 = zext nneg i32 %114 to i64
  br label %121

.lr.ph174:                                        ; preds = %121
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !18
  %120 = sext i16 %119 to i32
  %wide.trip.count189 = zext nneg i32 %112 to i64
  br label %128

121:                                              ; preds = %.lr.ph171, %121
  %indvars.iv181 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next182, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv181 to i32
  %123 = srem i32 %122, %117
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %105, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv181
  store i32 %126, ptr %127, align 4, !tbaa !26
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.lr.ph174, label %121, !llvm.loop !53

128:                                              ; preds = %.lr.ph174, %128
  %indvars.iv186 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next187, %128 ]
  %129 = trunc nuw nsw i64 %indvars.iv186 to i32
  %130 = srem i32 %129, %120
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %109, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv186
  store i32 %133, ptr %134, align 4, !tbaa !26
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge175, label %128, !llvm.loop !54

._crit_edge175:                                   ; preds = %128, %85
  %sext193 = shl i32 %.3.lcssa.i, 24
  %135 = ashr exact i32 %sext193, 24
  %136 = add nsw i32 %135, 1
  %137 = shl nsw i32 -1, %136
  %138 = shl nuw i32 1, %.0108.lcssa
  %.demorgan = or i32 %137, %138
  %139 = xor i32 %.demorgan, -1
  tail call void @Kit_TruthShrink(ptr noundef %10, ptr noundef %6, i32 noundef %135, i32 noundef %136, i32 noundef %139, i32 noundef 1) #12
  %140 = load i8, ptr %95, align 8, !tbaa !15
  %141 = icmp sgt i8 %140, 0
  br i1 %141, label %.lr.ph.i123, label %Cnf_TruthPhase.exit.thread

Cnf_TruthPhase.exit.thread:                       ; preds = %._crit_edge175
  %142 = zext nneg i8 %140 to i32
  %143 = shl nuw i32 1, %142
  %.pre = load i8, ptr %1, align 8, !tbaa !15
  %.pre192 = sext i8 %.pre to i32
  br label %Cnf_TruthPhase.exit138

.lr.ph.i123:                                      ; preds = %._crit_edge175
  %wide.trip.count.i124 = zext nneg i8 %140 to i64
  %144 = load i8, ptr %1, align 8, !tbaa !15
  %145 = sext i8 %144 to i32
  br label %146

146:                                              ; preds = %148, %.lr.ph.i123
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i126, %148 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i123 ], [ %.1.i, %148 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i123 ], [ %.114.i, %148 ]
  %147 = icmp eq i32 %.017.i, %145
  br i1 %147, label %Cnf_TruthPhase.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw [0 x i32], ptr %100, i64 0, i64 %indvars.iv.i125
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = zext nneg i32 %.017.i to i64
  %152 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = icmp sge i32 %150, %153
  %155 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  %156 = shl nuw i32 1, %155
  %157 = select i1 %154, i32 %156, i32 0
  %.114.i = or i32 %157, %.01315.i
  %158 = zext i1 %154 to i32
  %.1.i = add nuw nsw i32 %.017.i, %158
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i124
  br i1 %exitcond.not.i127, label %Cnf_TruthPhase.exit, label %146, !llvm.loop !55

Cnf_TruthPhase.exit:                              ; preds = %146, %148
  %.013.lcssa.i = phi i32 [ %.01315.i, %146 ], [ %.114.i, %148 ]
  %159 = zext nneg i8 %140 to i32
  %160 = shl nuw i32 1, %159
  %161 = or i32 %.013.lcssa.i, %160
  %162 = load i8, ptr %2, align 8, !tbaa !15
  %163 = sext i8 %162 to i32
  br label %164

164:                                              ; preds = %166, %Cnf_TruthPhase.exit
  %indvars.iv.i131 = phi i64 [ 0, %Cnf_TruthPhase.exit ], [ %indvars.iv.next.i136, %166 ]
  %.017.i132 = phi i32 [ 0, %Cnf_TruthPhase.exit ], [ %.1.i135, %166 ]
  %.01315.i133 = phi i32 [ 0, %Cnf_TruthPhase.exit ], [ %.114.i134, %166 ]
  %165 = icmp eq i32 %.017.i132, %163
  br i1 %165, label %Cnf_TruthPhase.exit138, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw [0 x i32], ptr %100, i64 0, i64 %indvars.iv.i131
  %168 = load i32, ptr %167, align 4, !tbaa !26
  %169 = zext nneg i32 %.017.i132 to i64
  %170 = getelementptr inbounds nuw [0 x i32], ptr %106, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !26
  %172 = icmp sge i32 %168, %171
  %173 = trunc nuw nsw i64 %indvars.iv.i131 to i32
  %174 = shl nuw i32 1, %173
  %175 = select i1 %172, i32 %174, i32 0
  %.114.i134 = or i32 %175, %.01315.i133
  %176 = zext i1 %172 to i32
  %.1.i135 = add nuw nsw i32 %.017.i132, %176
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i124
  br i1 %exitcond.not.i137, label %Cnf_TruthPhase.exit138, label %164, !llvm.loop !55

Cnf_TruthPhase.exit138:                           ; preds = %164, %166, %Cnf_TruthPhase.exit.thread
  %.pre-phi = phi i32 [ %.pre192, %Cnf_TruthPhase.exit.thread ], [ %145, %166 ], [ %145, %164 ]
  %177 = phi i32 [ %143, %Cnf_TruthPhase.exit.thread ], [ %161, %166 ], [ %161, %164 ]
  %.013.lcssa.i128 = phi i32 [ 0, %Cnf_TruthPhase.exit.thread ], [ %.01315.i133, %164 ], [ %.114.i134, %166 ]
  %178 = add nsw i32 %.pre-phi, 1
  %179 = sext i8 %140 to i32
  %180 = add nsw i32 %179, 1
  tail call void @Kit_TruthStretch(ptr noundef %10, ptr noundef %6, i32 noundef %178, i32 noundef %180, i32 noundef %177, i32 noundef 1) #12
  %181 = load i8, ptr %2, align 8, !tbaa !15
  %182 = sext i8 %181 to i32
  %183 = load i8, ptr %95, align 8, !tbaa !15
  %184 = sext i8 %183 to i32
  tail call void @Kit_TruthStretch(ptr noundef %10, ptr noundef %8, i32 noundef %182, i32 noundef %184, i32 noundef %.013.lcssa.i128, i32 noundef 1) #12
  %185 = load i16, ptr %98, align 2, !tbaa !18
  %186 = sext i16 %185 to i64
  %187 = getelementptr inbounds i32, ptr %6, i64 %186
  %188 = load i8, ptr %95, align 8, !tbaa !15
  %189 = sext i8 %188 to i32
  %190 = icmp slt i8 %188, 6
  %191 = add nsw i32 %189, -5
  %192 = shl nuw i32 1, %191
  %spec.select.i = select i1 %190, i32 1, i32 %192
  %193 = icmp sgt i32 %spec.select.i, 0
  br i1 %193, label %select.unfold.preheader.i, label %Kit_TruthMux.exit

select.unfold.preheader.i:                        ; preds = %Cnf_TruthPhase.exit138
  %194 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i139 = phi i64 [ %194, %select.unfold.preheader.i ], [ %indvars.iv.next.i140, %select.unfold.i ]
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, -1
  %195 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next.i140
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i140
  %198 = load i32, ptr %197, align 4, !tbaa !26
  %199 = xor i32 %198, -1
  %200 = and i32 %196, %199
  %201 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.next.i140
  %202 = load i32, ptr %201, align 4, !tbaa !26
  %203 = and i32 %202, %198
  %204 = or i32 %203, %200
  %205 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.next.i140
  store i32 %204, ptr %205, align 4, !tbaa !26
  %206 = icmp samesign ugt i64 %indvars.iv.i139, 1
  br i1 %206, label %select.unfold.i, label %Kit_TruthMux.exit, !llvm.loop !56

Kit_TruthMux.exit:                                ; preds = %select.unfold.i, %Cnf_TruthPhase.exit138
  %207 = load i8, ptr %1, align 8, !tbaa !15
  %208 = sext i8 %207 to i32
  %209 = icmp slt i32 %.0108.lcssa, %208
  br i1 %209, label %.lr.ph.i144, label %.._crit_edge_crit_edge.i141

.._crit_edge_crit_edge.i141:                      ; preds = %Kit_TruthMux.exit
  %.pre.i142 = zext nneg i32 %.0108.lcssa to i64
  br label %Cnf_CutInsertIthVar.exit147

.lr.ph.i144:                                      ; preds = %Kit_TruthMux.exit
  %210 = sext i8 %207 to i64
  %211 = zext nneg i32 %.0108.lcssa to i64
  br label %212

212:                                              ; preds = %212, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ %210, %.lr.ph.i144 ], [ %indvars.iv.next.i146, %212 ]
  %indvars.iv.next.i146 = add nsw i64 %indvars.iv.i145, -1
  %213 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next.i146
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv.i145
  store i32 %214, ptr %215, align 4, !tbaa !26
  %216 = icmp sgt i64 %indvars.iv.next.i146, %211
  br i1 %216, label %212, label %Cnf_CutInsertIthVar.exit147, !llvm.loop !46

Cnf_CutInsertIthVar.exit147:                      ; preds = %212, %.._crit_edge_crit_edge.i141
  %.pre-phi.i143 = phi i64 [ %.pre.i142, %.._crit_edge_crit_edge.i141 ], [ %211, %212 ]
  %217 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %.pre-phi.i143
  store i32 %3, ptr %217, align 4, !tbaa !26
  %218 = add i8 %207, 1
  store i8 %218, ptr %1, align 8, !tbaa !15
  %219 = load i8, ptr %95, align 8, !tbaa !15
  %220 = icmp slt i8 %219, 5
  br i1 %220, label %221, label %235

221:                                              ; preds = %Cnf_CutInsertIthVar.exit147
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = load i32, ptr %111, align 4, !tbaa !26
  %225 = and i32 %224, 65535
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !23
  %229 = xor i32 %225, 65535
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !23
  %233 = add i8 %232, %228
  %234 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %233, ptr %234, align 1, !tbaa !28
  br label %315

235:                                              ; preds = %Cnf_CutInsertIthVar.exit147
  %236 = zext nneg i8 %219 to i32
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %239 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %111, i32 noundef %236, ptr noundef %238, i32 noundef 0) #12
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %255, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %237, align 8, !tbaa !57
  %243 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !58
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %245, ptr %246, align 4, !tbaa !58
  store i32 %245, ptr %243, align 8, !tbaa !59
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %247

247:                                              ; preds = %241
  %248 = sext i32 %245 to i64
  %249 = shl nsw i64 %248, 2
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %241, %247
  %.pre-phi12.i = phi i64 [ %249, %247 ], [ 0, %241 ]
  %251 = phi ptr [ %250, %247 ], [ null, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %254, i64 %.pre-phi12.i, i1 false)
  br label %255

255:                                              ; preds = %235, %Vec_IntDup.exit
  %256 = phi ptr [ %243, %Vec_IntDup.exit ], [ null, %235 ]
  %257 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %256, ptr %257, align 8, !tbaa !19
  %258 = load i8, ptr %95, align 8, !tbaa !15
  %259 = sext i8 %258 to i32
  %260 = icmp slt i8 %258, 6
  %261 = add nsw i32 %259, -5
  %262 = shl nuw i32 1, %261
  %spec.select.i148 = select i1 %260, i32 1, i32 %262
  %263 = icmp sgt i32 %spec.select.i148, 0
  br i1 %263, label %select.unfold.preheader.i149, label %Kit_TruthNot.exit

select.unfold.preheader.i149:                     ; preds = %255
  %264 = zext nneg i32 %spec.select.i148 to i64
  br label %select.unfold.i150

select.unfold.i150:                               ; preds = %select.unfold.i150, %select.unfold.preheader.i149
  %indvars.iv.i151 = phi i64 [ %264, %select.unfold.preheader.i149 ], [ %indvars.iv.next.i152, %select.unfold.i150 ]
  %indvars.iv.next.i152 = add nsw i64 %indvars.iv.i151, -1
  %265 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.next.i152
  %266 = load i32, ptr %265, align 4, !tbaa !26
  %267 = xor i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !26
  %268 = icmp samesign ugt i64 %indvars.iv.i151, 1
  br i1 %268, label %select.unfold.i150, label %Kit_TruthNot.exit, !llvm.loop !60

Kit_TruthNot.exit:                                ; preds = %select.unfold.i150, %255
  %269 = load ptr, ptr %237, align 8, !tbaa !57
  %270 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %111, i32 noundef %259, ptr noundef %269, i32 noundef 0) #12
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %286, label %272

272:                                              ; preds = %Kit_TruthNot.exit
  %273 = load ptr, ptr %237, align 8, !tbaa !57
  %274 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 %276, ptr %277, align 4, !tbaa !58
  store i32 %276, ptr %274, align 8, !tbaa !59
  %.not.i153 = icmp eq i32 %276, 0
  br i1 %.not.i153, label %Vec_IntDup.exit155, label %278

278:                                              ; preds = %272
  %279 = sext i32 %276 to i64
  %280 = shl nsw i64 %279, 2
  %281 = tail call noalias ptr @malloc(i64 noundef %280) #13
  br label %Vec_IntDup.exit155

Vec_IntDup.exit155:                               ; preds = %272, %278
  %.pre-phi12.i154 = phi i64 [ %280, %278 ], [ 0, %272 ]
  %282 = phi ptr [ %281, %278 ], [ null, %272 ]
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %285, i64 %.pre-phi12.i154, i1 false)
  br label %286

286:                                              ; preds = %Kit_TruthNot.exit, %Vec_IntDup.exit155
  %287 = phi ptr [ %274, %Vec_IntDup.exit155 ], [ null, %Kit_TruthNot.exit ]
  store ptr %287, ptr %99, align 8, !tbaa !19
  %288 = load i8, ptr %95, align 8, !tbaa !15
  %289 = sext i8 %288 to i32
  %290 = icmp slt i8 %288, 6
  %291 = add nsw i32 %289, -5
  %292 = shl nuw i32 1, %291
  %spec.select.i156 = select i1 %290, i32 1, i32 %292
  %293 = icmp sgt i32 %spec.select.i156, 0
  br i1 %293, label %select.unfold.preheader.i157, label %Kit_TruthNot.exit161

select.unfold.preheader.i157:                     ; preds = %286
  %294 = zext nneg i32 %spec.select.i156 to i64
  br label %select.unfold.i158

select.unfold.i158:                               ; preds = %select.unfold.i158, %select.unfold.preheader.i157
  %indvars.iv.i159 = phi i64 [ %294, %select.unfold.preheader.i157 ], [ %indvars.iv.next.i160, %select.unfold.i158 ]
  %indvars.iv.next.i160 = add nsw i64 %indvars.iv.i159, -1
  %295 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.next.i160
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = xor i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !26
  %298 = icmp samesign ugt i64 %indvars.iv.i159, 1
  br i1 %298, label %select.unfold.i158, label %Kit_TruthNot.exit161, !llvm.loop !60

Kit_TruthNot.exit161:                             ; preds = %select.unfold.i158, %286
  %299 = icmp eq ptr %287, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %Kit_TruthNot.exit161
  %301 = load ptr, ptr %257, align 8, !tbaa !19
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300, %Kit_TruthNot.exit161
  %304 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 127, ptr %304, align 1, !tbaa !28
  br label %315

305:                                              ; preds = %300
  %306 = getelementptr i8, ptr %287, i64 4
  %.val = load i32, ptr %306, align 4, !tbaa !58
  %307 = getelementptr i8, ptr %301, i64 4
  %.val112 = load i32, ptr %307, align 4, !tbaa !58
  %308 = add nsw i32 %.val112, %.val
  %309 = icmp sgt i32 %308, 127
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 127, ptr %311, align 1, !tbaa !28
  br label %315

312:                                              ; preds = %305
  %313 = trunc i32 %308 to i8
  %314 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %313, ptr %314, align 1, !tbaa !28
  br label %315

315:                                              ; preds = %303, %312, %310, %221, %Cnf_CutInsertIthVar.exit
  %.0 = phi ptr [ null, %Cnf_CutInsertIthVar.exit ], [ %95, %221 ], [ %95, %310 ], [ %95, %312 ], [ %95, %303 ]
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"Cnf_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !7, i64 48, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"Cnf_Cut_t_", !7, i64 0, !7, i64 1, !17, i64 2, !7, i64 8, !7, i64 24}
!17 = !{!"short", !7, i64 0}
!18 = !{!16, !17, i64 2}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !11, i64 0}
!27 = !{!4, !9, i64 8}
!28 = !{!16, !7, i64 1}
!29 = distinct !{!29, !25}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !33, i64 32}
!32 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !35, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !36, i64 160, !11, i64 168, !22, i64 176, !11, i64 184, !37, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !22, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !36, i64 248, !36, i64 256, !11, i64 264, !38, i64 272, !13, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !36, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !22, i64 368, !22, i64 376, !33, i64 384, !13, i64 392, !13, i64 400, !39, i64 408, !33, i64 416, !5, i64 424, !33, i64 432, !11, i64 440, !13, i64 448, !37, i64 456, !13, i64 464, !13, i64 472, !11, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !33, i64 512, !33, i64 520}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!35 = !{!"Aig_Obj_t_", !7, i64 0, !34, i64 8, !34, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!36 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!38 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!40 = !{!41, !6, i64 8}
!41 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!22, !22, i64 0}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!4, !11, i64 40}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!4, !13, i64 80}
!58 = !{!21, !11, i64 4}
!59 = !{!21, !11, i64 0}
!60 = distinct !{!60, !25}
