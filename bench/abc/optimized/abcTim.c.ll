; ModuleID = 'bench/abc/original/abcTim.c.ll'
source_filename = "bench/abc/original/abcTim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Gia_Rpr_t_ = type { i32 }

@.str = private unnamed_addr constant [65 x i8] c"Selecting node %6d as white boxes with %d inputs and %d output.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"holes00.aig\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Member %d of choice class %d is a representative.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Node %d participates in more than one choice node.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Fanin 0 of AND node %d has a repr.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Fanin 1 of AND node %d has a repr.\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Fanin 0 of CO node %d has a repr.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Created GIA manager for network with %d white boxes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"test1.aig\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"test2.aig\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Verification suceessful.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef %13)
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
  %32 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %22, i32 noundef %31) #11
  store i32 %32, ptr %1, align 8
  %33 = load i32, ptr %3, align 8
  %34 = or i32 %33, 16
  store i32 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %Hop_ObjChild1CopyI.exit
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestTimNodeStrash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %1) #11
  %.not = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %7 to i64
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %2
  %11 = and i64 %9, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, %12
  br i1 %14, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 28
  %.val2124 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val2124, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %1, i64 32
  br label %21

._crit_edge:                                      ; preds = %2, %10
  %18 = trunc i64 %9 to i32
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  br label %39

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val22 = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call ptr @Hop_IthVar(ptr noundef %5, i32 noundef %31) #11
  store i32 %30, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %15, align 4
  %33 = sext i32 %.val21 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %21, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %21, %.preheader
  tail call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef %12)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %12) #11
  %35 = load i32, ptr %12, align 8
  %36 = trunc i64 %9 to i32
  %37 = and i32 %36, 1
  %38 = xor i32 %35, %37
  br label %39

39:                                               ; preds = %.critedge, %._crit_edge
  %.019 = phi i32 [ %20, %._crit_edge ], [ %38, %.critedge ]
  ret i32 %.019
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTimCollectCone_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %64, label %12

12:                                               ; preds = %2
  %.val15 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val15, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i17 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val15 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i17, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val16 = load i32, ptr %18, align 4
  %19 = and i32 %.val16, 15
  switch i32 %19, label %.preheader [
    i32 5, label %64
    i32 2, label %64
  ]

.preheader:                                       ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 28
  %.val20 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @Abc_NtkTestTimCollectCone_rec(ptr noundef %30, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %23, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %23, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #12
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %0, ptr %63, align 8
  br label %64

64:                                               ; preds = %12, %12, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkTestTimCollectCone(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val15, i64 4
  %.val.val16 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val.val16, 0
  br i1 %9, label %.lr.ph, label %.critedge

10:                                               ; preds = %2
  tail call void @Abc_NtkTestTimCollectCone_rec(ptr noundef nonnull %1, ptr noundef nonnull %3)
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val18 = phi ptr [ %.val, %.lr.ph ], [ %.val15, %.preheader ]
  %13 = getelementptr i8, ptr %.val18, i64 8
  %.val12.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val13 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val14 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %17, align 8
  %.val14.val = load i32, ptr %.val14, align 4
  %18 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %.val14.val to i64
  %20 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @Abc_NtkTestTimCollectCone_rec(ptr noundef %21, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %.preheader, %10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkTestCreateArrivals(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %3, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  store i32 %spec.store.select.i, ptr %2, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_FltAlloc.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %1, %5
  %9 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_FltAlloc.exit, %Vec_FltPush.exit
  %.06 = phi i32 [ %41, %Vec_FltPush.exit ], [ 0, %Vec_FltAlloc.exit ]
  %12 = urem i32 %.06, 10
  %13 = uitofp nneg i32 %12 to float
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_FltPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #12
  br label %Vec_FltGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %10, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_FltPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #12
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %10, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_FltGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %4, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %13, ptr %40, align 4
  %41 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %41, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_FltPush.exit, %Vec_FltAlloc.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkTestCreateRequired(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %3, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  store i32 %spec.store.select.i, ptr %2, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_FltAlloc.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %1, %5
  %9 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_FltAlloc.exit, %Vec_FltPush.exit
  %.06 = phi i32 [ %41, %Vec_FltPush.exit ], [ 0, %Vec_FltAlloc.exit ]
  %12 = add nuw i32 %.06, 100
  %13 = uitofp i32 %12 to float
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_FltPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #12
  br label %Vec_FltGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %10, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_FltPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #12
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %10, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_FltGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %4, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %13, ptr %40, align 4
  %41 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %41, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_FltPush.exit, %Vec_FltAlloc.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestTimDeriveGia(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #11
  %3 = getelementptr i8, ptr %0, i64 56
  %.val177 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 64
  %.val173 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val170213 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val170213, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.not159 = icmp eq i32 %1, 0
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %12 = phi ptr [ %8, %.lr.ph ], [ %40, %39 ]
  %.0217 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.0142216 = phi i32 [ %.val173.val, %.lr.ph ], [ %.1143, %39 ]
  %.0144215 = phi i32 [ %.val177.val, %.lr.ph ], [ %.1145, %39 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val179.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val179.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 20
  %.val181 = load i32, ptr %18, align 4
  %19 = and i32 %.val181, 15
  %.not212 = icmp eq i32 %19, 7
  br i1 %.not212, label %20, label %39

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 16
  %.val4.i = load i32, ptr %21, align 8
  %22 = urem i32 %.val4.i, 200
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Abc_NodeIsWhiteBox.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %15, i64 28
  %.val3.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val3.i, 0
  br i1 %26, label %Abc_NodeIsWhiteBox.exit, label %Abc_NodeIsWhiteBox.exit.thread

Abc_NodeIsWhiteBox.exit.thread:                   ; preds = %24, %20
  %27 = and i32 %.val181, -25
  store i32 %27, ptr %18, align 4
  br label %39

Abc_NodeIsWhiteBox.exit:                          ; preds = %24
  %28 = icmp samesign ugt i32 %.val3.i, 9
  %29 = select i1 %28, i32 0, i32 16
  %30 = and i32 %.val181, -25
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %18, align 4
  br i1 %28, label %39, label %32

32:                                               ; preds = %Abc_NodeIsWhiteBox.exit
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %.0217, i32 %.val3.i)
  %34 = add nsw i32 %.0144215, 1
  %35 = add nsw i32 %.val3.i, %.0142216
  br i1 %.not159, label %39, label %36

36:                                               ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37, i32 noundef %.val3.i, i32 noundef 1)
  br label %39

39:                                               ; preds = %Abc_NodeIsWhiteBox.exit.thread, %17, %11, %36, %32, %Abc_NodeIsWhiteBox.exit
  %.1145 = phi i32 [ %.0144215, %11 ], [ %34, %36 ], [ %34, %32 ], [ %.0144215, %Abc_NodeIsWhiteBox.exit ], [ %.0144215, %17 ], [ %.0144215, %Abc_NodeIsWhiteBox.exit.thread ]
  %.1143 = phi i32 [ %.0142216, %11 ], [ %35, %36 ], [ %35, %32 ], [ %.0142216, %Abc_NodeIsWhiteBox.exit ], [ %.0142216, %17 ], [ %.0142216, %Abc_NodeIsWhiteBox.exit.thread ]
  %.1 = phi i32 [ %.0217, %11 ], [ %33, %36 ], [ %33, %32 ], [ %.0217, %Abc_NodeIsWhiteBox.exit ], [ %.0217, %17 ], [ %.0217, %Abc_NodeIsWhiteBox.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val170 = load i32, ptr %41, align 4
  %42 = sext i32 %.val170 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %11, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %39, %2
  %.0144.lcssa = phi i32 [ %.val177.val, %2 ], [ %.1145, %39 ]
  %.0142.lcssa = phi i32 [ %.val173.val, %2 ], [ %.1143, %39 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %39 ]
  %.val170.lcssa = phi i32 [ %.val170213, %2 ], [ %.val170, %39 ]
  %44 = tail call ptr @Gia_ManStart(i32 noundef %.val170.lcssa) #11
  %45 = tail call ptr @Gia_ManStart(i32 noundef 1000) #11
  %46 = icmp sgt i32 %.0144.lcssa, 0
  br i1 %46, label %.lr.ph222, label %.preheader

.preheader:                                       ; preds = %.lr.ph222, %.critedge
  %47 = icmp sgt i32 %.0.lcssa, 0
  br i1 %47, label %.lr.ph224, label %._crit_edge

.lr.ph222:                                        ; preds = %.critedge, %.lr.ph222
  %.1150221 = phi i32 [ %48, %.lr.ph222 ], [ 0, %.critedge ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef %44)
  %48 = add nuw nsw i32 %.1150221, 1
  %exitcond.not = icmp eq i32 %48, %.0144.lcssa
  br i1 %exitcond.not, label %.preheader, label %.lr.ph222, !llvm.loop !11

.lr.ph224:                                        ; preds = %.preheader, %.lr.ph224
  %.2151223 = phi i32 [ %49, %.lr.ph224 ], [ 0, %.preheader ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef %45)
  %49 = add nuw nsw i32 %.2151223, 1
  %exitcond253.not = icmp eq i32 %49, %.0.lcssa
  br i1 %exitcond253.not, label %._crit_edge, label %.lr.ph224, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph224, %.preheader
  tail call void @Gia_ManHashAlloc(ptr noundef %44) #11
  tail call void @Gia_ManHashAlloc(ptr noundef %45) #11
  %50 = tail call ptr @Tim_ManStart(i32 noundef %.0144.lcssa, i32 noundef %.0142.lcssa) #11
  %.val178225 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %.val178225, i64 4
  %.val178.val226 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val178.val226, 0
  br i1 %52, label %.lr.ph231, label %.critedge2

.lr.ph231:                                        ; preds = %._crit_edge
  %53 = getelementptr i8, ptr %44, i64 64
  br label %54

54:                                               ; preds = %.lr.ph231, %54
  %indvars.iv254 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next255, %54 ]
  %.val178229 = phi ptr [ %.val178225, %.lr.ph231 ], [ %.val178, %54 ]
  %55 = getelementptr i8, ptr %.val178229, i64 8
  %.val189.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val189.val, i64 %indvars.iv254
  %57 = load ptr, ptr %56, align 8
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.val191 = load ptr, ptr %53, align 8
  %58 = getelementptr i8, ptr %.val191, i64 8
  %.val191.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val191.val, i64 %indvars.iv254
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %61, ptr %62, align 8
  %.val178 = load ptr, ptr %3, align 8
  %63 = getelementptr i8, ptr %.val178, i64 4
  %.val178.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val178.val to i64
  %65 = icmp slt i64 %indvars.iv.next255, %64
  br i1 %65, label %54, label %.critedge2.loopexit, !llvm.loop !13

.critedge2.loopexit:                              ; preds = %54
  %66 = trunc nuw nsw i64 %indvars.iv.next255 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge
  %.2146.lcssa = phi i32 [ 0, %._crit_edge ], [ %66, %.critedge2.loopexit ]
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 1000, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4
  store i32 1000, ptr %71, align 8
  %73 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val171237 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val171237, 0
  br i1 %77, label %.lr.ph241, label %.critedge4

.lr.ph241:                                        ; preds = %.critedge2
  %78 = getelementptr i8, ptr %45, i64 64
  %79 = getelementptr i8, ptr %44, i64 64
  br label %80

80:                                               ; preds = %.lr.ph241, %177
  %indvars.iv262 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next263, %177 ]
  %81 = phi ptr [ %75, %.lr.ph241 ], [ %178, %177 ]
  %.2240 = phi i32 [ 0, %.lr.ph241 ], [ %.3, %177 ]
  %.3147239 = phi i32 [ %.2146.lcssa, %.lr.ph241 ], [ %.4, %177 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val180.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val180.val, i64 %indvars.iv262
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %177, label %86

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %84, i64 20
  %.val182 = load i32, ptr %87, align 4
  %88 = and i32 %.val182, 15
  %.not = icmp eq i32 %88, 7
  br i1 %.not, label %89, label %177

89:                                               ; preds = %86
  %90 = and i32 %.val182, 16
  %.not156 = icmp eq i32 %90, 0
  br i1 %.not156, label %91, label %94

91:                                               ; preds = %89
  %92 = tail call i32 @Abc_NtkTestTimNodeStrash(ptr noundef %44, ptr noundef nonnull %84)
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i32 %92, ptr %93, align 8
  br label %177

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %84, i64 28
  %.val162 = load i32, ptr %95, align 4
  tail call void @Tim_ManCreateBox(ptr noundef %50, i32 noundef %.2240, i32 noundef %.val162, i32 noundef %.3147239, i32 noundef 1, i32 noundef %.val162, i32 noundef 0) #11
  %.val160 = load i32, ptr %95, align 4
  %96 = add nsw i32 %.val160, %.2240
  %97 = icmp sgt i32 %.val160, 0
  br i1 %97, label %.lr.ph236, label %.critedge6

.lr.ph236:                                        ; preds = %94
  %98 = getelementptr i8, ptr %84, i64 32
  br label %99

99:                                               ; preds = %.lr.ph236, %Vec_IntPush.exit
  %indvars.iv259 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next260, %Vec_IntPush.exit ]
  %.val166 = load ptr, ptr %84, align 8
  %.val167 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val166.val, i64 8
  %.val166.val.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv259
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val166.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %68, align 4
  %110 = load i32, ptr %67, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %99
  %.pre.i = load ptr, ptr %70, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %99
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %70, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %70, align 8
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #12
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #13
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %70, align 8
  store i32 %122, ptr %67, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i ]
  %133 = add nsw i32 %109, 1
  store i32 %133, ptr %68, align 4
  %134 = sext i32 %109 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %108, ptr %135, align 4
  %.val193 = load ptr, ptr %78, align 8
  %136 = getelementptr i8, ptr %.val193, i64 8
  %.val193.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val193.val, i64 %indvars.iv259
  %138 = load i32, ptr %137, align 4
  %139 = shl nsw i32 %138, 1
  store i32 %139, ptr %107, align 8
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %.val = load i32, ptr %95, align 4
  %140 = sext i32 %.val to i64
  %141 = icmp slt i64 %indvars.iv.next260, %140
  br i1 %141, label %99, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %Vec_IntPush.exit, %94
  %142 = tail call i32 @Abc_NtkTestTimNodeStrash(ptr noundef %45, ptr noundef nonnull %84)
  %143 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i32 %142, ptr %143, align 8
  %144 = load i32, ptr %72, align 4
  %145 = load i32, ptr %71, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i199

.Vec_IntGrow.exit10_crit_edge.i199:               ; preds = %.critedge6
  %.pre.i201 = load ptr, ptr %74, align 8
  br label %Vec_IntPush.exit205

147:                                              ; preds = %.critedge6
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %74, align 8
  %.not9.i.i203 = icmp eq ptr %150, null
  br i1 %.not9.i.i203, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i204

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %74, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit205

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %74, align 8
  %.not9.i9.i202 = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i202, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #12
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #13
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %74, align 8
  store i32 %157, ptr %71, align 8
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i199, %Vec_IntGrow.exit.i204, %165
  %167 = phi ptr [ %.pre.i201, %.Vec_IntGrow.exit10_crit_edge.i199 ], [ %166, %165 ], [ %155, %Vec_IntGrow.exit.i204 ]
  %168 = add nsw i32 %144, 1
  store i32 %168, ptr %72, align 4
  %169 = sext i32 %144 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %142, ptr %170, align 4
  %171 = add nsw i32 %.3147239, 1
  %.val195 = load ptr, ptr %79, align 8
  %172 = getelementptr i8, ptr %.val195, i64 8
  %.val195.val = load ptr, ptr %172, align 8
  %173 = sext i32 %.3147239 to i64
  %174 = getelementptr inbounds i32, ptr %.val195.val, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = shl nsw i32 %175, 1
  store i32 %176, ptr %143, align 8
  br label %177

177:                                              ; preds = %Vec_IntPush.exit205, %86, %80, %91
  %.4 = phi i32 [ %.3147239, %80 ], [ %171, %Vec_IntPush.exit205 ], [ %.3147239, %91 ], [ %.3147239, %86 ]
  %.3 = phi i32 [ %.2240, %80 ], [ %96, %Vec_IntPush.exit205 ], [ %.2240, %91 ], [ %.2240, %86 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val171 = load i32, ptr %179, align 4
  %180 = sext i32 %.val171 to i64
  %181 = icmp slt i64 %indvars.iv.next263, %180
  br i1 %181, label %80, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %177, %.critedge2
  tail call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #11
  %.val172242 = load ptr, ptr %5, align 8
  %182 = getelementptr i8, ptr %.val172242, i64 4
  %.val172.val243 = load i32, ptr %182, align 4
  %183 = icmp sgt i32 %.val172.val243, 0
  br i1 %183, label %.lr.ph246, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph246, %.critedge4
  %.val184 = load i32, ptr %68, align 4
  %184 = icmp sgt i32 %.val184, 0
  %.pre = load ptr, ptr %70, align 8
  br i1 %184, label %.lr.ph248, label %.critedge10

.lr.ph248:                                        ; preds = %.critedge8.preheader
  %wide.trip.count = zext nneg i32 %.val184 to i64
  br label %.critedge8

.lr.ph246:                                        ; preds = %.critedge4, %.lr.ph246
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph246 ], [ 0, %.critedge4 ]
  %.val172245 = phi ptr [ %.val172, %.lr.ph246 ], [ %.val172242, %.critedge4 ]
  %185 = getelementptr i8, ptr %.val172245, i64 8
  %.val174.val = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %.val174.val, i64 %indvars.iv265
  %187 = load ptr, ptr %186, align 8
  %.val175 = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %187, i64 32
  %.val176 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val175, i64 32
  %.val175.val = load ptr, ptr %189, align 8
  %.val176.val = load i32, ptr %.val176, align 4
  %190 = getelementptr i8, ptr %.val175.val, i64 8
  %.val175.val.val = load ptr, ptr %190, align 8
  %191 = sext i32 %.val176.val to i64
  %192 = getelementptr inbounds ptr, ptr %.val175.val.val, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %195 = load i32, ptr %194, align 8
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %44, i32 noundef %195)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %.val172 = load ptr, ptr %5, align 8
  %196 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %196, align 4
  %197 = sext i32 %.val172.val to i64
  %198 = icmp slt i64 %indvars.iv.next266, %197
  br i1 %198, label %.lr.ph246, label %.critedge8.preheader, !llvm.loop !16

.critedge8:                                       ; preds = %.lr.ph248, %.critedge8
  %indvars.iv268 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next269, %.critedge8 ]
  %199 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv268
  %200 = load i32, ptr %199, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %44, i32 noundef %200)
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count
  br i1 %exitcond271.not, label %.critedge10.thread, label %.critedge8, !llvm.loop !17

.critedge10:                                      ; preds = %.critedge8.preheader
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge10.thread

.critedge10.thread:                               ; preds = %.critedge8, %.critedge10
  tail call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %.critedge10.thread
  tail call void @free(ptr noundef nonnull %67) #11
  %.val185 = load i32, ptr %72, align 4
  %201 = icmp sgt i32 %.val185, 0
  %.pre277 = load ptr, ptr %74, align 8
  br i1 %201, label %.lr.ph250, label %.critedge12

.lr.ph250:                                        ; preds = %Vec_IntFree.exit
  %wide.trip.count275 = zext nneg i32 %.val185 to i64
  br label %202

202:                                              ; preds = %.lr.ph250, %202
  %indvars.iv272 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next273, %202 ]
  %203 = getelementptr inbounds nuw i32, ptr %.pre277, i64 %indvars.iv272
  %204 = load i32, ptr %203, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %45, i32 noundef %204)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.critedge12.thread, label %202, !llvm.loop !18

.critedge12:                                      ; preds = %Vec_IntFree.exit
  %.not.i206 = icmp eq ptr %.pre277, null
  br i1 %.not.i206, label %Vec_IntFree.exit207, label %.critedge12.thread

.critedge12.thread:                               ; preds = %202, %.critedge12
  tail call void @free(ptr noundef nonnull %.pre277) #11
  br label %Vec_IntFree.exit207

Vec_IntFree.exit207:                              ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %71) #11
  %205 = getelementptr i8, ptr %0, i64 48
  tail call void @Gia_ManHashStop(ptr noundef %44) #11
  tail call void @Gia_ManSetRegNum(ptr noundef %44, i32 noundef 0) #11
  tail call void @Gia_ManHashStop(ptr noundef %45) #11
  tail call void @Gia_ManSetRegNum(ptr noundef %45, i32 noundef 0) #11
  %206 = tail call ptr @Gia_ManCleanup(ptr noundef %44) #11
  tail call void @Gia_ManStop(ptr noundef %44) #11
  %207 = tail call ptr @Gia_ManCleanup(ptr noundef %45) #11
  tail call void @Gia_ManStop(ptr noundef %45) #11
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 736
  store ptr %50, ptr %208, align 8
  %209 = getelementptr i8, ptr %0, i64 40
  %.val198 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %210, align 4
  %211 = tail call ptr @Abc_NtkTestCreateArrivals(i32 noundef %.val198.val)
  %.val197 = load ptr, ptr %205, align 8
  %212 = getelementptr i8, ptr %.val197, i64 4
  %.val197.val = load i32, ptr %212, align 4
  %213 = tail call ptr @Abc_NtkTestCreateRequired(i32 noundef %.val197.val)
  %214 = load ptr, ptr %208, align 8
  tail call void @Tim_ManPrint(ptr noundef %214) #11
  %215 = load ptr, ptr %208, align 8
  %216 = tail call ptr (...) @Abc_FrameReadLibBox() #11
  tail call void @Tim_ManCreate(ptr noundef %215, ptr noundef %216, ptr noundef %211, ptr noundef %213) #11
  %217 = load ptr, ptr %208, align 8
  tail call void @Tim_ManPrint(ptr noundef %217) #11
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i208 = icmp eq ptr %219, null
  br i1 %.not.i208, label %Vec_FltFree.exit, label %220

220:                                              ; preds = %Vec_IntFree.exit207
  tail call void @free(ptr noundef nonnull %219) #11
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_IntFree.exit207, %220
  tail call void @free(ptr noundef nonnull %211) #11
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i209 = icmp eq ptr %222, null
  br i1 %.not.i209, label %Vec_FltFree.exit210, label %223

223:                                              ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %222) #11
  br label %Vec_FltFree.exit210

Vec_FltFree.exit210:                              ; preds = %Vec_FltFree.exit, %223
  tail call void @free(ptr noundef nonnull %213) #11
  tail call void @Gia_AigerWrite(ptr noundef %207, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 528
  store ptr %207, ptr %224, align 8
  ret ptr %206
}

declare void @Abc_NtkFillTemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #12
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #13
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #12
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #11
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Tim_ManPrint(ptr noundef) local_unnamed_addr #1

declare void @Tim_ManCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibBox(...) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestTimPerformSynthesis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dch_Pars_t_, align 8
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %3) #11
  %4 = call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call ptr @Dar_ManChoiceNew(ptr noundef %4, ptr noundef nonnull %3) #11
  br label %9

7:                                                ; preds = %2
  %8 = call ptr @Dar_ManCompress2(ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %4) #11
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = call ptr @Gia_ManFromAig(ptr noundef %.0) #11
  call void @Aig_ManStop(ptr noundef %.0) #11
  ret ptr %10
}

declare void @Dch_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManVerifyChoices(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #11
  %2 = getelementptr i8, ptr %0, i64 24
  %.val5275 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val5275, 1
  br i1 %3, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 192
  %5 = getelementptr i8, ptr %0, i64 200
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph78, %Gia_ObjIsHead.exit.thread
  %.val5289 = phi i32 [ %.val5275, %.lr.ph78 ], [ %.val52, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph78 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435455
  %11 = icmp eq i32 %10, 268435455
  br i1 %11, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %7
  %.val3.i = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %Gia_ObjIsHead.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Gia_ObjIsHead.exit
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.val3.i64 = phi ptr [ %.val54, %31 ], [ %.val3.i, %.lr.ph.preheader ]
  %.074 = phi i32 [ %.0, %31 ], [ %13, %.lr.ph.preheader ]
  %.val.i63 = load ptr, ptr %4, align 8
  %16 = zext nneg i32 %.074 to i64
  %17 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i63, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 268435455
  %20 = icmp eq i32 %19, 268435455
  br i1 %20, label %Gia_ObjIsHead.exit65, label %Gia_ObjIsHead.exit65.thread

Gia_ObjIsHead.exit65:                             ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i32, ptr %.val3.i64, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %Gia_ObjIsHead.exit65.thread, label %24

24:                                               ; preds = %Gia_ObjIsHead.exit65
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.074, i32 noundef %15)
  br label %Gia_ObjIsHead.exit65.thread

Gia_ObjIsHead.exit65.thread:                      ; preds = %.lr.ph, %24, %Gia_ObjIsHead.exit65
  %.val = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %16
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, 1073741824
  %.not49 = icmp eq i64 %28, 0
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %Gia_ObjIsHead.exit65.thread
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.074)
  %.val50.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50.pre, i64 %16
  %.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %31

31:                                               ; preds = %29, %Gia_ObjIsHead.exit65.thread
  %32 = phi i64 [ %.pre, %29 ], [ %27, %Gia_ObjIsHead.exit65.thread ]
  %.val50 = phi ptr [ %.val50.pre, %29 ], [ %.val, %Gia_ObjIsHead.exit65.thread ]
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %16
  %34 = or i64 %32, 1073741824
  store i64 %34, ptr %33, align 4
  %.val54 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val54, i64 %16
  %.0 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.0, 0
  br i1 %36, label %.lr.ph, label %Gia_ObjIsHead.exit.thread.loopexit, !llvm.loop !19

Gia_ObjIsHead.exit.thread.loopexit:               ; preds = %31
  %.val52.pre = load i32, ptr %2, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.loopexit, %7, %Gia_ObjIsHead.exit
  %.val52 = phi i32 [ %.val52.pre, %Gia_ObjIsHead.exit.thread.loopexit ], [ %.val5289, %7 ], [ %.val5289, %Gia_ObjIsHead.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %.val52 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %7, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %1
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = load i32, ptr %2, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %._crit_edge
  %42 = getelementptr i8, ptr %0, i64 192
  br label %43

43:                                               ; preds = %.lr.ph81, %80
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next85, %80 ]
  %.val51 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val51, i64 %indvars.iv84
  %.not = icmp eq ptr %.val51, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %43
  %.val55 = load i64, ptr %44, align 4
  %46 = and i64 %.val55, 2147483648
  %.not.i = icmp eq i64 %46, 0
  %47 = and i64 %.val55, 536870911
  %48 = icmp ne i64 %47, 536870911
  %narrow.i = and i1 %.not.i, %48
  br i1 %narrow.i, label %49, label %69

49:                                               ; preds = %45
  %50 = and i64 %.val55, 536870911
  %51 = trunc nuw nsw i64 %indvars.iv84 to i32
  %52 = sub nsw i64 %indvars.iv84, %50
  %.val58 = load ptr, ptr %42, align 8
  %sext93 = shl i64 %52, 32
  %53 = ashr exact i64 %sext93, 30
  %54 = getelementptr inbounds i8, ptr %.val58, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 268435455
  %.not70 = icmp eq i32 %56, 268435455
  br i1 %.not70, label %59, label %57

57:                                               ; preds = %49
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %51)
  %.val61.pre = load i64, ptr %44, align 4
  %.val59.pre = load ptr, ptr %42, align 8
  br label %59

59:                                               ; preds = %57, %49
  %.val59 = phi ptr [ %.val59.pre, %57 ], [ %.val58, %49 ]
  %.val61 = phi i64 [ %.val61.pre, %57 ], [ %.val55, %49 ]
  %60 = lshr i64 %.val61, 32
  %61 = and i64 %60, 536870911
  %62 = sub nsw i64 %indvars.iv84, %61
  %sext94 = shl i64 %62, 32
  %63 = ashr exact i64 %sext94, 30
  %64 = getelementptr inbounds i8, ptr %.val59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435455
  %.not71 = icmp eq i32 %66, 268435455
  br i1 %.not71, label %80, label %67

67:                                               ; preds = %59
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %51)
  br label %80

69:                                               ; preds = %45
  %.not.i66 = icmp ne i64 %46, 0
  %narrow.i67 = and i1 %.not.i66, %48
  br i1 %narrow.i67, label %70, label %80

70:                                               ; preds = %69
  %71 = and i64 %.val55, 536870911
  %72 = sub nsw i64 %indvars.iv84, %71
  %.val60 = load ptr, ptr %42, align 8
  %sext = shl i64 %72, 32
  %73 = ashr exact i64 %sext, 30
  %74 = getelementptr inbounds i8, ptr %.val60, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 268435455
  %.not72 = icmp eq i32 %76, 268435455
  br i1 %.not72, label %80, label %77

77:                                               ; preds = %70
  %78 = trunc nuw nsw i64 %indvars.iv84 to i32
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %78)
  br label %80

80:                                               ; preds = %67, %59, %70, %77, %69
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %81 = load i32, ptr %2, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next85, %82
  br i1 %83, label %43, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %43, %80, %._crit_edge
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManReverseClasses(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val6798 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val6798, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 192
  %10 = getelementptr i8, ptr %0, i64 200
  br label %11

11:                                               ; preds = %.lr.ph, %Gia_ObjIsHead.exit.thread
  %.val67131 = phi i32 [ %.val6798, %.lr.ph ], [ %.val67, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435455
  %15 = icmp eq i32 %14, 268435455
  br i1 %15, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %11
  %.val3.i = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %Gia_ObjIsHead.exit.thread, label %19

19:                                               ; preds = %Gia_ObjIsHead.exit
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #12
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #13
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %6, align 8
  store i32 %33, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %4, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 4
  %.val67.pre = load i32, ptr %7, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %11, %Vec_IntPush.exit, %Gia_ObjIsHead.exit
  %.val67 = phi i32 [ %.val67131, %11 ], [ %.val67.pre, %Vec_IntPush.exit ], [ %.val67131, %Gia_ObjIsHead.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val67 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %11, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsHead.exit.thread
  %.val65108.pre = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %.val65108.pre, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.val65108 = phi i1 [ %50, %._crit_edge.loopexit ], [ false, %2 ]
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 100, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  br i1 %.val65108, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %0, i64 200
  %.not61 = icmp eq i32 %1, 0
  %56 = getelementptr i8, ptr %0, i64 192
  br label %57

57:                                               ; preds = %.lr.ph111, %.critedge2
  %58 = phi ptr [ %53, %.lr.ph111 ], [ %.val73, %.critedge2 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %.critedge2 ]
  %.val63 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv125
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %51, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Vec_IntPush.exit83

63:                                               ; preds = %57
  %.not9.i.i81 = icmp eq ptr %58, null
  br i1 %.not9.i.i81, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i82

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %54, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %57, %Vec_IntGrow.exit.i82
  %69 = phi ptr [ %68, %Vec_IntGrow.exit.i82 ], [ %58, %57 ]
  store i32 1, ptr %52, align 4
  store i32 %60, ptr %69, align 4
  %.val71 = load ptr, ptr %55, align 8
  %70 = sext i32 %60 to i64
  %71 = getelementptr inbounds i32, ptr %.val71, i64 %70
  %.056100 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.056100, 0
  br i1 %72, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %Vec_IntPush.exit83, %Vec_IntPush.exit90
  %.056101 = phi i32 [ %.056, %Vec_IntPush.exit90 ], [ %.056100, %Vec_IntPush.exit83 ]
  %73 = load i32, ptr %52, align 4
  %74 = load i32, ptr %51, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %.lr.ph102
  %.pre.i86 = load ptr, ptr %54, align 8
  br label %Vec_IntPush.exit90

76:                                               ; preds = %.lr.ph102
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %54, align 8
  %.not9.i.i88 = icmp eq ptr %79, null
  br i1 %.not9.i.i88, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i89

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %54, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_IntPush.exit90

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %54, align 8
  %.not9.i9.i87 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i87, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #12
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #13
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %54, align 8
  store i32 %86, ptr %51, align 8
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i84, %Vec_IntGrow.exit.i89, %94
  %96 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %95, %94 ], [ %84, %Vec_IntGrow.exit.i89 ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %52, align 4
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %.056101, ptr %99, align 4
  %.val70 = load ptr, ptr %55, align 8
  %100 = zext nneg i32 %.056101 to i64
  %101 = getelementptr inbounds nuw i32, ptr %.val70, i64 %100
  %.056 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.056, 0
  br i1 %102, label %.lr.ph102, label %._crit_edge103, !llvm.loop !23

._crit_edge103:                                   ; preds = %Vec_IntPush.exit90, %Vec_IntPush.exit83
  %.val72 = load i32, ptr %52, align 4
  %.val73 = load ptr, ptr %54, align 8
  %103 = sext i32 %.val72 to i64
  %104 = getelementptr i32, ptr %.val73, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %.val72, 0
  br i1 %107, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %._crit_edge103
  %108 = and i32 %106, 268435455
  %wide.trip.count123 = zext nneg i32 %.val72 to i64
  br i1 %.not61, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %.lr.ph107.split.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph107.split.us ], [ 0, %.lr.ph107 ]
  %.0105.us = phi i32 [ %110, %.lr.ph107.split.us ], [ 0, %.lr.ph107 ]
  %109 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv120
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %106
  %.val75.us = load ptr, ptr %56, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val75.us, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = select i1 %111, i32 268435455, i32 %108
  %116 = and i32 %114, -268435456
  %117 = or disjoint i32 %116, %115
  store i32 %117, ptr %113, align 4
  %.val76.us = load ptr, ptr %55, align 8
  %118 = getelementptr inbounds i32, ptr %.val76.us, i64 %112
  store i32 %.0105.us, ptr %118, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.critedge2, label %.lr.ph107.split.us, !llvm.loop !24

.lr.ph107.split:                                  ; preds = %.lr.ph107, %.lr.ph107.split
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph107.split ], [ 0, %.lr.ph107 ]
  %.0105 = phi i32 [ %120, %.lr.ph107.split ], [ 0, %.lr.ph107 ]
  %119 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv117
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %106
  %.val74 = load ptr, ptr %56, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val74, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = select i1 %121, i32 268435455, i32 %108
  %126 = and i32 %124, -268435456
  %127 = or disjoint i32 %126, %125
  store i32 %127, ptr %123, align 4
  %.val76 = load ptr, ptr %55, align 8
  %128 = getelementptr inbounds i32, ptr %.val76, i64 %122
  store i32 %.0105, ptr %128, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count123
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph107.split, !llvm.loop !24

.critedge2:                                       ; preds = %.lr.ph107.split, %.lr.ph107.split.us, %._crit_edge103
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val65 = load i32, ptr %4, align 4
  %129 = sext i32 %.val65 to i64
  %130 = icmp slt i64 %indvars.iv.next126, %129
  br i1 %130, label %57, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.critedge2, %._crit_edge
  %131 = phi ptr [ %53, %._crit_edge ], [ %.val73, %.critedge2 ]
  %132 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %133

133:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %132) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %133
  tail call void @free(ptr noundef nonnull %3) #11
  %.not.i91 = icmp eq ptr %131, null
  br i1 %.not.i91, label %Vec_IntFree.exit92, label %134

134:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %131) #11
  br label %Vec_IntFree.exit92

Vec_IntFree.exit92:                               ; preds = %Vec_IntFree.exit, %134
  tail call void @free(ptr noundef nonnull %51) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTimByWritingFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %.val, null
  br i1 %.not19, label %5, label %4

4:                                                ; preds = %2
  tail call void @Gia_ManVerifyChoices(ptr noundef nonnull %0)
  tail call void @Gia_ManReverseClasses(ptr noundef nonnull %0, i32 noundef 0)
  br label %5

5:                                                ; preds = %4, %2
  tail call void @Gia_AigerWrite(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %.val17 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @Gia_ManReverseClasses(ptr noundef nonnull %0, i32 noundef 1)
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call ptr @Gia_AigerRead(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #11
  %9 = getelementptr i8, ptr %8, i64 208
  %.val18 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %.val18, null
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %7
  tail call void @Gia_ManVerifyChoices(ptr noundef nonnull %8)
  tail call void @Gia_ManReverseClasses(ptr noundef nonnull %8, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i32 @Gia_ManCompare(ptr noundef nonnull %0, ptr noundef nonnull %8) #11
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %14

14:                                               ; preds = %13, %11
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #11
  ret void
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTim(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dch_Pars_t_, align 8
  %4 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #11
  %5 = tail call ptr @Abc_NtkTestTimDeriveGia(ptr noundef %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Tim_ManBoxNum(ptr noundef %7) #11
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %8)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  tail call void @Tim_ManPrint(ptr noundef %11) #11
  br label %12

12:                                               ; preds = %10, %2
  tail call void @Abc_NtkTestTimByWritingFile(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %3) #11
  %13 = call ptr @Gia_ManToAig(ptr noundef nonnull %5, i32 noundef 0) #11
  %14 = call ptr @Dar_ManCompress2(ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %13) #11
  %15 = call ptr @Gia_ManFromAig(ptr noundef %14) #11
  call void @Aig_ManStop(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @Gia_ManStop(ptr noundef nonnull %5) #11
  call void @Abc_NtkTestTimByWritingFile(ptr noundef %15, ptr noundef nonnull @.str.10)
  call void @Gia_ManStop(ptr noundef %15) #11
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #12
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #12
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !26

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #12
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #13
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #12
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #12
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #13
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold noreturn nounwind }

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
