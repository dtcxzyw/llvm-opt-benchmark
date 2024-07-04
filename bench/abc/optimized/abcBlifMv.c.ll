; ModuleID = 'bench/abc/original/abcBlifMv.c.ll'
source_filename = "bench/abc/original/abcBlifMv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"free_var_\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Abc_NodeStrashBlifMv(): Cannot handle complement in the MV function of node %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Abc_NodeStrashBlifMv(): Cannot handle braces in the MV function of node %s.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Abc_NtkStrashBlifMv(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Abc_NtkSkeletonBlifMv(): Network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@str = private unnamed_addr constant [47 x i8] c"Converting logic functions to BDDs has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartMvVars(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val.val, 1
  %5 = tail call ptr (...) @Mem_FlexStart() #14
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %6 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr @Mem_FlexStop, ptr %7, align 8
  %.not.i = icmp eq i32 %4, 0
  %8 = select i1 %.not.i, i32 16, i32 %4
  store i32 %8, ptr %calloc.i, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %calloc1.i = tail call ptr @calloc(i64 1, i64 %10)
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %calloc1.i, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val3 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val3, i64 96
  store ptr %calloc.i, ptr %15, align 8
  ret void
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFreeMvVars(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAttrFree(ptr noundef %0, i32 noundef 7, i32 noundef 0) #14
  tail call void @Mem_FlexStop(ptr noundef %2, i32 noundef 0) #14
  ret void
}

declare ptr @Abc_NtkAttrFree(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetMvVarValues(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %47

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 432
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val.val.val, null
  br i1 %.not.i, label %Abc_NtkMvVarMan.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val3.i = load ptr, ptr %12, align 8
  br label %Abc_NtkMvVarMan.exit

Abc_NtkMvVarMan.exit:                             ; preds = %6, %11
  %13 = phi ptr [ %.val3.i, %11 ], [ null, %6 ]
  %14 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %13, i32 noundef 16) #14
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %.val8 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %0, i64 16
  %.val9 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val8, i64 432
  %.val8.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val8.val.val, i64 96
  %.val8.val.val.val = load ptr, ptr %19, align 8
  %20 = load i32, ptr %.val8.val.val.val, align 8
  %.not.i.i = icmp sgt i32 %20, %.val9
  br i1 %.not.i.i, label %Abc_ObjSetMvVar.exit, label %21

21:                                               ; preds = %Abc_NtkMvVarMan.exit
  %22 = shl nsw i32 %20, 1
  %23 = icmp sgt i32 %22, %.val9
  %24 = add nsw i32 %.val9, 10
  %25 = select i1 %23, i32 %22, i32 %24
  %.not.i.i.i = icmp slt i32 %20, %25
  br i1 %.not.i.i.i, label %26, label %Abc_ObjSetMvVar.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %.val8.val.val.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %25 to i64
  %30 = shl nsw i64 %29, 3
  br i1 %.not13.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  %.pre.i.i.i = load i32, ptr %.val8.val.val.val, align 8
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %.pre.i.i.i, %31 ], [ %20, %33 ]
  %37 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %37, ptr %27, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = sub nsw i32 %25, %36
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  store i32 %25, ptr %.val8.val.val.val, align 8
  br label %Abc_ObjSetMvVar.exit

Abc_ObjSetMvVar.exit:                             ; preds = %Abc_NtkMvVarMan.exit, %21, %35
  %43 = getelementptr inbounds i8, ptr %.val8.val.val.val, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %.val9 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %14, ptr %46, align 8
  br label %47

47:                                               ; preds = %4, %2, %Abc_ObjSetMvVar.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_ObjMvVar(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 432
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val.val.val, null
  br i1 %.not, label %Vec_AttEntry.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %.val.val.val, align 8
  %.not.i = icmp sgt i32 %9, %8
  br i1 %.not.i, label %Vec_AttGrow.exit.i, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %9, 1
  %12 = icmp sgt i32 %11, %8
  %13 = add nsw i32 %8, 10
  %14 = select i1 %12, i32 %11, i32 %13
  %.not.i.i = icmp slt i32 %9, %14
  br i1 %.not.i.i, label %15, label %Vec_AttGrow.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.val.val.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not13.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #15
  %.pre.i.i = load i32, ptr %.val.val.val, align 8
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #16
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %.pre.i.i, %20 ], [ %9, %22 ]
  %26 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %26, ptr %16, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = sub nsw i32 %14, %25
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  store i32 %14, ptr %.val.val.val, align 8
  br label %Vec_AttGrow.exit.i

Vec_AttGrow.exit.i:                               ; preds = %24, %10, %6
  %32 = getelementptr inbounds i8, ptr %.val.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Vec_AttEntry.exit

38:                                               ; preds = %Vec_AttGrow.exit.i
  %39 = getelementptr inbounds i8, ptr %.val.val.val, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %Vec_AttEntry.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.val.val.val, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %40(ptr noundef %43) #14
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %34
  store ptr %44, ptr %46, align 8
  %.pre.i = load ptr, ptr %32, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %34
  %.pre19.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_AttEntry.exit

Vec_AttEntry.exit:                                ; preds = %41, %38, %Vec_AttGrow.exit.i, %1
  %47 = phi ptr [ null, %1 ], [ %.pre19.i, %41 ], [ null, %38 ], [ %36, %Vec_AttGrow.exit.i ]
  ret ptr %47
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeStrashBlifMv(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 48
  %.val146 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %4, align 8
  %.val146.val = load i32, ptr %.val146, align 4
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %.val146.val to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 432
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val.val.i, i64 96
  %.val.val.val.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.val.val.val.i, null
  br i1 %.not.i, label %Abc_ObjMvVarNum.exit, label %13

13:                                               ; preds = %2
  %14 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %8)
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %Abc_ObjMvVarNum.exit, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %8)
  %17 = load i32, ptr %16, align 4
  br label %Abc_ObjMvVarNum.exit

Abc_ObjMvVarNum.exit:                             ; preds = %2, %13, %15
  %18 = phi i32 [ %17, %15 ], [ 2, %13 ], [ 2, %2 ]
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_ObjMvVarNum.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %Abc_ObjMvVarNum.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 28
  %.val151 = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val151, 0
  %32 = load i8, ptr %29, align 1
  %33 = icmp eq i8 %32, 100
  br i1 %31, label %34, label %68

34:                                               ; preds = %._crit_edge
  br i1 %33, label %.preheader, label %38

.preheader:                                       ; preds = %34
  %35 = getelementptr inbounds i8, ptr %29, i64 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader, %thread-pre-split
  %36 = phi ptr [ %35, %.preheader ], [ %37, %thread-pre-split ]
  %.pr = load i8, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %.not145 = icmp eq i8 %.pr, 10
  br i1 %.not145, label %thread-pre-split262, label %thread-pre-split, !llvm.loop !6

thread-pre-split262:                              ; preds = %thread-pre-split
  %.pr263 = load i8, ptr %37, align 1
  br label %38

38:                                               ; preds = %thread-pre-split262, %34
  %39 = phi i8 [ %.pr263, %thread-pre-split262 ], [ %32, %34 ]
  %.1258 = phi ptr [ %37, %thread-pre-split262 ], [ %29, %34 ]
  %40 = icmp eq i8 %39, 32
  %spec.select.idx = zext i1 %40 to i64
  %spec.select = getelementptr inbounds i8, ptr %.1258, i64 %spec.select.idx
  %41 = load i8, ptr %spec.select, align 1
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %Abc_StringGetNumber.exit, label %43

43:                                               ; preds = %38
  %44 = add i8 %41, -48
  %or.cond10.i = icmp ult i8 %44, 10
  br i1 %or.cond10.i, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %45 = phi i8 [ %51, %.lr.ph.i ], [ %41, %43 ]
  %.012.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %43 ]
  %.0811.i = phi ptr [ %50, %.lr.ph.i ], [ %spec.select, %43 ]
  %46 = zext nneg i8 %45 to i32
  %47 = mul nsw i32 %.012.i, 10
  %48 = add nsw i32 %46, -48
  %49 = add i32 %48, %47
  %50 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = add i8 %51, -48
  %or.cond.i = icmp ult i8 %52, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %Abc_StringGetNumber.exit.loopexit, !llvm.loop !7

Abc_StringGetNumber.exit.loopexit:                ; preds = %.lr.ph.i
  %53 = sext i32 %49 to i64
  %54 = icmp ne i8 %51, 45
  br label %Abc_StringGetNumber.exit

Abc_StringGetNumber.exit:                         ; preds = %Abc_StringGetNumber.exit.loopexit, %38
  %.not409 = phi i1 [ false, %38 ], [ %54, %Abc_StringGetNumber.exit.loopexit ]
  %.0122 = phi i64 [ 0, %38 ], [ %53, %Abc_StringGetNumber.exit.loopexit ]
  %55 = icmp ne i32 %18, 2
  %brmerge = or i1 %55, %.not409
  br i1 %brmerge, label %.thread, label %56

56:                                               ; preds = %Abc_StringGetNumber.exit
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #14
  %58 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %57, ptr %58, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %21, align 8
  %62 = tail call ptr @Abc_ObjName(ptr noundef %57) #14
  %63 = tail call ptr @Abc_ObjAssignName(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef %62) #14
  br label %66

.thread:                                          ; preds = %Abc_StringGetNumber.exit, %43
  %.0122380 = phi i64 [ %.0122, %Abc_StringGetNumber.exit ], [ 0, %43 ]
  %64 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %65 = getelementptr inbounds ptr, ptr %21, i64 %.0122380
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %.thread, %56
  %67 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %21, ptr %67, align 8
  br label %331

68:                                               ; preds = %._crit_edge
  br i1 %33, label %69, label %97

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %29, i64 1
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %86 [
    i8 61, label %72
    i8 45, label %84
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %29, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, -48
  %or.cond10.i161 = icmp ult i8 %75, 10
  br i1 %or.cond10.i161, label %.lr.ph.i164, label %Abc_StringGetNumber.exit168

.lr.ph.i164:                                      ; preds = %72, %.lr.ph.i164
  %76 = phi i8 [ %82, %.lr.ph.i164 ], [ %74, %72 ]
  %.012.i165 = phi i32 [ %80, %.lr.ph.i164 ], [ 0, %72 ]
  %.0811.i166 = phi ptr [ %81, %.lr.ph.i164 ], [ %73, %72 ]
  %77 = zext nneg i8 %76 to i32
  %78 = mul nsw i32 %.012.i165, 10
  %79 = add nsw i32 %77, -48
  %80 = add i32 %79, %78
  %81 = getelementptr inbounds i8, ptr %.0811.i166, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = add i8 %82, -48
  %or.cond.i167 = icmp ult i8 %83, 10
  br i1 %or.cond.i167, label %.lr.ph.i164, label %Abc_StringGetNumber.exit168, !llvm.loop !7

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, ptr %29, i64 2
  br label %Abc_StringGetNumber.exit168

86:                                               ; preds = %69
  %87 = add i8 %71, -48
  %or.cond10.i169 = icmp ult i8 %87, 10
  br i1 %or.cond10.i169, label %.lr.ph.i172, label %Abc_StringGetNumber.exit168

.lr.ph.i172:                                      ; preds = %86, %.lr.ph.i172
  %88 = phi i8 [ %94, %.lr.ph.i172 ], [ %71, %86 ]
  %.012.i173 = phi i32 [ %92, %.lr.ph.i172 ], [ 0, %86 ]
  %.0811.i174 = phi ptr [ %93, %.lr.ph.i172 ], [ %70, %86 ]
  %89 = zext nneg i8 %88 to i32
  %90 = mul nsw i32 %.012.i173, 10
  %91 = add nsw i32 %89, -48
  %92 = add i32 %91, %90
  %93 = getelementptr inbounds i8, ptr %.0811.i174, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, -48
  %or.cond.i175 = icmp ult i8 %95, 10
  br i1 %or.cond.i175, label %.lr.ph.i172, label %Abc_StringGetNumber.exit168, !llvm.loop !7

Abc_StringGetNumber.exit168:                      ; preds = %.lr.ph.i164, %.lr.ph.i172, %86, %72, %84
  %.4261 = phi ptr [ %85, %84 ], [ %73, %72 ], [ %70, %86 ], [ %93, %.lr.ph.i172 ], [ %81, %.lr.ph.i164 ]
  %.0124 = phi i32 [ 0, %84 ], [ -1, %72 ], [ 0, %86 ], [ %92, %.lr.ph.i172 ], [ -1, %.lr.ph.i164 ]
  %.0123 = phi i32 [ -1, %84 ], [ 0, %72 ], [ -1, %86 ], [ -1, %.lr.ph.i172 ], [ %80, %.lr.ph.i164 ]
  %96 = getelementptr inbounds i8, ptr %.4261, i64 1
  %.pre = load i8, ptr %96, align 1
  br label %97

97:                                               ; preds = %Abc_StringGetNumber.exit168, %68
  %98 = phi i8 [ %.pre, %Abc_StringGetNumber.exit168 ], [ %32, %68 ]
  %.5 = phi ptr [ %96, %Abc_StringGetNumber.exit168 ], [ %29, %68 ]
  %.1125 = phi i32 [ %.0124, %Abc_StringGetNumber.exit168 ], [ -1, %68 ]
  %.1 = phi i32 [ %.0123, %Abc_StringGetNumber.exit168 ], [ -1, %68 ]
  %.not313 = icmp eq i8 %98, 0
  br i1 %.not313, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %97
  %99 = getelementptr i8, ptr %1, i64 32
  %100 = getelementptr inbounds i8, ptr %0, i64 256
  %wide.trip.count352 = zext nneg i32 %18 to i64
  br label %101

101:                                              ; preds = %.lr.ph316, %.loopexit266
  %.6314 = phi ptr [ %.5, %.lr.ph316 ], [ %285, %.loopexit266 ]
  %102 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %.val152303 = load i32, ptr %30, align 4
  %103 = icmp sgt i32 %.val152303, 0
  br i1 %103, label %.lr.ph308, label %.critedge

.lr.ph308:                                        ; preds = %101, %227
  %.val152377 = phi i32 [ %.val152, %227 ], [ %.val152303, %101 ]
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %227 ], [ 0, %101 ]
  %.0132305 = phi ptr [ %.1133, %227 ], [ %102, %101 ]
  %.7304 = phi ptr [ %storemerge, %227 ], [ %.6314, %101 ]
  %.val153 = load ptr, ptr %1, align 8
  %.val154 = load ptr, ptr %99, align 8
  %104 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds i32, ptr %.val154, i64 %indvars.iv354
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val153.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %.7304, align 1
  switch i8 %111, label %132 [
    i8 45, label %112
    i8 33, label %114
    i8 123, label %123
  ]

112:                                              ; preds = %.lr.ph308
  %113 = getelementptr inbounds i8, ptr %.7304, i64 2
  br label %227

114:                                              ; preds = %.lr.ph308
  %.not144 = icmp eq ptr %21, null
  br i1 %.not144, label %117, label %115

115:                                              ; preds = %114
  %116 = getelementptr i8, ptr %.val153, i64 32
  tail call void @free(ptr noundef nonnull %21) #14
  %.val147.val.pre = load ptr, ptr %116, align 8
  %.phi.trans.insert375 = getelementptr i8, ptr %.val147.val.pre, i64 8
  %.val147.val.val.pre = load ptr, ptr %.phi.trans.insert375, align 8
  br label %117

117:                                              ; preds = %114, %115
  %.val147.val.val = phi ptr [ %.val153.val.val, %114 ], [ %.val147.val.val.pre, %115 ]
  %.val148 = load ptr, ptr %3, align 8
  %.val148.val = load i32, ptr %.val148, align 4
  %118 = sext i32 %.val148.val to i64
  %119 = getelementptr inbounds ptr, ptr %.val147.val.val, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @Abc_ObjName(ptr noundef %120) #14
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %121)
  br label %331

123:                                              ; preds = %.lr.ph308
  %.not143 = icmp eq ptr %21, null
  br i1 %.not143, label %126, label %124

124:                                              ; preds = %123
  %125 = getelementptr i8, ptr %.val153, i64 32
  tail call void @free(ptr noundef nonnull %21) #14
  %.val149.val.pre = load ptr, ptr %125, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val149.val.pre, i64 8
  %.val149.val.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %126

126:                                              ; preds = %123, %124
  %.val149.val.val = phi ptr [ %.val153.val.val, %123 ], [ %.val149.val.val.pre, %124 ]
  %.val150 = load ptr, ptr %3, align 8
  %.val150.val = load i32, ptr %.val150, align 4
  %127 = sext i32 %.val150.val to i64
  %128 = getelementptr inbounds ptr, ptr %.val149.val.val, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @Abc_ObjName(ptr noundef %129) #14
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %130)
  br label %331

132:                                              ; preds = %.lr.ph308
  %133 = load ptr, ptr %110, align 8
  %134 = getelementptr i8, ptr %133, i64 432
  %.val.i177 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val.i177, i64 8
  %.val.val.i178 = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val.val.i178, i64 96
  %.val.val.val.i179 = load ptr, ptr %136, align 8
  %.not.i180 = icmp eq ptr %.val.val.val.i179, null
  br i1 %.not.i180, label %Abc_ObjMvVarNum.exit182, label %137

137:                                              ; preds = %132
  %138 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %110)
  %.not3.i181 = icmp eq ptr %138, null
  br i1 %.not3.i181, label %Abc_ObjMvVarNum.exit182, label %139

139:                                              ; preds = %137
  %140 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %110)
  br label %Abc_ObjMvVarNum.exit182

Abc_ObjMvVarNum.exit182:                          ; preds = %132, %137, %139
  %141 = getelementptr inbounds i8, ptr %110, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %.7304, align 1
  switch i8 %143, label %211 [
    i8 40, label %144
    i8 61, label %170
  ]

144:                                              ; preds = %Abc_ObjMvVarNum.exit182
  %145 = getelementptr inbounds i8, ptr %.7304, i64 1
  %146 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %147 = ptrtoint ptr %146 to i64
  %148 = xor i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  %150 = load i8, ptr %145, align 1
  %.not142294 = icmp eq i8 %150, 41
  br i1 %.not142294, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %144, %Abc_StringGetNumber.exit190
  %151 = phi i8 [ %168, %Abc_StringGetNumber.exit190 ], [ %150, %144 ]
  %.0129296 = phi ptr [ %165, %Abc_StringGetNumber.exit190 ], [ %149, %144 ]
  %.8295 = phi ptr [ %spec.select264, %Abc_StringGetNumber.exit190 ], [ %145, %144 ]
  %152 = add i8 %151, -48
  %or.cond10.i183 = icmp ult i8 %152, 10
  br i1 %or.cond10.i183, label %.lr.ph.i186, label %Abc_StringGetNumber.exit190

.lr.ph.i186:                                      ; preds = %.lr.ph298, %.lr.ph.i186
  %153 = phi i8 [ %159, %.lr.ph.i186 ], [ %151, %.lr.ph298 ]
  %.012.i187 = phi i32 [ %157, %.lr.ph.i186 ], [ 0, %.lr.ph298 ]
  %.0811.i188 = phi ptr [ %158, %.lr.ph.i186 ], [ %.8295, %.lr.ph298 ]
  %154 = zext nneg i8 %153 to i32
  %155 = mul nsw i32 %.012.i187, 10
  %156 = add nsw i32 %154, -48
  %157 = add i32 %156, %155
  %158 = getelementptr inbounds i8, ptr %.0811.i188, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = add i8 %159, -48
  %or.cond.i189 = icmp ult i8 %160, 10
  br i1 %or.cond.i189, label %.lr.ph.i186, label %Abc_StringGetNumber.exit190, !llvm.loop !7

Abc_StringGetNumber.exit190:                      ; preds = %.lr.ph.i186, %.lr.ph298
  %.08.lcssa.i184 = phi ptr [ %.8295, %.lr.ph298 ], [ %158, %.lr.ph.i186 ]
  %.0.lcssa.i185 = phi i32 [ 0, %.lr.ph298 ], [ %157, %.lr.ph.i186 ]
  %161 = load ptr, ptr %100, align 8
  %162 = sext i32 %.0.lcssa.i185 to i64
  %163 = getelementptr inbounds ptr, ptr %142, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @Abc_AigOr(ptr noundef %161, ptr noundef %.0129296, ptr noundef %164) #14
  %166 = load i8, ptr %.08.lcssa.i184, align 1
  %167 = icmp eq i8 %166, 44
  %spec.select264.idx = zext i1 %167 to i64
  %spec.select264 = getelementptr inbounds i8, ptr %.08.lcssa.i184, i64 %spec.select264.idx
  %168 = load i8, ptr %spec.select264, align 1
  %.not142 = icmp eq i8 %168, 41
  br i1 %.not142, label %._crit_edge299, label %.lr.ph298, !llvm.loop !8

._crit_edge299:                                   ; preds = %Abc_StringGetNumber.exit190, %144
  %.8.lcssa = phi ptr [ %145, %144 ], [ %spec.select264, %Abc_StringGetNumber.exit190 ]
  %.0129.lcssa = phi ptr [ %149, %144 ], [ %165, %Abc_StringGetNumber.exit190 ]
  %169 = getelementptr inbounds i8, ptr %.8.lcssa, i64 1
  br label %.loopexit265

170:                                              ; preds = %Abc_ObjMvVarNum.exit182
  %171 = getelementptr inbounds i8, ptr %.7304, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond10.i191 = icmp ult i8 %173, 10
  br i1 %or.cond10.i191, label %.lr.ph.i194, label %Abc_StringGetNumber.exit198

.lr.ph.i194:                                      ; preds = %170, %.lr.ph.i194
  %174 = phi i8 [ %180, %.lr.ph.i194 ], [ %172, %170 ]
  %.012.i195 = phi i32 [ %178, %.lr.ph.i194 ], [ 0, %170 ]
  %.0811.i196 = phi ptr [ %179, %.lr.ph.i194 ], [ %171, %170 ]
  %175 = zext nneg i8 %174 to i32
  %176 = mul nsw i32 %.012.i195, 10
  %177 = add nsw i32 %175, -48
  %178 = add i32 %177, %176
  %179 = getelementptr inbounds i8, ptr %.0811.i196, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = add i8 %180, -48
  %or.cond.i197 = icmp ult i8 %181, 10
  br i1 %or.cond.i197, label %.lr.ph.i194, label %Abc_StringGetNumber.exit198, !llvm.loop !7

Abc_StringGetNumber.exit198:                      ; preds = %.lr.ph.i194, %170
  %.08.lcssa.i192 = phi ptr [ %171, %170 ], [ %179, %.lr.ph.i194 ]
  %.0.lcssa.i193 = phi i32 [ 0, %170 ], [ %178, %.lr.ph.i194 ]
  %.val155 = load ptr, ptr %1, align 8
  %.val156 = load ptr, ptr %99, align 8
  %182 = getelementptr i8, ptr %.val155, i64 32
  %.val155.val = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val155.val, i64 8
  %.val155.val.val = load ptr, ptr %183, align 8
  %184 = sext i32 %.0.lcssa.i193 to i64
  %185 = getelementptr inbounds i32, ptr %.val156, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %.val155.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 432
  %.val.i199 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val.i199, i64 8
  %.val.val.i200 = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val.val.i200, i64 96
  %.val.val.val.i201 = load ptr, ptr %193, align 8
  %.not.i202 = icmp eq ptr %.val.val.val.i201, null
  br i1 %.not.i202, label %Abc_ObjMvVarNum.exit204, label %194

194:                                              ; preds = %Abc_StringGetNumber.exit198
  %195 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %189)
  %.not3.i203 = icmp eq ptr %195, null
  br i1 %.not3.i203, label %Abc_ObjMvVarNum.exit204, label %196

196:                                              ; preds = %194
  %197 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %189)
  br label %Abc_ObjMvVarNum.exit204

Abc_ObjMvVarNum.exit204:                          ; preds = %Abc_StringGetNumber.exit198, %194, %196
  %198 = getelementptr inbounds i8, ptr %189, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  br i1 %22, label %.lr.ph293, label %.loopexit265

.lr.ph293:                                        ; preds = %Abc_ObjMvVarNum.exit204, %.lr.ph293
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.lr.ph293 ], [ 0, %Abc_ObjMvVarNum.exit204 ]
  %.1130291 = phi ptr [ %210, %.lr.ph293 ], [ %203, %Abc_ObjMvVarNum.exit204 ]
  %204 = load ptr, ptr %100, align 8
  %205 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv349
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv349
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @Abc_AigAnd(ptr noundef %204, ptr noundef %206, ptr noundef %208) #14
  %210 = tail call ptr @Abc_AigOr(ptr noundef %204, ptr noundef %.1130291, ptr noundef %209) #14
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.loopexit265, label %.lr.ph293, !llvm.loop !9

211:                                              ; preds = %Abc_ObjMvVarNum.exit182
  %212 = add i8 %143, -48
  %or.cond10.i205 = icmp ult i8 %212, 10
  br i1 %or.cond10.i205, label %.lr.ph.i208, label %Abc_StringGetNumber.exit212

.lr.ph.i208:                                      ; preds = %211, %.lr.ph.i208
  %213 = phi i8 [ %219, %.lr.ph.i208 ], [ %143, %211 ]
  %.012.i209 = phi i32 [ %217, %.lr.ph.i208 ], [ 0, %211 ]
  %.0811.i210 = phi ptr [ %218, %.lr.ph.i208 ], [ %.7304, %211 ]
  %214 = zext nneg i8 %213 to i32
  %215 = mul nsw i32 %.012.i209, 10
  %216 = add nsw i32 %214, -48
  %217 = add i32 %216, %215
  %218 = getelementptr inbounds i8, ptr %.0811.i210, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = add i8 %219, -48
  %or.cond.i211 = icmp ult i8 %220, 10
  br i1 %or.cond.i211, label %.lr.ph.i208, label %Abc_StringGetNumber.exit212, !llvm.loop !7

Abc_StringGetNumber.exit212:                      ; preds = %.lr.ph.i208, %211
  %.08.lcssa.i206 = phi ptr [ %.7304, %211 ], [ %218, %.lr.ph.i208 ]
  %.0.lcssa.i207 = phi i32 [ 0, %211 ], [ %217, %.lr.ph.i208 ]
  %221 = sext i32 %.0.lcssa.i207 to i64
  %222 = getelementptr inbounds ptr, ptr %142, i64 %221
  %223 = load ptr, ptr %222, align 8
  br label %.loopexit265

.loopexit265:                                     ; preds = %.lr.ph293, %Abc_ObjMvVarNum.exit204, %Abc_StringGetNumber.exit212, %._crit_edge299
  %.10 = phi ptr [ %.08.lcssa.i206, %Abc_StringGetNumber.exit212 ], [ %169, %._crit_edge299 ], [ %.08.lcssa.i192, %Abc_ObjMvVarNum.exit204 ], [ %.08.lcssa.i192, %.lr.ph293 ]
  %.2131 = phi ptr [ %223, %Abc_StringGetNumber.exit212 ], [ %.0129.lcssa, %._crit_edge299 ], [ %203, %Abc_ObjMvVarNum.exit204 ], [ %210, %.lr.ph293 ]
  %224 = load ptr, ptr %100, align 8
  %225 = tail call ptr @Abc_AigAnd(ptr noundef %224, ptr noundef %.0132305, ptr noundef %.2131) #14
  %226 = getelementptr inbounds i8, ptr %.10, i64 1
  %.val152.pre = load i32, ptr %30, align 4
  br label %227

227:                                              ; preds = %.loopexit265, %112
  %.val152 = phi i32 [ %.val152.pre, %.loopexit265 ], [ %.val152377, %112 ]
  %storemerge = phi ptr [ %226, %.loopexit265 ], [ %113, %112 ]
  %.1133 = phi ptr [ %225, %.loopexit265 ], [ %.0132305, %112 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %228 = sext i32 %.val152 to i64
  %229 = icmp slt i64 %indvars.iv.next355, %228
  br i1 %229, label %.lr.ph308, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %227, %101
  %.7.lcssa = phi ptr [ %.6314, %101 ], [ %storemerge, %227 ]
  %.0132.lcssa = phi ptr [ %102, %101 ], [ %.1133, %227 ]
  %230 = load i8, ptr %.7.lcssa, align 1
  %231 = icmp eq i8 %230, 61
  br i1 %231, label %232, label %270

232:                                              ; preds = %.critedge
  %233 = getelementptr inbounds i8, ptr %.7.lcssa, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = add i8 %234, -48
  %or.cond10.i213 = icmp ult i8 %235, 10
  br i1 %or.cond10.i213, label %.lr.ph.i216, label %Abc_StringGetNumber.exit220

.lr.ph.i216:                                      ; preds = %232, %.lr.ph.i216
  %236 = phi i8 [ %242, %.lr.ph.i216 ], [ %234, %232 ]
  %.012.i217 = phi i32 [ %240, %.lr.ph.i216 ], [ 0, %232 ]
  %.0811.i218 = phi ptr [ %241, %.lr.ph.i216 ], [ %233, %232 ]
  %237 = zext nneg i8 %236 to i32
  %238 = mul nsw i32 %.012.i217, 10
  %239 = add nsw i32 %237, -48
  %240 = add i32 %239, %238
  %241 = getelementptr inbounds i8, ptr %.0811.i218, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = add i8 %242, -48
  %or.cond.i219 = icmp ult i8 %243, 10
  br i1 %or.cond.i219, label %.lr.ph.i216, label %Abc_StringGetNumber.exit220, !llvm.loop !7

Abc_StringGetNumber.exit220:                      ; preds = %.lr.ph.i216, %232
  %.08.lcssa.i214 = phi ptr [ %233, %232 ], [ %241, %.lr.ph.i216 ]
  %.0.lcssa.i215 = phi i32 [ 0, %232 ], [ %240, %.lr.ph.i216 ]
  %.val157 = load ptr, ptr %1, align 8
  %.val158 = load ptr, ptr %99, align 8
  %244 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %244, align 8
  %245 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %245, align 8
  %246 = sext i32 %.0.lcssa.i215 to i64
  %247 = getelementptr inbounds i32, ptr %.val158, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %.val157.val.val, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 432
  %.val.i221 = load ptr, ptr %253, align 8
  %254 = getelementptr i8, ptr %.val.i221, i64 8
  %.val.val.i222 = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val.val.i222, i64 96
  %.val.val.val.i223 = load ptr, ptr %255, align 8
  %.not.i224 = icmp eq ptr %.val.val.val.i223, null
  br i1 %.not.i224, label %.lr.ph312.preheader, label %256

256:                                              ; preds = %Abc_StringGetNumber.exit220
  %257 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %251)
  %.not3.i225 = icmp eq ptr %257, null
  br i1 %.not3.i225, label %.lr.ph312.preheader, label %Abc_ObjMvVarNum.exit226

Abc_ObjMvVarNum.exit226:                          ; preds = %256
  %258 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %251)
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph312.preheader, label %.loopexit266

.lr.ph312.preheader:                              ; preds = %Abc_StringGetNumber.exit220, %256, %Abc_ObjMvVarNum.exit226
  %261 = phi i32 [ %259, %Abc_ObjMvVarNum.exit226 ], [ 2, %256 ], [ 2, %Abc_StringGetNumber.exit220 ]
  %.in = getelementptr inbounds i8, ptr %251, i64 64
  %262 = load ptr, ptr %.in, align 8
  %wide.trip.count360 = zext nneg i32 %261 to i64
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %.lr.ph312
  %indvars.iv357 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next358, %.lr.ph312 ]
  %263 = load ptr, ptr %100, align 8
  %264 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv357
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv357
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @Abc_AigAnd(ptr noundef %263, ptr noundef %.0132.lcssa, ptr noundef %267) #14
  %269 = tail call ptr @Abc_AigOr(ptr noundef %263, ptr noundef %265, ptr noundef %268) #14
  store ptr %269, ptr %264, align 8
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %.loopexit266, label %.lr.ph312, !llvm.loop !11

270:                                              ; preds = %.critedge
  %271 = add i8 %230, -48
  %or.cond10.i227 = icmp ult i8 %271, 10
  br i1 %or.cond10.i227, label %.lr.ph.i230, label %Abc_StringGetNumber.exit234

.lr.ph.i230:                                      ; preds = %270, %.lr.ph.i230
  %272 = phi i8 [ %278, %.lr.ph.i230 ], [ %230, %270 ]
  %.012.i231 = phi i32 [ %276, %.lr.ph.i230 ], [ 0, %270 ]
  %.0811.i232 = phi ptr [ %277, %.lr.ph.i230 ], [ %.7.lcssa, %270 ]
  %273 = zext nneg i8 %272 to i32
  %274 = mul nsw i32 %.012.i231, 10
  %275 = add nsw i32 %273, -48
  %276 = add i32 %275, %274
  %277 = getelementptr inbounds i8, ptr %.0811.i232, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = add i8 %278, -48
  %or.cond.i233 = icmp ult i8 %279, 10
  br i1 %or.cond.i233, label %.lr.ph.i230, label %Abc_StringGetNumber.exit234, !llvm.loop !7

Abc_StringGetNumber.exit234:                      ; preds = %.lr.ph.i230, %270
  %.08.lcssa.i228 = phi ptr [ %.7.lcssa, %270 ], [ %277, %.lr.ph.i230 ]
  %.0.lcssa.i229 = phi i32 [ 0, %270 ], [ %276, %.lr.ph.i230 ]
  %280 = load ptr, ptr %100, align 8
  %281 = sext i32 %.0.lcssa.i229 to i64
  %282 = getelementptr inbounds ptr, ptr %21, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @Abc_AigOr(ptr noundef %280, ptr noundef %283, ptr noundef %.0132.lcssa) #14
  store ptr %284, ptr %282, align 8
  br label %.loopexit266

.loopexit266:                                     ; preds = %.lr.ph312, %Abc_ObjMvVarNum.exit226, %Abc_StringGetNumber.exit234
  %.11 = phi ptr [ %.08.lcssa.i228, %Abc_StringGetNumber.exit234 ], [ %.08.lcssa.i214, %Abc_ObjMvVarNum.exit226 ], [ %.08.lcssa.i214, %.lr.ph312 ]
  %285 = getelementptr inbounds i8, ptr %.11, i64 1
  %286 = load i8, ptr %285, align 1
  %.not = icmp eq i8 %286, 0
  br i1 %.not, label %._crit_edge317, label %101, !llvm.loop !12

._crit_edge317:                                   ; preds = %.loopexit266, %97
  %287 = icmp sgt i32 %.1125, -1
  %288 = icmp sgt i32 %.1, -1
  %or.cond3 = select i1 %287, i1 true, i1 %288
  br i1 %or.cond3, label %289, label %.loopexit

289:                                              ; preds = %._crit_edge317
  %290 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  br i1 %22, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %289
  %291 = getelementptr inbounds i8, ptr %0, i64 256
  %292 = zext i32 %.1125 to i64
  %wide.trip.count365 = zext nneg i32 %18 to i64
  br label %293

293:                                              ; preds = %.lr.ph321, %303
  %indvars.iv362 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next363, %303 ]
  %.2134318 = phi ptr [ %290, %.lr.ph321 ], [ %.3135, %303 ]
  %294 = icmp eq i64 %indvars.iv362, %292
  br i1 %294, label %303, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %291, align 8
  %297 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv362
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = xor i64 %299, 1
  %301 = inttoptr i64 %300 to ptr
  %302 = tail call ptr @Abc_AigAnd(ptr noundef %296, ptr noundef %.2134318, ptr noundef %301) #14
  br label %303

303:                                              ; preds = %293, %295
  %.3135 = phi ptr [ %.2134318, %293 ], [ %302, %295 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge322, label %293, !llvm.loop !13

._crit_edge322:                                   ; preds = %303, %289
  %.2134.lcssa = phi ptr [ %290, %289 ], [ %.3135, %303 ]
  br i1 %287, label %304, label %307

304:                                              ; preds = %._crit_edge322
  %305 = zext nneg i32 %.1125 to i64
  %306 = getelementptr inbounds ptr, ptr %21, i64 %305
  store ptr %.2134.lcssa, ptr %306, align 8
  br label %.loopexit

307:                                              ; preds = %._crit_edge322
  %.val159 = load ptr, ptr %1, align 8
  %308 = getelementptr i8, ptr %1, i64 32
  %.val160 = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val159, i64 32
  %.val159.val = load ptr, ptr %309, align 8
  %310 = getelementptr i8, ptr %.val159.val, i64 8
  %.val159.val.val = load ptr, ptr %310, align 8
  %311 = sext i32 %.1 to i64
  %312 = getelementptr inbounds i32, ptr %.val160, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %.val159.val.val, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %316)
  %318 = getelementptr inbounds i8, ptr %316, i64 64
  %319 = load ptr, ptr %318, align 8
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.lr.ph326, label %.loopexit

.lr.ph326:                                        ; preds = %307
  %321 = getelementptr inbounds i8, ptr %0, i64 256
  %wide.trip.count370 = zext nneg i32 %317 to i64
  br label %322

322:                                              ; preds = %.lr.ph326, %322
  %indvars.iv367 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next368, %322 ]
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv367
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv367
  %327 = load ptr, ptr %326, align 8
  %328 = tail call ptr @Abc_AigAnd(ptr noundef %323, ptr noundef %.2134.lcssa, ptr noundef %327) #14
  %329 = tail call ptr @Abc_AigOr(ptr noundef %323, ptr noundef %325, ptr noundef %328) #14
  store ptr %329, ptr %324, align 8
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %.loopexit, label %322, !llvm.loop !14

.loopexit:                                        ; preds = %322, %307, %304, %._crit_edge317
  %330 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %21, ptr %330, align 8
  br label %331

331:                                              ; preds = %.loopexit, %126, %117, %66
  %.0 = phi i32 [ 1, %66 ], [ 0, %117 ], [ 0, %126 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_ObjMvVarNum(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 432
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val.val.val, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull %0)
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull %0)
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %1, %6, %8
  %12 = phi i32 [ %10, %8 ], [ 2, %6 ], [ 2, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashBlifMv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val596 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val596, 0
  br i1 %9, label %.lr.ph, label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %1, %29
  %10 = phi ptr [ %30, %29 ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %1 ]
  %.0401598 = phi i32 [ %.0401.lcssa.fr, %29 ], [ 2, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val457.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val457.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %13, i64 20
  %.val459 = load i32, ptr %16, align 4
  %17 = and i32 %.val459, 15
  %.not585 = icmp eq i32 %17, 6
  br i1 %.not585, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr i8, ptr %19, i64 432
  %.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.val.i, i64 96
  %.val.val.val.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.val.val.val.i, null
  br i1 %.not.i, label %Abc_ObjMvVarNum.exit, label %23

23:                                               ; preds = %18
  %24 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %13)
  %.not3.i = icmp eq ptr %24, null
  br i1 %.not3.i, label %Abc_ObjMvVarNum.exit, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %13)
  %27 = load i32, ptr %26, align 4
  br label %Abc_ObjMvVarNum.exit

Abc_ObjMvVarNum.exit:                             ; preds = %18, %23, %25
  %28 = phi i32 [ %27, %25 ], [ 2, %23 ], [ 2, %18 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0401598, i32 %28)
  %.pre = load ptr, ptr %6, align 8
  br label %29

29:                                               ; preds = %Abc_ObjMvVarNum.exit, %15, %.lr.ph
  %30 = phi ptr [ %10, %.lr.ph ], [ %10, %15 ], [ %.pre, %Abc_ObjMvVarNum.exit ]
  %.1402 = phi i32 [ %.0401598, %.lr.ph ], [ %.0401598, %15 ], [ %spec.select, %Abc_ObjMvVarNum.exit ]
  %.0401.lcssa.fr = freeze i32 %.1402
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %29
  %34 = icmp ult i32 %.0401.lcssa.fr, 2
  br i1 %34, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1, %.critedge
  %.0401.lcssa.fr811 = phi i32 [ %.0401.lcssa.fr, %.critedge ], [ 2, %1 ]
  %35 = add i32 %.0401.lcssa.fr811, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %36, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %36 = lshr i32 %.0812.i, 1
  %37 = add nuw nsw i32 %.013.i, 1
  %.not.i493 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i493, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !16

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %.critedge
  %.0401.lcssa.fr812 = phi i32 [ %.0401.lcssa.fr, %.critedge ], [ %.0401.lcssa.fr811, %.lr.ph.i ]
  %.09.i = phi i32 [ %.0401.lcssa.fr, %.critedge ], [ %37, %.lr.ph.i ]
  %38 = sext i32 %.09.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #14
  %41 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #14
  %42 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #14
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @Extra_UtilStrsav(ptr noundef %44) #14
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8
  %.not.i494 = icmp eq ptr %48, null
  br i1 %.not.i494, label %49, label %Abc_NtkIncrementTravId.exit

49:                                               ; preds = %Abc_Base2Log.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  %.val.i495 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %.val.i495, i64 4
  %.val.val.i496 = load i32, ptr %51, align 4
  %52 = add nsw i32 %.val.val.i496, 500
  %53 = load i32, ptr %50, align 8
  %.not.i.i.i = icmp slt i32 %53, %52
  br i1 %.not.i.i.i, label %54, label %Vec_IntGrow.exit.i.i

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #16
  store ptr %57, ptr %47, align 8
  store i32 %52, ptr %50, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %54, %49
  %58 = icmp sgt i32 %.val.val.i496, -500
  br i1 %58, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %52 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.i
  store i32 0, ptr %61, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %59, !llvm.loop !17

Vec_IntFill.exit.i:                               ; preds = %59, %Vec_IntGrow.exit.i.i
  %62 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %52, ptr %62, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_Base2Log.exit, %Vec_IntFill.exit.i
  %63 = getelementptr inbounds i8, ptr %0, i64 216
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr i8, ptr %0, i64 56
  %.val460607 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val460607, i64 4
  %.val460.val608 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val460.val608, 0
  br i1 %68, label %.lr.ph611, label %.critedge4.preheader

.lr.ph611:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %69 = icmp eq i32 %.0401.lcssa.fr812, 2
  %70 = getelementptr inbounds i8, ptr %42, i64 256
  br label %74

.critedge6.preheader:                             ; preds = %145
  %71 = icmp sgt i32 %.val460.val, 0
  br i1 %71, label %.lr.ph630, label %.critedge4.preheader

.lr.ph630:                                        ; preds = %.critedge6.preheader
  %72 = icmp eq i32 %.0401.lcssa.fr812, 2
  %73 = getelementptr inbounds i8, ptr %42, i64 256
  br label %152

74:                                               ; preds = %.lr.ph611, %145
  %.val460796 = phi ptr [ %.val460607, %.lr.ph611 ], [ %.val460, %145 ]
  %indvars.iv728 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next729, %145 ]
  %75 = getelementptr i8, ptr %.val460796, i64 8
  %.val465.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds ptr, ptr %.val465.val, i64 %indvars.iv728
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 20
  %.val470 = load i32, ptr %78, align 4
  %79 = and i32 %.val470, 15
  %.not584 = icmp eq i32 %79, 2
  br i1 %.not584, label %80, label %145

80:                                               ; preds = %74
  %.val455 = load ptr, ptr %77, align 8
  %81 = getelementptr i8, ptr %77, i64 48
  %.val456 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val455, i64 32
  %.val455.val = load ptr, ptr %82, align 8
  %.val456.val = load i32, ptr %.val456, align 4
  %83 = getelementptr i8, ptr %.val455.val, i64 8
  %.val455.val.val = load ptr, ptr %83, align 8
  %84 = sext i32 %.val456.val to i64
  %85 = getelementptr inbounds ptr, ptr %.val455.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 432
  %.val.i497 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val.i497, i64 8
  %.val.val.i498 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val.val.i498, i64 96
  %.val.val.val.i499 = load ptr, ptr %90, align 8
  %.not.i500 = icmp eq ptr %.val.val.val.i499, null
  br i1 %.not.i500, label %Abc_ObjMvVarNum.exit502, label %91

91:                                               ; preds = %80
  %92 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %86)
  %.not3.i501 = icmp eq ptr %92, null
  br i1 %.not3.i501, label %Abc_ObjMvVarNum.exit502, label %93

93:                                               ; preds = %91
  %94 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %86)
  %95 = load i32, ptr %94, align 4
  br label %Abc_ObjMvVarNum.exit502

Abc_ObjMvVarNum.exit502:                          ; preds = %80, %91, %93
  %96 = phi i32 [ %95, %93 ], [ 2, %91 ], [ 2, %80 ]
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = call noalias ptr @malloc(i64 noundef %98) #16
  %100 = icmp ult i32 %96, 2
  br i1 %100, label %Abc_Base2Log.exit509, label %.lr.ph.preheader.i503

.lr.ph.preheader.i503:                            ; preds = %Abc_ObjMvVarNum.exit502
  %101 = add i32 %96, -1
  br label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %.lr.ph.i504, %.lr.ph.preheader.i503
  %.013.i505 = phi i32 [ %103, %.lr.ph.i504 ], [ 0, %.lr.ph.preheader.i503 ]
  %.0812.i506 = phi i32 [ %102, %.lr.ph.i504 ], [ %101, %.lr.ph.preheader.i503 ]
  %102 = lshr i32 %.0812.i506, 1
  %103 = add nuw nsw i32 %.013.i505, 1
  %.not.i507 = icmp ult i32 %.0812.i506, 2
  br i1 %.not.i507, label %Abc_Base2Log.exit509, label %.lr.ph.i504, !llvm.loop !16

Abc_Base2Log.exit509:                             ; preds = %.lr.ph.i504, %Abc_ObjMvVarNum.exit502
  %.09.i508 = phi i32 [ %96, %Abc_ObjMvVarNum.exit502 ], [ %103, %.lr.ph.i504 ]
  %.09.i508.fr = freeze i32 %.09.i508
  %104 = icmp sgt i32 %.09.i508.fr, 0
  br i1 %104, label %.lr.ph600, label %.preheader588.thread

.lr.ph600:                                        ; preds = %Abc_Base2Log.exit509
  %wide.trip.count711 = zext nneg i32 %.09.i508.fr to i64
  br i1 %69, label %.lr.ph600.split.us, label %.lr.ph600.split

.lr.ph600.split.us:                               ; preds = %.lr.ph600, %.lr.ph600.split.us
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %.lr.ph600.split.us ], [ 0, %.lr.ph600 ]
  %105 = call ptr @Abc_NtkCreateObj(ptr noundef %42, i32 noundef 2) #14
  %106 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv708
  store ptr %105, ptr %106, align 8
  %107 = call ptr @Abc_ObjName(ptr noundef nonnull %86) #14
  %108 = call ptr @Abc_ObjAssignName(ptr noundef %105, ptr noundef %107, ptr noundef null) #14
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.preheader588, label %.lr.ph600.split.us, !llvm.loop !18

.preheader588:                                    ; preds = %.lr.ph600.split, %.lr.ph600.split.us
  %109 = icmp sgt i32 %96, 0
  br i1 %109, label %.lr.ph604, label %._crit_edge605

.preheader588.thread:                             ; preds = %Abc_Base2Log.exit509
  %110 = icmp sgt i32 %96, 0
  br i1 %110, label %.lr.ph604.split.preheader, label %._crit_edge605

.lr.ph604:                                        ; preds = %.preheader588
  br i1 %104, label %.lr.ph602.us.preheader, label %.lr.ph604.split.preheader

.lr.ph604.split.preheader:                        ; preds = %.preheader588.thread, %.lr.ph604
  %wide.trip.count716 = zext nneg i32 %96 to i64
  br label %.lr.ph604.split

.lr.ph602.us.preheader:                           ; preds = %.lr.ph604
  %wide.trip.count726 = zext nneg i32 %96 to i64
  %wide.trip.count721 = zext nneg i32 %.09.i508.fr to i64
  br label %.lr.ph602.us

.lr.ph602.us:                                     ; preds = %.lr.ph602.us.preheader, %._crit_edge.us
  %indvars.iv723 = phi i64 [ 0, %.lr.ph602.us.preheader ], [ %indvars.iv.next724, %._crit_edge.us ]
  %111 = call ptr @Abc_AigConst1(ptr noundef %42) #14
  %112 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv723
  store ptr %111, ptr %112, align 8
  %113 = trunc nuw nsw i64 %indvars.iv723 to i32
  br label %114

114:                                              ; preds = %.lr.ph602.us, %114
  %115 = phi ptr [ %111, %.lr.ph602.us ], [ %127, %114 ]
  %indvars.iv718 = phi i64 [ 0, %.lr.ph602.us ], [ %indvars.iv.next719, %114 ]
  %116 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv718
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc nuw nsw i64 %indvars.iv718 to i32
  %120 = shl nuw i32 1, %119
  %121 = and i32 %120, %113
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i64
  %124 = xor i64 %118, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %70, align 8
  %127 = call ptr @Abc_AigAnd(ptr noundef %126, ptr noundef %115, ptr noundef %125) #14
  store ptr %127, ptr %112, align 8
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge.us, label %114, !llvm.loop !19

._crit_edge.us:                                   ; preds = %114
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge605, label %.lr.ph602.us, !llvm.loop !20

.lr.ph600.split:                                  ; preds = %.lr.ph600, %.lr.ph600.split
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %.lr.ph600.split ], [ 0, %.lr.ph600 ]
  %128 = call ptr @Abc_NtkCreateObj(ptr noundef %42, i32 noundef 2) #14
  %129 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv705
  store ptr %128, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %130 = trunc nuw nsw i64 %indvars.iv705 to i32
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %130) #14
  %132 = call ptr @Abc_ObjName(ptr noundef nonnull %86) #14
  %133 = call ptr @Abc_ObjAssignName(ptr noundef %128, ptr noundef %132, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count711
  br i1 %exitcond.not, label %.preheader588, label %.lr.ph600.split, !llvm.loop !18

.lr.ph604.split:                                  ; preds = %.lr.ph604.split.preheader, %.lr.ph604.split
  %indvars.iv713 = phi i64 [ 0, %.lr.ph604.split.preheader ], [ %indvars.iv.next714, %.lr.ph604.split ]
  %134 = call ptr @Abc_AigConst1(ptr noundef %42) #14
  %135 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv713
  store ptr %134, ptr %135, align 8
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %._crit_edge605, label %.lr.ph604.split, !llvm.loop !20

._crit_edge605:                                   ; preds = %.lr.ph604.split, %._crit_edge.us, %.preheader588.thread, %.preheader588
  %136 = getelementptr inbounds i8, ptr %86, i64 64
  store ptr %99, ptr %136, align 8
  %.val472 = load ptr, ptr %86, align 8
  %137 = getelementptr i8, ptr %86, i64 16
  %.val473 = load i32, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %.val472, i64 216
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.val472, i64 224
  %141 = add nsw i32 %.val473, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %140, i32 noundef %141)
  %142 = getelementptr i8, ptr %.val472, i64 232
  %.val.i.i.i = load ptr, ptr %142, align 8
  %143 = sext i32 %.val473 to i64
  %144 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %143
  store i32 %139, ptr %144, align 4
  %.val460.pre = load ptr, ptr %66, align 8
  br label %145

145:                                              ; preds = %74, %._crit_edge605
  %.val460 = phi ptr [ %.val460796, %74 ], [ %.val460.pre, %._crit_edge605 ]
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %146 = getelementptr i8, ptr %.val460, i64 4
  %.val460.val = load i32, ptr %146, align 4
  %147 = sext i32 %.val460.val to i64
  %148 = icmp slt i64 %indvars.iv.next729, %147
  br i1 %148, label %74, label %.critedge6.preheader, !llvm.loop !21

.critedge4.preheader:                             ; preds = %.critedge6, %Abc_NtkIncrementTravId.exit, %.critedge6.preheader
  %.3398.lcssa624 = phi i32 [ 0, %.critedge6.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %.5400, %.critedge6 ]
  %149 = getelementptr i8, ptr %41, i64 4
  %.val448633 = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val448633, 0
  br i1 %150, label %.lr.ph635, label %.critedge10

.lr.ph635:                                        ; preds = %.critedge4.preheader
  %151 = getelementptr i8, ptr %41, i64 8
  br label %229

152:                                              ; preds = %.lr.ph630, %.critedge6
  %.val461800 = phi ptr [ %.val460, %.lr.ph630 ], [ %.val461, %.critedge6 ]
  %indvars.iv756 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next757, %.critedge6 ]
  %.3398628 = phi i32 [ 0, %.lr.ph630 ], [ %.5400, %.critedge6 ]
  %153 = getelementptr i8, ptr %.val461800, i64 8
  %.val466.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds ptr, ptr %.val466.val, i64 %indvars.iv756
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 20
  %.val471 = load i32, ptr %156, align 4
  %157 = and i32 %.val471, 15
  %.not583 = icmp eq i32 %157, 2
  br i1 %.not583, label %.critedge6, label %158

158:                                              ; preds = %152
  %.val453 = load ptr, ptr %155, align 8
  %159 = getelementptr i8, ptr %155, i64 48
  %.val454 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val453, i64 32
  %.val453.val = load ptr, ptr %160, align 8
  %.val454.val = load i32, ptr %.val454, align 4
  %161 = getelementptr i8, ptr %.val453.val, i64 8
  %.val453.val.val = load ptr, ptr %161, align 8
  %162 = sext i32 %.val454.val to i64
  %163 = getelementptr inbounds ptr, ptr %.val453.val.val, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 432
  %.val.i510 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val.i510, i64 8
  %.val.val.i511 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val.val.i511, i64 96
  %.val.val.val.i512 = load ptr, ptr %168, align 8
  %.not.i513 = icmp eq ptr %.val.val.val.i512, null
  br i1 %.not.i513, label %Abc_ObjMvVarNum.exit515, label %169

169:                                              ; preds = %158
  %170 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %164)
  %.not3.i514 = icmp eq ptr %170, null
  br i1 %.not3.i514, label %Abc_ObjMvVarNum.exit515, label %171

171:                                              ; preds = %169
  %172 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %164)
  %173 = load i32, ptr %172, align 4
  br label %Abc_ObjMvVarNum.exit515

Abc_ObjMvVarNum.exit515:                          ; preds = %158, %169, %171
  %174 = phi i32 [ %173, %171 ], [ 2, %169 ], [ 2, %158 ]
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 3
  %177 = call noalias ptr @malloc(i64 noundef %176) #16
  %178 = icmp ult i32 %174, 2
  br i1 %178, label %Abc_Base2Log.exit522, label %.lr.ph.preheader.i516

.lr.ph.preheader.i516:                            ; preds = %Abc_ObjMvVarNum.exit515
  %179 = add i32 %174, -1
  br label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %.lr.ph.i517, %.lr.ph.preheader.i516
  %.013.i518 = phi i32 [ %181, %.lr.ph.i517 ], [ 0, %.lr.ph.preheader.i516 ]
  %.0812.i519 = phi i32 [ %180, %.lr.ph.i517 ], [ %179, %.lr.ph.preheader.i516 ]
  %180 = lshr i32 %.0812.i519, 1
  %181 = add nuw nsw i32 %.013.i518, 1
  %.not.i520 = icmp ult i32 %.0812.i519, 2
  br i1 %.not.i520, label %Abc_Base2Log.exit522, label %.lr.ph.i517, !llvm.loop !16

Abc_Base2Log.exit522:                             ; preds = %.lr.ph.i517, %Abc_ObjMvVarNum.exit515
  %.09.i521 = phi i32 [ %174, %Abc_ObjMvVarNum.exit515 ], [ %181, %.lr.ph.i517 ]
  %.09.i521.fr = freeze i32 %.09.i521
  %182 = icmp sgt i32 %.09.i521.fr, 0
  br i1 %182, label %.lr.ph614, label %.preheader.thread

.lr.ph614:                                        ; preds = %Abc_Base2Log.exit522
  %wide.trip.count739 = zext nneg i32 %.09.i521.fr to i64
  br i1 %72, label %.lr.ph614.split.us, label %.lr.ph614.split

.lr.ph614.split.us:                               ; preds = %.lr.ph614, %.lr.ph614.split.us
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %.lr.ph614.split.us ], [ 0, %.lr.ph614 ]
  %183 = call ptr @Abc_NtkCreateObj(ptr noundef %42, i32 noundef 5) #14
  %184 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv736
  store ptr %183, ptr %184, align 8
  %185 = call ptr @Abc_ObjName(ptr noundef nonnull %164) #14
  %186 = call ptr @Abc_ObjAssignName(ptr noundef %183, ptr noundef %185, ptr noundef null) #14
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %.preheader, label %.lr.ph614.split.us, !llvm.loop !22

.preheader:                                       ; preds = %.lr.ph614.split, %.lr.ph614.split.us
  %187 = add i32 %.09.i521.fr, %.3398628
  %188 = icmp sgt i32 %174, 0
  br i1 %188, label %.lr.ph620, label %._crit_edge621

.preheader.thread:                                ; preds = %Abc_Base2Log.exit522
  %189 = icmp sgt i32 %174, 0
  br i1 %189, label %.lr.ph620.split.preheader, label %._crit_edge621

.lr.ph620:                                        ; preds = %.preheader
  br i1 %182, label %.lr.ph618.us.preheader, label %.lr.ph620.split.preheader

.lr.ph620.split.preheader:                        ; preds = %.preheader.thread, %.lr.ph620
  %.4399.lcssa817819 = phi i32 [ %187, %.lr.ph620 ], [ %.3398628, %.preheader.thread ]
  %wide.trip.count744 = zext nneg i32 %174 to i64
  br label %.lr.ph620.split

.lr.ph618.us.preheader:                           ; preds = %.lr.ph620
  %wide.trip.count754 = zext nneg i32 %174 to i64
  %wide.trip.count749 = zext nneg i32 %.09.i521.fr to i64
  br label %.lr.ph618.us

.lr.ph618.us:                                     ; preds = %.lr.ph618.us.preheader, %._crit_edge.us622
  %indvars.iv751 = phi i64 [ 0, %.lr.ph618.us.preheader ], [ %indvars.iv.next752, %._crit_edge.us622 ]
  %190 = call ptr @Abc_AigConst1(ptr noundef %42) #14
  %191 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv751
  store ptr %190, ptr %191, align 8
  %192 = trunc nuw nsw i64 %indvars.iv751 to i32
  br label %193

193:                                              ; preds = %.lr.ph618.us, %193
  %194 = phi ptr [ %190, %.lr.ph618.us ], [ %206, %193 ]
  %indvars.iv746 = phi i64 [ 0, %.lr.ph618.us ], [ %indvars.iv.next747, %193 ]
  %195 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv746
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc nuw nsw i64 %indvars.iv746 to i32
  %199 = shl nuw i32 1, %198
  %200 = and i32 %199, %192
  %201 = icmp eq i32 %200, 0
  %202 = zext i1 %201 to i64
  %203 = xor i64 %197, %202
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %73, align 8
  %206 = call ptr @Abc_AigAnd(ptr noundef %205, ptr noundef %194, ptr noundef %204) #14
  store ptr %206, ptr %191, align 8
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %._crit_edge.us622, label %193, !llvm.loop !23

._crit_edge.us622:                                ; preds = %193
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %._crit_edge621, label %.lr.ph618.us, !llvm.loop !24

.lr.ph614.split:                                  ; preds = %.lr.ph614, %.lr.ph614.split
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %.lr.ph614.split ], [ 0, %.lr.ph614 ]
  %207 = call ptr @Abc_NtkCreateObj(ptr noundef %42, i32 noundef 5) #14
  %208 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv731
  store ptr %207, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %209 = trunc nuw nsw i64 %indvars.iv731 to i32
  %210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %209) #14
  %211 = call ptr @Abc_ObjName(ptr noundef nonnull %164) #14
  %212 = call ptr @Abc_ObjAssignName(ptr noundef %207, ptr noundef %211, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count739
  br i1 %exitcond735.not, label %.preheader, label %.lr.ph614.split, !llvm.loop !22

.lr.ph620.split:                                  ; preds = %.lr.ph620.split.preheader, %.lr.ph620.split
  %indvars.iv741 = phi i64 [ 0, %.lr.ph620.split.preheader ], [ %indvars.iv.next742, %.lr.ph620.split ]
  %213 = call ptr @Abc_AigConst1(ptr noundef %42) #14
  %214 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv741
  store ptr %213, ptr %214, align 8
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %._crit_edge621, label %.lr.ph620.split, !llvm.loop !24

._crit_edge621:                                   ; preds = %.lr.ph620.split, %._crit_edge.us622, %.preheader.thread, %.preheader
  %.4399.lcssa816 = phi i32 [ %.3398628, %.preheader.thread ], [ %187, %.preheader ], [ %187, %._crit_edge.us622 ], [ %.4399.lcssa817819, %.lr.ph620.split ]
  %215 = getelementptr inbounds i8, ptr %164, i64 64
  store ptr %177, ptr %215, align 8
  %.val474 = load ptr, ptr %164, align 8
  %216 = getelementptr i8, ptr %164, i64 16
  %.val475 = load i32, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %.val474, i64 216
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %.val474, i64 224
  %220 = add nsw i32 %.val475, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %219, i32 noundef %220)
  %221 = getelementptr i8, ptr %.val474, i64 232
  %.val.i.i.i523 = load ptr, ptr %221, align 8
  %222 = sext i32 %.val475 to i64
  %223 = getelementptr inbounds i32, ptr %.val.i.i.i523, i64 %222
  store i32 %218, ptr %223, align 4
  %.val461.pre = load ptr, ptr %66, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %152, %._crit_edge621
  %.val461 = phi ptr [ %.val461800, %152 ], [ %.val461.pre, %._crit_edge621 ]
  %.5400 = phi i32 [ %.3398628, %152 ], [ %.4399.lcssa816, %._crit_edge621 ]
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %224 = getelementptr i8, ptr %.val461, i64 4
  %.val461.val = load i32, ptr %224, align 4
  %225 = sext i32 %.val461.val to i64
  %226 = icmp slt i64 %indvars.iv.next757, %225
  br i1 %226, label %152, label %.critedge4.preheader, !llvm.loop !25

.critedge4:                                       ; preds = %229
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.val448 = load i32, ptr %149, align 4
  %227 = sext i32 %.val448 to i64
  %228 = icmp slt i64 %indvars.iv.next760, %227
  br i1 %228, label %229, label %.critedge10, !llvm.loop !26

229:                                              ; preds = %.lr.ph635, %.critedge4
  %indvars.iv759 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next760, %.critedge4 ]
  %.val452 = load ptr, ptr %151, align 8
  %230 = getelementptr inbounds ptr, ptr %.val452, i64 %indvars.iv759
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Abc_NodeStrashBlifMv(ptr noundef %42, ptr noundef %231)
  %.not444 = icmp eq i32 %232, 0
  br i1 %.not444, label %233, label %.critedge4

233:                                              ; preds = %229
  call void @Abc_NtkDelete(ptr noundef %42) #14
  br label %605

.critedge10:                                      ; preds = %.critedge4, %.critedge4.preheader
  %234 = getelementptr inbounds i8, ptr %41, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i524 = icmp eq ptr %235, null
  br i1 %.not.i524, label %Vec_PtrFree.exit, label %236

236:                                              ; preds = %.critedge10
  call void @free(ptr noundef nonnull %235) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %236
  call void @free(ptr noundef nonnull %41) #14
  %237 = getelementptr i8, ptr %0, i64 64
  %.val476642 = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %.val476642, i64 4
  %.val476.val643 = load i32, ptr %238, align 4
  %239 = icmp sgt i32 %.val476.val643, 0
  br i1 %239, label %.lr.ph646, label %.critedge14

.lr.ph646:                                        ; preds = %Vec_PtrFree.exit
  %240 = getelementptr inbounds i8, ptr %42, i64 256
  %241 = icmp eq i32 %.0401.lcssa.fr812, 2
  br label %245

.critedge16.preheader:                            ; preds = %.loopexit587
  %242 = icmp sgt i32 %.val476.val, 0
  br i1 %242, label %.lr.ph662, label %.critedge14

.lr.ph662:                                        ; preds = %.critedge16.preheader
  %243 = getelementptr inbounds i8, ptr %42, i64 256
  %244 = icmp eq i32 %.0401.lcssa.fr812, 2
  br label %308

245:                                              ; preds = %.lr.ph646, %.loopexit587
  %indvars.iv768 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next769, %.loopexit587 ]
  %.val476645 = phi ptr [ %.val476642, %.lr.ph646 ], [ %.val476, %.loopexit587 ]
  %246 = getelementptr i8, ptr %.val476645, i64 8
  %.val479.val = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds ptr, ptr %.val479.val, i64 %indvars.iv768
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 20
  %.val482 = load i32, ptr %249, align 4
  %250 = and i32 %.val482, 15
  %.not582 = icmp eq i32 %250, 3
  br i1 %.not582, label %251, label %.loopexit587

251:                                              ; preds = %245
  %.val484 = load ptr, ptr %248, align 8
  %252 = getelementptr i8, ptr %248, i64 32
  %.val485 = load ptr, ptr %252, align 8
  %253 = getelementptr i8, ptr %.val484, i64 32
  %.val484.val = load ptr, ptr %253, align 8
  %.val485.val = load i32, ptr %.val485, align 4
  %254 = getelementptr i8, ptr %.val484.val, i64 8
  %.val484.val.val = load ptr, ptr %254, align 8
  %255 = sext i32 %.val485.val to i64
  %256 = getelementptr inbounds ptr, ptr %.val484.val.val, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 432
  %.val.i525 = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %.val.i525, i64 8
  %.val.val.i526 = load ptr, ptr %260, align 8
  %261 = getelementptr i8, ptr %.val.val.i526, i64 96
  %.val.val.val.i527 = load ptr, ptr %261, align 8
  %.not.i528 = icmp eq ptr %.val.val.val.i527, null
  br i1 %.not.i528, label %Abc_ObjMvVarNum.exit530.thread, label %262

262:                                              ; preds = %251
  %263 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %257)
  %.not3.i529 = icmp eq ptr %263, null
  br i1 %.not3.i529, label %Abc_ObjMvVarNum.exit530.thread, label %Abc_ObjMvVarNum.exit530

Abc_ObjMvVarNum.exit530.thread:                   ; preds = %262, %251
  %264 = getelementptr inbounds i8, ptr %257, i64 64
  %265 = load ptr, ptr %264, align 8
  br label %.lr.ph.preheader.i531

Abc_ObjMvVarNum.exit530:                          ; preds = %262
  %266 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %257)
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %257, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ult i32 %267, 2
  br i1 %270, label %Abc_Base2Log.exit537, label %.lr.ph.preheader.i531

.lr.ph.preheader.i531:                            ; preds = %Abc_ObjMvVarNum.exit530.thread, %Abc_ObjMvVarNum.exit530
  %271 = phi ptr [ %265, %Abc_ObjMvVarNum.exit530.thread ], [ %269, %Abc_ObjMvVarNum.exit530 ]
  %272 = phi i32 [ 2, %Abc_ObjMvVarNum.exit530.thread ], [ %267, %Abc_ObjMvVarNum.exit530 ]
  %273 = add i32 %272, -1
  br label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %.lr.ph.i532, %.lr.ph.preheader.i531
  %.013.i533 = phi i32 [ %275, %.lr.ph.i532 ], [ 0, %.lr.ph.preheader.i531 ]
  %.0812.i534 = phi i32 [ %274, %.lr.ph.i532 ], [ %273, %.lr.ph.preheader.i531 ]
  %274 = lshr i32 %.0812.i534, 1
  %275 = add nuw nsw i32 %.013.i533, 1
  %.not.i535 = icmp ult i32 %.0812.i534, 2
  br i1 %.not.i535, label %.lr.ph641, label %.lr.ph.i532, !llvm.loop !16

Abc_Base2Log.exit537:                             ; preds = %Abc_ObjMvVarNum.exit530
  %276 = icmp eq i32 %267, 1
  br i1 %276, label %.lr.ph641, label %.loopexit587

.lr.ph641:                                        ; preds = %.lr.ph.i532, %Abc_Base2Log.exit537
  %.09.i536823 = phi i32 [ 1, %Abc_Base2Log.exit537 ], [ %275, %.lr.ph.i532 ]
  %277 = phi i32 [ %267, %Abc_Base2Log.exit537 ], [ %272, %.lr.ph.i532 ]
  %278 = phi ptr [ %269, %Abc_Base2Log.exit537 ], [ %271, %.lr.ph.i532 ]
  %279 = icmp sgt i32 %277, 0
  %wide.trip.count765 = zext nneg i32 %277 to i64
  br label %280

280:                                              ; preds = %.lr.ph641, %303
  %.4414640 = phi i32 [ 0, %.lr.ph641 ], [ %304, %303 ]
  %281 = call ptr @Abc_AigConst1(ptr noundef %42) #14
  %282 = ptrtoint ptr %281 to i64
  %283 = xor i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  br i1 %279, label %.lr.ph638, label %._crit_edge

.lr.ph638:                                        ; preds = %280
  %285 = shl nuw i32 1, %.4414640
  br label %286

286:                                              ; preds = %.lr.ph638, %294
  %indvars.iv762 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next763, %294 ]
  %.0424636 = phi ptr [ %284, %.lr.ph638 ], [ %.1425, %294 ]
  %287 = trunc nuw nsw i64 %indvars.iv762 to i32
  %288 = and i32 %285, %287
  %.not443 = icmp eq i32 %288, 0
  br i1 %.not443, label %294, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %240, align 8
  %291 = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv762
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @Abc_AigOr(ptr noundef %290, ptr noundef %.0424636, ptr noundef %292) #14
  br label %294

294:                                              ; preds = %286, %289
  %.1425 = phi ptr [ %293, %289 ], [ %.0424636, %286 ]
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge, label %286, !llvm.loop !27

._crit_edge:                                      ; preds = %294, %280
  %.0424.lcssa = phi ptr [ %284, %280 ], [ %.1425, %294 ]
  %295 = call ptr @Abc_NtkCreateObj(ptr noundef %42, i32 noundef 3) #14
  call void @Abc_ObjAddFanin(ptr noundef %295, ptr noundef %.0424.lcssa) #14
  br i1 %241, label %296, label %299

296:                                              ; preds = %._crit_edge
  %297 = call ptr @Abc_ObjName(ptr noundef nonnull %257) #14
  %298 = call ptr @Abc_ObjAssignName(ptr noundef %295, ptr noundef %297, ptr noundef null) #14
  br label %303

299:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.4414640) #14
  %301 = call ptr @Abc_ObjName(ptr noundef nonnull %257) #14
  %302 = call ptr @Abc_ObjAssignName(ptr noundef %295, ptr noundef %301, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %303

303:                                              ; preds = %296, %299
  %304 = add nuw nsw i32 %.4414640, 1
  %exitcond767.not = icmp eq i32 %304, %.09.i536823
  br i1 %exitcond767.not, label %.loopexit587, label %280, !llvm.loop !28

.loopexit587:                                     ; preds = %303, %Abc_Base2Log.exit537, %245
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %.val476 = load ptr, ptr %237, align 8
  %305 = getelementptr i8, ptr %.val476, i64 4
  %.val476.val = load i32, ptr %305, align 4
  %306 = sext i32 %.val476.val to i64
  %307 = icmp slt i64 %indvars.iv.next769, %306
  br i1 %307, label %245, label %.critedge16.preheader, !llvm.loop !29

308:                                              ; preds = %.lr.ph662, %.critedge16
  %indvars.iv777 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next778, %.critedge16 ]
  %.val477661 = phi ptr [ %.val476, %.lr.ph662 ], [ %.val477, %.critedge16 ]
  %309 = getelementptr i8, ptr %.val477661, i64 8
  %.val480.val = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds ptr, ptr %.val480.val, i64 %indvars.iv777
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 20
  %.val483 = load i32, ptr %312, align 4
  %313 = and i32 %.val483, 15
  %.not581 = icmp eq i32 %313, 3
  br i1 %.not581, label %.critedge16, label %314

314:                                              ; preds = %308
  %.val486 = load ptr, ptr %311, align 8
  %315 = getelementptr i8, ptr %311, i64 32
  %.val487 = load ptr, ptr %315, align 8
  %316 = getelementptr i8, ptr %.val486, i64 32
  %.val486.val = load ptr, ptr %316, align 8
  %.val487.val = load i32, ptr %.val487, align 4
  %317 = getelementptr i8, ptr %.val486.val, i64 8
  %.val486.val.val = load ptr, ptr %317, align 8
  %318 = sext i32 %.val487.val to i64
  %319 = getelementptr inbounds ptr, ptr %.val486.val.val, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 432
  %.val.i538 = load ptr, ptr %322, align 8
  %323 = getelementptr i8, ptr %.val.i538, i64 8
  %.val.val.i539 = load ptr, ptr %323, align 8
  %324 = getelementptr i8, ptr %.val.val.i539, i64 96
  %.val.val.val.i540 = load ptr, ptr %324, align 8
  %.not.i541 = icmp eq ptr %.val.val.val.i540, null
  br i1 %.not.i541, label %Abc_ObjMvVarNum.exit543.thread, label %325

325:                                              ; preds = %314
  %326 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %320)
  %.not3.i542 = icmp eq ptr %326, null
  br i1 %.not3.i542, label %Abc_ObjMvVarNum.exit543.thread, label %Abc_ObjMvVarNum.exit543

Abc_ObjMvVarNum.exit543.thread:                   ; preds = %325, %314
  %327 = getelementptr inbounds i8, ptr %320, i64 64
  %328 = load ptr, ptr %327, align 8
  br label %.lr.ph.preheader.i544

Abc_ObjMvVarNum.exit543:                          ; preds = %325
  %329 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %320)
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %320, i64 64
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ult i32 %330, 2
  br i1 %333, label %Abc_Base2Log.exit550, label %.lr.ph.preheader.i544

.lr.ph.preheader.i544:                            ; preds = %Abc_ObjMvVarNum.exit543.thread, %Abc_ObjMvVarNum.exit543
  %334 = phi ptr [ %328, %Abc_ObjMvVarNum.exit543.thread ], [ %332, %Abc_ObjMvVarNum.exit543 ]
  %335 = phi i32 [ 2, %Abc_ObjMvVarNum.exit543.thread ], [ %330, %Abc_ObjMvVarNum.exit543 ]
  %336 = add i32 %335, -1
  br label %.lr.ph.i545

.lr.ph.i545:                                      ; preds = %.lr.ph.i545, %.lr.ph.preheader.i544
  %.013.i546 = phi i32 [ %338, %.lr.ph.i545 ], [ 0, %.lr.ph.preheader.i544 ]
  %.0812.i547 = phi i32 [ %337, %.lr.ph.i545 ], [ %336, %.lr.ph.preheader.i544 ]
  %337 = lshr i32 %.0812.i547, 1
  %338 = add nuw nsw i32 %.013.i546, 1
  %.not.i548 = icmp ult i32 %.0812.i547, 2
  br i1 %.not.i548, label %.lr.ph655, label %.lr.ph.i545, !llvm.loop !16

Abc_Base2Log.exit550:                             ; preds = %Abc_ObjMvVarNum.exit543
  %339 = icmp eq i32 %330, 1
  br i1 %339, label %.lr.ph655, label %.critedge16

.lr.ph655:                                        ; preds = %.lr.ph.i545, %Abc_Base2Log.exit550
  %.09.i549825 = phi i32 [ 1, %Abc_Base2Log.exit550 ], [ %338, %.lr.ph.i545 ]
  %340 = phi i32 [ %330, %Abc_Base2Log.exit550 ], [ %335, %.lr.ph.i545 ]
  %341 = phi ptr [ %332, %Abc_Base2Log.exit550 ], [ %334, %.lr.ph.i545 ]
  %342 = icmp sgt i32 %340, 0
  %wide.trip.count774 = zext nneg i32 %340 to i64
  br label %343

343:                                              ; preds = %.lr.ph655, %366
  %.5415653 = phi i32 [ 0, %.lr.ph655 ], [ %367, %366 ]
  %344 = call ptr @Abc_AigConst1(ptr noundef %42) #14
  %345 = ptrtoint ptr %344 to i64
  %346 = xor i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  br i1 %342, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %343
  %348 = shl nuw i32 1, %.5415653
  br label %349

349:                                              ; preds = %.lr.ph650, %357
  %indvars.iv771 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next772, %357 ]
  %.2426647 = phi ptr [ %347, %.lr.ph650 ], [ %.3427, %357 ]
  %350 = trunc nuw nsw i64 %indvars.iv771 to i32
  %351 = and i32 %348, %350
  %.not441 = icmp eq i32 %351, 0
  br i1 %.not441, label %357, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %243, align 8
  %354 = getelementptr inbounds ptr, ptr %341, i64 %indvars.iv771
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @Abc_AigOr(ptr noundef %353, ptr noundef %.2426647, ptr noundef %355) #14
  br label %357

357:                                              ; preds = %349, %352
  %.3427 = phi ptr [ %356, %352 ], [ %.2426647, %349 ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %._crit_edge651, label %349, !llvm.loop !30

._crit_edge651:                                   ; preds = %357, %343
  %.2426.lcssa = phi ptr [ %347, %343 ], [ %.3427, %357 ]
  %358 = call ptr @Abc_NtkCreateObj(ptr noundef %42, i32 noundef 4) #14
  call void @Abc_ObjAddFanin(ptr noundef %358, ptr noundef %.2426.lcssa) #14
  br i1 %244, label %359, label %362

359:                                              ; preds = %._crit_edge651
  %360 = call ptr @Abc_ObjName(ptr noundef nonnull %320) #14
  %361 = call ptr @Abc_ObjAssignName(ptr noundef %358, ptr noundef %360, ptr noundef null) #14
  br label %366

362:                                              ; preds = %._crit_edge651
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %363 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.5415653) #14
  %364 = call ptr @Abc_ObjName(ptr noundef nonnull %320) #14
  %365 = call ptr @Abc_ObjAssignName(ptr noundef %358, ptr noundef %364, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %366

366:                                              ; preds = %362, %359
  %367 = add nuw nsw i32 %.5415653, 1
  %exitcond776.not = icmp eq i32 %367, %.09.i549825
  br i1 %exitcond776.not, label %.critedge16, label %343, !llvm.loop !31

.critedge16:                                      ; preds = %366, %Abc_Base2Log.exit550, %308
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %.val477 = load ptr, ptr %237, align 8
  %368 = getelementptr i8, ptr %.val477, i64 4
  %.val477.val = load i32, ptr %368, align 4
  %369 = sext i32 %.val477.val to i64
  %370 = icmp slt i64 %indvars.iv.next778, %369
  br i1 %370, label %308, label %.critedge14, !llvm.loop !32

.critedge14:                                      ; preds = %.critedge16, %Vec_PtrFree.exit, %.critedge16.preheader
  %371 = getelementptr i8, ptr %0, i64 128
  %.val488 = load i32, ptr %371, align 8
  %.not = icmp eq i32 %.val488, 0
  br i1 %.not, label %.loopexit, label %372

372:                                              ; preds = %.critedge14
  %373 = getelementptr inbounds i8, ptr %42, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 4
  %.val449 = load i32, ptr %375, align 4
  %376 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %377 = add i32 %.val449, -1
  %or.cond.i = icmp ult i32 %377, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val449
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  store i32 0, ptr %378, align 4
  store i32 %spec.store.select.i, ptr %376, align 8
  %.not.i551 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i551, label %Vec_PtrAlloc.exit, label %379

379:                                              ; preds = %372
  %380 = sext i32 %spec.store.select.i to i64
  %381 = shl nsw i64 %380, 3
  %382 = call noalias ptr @malloc(i64 noundef %381) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %372, %379
  %383 = phi ptr [ %382, %379 ], [ null, %372 ]
  %384 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr %383, ptr %384, align 8
  %.val489663 = load ptr, ptr %373, align 8
  %385 = getelementptr i8, ptr %.val489663, i64 4
  %.val489.val664 = load i32, ptr %385, align 4
  %386 = icmp sgt i32 %.val489.val664, 0
  br i1 %386, label %.lr.ph667, label %.critedge22

.critedge20.preheader:                            ; preds = %423
  %387 = icmp sgt i32 %.val489.val, 0
  br i1 %387, label %.lr.ph672, label %.critedge22

.lr.ph667:                                        ; preds = %Vec_PtrAlloc.exit, %423
  %indvars.iv780 = phi i64 [ %indvars.iv.next781, %423 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val489666 = phi ptr [ %.val489, %423 ], [ %.val489663, %Vec_PtrAlloc.exit ]
  %388 = getelementptr i8, ptr %.val489666, i64 8
  %.val491.val = load ptr, ptr %388, align 8
  %389 = getelementptr inbounds ptr, ptr %.val491.val, i64 %indvars.iv780
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @Abc_ObjName(ptr noundef %390) #14
  %392 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #17
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %423

394:                                              ; preds = %.lr.ph667
  %395 = load i32, ptr %378, align 4
  %396 = load i32, ptr %376, align 8
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %394
  %.pre.i = load ptr, ptr %384, align 8
  br label %Vec_PtrPush.exit

398:                                              ; preds = %394
  %399 = icmp slt i32 %395, 16
  br i1 %399, label %400, label %407

400:                                              ; preds = %398
  %401 = load ptr, ptr %384, align 8
  %.not9.i.i = icmp eq ptr %401, null
  br i1 %.not9.i.i, label %404, label %402

402:                                              ; preds = %400
  %403 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %401, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

404:                                              ; preds = %400
  %405 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %404, %402
  %406 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %406, ptr %384, align 8
  store i32 16, ptr %376, align 8
  br label %Vec_PtrPush.exit

407:                                              ; preds = %398
  %408 = shl nuw nsw i32 %395, 1
  %409 = load ptr, ptr %384, align 8
  %.not9.i10.i = icmp eq ptr %409, null
  %410 = zext nneg i32 %408 to i64
  %411 = shl nuw nsw i64 %410, 3
  br i1 %.not9.i10.i, label %414, label %412

412:                                              ; preds = %407
  %413 = call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #15
  br label %416

414:                                              ; preds = %407
  %415 = call noalias ptr @malloc(i64 noundef %411) #16
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %384, align 8
  store i32 %408, ptr %376, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %416
  %418 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %417, %416 ], [ %406, %Vec_PtrGrow.exit.i ]
  %419 = load i32, ptr %378, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %378, align 4
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds ptr, ptr %418, i64 %421
  store ptr %390, ptr %422, align 8
  br label %423

423:                                              ; preds = %.lr.ph667, %Vec_PtrPush.exit
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %.val489 = load ptr, ptr %373, align 8
  %424 = getelementptr i8, ptr %.val489, i64 4
  %.val489.val = load i32, ptr %424, align 4
  %425 = sext i32 %.val489.val to i64
  %426 = icmp slt i64 %indvars.iv.next781, %425
  br i1 %426, label %.lr.ph667, label %.critedge20.preheader, !llvm.loop !33

.lr.ph672:                                        ; preds = %.critedge20.preheader, %.critedge20
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %.critedge20 ], [ 0, %.critedge20.preheader ]
  %.val490671 = phi ptr [ %.val490, %.critedge20 ], [ %.val489, %.critedge20.preheader ]
  %427 = getelementptr i8, ptr %.val490671, i64 8
  %.val492.val = load ptr, ptr %427, align 8
  %428 = getelementptr inbounds ptr, ptr %.val492.val, i64 %indvars.iv783
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @Abc_ObjName(ptr noundef %429) #14
  %431 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #17
  %.not439 = icmp eq i32 %431, 0
  br i1 %.not439, label %.critedge20, label %432

432:                                              ; preds = %.lr.ph672
  %433 = load i32, ptr %378, align 4
  %434 = load i32, ptr %376, align 8
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_PtrGrow.exit11_crit_edge.i552

.Vec_PtrGrow.exit11_crit_edge.i552:               ; preds = %432
  %.pre.i554 = load ptr, ptr %384, align 8
  br label %Vec_PtrPush.exit558

436:                                              ; preds = %432
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %445

438:                                              ; preds = %436
  %439 = load ptr, ptr %384, align 8
  %.not9.i.i556 = icmp eq ptr %439, null
  br i1 %.not9.i.i556, label %442, label %440

440:                                              ; preds = %438
  %441 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %439, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i557

442:                                              ; preds = %438
  %443 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i557

Vec_PtrGrow.exit.i557:                            ; preds = %442, %440
  %444 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %444, ptr %384, align 8
  store i32 16, ptr %376, align 8
  br label %Vec_PtrPush.exit558

445:                                              ; preds = %436
  %446 = shl nuw nsw i32 %433, 1
  %447 = load ptr, ptr %384, align 8
  %.not9.i10.i555 = icmp eq ptr %447, null
  %448 = zext nneg i32 %446 to i64
  %449 = shl nuw nsw i64 %448, 3
  br i1 %.not9.i10.i555, label %452, label %450

450:                                              ; preds = %445
  %451 = call ptr @realloc(ptr noundef nonnull %447, i64 noundef %449) #15
  br label %454

452:                                              ; preds = %445
  %453 = call noalias ptr @malloc(i64 noundef %449) #16
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi ptr [ %451, %450 ], [ %453, %452 ]
  store ptr %455, ptr %384, align 8
  store i32 %446, ptr %376, align 8
  br label %Vec_PtrPush.exit558

Vec_PtrPush.exit558:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i552, %Vec_PtrGrow.exit.i557, %454
  %456 = phi ptr [ %.pre.i554, %.Vec_PtrGrow.exit11_crit_edge.i552 ], [ %455, %454 ], [ %444, %Vec_PtrGrow.exit.i557 ]
  %457 = load i32, ptr %378, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %378, align 4
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds ptr, ptr %456, i64 %459
  store ptr %429, ptr %460, align 8
  br label %.critedge20

.critedge20:                                      ; preds = %.lr.ph672, %Vec_PtrPush.exit558
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %.val490 = load ptr, ptr %373, align 8
  %461 = getelementptr i8, ptr %.val490, i64 4
  %.val490.val = load i32, ptr %461, align 4
  %462 = sext i32 %.val490.val to i64
  %463 = icmp slt i64 %indvars.iv.next784, %462
  br i1 %463, label %.lr.ph672, label %.critedge22, !llvm.loop !34

.critedge22:                                      ; preds = %.critedge20, %Vec_PtrAlloc.exit, %.critedge20.preheader
  %.val490.lcssa = phi ptr [ %.val489, %.critedge20.preheader ], [ %.val489663, %Vec_PtrAlloc.exit ], [ %.val490, %.critedge20 ]
  %464 = getelementptr inbounds i8, ptr %.val490.lcssa, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i559 = icmp eq ptr %465, null
  br i1 %.not.i559, label %Vec_PtrFree.exit560, label %466

466:                                              ; preds = %.critedge22
  call void @free(ptr noundef nonnull %465) #14
  br label %Vec_PtrFree.exit560

Vec_PtrFree.exit560:                              ; preds = %.critedge22, %466
  call void @free(ptr noundef nonnull %.val490.lcssa) #14
  store ptr %376, ptr %373, align 8
  %467 = getelementptr inbounds i8, ptr %42, i64 56
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i8, ptr %468, i64 4
  %.val450 = load i32, ptr %469, align 4
  %470 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %471 = add i32 %.val450, -1
  %or.cond.i561 = icmp ult i32 %471, 7
  %spec.store.select.i562 = select i1 %or.cond.i561, i32 8, i32 %.val450
  %472 = getelementptr inbounds i8, ptr %470, i64 4
  store i32 0, ptr %472, align 4
  store i32 %spec.store.select.i562, ptr %470, align 8
  %.not.i563 = icmp eq i32 %spec.store.select.i562, 0
  br i1 %.not.i563, label %Vec_PtrAlloc.exit564, label %473

473:                                              ; preds = %Vec_PtrFree.exit560
  %474 = sext i32 %spec.store.select.i562 to i64
  %475 = shl nsw i64 %474, 3
  %476 = call noalias ptr @malloc(i64 noundef %475) #16
  br label %Vec_PtrAlloc.exit564

Vec_PtrAlloc.exit564:                             ; preds = %Vec_PtrFree.exit560, %473
  %477 = phi ptr [ %476, %473 ], [ null, %Vec_PtrFree.exit560 ]
  %478 = getelementptr inbounds i8, ptr %470, i64 8
  store ptr %477, ptr %478, align 8
  %479 = icmp sgt i32 %.val450, 0
  br i1 %479, label %.lr.ph678, label %.critedge26

.critedge24.preheader:                            ; preds = %515
  %480 = icmp sgt i32 %.val462.val, 0
  br i1 %480, label %.lr.ph683, label %.critedge26

.lr.ph678:                                        ; preds = %Vec_PtrAlloc.exit564, %515
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %515 ], [ 0, %Vec_PtrAlloc.exit564 ]
  %.val462677 = phi ptr [ %.val462, %515 ], [ %468, %Vec_PtrAlloc.exit564 ]
  %481 = getelementptr i8, ptr %.val462677, i64 8
  %.val467.val = load ptr, ptr %481, align 8
  %482 = getelementptr inbounds ptr, ptr %.val467.val, i64 %indvars.iv786
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @Abc_ObjName(ptr noundef %483) #14
  %485 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #17
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %515

487:                                              ; preds = %.lr.ph678
  %488 = load i32, ptr %472, align 4
  %489 = load i32, ptr %470, align 8
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %.Vec_PtrGrow.exit11_crit_edge.i565

.Vec_PtrGrow.exit11_crit_edge.i565:               ; preds = %487
  %.pre.i567 = load ptr, ptr %478, align 8
  br label %Vec_PtrPush.exit571

491:                                              ; preds = %487
  %492 = icmp slt i32 %488, 16
  br i1 %492, label %493, label %500

493:                                              ; preds = %491
  %494 = load ptr, ptr %478, align 8
  %.not9.i.i569 = icmp eq ptr %494, null
  br i1 %.not9.i.i569, label %497, label %495

495:                                              ; preds = %493
  %496 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %494, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i570

497:                                              ; preds = %493
  %498 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i570

Vec_PtrGrow.exit.i570:                            ; preds = %497, %495
  %499 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %499, ptr %478, align 8
  store i32 16, ptr %470, align 8
  br label %Vec_PtrPush.exit571

500:                                              ; preds = %491
  %501 = shl nuw nsw i32 %488, 1
  %502 = load ptr, ptr %478, align 8
  %.not9.i10.i568 = icmp eq ptr %502, null
  %503 = zext nneg i32 %501 to i64
  %504 = shl nuw nsw i64 %503, 3
  br i1 %.not9.i10.i568, label %507, label %505

505:                                              ; preds = %500
  %506 = call ptr @realloc(ptr noundef nonnull %502, i64 noundef %504) #15
  br label %509

507:                                              ; preds = %500
  %508 = call noalias ptr @malloc(i64 noundef %504) #16
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %510, ptr %478, align 8
  store i32 %501, ptr %470, align 8
  br label %Vec_PtrPush.exit571

Vec_PtrPush.exit571:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i565, %Vec_PtrGrow.exit.i570, %509
  %511 = phi ptr [ %.pre.i567, %.Vec_PtrGrow.exit11_crit_edge.i565 ], [ %510, %509 ], [ %499, %Vec_PtrGrow.exit.i570 ]
  %512 = add nsw i32 %488, 1
  store i32 %512, ptr %472, align 4
  %513 = sext i32 %488 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  store ptr %483, ptr %514, align 8
  br label %515

515:                                              ; preds = %.lr.ph678, %Vec_PtrPush.exit571
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %.val462 = load ptr, ptr %467, align 8
  %516 = getelementptr i8, ptr %.val462, i64 4
  %.val462.val = load i32, ptr %516, align 4
  %517 = sext i32 %.val462.val to i64
  %518 = icmp slt i64 %indvars.iv.next787, %517
  br i1 %518, label %.lr.ph678, label %.critedge24.preheader, !llvm.loop !35

.lr.ph683:                                        ; preds = %.critedge24.preheader, %.critedge24
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.critedge24 ], [ 0, %.critedge24.preheader ]
  %.val463682 = phi ptr [ %.val463, %.critedge24 ], [ %.val462, %.critedge24.preheader ]
  %519 = getelementptr i8, ptr %.val463682, i64 8
  %.val468.val = load ptr, ptr %519, align 8
  %520 = getelementptr inbounds ptr, ptr %.val468.val, i64 %indvars.iv789
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @Abc_ObjName(ptr noundef %521) #14
  %523 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %522, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #17
  %.not438 = icmp eq i32 %523, 0
  br i1 %.not438, label %.critedge24, label %524

524:                                              ; preds = %.lr.ph683
  %525 = load i32, ptr %472, align 4
  %526 = load i32, ptr %470, align 8
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %.Vec_PtrGrow.exit11_crit_edge.i572

.Vec_PtrGrow.exit11_crit_edge.i572:               ; preds = %524
  %.pre.i574 = load ptr, ptr %478, align 8
  br label %Vec_PtrPush.exit578

528:                                              ; preds = %524
  %529 = icmp slt i32 %525, 16
  br i1 %529, label %530, label %537

530:                                              ; preds = %528
  %531 = load ptr, ptr %478, align 8
  %.not9.i.i576 = icmp eq ptr %531, null
  br i1 %.not9.i.i576, label %534, label %532

532:                                              ; preds = %530
  %533 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %531, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i577

534:                                              ; preds = %530
  %535 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i577

Vec_PtrGrow.exit.i577:                            ; preds = %534, %532
  %536 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %536, ptr %478, align 8
  store i32 16, ptr %470, align 8
  br label %Vec_PtrPush.exit578

537:                                              ; preds = %528
  %538 = shl nuw nsw i32 %525, 1
  %539 = load ptr, ptr %478, align 8
  %.not9.i10.i575 = icmp eq ptr %539, null
  %540 = zext nneg i32 %538 to i64
  %541 = shl nuw nsw i64 %540, 3
  br i1 %.not9.i10.i575, label %544, label %542

542:                                              ; preds = %537
  %543 = call ptr @realloc(ptr noundef nonnull %539, i64 noundef %541) #15
  br label %546

544:                                              ; preds = %537
  %545 = call noalias ptr @malloc(i64 noundef %541) #16
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi ptr [ %543, %542 ], [ %545, %544 ]
  store ptr %547, ptr %478, align 8
  store i32 %538, ptr %470, align 8
  br label %Vec_PtrPush.exit578

Vec_PtrPush.exit578:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i572, %Vec_PtrGrow.exit.i577, %546
  %548 = phi ptr [ %.pre.i574, %.Vec_PtrGrow.exit11_crit_edge.i572 ], [ %547, %546 ], [ %536, %Vec_PtrGrow.exit.i577 ]
  %549 = add nsw i32 %525, 1
  store i32 %549, ptr %472, align 4
  %550 = sext i32 %525 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  store ptr %521, ptr %551, align 8
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph683, %Vec_PtrPush.exit578
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %.val463 = load ptr, ptr %467, align 8
  %552 = getelementptr i8, ptr %.val463, i64 4
  %.val463.val = load i32, ptr %552, align 4
  %553 = sext i32 %.val463.val to i64
  %554 = icmp slt i64 %indvars.iv.next790, %553
  br i1 %554, label %.lr.ph683, label %.critedge26, !llvm.loop !36

.critedge26:                                      ; preds = %.critedge24, %Vec_PtrAlloc.exit564, %.critedge24.preheader
  %.val463.lcssa = phi ptr [ %.val462, %.critedge24.preheader ], [ %468, %Vec_PtrAlloc.exit564 ], [ %.val463, %.critedge24 ]
  %555 = getelementptr inbounds i8, ptr %.val463.lcssa, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not.i579 = icmp eq ptr %556, null
  br i1 %.not.i579, label %Vec_PtrFree.exit580, label %557

557:                                              ; preds = %.critedge26
  call void @free(ptr noundef nonnull %556) #14
  br label %Vec_PtrFree.exit580

Vec_PtrFree.exit580:                              ; preds = %.critedge26, %557
  call void @free(ptr noundef nonnull %.val463.lcssa) #14
  store ptr %470, ptr %467, align 8
  %558 = icmp sgt i32 %.3398.lcssa624, 0
  br i1 %558, label %.lr.ph686, label %.loopexit

.lr.ph686:                                        ; preds = %Vec_PtrFree.exit580
  %559 = getelementptr i8, ptr %42, i64 64
  br label %560

560:                                              ; preds = %.lr.ph686, %560
  %.4685 = phi i32 [ 0, %.lr.ph686 ], [ %578, %560 ]
  %561 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %42, i32 noundef 8) #14
  %562 = getelementptr inbounds i8, ptr %561, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %562, align 8
  %563 = call ptr @Abc_ObjName(ptr noundef %561) #14
  %564 = call ptr @Abc_ObjAssignName(ptr noundef %561, ptr noundef %563, ptr noundef null) #14
  %.val478 = load ptr, ptr %559, align 8
  %565 = getelementptr i8, ptr %.val478, i64 4
  %.val478.val = load i32, ptr %565, align 4
  %566 = sub nsw i32 %.4685, %.3398.lcssa624
  %567 = add i32 %566, %.val478.val
  %568 = getelementptr i8, ptr %.val478, i64 8
  %.val481.val = load ptr, ptr %568, align 8
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds ptr, ptr %.val481.val, i64 %569
  %571 = load ptr, ptr %570, align 8
  %.val464 = load ptr, ptr %467, align 8
  %572 = getelementptr i8, ptr %.val464, i64 4
  %.val464.val = load i32, ptr %572, align 4
  %573 = add i32 %566, %.val464.val
  %574 = getelementptr i8, ptr %.val464, i64 8
  %.val469.val = load ptr, ptr %574, align 8
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds ptr, ptr %.val469.val, i64 %575
  %577 = load ptr, ptr %576, align 8
  call void @Abc_ObjAddFanin(ptr noundef %561, ptr noundef %571) #14
  call void @Abc_ObjAddFanin(ptr noundef %577, ptr noundef %561) #14
  %578 = add nuw nsw i32 %.4685, 1
  %exitcond792.not = icmp eq i32 %578, %.3398.lcssa624
  br i1 %exitcond792.not, label %.loopexit, label %560, !llvm.loop !37

.loopexit:                                        ; preds = %560, %Vec_PtrFree.exit580, %.critedge14
  %.not435 = icmp eq ptr %40, null
  br i1 %.not435, label %580, label %579

579:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %40) #14
  br label %580

580:                                              ; preds = %.loopexit, %579
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr i8, ptr %581, i64 4
  %.val451687 = load i32, ptr %582, align 4
  %583 = icmp sgt i32 %.val451687, 0
  br i1 %583, label %.lr.ph690, label %.critedge28

.lr.ph690:                                        ; preds = %580, %593
  %584 = phi ptr [ %594, %593 ], [ %581, %580 ]
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %593 ], [ 0, %580 ]
  %585 = getelementptr i8, ptr %584, i64 8
  %.val458.val = load ptr, ptr %585, align 8
  %586 = getelementptr inbounds ptr, ptr %.val458.val, i64 %indvars.iv793
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %593, label %589

589:                                              ; preds = %.lr.ph690
  %590 = getelementptr inbounds i8, ptr %587, i64 64
  %591 = load ptr, ptr %590, align 8
  %.not437 = icmp eq ptr %591, null
  br i1 %.not437, label %593, label %592

592:                                              ; preds = %589
  call void @free(ptr noundef nonnull %591) #14
  store ptr null, ptr %590, align 8
  %.pre808 = load ptr, ptr %6, align 8
  br label %593

593:                                              ; preds = %.lr.ph690, %592, %589
  %594 = phi ptr [ %584, %.lr.ph690 ], [ %.pre808, %592 ], [ %584, %589 ]
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %595 = getelementptr i8, ptr %594, i64 4
  %.val451 = load i32, ptr %595, align 4
  %596 = sext i32 %.val451 to i64
  %597 = icmp slt i64 %indvars.iv.next794, %596
  br i1 %597, label %.lr.ph690, label %.critedge28, !llvm.loop !38

.critedge28:                                      ; preds = %593, %580
  %598 = getelementptr inbounds i8, ptr %42, i64 256
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @Abc_AigCleanup(ptr noundef %599) #14
  %601 = call i32 @Abc_NtkCheck(ptr noundef %42) #14
  %.not436 = icmp eq i32 %601, 0
  br i1 %.not436, label %602, label %605

602:                                              ; preds = %.critedge28
  %603 = load ptr, ptr @stdout, align 8
  %604 = call i64 @fwrite(ptr nonnull @.str.3, i64 49, i64 1, ptr %603)
  call void @Abc_NtkDelete(ptr noundef nonnull %42) #14
  br label %605

605:                                              ; preds = %.critedge28, %602, %233
  %.0389 = phi ptr [ null, %233 ], [ null, %602 ], [ %42, %.critedge28 ]
  ret ptr %.0389
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSkeletonBlifMv(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #14
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef %2, i32 noundef %4, i32 noundef 1) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #14
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 9) #14
  %14 = getelementptr i8, ptr %0, i64 40
  %.val239279 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val239279, i64 4
  %.val239.val280 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val239.val280, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %17 = getelementptr i8, ptr %0, i64 48
  %.val241283 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val241283, i64 4
  %.val241.val284 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val241.val284, 0
  br i1 %19, label %.lr.ph287, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val239282 = phi ptr [ %.val239, %.lr.ph ], [ %.val239279, %1 ]
  %20 = getelementptr i8, ptr %.val239282, i64 8
  %.val240.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val240.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %22, i32 noundef 0) #14
  %.val217 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 48
  %.val218 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val217, i64 32
  %.val217.val = load ptr, ptr %25, align 8
  %.val218.val = load i32, ptr %.val218, align 4
  %26 = getelementptr i8, ptr %.val217.val, i64 8
  %.val217.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val218.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val217.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %29, i32 noundef 1) #14
  %31 = getelementptr inbounds i8, ptr %29, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %34) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val239 = load ptr, ptr %14, align 8
  %35 = getelementptr i8, ptr %.val239, i64 4
  %.val239.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val239.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !39

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val206288 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val206288, 0
  br i1 %41, label %.lr.ph290, label %.critedge4

.lr.ph287:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.critedge ], [ 0, %.critedge.preheader ]
  %.val241286 = phi ptr [ %.val241, %.critedge ], [ %.val241283, %.critedge.preheader ]
  %42 = getelementptr i8, ptr %.val241286, i64 8
  %.val242.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %.val242.val, i64 %indvars.iv312
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %44, i32 noundef 0) #14
  %.val237 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 32
  %.val238 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val237, i64 32
  %.val237.val = load ptr, ptr %47, align 8
  %.val238.val = load i32, ptr %.val238, align 4
  %48 = getelementptr i8, ptr %.val237.val, i64 8
  %.val237.val.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val238.val to i64
  %50 = getelementptr inbounds ptr, ptr %.val237.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph287
  %56 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %51, i32 noundef 1) #14
  %.pre = load ptr, ptr %52, align 8
  br label %.critedge

.critedge:                                        ; preds = %55, %.lr.ph287
  %57 = phi ptr [ %.pre, %55 ], [ %53, %.lr.ph287 ]
  %58 = getelementptr inbounds i8, ptr %44, i64 64
  %59 = load ptr, ptr %58, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %57) #14
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val241 = load ptr, ptr %17, align 8
  %60 = getelementptr i8, ptr %.val241, i64 4
  %.val241.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val241.val to i64
  %62 = icmp slt i64 %indvars.iv.next313, %61
  br i1 %62, label %.lr.ph287, label %.critedge2.preheader, !llvm.loop !40

.lr.ph290:                                        ; preds = %.critedge2.preheader, %.critedge2
  %63 = phi ptr [ %115, %.critedge2 ], [ %39, %.critedge2.preheader ]
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val243.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %.val243.val, i64 %indvars.iv315
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 20
  %.val244 = load i32, ptr %67, align 4
  %68 = and i32 %.val244, 15
  %.not277 = icmp eq i32 %68, 8
  br i1 %.not277, label %69, label %.critedge2

69:                                               ; preds = %.lr.ph290
  %70 = tail call ptr @Abc_NtkDupBox(ptr noundef %5, ptr noundef nonnull %66, i32 noundef 0) #14
  %.val215 = load ptr, ptr %66, align 8
  %71 = getelementptr i8, ptr %66, i64 48
  %.val216 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val215, i64 32
  %.val215.val = load ptr, ptr %72, align 8
  %.val216.val = load i32, ptr %.val216, align 4
  %73 = getelementptr i8, ptr %.val215.val, i64 8
  %.val215.val.val = load ptr, ptr %73, align 8
  %74 = sext i32 %.val216.val to i64
  %75 = getelementptr inbounds ptr, ptr %.val215.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.val213 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %76, i64 48
  %.val214 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val213, i64 32
  %.val213.val = load ptr, ptr %78, align 8
  %.val214.val = load i32, ptr %.val214, align 4
  %79 = getelementptr i8, ptr %.val213.val, i64 8
  %.val213.val.val = load ptr, ptr %79, align 8
  %80 = sext i32 %.val214.val to i64
  %81 = getelementptr inbounds ptr, ptr %.val213.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %82, i32 noundef 1) #14
  %84 = getelementptr inbounds i8, ptr %82, i64 64
  %85 = load ptr, ptr %84, align 8
  %.val211 = load ptr, ptr %66, align 8
  %.val212 = load ptr, ptr %71, align 8
  %86 = getelementptr i8, ptr %.val211, i64 32
  %.val211.val = load ptr, ptr %86, align 8
  %.val212.val = load i32, ptr %.val212, align 4
  %87 = getelementptr i8, ptr %.val211.val, i64 8
  %.val211.val.val = load ptr, ptr %87, align 8
  %88 = sext i32 %.val212.val to i64
  %89 = getelementptr inbounds ptr, ptr %.val211.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %92) #14
  %.val235 = load ptr, ptr %66, align 8
  %93 = getelementptr i8, ptr %66, i64 32
  %.val236 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val235, i64 32
  %.val235.val = load ptr, ptr %94, align 8
  %.val236.val = load i32, ptr %.val236, align 4
  %95 = getelementptr i8, ptr %.val235.val, i64 8
  %.val235.val.val = load ptr, ptr %95, align 8
  %96 = sext i32 %.val236.val to i64
  %97 = getelementptr inbounds ptr, ptr %.val235.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %.val233 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %98, i64 32
  %.val234 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val233, i64 32
  %.val233.val = load ptr, ptr %100, align 8
  %.val234.val = load i32, ptr %.val234, align 4
  %101 = getelementptr i8, ptr %.val233.val, i64 8
  %.val233.val.val = load ptr, ptr %101, align 8
  %102 = sext i32 %.val234.val to i64
  %103 = getelementptr inbounds ptr, ptr %.val233.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %69
  %109 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %104, i32 noundef 1) #14
  %.val231.pre = load ptr, ptr %66, align 8
  %.val232.pre = load ptr, ptr %93, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val231.pre, i64 32
  %.val231.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.val232.val.pre = load i32, ptr %.val232.pre, align 4
  %.phi.trans.insert332 = getelementptr i8, ptr %.val231.val.pre, i64 8
  %.val231.val.val.pre = load ptr, ptr %.phi.trans.insert332, align 8
  %.phi.trans.insert334 = sext i32 %.val232.val.pre to i64
  %.phi.trans.insert335 = getelementptr inbounds ptr, ptr %.val231.val.val.pre, i64 %.phi.trans.insert334
  %.pre336 = load ptr, ptr %.phi.trans.insert335, align 8
  %.pre337 = load ptr, ptr %105, align 8
  br label %110

110:                                              ; preds = %108, %69
  %111 = phi ptr [ %.pre337, %108 ], [ %106, %69 ]
  %112 = phi ptr [ %.pre336, %108 ], [ %98, %69 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %111) #14
  %.pre338 = load ptr, ptr %38, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %110, %.lr.ph290
  %115 = phi ptr [ %.pre338, %110 ], [ %63, %.lr.ph290 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val206 = load i32, ptr %116, align 4
  %117 = sext i32 %.val206 to i64
  %118 = icmp slt i64 %indvars.iv.next316, %117
  br i1 %118, label %.lr.ph290, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %119 = getelementptr inbounds i8, ptr %0, i64 232
  %120 = load ptr, ptr %119, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %121, label %Abc_NtkIncrementTravId.exit

121:                                              ; preds = %.critedge4
  %122 = getelementptr inbounds i8, ptr %0, i64 224
  %123 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %124, align 4
  %125 = add nsw i32 %.val.val.i, 500
  %126 = load i32, ptr %122, align 8
  %.not.i.i.i = icmp slt i32 %126, %125
  br i1 %.not.i.i.i, label %127, label %Vec_IntGrow.exit.i.i

127:                                              ; preds = %121
  %128 = sext i32 %125 to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #16
  store ptr %130, ptr %119, align 8
  store i32 %125, ptr %122, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %127, %121
  %131 = icmp sgt i32 %.val.val.i, -500
  br i1 %131, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %125 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %133 = load ptr, ptr %119, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i.i
  store i32 0, ptr %134, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %132, !llvm.loop !17

Vec_IntFill.exit.i:                               ; preds = %132, %Vec_IntGrow.exit.i.i
  %135 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %125, ptr %135, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge4, %Vec_IntFill.exit.i
  %136 = getelementptr inbounds i8, ptr %0, i64 216
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = getelementptr i8, ptr %0, i64 56
  %.val221293 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val221293, i64 4
  %.val221.val294 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val221.val294, 0
  br i1 %141, label %.lr.ph297, label %.critedge6.preheader

.lr.ph297:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %142 = getelementptr inbounds i8, ptr %5, i64 256
  br label %147

.critedge6.preheader:                             ; preds = %._crit_edge, %Abc_NtkIncrementTravId.exit
  %143 = getelementptr i8, ptr %0, i64 64
  %.val227301 = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val227301, i64 4
  %.val227.val302 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val227.val302, 0
  br i1 %145, label %.lr.ph305, label %.critedge10

.lr.ph305:                                        ; preds = %.critedge6.preheader
  %146 = getelementptr inbounds i8, ptr %5, i64 256
  br label %193

147:                                              ; preds = %.lr.ph297, %._crit_edge
  %indvars.iv318 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next319, %._crit_edge ]
  %.val221296 = phi ptr [ %.val221293, %.lr.ph297 ], [ %.val221, %._crit_edge ]
  %148 = getelementptr i8, ptr %.val221296, i64 8
  %.val222.val = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds ptr, ptr %.val222.val, i64 %indvars.iv318
  %150 = load ptr, ptr %149, align 8
  %.val209 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %150, i64 48
  %.val210 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val209, i64 32
  %.val209.val = load ptr, ptr %152, align 8
  %.val210.val = load i32, ptr %.val210, align 4
  %153 = getelementptr i8, ptr %.val209.val, i64 8
  %.val209.val.val = load ptr, ptr %153, align 8
  %154 = sext i32 %.val210.val to i64
  %155 = getelementptr inbounds ptr, ptr %.val209.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 432
  %.val.i246 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val.i246, i64 8
  %.val.val.i247 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val.val.i247, i64 96
  %.val.val.val.i = load ptr, ptr %160, align 8
  %.not.i248 = icmp eq ptr %.val.val.val.i, null
  br i1 %.not.i248, label %.lr.ph.preheader.i, label %161

161:                                              ; preds = %147
  %162 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %156)
  %.not3.i = icmp eq ptr %162, null
  br i1 %.not3.i, label %.lr.ph.preheader.i, label %Abc_ObjMvVarNum.exit

Abc_ObjMvVarNum.exit:                             ; preds = %161
  %163 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %156)
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %164, 2
  br i1 %165, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %147, %161, %Abc_ObjMvVarNum.exit
  %166 = phi i32 [ %164, %Abc_ObjMvVarNum.exit ], [ 2, %161 ], [ 2, %147 ]
  %167 = add i32 %166, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %169, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %168, %.lr.ph.i ], [ %167, %.lr.ph.preheader.i ]
  %168 = lshr i32 %.0812.i, 1
  %169 = add nuw nsw i32 %.013.i, 1
  %.not.i249 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i249, label %.lr.ph292, label %.lr.ph.i, !llvm.loop !16

Abc_Base2Log.exit:                                ; preds = %Abc_ObjMvVarNum.exit
  %170 = icmp eq i32 %164, 1
  br i1 %170, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %.lr.ph.i, %Abc_Base2Log.exit
  %.09.i341 = phi i32 [ 1, %Abc_Base2Log.exit ], [ %169, %.lr.ph.i ]
  %171 = phi i32 [ %164, %Abc_Base2Log.exit ], [ %166, %.lr.ph.i ]
  %172 = getelementptr inbounds i8, ptr %156, i64 64
  br label %173

173:                                              ; preds = %.lr.ph292, %173
  %.0192291 = phi i32 [ 0, %.lr.ph292 ], [ %181, %173 ]
  %174 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #14
  %175 = load ptr, ptr %142, align 8
  %176 = tail call ptr @Abc_SopEncoderLog(ptr noundef %175, i32 noundef %.0192291, i32 noundef %171) #14
  %177 = getelementptr inbounds i8, ptr %174, i64 56
  store ptr %176, ptr %177, align 8
  %178 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 6) #14
  %179 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 4) #14
  %180 = load ptr, ptr %172, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %174, ptr noundef %180) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %178, ptr noundef %174) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %179, ptr noundef %178) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %13, ptr noundef %179) #14
  %181 = add nuw nsw i32 %.0192291, 1
  %exitcond.not = icmp eq i32 %181, %.09.i341
  br i1 %exitcond.not, label %._crit_edge, label %173, !llvm.loop !42

._crit_edge:                                      ; preds = %173, %Abc_Base2Log.exit
  %.val225 = load ptr, ptr %156, align 8
  %182 = getelementptr i8, ptr %156, i64 16
  %.val226 = load i32, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.val225, i64 216
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %.val225, i64 224
  %186 = add nsw i32 %.val226, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %185, i32 noundef %186)
  %187 = getelementptr i8, ptr %.val225, i64 232
  %.val.i.i.i = load ptr, ptr %187, align 8
  %188 = sext i32 %.val226 to i64
  %189 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %188
  store i32 %184, ptr %189, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %.val221 = load ptr, ptr %139, align 8
  %190 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %190, align 4
  %191 = sext i32 %.val221.val to i64
  %192 = icmp slt i64 %indvars.iv.next319, %191
  br i1 %192, label %147, label %.critedge6.preheader, !llvm.loop !43

193:                                              ; preds = %.lr.ph305, %.critedge6
  %indvars.iv322 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next323, %.critedge6 ]
  %.val227304 = phi ptr [ %.val227301, %.lr.ph305 ], [ %.val227, %.critedge6 ]
  %194 = getelementptr i8, ptr %.val227304, i64 8
  %.val228.val = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds ptr, ptr %.val228.val, i64 %indvars.iv322
  %196 = load ptr, ptr %195, align 8
  %.val229 = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %196, i64 32
  %.val230 = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val229, i64 32
  %.val229.val = load ptr, ptr %198, align 8
  %.val230.val = load i32, ptr %.val230, align 4
  %199 = getelementptr i8, ptr %.val229.val, i64 8
  %.val229.val.val = load ptr, ptr %199, align 8
  %200 = sext i32 %.val230.val to i64
  %201 = getelementptr inbounds ptr, ptr %.val229.val.val, i64 %200
  %202 = load ptr, ptr %201, align 8
  %.val2.i = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %202, i64 16
  %.val3.i = load i32, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %205 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %204, i32 noundef %205)
  %206 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i250 = load ptr, ptr %206, align 8
  %207 = sext i32 %.val3.i to i64
  %208 = getelementptr inbounds i32, ptr %.val.i.i.i250, i64 %207
  %209 = load i32, ptr %208, align 4
  %.val.i251 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds i8, ptr %.val.i251, i64 216
  %211 = load i32, ptr %210, align 8
  %.not276 = icmp eq i32 %209, %211
  br i1 %.not276, label %.critedge6, label %212

212:                                              ; preds = %193
  %.val224 = load i32, ptr %203, align 8
  %213 = getelementptr inbounds i8, ptr %.val.i251, i64 224
  %214 = add nsw i32 %.val224, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %213, i32 noundef %214)
  %215 = getelementptr i8, ptr %.val.i251, i64 232
  %.val.i.i.i252 = load ptr, ptr %215, align 8
  %216 = sext i32 %.val224 to i64
  %217 = getelementptr inbounds i32, ptr %.val.i.i.i252, i64 %216
  store i32 %211, ptr %217, align 4
  %218 = load ptr, ptr %202, align 8
  %219 = getelementptr i8, ptr %218, i64 432
  %.val.i253 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val.i253, i64 8
  %.val.val.i254 = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val.val.i254, i64 96
  %.val.val.val.i255 = load ptr, ptr %221, align 8
  %.not.i256 = icmp eq ptr %.val.val.val.i255, null
  br i1 %.not.i256, label %.lr.ph.preheader.i259, label %222

222:                                              ; preds = %212
  %223 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %202)
  %.not3.i257 = icmp eq ptr %223, null
  br i1 %.not3.i257, label %.lr.ph.preheader.i259, label %Abc_ObjMvVarNum.exit258

Abc_ObjMvVarNum.exit258:                          ; preds = %222
  %224 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %202)
  %225 = load i32, ptr %224, align 4
  %226 = icmp ult i32 %225, 2
  br i1 %226, label %Abc_Base2Log.exit265, label %.lr.ph.preheader.i259

.lr.ph.preheader.i259:                            ; preds = %212, %222, %Abc_ObjMvVarNum.exit258
  %227 = phi i32 [ %225, %Abc_ObjMvVarNum.exit258 ], [ 2, %222 ], [ 2, %212 ]
  %228 = add i32 %227, -1
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i259
  %.013.i261 = phi i32 [ %230, %.lr.ph.i260 ], [ 0, %.lr.ph.preheader.i259 ]
  %.0812.i262 = phi i32 [ %229, %.lr.ph.i260 ], [ %228, %.lr.ph.preheader.i259 ]
  %229 = lshr i32 %.0812.i262, 1
  %230 = add nuw nsw i32 %.013.i261, 1
  %.not.i263 = icmp ult i32 %.0812.i262, 2
  br i1 %.not.i263, label %Abc_Base2Log.exit265, label %.lr.ph.i260, !llvm.loop !16

Abc_Base2Log.exit265:                             ; preds = %.lr.ph.i260, %Abc_ObjMvVarNum.exit258
  %231 = phi i32 [ %225, %Abc_ObjMvVarNum.exit258 ], [ %227, %.lr.ph.i260 ]
  %.09.i264 = phi i32 [ %225, %Abc_ObjMvVarNum.exit258 ], [ %230, %.lr.ph.i260 ]
  %232 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #14
  %233 = load ptr, ptr %146, align 8
  %234 = tail call ptr @Abc_SopDecoderLog(ptr noundef %233, i32 noundef %231) #14
  %235 = getelementptr inbounds i8, ptr %232, i64 56
  store ptr %234, ptr %235, align 8
  %236 = icmp sgt i32 %.09.i264, 0
  br i1 %236, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %Abc_Base2Log.exit265, %.lr.ph299
  %.1193298 = phi i32 [ %239, %.lr.ph299 ], [ 0, %Abc_Base2Log.exit265 ]
  %237 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 5) #14
  %238 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 6) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %237, ptr noundef %13) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %238, ptr noundef %237) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %232, ptr noundef %238) #14
  %239 = add nuw nsw i32 %.1193298, 1
  %exitcond321.not = icmp eq i32 %239, %.09.i264
  br i1 %exitcond321.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !44

._crit_edge300:                                   ; preds = %.lr.ph299, %Abc_Base2Log.exit265
  %240 = getelementptr inbounds i8, ptr %202, i64 64
  %241 = load ptr, ptr %240, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %241, ptr noundef %232) #14
  br label %.critedge6

.critedge6:                                       ; preds = %193, %._crit_edge300
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %.val227 = load ptr, ptr %143, align 8
  %242 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %242, align 4
  %243 = sext i32 %.val227.val to i64
  %244 = icmp slt i64 %indvars.iv.next323, %243
  br i1 %244, label %193, label %.critedge10, !llvm.loop !45

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  %.val245 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.val245, 5
  br i1 %.not, label %245, label %.critedge14

245:                                              ; preds = %.critedge10
  %246 = getelementptr i8, ptr %0, i64 432
  %.val207 = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val207, i64 8
  %.val207.val = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.val207.val, i64 96
  %.val207.val.val = load ptr, ptr %248, align 8
  %.not200 = icmp eq ptr %.val207.val.val, null
  br i1 %.not200, label %.critedge14, label %249

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %5, i64 432
  %.val208 = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val208, i64 8
  %.val208.val = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val208.val, i64 96
  %.val208.val.val = load ptr, ptr %252, align 8
  %253 = icmp eq ptr %.val208.val.val, null
  br i1 %253, label %254, label %268

254:                                              ; preds = %249
  %255 = getelementptr i8, ptr %5, i64 32
  %.val.i266 = load ptr, ptr %255, align 8
  %256 = getelementptr i8, ptr %.val.i266, i64 4
  %.val.val.i267 = load i32, ptr %256, align 4
  %257 = add nsw i32 %.val.val.i267, 1
  %258 = tail call ptr (...) @Mem_FlexStart() #14
  %calloc.i.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %259 = getelementptr inbounds i8, ptr %calloc.i.i, i64 16
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  store ptr @Mem_FlexStop, ptr %260, align 8
  %.not.i.i = icmp eq i32 %257, 0
  %261 = select i1 %.not.i.i, i32 16, i32 %257
  store i32 %261, ptr %calloc.i.i, align 8
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 3
  %calloc1.i.i = tail call ptr @calloc(i64 1, i64 %263)
  %264 = getelementptr inbounds i8, ptr %calloc.i.i, i64 8
  store ptr %calloc1.i.i, ptr %264, align 8
  %265 = load ptr, ptr %250, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  %.val3.i268 = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %.val3.i268, i64 96
  store ptr %calloc.i.i, ptr %267, align 8
  br label %268

268:                                              ; preds = %254, %249
  %269 = getelementptr inbounds i8, ptr %0, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 4
  %.val306 = load i32, ptr %271, align 4
  %272 = icmp sgt i32 %.val306, 0
  br i1 %272, label %.lr.ph309, label %.critedge14

.lr.ph309:                                        ; preds = %268, %295
  %273 = phi ptr [ %296, %295 ], [ %270, %268 ]
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %295 ], [ 0, %268 ]
  %274 = getelementptr i8, ptr %273, i64 8
  %.val219.val = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds ptr, ptr %.val219.val, i64 %indvars.iv325
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %295, label %278

278:                                              ; preds = %.lr.ph309
  %279 = getelementptr i8, ptr %276, i64 20
  %.val220 = load i32, ptr %279, align 4
  %280 = and i32 %.val220, 15
  %.not275 = icmp eq i32 %280, 6
  br i1 %.not275, label %281, label %295

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %276, i64 64
  %283 = load ptr, ptr %282, align 8
  %.not203 = icmp eq ptr %283, null
  br i1 %.not203, label %295, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %276, align 8
  %286 = getelementptr i8, ptr %285, i64 432
  %.val.i269 = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %.val.i269, i64 8
  %.val.val.i270 = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %.val.val.i270, i64 96
  %.val.val.val.i271 = load ptr, ptr %288, align 8
  %.not.i272 = icmp eq ptr %.val.val.val.i271, null
  br i1 %.not.i272, label %Abc_ObjMvVarNum.exit274, label %289

289:                                              ; preds = %284
  %290 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %276)
  %.not3.i273 = icmp eq ptr %290, null
  br i1 %.not3.i273, label %Abc_ObjMvVarNum.exit274, label %291

291:                                              ; preds = %289
  %292 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %276)
  %293 = load i32, ptr %292, align 4
  br label %Abc_ObjMvVarNum.exit274

Abc_ObjMvVarNum.exit274:                          ; preds = %284, %289, %291
  %294 = phi i32 [ %293, %291 ], [ 2, %289 ], [ 2, %284 ]
  tail call void @Abc_NtkSetMvVarValues(ptr noundef nonnull %283, i32 noundef %294)
  %.pre339 = load ptr, ptr %269, align 8
  br label %295

295:                                              ; preds = %278, %.lr.ph309, %Abc_ObjMvVarNum.exit274, %281
  %296 = phi ptr [ %273, %278 ], [ %273, %.lr.ph309 ], [ %.pre339, %Abc_ObjMvVarNum.exit274 ], [ %273, %281 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %297 = getelementptr i8, ptr %296, i64 4
  %.val = load i32, ptr %297, align 4
  %298 = sext i32 %.val to i64
  %299 = icmp slt i64 %indvars.iv.next326, %298
  br i1 %299, label %.lr.ph309, label %.critedge14, !llvm.loop !46

.critedge14:                                      ; preds = %295, %268, %245, %.critedge10
  %300 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #14
  %.not201 = icmp eq i32 %300, 0
  br i1 %.not201, label %301, label %304

301:                                              ; preds = %.critedge14
  %302 = load ptr, ptr @stdout, align 8
  %303 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 51, i64 1, ptr %302)
  tail call void @Abc_NtkDelete(ptr noundef %5) #14
  br label %304

304:                                              ; preds = %.critedge14, %301
  %.0196 = phi ptr [ null, %301 ], [ %5, %.critedge14 ]
  ret ptr %.0196
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopEncoderLog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopDecoderLog(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInsertBlifMv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkSkeletonBlifMv(ptr noundef %0)
  %4 = getelementptr i8, ptr %3, i64 80
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val.val, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1, ptr %7, align 8
  %8 = tail call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %3) #14
  store ptr null, ptr %7, align 8
  tail call void @Abc_NtkDelete(ptr noundef %3) #14
  ret ptr %8
}

declare ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkConvertToBlifMv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i32 @Abc_NtkToBdd(ptr noundef %0) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %79

6:                                                ; preds = %1
  %7 = tail call ptr (...) @Mem_FlexStart() #14
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val87 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val87, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  br label %17

17:                                               ; preds = %.lr.ph, %69
  %18 = phi ptr [ %13, %.lr.ph ], [ %70, %69 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %69 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val75.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val75.val, i64 %indvars.iv95
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %69, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 20
  %.val76 = load i32, ptr %24, align 4
  %25 = and i32 %.val76, 15
  %.not77 = icmp eq i32 %25, 7
  br i1 %.not77, label %26, label %69

26:                                               ; preds = %23
  call void @Abc_NodeBddToCnf(ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @Abc_SopGetCubeNum(ptr noundef %27) #14
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_SopGetCubeNum(ptr noundef %29) #14
  %31 = add nsw i32 %30, %28
  %32 = getelementptr i8, ptr %21, i64 28
  %.val74 = load i32, ptr %32, align 4
  %33 = shl nsw i32 %.val74, 1
  %34 = add nsw i32 %33, 2
  %35 = mul nsw i32 %34, %31
  %36 = or disjoint i32 %35, 1
  %37 = call ptr @Mem_FlexEntryFetch(ptr noundef %7, i32 noundef %36) #14
  %38 = load ptr, ptr %2, align 8
  %39 = load i8, ptr %38, align 1
  %.not6679 = icmp eq i8 %39, 0
  br i1 %.not6679, label %._crit_edge, label %.preheader78

.preheader78:                                     ; preds = %26, %.critedge2
  %40 = phi i8 [ %51, %.critedge2 ], [ %39, %26 ]
  %.05881 = phi ptr [ %47, %.critedge2 ], [ %37, %26 ]
  %.06080 = phi ptr [ %50, %.critedge2 ], [ %38, %26 ]
  br label %41

41:                                               ; preds = %.preheader78, %43
  %42 = phi i8 [ %40, %.preheader78 ], [ %.pre, %43 ]
  %indvars.iv = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next, %43 ]
  %.159 = phi ptr [ %.05881, %.preheader78 ], [ %45, %43 ]
  switch i8 %42, label %43 [
    i8 32, label %.critedge2
    i8 0, label %.critedge2
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.159, i64 1
  store i8 %42, ptr %.159, align 1
  %45 = getelementptr inbounds i8, ptr %.159, i64 2
  store i8 32, ptr %44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.06080, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %41, !llvm.loop !47

.critedge2:                                       ; preds = %41, %41
  %46 = getelementptr inbounds i8, ptr %.159, i64 1
  store i8 48, ptr %.159, align 1
  %47 = getelementptr inbounds i8, ptr %.159, i64 2
  store i8 10, ptr %46, align 1
  %.val73 = load i32, ptr %32, align 4
  %48 = add nsw i32 %.val73, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.06080, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not66 = icmp eq i8 %51, 0
  br i1 %.not66, label %._crit_edge, label %.preheader78, !llvm.loop !48

._crit_edge:                                      ; preds = %.critedge2, %26
  %.058.lcssa = phi ptr [ %37, %26 ], [ %47, %.critedge2 ]
  %52 = load ptr, ptr %3, align 8
  %53 = load i8, ptr %52, align 1
  %.not6782 = icmp eq i8 %53, 0
  br i1 %.not6782, label %._crit_edge85, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.critedge4
  %54 = phi i8 [ %65, %.critedge4 ], [ %53, %._crit_edge ]
  %.284 = phi ptr [ %61, %.critedge4 ], [ %.058.lcssa, %._crit_edge ]
  %.16183 = phi ptr [ %64, %.critedge4 ], [ %52, %._crit_edge ]
  br label %55

55:                                               ; preds = %.preheader, %57
  %56 = phi i8 [ %54, %.preheader ], [ %.pre99, %57 ]
  %indvars.iv92 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next93, %57 ]
  %.3 = phi ptr [ %.284, %.preheader ], [ %59, %57 ]
  switch i8 %56, label %57 [
    i8 32, label %.critedge4
    i8 0, label %.critedge4
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %56, ptr %.3, align 1
  %59 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 32, ptr %58, align 1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.phi.trans.insert98 = getelementptr inbounds i8, ptr %.16183, i64 %indvars.iv.next93
  %.pre99 = load i8, ptr %.phi.trans.insert98, align 1
  br label %55, !llvm.loop !49

.critedge4:                                       ; preds = %55, %55
  %60 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 49, ptr %.3, align 1
  %61 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 10, ptr %60, align 1
  %.val72 = load i32, ptr %32, align 4
  %62 = add nsw i32 %.val72, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.16183, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not67 = icmp eq i8 %65, 0
  br i1 %.not67, label %._crit_edge85, label %.preheader, !llvm.loop !50

._crit_edge85:                                    ; preds = %.critedge4, %._crit_edge
  %.2.lcssa = phi ptr [ %.058.lcssa, %._crit_edge ], [ %61, %.critedge4 ]
  store i8 0, ptr %.2.lcssa, align 1
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %21, i64 56
  %68 = load ptr, ptr %67, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %68) #14
  store ptr %37, ptr %67, align 8
  %.pre100 = load ptr, ptr %12, align 8
  br label %69

69:                                               ; preds = %._crit_edge85, %23, %17
  %70 = phi ptr [ %.pre100, %._crit_edge85 ], [ %18, %23 ], [ %18, %17 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next96, %72
  br i1 %73, label %17, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %69, %6
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 5, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 256
  %76 = load ptr, ptr %75, align 8
  call void @Cudd_Quit(ptr noundef %76) #14
  store ptr %7, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %78

78:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %77) #14
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %78
  call void @free(ptr noundef nonnull %8) #14
  br label %79

79:                                               ; preds = %Vec_StrFree.exit, %5
  %.057 = phi i32 [ 1, %Vec_StrFree.exit ], [ 0, %5 ]
  ret i32 %.057
}

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeBddToCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NodeConvertSopToMvSop(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val72 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val72, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val73, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6, %3
  %10 = add nsw i32 %0, 3
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %14 = zext nneg i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 45, i64 %14, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %9
  %15 = getelementptr i8, ptr %2, i64 4
  %.val74 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val74, 0
  %17 = select i1 %16, i8 49, i8 48
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store i8 %17, ptr %19, align 1
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 10, ptr %20, align 1
  %21 = getelementptr i8, ptr %19, i64 2
  br label %.critedge2

22:                                               ; preds = %6
  %23 = add nsw i32 %.val73, %.val72
  %24 = add nsw i32 %0, 2
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  %29 = icmp sgt i32 %.val72, 0
  br i1 %29, label %.lr.ph89, label %.critedge.preheader

.lr.ph89:                                         ; preds = %22
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %.lr.ph.us, label %.lr.ph89.split

.lr.ph.us:                                        ; preds = %.lr.ph89, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph89 ]
  %.06486.us = phi ptr [ %44, %._crit_edge.us ], [ %28, %.lr.ph89 ]
  %.val.us = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %.val.us, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %.lr.ph.us, %41
  %.184.us = phi i32 [ 0, %.lr.ph.us ], [ %42, %41 ]
  %.16583.us = phi ptr [ %.06486.us, %.lr.ph.us ], [ %.266.us, %41 ]
  %35 = shl nuw nsw i32 %.184.us, 1
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 3
  switch i32 %37, label %.unreachabledefault [
    i32 1, label %39
    i32 2, label %38
    i32 0, label %.sink.split
    i32 3, label %41
  ]

38:                                               ; preds = %34
  br label %.sink.split

39:                                               ; preds = %34
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38, %39
  %.sink = phi i8 [ 48, %39 ], [ 49, %38 ], [ 45, %34 ]
  %40 = getelementptr inbounds i8, ptr %.16583.us, i64 1
  store i8 %.sink, ptr %.16583.us, align 1
  br label %41

41:                                               ; preds = %.sink.split, %34
  %.266.us = phi ptr [ %.16583.us, %34 ], [ %40, %.sink.split ]
  %42 = add nuw nsw i32 %.184.us, 1
  %exitcond.not = icmp eq i32 %42, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !52

._crit_edge.us:                                   ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.266.us, i64 1
  store i8 48, ptr %.266.us, align 1
  %44 = getelementptr inbounds i8, ptr %.266.us, i64 2
  store i8 10, ptr %43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77.us = load i32, ptr %4, align 4
  %45 = sext i32 %.val77.us to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph.us, label %.critedge.preheader.loopexit, !llvm.loop !53

.unreachabledefault:                              ; preds = %34
  unreachable

default.unreachable:                              ; preds = %52
  unreachable

.critedge.preheader.loopexit:                     ; preds = %._crit_edge.us
  %.val7893.pre = load i32, ptr %7, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph89.split, %.critedge.preheader.loopexit, %22
  %.val7893 = phi i32 [ %.val73, %22 ], [ %.val7893.pre, %.critedge.preheader.loopexit ], [ %.val73, %.lr.ph89.split ]
  %.064.lcssa = phi ptr [ %28, %22 ], [ %44, %.critedge.preheader.loopexit ], [ %66, %.lr.ph89.split ]
  %47 = icmp sgt i32 %.val7893, 0
  br i1 %47, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %.critedge.preheader
  %48 = getelementptr i8, ptr %2, i64 8
  %49 = icmp sgt i32 %0, 0
  br i1 %49, label %.lr.ph.us98, label %.critedge

.lr.ph.us98:                                      ; preds = %.lr.ph96, %._crit_edge.us99
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %._crit_edge.us99 ], [ 0, %.lr.ph96 ]
  %.394.us = phi ptr [ %62, %._crit_edge.us99 ], [ %.064.lcssa, %.lr.ph96 ]
  %.val71.us = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %.val71.us, i64 %indvars.iv113
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %.lr.ph.us98, %59
  %.292.us = phi i32 [ 0, %.lr.ph.us98 ], [ %60, %59 ]
  %.491.us = phi ptr [ %.394.us, %.lr.ph.us98 ], [ %.5.us, %59 ]
  %53 = shl nuw nsw i32 %.292.us, 1
  %54 = lshr i32 %51, %53
  %55 = and i32 %54, 3
  switch i32 %55, label %default.unreachable [
    i32 1, label %57
    i32 2, label %56
    i32 0, label %.sink.split126
    i32 3, label %59
  ]

56:                                               ; preds = %52
  br label %.sink.split126

57:                                               ; preds = %52
  br label %.sink.split126

.sink.split126:                                   ; preds = %52, %56, %57
  %.sink127 = phi i8 [ 48, %57 ], [ 49, %56 ], [ 45, %52 ]
  %58 = getelementptr inbounds i8, ptr %.491.us, i64 1
  store i8 %.sink127, ptr %.491.us, align 1
  br label %59

59:                                               ; preds = %.sink.split126, %52
  %.5.us = phi ptr [ %.491.us, %52 ], [ %58, %.sink.split126 ]
  %60 = add nuw nsw i32 %.292.us, 1
  %exitcond112.not = icmp eq i32 %60, %0
  br i1 %exitcond112.not, label %._crit_edge.us99, label %52, !llvm.loop !54

._crit_edge.us99:                                 ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.5.us, i64 1
  store i8 49, ptr %.5.us, align 1
  %62 = getelementptr inbounds i8, ptr %.5.us, i64 2
  store i8 10, ptr %61, align 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val78.us = load i32, ptr %7, align 4
  %63 = sext i32 %.val78.us to i64
  %64 = icmp slt i64 %indvars.iv.next114, %63
  br i1 %64, label %.lr.ph.us98, label %.critedge2, !llvm.loop !55

.lr.ph89.split:                                   ; preds = %.lr.ph89, %.lr.ph89.split
  %.06187 = phi i32 [ %67, %.lr.ph89.split ], [ 0, %.lr.ph89 ]
  %.06486 = phi ptr [ %66, %.lr.ph89.split ], [ %28, %.lr.ph89 ]
  %65 = getelementptr inbounds i8, ptr %.06486, i64 1
  store i8 48, ptr %.06486, align 1
  %66 = getelementptr inbounds i8, ptr %.06486, i64 2
  store i8 10, ptr %65, align 1
  %67 = add nuw nsw i32 %.06187, 1
  %68 = icmp slt i32 %67, %.val72
  br i1 %68, label %.lr.ph89.split, label %.critedge.preheader, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph96, %.critedge
  %.16295 = phi i32 [ %71, %.critedge ], [ 0, %.lr.ph96 ]
  %.394 = phi ptr [ %70, %.critedge ], [ %.064.lcssa, %.lr.ph96 ]
  %69 = getelementptr inbounds i8, ptr %.394, i64 1
  store i8 49, ptr %.394, align 1
  %70 = getelementptr inbounds i8, ptr %.394, i64 2
  store i8 10, ptr %69, align 1
  %71 = add nuw nsw i32 %.16295, 1
  %.val78 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %71, %.val78
  br i1 %72, label %.critedge, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.critedge, %._crit_edge.us99, %.critedge.preheader, %._crit_edge
  %.3.lcssa.sink = phi ptr [ %21, %._crit_edge ], [ %.064.lcssa, %.critedge.preheader ], [ %62, %._crit_edge.us99 ], [ %70, %.critedge ]
  %.063 = phi ptr [ %12, %._crit_edge ], [ %28, %.critedge.preheader ], [ %28, %._crit_edge.us99 ], [ %28, %.critedge ]
  store i8 0, ptr %.3.lcssa.sink, align 1
  ret ptr %.063
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NodeEvalMvCostInternal(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %2, align 1
  %.not5 = icmp eq i8 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %5 = phi i8 [ %10, %.lr.ph ], [ %4, %3 ]
  %.07 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.036 = phi ptr [ %6, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds i8, ptr %.036, i64 1
  %7 = icmp eq i8 %5, 10
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %.07, %8
  %10 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeEvalMvCost(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NodeConvertSopToMvSop(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i8, ptr %4, align 1
  %.not5.i = icmp eq i8 %5, 0
  br i1 %.not5.i, label %Abc_NodeEvalMvCostInternal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %6 = phi i8 [ %11, %.lr.ph.i ], [ %5, %3 ]
  %.07.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %.036.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %3 ]
  %7 = getelementptr inbounds i8, ptr %.036.i, i64 1
  %8 = icmp eq i8 %6, 10
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %.07.i, %9
  %11 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %Abc_NodeEvalMvCostInternal.exit, label %.lr.ph.i, !llvm.loop !56

Abc_NodeEvalMvCostInternal.exit:                  ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %.lr.ph.i ]
  tail call void @free(ptr noundef %4) #14
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #15
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #16
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #15
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #16
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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !57

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
