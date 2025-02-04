; ModuleID = 'bench/abc/original/abcFunc.c.ll'
source_filename = "bench/abc/original/abcFunc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.2 = private unnamed_addr constant [57 x i8] c"The number of cubes exceeded the predefined limit (%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Node %d with level %d has %d fanins but its SOP has support size %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"Abc_NtkSopToBdd: Error while converting SOP into BDD.\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"Warning: The network has only constant nodes.\00", align 1
@str.5 = private unnamed_addr constant [54 x i8] c"Abc_NtkAigToBdd: Error while converting AIG into BDD.\00", align 1
@str.6 = private unnamed_addr constant [54 x i8] c"Abc_NtkSopToAig: Error while converting SOP into AIG.\00", align 1
@str.7 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_ConvertSopToBdd(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #15
  %5 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #15
  tail call void @Cudd_Ref(ptr noundef %5) #15
  %6 = tail call i32 @Abc_SopIsExorType(ptr noundef %1) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.preheader74

.preheader74:                                     ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader74
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.077.us = phi i32 [ %10, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05776.us = phi ptr [ %9, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %8 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.077.us) #15
  %9 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %.05776.us, ptr noundef %8) #15
  tail call void @Cudd_Ref(ptr noundef %9) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.05776.us) #15
  %10 = add nuw nsw i32 %.077.us, 1
  %exitcond106.not = icmp eq i32 %10, %4
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

.preheader:                                       ; preds = %3
  %11 = load i8, ptr %1, align 1
  %.not6785 = icmp eq i8 %11, 0
  br i1 %.not6785, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader
  %.not70 = icmp eq ptr %2, null
  %12 = sext i32 %4 to i64
  br i1 %.not70, label %.split.us.us.us, label %.split

.split.us.us.us:                                  ; preds = %.lr.ph89, %.critedge.split.us.us.split.us.us
  %.288.us.us = phi ptr [ %29, %.critedge.split.us.us.split.us.us ], [ %5, %.lr.ph89 ]
  %.06186.us.us = phi ptr [ %31, %.critedge.split.us.us.split.us.us ], [ %1, %.lr.ph89 ]
  %13 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #15
  tail call void @Cudd_Ref(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %28, %.split.us.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %28 ], [ 0, %.split.us.us.us ]
  %.059.us.us.us.us = phi ptr [ %.160.us.us.us.us, %28 ], [ %13, %.split.us.us.us ]
  %15 = getelementptr inbounds nuw i8, ptr %.06186.us.us, i64 %indvars.iv110
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %28 [
    i8 32, label %.critedge.split.us.us.split.us.us
    i8 0, label %.critedge.split.us.us.split.us.us
    i8 48, label %20
    i8 49, label %17
  ]

17:                                               ; preds = %14
  %18 = trunc nuw nsw i64 %indvars.iv110 to i32
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %18) #15
  br label %26

20:                                               ; preds = %14
  %21 = trunc nuw nsw i64 %indvars.iv110 to i32
  %22 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %21) #15
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %20, %17
  %.062.us.us.us.us = phi ptr [ %25, %20 ], [ %19, %17 ]
  %27 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.059.us.us.us.us, ptr noundef %.062.us.us.us.us) #15
  tail call void @Cudd_Ref(ptr noundef %27) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.059.us.us.us.us) #15
  br label %28

28:                                               ; preds = %26, %14
  %.160.us.us.us.us = phi ptr [ %27, %26 ], [ %.059.us.us.us.us, %14 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  br label %14, !llvm.loop !6

.critedge.split.us.us.split.us.us:                ; preds = %14, %14
  %29 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.288.us.us, ptr noundef %.059.us.us.us.us) #15
  tail call void @Cudd_Ref(ptr noundef %29) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.288.us.us) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.059.us.us.us.us) #15
  %30 = getelementptr i8, ptr %.06186.us.us, i64 %12
  %31 = getelementptr i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %.not67.us.us = icmp eq i8 %32, 0
  br i1 %.not67.us.us, label %.loopexit, label %.split.us.us.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.05776 = phi ptr [ %5, %.lr.ph.split.preheader ], [ %35, %.lr.ph.split ]
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %.05776, ptr noundef %34) #15
  tail call void @Cudd_Ref(ptr noundef %35) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.05776) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.split:                                           ; preds = %.lr.ph89, %.critedge.split.split
  %.288 = phi ptr [ %52, %.critedge.split.split ], [ %5, %.lr.ph89 ]
  %.06186 = phi ptr [ %54, %.critedge.split.split ], [ %1, %.lr.ph89 ]
  %36 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #15
  tail call void @Cudd_Ref(ptr noundef %36) #15
  br label %37

37:                                               ; preds = %51, %.split
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %51 ], [ 0, %.split ]
  %.059 = phi ptr [ %.160, %51 ], [ %36, %.split ]
  %38 = getelementptr inbounds nuw i8, ptr %.06186, i64 %indvars.iv107
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %51 [
    i8 32, label %.critedge.split.split
    i8 0, label %.critedge.split.split
    i8 48, label %40
    i8 49, label %46
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv107
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %49

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv107
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %40
  %.062 = phi ptr [ %45, %40 ], [ %48, %46 ]
  %50 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.059, ptr noundef %.062) #15
  tail call void @Cudd_Ref(ptr noundef %50) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.059) #15
  br label %51

51:                                               ; preds = %37, %49
  %.160 = phi ptr [ %50, %49 ], [ %.059, %37 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  br label %37, !llvm.loop !6

.critedge.split.split:                            ; preds = %37, %37
  %52 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.288, ptr noundef %.059) #15
  tail call void @Cudd_Ref(ptr noundef %52) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.288) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.059) #15
  %53 = getelementptr i8, ptr %.06186, i64 %12
  %54 = getelementptr i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %.not67 = icmp eq i8 %55, 0
  br i1 %.not67, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.critedge.split.split, %.critedge.split.us.us.split.us.us, %.preheader74, %.preheader
  %.158 = phi ptr [ %5, %.preheader ], [ %5, %.preheader74 ], [ %29, %.critedge.split.us.us.split.us.us ], [ %52, %.critedge.split.split ], [ %9, %.lr.ph.split.us ], [ %35, %.lr.ph.split ]
  %56 = ptrtoint ptr %.158 to i64
  %57 = tail call i32 @Abc_SopGetPhase(ptr noundef %1) #15
  %.not72 = icmp eq i32 %57, 0
  %58 = zext i1 %.not72 to i64
  %59 = xor i64 %58, %56
  %60 = inttoptr i64 %59 to ptr
  tail call void @Cudd_Deref(ptr noundef %60) #15
  ret ptr %60
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsExorType(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkSopToBdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %5

.thread:                                          ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %4 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  br label %15

5:                                                ; preds = %1
  %6 = tail call ptr @Cudd_Init(i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  %7 = icmp sgt i32 %2, 10
  br i1 %7, label %Vec_IntAlloc.exit, label %15

Vec_IntAlloc.exit:                                ; preds = %5
  %8 = tail call ptr @Cudd_Init(i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  tail call void @Cudd_AutodynEnable(ptr noundef %8, i32 noundef 6) #15
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %2, i32 16)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %11 = zext nneg i32 %spec.store.select.i to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %.thread, %Vec_IntAlloc.exit, %5
  %16 = phi ptr [ %6, %Vec_IntAlloc.exit ], [ %6, %5 ], [ %4, %.thread ]
  %.0101 = phi ptr [ %9, %Vec_IntAlloc.exit ], [ null, %5 ], [ null, %.thread ]
  %.067 = phi ptr [ %8, %Vec_IntAlloc.exit ], [ null, %5 ], [ null, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val114 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val114, 0
  br i1 %20, label %.lr.ph117, label %.critedge

.lr.ph117:                                        ; preds = %15
  %21 = getelementptr i8, ptr %.0101, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0101, i64 4
  %23 = icmp sgt i32 %2, 0
  %24 = getelementptr inbounds nuw i8, ptr %.067, i64 328
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count122 = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph117, %.loopexit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next128, %.loopexit ]
  %26 = phi ptr [ %18, %.lr.ph117 ], [ %128, %.loopexit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val77.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv127
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %29, i64 20
  %.val78 = load i32, ptr %32, align 4
  %33 = and i32 %.val78, 15
  %.not104 = icmp eq i32 %33, 7
  br i1 %.not104, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val5.i = load i32, ptr %36, align 4
  %.not.i89.not = icmp eq i32 %.val5.i, 4
  %37 = getelementptr i8, ptr %29, i64 28
  %.val6.i = load i32, ptr %37, align 4
  %38 = icmp eq i32 %.val6.i, 1
  %or.cond = select i1 %.not.i89.not, i1 %38, i1 false
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not105 = icmp eq ptr %40, null
  br i1 %.not105, label %.loopexit, label %Abc_ObjIsBarBuf.exit.thread.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %34
  %41 = getelementptr i8, ptr %29, i64 28
  %42 = icmp sgt i32 %.val6.i, 10
  br i1 %42, label %43, label %Abc_ObjIsBarBuf.exit.thread.thread

43:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %.067, ptr noundef %45, ptr noundef null)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %142

49:                                               ; preds = %43
  tail call void @Cudd_Ref(ptr noundef nonnull %46) #15
  %.val80 = load i32, ptr %41, align 4
  %50 = load i32, ptr %.0101, align 8
  %.not.i.i = icmp slt i32 %50, %.val80
  br i1 %.not.i.i, label %51, label %Vec_IntGrow.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %52, null
  %53 = sext i32 %.val80 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %21, align 8
  store i32 %.val80, ptr %.0101, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %49
  %61 = icmp sgt i32 %.val80, 0
  br i1 %61, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val80 to i64
  %.pre = load ptr, ptr %21, align 8
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i
  store i32 -1, ptr %63, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %62, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %62, %Vec_IntGrow.exit.i
  store i32 %.val80, ptr %22, align 4
  br i1 %23, label %.lr.ph, label %.preheader.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %Vec_IntFill.exit ]
  %.063107 = phi i32 [ %.1, %72 ], [ 0, %Vec_IntFill.exit ]
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %.val81 = load i32, ptr %41, align 4
  %67 = icmp slt i32 %66, %.val81
  br i1 %67, label %68, label %72

68:                                               ; preds = %.lr.ph
  %69 = add nsw i32 %.063107, 1
  %.val84 = load ptr, ptr %21, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds i32, ptr %.val84, i64 %70
  store i32 %.063107, ptr %71, align 4
  br label %72

72:                                               ; preds = %.lr.ph, %68
  %.1 = phi i32 [ %69, %68 ], [ %.063107, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %72
  %.val86 = load ptr, ptr %21, align 8
  %73 = tail call ptr @Extra_TransferPermute(ptr noundef %.067, ptr noundef %16, ptr noundef nonnull %46, ptr noundef %.val86) #15
  store ptr %73, ptr %44, align 8
  tail call void @Cudd_Ref(ptr noundef %73) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %.067, ptr noundef nonnull %46) #15
  store i32 0, ptr %22, align 4
  %74 = getelementptr i8, ptr %29, i64 32
  br label %78

.preheader.critedge:                              ; preds = %Vec_IntFill.exit
  %.val86.c = load ptr, ptr %21, align 8
  %75 = tail call ptr @Extra_TransferPermute(ptr noundef %.067, ptr noundef %16, ptr noundef nonnull %46, ptr noundef %.val86.c) #15
  store ptr %75, ptr %44, align 8
  tail call void @Cudd_Ref(ptr noundef %75) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %.067, ptr noundef nonnull %46) #15
  store i32 0, ptr %22, align 4
  br label %.preheader

.preheader:                                       ; preds = %115, %.preheader.critedge
  %.val83111 = load i32, ptr %41, align 4
  %76 = icmp sgt i32 %.val83111, 0
  br i1 %76, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader
  %77 = getelementptr i8, ptr %29, i64 32
  %.val88.pre = load ptr, ptr %21, align 8
  br label %116

78:                                               ; preds = %._crit_edge, %115
  %indvars.iv119 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next120, %115 ]
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv119
  %81 = load i32, ptr %80, align 4
  %.val82 = load i32, ptr %41, align 4
  %82 = icmp slt i32 %81, %.val82
  br i1 %82, label %83, label %115

83:                                               ; preds = %78
  %.val87 = load ptr, ptr %74, align 8
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, ptr %.val87, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %.0101, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %83
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

90:                                               ; preds = %83
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %21, align 8
  %.not9.i.i90 = icmp eq ptr %93, null
  br i1 %.not9.i.i90, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i91

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %21, align 8
  store i32 16, ptr %.0101, align 8
  br label %Vec_IntPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #17
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #16
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %21, align 8
  store i32 %100, ptr %.0101, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i91, %108
  %110 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i91 ]
  %111 = load i32, ptr %22, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %86, ptr %114, align 4
  br label %115

115:                                              ; preds = %78, %Vec_IntPush.exit
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.preheader, label %78, !llvm.loop !10

116:                                              ; preds = %.lr.ph113, %116
  %indvars.iv124 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next125, %116 ]
  %117 = getelementptr inbounds nuw i32, ptr %.val88.pre, i64 %indvars.iv124
  %118 = load i32, ptr %117, align 4
  %.val85 = load ptr, ptr %77, align 8
  %119 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv124
  store i32 %118, ptr %119, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val83 = load i32, ptr %41, align 4
  %120 = sext i32 %.val83 to i64
  %121 = icmp slt i64 %indvars.iv.next125, %120
  br i1 %121, label %116, label %.loopexit, !llvm.loop !11

Abc_ObjIsBarBuf.exit.thread.thread:               ; preds = %Abc_ObjIsBarBuf.exit, %Abc_ObjIsBarBuf.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %16, ptr noundef %123, ptr noundef null)
  store ptr %124, ptr %122, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %142

127:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  tail call void @Cudd_Ref(ptr noundef nonnull %124) #15
  br label %.loopexit

.loopexit:                                        ; preds = %116, %.preheader, %31, %25, %127, %Abc_ObjIsBarBuf.exit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val = load i32, ptr %129, align 4
  %130 = sext i32 %.val to i64
  %131 = icmp slt i64 %indvars.iv.next128, %130
  br i1 %131, label %25, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.loopexit, %15
  %.not = icmp eq ptr %.067, null
  br i1 %.not, label %133, label %132

132:                                              ; preds = %.critedge
  tail call void @Extra_StopManager(ptr noundef nonnull %.067) #15
  br label %133

133:                                              ; preds = %132, %.critedge
  %134 = icmp eq ptr %.0101, null
  br i1 %134, label %Vec_IntFreeP.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i92 = icmp eq ptr %137, null
  br i1 %.not.i92, label %.thread.i, label %138

138:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %137) #15
  br label %.thread.i

.thread.i:                                        ; preds = %138, %135
  tail call void @free(ptr noundef nonnull %.0101) #15
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %133, %.thread.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %140 = load ptr, ptr %139, align 8
  tail call void @Mem_FlexStop(ptr noundef %140, i32 noundef 0) #15
  store ptr %16, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %141, align 4
  br label %142

142:                                              ; preds = %Vec_IntFreeP.exit, %126, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %126 ], [ 1, %Vec_IntFreeP.exit ]
  ret i32 %.0
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertBddToSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %28, label %22

22:                                               ; preds = %8
  %23 = ptrtoint ptr %3 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %8
  %.not107 = icmp eq ptr %0, null
  %29 = add nsw i32 %4, 4
  br i1 %.not107, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @Mem_FlexEntryFetch(ptr noundef nonnull %0, i32 noundef %29) #15
  br label %35

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %35

35:                                               ; preds = %32, %30
  %.094 = phi ptr [ %31, %30 ], [ %34, %32 ]
  store i8 32, ptr %.094, align 1
  %36 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #15
  %37 = icmp eq ptr %2, %36
  %38 = select i1 %37, i8 49, i8 48
  %39 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.094, i64 2
  store i8 10, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.094, i64 3
  store i8 0, ptr %41, align 1
  br label %152

42:                                               ; preds = %22
  switch i32 %7, label %.thread [
    i32 -1, label %43
    i32 0, label %62
    i32 1, label %75
  ]

43:                                               ; preds = %42
  %44 = xor i64 %23, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = xor i64 %17, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @Cudd_zddIsop(ptr noundef %1, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %15) #15
  %49 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %49) #15
  call void @Cudd_Ref(ptr noundef %48) #15
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %48) #15
  %50 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @Abc_CountZddCubes_rec(ptr noundef %1, ptr noundef %50, ptr noundef nonnull %13)
  %51 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %52 = call ptr @Cudd_zddIsop(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %16) #15
  %53 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %53) #15
  call void @Cudd_Ref(ptr noundef %52) #15
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %52) #15
  %54 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @Abc_CountZddCubes_rec(ptr noundef %1, ptr noundef %54, ptr noundef nonnull %12)
  %55 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not105 = icmp sgt i32 %55, %51
  br i1 %.not105, label %59, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %16, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %58) #15
  br label %84

59:                                               ; preds = %43
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %61) #15
  br label %84

62:                                               ; preds = %42
  %.not104 = icmp eq i32 %5, 0
  %63 = xor i64 %23, 1
  %64 = inttoptr i64 %63 to ptr
  br i1 %.not104, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @Extra_zddPrimes(ptr noundef %1, ptr noundef %64) #15
  store ptr %66, ptr %14, align 8
  tail call void @Cudd_Ref(ptr noundef %66) #15
  br label %72

67:                                               ; preds = %62
  %68 = xor i64 %17, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @Cudd_zddIsop(ptr noundef %1, ptr noundef %64, ptr noundef %69, ptr noundef nonnull %14) #15
  %71 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %71) #15
  call void @Cudd_Ref(ptr noundef %70) #15
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %70) #15
  %.pre114 = load ptr, ptr %14, align 8
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi ptr [ %.pre114, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @Abc_CountZddCubes_rec(ptr noundef %1, ptr noundef %73, ptr noundef nonnull %11)
  %74 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %84

75:                                               ; preds = %42
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call ptr @Extra_zddPrimes(ptr noundef %1, ptr noundef %3) #15
  store ptr %77, ptr %14, align 8
  tail call void @Cudd_Ref(ptr noundef %77) #15
  br label %81

78:                                               ; preds = %75
  %79 = call ptr @Cudd_zddIsop(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %14) #15
  %80 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %80) #15
  call void @Cudd_Ref(ptr noundef %79) #15
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %79) #15
  %.pre = load ptr, ptr %14, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %.pre, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @Abc_CountZddCubes_rec(ptr noundef %1, ptr noundef %82, ptr noundef nonnull %10)
  %83 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %84

84:                                               ; preds = %72, %81, %56, %59
  %.095 = phi i32 [ %55, %56 ], [ %51, %59 ], [ %74, %72 ], [ %83, %81 ]
  %.0 = phi i32 [ 1, %56 ], [ 0, %59 ], [ 0, %72 ], [ 1, %81 ]
  %85 = icmp sgt i32 %.095, 100000
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84
  %87 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %87) #15
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 100000)
  br label %152

.thread:                                          ; preds = %42, %84
  %.0113 = phi i32 [ %.0, %84 ], [ 0, %42 ]
  %.095112 = phi i32 [ %.095, %84 ], [ 0, %42 ]
  %.not106 = icmp eq ptr %0, null
  %89 = add nsw i32 %4, 3
  %90 = mul nsw i32 %.095112, %89
  %91 = add nsw i32 %90, 1
  br i1 %.not106, label %94, label %92

92:                                               ; preds = %.thread
  %93 = call ptr @Mem_FlexEntryFetch(ptr noundef nonnull %0, i32 noundef %91) #15
  br label %97

94:                                               ; preds = %.thread
  %95 = sext i32 %91 to i64
  %96 = call noalias ptr @malloc(i64 noundef %95) #16
  br label %97

97:                                               ; preds = %94, %92
  %.1 = phi ptr [ %96, %94 ], [ %93, %92 ]
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds i8, ptr %.1, i64 %98
  store i8 0, ptr %99, align 1
  %100 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %100, %4
  br i1 %.not.i.i, label %101, label %Vec_StrGrow.exit.i

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i = icmp eq ptr %103, null
  %104 = sext i32 %4 to i64
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %101
  %106 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %104) #17
  br label %109

107:                                              ; preds = %101
  %108 = call noalias ptr @malloc(i64 noundef %104) #16
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %102, align 8
  store i32 %4, ptr %6, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %109, %97
  %111 = phi i32 [ %4, %109 ], [ %100, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %112, align 4
  %113 = icmp sgt i32 %4, 0
  br i1 %113, label %.lr.ph.i, label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %115

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i
  store i8 45, ptr %117, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load i32, ptr %112, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %115, label %Vec_StrFill.exit.loopexit, !llvm.loop !13

Vec_StrFill.exit.loopexit:                        ; preds = %115
  %.pre115 = load i32, ptr %6, align 8
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %Vec_StrFill.exit.loopexit, %Vec_StrGrow.exit.i
  %121 = phi i32 [ %111, %Vec_StrGrow.exit.i ], [ %.pre115, %Vec_StrFill.exit.loopexit ]
  %122 = phi i32 [ %4, %Vec_StrGrow.exit.i ], [ %118, %Vec_StrFill.exit.loopexit ]
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %124, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrFill.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

124:                                              ; preds = %Vec_StrFill.exit
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i108 = icmp eq ptr %128, null
  br i1 %.not9.i.i108, label %131, label %129

129:                                              ; preds = %126
  %130 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %128, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i109

131:                                              ; preds = %126
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i109

Vec_StrGrow.exit.i109:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_StrPush.exit

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i9.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  br i1 %.not9.i9.i, label %141, label %139

139:                                              ; preds = %134
  %140 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %138) #17
  br label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @malloc(i64 noundef %138) #16
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %136, align 8
  store i32 %135, ptr %6, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i109, %143
  %145 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %144, %143 ], [ %133, %Vec_StrGrow.exit.i109 ]
  %146 = load i32, ptr %112, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %112, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @Abc_ConvertZddToSop_rec(ptr noundef %1, ptr noundef %150, ptr noundef %.1, i32 noundef %4, ptr noundef nonnull %6, i32 noundef %.0113, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %151 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %151) #15
  br label %152

152:                                              ; preds = %Vec_StrPush.exit, %86, %35
  %.093 = phi ptr [ %.094, %35 ], [ null, %86 ], [ %.1, %Vec_StrPush.exit ]
  ret ptr %.093
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_CountZddCubes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  call void @Abc_CountZddCubes_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_zddPrimes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertZddToSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  call void @Abc_ConvertZddToSop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %7)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkBddToSop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = add i32 %.val112.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val112.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val112.val
  br i1 %.not.i.i, label %19, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %16, align 8
  %.not.i.i140 = icmp sgt i32 %.val112.val, 0
  br i1 %.not.i.i140, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %17 = zext nneg i32 %.val112.val to i64
  %18 = shl nuw nsw i64 %17, 2
  br label %24

19:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %14, null
  %20 = sext i32 %.val112.val to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %21) #17
  br label %28

24:                                               ; preds = %.thread, %19
  %25 = phi i64 [ %18, %.thread ], [ %21, %19 ]
  %26 = phi ptr [ %16, %.thread ], [ %15, %19 ]
  %27 = tail call noalias ptr @malloc(i64 noundef %25) #16
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %15, %22 ], [ %26, %24 ]
  %30 = phi ptr [ %23, %22 ], [ %27, %24 ]
  store ptr %30, ptr %29, align 8
  store i32 %.val112.val, ptr %9, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %Vec_IntAlloc.exit
  %31 = phi ptr [ %29, %28 ], [ %15, %Vec_IntAlloc.exit ]
  %32 = icmp sgt i32 %.val112.val, 0
  br i1 %32, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val112.val to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 %1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %36 = phi ptr [ %31, %Vec_IntGrow.exit.i ], [ %16, %Vec_IntAlloc.exit.thread ], [ %31, %33 ]
  store i32 %.val112.val, ptr %11, align 4
  %37 = icmp slt i32 %2, 1000000000
  br i1 %37, label %38, label %74

38:                                               ; preds = %Vec_IntFill.exit
  %.val114 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %39, align 4
  %40 = add i32 %.val114.val, -1
  %or.cond.i.i = icmp ult i32 %40, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val114.val
  %.not.i.i117 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i117, label %Vec_PtrStart.exit, label %41

41:                                               ; preds = %38
  %42 = sext i32 %spec.store.select.i.i to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %38, %41
  %.val116 = phi ptr [ %44, %41 ], [ null, %38 ]
  %45 = sext i32 %.val114.val to i64
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val116, i8 0, i64 %46, i1 false)
  %.val100156 = load i32, ptr %39, align 4
  %47 = icmp sgt i32 %.val100156, 0
  br i1 %47, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrStart.exit
  %48 = getelementptr i8, ptr %.val114, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %.val100171 = phi i32 [ %.val100156, %.lr.ph.preheader ], [ %.val100, %66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %.val103.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %50, i64 20
  %.val106 = load i32, ptr %53, align 4
  %54 = and i32 %.val106, 15
  %.not154 = icmp eq i32 %54, 7
  br i1 %.not154, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val5.i = load i32, ptr %57, align 4
  %.not.i118.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i118.not, label %58, label %Abc_ObjIsBarBuf.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %50, i64 28
  %.val6.i = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.val6.i, 1
  br i1 %60, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %62 = load ptr, ptr %61, align 8
  %.not155 = icmp eq ptr %62, null
  br i1 %.not155, label %66, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %55, %58, %Abc_ObjIsBarBuf.exit
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv
  store ptr %64, ptr %65, align 8
  %.val100.pre = load i32, ptr %39, align 4
  br label %66

66:                                               ; preds = %52, %.lr.ph, %Abc_ObjIsBarBuf.exit.thread, %Abc_ObjIsBarBuf.exit
  %.val100 = phi i32 [ %.val100171, %52 ], [ %.val100171, %.lr.ph ], [ %.val100.pre, %Abc_ObjIsBarBuf.exit.thread ], [ %.val100171, %Abc_ObjIsBarBuf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %.val100 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %66, %Vec_PtrStart.exit
  %.val110 = load ptr, ptr %36, align 8
  %69 = tail call i32 @Extra_bddCountCubes(ptr noundef %6, ptr noundef %.val116, i32 noundef %.val114.val, i32 noundef %1, i32 noundef %2, ptr noundef %.val110) #15
  %.not.i119 = icmp eq ptr %.val116, null
  br i1 %.not.i119, label %Vec_PtrFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val116) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %70
  %71 = icmp eq i32 %69, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %Vec_PtrFree.exit
  %.not.i120 = icmp eq ptr %.val110, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %.val110) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %72, %73
  tail call void @free(ptr noundef nonnull %9) #15
  br label %170

74:                                               ; preds = %Vec_PtrFree.exit, %Vec_IntFill.exit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef nonnull %6, i32 noundef 2) #15
  br label %80

80:                                               ; preds = %78, %74
  %81 = tail call ptr (...) @Mem_FlexStart() #15
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  store i32 100, ptr %82, align 8
  %84 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val98158 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val98158, 0
  br i1 %88, label %.lr.ph160, label %.critedge2

.lr.ph160:                                        ; preds = %80, %131
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %131 ], [ 0, %80 ]
  %89 = phi ptr [ %132, %131 ], [ %86, %80 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val102.val = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv165
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %131, label %94

94:                                               ; preds = %.lr.ph160
  %95 = getelementptr i8, ptr %92, i64 20
  %.val105 = load i32, ptr %95, align 4
  %96 = and i32 %.val105, 15
  %.not152 = icmp eq i32 %96, 7
  br i1 %.not152, label %97, label %131

97:                                               ; preds = %94
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val5.i121 = load i32, ptr %99, align 4
  %.not.i122.not = icmp eq i32 %.val5.i121, 4
  %100 = getelementptr i8, ptr %92, i64 28
  %.val6.i125 = load i32, ptr %100, align 4
  %101 = icmp eq i32 %.val6.i125, 1
  %or.cond = select i1 %.not.i122.not, i1 %101, i1 false
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit126, label %Abc_ObjIsBarBuf.exit126.thread

Abc_ObjIsBarBuf.exit126:                          ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %103 = load ptr, ptr %102, align 8
  %.not153 = icmp eq ptr %103, null
  br i1 %.not153, label %131, label %Abc_ObjIsBarBuf.exit126.thread

Abc_ObjIsBarBuf.exit126.thread:                   ; preds = %97, %Abc_ObjIsBarBuf.exit126
  %.val109 = phi i32 [ 1, %Abc_ObjIsBarBuf.exit126 ], [ %.val6.i125, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %92, i64 28
  %.val111 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv165
  %108 = load i32, ptr %107, align 4
  %109 = tail call ptr @Abc_ConvertBddToSop(ptr noundef %81, ptr noundef %6, ptr noundef %105, ptr noundef %105, i32 noundef %.val109, i32 noundef 0, ptr noundef nonnull %82, i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %Vec_IntFree.exit128, label %114

Vec_IntFree.exit128:                              ; preds = %Abc_ObjIsBarBuf.exit126.thread
  tail call void @Mem_FlexStop(ptr noundef %81, i32 noundef 0) #15
  tail call void @Abc_NtkCleanNext(ptr noundef nonnull %0) #15
  tail call void @free(ptr noundef nonnull %.val111) #15
  tail call void @free(ptr noundef nonnull %9) #15
  %112 = load ptr, ptr %85, align 8
  %.not.i129 = icmp eq ptr %112, null
  br i1 %.not.i129, label %Vec_StrFree.exit, label %113

113:                                              ; preds = %Vec_IntFree.exit128
  tail call void @free(ptr noundef nonnull %112) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit128, %113
  tail call void @free(ptr noundef nonnull %82) #15
  br label %170

114:                                              ; preds = %Abc_ObjIsBarBuf.exit126.thread
  %115 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %109) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %._crit_edge

._crit_edge:                                      ; preds = %114
  %.val108.pre = load i32, ptr %106, align 4
  br label %118

117:                                              ; preds = %114
  store i32 0, ptr %106, align 4
  br label %118

118:                                              ; preds = %._crit_edge, %117
  %.val108 = phi i32 [ %.val108.pre, %._crit_edge ], [ 0, %117 ]
  %119 = load ptr, ptr %110, align 8
  %120 = tail call i32 @Abc_SopGetVarNum(ptr noundef %119) #15
  %.not95 = icmp eq i32 %.val108, %120
  br i1 %.not95, label %131, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %95, align 4
  %125 = lshr i32 %124, 12
  %.val107 = load i32, ptr %106, align 4
  %126 = load ptr, ptr %110, align 8
  %127 = tail call i32 @Abc_SopGetVarNum(ptr noundef %126) #15
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %123, i32 noundef %125, i32 noundef %.val107, i32 noundef %127)
  %129 = load ptr, ptr @stdout, align 8
  %130 = tail call i32 @fflush(ptr noundef %129)
  br label %131

131:                                              ; preds = %94, %.lr.ph160, %121, %118, %Abc_ObjIsBarBuf.exit126
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val98 = load i32, ptr %133, align 4
  %134 = sext i32 %.val98 to i64
  %135 = icmp slt i64 %indvars.iv.next166, %134
  br i1 %135, label %.lr.ph160, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %131, %80
  %136 = load ptr, ptr %36, align 8
  %.not.i130 = icmp eq ptr %136, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %137

137:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %136) #15
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %.critedge2, %137
  tail call void @free(ptr noundef nonnull %9) #15
  %138 = load ptr, ptr %85, align 8
  %.not.i132 = icmp eq ptr %138, null
  br i1 %.not.i132, label %Vec_StrFree.exit133, label %139

139:                                              ; preds = %Vec_IntFree.exit131
  tail call void @free(ptr noundef nonnull %138) #15
  br label %Vec_StrFree.exit133

Vec_StrFree.exit133:                              ; preds = %Vec_IntFree.exit131, %139
  tail call void @free(ptr noundef nonnull %82) #15
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %140, align 4
  store ptr %81, ptr %5, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val161 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val161, 0
  br i1 %143, label %.lr.ph163, label %.critedge4

.lr.ph163:                                        ; preds = %Vec_StrFree.exit133, %164
  %144 = phi ptr [ %165, %164 ], [ %141, %Vec_StrFree.exit133 ]
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %164 ], [ 0, %Vec_StrFree.exit133 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %.val101.val = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val101.val, i64 %indvars.iv168
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %164, label %149

149:                                              ; preds = %.lr.ph163
  %150 = getelementptr i8, ptr %147, i64 20
  %.val104 = load i32, ptr %150, align 4
  %151 = and i32 %.val104, 15
  %.not150 = icmp eq i32 %151, 7
  br i1 %.not150, label %152, label %164

152:                                              ; preds = %149
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  %.val5.i134 = load i32, ptr %154, align 4
  %.not.i135.not = icmp eq i32 %.val5.i134, 4
  br i1 %.not.i135.not, label %155, label %Abc_ObjIsBarBuf.exit139.thread

155:                                              ; preds = %152
  %156 = getelementptr i8, ptr %147, i64 28
  %.val6.i138 = load i32, ptr %156, align 4
  %157 = icmp eq i32 %.val6.i138, 1
  br i1 %157, label %Abc_ObjIsBarBuf.exit139, label %Abc_ObjIsBarBuf.exit139.thread

Abc_ObjIsBarBuf.exit139:                          ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %159 = load ptr, ptr %158, align 8
  %.not151 = icmp eq ptr %159, null
  br i1 %.not151, label %164, label %Abc_ObjIsBarBuf.exit139.thread

Abc_ObjIsBarBuf.exit139.thread:                   ; preds = %152, %155, %Abc_ObjIsBarBuf.exit139
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %161 = load ptr, ptr %160, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %161) #15
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %160, align 8
  store ptr null, ptr %162, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %164

164:                                              ; preds = %Abc_ObjIsBarBuf.exit139.thread, %149, %.lr.ph163, %Abc_ObjIsBarBuf.exit139
  %165 = phi ptr [ %.pre, %Abc_ObjIsBarBuf.exit139.thread ], [ %144, %149 ], [ %144, %.lr.ph163 ], [ %144, %Abc_ObjIsBarBuf.exit139 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %166 = getelementptr i8, ptr %165, i64 4
  %.val = load i32, ptr %166, align 4
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next169, %167
  br i1 %168, label %.lr.ph163, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %164, %Vec_StrFree.exit133
  tail call void @Extra_StopManager(ptr noundef %6) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %170, label %169

169:                                              ; preds = %.critedge4
  tail call void @Abc_NtkSortSops(ptr noundef nonnull %0) #15
  br label %170

170:                                              ; preds = %.critedge4, %169, %Vec_StrFree.exit, %Vec_IntFree.exit
  %.0 = phi i32 [ 0, %Vec_IntFree.exit ], [ 0, %Vec_StrFree.exit ], [ 1, %169 ], [ 1, %.critedge4 ]
  ret i32 %.0
}

declare i32 @Extra_bddCountCubes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

declare void @Abc_NtkCleanNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Abc_NtkSortSops(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertZddToSop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %3, 3
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %25, i32 noundef %5) #15
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %43

29:                                               ; preds = %14
  %30 = load i32, ptr %1, align 8
  %31 = lshr i32 %30, 1
  call void @extraDecomposeCover(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 48, ptr %35, align 1
  %36 = load ptr, ptr %8, align 8
  call void @Abc_ConvertZddToSop_rec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  store i8 49, ptr %38, align 1
  %39 = load ptr, ptr %9, align 8
  call void @Abc_ConvertZddToSop_rec(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  store i8 45, ptr %41, align 1
  %42 = load ptr, ptr %10, align 8
  call void @Abc_ConvertZddToSop_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %43

43:                                               ; preds = %7, %29, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @extraDecomposeCover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeBddToCnf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 28
  %.val15 = load i32, ptr %12, align 4
  %13 = tail call ptr @Abc_ConvertBddToSop(ptr noundef %1, ptr noundef %9, ptr noundef %11, ptr noundef %11, i32 noundef %.val15, i32 noundef %3, ptr noundef %2, i32 noundef 0)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %.val = load i32, ptr %12, align 4
  %18 = tail call ptr @Abc_ConvertBddToSop(ptr noundef %1, ptr noundef %16, ptr noundef %17, ptr noundef %17, i32 noundef %.val, i32 noundef %3, ptr noundef %2, i32 noundef 1)
  store ptr %18, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLogicMakeDirectSops(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4870 = load i32, ptr %4, align 4
  %.not4371 = icmp sgt i32 %.val4870, 0
  br i1 %.not4371, label %.lr.ph, label %.critedge47

.lr.ph:                                           ; preds = %1, %24
  %5 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %.val50.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %8, i64 20
  %.val52 = load i32, ptr %11, align 4
  %12 = and i32 %.val52, 15
  %.not = icmp eq i32 %12, 7
  br i1 %.not, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5.i = load i32, ptr %15, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %16, label %Abc_ObjIsBarBuf.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %8, i64 28
  %.val6.i = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val6.i, 1
  br i1 %18, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not66 = icmp eq ptr %20, null
  br i1 %.not66, label %24, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %13, %16, %Abc_ObjIsBarBuf.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @Abc_SopIsComplement(ptr noundef %22) #15
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %Abc_ObjIsBarBuf.exit.thread._crit_edge, label %.critedge

Abc_ObjIsBarBuf.exit.thread._crit_edge:           ; preds = %Abc_ObjIsBarBuf.exit.thread
  %.pre80 = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread._crit_edge, %10, %.lr.ph, %Abc_ObjIsBarBuf.exit
  %25 = phi ptr [ %.pre80, %Abc_ObjIsBarBuf.exit.thread._crit_edge ], [ %5, %10 ], [ %5, %.lr.ph ], [ %5, %Abc_ObjIsBarBuf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr i8, ptr %25, i64 4
  %.val48 = load i32, ptr %26, align 4
  %27 = sext i32 %.val48 to i64
  %.not43 = icmp slt i64 %indvars.iv.next, %27
  br i1 %.not43, label %.lr.ph, label %.critedge47, !llvm.loop !17

.critedge:                                        ; preds = %Abc_ObjIsBarBuf.exit.thread
  %28 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %0) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %31

31:                                               ; preds = %30, %.critedge
  %32 = tail call ptr @Cudd_Init(i32 noundef %28, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 100, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val73 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val73, 0
  br i1 %39, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %41

41:                                               ; preds = %.lr.ph75, %67
  %indvars.iv77 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next78, %67 ]
  %42 = phi ptr [ %37, %.lr.ph75 ], [ %68, %67 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val49.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val49.val, i64 %indvars.iv77
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 20
  %.val51 = load i32, ptr %48, align 4
  %49 = and i32 %.val51, 15
  %.not67 = icmp eq i32 %49, 7
  br i1 %.not67, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val5.i54 = load i32, ptr %52, align 4
  %.not.i55.not = icmp eq i32 %.val5.i54, 4
  br i1 %.not.i55.not, label %53, label %Abc_ObjIsBarBuf.exit59.thread

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %45, i64 28
  %.val6.i58 = load i32, ptr %54, align 4
  %55 = icmp eq i32 %.val6.i58, 1
  br i1 %55, label %Abc_ObjIsBarBuf.exit59, label %Abc_ObjIsBarBuf.exit59.thread

Abc_ObjIsBarBuf.exit59:                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %67, label %Abc_ObjIsBarBuf.exit59.thread

Abc_ObjIsBarBuf.exit59.thread:                    ; preds = %50, %53, %Abc_ObjIsBarBuf.exit59
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @Abc_SopIsComplement(ptr noundef %59) #15
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %67, label %61

61:                                               ; preds = %Abc_ObjIsBarBuf.exit59.thread
  %62 = load ptr, ptr %58, align 8
  %63 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %32, ptr noundef %62, ptr noundef null)
  tail call void @Cudd_Ref(ptr noundef %63) #15
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr i8, ptr %45, i64 28
  %.val53 = load i32, ptr %65, align 4
  %66 = tail call ptr @Abc_ConvertBddToSop(ptr noundef %64, ptr noundef %32, ptr noundef %63, ptr noundef %63, i32 noundef %.val53, i32 noundef 0, ptr noundef nonnull %33, i32 noundef 1)
  store ptr %66, ptr %58, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %63) #15
  br label %67

67:                                               ; preds = %47, %41, %61, %Abc_ObjIsBarBuf.exit59.thread, %Abc_ObjIsBarBuf.exit59
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val = load i32, ptr %69, align 4
  %70 = sext i32 %.val to i64
  %71 = icmp slt i64 %indvars.iv.next78, %70
  br i1 %71, label %41, label %.critedge2.loopexit, !llvm.loop !18

.critedge2.loopexit:                              ; preds = %67
  %.pre = load ptr, ptr %36, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %31
  %72 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %35, %31 ]
  %.not.i60 = icmp eq ptr %72, null
  br i1 %.not.i60, label %Vec_StrFree.exit, label %73

73:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %72) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2, %73
  tail call void @free(ptr noundef nonnull %33) #15
  tail call void @Extra_StopManager(ptr noundef %32) #15
  br label %.critedge47

.critedge47:                                      ; preds = %24, %1, %Vec_StrFree.exit
  ret void
}

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_CountZddCubes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  %14 = load i32, ptr %2, align 4
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %2, align 4
  br label %23

17:                                               ; preds = %10
  %18 = icmp sgt i32 %14, 100000
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  call void @extraDecomposeCover(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %20 = load ptr, ptr %4, align 8
  call void @Abc_CountZddCubes_rec(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %2)
  %21 = load ptr, ptr %5, align 8
  call void @Abc_CountZddCubes_rec(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %2)
  %22 = load ptr, ptr %6, align 8
  call void @Abc_CountZddCubes_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %17, %3, %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkAigToBdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @Cudd_Init(i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  %7 = tail call ptr @Cudd_Init(i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  tail call void @Cudd_AutodynEnable(ptr noundef %7, i32 noundef 6) #15
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %9 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %.preheader102

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader102:                                    ; preds = %.lr.ph, %Vec_IntAlloc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val113 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val113, 0
  br i1 %23, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %.preheader102
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %wide.trip.count121 = zext nneg i32 %2 to i64
  %wide.trip.count126 = zext nneg i32 %2 to i64
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %7, i32 noundef %25) #15
  %.val84 = load ptr, ptr %18, align 8
  %27 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val84.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %26, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %.lr.ph, !llvm.loop !19

30:                                               ; preds = %.lr.ph115, %.loopexit
  %indvars.iv131 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next132, %.loopexit ]
  %31 = phi ptr [ %21, %.lr.ph115 ], [ %141, %.loopexit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val73.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv131
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %34, i64 20
  %.val74 = load i32, ptr %37, align 4
  %38 = and i32 %.val74, 15
  %.not = icmp eq i32 %38, 7
  br i1 %.not, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val5.i = load i32, ptr %41, align 4
  %.not.i85.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i85.not, label %42, label %Abc_ObjIsBarBuf.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %34, i64 28
  %.val6.i = load i32, ptr %43, align 4
  %44 = icmp eq i32 %.val6.i, 1
  br i1 %44, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not101 = icmp eq ptr %46, null
  br i1 %.not101, label %.loopexit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %39, %42, %Abc_ObjIsBarBuf.exit
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 32
  %.val.i86 = load i32, ptr %52, align 8
  %53 = and i32 %.val.i86, 7
  %.not.i87 = icmp eq i32 %53, 1
  br i1 %.not.i87, label %54, label %60

54:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %55 = tail call ptr @Cudd_ReadOne(ptr noundef %7) #15
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %49, 1
  %58 = xor i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  br label %Abc_ConvertAigToBdd.exit

60:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  tail call void @Abc_ConvertAigToBdd_rec1(ptr noundef %7, ptr noundef nonnull %51)
  %61 = load ptr, ptr %51, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %49, 1
  %64 = xor i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  tail call void @Cudd_Ref(ptr noundef %65) #15
  tail call void @Abc_ConvertAigToBdd_rec2(ptr noundef %7, ptr noundef nonnull %51)
  tail call void @Cudd_Deref(ptr noundef %65) #15
  br label %Abc_ConvertAigToBdd.exit

Abc_ConvertAigToBdd.exit:                         ; preds = %54, %60
  %.0.i = phi ptr [ %59, %54 ], [ %65, %60 ]
  %66 = icmp eq ptr %.0.i, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %Abc_ConvertAigToBdd.exit
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %149

68:                                               ; preds = %Abc_ConvertAigToBdd.exit
  tail call void @Cudd_Ref(ptr noundef nonnull %.0.i) #15
  %69 = getelementptr i8, ptr %34, i64 28
  %.val78 = load i32, ptr %69, align 4
  %70 = load i32, ptr %8, align 8
  %.not.i.i = icmp slt i32 %70, %.val78
  br i1 %.not.i.i, label %71, label %Vec_IntGrow.exit.i

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %72, null
  %73 = sext i32 %.val78 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #17
  br label %79

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #16
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %16, align 8
  store i32 %.val78, ptr %8, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %68
  %81 = icmp sgt i32 %.val78, 0
  br i1 %81, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val78 to i64
  %82 = load ptr, ptr %16, align 8
  %83 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 -1, i64 %83, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  br i1 %19, label %.lr.ph106, label %.preheader.critedge

.lr.ph106:                                        ; preds = %Vec_IntFill.exit, %92
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %92 ], [ 0, %Vec_IntFill.exit ]
  %.0105 = phi i32 [ %.1, %92 ], [ 0, %Vec_IntFill.exit ]
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv118
  %86 = load i32, ptr %85, align 4
  %.val77 = load i32, ptr %69, align 4
  %87 = icmp slt i32 %86, %.val77
  br i1 %87, label %88, label %92

88:                                               ; preds = %.lr.ph106
  %89 = add nsw i32 %.0105, 1
  %.val80 = load ptr, ptr %16, align 8
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i32, ptr %.val80, i64 %90
  store i32 %.0105, ptr %91, align 4
  br label %92

92:                                               ; preds = %.lr.ph106, %88
  %.1 = phi i32 [ %89, %88 ], [ %.0105, %.lr.ph106 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !20

._crit_edge:                                      ; preds = %92
  %.val81 = load ptr, ptr %16, align 8
  %93 = tail call ptr @Extra_TransferPermute(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %.0.i, ptr noundef %.val81) #15
  store ptr %93, ptr %47, align 8
  tail call void @Cudd_Ref(ptr noundef %93) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef nonnull %.0.i) #15
  store i32 0, ptr %10, align 4
  %94 = getelementptr i8, ptr %34, i64 32
  br label %98

.preheader.critedge:                              ; preds = %Vec_IntFill.exit
  %.val81.c = load ptr, ptr %16, align 8
  %95 = tail call ptr @Extra_TransferPermute(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %.0.i, ptr noundef %.val81.c) #15
  store ptr %95, ptr %47, align 8
  tail call void @Cudd_Ref(ptr noundef %95) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef nonnull %.0.i) #15
  store i32 0, ptr %10, align 4
  br label %.preheader

.preheader:                                       ; preds = %134, %.preheader.critedge
  %.val75110 = load i32, ptr %69, align 4
  %96 = icmp sgt i32 %.val75110, 0
  br i1 %96, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %.preheader
  %.val82 = load ptr, ptr %16, align 8
  %97 = getelementptr i8, ptr %34, i64 32
  br label %135

98:                                               ; preds = %._crit_edge, %134
  %indvars.iv123 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next124, %134 ]
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv123
  %101 = load i32, ptr %100, align 4
  %.val76 = load i32, ptr %69, align 4
  %102 = icmp slt i32 %101, %.val76
  br i1 %102, label %103, label %134

103:                                              ; preds = %98
  %.val83 = load ptr, ptr %94, align 8
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, ptr %.val83, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %8, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %103
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

110:                                              ; preds = %103
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %16, align 8
  %.not9.i.i88 = icmp eq ptr %113, null
  br i1 %.not9.i.i88, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i89

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #17
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #16
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %16, align 8
  store i32 %120, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i89, %128
  %130 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %129, %128 ], [ %118, %Vec_IntGrow.exit.i89 ]
  %131 = add nsw i32 %107, 1
  store i32 %131, ptr %10, align 4
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %106, ptr %133, align 4
  br label %134

134:                                              ; preds = %98, %Vec_IntPush.exit
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.preheader, label %98, !llvm.loop !21

135:                                              ; preds = %.lr.ph112, %135
  %indvars.iv128 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next129, %135 ]
  %136 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv128
  %137 = load i32, ptr %136, align 4
  %.val79 = load ptr, ptr %97, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv128
  store i32 %137, ptr %138, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val75 = load i32, ptr %69, align 4
  %139 = sext i32 %.val75 to i64
  %140 = icmp slt i64 %indvars.iv.next129, %139
  br i1 %140, label %135, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %135, %.preheader, %36, %30, %Abc_ObjIsBarBuf.exit
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val = load i32, ptr %142, align 4
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next132, %143
  br i1 %144, label %30, label %._crit_edge116, !llvm.loop !23

._crit_edge116:                                   ; preds = %.loopexit, %.preheader102
  tail call void @Extra_StopManager(ptr noundef %7) #15
  %145 = load ptr, ptr %16, align 8
  %.not.i90 = icmp eq ptr %145, null
  br i1 %.not.i90, label %Vec_IntFreeP.exit, label %146

146:                                              ; preds = %._crit_edge116
  tail call void @free(ptr noundef nonnull %145) #15
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge116, %146
  tail call void @free(ptr noundef nonnull %8) #15
  %147 = load ptr, ptr %17, align 8
  tail call void @Hop_ManStop(ptr noundef %147) #15
  store ptr %6, ptr %17, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %148, align 4
  br label %149

149:                                              ; preds = %Vec_IntFreeP.exit, %67
  %.067 = phi i32 [ 0, %67 ], [ 1, %Vec_IntFreeP.exit ]
  ret i32 %.067
}

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToBdd_rec1(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val14 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val14 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertAigToBdd_rec1(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val15 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val15 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertAigToBdd_rec1(ptr noundef %0, ptr noundef %13)
  %.val16 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val16 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val17 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %.val17 to i64
  %25 = and i64 %24, -2
  %.not.i18 = icmp eq i64 %25, 0
  br i1 %.not.i18, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %23, ptr noundef %33) #15
  store ptr %34, ptr %1, align 8
  tail call void @Cudd_Ref(ptr noundef %34) #15
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToBdd_rec2(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond.not = icmp eq i32 %4, 20
  br i1 %or.cond.not, label %5, label %common.ret14

common.ret14:                                     ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val12 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertAigToBdd_rec2(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val13 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val13 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertAigToBdd_rec2(ptr noundef %0, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %14) #15
  store ptr null, ptr %1, align 8
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, -17
  store i32 %16, ptr %3, align 8
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkSopToAig(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Hop_ManStart() #15
  %3 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = tail call ptr @Hop_IthVar(ptr noundef %2, i32 noundef %5) #15
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val34 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val34, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %54
  %14 = phi ptr [ %9, %.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val26.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val26.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %17, i64 20
  %.val27 = load i32, ptr %20, align 4
  %21 = and i32 %.val27, 15
  %.not32 = icmp eq i32 %21, 7
  br i1 %.not32, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val5.i = load i32, ptr %24, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %25, label %Abc_ObjIsBarBuf.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %17, i64 28
  %.val6.i = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val6.i, 1
  br i1 %27, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %54, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %22, %25, %Abc_ObjIsBarBuf.exit
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @Abc_SopGetVarNum(ptr noundef %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %.val.i29 = load ptr, ptr %12, align 8
  %35 = tail call i32 @Abc_SopIsConst0(ptr noundef %31) #15
  %36 = ptrtoint ptr %.val.i29 to i64
  %37 = sext i32 %35 to i64
  %38 = xor i64 %37, %36
  %39 = inttoptr i64 %38 to ptr
  br label %Abc_ConvertSopToAig.exit

40:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %41 = tail call i32 @Abc_SopGetVarNum(ptr noundef %31) #15
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %31) #15
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = tail call i32 @Abc_SopIsExorType(ptr noundef %31) #15
  %.not.i28 = icmp eq i32 %47, 0
  br i1 %.not.i28, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @Dec_GraphFactorSop(ptr noundef %2, ptr noundef %31) #15
  br label %Abc_ConvertSopToAig.exit

50:                                               ; preds = %46, %43, %40
  %51 = tail call ptr @Abc_ConvertSopToAigInternal(ptr noundef %2, ptr noundef %31)
  br label %Abc_ConvertSopToAig.exit

Abc_ConvertSopToAig.exit:                         ; preds = %34, %48, %50
  %.0.i = phi ptr [ %39, %34 ], [ %51, %50 ], [ %49, %48 ]
  store ptr %.0.i, ptr %30, align 8
  %52 = icmp eq ptr %.0.i, null
  br i1 %52, label %53, label %Abc_ConvertSopToAig.exit._crit_edge

Abc_ConvertSopToAig.exit._crit_edge:              ; preds = %Abc_ConvertSopToAig.exit
  %.pre = load ptr, ptr %8, align 8
  br label %54

53:                                               ; preds = %Abc_ConvertSopToAig.exit
  tail call void @Hop_ManStop(ptr noundef %2) #15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %62

54:                                               ; preds = %Abc_ConvertSopToAig.exit._crit_edge, %19, %13, %Abc_ObjIsBarBuf.exit
  %55 = phi ptr [ %.pre, %Abc_ConvertSopToAig.exit._crit_edge ], [ %14, %19 ], [ %14, %13 ], [ %14, %Abc_ObjIsBarBuf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %13, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %54, %7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load ptr, ptr %59, align 8
  tail call void @Mem_FlexStop(ptr noundef %60, i32 noundef 0) #15
  store ptr %2, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %61, align 4
  br label %62

62:                                               ; preds = %.critedge, %53
  %.0 = phi i32 [ 0, %53 ], [ 1, %.critedge ]
  ret i32 %.0
}

declare ptr @Hop_ManStart(...) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToAigInternal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #15
  %4 = tail call i32 @Abc_SopIsExorType(ptr noundef %1) #15
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr i8, ptr %0, i64 24
  %.val47 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val47 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.03750 = phi ptr [ %12, %.lr.ph ], [ %8, %9 ]
  %.03949 = phi i32 [ %13, %.lr.ph ], [ 0, %9 ]
  %11 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %.03949) #15
  %12 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %.03750, ptr noundef %11) #15
  %13 = add nuw nsw i32 %.03949, 1
  %exitcond.not = icmp eq i32 %13, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

14:                                               ; preds = %2
  %15 = load i8, ptr %1, align 1
  %.not4251 = icmp eq i8 %15, 0
  br i1 %.not4251, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %14
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph54, %.critedge
  %18 = phi i8 [ %15, %.lr.ph54 ], [ %35, %.critedge ]
  %.053 = phi ptr [ %1, %.lr.ph54 ], [ %34, %.critedge ]
  %.252 = phi ptr [ %8, %.lr.ph54 ], [ %32, %.critedge ]
  %.val = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %31, %17
  %20 = phi i8 [ %.pre, %31 ], [ %18, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %17 ]
  %.036 = phi ptr [ %.1, %31 ], [ %.val, %17 ]
  switch i8 %20, label %31 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 49, label %21
    i8 48, label %24
  ]

21:                                               ; preds = %19
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %22) #15
  br label %.sink.split

24:                                               ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %25) #15
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %24, %21
  %.sink = phi ptr [ %23, %21 ], [ %29, %24 ]
  %30 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %.036, ptr noundef %.sink) #15
  br label %31

31:                                               ; preds = %.sink.split, %19
  %.1 = phi ptr [ %.036, %19 ], [ %30, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.053, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %19, !llvm.loop !26

.critedge:                                        ; preds = %19, %19
  %32 = tail call ptr @Hop_Or(ptr noundef %0, ptr noundef %.252, ptr noundef %.036) #15
  %33 = getelementptr i8, ptr %.053, i64 %16
  %34 = getelementptr i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %.not42 = icmp eq i8 %35, 0
  br i1 %.not42, label %.loopexit, label %17, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %9, %14
  %.138 = phi ptr [ %8, %14 ], [ %8, %9 ], [ %32, %.critedge ], [ %12, %.lr.ph ]
  %36 = tail call i32 @Abc_SopIsComplement(ptr noundef %1) #15
  %.not45 = icmp eq i32 %36, 0
  %37 = ptrtoint ptr %.138 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %.3 = select i1 %.not45, ptr %.138, ptr %39
  ret ptr %.3
}

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %182

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0CopyI.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %14 to i32
  %20 = and i32 %19, 1
  %21 = xor i32 %18, %20
  br label %Hop_ObjChild0CopyI.exit

Hop_ObjChild0CopyI.exit:                          ; preds = %5, %16
  %22 = phi i32 [ %21, %16 ], [ -1, %5 ]
  %.val16 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %.val16 to i64
  %24 = and i64 %23, -2
  %.not.i17 = icmp eq i64 %24, 0
  br i1 %.not.i17, label %Hop_ObjChild1CopyI.exit, label %25

25:                                               ; preds = %Hop_ObjChild0CopyI.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = xor i32 %27, %29
  br label %Hop_ObjChild1CopyI.exit

Hop_ObjChild1CopyI.exit:                          ; preds = %Hop_ObjChild0CopyI.exit, %25
  %31 = phi i32 [ %30, %25 ], [ -1, %Hop_ObjChild0CopyI.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %34, label %47

34:                                               ; preds = %Hop_ObjChild1CopyI.exit
  %35 = icmp slt i32 %22, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %.not19.i = icmp eq i32 %22, 0
  %37 = select i1 %.not19.i, i32 0, i32 %31
  br label %Gia_ManAppendAnd2.exit

38:                                               ; preds = %34
  %39 = icmp slt i32 %31, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %.not18.i = icmp eq i32 %31, 0
  %41 = select i1 %.not18.i, i32 0, i32 %22
  br label %Gia_ManAppendAnd2.exit

42:                                               ; preds = %38
  %43 = icmp eq i32 %22, %31
  br i1 %43, label %Gia_ManAppendAnd2.exit, label %44

44:                                               ; preds = %42
  %45 = xor i32 %31, %22
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %Gia_ManAppendAnd2.exit, label %47

47:                                               ; preds = %44, %Hop_ObjChild1CopyI.exit
  %48 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %49 = icmp slt i32 %22, %31
  %50 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %.val.i.i to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %22, 1
  %57 = sub i32 %55, %56
  %58 = load i64, ptr %48, align 4
  %59 = and i32 %57, 536870911
  %60 = zext nneg i32 %59 to i64
  br i1 %49, label %61, label %83

61:                                               ; preds = %47
  %62 = and i64 %58, -1073741824
  %63 = shl i32 %22, 29
  %64 = and i32 %63, 536870912
  %65 = zext nneg i32 %64 to i64
  %66 = or disjoint i64 %62, %65
  %67 = or disjoint i64 %66, %60
  store i64 %67, ptr %48, align 4
  %.val72.i.i = load ptr, ptr %50, align 8
  %68 = ptrtoint ptr %.val72.i.i to i64
  %69 = sub i64 %51, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %31, 1
  %73 = sub i32 %71, %72
  %74 = and i32 %73, 536870911
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 32
  %77 = and i64 %67, -4611686014132420609
  %78 = or disjoint i64 %76, %77
  %79 = and i32 %31, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 61
  %82 = or disjoint i64 %78, %81
  br label %105

83:                                               ; preds = %47
  %84 = shl nuw nsw i64 %60, 32
  %85 = and i64 %58, -4611686014132420609
  %86 = or disjoint i64 %84, %85
  %87 = and i32 %22, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 61
  %90 = or disjoint i64 %86, %89
  store i64 %90, ptr %48, align 4
  %.val74.i.i = load ptr, ptr %50, align 8
  %91 = ptrtoint ptr %.val74.i.i to i64
  %92 = sub i64 %51, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %31, 1
  %96 = sub i32 %94, %95
  %97 = and i32 %96, 536870911
  %98 = zext nneg i32 %97 to i64
  %99 = and i64 %90, -1073741824
  %100 = shl i32 %31, 29
  %101 = and i32 %100, 536870912
  %102 = zext nneg i32 %101 to i64
  %103 = or disjoint i64 %99, %102
  %104 = or disjoint i64 %103, %98
  br label %105

105:                                              ; preds = %83, %61
  %storemerge.i.i = phi i64 [ %82, %61 ], [ %104, %83 ]
  store i64 %storemerge.i.i, ptr %48, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %117, label %108

108:                                              ; preds = %105
  %109 = and i64 %storemerge.i.i, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %110
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef nonnull %48) #15
  %112 = load i64, ptr %48, align 4
  %113 = lshr i64 %112, 32
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %115
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef nonnull %48) #15
  br label %117

117:                                              ; preds = %108, %105
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %119 = load i32, ptr %118, align 4
  %.not65.i.i = icmp eq i32 %119, 0
  br i1 %.not65.i.i, label %144, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %48, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %123
  %125 = lshr i64 %121, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %127
  %129 = load i64, ptr %124, align 4
  %130 = and i64 %129, 1073741824
  %.not66.i.i = icmp eq i64 %130, 0
  %storemerge67.v.i.i = select i1 %.not66.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i = or i64 %storemerge67.v.i.i, %129
  store i64 %storemerge67.i.i, ptr %124, align 4
  %131 = load i64, ptr %128, align 4
  %132 = and i64 %131, 1073741824
  %.not68.i.i = icmp eq i64 %132, 0
  %storemerge69.v.i.i = select i1 %.not68.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i = or i64 %storemerge69.v.i.i, %131
  store i64 %storemerge69.i.i, ptr %128, align 4
  %.val77.i.i = load i64, ptr %124, align 4
  %133 = lshr i64 %.val77.i.i, 63
  %.val81.i.i = load i64, ptr %48, align 4
  %134 = lshr i64 %.val81.i.i, 29
  %135 = xor i64 %134, %133
  %136 = lshr i64 %131, 63
  %137 = lshr i64 %.val81.i.i, 61
  %138 = and i64 %137, 1
  %139 = xor i64 %138, %136
  %140 = and i64 %139, %135
  %141 = shl nuw i64 %140, 63
  %142 = and i64 %.val81.i.i, 9223372036854775807
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %48, align 4
  br label %144

144:                                              ; preds = %120, %117
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %146 = load i32, ptr %145, align 8
  %.not70.i.i = icmp eq i32 %146, 0
  br i1 %.not70.i.i, label %171, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %48, align 4
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %150
  %152 = lshr i64 %148, 32
  %153 = and i64 %152, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %154
  %.val79.i.i = load i64, ptr %151, align 4
  %156 = lshr i64 %.val79.i.i, 63
  %157 = lshr i64 %148, 29
  %158 = xor i64 %156, %157
  %.val80.i.i = load i64, ptr %155, align 4
  %159 = lshr i64 %.val80.i.i, 63
  %160 = lshr i64 %148, 61
  %161 = and i64 %160, 1
  %162 = xor i64 %159, %161
  %163 = and i64 %162, %158
  %164 = shl nuw i64 %163, 63
  %165 = and i64 %148, 9223372036854775807
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %48, align 4
  %.val75.i.i = load ptr, ptr %50, align 8
  %167 = ptrtoint ptr %.val75.i.i to i64
  %168 = sub i64 %51, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %170) #15
  br label %171

171:                                              ; preds = %147, %144
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %173 = load ptr, ptr %172, align 8
  %.not71.i.i = icmp eq ptr %173, null
  br i1 %.not71.i.i, label %Gia_ManAppendAnd.exit.i, label %174

174:                                              ; preds = %171
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %48) #15
  br label %Gia_ManAppendAnd.exit.i

Gia_ManAppendAnd.exit.i:                          ; preds = %174, %171
  %.val76.i.i = load ptr, ptr %50, align 8
  %175 = ptrtoint ptr %.val76.i.i to i64
  %176 = sub i64 %51, %175
  %177 = sdiv exact i64 %176, 12
  %178 = trunc i64 %177 to i32
  %179 = shl i32 %178, 1
  br label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %36, %40, %42, %44, %Gia_ManAppendAnd.exit.i
  %.0.i = phi i32 [ %179, %Gia_ManAppendAnd.exit.i ], [ %37, %36 ], [ %41, %40 ], [ %22, %42 ], [ 0, %44 ]
  store i32 %.0.i, ptr %1, align 8
  %180 = load i32, ptr %3, align 8
  %181 = or i32 %180, 16
  store i32 %181, ptr %3, align 8
  br label %182

182:                                              ; preds = %2, %Gia_ManAppendAnd2.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_ConvertAigToGia_rec2(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 22
  %or.cond.not = icmp eq i32 %3, 20
  br i1 %or.cond.not, label %4, label %common.ret9

common.ret9:                                      ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val7 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Abc_ConvertAigToGia_rec2(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val8 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Abc_ConvertAigToGia_rec2(ptr noundef %12)
  %13 = load i32, ptr %2, align 8
  %14 = and i32 %13, -17
  store i32 %14, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertAigToGia(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 7
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @Abc_ConvertAigToGia_rec2(ptr noundef nonnull %1)
  %6 = load i32, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToGia(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef 10000) #15
  %6 = getelementptr i8, ptr %0, i64 8
  %.val136 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val136, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val136) #18
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %.val136) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %.val137 = load ptr, ptr %13, align 8
  %.not.i156 = icmp eq ptr %.val137, null
  br i1 %.not.i156, label %Abc_UtilStrsav.exit157, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val137) #18
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %.val137) #15
  br label %Abc_UtilStrsav.exit157

Abc_UtilStrsav.exit157:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %1, ptr %21, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #15
  %22 = getelementptr i8, ptr %4, i64 24
  %.val134 = load ptr, ptr %22, align 8
  store i32 1, ptr %.val134, align 8
  %23 = getelementptr i8, ptr %0, i64 56
  %.val138209 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val138209, i64 4
  %.val138.val210 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val138.val210, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit157
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr i8, ptr %5, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %.val138212 = phi ptr [ %.val138209, %.lr.ph ], [ %.val138, %Gia_ManAppendCi.exit ]
  %29 = getelementptr i8, ptr %.val138212, i64 8
  %.val140.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val140.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %33 = load i64, ptr %32, align 4
  %34 = or i64 %33, 2684354559
  store i64 %34, ptr %32, align 4
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %36, align 4
  %37 = and i32 %.val.i, 536870911
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = and i64 %34, -2305843004918726657
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 4
  %42 = load ptr, ptr %26, align 8
  %.val10.i = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

47:                                               ; preds = %28
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %42, align 8
  br label %Gia_ManAppendCi.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i9.i.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #17
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #16
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %42, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %67
  %69 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i.i ]
  %70 = ptrtoint ptr %32 to i64
  %71 = ptrtoint ptr %.val10.i to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %43, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %43, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %69, i64 %77
  store i32 %74, ptr %78, align 4
  %.val11.i = load ptr, ptr %27, align 8
  %79 = ptrtoint ptr %.val11.i to i64
  %80 = sub i64 %70, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = shl i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %83, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val138 = load ptr, ptr %23, align 8
  %85 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val138.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %28, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit157
  %.val138.val.lcssa = phi i32 [ %.val138.val210, %Abc_UtilStrsav.exit157 ], [ %.val138.val, %Gia_ManAppendCi.exit ]
  %88 = add nsw i32 %.val138.val.lcssa, 1
  %89 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %90, align 4
  %91 = add nsw i32 %88, %.val141.val
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val122213 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val122213, 0
  br i1 %95, label %.lr.ph216, label %.critedge2

.lr.ph216:                                        ; preds = %.critedge, %118
  %.pre256 = phi ptr [ %.pre257, %118 ], [ %93, %.critedge ]
  %96 = phi ptr [ %119, %118 ], [ %93, %.critedge ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %118 ], [ 0, %.critedge ]
  %.0109215 = phi i32 [ %.1, %118 ], [ %91, %.critedge ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val125.val = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val125.val, i64 %indvars.iv238
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %.lr.ph216
  %102 = getelementptr i8, ptr %99, i64 20
  %.val126 = load i32, ptr %102, align 4
  %103 = and i32 %.val126, 15
  %.not205 = icmp eq i32 %103, 7
  br i1 %.not205, label %104, label %118

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %.val5.i = load i32, ptr %106, align 4
  %.not.i158.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i158.not, label %107, label %Abc_ObjIsBarBuf.exit.thread

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %99, i64 28
  %.val6.i = load i32, ptr %108, align 4
  %109 = icmp eq i32 %.val6.i, 1
  br i1 %109, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not206 = icmp eq ptr %111, null
  br i1 %.not206, label %115, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %104, %107, %Abc_ObjIsBarBuf.exit
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @Hop_DagSize(ptr noundef %113) #15
  %.pre.pre = load ptr, ptr %92, align 8
  br label %115

115:                                              ; preds = %Abc_ObjIsBarBuf.exit, %Abc_ObjIsBarBuf.exit.thread
  %.pre = phi ptr [ %.pre.pre, %Abc_ObjIsBarBuf.exit.thread ], [ %.pre256, %Abc_ObjIsBarBuf.exit ]
  %116 = phi i32 [ %114, %Abc_ObjIsBarBuf.exit.thread ], [ 1, %Abc_ObjIsBarBuf.exit ]
  %117 = add nsw i32 %116, %.0109215
  br label %118

118:                                              ; preds = %115, %101, %.lr.ph216
  %.pre257 = phi ptr [ %.pre256, %.lr.ph216 ], [ %.pre, %115 ], [ %.pre256, %101 ]
  %119 = phi ptr [ %96, %.lr.ph216 ], [ %.pre, %115 ], [ %96, %101 ]
  %.1 = phi i32 [ %.0109215, %.lr.ph216 ], [ %117, %115 ], [ %.0109215, %101 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val122 = load i32, ptr %120, align 4
  %121 = sext i32 %.val122 to i64
  %122 = icmp slt i64 %indvars.iv.next239, %121
  br i1 %122, label %.lr.ph216, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %118, %.critedge
  %.0109.lcssa = phi i32 [ %91, %.critedge ], [ %.1, %118 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %123, label %Vec_IntStart.exit

123:                                              ; preds = %.critedge2
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %125 = add i32 %.0109.lcssa, -1
  %or.cond.i.i = icmp ult i32 %125, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0109.lcssa
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %spec.store.select.i.i, ptr %124, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %127, align 8
  store i32 %.0109.lcssa, ptr %126, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %123
  %128 = sext i32 %spec.store.select.i.i to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #16
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %130, ptr %131, align 8
  store i32 %.0109.lcssa, ptr %126, align 4
  %.not.i160 = icmp eq ptr %130, null
  br i1 %.not.i160, label %Vec_IntStart.exit, label %132

132:                                              ; preds = %Vec_IntAlloc.exit.i
  %133 = sext i32 %.0109.lcssa to i64
  %134 = shl nsw i64 %133, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %130, i8 0, i64 %134, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %132, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %.critedge2
  %.0 = phi ptr [ null, %.critedge2 ], [ %124, %Vec_IntAlloc.exit.thread.i ], [ %124, %Vec_IntAlloc.exit.i ], [ %124, %132 ]
  %135 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #15
  %136 = getelementptr i8, ptr %135, i64 4
  %.val121224 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val121224, 0
  br i1 %137, label %.lr.ph226, label %.critedge4.preheader

.lr.ph226:                                        ; preds = %Vec_IntStart.exit
  %138 = getelementptr i8, ptr %135, i64 8
  %139 = getelementptr i8, ptr %5, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.not116 = icmp eq ptr %.0, null
  %141 = getelementptr i8, ptr %.0, i64 8
  %142 = getelementptr i8, ptr %.0, i64 4
  br label %148

.critedge4.preheader:                             ; preds = %345, %Vec_IntStart.exit
  %.val142227 = load ptr, ptr %89, align 8
  %143 = getelementptr i8, ptr %.val142227, i64 4
  %.val142.val228 = load i32, ptr %143, align 4
  %144 = icmp sgt i32 %.val142.val228, 0
  br i1 %144, label %.lr.ph231, label %.critedge10

.lr.ph231:                                        ; preds = %.critedge4.preheader
  %145 = getelementptr i8, ptr %5, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %349

148:                                              ; preds = %.lr.ph226, %345
  %indvars.iv247 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next248, %345 ]
  %.val123 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %.val123, i64 %indvars.iv247
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val5.i161 = load i32, ptr %152, align 4
  %.not.i162 = icmp eq i32 %.val5.i161, 4
  br i1 %.not.i162, label %153, label %.preheader

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %150, i64 20
  %.val.i163 = load i32, ptr %154, align 4
  %155 = and i32 %.val.i163, 15
  %.not7.i164 = icmp eq i32 %155, 7
  br i1 %.not7.i164, label %156, label %.preheader

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %150, i64 28
  %.val6.i165 = load i32, ptr %157, align 4
  %158 = icmp eq i32 %.val6.i165, 1
  br i1 %158, label %Abc_ObjIsBarBuf.exit166, label %.preheader

Abc_ObjIsBarBuf.exit166:                          ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %160 = load ptr, ptr %159, align 8
  %.not235 = icmp eq ptr %160, null
  br i1 %.not235, label %161, label %.preheader

161:                                              ; preds = %Abc_ObjIsBarBuf.exit166
  %162 = getelementptr i8, ptr %150, i64 32
  %.val144 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %151, i64 32
  %.val143.val = load ptr, ptr %163, align 8
  %.val144.val = load i32, ptr %.val144, align 4
  %164 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %164, align 8
  %165 = sext i32 %.val144.val to i64
  %166 = getelementptr inbounds ptr, ptr %.val143.val.val, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load i32, ptr %168, align 8
  %170 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %.val.i167 = load ptr, ptr %139, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %.val.i167 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 12
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %169, 1
  %177 = sub i32 %175, %176
  %178 = load i64, ptr %170, align 4
  %179 = and i32 %177, 536870911
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 32
  %182 = and i64 %178, -4611686015206162432
  %183 = or disjoint i64 %181, %182
  %184 = and i32 %169, 1
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 61
  %187 = or disjoint i64 %183, %186
  %188 = shl nuw nsw i32 %184, 29
  %189 = zext nneg i32 %188 to i64
  %190 = or disjoint i64 %187, %189
  %191 = or disjoint i64 %190, %180
  store i64 %191, ptr %170, align 4
  %192 = load i32, ptr %140, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %140, align 8
  %.val11.i168 = load ptr, ptr %139, align 8
  %194 = ptrtoint ptr %.val11.i168 to i64
  %195 = sub i64 %171, %194
  %196 = sdiv exact i64 %195, 12
  %197 = trunc i64 %196 to i32
  %198 = shl i32 %197, 1
  br label %345

.preheader:                                       ; preds = %156, %153, %148, %Abc_ObjIsBarBuf.exit166
  %199 = getelementptr i8, ptr %150, i64 28
  %.val129218 = load i32, ptr %199, align 4
  %200 = icmp sgt i32 %.val129218, 0
  br i1 %200, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %.preheader
  %201 = getelementptr i8, ptr %150, i64 32
  br label %202

202:                                              ; preds = %.lr.ph220, %202
  %indvars.iv241 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next242, %202 ]
  %.val147 = load ptr, ptr %150, align 8
  %.val148 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %204, align 8
  %205 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv241
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %.val147.val.val, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load i32, ptr %210, align 8
  %.val133 = load ptr, ptr %4, align 8
  %212 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %.val133.val, i64 %indvars.iv241
  %214 = load ptr, ptr %213, align 8
  store i32 %211, ptr %214, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.val129 = load i32, ptr %199, align 4
  %215 = sext i32 %.val129 to i64
  %216 = icmp slt i64 %indvars.iv.next242, %215
  br i1 %216, label %202, label %.critedge6, !llvm.loop !30

.critedge6:                                       ; preds = %202, %.preheader
  %217 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = tail call i32 @Hop_DagSize(ptr noundef %221) #15
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %338

224:                                              ; preds = %.critedge6
  %225 = getelementptr i8, ptr %221, i64 32
  %.val.i169 = load i32, ptr %225, align 8
  %226 = and i32 %.val.i169, 7
  %.not.i170 = icmp eq i32 %226, 1
  br i1 %.not.i170, label %Abc_ConvertAigToGia.exit, label %227

227:                                              ; preds = %224
  tail call void @Abc_ConvertAigToGia_rec1(ptr noundef nonnull %5, ptr noundef nonnull %221)
  tail call void @Abc_ConvertAigToGia_rec2(ptr noundef nonnull %221)
  br label %Abc_ConvertAigToGia.exit

Abc_ConvertAigToGia.exit:                         ; preds = %224, %227
  %228 = load i32, ptr %221, align 8
  %229 = ashr i32 %228, 1
  br i1 %.not116, label %338, label %230

230:                                              ; preds = %Abc_ConvertAigToGia.exit
  %.val135 = load ptr, ptr %139, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %231
  %.val151 = load i64, ptr %232, align 4
  %233 = and i64 %.val151, 2147483648
  %.not.i171 = icmp ne i64 %233, 0
  %234 = and i64 %.val151, 536870911
  %235 = icmp eq i64 %234, 536870911
  %narrow.i.not = or i1 %.not.i171, %235
  br i1 %narrow.i.not, label %338, label %236

236:                                              ; preds = %230
  %.0.val132 = load ptr, ptr %141, align 8
  %237 = getelementptr inbounds i32, ptr %.0.val132, i64 %231
  %238 = load i32, ptr %237, align 4
  %.not118 = icmp eq i32 %238, 0
  br i1 %.not118, label %239, label %338

239:                                              ; preds = %236
  %.0.val = load i32, ptr %142, align 4
  store i32 %.0.val, ptr %237, align 4
  %.val128 = load i32, ptr %199, align 4
  %240 = load i32, ptr %.0, align 8
  %241 = icmp eq i32 %.0.val, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %239
  %.pre.i = load ptr, ptr %141, align 8
  br label %Vec_IntPush.exit

242:                                              ; preds = %239
  %243 = icmp slt i32 %.0.val, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %141, align 8
  %.not9.i.i = icmp eq ptr %245, null
  br i1 %.not9.i.i, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

248:                                              ; preds = %244
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %141, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %.0.val, 1
  %253 = load ptr, ptr %141, align 8
  %.not9.i9.i = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #17
  br label %260

258:                                              ; preds = %251
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #16
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %141, align 8
  store i32 %252, ptr %.0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %260
  %262 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %261, %260 ], [ %250, %Vec_IntGrow.exit.i ]
  %263 = load i32, ptr %142, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %142, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %.val128, ptr %266, align 4
  %.val127221 = load i32, ptr %199, align 4
  %267 = icmp sgt i32 %.val127221, 0
  br i1 %267, label %.lr.ph223, label %.critedge8

.lr.ph223:                                        ; preds = %Vec_IntPush.exit
  %268 = getelementptr i8, ptr %150, i64 32
  br label %269

269:                                              ; preds = %.lr.ph223, %Vec_IntPush.exit178
  %indvars.iv244 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next245, %Vec_IntPush.exit178 ]
  %.val149 = load ptr, ptr %150, align 8
  %.val150 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %.val149, i64 32
  %.val149.val = load ptr, ptr %270, align 8
  %271 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %271, align 8
  %272 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv244
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %.val149.val.val, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load i32, ptr %277, align 8
  %279 = ashr i32 %278, 1
  %280 = load i32, ptr %142, align 4
  %281 = load i32, ptr %.0, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i172

.Vec_IntGrow.exit10_crit_edge.i172:               ; preds = %269
  %.pre.i174 = load ptr, ptr %141, align 8
  br label %Vec_IntPush.exit178

283:                                              ; preds = %269
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %141, align 8
  %.not9.i.i176 = icmp eq ptr %286, null
  br i1 %.not9.i.i176, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i177

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i177

Vec_IntGrow.exit.i177:                            ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %141, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit178

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %141, align 8
  %.not9.i9.i175 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i175, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #17
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #16
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %141, align 8
  store i32 %293, ptr %.0, align 8
  br label %Vec_IntPush.exit178

Vec_IntPush.exit178:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i172, %Vec_IntGrow.exit.i177, %301
  %303 = phi ptr [ %.pre.i174, %.Vec_IntGrow.exit10_crit_edge.i172 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i177 ]
  %304 = load i32, ptr %142, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %142, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %279, ptr %307, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.val127 = load i32, ptr %199, align 4
  %308 = sext i32 %.val127 to i64
  %309 = icmp slt i64 %indvars.iv.next245, %308
  br i1 %309, label %269, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %Vec_IntPush.exit178, %Vec_IntPush.exit
  %310 = load i32, ptr %142, align 4
  %311 = load i32, ptr %.0, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i179

.Vec_IntGrow.exit10_crit_edge.i179:               ; preds = %.critedge8
  %.pre.i181 = load ptr, ptr %141, align 8
  br label %Vec_IntPush.exit185

313:                                              ; preds = %.critedge8
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = load ptr, ptr %141, align 8
  %.not9.i.i183 = icmp eq ptr %316, null
  br i1 %.not9.i.i183, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %316, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i184

319:                                              ; preds = %315
  %320 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %141, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit185

322:                                              ; preds = %313
  %323 = shl nuw nsw i32 %310, 1
  %324 = load ptr, ptr %141, align 8
  %.not9.i9.i182 = icmp eq ptr %324, null
  %325 = zext nneg i32 %323 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i182, label %329, label %327

327:                                              ; preds = %322
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #17
  br label %331

329:                                              ; preds = %322
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #16
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %141, align 8
  store i32 %323, ptr %.0, align 8
  br label %Vec_IntPush.exit185

Vec_IntPush.exit185:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i179, %Vec_IntGrow.exit.i184, %331
  %333 = phi ptr [ %.pre.i181, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %332, %331 ], [ %321, %Vec_IntGrow.exit.i184 ]
  %334 = load i32, ptr %142, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %142, align 4
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %229, ptr %337, align 4
  br label %338

338:                                              ; preds = %Abc_ConvertAigToGia.exit, %230, %236, %Vec_IntPush.exit185, %.critedge6
  %339 = load i32, ptr %221, align 8
  %340 = load ptr, ptr %217, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 1
  %344 = xor i32 %343, %339
  br label %345

345:                                              ; preds = %338, %161
  %.sink = phi i32 [ %344, %338 ], [ %198, %161 ]
  %346 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i32 %.sink, ptr %346, align 8
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.val121 = load i32, ptr %136, align 4
  %347 = sext i32 %.val121 to i64
  %348 = icmp slt i64 %indvars.iv.next248, %347
  br i1 %348, label %148, label %.critedge4.preheader, !llvm.loop !32

349:                                              ; preds = %.lr.ph231, %Gia_ManAppendCo.exit
  %indvars.iv250 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next251, %Gia_ManAppendCo.exit ]
  %.val142230 = phi ptr [ %.val142227, %.lr.ph231 ], [ %.val142, %Gia_ManAppendCo.exit ]
  %350 = getelementptr i8, ptr %.val142230, i64 8
  %.val152.val = load ptr, ptr %350, align 8
  %351 = getelementptr inbounds nuw ptr, ptr %.val152.val, i64 %indvars.iv250
  %352 = load ptr, ptr %351, align 8
  %.val145 = load ptr, ptr %352, align 8
  %353 = getelementptr i8, ptr %352, i64 32
  %.val146 = load ptr, ptr %353, align 8
  %354 = getelementptr i8, ptr %.val145, i64 32
  %.val145.val = load ptr, ptr %354, align 8
  %.val146.val = load i32, ptr %.val146, align 4
  %355 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load ptr, ptr %355, align 8
  %356 = sext i32 %.val146.val to i64
  %357 = getelementptr inbounds ptr, ptr %.val145.val.val, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %360 = load i32, ptr %359, align 8
  %361 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %362 = load i64, ptr %361, align 4
  %363 = or i64 %362, 2147483648
  store i64 %363, ptr %361, align 4
  %.val18.i = load ptr, ptr %145, align 8
  %364 = ptrtoint ptr %361 to i64
  %365 = ptrtoint ptr %.val18.i to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 12
  %368 = trunc i64 %367 to i32
  %369 = lshr i32 %360, 1
  %370 = sub i32 %368, %369
  %371 = and i32 %370, 536870911
  %372 = zext nneg i32 %371 to i64
  %373 = and i64 %363, -1073741824
  %374 = shl i32 %360, 29
  %375 = and i32 %374, 536870912
  %376 = zext nneg i32 %375 to i64
  %377 = or disjoint i64 %373, %376
  %378 = or disjoint i64 %377, %372
  store i64 %378, ptr %361, align 4
  %379 = load ptr, ptr %146, align 8
  %380 = getelementptr i8, ptr %379, i64 4
  %.val.i186 = load i32, ptr %380, align 4
  %381 = and i32 %.val.i186, 536870911
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 32
  %384 = and i64 %378, -2305843004918726657
  %385 = or disjoint i64 %384, %383
  store i64 %385, ptr %361, align 4
  %386 = load ptr, ptr %146, align 8
  %.val19.i = load ptr, ptr %145, align 8
  %387 = ptrtoint ptr %.val19.i to i64
  %388 = sub i64 %364, %387
  %389 = sdiv exact i64 %388, 12
  %390 = trunc i64 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %386, align 8
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_IntGrow.exit10_crit_edge.i.i187

.Vec_IntGrow.exit10_crit_edge.i.i187:             ; preds = %349
  %.phi.trans.insert.i.i188 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.pre.i.i189 = load ptr, ptr %.phi.trans.insert.i.i188, align 8
  br label %Vec_IntPush.exit.i

395:                                              ; preds = %349
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %405

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not9.i.i.i192 = icmp eq ptr %399, null
  br i1 %.not9.i.i.i192, label %402, label %400

400:                                              ; preds = %397
  %401 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %399, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i193

402:                                              ; preds = %397
  %403 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %402, %400
  %404 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %404, ptr %398, align 8
  store i32 16, ptr %386, align 8
  br label %Vec_IntPush.exit.i

405:                                              ; preds = %395
  %406 = shl nuw nsw i32 %392, 1
  %407 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not9.i9.i.i191 = icmp eq ptr %408, null
  %409 = zext nneg i32 %406 to i64
  %410 = shl nuw nsw i64 %409, 2
  br i1 %.not9.i9.i.i191, label %413, label %411

411:                                              ; preds = %405
  %412 = tail call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #17
  br label %415

413:                                              ; preds = %405
  %414 = tail call noalias ptr @malloc(i64 noundef %410) #16
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %407, align 8
  store i32 %406, ptr %386, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %415, %Vec_IntGrow.exit.i.i193, %.Vec_IntGrow.exit10_crit_edge.i.i187
  %417 = phi ptr [ %.pre.i.i189, %.Vec_IntGrow.exit10_crit_edge.i.i187 ], [ %416, %415 ], [ %404, %Vec_IntGrow.exit.i.i193 ]
  %418 = load i32, ptr %391, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %391, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, ptr %417, i64 %420
  store i32 %390, ptr %421, align 4
  %422 = load ptr, ptr %147, align 8
  %.not.i190 = icmp eq ptr %422, null
  br i1 %.not.i190, label %Gia_ManAppendCo.exit, label %423

423:                                              ; preds = %Vec_IntPush.exit.i
  %424 = load i64, ptr %361, align 4
  %425 = and i64 %424, 536870911
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %361, i64 %426
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %427, ptr noundef nonnull %361) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %423
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %.val142 = load ptr, ptr %89, align 8
  %428 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %428, align 4
  %429 = sext i32 %.val142.val to i64
  %430 = icmp slt i64 %indvars.iv.next251, %429
  br i1 %430, label %349, label %.critedge10, !llvm.loop !33

.critedge10:                                      ; preds = %Gia_ManAppendCo.exit, %.critedge4.preheader
  %431 = getelementptr i8, ptr %0, i64 128
  %.val153 = load i32, ptr %431, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val153) #15
  %432 = getelementptr i8, ptr %5, i64 24
  %.val154 = load i32, ptr %432, align 8
  %433 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %434 = add i32 %.val154, -1
  %or.cond.i.i194 = icmp ult i32 %434, 15
  %spec.store.select.i.i195 = select i1 %or.cond.i.i194, i32 16, i32 %.val154
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 %spec.store.select.i.i195, ptr %433, align 8
  %.not.i.i196 = icmp eq i32 %spec.store.select.i.i195, 0
  br i1 %.not.i.i196, label %Vec_IntAlloc.exit.thread.i199, label %Vec_IntAlloc.exit.i197

Vec_IntAlloc.exit.thread.i199:                    ; preds = %.critedge10
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr null, ptr %436, align 8
  store i32 %.val154, ptr %435, align 4
  br label %Vec_IntStart.exit200

Vec_IntAlloc.exit.i197:                           ; preds = %.critedge10
  %437 = sext i32 %spec.store.select.i.i195 to i64
  %438 = shl nsw i64 %437, 2
  %439 = tail call noalias ptr @malloc(i64 noundef %438) #16
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %439, ptr %440, align 8
  store i32 %.val154, ptr %435, align 4
  %.not.i198 = icmp eq ptr %439, null
  br i1 %.not.i198, label %Vec_IntStart.exit200, label %441

441:                                              ; preds = %Vec_IntAlloc.exit.i197
  %442 = sext i32 %.val154 to i64
  %443 = shl nsw i64 %442, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %439, i8 0, i64 %443, i1 false)
  br label %Vec_IntStart.exit200

Vec_IntStart.exit200:                             ; preds = %Vec_IntAlloc.exit.thread.i199, %Vec_IntAlloc.exit.i197, %441
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr %433, ptr %444, align 8
  %.val232 = load i32, ptr %136, align 4
  %445 = icmp sgt i32 %.val232, 0
  br i1 %445, label %.lr.ph234, label %.critedge12

.lr.ph234:                                        ; preds = %Vec_IntStart.exit200
  %446 = getelementptr i8, ptr %135, i64 8
  br label %447

447:                                              ; preds = %.lr.ph234, %447
  %indvars.iv253 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next254, %447 ]
  %.val124 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw ptr, ptr %.val124, i64 %indvars.iv253
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %452 = load i32, ptr %451, align 8
  %453 = ashr i32 %452, 1
  %454 = getelementptr i8, ptr %449, i64 16
  %.val155 = load i32, ptr %454, align 8
  %455 = getelementptr i8, ptr %450, i64 8
  %.val130 = load ptr, ptr %455, align 8
  %456 = sext i32 %453 to i64
  %457 = getelementptr inbounds i32, ptr %.val130, i64 %456
  store i32 %.val155, ptr %457, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %.val = load i32, ptr %136, align 4
  %458 = sext i32 %.val to i64
  %459 = icmp slt i64 %indvars.iv.next254, %458
  br i1 %459, label %447, label %.critedge12, !llvm.loop !34

.critedge12:                                      ; preds = %447, %Vec_IntStart.exit200
  %460 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not.i201 = icmp eq ptr %461, null
  br i1 %.not.i201, label %Vec_PtrFree.exit, label %462

462:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %461) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %462
  tail call void @free(ptr noundef nonnull %135) #15
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %.0, ptr %463, align 8
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %.val15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %.val15 to i64
  %17 = and i64 %16, -2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %17 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = and i64 %16, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %18
  %25 = phi ptr [ %24, %18 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %.val16 to i64
  %27 = and i64 %26, -2
  %.not.i17 = icmp eq i64 %27, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %28

28:                                               ; preds = %Hop_ObjChild0Copy.exit
  %29 = inttoptr i64 %27 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %26, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %28
  %35 = phi ptr [ %34, %28 ], [ null, %Hop_ObjChild0Copy.exit ]
  %36 = tail call ptr @Abc_AigAnd(ptr noundef %15, ptr noundef %25, ptr noundef %35) #15
  store ptr %36, ptr %1, align 8
  %37 = load i32, ptr %3, align 8
  %38 = or i32 %37, 16
  store i32 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertAigToAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 32
  %.val20 = load i32, ptr %11, align 8
  %12 = and i32 %.val20, 7
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 28
  %.val23 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val23, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %1, i64 32
  br label %18

16:                                               ; preds = %2
  %17 = tail call ptr @Abc_AigConst1(ptr noundef %0) #15
  br label %34

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val21 = load ptr, ptr %1, align 8
  %.val22 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %.val19 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  store ptr %27, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %18, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %18, %.preheader
  tail call void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef %10)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %10) #15
  %33 = load ptr, ptr %10, align 8
  br label %34

34:                                               ; preds = %.critedge, %16
  %.sink27 = phi ptr [ %33, %.critedge ], [ %17, %16 ]
  %35 = and i64 %8, 1
  %36 = ptrtoint ptr %.sink27 to i64
  %37 = xor i64 %35, %36
  %.018 = inttoptr i64 %37 to ptr
  ret ptr %.018
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMapToSop(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Mem_FlexStart() #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val20, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %29
  %8 = phi ptr [ %30, %29 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val15.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 20
  %.val16 = load i32, ptr %14, align 4
  %15 = and i32 %.val16, 15
  %.not = icmp eq i32 %15, 7
  br i1 %.not, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val5.i = load i32, ptr %18, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %19, label %Abc_ObjIsBarBuf.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %11, i64 28
  %.val6.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.val6.i, 1
  br i1 %21, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %29, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %16, %19, %Abc_ObjIsBarBuf.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Mio_GateReadSop(ptr noundef %25) #15
  %27 = load ptr, ptr %3, align 8
  %28 = tail call ptr @Abc_SopRegister(ptr noundef %27, ptr noundef %26) #15
  store ptr %28, ptr %24, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread, %13, %.lr.ph, %Abc_ObjIsBarBuf.exit
  %30 = phi ptr [ %.pre, %Abc_ObjIsBarBuf.exit.thread ], [ %8, %13 ], [ %8, %.lr.ph ], [ %8, %Abc_ObjIsBarBuf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %34, align 4
  ret i32 1
}

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Abc_NtkSopToBlifMv(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkToSop(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %4, align 4
  switch i32 %.val25, label %.fold.split [
    i32 6, label %50
    i32 1, label %5
    i32 4, label %11
    i32 2, label %44
    i32 3, label %46
  ]

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %50, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Abc_NtkSopToBdd(ptr noundef nonnull %0)
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %50, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  br label %50

11:                                               ; preds = %3
  %12 = tail call ptr (...) @Mem_FlexStart() #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val20.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val20.i, 0
  br i1 %17, label %.lr.ph.i, label %Abc_NtkMapToSop.exit

.lr.ph.i:                                         ; preds = %11, %39
  %18 = phi ptr [ %40, %39 ], [ %15, %11 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %11 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val15.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val15.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr i8, ptr %21, i64 20
  %.val16.i = load i32, ptr %24, align 4
  %25 = and i32 %.val16.i, 15
  %.not.i = icmp eq i32 %25, 7
  br i1 %.not.i, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val5.i.i = load i32, ptr %28, align 4
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  br i1 %.not.i.not.i, label %29, label %Abc_ObjIsBarBuf.exit.thread.i

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %21, i64 28
  %.val6.i.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val6.i.i, 1
  br i1 %31, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %39, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Mio_GateReadSop(ptr noundef %35) #15
  %37 = load ptr, ptr %13, align 8
  %38 = tail call ptr @Abc_SopRegister(ptr noundef %37, ptr noundef %36) #15
  store ptr %38, ptr %34, align 8
  %.pre.i = load ptr, ptr %14, align 8
  br label %39

39:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %23, %.lr.ph.i
  %40 = phi ptr [ %.pre.i, %Abc_ObjIsBarBuf.exit.thread.i ], [ %18, %23 ], [ %18, %.lr.ph.i ], [ %18, %Abc_ObjIsBarBuf.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = sext i32 %.val.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %Abc_NtkMapToSop.exit, !llvm.loop !36

Abc_NtkMapToSop.exit:                             ; preds = %39, %11
  store i32 1, ptr %4, align 4
  br label %50

44:                                               ; preds = %3
  %45 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  br label %50

46:                                               ; preds = %3
  %47 = tail call i32 @Abc_NtkAigToBdd(ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  br label %50

.fold.split:                                      ; preds = %3
  br label %50

50:                                               ; preds = %3, %.fold.split, %46, %7, %5, %48, %44, %Abc_NtkMapToSop.exit, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %Abc_NtkMapToSop.exit ], [ %45, %44 ], [ %49, %48 ], [ 1, %3 ], [ 1, %5 ], [ 0, %7 ], [ 0, %46 ], [ 0, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkToBdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %2, align 4
  switch i32 %.val14, label %.fold.split [
    i32 6, label %42
    i32 2, label %42
    i32 4, label %3
    i32 1, label %37
    i32 3, label %40
  ]

3:                                                ; preds = %1
  %4 = tail call ptr (...) @Mem_FlexStart() #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val20.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val20.i, 0
  br i1 %9, label %.lr.ph.i, label %Abc_NtkMapToSop.exit

.lr.ph.i:                                         ; preds = %3, %31
  %10 = phi ptr [ %32, %31 ], [ %7, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val15.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val15.val.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %13, i64 20
  %.val16.i = load i32, ptr %16, align 4
  %17 = and i32 %.val16.i, 15
  %.not.i = icmp eq i32 %17, 7
  br i1 %.not.i, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val5.i.i = load i32, ptr %20, align 4
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  br i1 %.not.i.not.i, label %21, label %Abc_ObjIsBarBuf.exit.thread.i

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %13, i64 28
  %.val6.i.i = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.val6.i.i, 1
  br i1 %23, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not19.i = icmp eq ptr %25, null
  br i1 %.not19.i, label %31, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Mio_GateReadSop(ptr noundef %27) #15
  %29 = load ptr, ptr %5, align 8
  %30 = tail call ptr @Abc_SopRegister(ptr noundef %29, ptr noundef %28) #15
  store ptr %30, ptr %26, align 8
  %.pre.i = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %15, %.lr.ph.i
  %32 = phi ptr [ %.pre.i, %Abc_ObjIsBarBuf.exit.thread.i ], [ %10, %15 ], [ %10, %.lr.ph.i ], [ %10, %Abc_ObjIsBarBuf.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Abc_NtkMapToSop.exit, !llvm.loop !36

Abc_NtkMapToSop.exit:                             ; preds = %31, %3
  store i32 1, ptr %2, align 4
  %36 = tail call i32 @Abc_NtkSopToBdd(ptr noundef %0)
  br label %42

37:                                               ; preds = %1
  %38 = tail call i32 @Abc_NtkSopToAig(ptr noundef nonnull %0)
  %39 = tail call i32 @Abc_NtkAigToBdd(ptr noundef nonnull %0)
  br label %42

40:                                               ; preds = %1
  %41 = tail call i32 @Abc_NtkAigToBdd(ptr noundef nonnull %0)
  br label %42

.fold.split:                                      ; preds = %1
  br label %42

42:                                               ; preds = %1, %1, %.fold.split, %40, %37, %Abc_NtkMapToSop.exit
  %.0 = phi i32 [ %36, %Abc_NtkMapToSop.exit ], [ %39, %37 ], [ %41, %40 ], [ 1, %1 ], [ 1, %1 ], [ 0, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkToAig(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %2, align 4
  switch i32 %.val15, label %.fold.split [
    i32 6, label %43
    i32 3, label %43
    i32 4, label %3
    i32 2, label %37
    i32 1, label %41
  ]

3:                                                ; preds = %1
  %4 = tail call ptr (...) @Mem_FlexStart() #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val20.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val20.i, 0
  br i1 %9, label %.lr.ph.i, label %Abc_NtkMapToSop.exit

.lr.ph.i:                                         ; preds = %3, %31
  %10 = phi ptr [ %32, %31 ], [ %7, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val15.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val15.val.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %13, i64 20
  %.val16.i = load i32, ptr %16, align 4
  %17 = and i32 %.val16.i, 15
  %.not.i = icmp eq i32 %17, 7
  br i1 %.not.i, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val5.i.i = load i32, ptr %20, align 4
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  br i1 %.not.i.not.i, label %21, label %Abc_ObjIsBarBuf.exit.thread.i

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %13, i64 28
  %.val6.i.i = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.val6.i.i, 1
  br i1 %23, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not19.i = icmp eq ptr %25, null
  br i1 %.not19.i, label %31, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Mio_GateReadSop(ptr noundef %27) #15
  %29 = load ptr, ptr %5, align 8
  %30 = tail call ptr @Abc_SopRegister(ptr noundef %29, ptr noundef %28) #15
  store ptr %30, ptr %26, align 8
  %.pre.i = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %15, %.lr.ph.i
  %32 = phi ptr [ %.pre.i, %Abc_ObjIsBarBuf.exit.thread.i ], [ %10, %15 ], [ %10, %.lr.ph.i ], [ %10, %Abc_ObjIsBarBuf.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %Abc_NtkMapToSop.exit, !llvm.loop !36

Abc_NtkMapToSop.exit:                             ; preds = %31, %3
  store i32 1, ptr %2, align 4
  %36 = tail call i32 @Abc_NtkSopToAig(ptr noundef %0)
  br label %43

37:                                               ; preds = %1
  %38 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @Abc_NtkSopToAig(ptr noundef nonnull %0)
  br label %43

41:                                               ; preds = %1
  %42 = tail call i32 @Abc_NtkSopToAig(ptr noundef nonnull %0)
  br label %43

.fold.split:                                      ; preds = %1
  br label %43

43:                                               ; preds = %1, %1, %.fold.split, %37, %41, %39, %Abc_NtkMapToSop.exit
  %.0 = phi i32 [ %36, %Abc_NtkMapToSop.exit ], [ %40, %39 ], [ %42, %41 ], [ 1, %1 ], [ 0, %37 ], [ 1, %1 ], [ 0, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjFaninSort(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %3) #15
  %5 = getelementptr i8, ptr %0, i64 28
  %.val3750 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val3750, 0
  br i1 %6, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = sext i32 %4 to i64
  br label %10

.loopexit44.loopexit:                             ; preds = %.loopexit
  %.pre = sext i32 %.val to i64
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %10
  %.pre-phi = phi i64 [ %.pre, %.loopexit44.loopexit ], [ %11, %10 ]
  %.val37 = phi i32 [ %.val, %.loopexit44.loopexit ], [ %.val3761, %10 ]
  %9 = icmp slt i64 %indvars.iv.next57, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %9, label %10, label %._crit_edge, !llvm.loop !37

10:                                               ; preds = %.lr.ph52, %.loopexit44
  %.val3761 = phi i32 [ %.val3750, %.lr.ph52 ], [ %.val37, %.loopexit44 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next57, %.loopexit44 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next, %.loopexit44 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %11 = sext i32 %.val3761 to i64
  %12 = icmp slt i64 %indvars.iv.next57, %11
  br i1 %12, label %.lr.ph49, label %.loopexit44

.lr.ph49:                                         ; preds = %10, %.loopexit
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.loopexit ], [ %indvars.iv, %10 ]
  %.val43 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv56
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv53
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph49
  store i32 %16, ptr %13, align 4
  %.val38 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv53
  store i32 %14, ptr %19, align 4
  %20 = load i8, ptr %3, align 1
  %.not45 = icmp eq i8 %20, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.046 = phi ptr [ %26, %.lr.ph ], [ %3, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.046, i64 %indvars.iv56
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.046, i64 %indvars.iv53
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %21, align 1
  store i8 %22, ptr %23, align 1
  %25 = getelementptr i8, ptr %.046, i64 %8
  %26 = getelementptr i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %18, %.lr.ph49
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val = load i32, ptr %5, align 4
  %28 = trunc nuw i64 %indvars.iv.next54 to i32
  %29 = icmp sgt i32 %.val, %28
  br i1 %29, label %.lr.ph49, label %.loopexit44.loopexit, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit44, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFaninSort(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Abc_ObjFaninSort.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFaninSort.exit ], [ 0, %1 ]
  %6 = phi ptr [ %43, %Abc_ObjFaninSort.exit ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Abc_ObjFaninSort.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val9 = load i32, ptr %12, align 4
  %13 = and i32 %.val9, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %Abc_ObjFaninSort.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @Abc_SopGetVarNum(ptr noundef %16) #15
  %18 = getelementptr i8, ptr %9, i64 28
  %.val3750.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val3750.i, 0
  br i1 %19, label %.lr.ph52.i, label %Abc_ObjFaninSort.exit

.lr.ph52.i:                                       ; preds = %14
  %20 = getelementptr i8, ptr %9, i64 32
  %21 = sext i32 %17 to i64
  br label %23

.loopexit44.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = sext i32 %.val.i to i64
  br label %.loopexit44.i

.loopexit44.i:                                    ; preds = %23, %.loopexit44.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.loopexit44.loopexit.i ], [ %24, %23 ]
  %.val37.i = phi i32 [ %.val.i, %.loopexit44.loopexit.i ], [ %.val3761.i, %23 ]
  %22 = icmp slt i64 %indvars.iv.next57.i, %.pre-phi.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %22, label %23, label %Abc_ObjFaninSort.exit, !llvm.loop !37

23:                                               ; preds = %.loopexit44.i, %.lr.ph52.i
  %.val3761.i = phi i32 [ %.val3750.i, %.lr.ph52.i ], [ %.val37.i, %.loopexit44.i ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next57.i, %.loopexit44.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph52.i ], [ %indvars.iv.next.i, %.loopexit44.i ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %24 = sext i32 %.val3761.i to i64
  %25 = icmp slt i64 %indvars.iv.next57.i, %24
  br i1 %25, label %.lr.ph49.i, label %.loopexit44.i

.lr.ph49.i:                                       ; preds = %23, %.loopexit.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.loopexit.i ], [ %indvars.iv.i, %23 ]
  %.val43.i = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val43.i, i64 %indvars.iv56.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %.val43.i, i64 %indvars.iv53.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.loopexit.i, label %31

31:                                               ; preds = %.lr.ph49.i
  store i32 %29, ptr %26, align 4
  %.val38.i = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val38.i, i64 %indvars.iv53.i
  store i32 %27, ptr %32, align 4
  %33 = load i8, ptr %16, align 1
  %.not45.i = icmp eq i8 %33, 0
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.046.i = phi ptr [ %39, %.lr.ph.i ], [ %16, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.046.i, i64 %indvars.iv56.i
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.046.i, i64 %indvars.iv53.i
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %34, align 1
  store i8 %35, ptr %36, align 1
  %38 = getelementptr i8, ptr %.046.i, i64 %21
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %.lr.ph.i, %31, %.lr.ph49.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %.val.i = load i32, ptr %18, align 4
  %41 = trunc nuw i64 %indvars.iv.next54.i to i32
  %42 = icmp sgt i32 %.val.i, %41
  br i1 %42, label %.lr.ph49.i, label %.loopexit44.loopexit.i, !llvm.loop !39

Abc_ObjFaninSort.exit:                            ; preds = %.loopexit44.i, %14, %11, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Abc_ObjFaninSort.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare ptr @Dec_GraphFactorSop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
