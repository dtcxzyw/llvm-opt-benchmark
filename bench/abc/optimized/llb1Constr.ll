; ModuleID = 'bench/abc/original/llb1Constr.ll'
source_filename = "bench/abc/original/llb1Constr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [23 x i8] c"\0A*** Using %d hint%s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%-6d : \00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"The AIG has %d property outputs.\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"There is no hints.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Llb_ManCountEntries(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp ult i32 %7, 2
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %.011, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !12

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Llb_ManPrintEntries(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Llb_ManCountEntries.exit.thread

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ult i32 %11, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.011.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_ManCountEntries.exit, label %9, !llvm.loop !12

Llb_ManCountEntries.exit:                         ; preds = %9
  %.not = icmp eq i32 %14, 1
  %spec.select25 = select i1 %.not, ptr @.str.3, ptr @.str.2
  br label %Llb_ManCountEntries.exit.thread

Llb_ManCountEntries.exit.thread:                  ; preds = %Llb_ManCountEntries.exit, %5
  %.0.lcssa.i24 = phi i32 [ 0, %5 ], [ %14, %Llb_ManCountEntries.exit ]
  %15 = phi ptr [ @.str.2, %5 ], [ %spec.select25, %Llb_ManCountEntries.exit ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i24, ptr noundef nonnull %15)
  %.val26 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val26, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Llb_ManCountEntries.exit.thread
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %.val29 = phi i32 [ %.val26, %.lr.ph ], [ %.val, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val19 = load ptr, ptr %18, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %or.cond = icmp ugt i32 %22, 1
  br i1 %or.cond, label %32, label %23

23:                                               ; preds = %20
  %.not17 = icmp eq i32 %22, 0
  %24 = select i1 %.not17, i32 45, i32 43
  %putchar = tail call i32 @putchar(i32 %24)
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %25)
  %.val20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.val20, i64 8
  %.val.i21 = load ptr, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw ptr, ptr %.val.i21, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %23, %27
  %31 = phi ptr [ %30, %27 ], [ null, %23 ]
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef %31) #8
  %putchar18 = tail call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %20, %Aig_ManObj.exit
  %.val = phi i32 [ %.val29, %20 ], [ %.val.pre, %Aig_ManObj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %20, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %32, %Llb_ManCountEntries.exit.thread, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Llb_ManDerefenceBdds(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 4
  %.val89 = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val89, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %14) #8
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %12, %.lr.ph
  %16 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val8 = load i32, ptr %17, align 4, !tbaa !31
  %18 = sext i32 %.val8 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %15, %2
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeIndCase_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 36
  %.val26 = load i32, ptr %5, align 4, !tbaa !34
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !27
  %7 = sext i32 %.val26 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %common.ret33

common.ret33:                                     ; preds = %4, %10
  %common.ret33.op = phi ptr [ %31, %10 ], [ %9, %4 ]
  ret ptr %common.ret33.op

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %11, align 8, !tbaa !35
  %12 = ptrtoint ptr %.val28 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @Llb_ManComputeIndCase_rec(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef nonnull %3)
  %16 = getelementptr i8, ptr %1, i64 16
  %.val29 = load ptr, ptr %16, align 8, !tbaa !36
  %17 = ptrtoint ptr %.val29 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @Llb_ManComputeIndCase_rec(ptr noundef %0, ptr noundef %19, ptr noundef %2, ptr noundef nonnull %3)
  %21 = ptrtoint ptr %15 to i64
  %.val30 = load ptr, ptr %11, align 8, !tbaa !35
  %22 = ptrtoint ptr %.val30 to i64
  %23 = and i64 %22, 1
  %24 = xor i64 %23, %21
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %20 to i64
  %.val31 = load ptr, ptr %16, align 8, !tbaa !36
  %27 = ptrtoint ptr %.val31 to i64
  %28 = and i64 %27, 1
  %29 = xor i64 %28, %26
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %25, ptr noundef %30) #8
  tail call void @Cudd_Ref(ptr noundef %31) #8
  %.val27 = load i32, ptr %5, align 4, !tbaa !34
  %.val32 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = sext i32 %.val27 to i64
  %33 = getelementptr inbounds ptr, ptr %.val32, i64 %32
  store ptr %31, ptr %33, align 8, !tbaa !29
  br label %common.ret33
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Llb_ManComputeIndCase(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val86 = load ptr, ptr %4, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %5, align 4, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %7 = add i32 %.val86.val, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val86.val
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %8
  %.val83 = phi ptr [ %11, %8 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val83, ptr %13, align 8, !tbaa !27
  store i32 %.val86.val, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %.val86.val to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val83, i8 0, i64 %15, i1 false)
  %16 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #8
  tail call void @Cudd_Ref(ptr noundef %16) #8
  %17 = getelementptr i8, ptr %0, i64 48
  %.val87 = load ptr, ptr %17, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %.val87, i64 36
  %.val82 = load i32, ptr %18, align 4, !tbaa !34
  %19 = sext i32 %.val82 to i64
  %20 = getelementptr inbounds ptr, ptr %.val83, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %0, i64 108
  %.val8897 = load i32, ptr %21, align 4, !tbaa !39
  %22 = icmp sgt i32 %.val8897, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr i8, ptr %0, i64 136
  br label %30

.critedge.preheader:                              ; preds = %30, %Vec_PtrStart.exit
  %25 = getelementptr i8, ptr %0, i64 104
  %.val9099 = load i32, ptr %25, align 8, !tbaa !40
  %26 = icmp sgt i32 %.val9099, 0
  br i1 %26, label %.lr.ph101, label %.critedge2.preheader

.lr.ph101:                                        ; preds = %.critedge.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val91.pre = load i32, ptr %28, align 8, !tbaa !41
  br label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %23, align 8, !tbaa !42
  %32 = getelementptr i8, ptr %31, i64 8
  %.val77 = load ptr, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %.val89 = load i32, ptr %24, align 8, !tbaa !11
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = add nsw i32 %.val89, %35
  %37 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %36) #8
  tail call void @Cudd_Ref(ptr noundef %37) #8
  %38 = getelementptr i8, ptr %34, i64 36
  %.val81 = load i32, ptr %38, align 4, !tbaa !34
  %39 = sext i32 %.val81 to i64
  %40 = getelementptr inbounds ptr, ptr %.val83, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val88 = load i32, ptr %21, align 4, !tbaa !39
  %41 = sext i32 %.val88 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %30, label %.critedge.preheader, !llvm.loop !43

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %43 = getelementptr i8, ptr %2, i64 4
  %.val102 = load i32, ptr %43, align 4, !tbaa !3
  %44 = icmp sgt i32 %.val102, 0
  br i1 %44, label %.lr.ph104, label %.critedge4.preheader

.lr.ph104:                                        ; preds = %.critedge2.preheader
  %45 = getelementptr i8, ptr %2, i64 8
  br label %67

.critedge:                                        ; preds = %.lr.ph101, %.critedge
  %.val91 = phi i32 [ %.val91.pre, %.lr.ph101 ], [ %.val5.i, %.critedge ]
  %.1100 = phi i32 [ 0, %.lr.ph101 ], [ %64, %.critedge ]
  %46 = load ptr, ptr %27, align 8, !tbaa !44
  %47 = add nsw i32 %.val91, %.1100
  %48 = getelementptr i8, ptr %46, i64 8
  %.val76 = load ptr, ptr %48, align 8, !tbaa !27
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %.val76, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  tail call void @Cudd_Ref(ptr noundef %53) #8
  %.val92 = load i32, ptr %51, align 8, !tbaa !32
  %54 = load ptr, ptr %29, align 8, !tbaa !42
  %.val4.i = load i32, ptr %21, align 4, !tbaa !39
  %55 = add nsw i32 %.val4.i, %.val92
  %.val5.i = load i32, ptr %28, align 8, !tbaa !41
  %56 = sub i32 %55, %.val5.i
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i = load ptr, ptr %57, align 8, !tbaa !27
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %.val.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr i8, ptr %60, i64 36
  %.val80 = load i32, ptr %61, align 4, !tbaa !34
  %62 = sext i32 %.val80 to i64
  %63 = getelementptr inbounds ptr, ptr %.val83, i64 %62
  store ptr %53, ptr %63, align 8, !tbaa !29
  %64 = add nuw nsw i32 %.1100, 1
  %.val90 = load i32, ptr %25, align 8, !tbaa !40
  %65 = icmp slt i32 %64, %.val90
  br i1 %65, label %.critedge, label %.critedge2.preheader, !llvm.loop !45

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val79105.pre = load i32, ptr %12, align 4, !tbaa !31
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val79105 = phi i32 [ %.val79105.pre, %.critedge4.preheader.loopexit ], [ %.val86.val, %.critedge2.preheader ]
  %66 = icmp sgt i32 %.val79105, 0
  br i1 %66, label %.lr.ph107, label %.critedge7

67:                                               ; preds = %.lr.ph104, %.critedge2
  %indvars.iv109 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next110, %.critedge2 ]
  %.val74 = load ptr, ptr %45, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv109
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %or.cond = icmp ugt i32 %69, 1
  br i1 %or.cond, label %.critedge2, label %70

70:                                               ; preds = %67
  %.val78 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val78, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr i8, ptr %.val78, i64 8
  %.val.i95 = load ptr, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw ptr, ptr %.val.i95, i64 %indvars.iv109
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %70, %71
  %75 = phi ptr [ %74, %71 ], [ null, %70 ]
  %76 = tail call ptr @Llb_ManComputeIndCase_rec(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %1, ptr noundef nonnull %6)
  %switch = icmp eq i32 %69, 0
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  br i1 %switch, label %79, label %87

79:                                               ; preds = %Aig_ManObj.exit
  %80 = ptrtoint ptr %78 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = ptrtoint ptr %76 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call i32 @Cudd_bddLeq(ptr noundef %1, ptr noundef %82, ptr noundef %85) #8
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not73, label %.critedge2.sink.split, label %.critedge2

87:                                               ; preds = %Aig_ManObj.exit
  %88 = tail call i32 @Cudd_bddLeq(ptr noundef %1, ptr noundef %78, ptr noundef %76) #8
  %.not72 = icmp eq i32 %88, 0
  br i1 %.not72, label %.critedge2.sink.split, label %.critedge2

.critedge2.sink.split:                            ; preds = %87, %79
  %.val93 = load ptr, ptr %45, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv109
  store i32 -1, ptr %89, align 4, !tbaa !11
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %79, %87, %67
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val = load i32, ptr %43, align 4, !tbaa !3
  %90 = sext i32 %.val to i64
  %91 = icmp slt i64 %indvars.iv.next110, %90
  br i1 %91, label %67, label %.critedge4.preheader.loopexit, !llvm.loop !46

.lr.ph107:                                        ; preds = %.critedge4.preheader, %.critedge4
  %.val79117 = phi i32 [ %.val79, %.critedge4 ], [ %.val79105, %.critedge4.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val75 = load ptr, ptr %13, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv112
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %.critedge4, label %94

94:                                               ; preds = %.lr.ph107
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %93) #8
  %.val79.pre = load i32, ptr %12, align 4, !tbaa !31
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph107, %94
  %.val79 = phi i32 [ %.val79117, %.lr.ph107 ], [ %.val79.pre, %94 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %95 = sext i32 %.val79 to i64
  %96 = icmp slt i64 %indvars.iv.next113, %95
  br i1 %96, label %.lr.ph107, label %.critedge7, !llvm.loop !47

.critedge7:                                       ; preds = %.critedge4, %.critedge4.preheader
  %97 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i96 = icmp eq ptr %97, null
  br i1 %.not.i96, label %Vec_PtrFree.exit, label %98

98:                                               ; preds = %.critedge7
  tail call void @free(ptr noundef nonnull %97) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge7, %98
  tail call void @free(ptr noundef nonnull %6) #8
  ret void
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManComputeBaseCase(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val28 = load ptr, ptr %3, align 8, !tbaa !44
  %4 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %4, align 8, !tbaa !27
  %.val28.val.val = load ptr, ptr %.val28.val, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %5, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %6, align 4, !tbaa !31
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %8 = add i32 %.val25.val, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val25.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !10
  store i32 %.val25.val, ptr %9, align 4, !tbaa !3
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  store i32 %.val25.val, ptr %9, align 4, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val25.val to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  %.val26 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %13, %15 ]
  %18 = icmp sgt i32 %.val25.val, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr inbounds nuw i8, ptr %.val28.val.val, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %21 = phi ptr [ %.val25, %.lr.ph ], [ %52, %51 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %24, i64 24
  %.val29 = load i64, ptr %27, align 8
  %28 = trunc i64 %.val29 to i32
  %29 = and i32 %28, 7
  %30 = add nsw i32 %29, -5
  %narrow.i = icmp ult i32 %30, 2
  %31 = and i64 %.val29, 7
  %.not = icmp eq i64 %31, 2
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %32, label %51

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %19, align 8, !tbaa !32
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call i32 @Cudd_bddLeq(ptr noundef %1, ptr noundef %34, ptr noundef %38) #8
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %40, label %.sink.split

40:                                               ; preds = %32
  %41 = load ptr, ptr %33, align 8, !tbaa !32
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %19, align 8, !tbaa !32
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call i32 @Cudd_bddLeq(ptr noundef %1, ptr noundef %44, ptr noundef %48) #8
  %.not23 = icmp eq i32 %49, 0
  br i1 %.not23, label %51, label %.sink.split

.sink.split:                                      ; preds = %40, %32
  %.sink = phi i32 [ 1, %32 ], [ 0, %40 ]
  %50 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  store i32 %.sink, ptr %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %.sink.split, %26, %20, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr i8, ptr %52, i64 4
  %.val24 = load i32, ptr %53, align 4, !tbaa !31
  %54 = sext i32 %.val24 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %20, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %51, %Vec_IntStartFull.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManConstructGlobalBdds(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val57 = load i32, ptr %2, align 8, !tbaa !11
  %3 = tail call ptr @Cudd_Init(i32 noundef %.val57, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #8
  tail call void @Cudd_AutodynEnable(ptr noundef %3, i32 noundef 6) #8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val56 = load ptr, ptr %4, align 8, !tbaa !38
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %3) #8
  %6 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  store ptr %5, ptr %6, align 8, !tbaa !32
  tail call void @Cudd_Ref(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %8, i64 4
  %.val4959 = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %.val4959, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 4
  %.val4861 = load i32, ptr %13, align 4, !tbaa !31
  %14 = icmp sgt i32 %.val4861, 0
  br i1 %14, label %.lr.ph63, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %15 = phi ptr [ %22, %.lr.ph ], [ %8, %1 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val46 = load ptr, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call ptr @Cudd_bddIthVar(ptr noundef %3, i32 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !32
  tail call void @Cudd_Ref(ptr noundef %20) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = getelementptr i8, ptr %22, i64 4
  %.val49 = load i32, ptr %23, align 4, !tbaa !31
  %24 = sext i32 %.val49 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge.preheader, !llvm.loop !50

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr i8, ptr %27, i64 4
  %.val4764 = load i32, ptr %28, align 4, !tbaa !31
  %29 = icmp sgt i32 %.val4764, 0
  br i1 %29, label %.critedge2, label %.critedge4

.lr.ph63:                                         ; preds = %.critedge.preheader, %.critedge
  %30 = phi ptr [ %63, %.critedge ], [ %12, %.critedge.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge ], [ 0, %.critedge.preheader ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val45 = load ptr, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv69
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph63
  %36 = getelementptr i8, ptr %33, i64 24
  %.val58 = load i64, ptr %36, align 8
  %37 = trunc i64 %.val58 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -7
  %narrow.i = icmp ult i32 %39, -2
  br i1 %narrow.i, label %.critedge, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %33, i64 8
  %.val51 = load ptr, ptr %41, align 8, !tbaa !35
  %42 = ptrtoint ptr %.val51 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %42, 1
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %33, i64 16
  %.val52 = load ptr, ptr %51, align 8, !tbaa !36
  %52 = ptrtoint ptr %.val52 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %52, 1
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %50, ptr noundef %60) #8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !32
  tail call void @Cudd_Ref(ptr noundef %61) #8
  %.pre = load ptr, ptr %11, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %40, %35, %.lr.ph63
  %63 = phi ptr [ %.pre, %40 ], [ %30, %35 ], [ %30, %.lr.ph63 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val48 = load i32, ptr %64, align 4, !tbaa !31
  %65 = sext i32 %.val48 to i64
  %66 = icmp slt i64 %indvars.iv.next70, %65
  br i1 %66, label %.lr.ph63, label %.critedge2.preheader, !llvm.loop !51

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %67 = phi ptr [ %82, %.critedge2 ], [ %27, %.critedge2.preheader ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val = load ptr, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv72
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr i8, ptr %70, i64 8
  %.val50 = load ptr, ptr %71, align 8, !tbaa !35
  %72 = ptrtoint ptr %.val50 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %72, 1
  %79 = xor i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !32
  tail call void @Cudd_Ref(ptr noundef %80) #8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %82 = load ptr, ptr %26, align 8, !tbaa !44
  %83 = getelementptr i8, ptr %82, i64 4
  %.val47 = load i32, ptr %83, align 4, !tbaa !31
  %84 = sext i32 %.val47 to i64
  %85 = icmp slt i64 %indvars.iv.next73, %84
  br i1 %85, label %.critedge2, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %3
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManDeriveConstraints(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val11 = load i32, ptr %2, align 8, !tbaa !41
  %.not = icmp eq i32 %.val11, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val11)
  br label %43

5:                                                ; preds = %1
  %6 = tail call ptr @Llb_ManConstructGlobalBdds(ptr noundef nonnull %0)
  %7 = tail call ptr @Llb_ManComputeBaseCase(ptr noundef nonnull %0, ptr noundef %6)
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val.i, 0
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !tbaa !10
  br i1 %9, label %.lr.ph.i, label %Llb_ManCountEntries.exit21.thread.thread

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp ult i32 %13, 2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %.011.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_ManCountEntries.exit, label %11, !llvm.loop !12

Llb_ManCountEntries.exit:                         ; preds = %11
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %.lr.ph.i14.preheader, label %17

17:                                               ; preds = %Llb_ManCountEntries.exit
  tail call void @Llb_ManComputeIndCase(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7)
  br label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %Llb_ManCountEntries.exit, %17
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %.lr.ph.i14
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i14 ], [ 0, %.lr.ph.i14.preheader ]
  %.011.i18 = phi i32 [ %22, %.lr.ph.i14 ], [ 0, %.lr.ph.i14.preheader ]
  %18 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ult i32 %19, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.011.i18, %21
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Llb_ManCountEntries.exit21, label %.lr.ph.i14, !llvm.loop !12

Llb_ManCountEntries.exit21:                       ; preds = %.lr.ph.i14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %Llb_ManCountEntries.exit21.thread, label %Vec_IntFreeP.exit

Llb_ManCountEntries.exit21.thread:                ; preds = %Llb_ManCountEntries.exit21
  %24 = icmp eq ptr %7, null
  br i1 %24, label %Vec_IntFreeP.exit, label %.thread.i

Llb_ManCountEntries.exit21.thread.thread:         ; preds = %5
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %25, label %.thread.i

.thread.i:                                        ; preds = %Llb_ManCountEntries.exit21.thread, %Llb_ManCountEntries.exit21.thread.thread
  tail call void @free(ptr noundef nonnull %.val9.i) #8
  br label %25

25:                                               ; preds = %.thread.i, %Llb_ManCountEntries.exit21.thread.thread
  tail call void @free(ptr noundef nonnull %7) #8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %25, %Llb_ManCountEntries.exit21.thread, %Llb_ManCountEntries.exit21
  %.030 = phi ptr [ %7, %Llb_ManCountEntries.exit21 ], [ null, %Llb_ManCountEntries.exit21.thread ], [ null, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i64 4
  %.val89.i = load i32, ptr %28, align 4, !tbaa !31
  %29 = icmp sgt i32 %.val89.i, 0
  br i1 %29, label %.lr.ph.i22, label %Llb_ManDerefenceBdds.exit

.lr.ph.i22:                                       ; preds = %Vec_IntFreeP.exit, %38
  %30 = phi ptr [ %39, %38 ], [ %27, %Vec_IntFreeP.exit ]
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i25, %38 ], [ 0, %Vec_IntFreeP.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.i24 = load ptr, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %.val.i24, i64 %indvars.iv.i23
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %.lr.ph.i22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %37) #8
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %.lr.ph.i22
  %39 = phi ptr [ %.pre.i, %35 ], [ %30, %.lr.ph.i22 ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val8.i = load i32, ptr %40, align 4, !tbaa !31
  %41 = sext i32 %.val8.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i25, %41
  br i1 %42, label %.lr.ph.i22, label %Llb_ManDerefenceBdds.exit, !llvm.loop !33

Llb_ManDerefenceBdds.exit:                        ; preds = %38, %Vec_IntFreeP.exit
  tail call void @Extra_StopManager(ptr noundef %6) #8
  br label %43

43:                                               ; preds = %Llb_ManDerefenceBdds.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.030, %Llb_ManDerefenceBdds.exit ]
  ret ptr %.0
}

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Llb_ManConstrTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Llb_ManDeriveConstraints(ptr noundef %0)
  tail call void @Llb_ManPrintEntries(ptr noundef %0, ptr noundef %2)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Vec_IntFreeP.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %.thread.i

.thread.i:                                        ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #8
  br label %7

7:                                                ; preds = %.thread.i, %4
  tail call void @free(ptr noundef nonnull %2) #8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 32}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !20, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !21, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !20, i64 248, !20, i64 256, !5, i64 264, !22, i64 272, !23, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !20, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !17, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !17, i64 416, !25, i64 424, !17, i64 432, !5, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !5, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !17, i64 512, !17, i64 520}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!19 = !{!"Aig_Obj_t_", !6, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !13}
!31 = !{!28, !5, i64 4}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!19, !5, i64 36}
!35 = !{!19, !18, i64 8}
!36 = !{!19, !18, i64 16}
!37 = !{!28, !5, i64 0}
!38 = !{!15, !18, i64 48}
!39 = !{!15, !5, i64 108}
!40 = !{!15, !5, i64 104}
!41 = !{!15, !5, i64 112}
!42 = !{!15, !17, i64 16}
!43 = distinct !{!43, !13}
!44 = !{!15, !17, i64 24}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!4, !5, i64 0}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
