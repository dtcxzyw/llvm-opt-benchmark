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
define void @Abc_NtkStartMvVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val.val, 1
  %5 = tail call ptr (...) @Mem_FlexStart() #14
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr @Mem_FlexStop, ptr %7, align 8
  %.not.i = icmp eq i32 %4, 0
  %8 = select i1 %.not.i, i32 16, i32 %4
  store i32 %8, ptr %calloc.i, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %calloc1.i = tail call ptr @calloc(i64 1, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %calloc1.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val3 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val3, i64 96
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
define void @Abc_NtkSetMvVarValues(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %.not.i.i = icmp slt i32 %.val9, %20
  br i1 %.not.i.i, label %Abc_ObjSetMvVar.exit, label %21

21:                                               ; preds = %Abc_NtkMvVarMan.exit
  %22 = shl nsw i32 %20, 1
  %23 = icmp sgt i32 %22, %.val9
  %24 = add nsw i32 %.val9, 10
  %25 = select i1 %23, i32 %22, i32 %24
  %.not.i.i.i = icmp slt i32 %20, %25
  br i1 %.not.i.i.i, label %26, label %Abc_ObjSetMvVar.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.val8.val.val.val, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %.val8.val.val.val, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %.val9 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %14, ptr %46, align 8
  br label %47

47:                                               ; preds = %4, %2, %Abc_ObjSetMvVar.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_ObjMvVar(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %.val.val.val, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %Vec_AttGrow.exit.i, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %9, 1
  %12 = icmp sgt i32 %11, %8
  %13 = add nsw i32 %8, 10
  %14 = select i1 %12, i32 %11, i32 %13
  %.not.i.i = icmp slt i32 %9, %14
  br i1 %.not.i.i, label %15, label %Vec_AttGrow.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Vec_AttEntry.exit

38:                                               ; preds = %Vec_AttGrow.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %Vec_AttEntry.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 16
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
define range(i32 0, 2) i32 @Abc_NodeStrashBlifMv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %Abc_ObjMvVarNum.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader, %thread-pre-split
  %36 = phi ptr [ %35, %.preheader ], [ %37, %thread-pre-split ]
  %.pr = load i8, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.not145 = icmp eq i8 %.pr, 10
  br i1 %.not145, label %thread-pre-split262, label %thread-pre-split, !llvm.loop !6

thread-pre-split262:                              ; preds = %thread-pre-split
  %.pr263 = load i8, ptr %37, align 1
  br label %38

38:                                               ; preds = %thread-pre-split262, %34
  %39 = phi i8 [ %.pr263, %thread-pre-split262 ], [ %32, %34 ]
  %.0257 = phi ptr [ %37, %thread-pre-split262 ], [ %29, %34 ]
  %40 = icmp eq i8 %39, 32
  %spec.select.idx = zext i1 %40 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0257, i64 %spec.select.idx
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
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
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
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %21, ptr %67, align 8
  br label %331

68:                                               ; preds = %._crit_edge
  br i1 %33, label %69, label %97

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %86 [
    i8 61, label %72
    i8 45, label %84
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 2
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
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i166, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = add i8 %82, -48
  %or.cond.i167 = icmp ult i8 %83, 10
  br i1 %or.cond.i167, label %.lr.ph.i164, label %Abc_StringGetNumber.exit168, !llvm.loop !7

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 2
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
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i174, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, -48
  %or.cond.i175 = icmp ult i8 %95, 10
  br i1 %or.cond.i175, label %.lr.ph.i172, label %Abc_StringGetNumber.exit168, !llvm.loop !7

Abc_StringGetNumber.exit168:                      ; preds = %.lr.ph.i164, %.lr.ph.i172, %86, %72, %84
  %.5 = phi ptr [ %85, %84 ], [ %73, %72 ], [ %70, %86 ], [ %93, %.lr.ph.i172 ], [ %81, %.lr.ph.i164 ]
  %.1125 = phi i32 [ 0, %84 ], [ -1, %72 ], [ 0, %86 ], [ %92, %.lr.ph.i172 ], [ -1, %.lr.ph.i164 ]
  %.1 = phi i32 [ -1, %84 ], [ 0, %72 ], [ -1, %86 ], [ -1, %.lr.ph.i172 ], [ %80, %.lr.ph.i164 ]
  %96 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %.pre = load i8, ptr %96, align 1
  br label %97

97:                                               ; preds = %Abc_StringGetNumber.exit168, %68
  %98 = phi i8 [ %.pre, %Abc_StringGetNumber.exit168 ], [ %32, %68 ]
  %.4261 = phi ptr [ %96, %Abc_StringGetNumber.exit168 ], [ %29, %68 ]
  %.0124 = phi i32 [ %.1125, %Abc_StringGetNumber.exit168 ], [ -1, %68 ]
  %.0123 = phi i32 [ %.1, %Abc_StringGetNumber.exit168 ], [ -1, %68 ]
  %.not313 = icmp eq i8 %98, 0
  br i1 %.not313, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %97
  %99 = getelementptr i8, ptr %1, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count352 = zext nneg i32 %18 to i64
  br label %101

101:                                              ; preds = %.lr.ph316, %.loopexit266
  %.6314 = phi ptr [ %.4261, %.lr.ph316 ], [ %285, %.loopexit266 ]
  %102 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %.val152303 = load i32, ptr %30, align 4
  %103 = icmp sgt i32 %.val152303, 0
  br i1 %103, label %.lr.ph308, label %.critedge

.lr.ph308:                                        ; preds = %101, %227
  %.val152377 = phi i32 [ %.val152, %227 ], [ %.val152303, %101 ]
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %227 ], [ 0, %101 ]
  %.0129305 = phi ptr [ %.1130, %227 ], [ %102, %101 ]
  %.7304 = phi ptr [ %storemerge, %227 ], [ %.6314, %101 ]
  %.val153 = load ptr, ptr %1, align 8
  %.val154 = load ptr, ptr %99, align 8
  %104 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv354
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
  %113 = getelementptr inbounds nuw i8, ptr %.7304, i64 2
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
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %.7304, align 1
  switch i8 %143, label %211 [
    i8 40, label %144
    i8 61, label %170
  ]

144:                                              ; preds = %Abc_ObjMvVarNum.exit182
  %145 = getelementptr inbounds nuw i8, ptr %.7304, i64 1
  %146 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %147 = ptrtoint ptr %146 to i64
  %148 = xor i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  %150 = load i8, ptr %145, align 1
  %.not142294 = icmp eq i8 %150, 41
  br i1 %.not142294, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %144, %Abc_StringGetNumber.exit190
  %151 = phi i8 [ %168, %Abc_StringGetNumber.exit190 ], [ %150, %144 ]
  %.0133296 = phi ptr [ %165, %Abc_StringGetNumber.exit190 ], [ %149, %144 ]
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
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i188, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = add i8 %159, -48
  %or.cond.i189 = icmp ult i8 %160, 10
  br i1 %or.cond.i189, label %.lr.ph.i186, label %Abc_StringGetNumber.exit190.loopexit, !llvm.loop !7

Abc_StringGetNumber.exit190.loopexit:             ; preds = %.lr.ph.i186
  %161 = sext i32 %157 to i64
  br label %Abc_StringGetNumber.exit190

Abc_StringGetNumber.exit190:                      ; preds = %Abc_StringGetNumber.exit190.loopexit, %.lr.ph298
  %.08.lcssa.i184 = phi ptr [ %.8295, %.lr.ph298 ], [ %158, %Abc_StringGetNumber.exit190.loopexit ]
  %.0.lcssa.i185 = phi i64 [ 0, %.lr.ph298 ], [ %161, %Abc_StringGetNumber.exit190.loopexit ]
  %162 = load ptr, ptr %100, align 8
  %163 = getelementptr inbounds ptr, ptr %142, i64 %.0.lcssa.i185
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @Abc_AigOr(ptr noundef %162, ptr noundef %.0133296, ptr noundef %164) #14
  %166 = load i8, ptr %.08.lcssa.i184, align 1
  %167 = icmp eq i8 %166, 44
  %spec.select264.idx = zext i1 %167 to i64
  %spec.select264 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i184, i64 %spec.select264.idx
  %168 = load i8, ptr %spec.select264, align 1
  %.not142 = icmp eq i8 %168, 41
  br i1 %.not142, label %._crit_edge299, label %.lr.ph298, !llvm.loop !8

._crit_edge299:                                   ; preds = %Abc_StringGetNumber.exit190, %144
  %.8.lcssa = phi ptr [ %145, %144 ], [ %spec.select264, %Abc_StringGetNumber.exit190 ]
  %.0133.lcssa = phi ptr [ %149, %144 ], [ %165, %Abc_StringGetNumber.exit190 ]
  %169 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  br label %.loopexit265

170:                                              ; preds = %Abc_ObjMvVarNum.exit182
  %171 = getelementptr inbounds nuw i8, ptr %.7304, i64 1
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
  %179 = getelementptr inbounds nuw i8, ptr %.0811.i196, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = add i8 %180, -48
  %or.cond.i197 = icmp ult i8 %181, 10
  br i1 %or.cond.i197, label %.lr.ph.i194, label %Abc_StringGetNumber.exit198.loopexit, !llvm.loop !7

Abc_StringGetNumber.exit198.loopexit:             ; preds = %.lr.ph.i194
  %182 = sext i32 %178 to i64
  br label %Abc_StringGetNumber.exit198

Abc_StringGetNumber.exit198:                      ; preds = %Abc_StringGetNumber.exit198.loopexit, %170
  %.08.lcssa.i192 = phi ptr [ %171, %170 ], [ %179, %Abc_StringGetNumber.exit198.loopexit ]
  %.0.lcssa.i193 = phi i64 [ 0, %170 ], [ %182, %Abc_StringGetNumber.exit198.loopexit ]
  %.val155 = load ptr, ptr %1, align 8
  %.val156 = load ptr, ptr %99, align 8
  %183 = getelementptr i8, ptr %.val155, i64 32
  %.val155.val = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val155.val, i64 8
  %.val155.val.val = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i32, ptr %.val156, i64 %.0.lcssa.i193
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
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  br i1 %22, label %.lr.ph293, label %.loopexit265

.lr.ph293:                                        ; preds = %Abc_ObjMvVarNum.exit204, %.lr.ph293
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.lr.ph293 ], [ 0, %Abc_ObjMvVarNum.exit204 ]
  %.2135291 = phi ptr [ %210, %.lr.ph293 ], [ %203, %Abc_ObjMvVarNum.exit204 ]
  %204 = load ptr, ptr %100, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv349
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv349
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @Abc_AigAnd(ptr noundef %204, ptr noundef %206, ptr noundef %208) #14
  %210 = tail call ptr @Abc_AigOr(ptr noundef %204, ptr noundef %.2135291, ptr noundef %209) #14
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
  %218 = getelementptr inbounds nuw i8, ptr %.0811.i210, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = add i8 %219, -48
  %or.cond.i211 = icmp ult i8 %220, 10
  br i1 %or.cond.i211, label %.lr.ph.i208, label %Abc_StringGetNumber.exit212.loopexit, !llvm.loop !7

Abc_StringGetNumber.exit212.loopexit:             ; preds = %.lr.ph.i208
  %221 = sext i32 %217 to i64
  br label %Abc_StringGetNumber.exit212

Abc_StringGetNumber.exit212:                      ; preds = %Abc_StringGetNumber.exit212.loopexit, %211
  %.08.lcssa.i206 = phi ptr [ %.7304, %211 ], [ %218, %Abc_StringGetNumber.exit212.loopexit ]
  %.0.lcssa.i207 = phi i64 [ 0, %211 ], [ %221, %Abc_StringGetNumber.exit212.loopexit ]
  %222 = getelementptr inbounds ptr, ptr %142, i64 %.0.lcssa.i207
  %223 = load ptr, ptr %222, align 8
  br label %.loopexit265

.loopexit265:                                     ; preds = %.lr.ph293, %Abc_ObjMvVarNum.exit204, %Abc_StringGetNumber.exit212, %._crit_edge299
  %.10 = phi ptr [ %.08.lcssa.i206, %Abc_StringGetNumber.exit212 ], [ %169, %._crit_edge299 ], [ %.08.lcssa.i192, %Abc_ObjMvVarNum.exit204 ], [ %.08.lcssa.i192, %.lr.ph293 ]
  %.1134 = phi ptr [ %223, %Abc_StringGetNumber.exit212 ], [ %.0133.lcssa, %._crit_edge299 ], [ %203, %Abc_ObjMvVarNum.exit204 ], [ %210, %.lr.ph293 ]
  %224 = load ptr, ptr %100, align 8
  %225 = tail call ptr @Abc_AigAnd(ptr noundef %224, ptr noundef %.0129305, ptr noundef %.1134) #14
  %226 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %.val152.pre = load i32, ptr %30, align 4
  br label %227

227:                                              ; preds = %.loopexit265, %112
  %.val152 = phi i32 [ %.val152.pre, %.loopexit265 ], [ %.val152377, %112 ]
  %storemerge = phi ptr [ %226, %.loopexit265 ], [ %113, %112 ]
  %.1130 = phi ptr [ %225, %.loopexit265 ], [ %.0129305, %112 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %228 = sext i32 %.val152 to i64
  %229 = icmp slt i64 %indvars.iv.next355, %228
  br i1 %229, label %.lr.ph308, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %227, %101
  %.7.lcssa = phi ptr [ %.6314, %101 ], [ %storemerge, %227 ]
  %.0129.lcssa = phi ptr [ %102, %101 ], [ %.1130, %227 ]
  %230 = load i8, ptr %.7.lcssa, align 1
  %231 = icmp eq i8 %230, 61
  br i1 %231, label %232, label %270

232:                                              ; preds = %.critedge
  %233 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 1
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
  %241 = getelementptr inbounds nuw i8, ptr %.0811.i218, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = add i8 %242, -48
  %or.cond.i219 = icmp ult i8 %243, 10
  br i1 %or.cond.i219, label %.lr.ph.i216, label %Abc_StringGetNumber.exit220.loopexit, !llvm.loop !7

Abc_StringGetNumber.exit220.loopexit:             ; preds = %.lr.ph.i216
  %244 = sext i32 %240 to i64
  br label %Abc_StringGetNumber.exit220

Abc_StringGetNumber.exit220:                      ; preds = %Abc_StringGetNumber.exit220.loopexit, %232
  %.08.lcssa.i214 = phi ptr [ %233, %232 ], [ %241, %Abc_StringGetNumber.exit220.loopexit ]
  %.0.lcssa.i215 = phi i64 [ 0, %232 ], [ %244, %Abc_StringGetNumber.exit220.loopexit ]
  %.val157 = load ptr, ptr %1, align 8
  %.val158 = load ptr, ptr %99, align 8
  %245 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds i32, ptr %.val158, i64 %.0.lcssa.i215
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
  %.in = getelementptr inbounds nuw i8, ptr %251, i64 64
  %262 = load ptr, ptr %.in, align 8
  %wide.trip.count360 = zext nneg i32 %261 to i64
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %.lr.ph312
  %indvars.iv357 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next358, %.lr.ph312 ]
  %263 = load ptr, ptr %100, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv357
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv357
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @Abc_AigAnd(ptr noundef %263, ptr noundef %.0129.lcssa, ptr noundef %267) #14
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
  %277 = getelementptr inbounds nuw i8, ptr %.0811.i232, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = add i8 %278, -48
  %or.cond.i233 = icmp ult i8 %279, 10
  br i1 %or.cond.i233, label %.lr.ph.i230, label %Abc_StringGetNumber.exit234.loopexit, !llvm.loop !7

Abc_StringGetNumber.exit234.loopexit:             ; preds = %.lr.ph.i230
  %280 = sext i32 %276 to i64
  br label %Abc_StringGetNumber.exit234

Abc_StringGetNumber.exit234:                      ; preds = %Abc_StringGetNumber.exit234.loopexit, %270
  %.08.lcssa.i228 = phi ptr [ %.7.lcssa, %270 ], [ %277, %Abc_StringGetNumber.exit234.loopexit ]
  %.0.lcssa.i229 = phi i64 [ 0, %270 ], [ %280, %Abc_StringGetNumber.exit234.loopexit ]
  %281 = load ptr, ptr %100, align 8
  %282 = getelementptr inbounds ptr, ptr %21, i64 %.0.lcssa.i229
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @Abc_AigOr(ptr noundef %281, ptr noundef %283, ptr noundef %.0129.lcssa) #14
  store ptr %284, ptr %282, align 8
  br label %.loopexit266

.loopexit266:                                     ; preds = %.lr.ph312, %Abc_ObjMvVarNum.exit226, %Abc_StringGetNumber.exit234
  %.11 = phi ptr [ %.08.lcssa.i228, %Abc_StringGetNumber.exit234 ], [ %.08.lcssa.i214, %Abc_ObjMvVarNum.exit226 ], [ %.08.lcssa.i214, %.lr.ph312 ]
  %285 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %286 = load i8, ptr %285, align 1
  %.not = icmp eq i8 %286, 0
  br i1 %.not, label %._crit_edge317, label %101, !llvm.loop !12

._crit_edge317:                                   ; preds = %.loopexit266, %97
  %287 = icmp sgt i32 %.0124, -1
  %288 = icmp sgt i32 %.0123, -1
  %or.cond3 = select i1 %287, i1 true, i1 %288
  br i1 %or.cond3, label %289, label %.loopexit

289:                                              ; preds = %._crit_edge317
  %290 = tail call ptr @Abc_AigConst1(ptr noundef %0) #14
  br i1 %22, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %292 = zext i32 %.0124 to i64
  %wide.trip.count365 = zext nneg i32 %18 to i64
  br label %293

293:                                              ; preds = %.lr.ph321, %303
  %indvars.iv362 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next363, %303 ]
  %.2131318 = phi ptr [ %290, %.lr.ph321 ], [ %.3132, %303 ]
  %294 = icmp eq i64 %indvars.iv362, %292
  br i1 %294, label %303, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %291, align 8
  %297 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv362
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = xor i64 %299, 1
  %301 = inttoptr i64 %300 to ptr
  %302 = tail call ptr @Abc_AigAnd(ptr noundef %296, ptr noundef %.2131318, ptr noundef %301) #14
  br label %303

303:                                              ; preds = %293, %295
  %.3132 = phi ptr [ %.2131318, %293 ], [ %302, %295 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge322, label %293, !llvm.loop !13

._crit_edge322:                                   ; preds = %303, %289
  %.2131.lcssa = phi ptr [ %290, %289 ], [ %.3132, %303 ]
  br i1 %287, label %304, label %307

304:                                              ; preds = %._crit_edge322
  %305 = zext nneg i32 %.0124 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %21, i64 %305
  store ptr %.2131.lcssa, ptr %306, align 8
  br label %.loopexit

307:                                              ; preds = %._crit_edge322
  %.val159 = load ptr, ptr %1, align 8
  %308 = getelementptr i8, ptr %1, i64 32
  %.val160 = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val159, i64 32
  %.val159.val = load ptr, ptr %309, align 8
  %310 = getelementptr i8, ptr %.val159.val, i64 8
  %.val159.val.val = load ptr, ptr %310, align 8
  %311 = sext i32 %.0123 to i64
  %312 = getelementptr inbounds i32, ptr %.val160, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %.val159.val.val, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %316)
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %319 = load ptr, ptr %318, align 8
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.lr.ph326, label %.loopexit

.lr.ph326:                                        ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count370 = zext nneg i32 %317 to i64
  br label %322

322:                                              ; preds = %.lr.ph326, %322
  %indvars.iv367 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next368, %322 ]
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv367
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv367
  %327 = load ptr, ptr %326, align 8
  %328 = tail call ptr @Abc_AigAnd(ptr noundef %323, ptr noundef %.2131.lcssa, ptr noundef %327) #14
  %329 = tail call ptr @Abc_AigOr(ptr noundef %323, ptr noundef %325, ptr noundef %328) #14
  store ptr %329, ptr %324, align 8
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %.loopexit, label %322, !llvm.loop !14

.loopexit:                                        ; preds = %322, %307, %304, %._crit_edge317
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %21, ptr %330, align 8
  br label %331

331:                                              ; preds = %.loopexit, %126, %117, %66
  %.0 = phi i32 [ 1, %66 ], [ 0, %117 ], [ 0, %126 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_ObjMvVarNum(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashBlifMv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val579 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val579, 0
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1, %30
  %10 = phi ptr [ %31, %30 ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %1 ]
  %.0401581 = phi i32 [ %.1402, %30 ], [ 2, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val457.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val457.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %13, i64 20
  %.val459 = load i32, ptr %16, align 4
  %17 = and i32 %.val459, 15
  %.not573 = icmp eq i32 %17, 6
  br i1 %.not573, label %18, label %30

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
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0401581, i32 %28)
  %.pre = load ptr, ptr %6, align 8
  %29 = freeze i32 %spec.select
  br label %30

30:                                               ; preds = %Abc_ObjMvVarNum.exit, %15, %.lr.ph
  %31 = phi ptr [ %10, %.lr.ph ], [ %10, %15 ], [ %.pre, %Abc_ObjMvVarNum.exit ]
  %.1402 = phi i32 [ %.0401581, %.lr.ph ], [ %.0401581, %15 ], [ %29, %Abc_ObjMvVarNum.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %30
  %35 = icmp ult i32 %.1402, 2
  %36 = add i32 %.1402, -1
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %spec.select851 = select i1 %35, i32 %.1402, i32 %38
  %39 = sext i32 %spec.select851 to i64
  %40 = shl nsw i64 %39, 3
  %41 = icmp eq i32 %.1402, 2
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %1
  %.0401.lcssa824 = phi i1 [ true, %1 ], [ %41, %.critedge ]
  %42 = phi i64 [ 8, %1 ], [ %40, %.critedge ]
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #16
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #14
  %44 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #14
  %45 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @Extra_UtilStrsav(ptr noundef %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %.not.i493 = icmp eq ptr %51, null
  br i1 %.not.i493, label %52, label %Abc_NtkIncrementTravId.exit

52:                                               ; preds = %.critedge.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.i494 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %.val.i494, i64 4
  %.val.val.i495 = load i32, ptr %54, align 4
  %55 = add nsw i32 %.val.val.i495, 500
  %56 = load i32, ptr %53, align 8
  %.not.i.i.i = icmp slt i32 %56, %55
  br i1 %.not.i.i.i, label %57, label %Vec_IntGrow.exit.i.i

57:                                               ; preds = %52
  %58 = sext i32 %55 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #16
  store ptr %60, ptr %50, align 8
  store i32 %55, ptr %53, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %57, %52
  %61 = icmp sgt i32 %.val.val.i495, -500
  br i1 %61, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %55 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i.i
  store i32 0, ptr %64, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %62, !llvm.loop !16

Vec_IntFill.exit.i:                               ; preds = %62, %Vec_IntGrow.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %55, ptr %65, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge.thread, %Vec_IntFill.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr i8, ptr %0, i64 56
  %.val460591 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val460591, i64 4
  %.val460.val592 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val460.val592, 0
  br i1 %71, label %.lr.ph595, label %.critedge4.preheader

.lr.ph595:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 256
  br label %75

.critedge6.preheader:                             ; preds = %144
  %73 = icmp sgt i32 %.val460.val, 0
  br i1 %73, label %.lr.ph614, label %.critedge4.preheader

.lr.ph614:                                        ; preds = %.critedge6.preheader
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 256
  br label %151

75:                                               ; preds = %.lr.ph595, %144
  %.val460809 = phi ptr [ %.val460591, %.lr.ph595 ], [ %.val460, %144 ]
  %indvars.iv731 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next732, %144 ]
  %76 = getelementptr i8, ptr %.val460809, i64 8
  %.val465.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val465.val, i64 %indvars.iv731
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 20
  %.val470 = load i32, ptr %79, align 4
  %80 = and i32 %.val470, 15
  %.not571 = icmp eq i32 %80, 2
  br i1 %.not571, label %81, label %144

81:                                               ; preds = %75
  %.val455 = load ptr, ptr %78, align 8
  %82 = getelementptr i8, ptr %78, i64 48
  %.val456 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val455, i64 32
  %.val455.val = load ptr, ptr %83, align 8
  %.val456.val = load i32, ptr %.val456, align 4
  %84 = getelementptr i8, ptr %.val455.val, i64 8
  %.val455.val.val = load ptr, ptr %84, align 8
  %85 = sext i32 %.val456.val to i64
  %86 = getelementptr inbounds ptr, ptr %.val455.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 432
  %.val.i496 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val.i496, i64 8
  %.val.val.i497 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val.val.i497, i64 96
  %.val.val.val.i498 = load ptr, ptr %91, align 8
  %.not.i499 = icmp eq ptr %.val.val.val.i498, null
  br i1 %.not.i499, label %Abc_ObjMvVarNum.exit501, label %92

92:                                               ; preds = %81
  %93 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %87)
  %.not3.i500 = icmp eq ptr %93, null
  br i1 %.not3.i500, label %Abc_ObjMvVarNum.exit501, label %94

94:                                               ; preds = %92
  %95 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %87)
  %96 = load i32, ptr %95, align 4
  %97 = freeze i32 %96
  br label %Abc_ObjMvVarNum.exit501

Abc_ObjMvVarNum.exit501:                          ; preds = %81, %92, %94
  %.fr572 = phi i32 [ %97, %94 ], [ 2, %92 ], [ 2, %81 ]
  %98 = sext i32 %.fr572 to i64
  %99 = shl nsw i64 %98, 3
  %100 = call noalias ptr @malloc(i64 noundef %99) #16
  %101 = icmp ult i32 %.fr572, 2
  %102 = add i32 %.fr572, -1
  %103 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %104 = sub nuw nsw i32 32, %103
  br i1 %101, label %105, label %.lr.ph583

105:                                              ; preds = %Abc_ObjMvVarNum.exit501
  %.not698 = icmp eq i32 %.fr572, 0
  br i1 %.not698, label %._crit_edge589.split.us, label %.lr.ph583

.lr.ph583:                                        ; preds = %Abc_ObjMvVarNum.exit501, %105
  %106 = phi i32 [ 1, %105 ], [ %104, %Abc_ObjMvVarNum.exit501 ]
  %wide.trip.count719 = zext nneg i32 %106 to i64
  br i1 %.0401.lcssa824, label %.lr.ph583.split.us, label %.lr.ph583.split

.lr.ph583.split.us:                               ; preds = %.lr.ph583, %.lr.ph583.split.us
  %indvars.iv716 = phi i64 [ %indvars.iv.next717, %.lr.ph583.split.us ], [ 0, %.lr.ph583 ]
  %107 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 2) #14
  %108 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv716
  store ptr %107, ptr %108, align 8
  %109 = call ptr @Abc_ObjName(ptr noundef nonnull %87) #14
  %110 = call ptr @Abc_ObjAssignName(ptr noundef %107, ptr noundef %109, ptr noundef null) #14
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %.preheader576, label %.lr.ph583.split.us, !llvm.loop !17

.preheader576:                                    ; preds = %.lr.ph583.split, %.lr.ph583.split.us
  %111 = icmp sgt i32 %.fr572, 0
  br i1 %111, label %.lr.ph586.us.preheader, label %._crit_edge589.split.us

.lr.ph586.us.preheader:                           ; preds = %.preheader576
  %umax = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %wide.trip.count729 = zext nneg i32 %.fr572 to i64
  %wide.trip.count724 = zext nneg i32 %umax to i64
  br label %.lr.ph586.us

.lr.ph586.us:                                     ; preds = %.lr.ph586.us.preheader, %._crit_edge.us
  %indvars.iv726 = phi i64 [ 0, %.lr.ph586.us.preheader ], [ %indvars.iv.next727, %._crit_edge.us ]
  %112 = call ptr @Abc_AigConst1(ptr noundef %45) #14
  %113 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv726
  store ptr %112, ptr %113, align 8
  %114 = trunc nuw nsw i64 %indvars.iv726 to i32
  %115 = xor i32 %114, -1
  br label %116

116:                                              ; preds = %.lr.ph586.us, %116
  %117 = phi ptr [ %112, %.lr.ph586.us ], [ %128, %116 ]
  %indvars.iv721 = phi i64 [ 0, %.lr.ph586.us ], [ %indvars.iv.next722, %116 ]
  %118 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv721
  %119 = load ptr, ptr %118, align 8
  %120 = trunc nuw nsw i64 %indvars.iv721 to i32
  %121 = lshr i32 %115, %120
  %122 = and i32 %121, 1
  %123 = ptrtoint ptr %119 to i64
  %124 = zext nneg i32 %122 to i64
  %125 = xor i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %72, align 8
  %128 = call ptr @Abc_AigAnd(ptr noundef %127, ptr noundef %117, ptr noundef %126) #14
  store ptr %128, ptr %113, align 8
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge.us, label %116, !llvm.loop !18

._crit_edge.us:                                   ; preds = %116
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %._crit_edge589.split.us, label %.lr.ph586.us, !llvm.loop !19

.lr.ph583.split:                                  ; preds = %.lr.ph583, %.lr.ph583.split
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %.lr.ph583.split ], [ 0, %.lr.ph583 ]
  %129 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 2) #14
  %130 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv713
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %131 = trunc nuw nsw i64 %indvars.iv713 to i32
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %131) #14
  %133 = call ptr @Abc_ObjName(ptr noundef nonnull %87) #14
  %134 = call ptr @Abc_ObjAssignName(ptr noundef %129, ptr noundef %133, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count719
  br i1 %exitcond.not, label %.preheader576, label %.lr.ph583.split, !llvm.loop !17

._crit_edge589.split.us:                          ; preds = %._crit_edge.us, %105, %.preheader576
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %100, ptr %135, align 8
  %.val472 = load ptr, ptr %87, align 8
  %136 = getelementptr i8, ptr %87, i64 16
  %.val473 = load i32, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val472, i64 216
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.val472, i64 224
  %140 = add nsw i32 %.val473, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %139, i32 noundef %140)
  %141 = getelementptr i8, ptr %.val472, i64 232
  %.val.i.i.i = load ptr, ptr %141, align 8
  %142 = sext i32 %.val473 to i64
  %143 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %142
  store i32 %138, ptr %143, align 4
  %.val460.pre = load ptr, ptr %69, align 8
  br label %144

144:                                              ; preds = %75, %._crit_edge589.split.us
  %.val460 = phi ptr [ %.val460809, %75 ], [ %.val460.pre, %._crit_edge589.split.us ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %145 = getelementptr i8, ptr %.val460, i64 4
  %.val460.val = load i32, ptr %145, align 4
  %146 = sext i32 %.val460.val to i64
  %147 = icmp slt i64 %indvars.iv.next732, %146
  br i1 %147, label %75, label %.critedge6.preheader, !llvm.loop !20

.critedge4.preheader:                             ; preds = %.critedge6, %Abc_NtkIncrementTravId.exit, %.critedge6.preheader
  %.4399.lcssa608 = phi i32 [ 0, %.critedge6.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %.5400, %.critedge6 ]
  %148 = getelementptr i8, ptr %44, i64 4
  %.val448617 = load i32, ptr %148, align 4
  %149 = icmp sgt i32 %.val448617, 0
  br i1 %149, label %.lr.ph619, label %.critedge10

.lr.ph619:                                        ; preds = %.critedge4.preheader
  %150 = getelementptr i8, ptr %44, i64 8
  br label %226

151:                                              ; preds = %.lr.ph614, %.critedge6
  %.val461813 = phi ptr [ %.val460, %.lr.ph614 ], [ %.val461, %.critedge6 ]
  %indvars.iv755 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next756, %.critedge6 ]
  %.4399612 = phi i32 [ 0, %.lr.ph614 ], [ %.5400, %.critedge6 ]
  %152 = getelementptr i8, ptr %.val461813, i64 8
  %.val466.val = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %.val466.val, i64 %indvars.iv755
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 20
  %.val471 = load i32, ptr %155, align 4
  %156 = and i32 %.val471, 15
  %.not569 = icmp eq i32 %156, 2
  br i1 %.not569, label %.critedge6, label %157

157:                                              ; preds = %151
  %.val453 = load ptr, ptr %154, align 8
  %158 = getelementptr i8, ptr %154, i64 48
  %.val454 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val453, i64 32
  %.val453.val = load ptr, ptr %159, align 8
  %.val454.val = load i32, ptr %.val454, align 4
  %160 = getelementptr i8, ptr %.val453.val, i64 8
  %.val453.val.val = load ptr, ptr %160, align 8
  %161 = sext i32 %.val454.val to i64
  %162 = getelementptr inbounds ptr, ptr %.val453.val.val, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 432
  %.val.i503 = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %.val.i503, i64 8
  %.val.val.i504 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val.val.i504, i64 96
  %.val.val.val.i505 = load ptr, ptr %167, align 8
  %.not.i506 = icmp eq ptr %.val.val.val.i505, null
  br i1 %.not.i506, label %Abc_ObjMvVarNum.exit508, label %168

168:                                              ; preds = %157
  %169 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %163)
  %.not3.i507 = icmp eq ptr %169, null
  br i1 %.not3.i507, label %Abc_ObjMvVarNum.exit508, label %170

170:                                              ; preds = %168
  %171 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %163)
  %172 = load i32, ptr %171, align 4
  %173 = freeze i32 %172
  br label %Abc_ObjMvVarNum.exit508

Abc_ObjMvVarNum.exit508:                          ; preds = %157, %168, %170
  %.fr570 = phi i32 [ %173, %170 ], [ 2, %168 ], [ 2, %157 ]
  %174 = sext i32 %.fr570 to i64
  %175 = shl nsw i64 %174, 3
  %176 = call noalias ptr @malloc(i64 noundef %175) #16
  %177 = icmp ult i32 %.fr570, 2
  %178 = add i32 %.fr570, -1
  %179 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %178, i1 true)
  %180 = sub nuw nsw i32 32, %179
  br i1 %177, label %181, label %.lr.ph598

181:                                              ; preds = %Abc_ObjMvVarNum.exit508
  %.not699 = icmp eq i32 %.fr570, 0
  br i1 %.not699, label %._crit_edge605.split.us, label %.lr.ph598

.lr.ph598:                                        ; preds = %Abc_ObjMvVarNum.exit508, %181
  %182 = phi i32 [ 1, %181 ], [ %180, %Abc_ObjMvVarNum.exit508 ]
  %wide.trip.count742 = zext nneg i32 %182 to i64
  br i1 %.0401.lcssa824, label %.lr.ph598.split.us, label %.lr.ph598.split

.lr.ph598.split.us:                               ; preds = %.lr.ph598, %.lr.ph598.split.us
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %.lr.ph598.split.us ], [ 0, %.lr.ph598 ]
  %183 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 5) #14
  %184 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv739
  store ptr %183, ptr %184, align 8
  %185 = call ptr @Abc_ObjName(ptr noundef nonnull %163) #14
  %186 = call ptr @Abc_ObjAssignName(ptr noundef %183, ptr noundef %185, ptr noundef null) #14
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %.preheader, label %.lr.ph598.split.us, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph598.split, %.lr.ph598.split.us
  %187 = add i32 %182, %.4399612
  %188 = icmp sgt i32 %.fr570, 0
  br i1 %188, label %.lr.ph602.us.preheader, label %._crit_edge605.split.us

.lr.ph602.us.preheader:                           ; preds = %.preheader
  %umax747 = call i32 @llvm.umax.i32(i32 %182, i32 1)
  %wide.trip.count753 = zext nneg i32 %.fr570 to i64
  %wide.trip.count748 = zext nneg i32 %umax747 to i64
  br label %.lr.ph602.us

.lr.ph602.us:                                     ; preds = %.lr.ph602.us.preheader, %._crit_edge.us606
  %indvars.iv750 = phi i64 [ 0, %.lr.ph602.us.preheader ], [ %indvars.iv.next751, %._crit_edge.us606 ]
  %189 = call ptr @Abc_AigConst1(ptr noundef %45) #14
  %190 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv750
  store ptr %189, ptr %190, align 8
  %191 = trunc nuw nsw i64 %indvars.iv750 to i32
  %192 = xor i32 %191, -1
  br label %193

193:                                              ; preds = %.lr.ph602.us, %193
  %194 = phi ptr [ %189, %.lr.ph602.us ], [ %205, %193 ]
  %indvars.iv744 = phi i64 [ 0, %.lr.ph602.us ], [ %indvars.iv.next745, %193 ]
  %195 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv744
  %196 = load ptr, ptr %195, align 8
  %197 = trunc nuw nsw i64 %indvars.iv744 to i32
  %198 = lshr i32 %192, %197
  %199 = and i32 %198, 1
  %200 = ptrtoint ptr %196 to i64
  %201 = zext nneg i32 %199 to i64
  %202 = xor i64 %200, %201
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %74, align 8
  %205 = call ptr @Abc_AigAnd(ptr noundef %204, ptr noundef %194, ptr noundef %203) #14
  store ptr %205, ptr %190, align 8
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge.us606, label %193, !llvm.loop !22

._crit_edge.us606:                                ; preds = %193
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge605.split.us, label %.lr.ph602.us, !llvm.loop !23

.lr.ph598.split:                                  ; preds = %.lr.ph598, %.lr.ph598.split
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %.lr.ph598.split ], [ 0, %.lr.ph598 ]
  %206 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 5) #14
  %207 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv734
  store ptr %206, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %208 = trunc nuw nsw i64 %indvars.iv734 to i32
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %208) #14
  %210 = call ptr @Abc_ObjName(ptr noundef nonnull %163) #14
  %211 = call ptr @Abc_ObjAssignName(ptr noundef %206, ptr noundef %210, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count742
  br i1 %exitcond738.not, label %.preheader, label %.lr.ph598.split, !llvm.loop !21

._crit_edge605.split.us:                          ; preds = %._crit_edge.us606, %181, %.preheader
  %.6.lcssa831 = phi i32 [ %187, %.preheader ], [ %.4399612, %181 ], [ %187, %._crit_edge.us606 ]
  %212 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store ptr %176, ptr %212, align 8
  %.val474 = load ptr, ptr %163, align 8
  %213 = getelementptr i8, ptr %163, i64 16
  %.val475 = load i32, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.val474, i64 216
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.val474, i64 224
  %217 = add nsw i32 %.val475, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %216, i32 noundef %217)
  %218 = getelementptr i8, ptr %.val474, i64 232
  %.val.i.i.i510 = load ptr, ptr %218, align 8
  %219 = sext i32 %.val475 to i64
  %220 = getelementptr inbounds i32, ptr %.val.i.i.i510, i64 %219
  store i32 %215, ptr %220, align 4
  %.val461.pre = load ptr, ptr %69, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %151, %._crit_edge605.split.us
  %.val461 = phi ptr [ %.val461813, %151 ], [ %.val461.pre, %._crit_edge605.split.us ]
  %.5400 = phi i32 [ %.4399612, %151 ], [ %.6.lcssa831, %._crit_edge605.split.us ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %221 = getelementptr i8, ptr %.val461, i64 4
  %.val461.val = load i32, ptr %221, align 4
  %222 = sext i32 %.val461.val to i64
  %223 = icmp slt i64 %indvars.iv.next756, %222
  br i1 %223, label %151, label %.critedge4.preheader, !llvm.loop !24

.critedge4:                                       ; preds = %226
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %.val448 = load i32, ptr %148, align 4
  %224 = sext i32 %.val448 to i64
  %225 = icmp slt i64 %indvars.iv.next759, %224
  br i1 %225, label %226, label %.critedge10, !llvm.loop !25

226:                                              ; preds = %.lr.ph619, %.critedge4
  %indvars.iv758 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next759, %.critedge4 ]
  %.val452 = load ptr, ptr %150, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %.val452, i64 %indvars.iv758
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @Abc_NodeStrashBlifMv(ptr noundef %45, ptr noundef %228)
  %.not444 = icmp eq i32 %229, 0
  br i1 %.not444, label %.sink.split, label %.critedge4

.critedge10:                                      ; preds = %.critedge4, %.critedge4.preheader
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i511 = icmp eq ptr %231, null
  br i1 %.not.i511, label %Vec_PtrFree.exit, label %232

232:                                              ; preds = %.critedge10
  call void @free(ptr noundef nonnull %231) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %232
  call void @free(ptr noundef nonnull %44) #14
  %233 = getelementptr i8, ptr %0, i64 64
  %.val476637 = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val476637, i64 4
  %.val476.val638 = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val476.val638, 0
  br i1 %235, label %.lr.ph641, label %.critedge14

.lr.ph641:                                        ; preds = %Vec_PtrFree.exit
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 256
  br label %239

.critedge16.preheader:                            ; preds = %.loopexit575
  %237 = icmp sgt i32 %.val476.val, 0
  br i1 %237, label %.lr.ph670, label %.critedge14

.lr.ph670:                                        ; preds = %.critedge16.preheader
  %238 = getelementptr inbounds nuw i8, ptr %45, i64 256
  br label %318

239:                                              ; preds = %.lr.ph641, %.loopexit575
  %indvars.iv774 = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next775, %.loopexit575 ]
  %.val476640 = phi ptr [ %.val476637, %.lr.ph641 ], [ %.val476, %.loopexit575 ]
  %240 = getelementptr i8, ptr %.val476640, i64 8
  %.val479.val = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %.val479.val, i64 %indvars.iv774
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 20
  %.val482 = load i32, ptr %243, align 4
  %244 = and i32 %.val482, 15
  %.not566 = icmp eq i32 %244, 3
  br i1 %.not566, label %245, label %.loopexit575

245:                                              ; preds = %239
  %.val484 = load ptr, ptr %242, align 8
  %246 = getelementptr i8, ptr %242, i64 32
  %.val485 = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val484, i64 32
  %.val484.val = load ptr, ptr %247, align 8
  %.val485.val = load i32, ptr %.val485, align 4
  %248 = getelementptr i8, ptr %.val484.val, i64 8
  %.val484.val.val = load ptr, ptr %248, align 8
  %249 = sext i32 %.val485.val to i64
  %250 = getelementptr inbounds ptr, ptr %.val484.val.val, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 432
  %.val.i512 = load ptr, ptr %253, align 8
  %254 = getelementptr i8, ptr %.val.i512, i64 8
  %.val.val.i513 = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val.val.i513, i64 96
  %.val.val.val.i514 = load ptr, ptr %255, align 8
  %.not.i515 = icmp eq ptr %.val.val.val.i514, null
  br i1 %.not.i515, label %.lr.ph625, label %256

256:                                              ; preds = %245
  %257 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %251)
  %.not3.i516 = icmp eq ptr %257, null
  br i1 %.not3.i516, label %.lr.ph625, label %Abc_ObjMvVarNum.exit517

Abc_ObjMvVarNum.exit517:                          ; preds = %256
  %258 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %251)
  %259 = load i32, ptr %258, align 4
  %.fr567 = freeze i32 %259
  %260 = icmp ult i32 %.fr567, 2
  %261 = add i32 %.fr567, -1
  %262 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %261, i1 true)
  %263 = sub nuw nsw i32 32, %262
  br i1 %260, label %Abc_ObjMvVarNum.exit517.thread, label %.lr.ph625

Abc_ObjMvVarNum.exit517.thread:                   ; preds = %Abc_ObjMvVarNum.exit517
  %264 = icmp eq i32 %.fr567, 1
  br i1 %264, label %.lr.ph625, label %.loopexit575

.lr.ph625:                                        ; preds = %245, %256, %Abc_ObjMvVarNum.exit517, %Abc_ObjMvVarNum.exit517.thread
  %265 = phi i32 [ 1, %Abc_ObjMvVarNum.exit517.thread ], [ 1, %245 ], [ 1, %256 ], [ %263, %Abc_ObjMvVarNum.exit517 ]
  %266 = phi i32 [ 1, %Abc_ObjMvVarNum.exit517.thread ], [ 2, %245 ], [ 2, %256 ], [ %.fr567, %Abc_ObjMvVarNum.exit517 ]
  %.in852 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %267 = load ptr, ptr %.in852, align 8
  %268 = icmp sgt i32 %266, 0
  br i1 %.0401.lcssa824, label %.lr.ph625.split.us.preheader, label %.lr.ph625.split

.lr.ph625.split.us.preheader:                     ; preds = %.lr.ph625
  %wide.trip.count771 = zext nneg i32 %266 to i64
  br label %.lr.ph625.split.us

.lr.ph625.split.us:                               ; preds = %.lr.ph625.split.us.preheader, %._crit_edge.us626
  %.4414624.us = phi i32 [ %276, %._crit_edge.us626 ], [ 0, %.lr.ph625.split.us.preheader ]
  %269 = call ptr @Abc_AigConst1(ptr noundef %45) #14
  %270 = ptrtoint ptr %269 to i64
  %271 = xor i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  br i1 %268, label %.lr.ph622.us, label %._crit_edge.us626

._crit_edge.us626:                                ; preds = %285, %.lr.ph625.split.us
  %.0424.lcssa.us = phi ptr [ %272, %.lr.ph625.split.us ], [ %.1425.us, %285 ]
  %273 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 3) #14
  call void @Abc_ObjAddFanin(ptr noundef %273, ptr noundef %.0424.lcssa.us) #14
  %274 = call ptr @Abc_ObjName(ptr noundef nonnull %251) #14
  %275 = call ptr @Abc_ObjAssignName(ptr noundef %273, ptr noundef %274, ptr noundef null) #14
  %276 = add nuw nsw i32 %.4414624.us, 1
  %exitcond773.not = icmp eq i32 %276, %265
  br i1 %exitcond773.not, label %.loopexit575, label %.lr.ph625.split.us, !llvm.loop !26

277:                                              ; preds = %.lr.ph622.us, %285
  %indvars.iv768 = phi i64 [ 0, %.lr.ph622.us ], [ %indvars.iv.next769, %285 ]
  %.0424620.us = phi ptr [ %272, %.lr.ph622.us ], [ %.1425.us, %285 ]
  %278 = trunc nuw nsw i64 %indvars.iv768 to i32
  %279 = and i32 %286, %278
  %.not443.us = icmp eq i32 %279, 0
  br i1 %.not443.us, label %285, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %236, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv768
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @Abc_AigOr(ptr noundef %281, ptr noundef %.0424620.us, ptr noundef %283) #14
  br label %285

285:                                              ; preds = %280, %277
  %.1425.us = phi ptr [ %284, %280 ], [ %.0424620.us, %277 ]
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge.us626, label %277, !llvm.loop !27

.lr.ph622.us:                                     ; preds = %.lr.ph625.split.us
  %286 = shl nuw i32 1, %.4414624.us
  br label %277

.lr.ph625.split:                                  ; preds = %.lr.ph625
  br i1 %268, label %.lr.ph622.us634.preheader, label %.lr.ph625.split.split

.lr.ph622.us634.preheader:                        ; preds = %.lr.ph625.split
  %wide.trip.count765 = zext nneg i32 %266 to i64
  br label %.lr.ph622.us634

.lr.ph622.us634:                                  ; preds = %.lr.ph622.us634.preheader, %._crit_edge.us635
  %.4414624.us628 = phi i32 [ %305, %._crit_edge.us635 ], [ 0, %.lr.ph622.us634.preheader ]
  %287 = call ptr @Abc_AigConst1(ptr noundef %45) #14
  %288 = ptrtoint ptr %287 to i64
  %289 = xor i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  %291 = shl nuw i32 1, %.4414624.us628
  br label %292

292:                                              ; preds = %.lr.ph622.us634, %300
  %indvars.iv762 = phi i64 [ 0, %.lr.ph622.us634 ], [ %indvars.iv.next763, %300 ]
  %.0424620.us631 = phi ptr [ %290, %.lr.ph622.us634 ], [ %.1425.us633, %300 ]
  %293 = trunc nuw nsw i64 %indvars.iv762 to i32
  %294 = and i32 %291, %293
  %.not443.us632 = icmp eq i32 %294, 0
  br i1 %.not443.us632, label %300, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %236, align 8
  %297 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv762
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @Abc_AigOr(ptr noundef %296, ptr noundef %.0424620.us631, ptr noundef %298) #14
  br label %300

300:                                              ; preds = %295, %292
  %.1425.us633 = phi ptr [ %299, %295 ], [ %.0424620.us631, %292 ]
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge.us635, label %292, !llvm.loop !27

._crit_edge.us635:                                ; preds = %300
  %301 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 3) #14
  call void @Abc_ObjAddFanin(ptr noundef %301, ptr noundef %.1425.us633) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %302 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.4414624.us628) #14
  %303 = call ptr @Abc_ObjName(ptr noundef nonnull %251) #14
  %304 = call ptr @Abc_ObjAssignName(ptr noundef %301, ptr noundef %303, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %305 = add nuw nsw i32 %.4414624.us628, 1
  %exitcond767.not = icmp eq i32 %305, %265
  br i1 %exitcond767.not, label %.loopexit575, label %.lr.ph622.us634, !llvm.loop !26

.lr.ph625.split.split:                            ; preds = %.lr.ph625.split, %.lr.ph625.split.split
  %.4414624 = phi i32 [ %314, %.lr.ph625.split.split ], [ 0, %.lr.ph625.split ]
  %306 = call ptr @Abc_AigConst1(ptr noundef %45) #14
  %307 = ptrtoint ptr %306 to i64
  %308 = xor i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  %310 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 3) #14
  call void @Abc_ObjAddFanin(ptr noundef %310, ptr noundef %309) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %311 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.4414624) #14
  %312 = call ptr @Abc_ObjName(ptr noundef nonnull %251) #14
  %313 = call ptr @Abc_ObjAssignName(ptr noundef %310, ptr noundef %312, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %314 = add nuw nsw i32 %.4414624, 1
  %exitcond761.not = icmp eq i32 %314, %265
  br i1 %exitcond761.not, label %.loopexit575, label %.lr.ph625.split.split, !llvm.loop !26

.loopexit575:                                     ; preds = %.lr.ph625.split.split, %._crit_edge.us635, %._crit_edge.us626, %Abc_ObjMvVarNum.exit517.thread, %239
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %.val476 = load ptr, ptr %233, align 8
  %315 = getelementptr i8, ptr %.val476, i64 4
  %.val476.val = load i32, ptr %315, align 4
  %316 = sext i32 %.val476.val to i64
  %317 = icmp slt i64 %indvars.iv.next775, %316
  br i1 %317, label %239, label %.critedge16.preheader, !llvm.loop !28

318:                                              ; preds = %.lr.ph670, %.critedge16
  %indvars.iv790 = phi i64 [ 0, %.lr.ph670 ], [ %indvars.iv.next791, %.critedge16 ]
  %.val477669 = phi ptr [ %.val476, %.lr.ph670 ], [ %.val477, %.critedge16 ]
  %319 = getelementptr i8, ptr %.val477669, i64 8
  %.val480.val = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds nuw ptr, ptr %.val480.val, i64 %indvars.iv790
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 20
  %.val483 = load i32, ptr %322, align 4
  %323 = and i32 %.val483, 15
  %.not565 = icmp eq i32 %323, 3
  br i1 %.not565, label %.critedge16, label %324

324:                                              ; preds = %318
  %.val486 = load ptr, ptr %321, align 8
  %325 = getelementptr i8, ptr %321, i64 32
  %.val487 = load ptr, ptr %325, align 8
  %326 = getelementptr i8, ptr %.val486, i64 32
  %.val486.val = load ptr, ptr %326, align 8
  %.val487.val = load i32, ptr %.val487, align 4
  %327 = getelementptr i8, ptr %.val486.val, i64 8
  %.val486.val.val = load ptr, ptr %327, align 8
  %328 = sext i32 %.val487.val to i64
  %329 = getelementptr inbounds ptr, ptr %.val486.val.val, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 432
  %.val.i519 = load ptr, ptr %332, align 8
  %333 = getelementptr i8, ptr %.val.i519, i64 8
  %.val.val.i520 = load ptr, ptr %333, align 8
  %334 = getelementptr i8, ptr %.val.val.i520, i64 96
  %.val.val.val.i521 = load ptr, ptr %334, align 8
  %.not.i522 = icmp eq ptr %.val.val.val.i521, null
  br i1 %.not.i522, label %.lr.ph648, label %335

335:                                              ; preds = %324
  %336 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %330)
  %.not3.i523 = icmp eq ptr %336, null
  br i1 %.not3.i523, label %.lr.ph648, label %Abc_ObjMvVarNum.exit524

Abc_ObjMvVarNum.exit524:                          ; preds = %335
  %337 = call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %330)
  %338 = load i32, ptr %337, align 4
  %.fr = freeze i32 %338
  %339 = icmp ult i32 %.fr, 2
  %340 = add i32 %.fr, -1
  %341 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %340, i1 true)
  %342 = sub nuw nsw i32 32, %341
  br i1 %339, label %Abc_ObjMvVarNum.exit524.thread, label %.lr.ph648

Abc_ObjMvVarNum.exit524.thread:                   ; preds = %Abc_ObjMvVarNum.exit524
  %343 = icmp eq i32 %.fr, 1
  br i1 %343, label %.lr.ph648, label %.critedge16

.lr.ph648:                                        ; preds = %324, %335, %Abc_ObjMvVarNum.exit524, %Abc_ObjMvVarNum.exit524.thread
  %344 = phi i32 [ 1, %Abc_ObjMvVarNum.exit524.thread ], [ 1, %324 ], [ 1, %335 ], [ %342, %Abc_ObjMvVarNum.exit524 ]
  %345 = phi i32 [ 1, %Abc_ObjMvVarNum.exit524.thread ], [ 2, %324 ], [ 2, %335 ], [ %.fr, %Abc_ObjMvVarNum.exit524 ]
  %.in853 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %346 = load ptr, ptr %.in853, align 8
  %347 = icmp sgt i32 %345, 0
  br i1 %.0401.lcssa824, label %.lr.ph648.split.us.preheader, label %.lr.ph648.split

.lr.ph648.split.us.preheader:                     ; preds = %.lr.ph648
  %wide.trip.count787 = zext nneg i32 %345 to i64
  br label %.lr.ph648.split.us

.lr.ph648.split.us:                               ; preds = %.lr.ph648.split.us.preheader, %._crit_edge.us650
  %.5415646.us = phi i32 [ %355, %._crit_edge.us650 ], [ 0, %.lr.ph648.split.us.preheader ]
  %348 = call ptr @Abc_AigConst1(ptr noundef %45) #14
  %349 = ptrtoint ptr %348 to i64
  %350 = xor i64 %349, 1
  %351 = inttoptr i64 %350 to ptr
  br i1 %347, label %.lr.ph644.us, label %._crit_edge.us650

._crit_edge.us650:                                ; preds = %364, %.lr.ph648.split.us
  %.2426.lcssa.us = phi ptr [ %351, %.lr.ph648.split.us ], [ %.3427.us, %364 ]
  %352 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 4) #14
  call void @Abc_ObjAddFanin(ptr noundef %352, ptr noundef %.2426.lcssa.us) #14
  %353 = call ptr @Abc_ObjName(ptr noundef nonnull %330) #14
  %354 = call ptr @Abc_ObjAssignName(ptr noundef %352, ptr noundef %353, ptr noundef null) #14
  %355 = add nuw nsw i32 %.5415646.us, 1
  %exitcond789.not = icmp eq i32 %355, %344
  br i1 %exitcond789.not, label %.critedge16, label %.lr.ph648.split.us, !llvm.loop !29

356:                                              ; preds = %.lr.ph644.us, %364
  %indvars.iv784 = phi i64 [ 0, %.lr.ph644.us ], [ %indvars.iv.next785, %364 ]
  %.2426642.us = phi ptr [ %351, %.lr.ph644.us ], [ %.3427.us, %364 ]
  %357 = trunc nuw nsw i64 %indvars.iv784 to i32
  %358 = and i32 %365, %357
  %.not441.us = icmp eq i32 %358, 0
  br i1 %.not441.us, label %364, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %238, align 8
  %361 = getelementptr inbounds nuw ptr, ptr %346, i64 %indvars.iv784
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @Abc_AigOr(ptr noundef %360, ptr noundef %.2426642.us, ptr noundef %362) #14
  br label %364

364:                                              ; preds = %359, %356
  %.3427.us = phi ptr [ %363, %359 ], [ %.2426642.us, %356 ]
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %._crit_edge.us650, label %356, !llvm.loop !30

.lr.ph644.us:                                     ; preds = %.lr.ph648.split.us
  %365 = shl nuw i32 1, %.5415646.us
  br label %356

.lr.ph648.split:                                  ; preds = %.lr.ph648
  br i1 %347, label %.lr.ph644.us660.preheader, label %.lr.ph648.split.split

.lr.ph644.us660.preheader:                        ; preds = %.lr.ph648.split
  %wide.trip.count781 = zext nneg i32 %345 to i64
  br label %.lr.ph644.us660

.lr.ph644.us660:                                  ; preds = %.lr.ph644.us660.preheader, %._crit_edge.us661
  %.5415646.us654 = phi i32 [ %384, %._crit_edge.us661 ], [ 0, %.lr.ph644.us660.preheader ]
  %366 = call ptr @Abc_AigConst1(ptr noundef %45) #14
  %367 = ptrtoint ptr %366 to i64
  %368 = xor i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  %370 = shl nuw i32 1, %.5415646.us654
  br label %371

371:                                              ; preds = %.lr.ph644.us660, %379
  %indvars.iv778 = phi i64 [ 0, %.lr.ph644.us660 ], [ %indvars.iv.next779, %379 ]
  %.2426642.us657 = phi ptr [ %369, %.lr.ph644.us660 ], [ %.3427.us659, %379 ]
  %372 = trunc nuw nsw i64 %indvars.iv778 to i32
  %373 = and i32 %370, %372
  %.not441.us658 = icmp eq i32 %373, 0
  br i1 %.not441.us658, label %379, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %238, align 8
  %376 = getelementptr inbounds nuw ptr, ptr %346, i64 %indvars.iv778
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @Abc_AigOr(ptr noundef %375, ptr noundef %.2426642.us657, ptr noundef %377) #14
  br label %379

379:                                              ; preds = %374, %371
  %.3427.us659 = phi ptr [ %378, %374 ], [ %.2426642.us657, %371 ]
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge.us661, label %371, !llvm.loop !30

._crit_edge.us661:                                ; preds = %379
  %380 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 4) #14
  call void @Abc_ObjAddFanin(ptr noundef %380, ptr noundef %.3427.us659) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %381 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.5415646.us654) #14
  %382 = call ptr @Abc_ObjName(ptr noundef nonnull %330) #14
  %383 = call ptr @Abc_ObjAssignName(ptr noundef %380, ptr noundef %382, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %384 = add nuw nsw i32 %.5415646.us654, 1
  %exitcond783.not = icmp eq i32 %384, %344
  br i1 %exitcond783.not, label %.critedge16, label %.lr.ph644.us660, !llvm.loop !29

.lr.ph648.split.split:                            ; preds = %.lr.ph648.split, %.lr.ph648.split.split
  %.5415646 = phi i32 [ %393, %.lr.ph648.split.split ], [ 0, %.lr.ph648.split ]
  %385 = call ptr @Abc_AigConst1(ptr noundef %45) #14
  %386 = ptrtoint ptr %385 to i64
  %387 = xor i64 %386, 1
  %388 = inttoptr i64 %387 to ptr
  %389 = call ptr @Abc_NtkCreateObj(ptr noundef %45, i32 noundef 4) #14
  call void @Abc_ObjAddFanin(ptr noundef %389, ptr noundef %388) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %390 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.5415646) #14
  %391 = call ptr @Abc_ObjName(ptr noundef nonnull %330) #14
  %392 = call ptr @Abc_ObjAssignName(ptr noundef %389, ptr noundef %391, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %393 = add nuw nsw i32 %.5415646, 1
  %exitcond777.not = icmp eq i32 %393, %344
  br i1 %exitcond777.not, label %.critedge16, label %.lr.ph648.split.split, !llvm.loop !29

.critedge16:                                      ; preds = %.lr.ph648.split.split, %._crit_edge.us661, %._crit_edge.us650, %Abc_ObjMvVarNum.exit524.thread, %318
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %.val477 = load ptr, ptr %233, align 8
  %394 = getelementptr i8, ptr %.val477, i64 4
  %.val477.val = load i32, ptr %394, align 4
  %395 = sext i32 %.val477.val to i64
  %396 = icmp slt i64 %indvars.iv.next791, %395
  br i1 %396, label %318, label %.critedge14, !llvm.loop !31

.critedge14:                                      ; preds = %.critedge16, %Vec_PtrFree.exit, %.critedge16.preheader
  %397 = getelementptr i8, ptr %0, i64 128
  %.val488 = load i32, ptr %397, align 8
  %.not = icmp eq i32 %.val488, 0
  br i1 %.not, label %.loopexit, label %398

398:                                              ; preds = %.critedge14
  %399 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 4
  %.val449 = load i32, ptr %401, align 4
  %402 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %403 = add i32 %.val449, -1
  %or.cond.i = icmp ult i32 %403, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val449
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 0, ptr %404, align 4
  store i32 %spec.store.select.i, ptr %402, align 8
  %.not.i526 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i526, label %Vec_PtrAlloc.exit, label %405

405:                                              ; preds = %398
  %406 = sext i32 %spec.store.select.i to i64
  %407 = shl nsw i64 %406, 3
  %408 = call noalias ptr @malloc(i64 noundef %407) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %398, %405
  %409 = phi ptr [ %408, %405 ], [ null, %398 ]
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %409, ptr %410, align 8
  %.val489671 = load ptr, ptr %399, align 8
  %411 = getelementptr i8, ptr %.val489671, i64 4
  %.val489.val672 = load i32, ptr %411, align 4
  %412 = icmp sgt i32 %.val489.val672, 0
  br i1 %412, label %.lr.ph675, label %.critedge22

.critedge20.preheader:                            ; preds = %449
  %413 = icmp sgt i32 %.val489.val, 0
  br i1 %413, label %.lr.ph680, label %.critedge22

.lr.ph675:                                        ; preds = %Vec_PtrAlloc.exit, %449
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %449 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val489674 = phi ptr [ %.val489, %449 ], [ %.val489671, %Vec_PtrAlloc.exit ]
  %414 = getelementptr i8, ptr %.val489674, i64 8
  %.val491.val = load ptr, ptr %414, align 8
  %415 = getelementptr inbounds nuw ptr, ptr %.val491.val, i64 %indvars.iv793
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @Abc_ObjName(ptr noundef %416) #14
  %418 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %417, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #17
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %449

420:                                              ; preds = %.lr.ph675
  %421 = load i32, ptr %404, align 4
  %422 = load i32, ptr %402, align 8
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %420
  %.pre.i = load ptr, ptr %410, align 8
  br label %Vec_PtrPush.exit

424:                                              ; preds = %420
  %425 = icmp slt i32 %421, 16
  br i1 %425, label %426, label %433

426:                                              ; preds = %424
  %427 = load ptr, ptr %410, align 8
  %.not9.i.i = icmp eq ptr %427, null
  br i1 %.not9.i.i, label %430, label %428

428:                                              ; preds = %426
  %429 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %427, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

430:                                              ; preds = %426
  %431 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %430, %428
  %432 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %432, ptr %410, align 8
  store i32 16, ptr %402, align 8
  br label %Vec_PtrPush.exit

433:                                              ; preds = %424
  %434 = shl nuw nsw i32 %421, 1
  %435 = load ptr, ptr %410, align 8
  %.not9.i10.i = icmp eq ptr %435, null
  %436 = zext nneg i32 %434 to i64
  %437 = shl nuw nsw i64 %436, 3
  br i1 %.not9.i10.i, label %440, label %438

438:                                              ; preds = %433
  %439 = call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #15
  br label %442

440:                                              ; preds = %433
  %441 = call noalias ptr @malloc(i64 noundef %437) #16
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %410, align 8
  store i32 %434, ptr %402, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %442
  %444 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %443, %442 ], [ %432, %Vec_PtrGrow.exit.i ]
  %445 = load i32, ptr %404, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %404, align 4
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds ptr, ptr %444, i64 %447
  store ptr %416, ptr %448, align 8
  br label %449

449:                                              ; preds = %.lr.ph675, %Vec_PtrPush.exit
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %.val489 = load ptr, ptr %399, align 8
  %450 = getelementptr i8, ptr %.val489, i64 4
  %.val489.val = load i32, ptr %450, align 4
  %451 = sext i32 %.val489.val to i64
  %452 = icmp slt i64 %indvars.iv.next794, %451
  br i1 %452, label %.lr.ph675, label %.critedge20.preheader, !llvm.loop !32

.lr.ph680:                                        ; preds = %.critedge20.preheader, %.critedge20
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %.critedge20 ], [ 0, %.critedge20.preheader ]
  %.val490679 = phi ptr [ %.val490, %.critedge20 ], [ %.val489, %.critedge20.preheader ]
  %453 = getelementptr i8, ptr %.val490679, i64 8
  %.val492.val = load ptr, ptr %453, align 8
  %454 = getelementptr inbounds nuw ptr, ptr %.val492.val, i64 %indvars.iv796
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @Abc_ObjName(ptr noundef %455) #14
  %457 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %456, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #17
  %.not439 = icmp eq i32 %457, 0
  br i1 %.not439, label %.critedge20, label %458

458:                                              ; preds = %.lr.ph680
  %459 = load i32, ptr %404, align 4
  %460 = load i32, ptr %402, align 8
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %.Vec_PtrGrow.exit11_crit_edge.i527

.Vec_PtrGrow.exit11_crit_edge.i527:               ; preds = %458
  %.pre.i529 = load ptr, ptr %410, align 8
  br label %Vec_PtrPush.exit533

462:                                              ; preds = %458
  %463 = icmp slt i32 %459, 16
  br i1 %463, label %464, label %471

464:                                              ; preds = %462
  %465 = load ptr, ptr %410, align 8
  %.not9.i.i531 = icmp eq ptr %465, null
  br i1 %.not9.i.i531, label %468, label %466

466:                                              ; preds = %464
  %467 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %465, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i532

468:                                              ; preds = %464
  %469 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i532

Vec_PtrGrow.exit.i532:                            ; preds = %468, %466
  %470 = phi ptr [ %467, %466 ], [ %469, %468 ]
  store ptr %470, ptr %410, align 8
  store i32 16, ptr %402, align 8
  br label %Vec_PtrPush.exit533

471:                                              ; preds = %462
  %472 = shl nuw nsw i32 %459, 1
  %473 = load ptr, ptr %410, align 8
  %.not9.i10.i530 = icmp eq ptr %473, null
  %474 = zext nneg i32 %472 to i64
  %475 = shl nuw nsw i64 %474, 3
  br i1 %.not9.i10.i530, label %478, label %476

476:                                              ; preds = %471
  %477 = call ptr @realloc(ptr noundef nonnull %473, i64 noundef %475) #15
  br label %480

478:                                              ; preds = %471
  %479 = call noalias ptr @malloc(i64 noundef %475) #16
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %481, ptr %410, align 8
  store i32 %472, ptr %402, align 8
  br label %Vec_PtrPush.exit533

Vec_PtrPush.exit533:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i527, %Vec_PtrGrow.exit.i532, %480
  %482 = phi ptr [ %.pre.i529, %.Vec_PtrGrow.exit11_crit_edge.i527 ], [ %481, %480 ], [ %470, %Vec_PtrGrow.exit.i532 ]
  %483 = load i32, ptr %404, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %404, align 4
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds ptr, ptr %482, i64 %485
  store ptr %455, ptr %486, align 8
  br label %.critedge20

.critedge20:                                      ; preds = %.lr.ph680, %Vec_PtrPush.exit533
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %.val490 = load ptr, ptr %399, align 8
  %487 = getelementptr i8, ptr %.val490, i64 4
  %.val490.val = load i32, ptr %487, align 4
  %488 = sext i32 %.val490.val to i64
  %489 = icmp slt i64 %indvars.iv.next797, %488
  br i1 %489, label %.lr.ph680, label %.critedge22, !llvm.loop !33

.critedge22:                                      ; preds = %.critedge20, %Vec_PtrAlloc.exit, %.critedge20.preheader
  %.val490.lcssa = phi ptr [ %.val489, %.critedge20.preheader ], [ %.val489671, %Vec_PtrAlloc.exit ], [ %.val490, %.critedge20 ]
  %490 = getelementptr inbounds nuw i8, ptr %.val490.lcssa, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i534 = icmp eq ptr %491, null
  br i1 %.not.i534, label %Vec_PtrFree.exit535, label %492

492:                                              ; preds = %.critedge22
  call void @free(ptr noundef nonnull %491) #14
  br label %Vec_PtrFree.exit535

Vec_PtrFree.exit535:                              ; preds = %.critedge22, %492
  call void @free(ptr noundef nonnull %.val490.lcssa) #14
  store ptr %402, ptr %399, align 8
  %493 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr i8, ptr %494, i64 4
  %.val450 = load i32, ptr %495, align 4
  %496 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %497 = add i32 %.val450, -1
  %or.cond.i536 = icmp ult i32 %497, 7
  %spec.store.select.i537 = select i1 %or.cond.i536, i32 8, i32 %.val450
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 0, ptr %498, align 4
  store i32 %spec.store.select.i537, ptr %496, align 8
  %.not.i538 = icmp eq i32 %spec.store.select.i537, 0
  br i1 %.not.i538, label %Vec_PtrAlloc.exit539, label %499

499:                                              ; preds = %Vec_PtrFree.exit535
  %500 = sext i32 %spec.store.select.i537 to i64
  %501 = shl nsw i64 %500, 3
  %502 = call noalias ptr @malloc(i64 noundef %501) #16
  br label %Vec_PtrAlloc.exit539

Vec_PtrAlloc.exit539:                             ; preds = %Vec_PtrFree.exit535, %499
  %503 = phi ptr [ %502, %499 ], [ null, %Vec_PtrFree.exit535 ]
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %503, ptr %504, align 8
  %505 = icmp sgt i32 %.val450, 0
  br i1 %505, label %.lr.ph686, label %.critedge26

.critedge24.preheader:                            ; preds = %541
  %506 = icmp sgt i32 %.val462.val, 0
  br i1 %506, label %.lr.ph691, label %.critedge26

.lr.ph686:                                        ; preds = %Vec_PtrAlloc.exit539, %541
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %541 ], [ 0, %Vec_PtrAlloc.exit539 ]
  %.val462685 = phi ptr [ %.val462, %541 ], [ %494, %Vec_PtrAlloc.exit539 ]
  %507 = getelementptr i8, ptr %.val462685, i64 8
  %.val467.val = load ptr, ptr %507, align 8
  %508 = getelementptr inbounds nuw ptr, ptr %.val467.val, i64 %indvars.iv799
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @Abc_ObjName(ptr noundef %509) #14
  %511 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %510, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #17
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %541

513:                                              ; preds = %.lr.ph686
  %514 = load i32, ptr %498, align 4
  %515 = load i32, ptr %496, align 8
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %.Vec_PtrGrow.exit11_crit_edge.i540

.Vec_PtrGrow.exit11_crit_edge.i540:               ; preds = %513
  %.pre.i542 = load ptr, ptr %504, align 8
  br label %Vec_PtrPush.exit546

517:                                              ; preds = %513
  %518 = icmp slt i32 %514, 16
  br i1 %518, label %519, label %526

519:                                              ; preds = %517
  %520 = load ptr, ptr %504, align 8
  %.not9.i.i544 = icmp eq ptr %520, null
  br i1 %.not9.i.i544, label %523, label %521

521:                                              ; preds = %519
  %522 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %520, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i545

523:                                              ; preds = %519
  %524 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i545

Vec_PtrGrow.exit.i545:                            ; preds = %523, %521
  %525 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %525, ptr %504, align 8
  store i32 16, ptr %496, align 8
  br label %Vec_PtrPush.exit546

526:                                              ; preds = %517
  %527 = shl nuw nsw i32 %514, 1
  %528 = load ptr, ptr %504, align 8
  %.not9.i10.i543 = icmp eq ptr %528, null
  %529 = zext nneg i32 %527 to i64
  %530 = shl nuw nsw i64 %529, 3
  br i1 %.not9.i10.i543, label %533, label %531

531:                                              ; preds = %526
  %532 = call ptr @realloc(ptr noundef nonnull %528, i64 noundef %530) #15
  br label %535

533:                                              ; preds = %526
  %534 = call noalias ptr @malloc(i64 noundef %530) #16
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi ptr [ %532, %531 ], [ %534, %533 ]
  store ptr %536, ptr %504, align 8
  store i32 %527, ptr %496, align 8
  br label %Vec_PtrPush.exit546

Vec_PtrPush.exit546:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i540, %Vec_PtrGrow.exit.i545, %535
  %537 = phi ptr [ %.pre.i542, %.Vec_PtrGrow.exit11_crit_edge.i540 ], [ %536, %535 ], [ %525, %Vec_PtrGrow.exit.i545 ]
  %538 = add nsw i32 %514, 1
  store i32 %538, ptr %498, align 4
  %539 = sext i32 %514 to i64
  %540 = getelementptr inbounds ptr, ptr %537, i64 %539
  store ptr %509, ptr %540, align 8
  br label %541

541:                                              ; preds = %.lr.ph686, %Vec_PtrPush.exit546
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %.val462 = load ptr, ptr %493, align 8
  %542 = getelementptr i8, ptr %.val462, i64 4
  %.val462.val = load i32, ptr %542, align 4
  %543 = sext i32 %.val462.val to i64
  %544 = icmp slt i64 %indvars.iv.next800, %543
  br i1 %544, label %.lr.ph686, label %.critedge24.preheader, !llvm.loop !34

.lr.ph691:                                        ; preds = %.critedge24.preheader, %.critedge24
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %.critedge24 ], [ 0, %.critedge24.preheader ]
  %.val463690 = phi ptr [ %.val463, %.critedge24 ], [ %.val462, %.critedge24.preheader ]
  %545 = getelementptr i8, ptr %.val463690, i64 8
  %.val468.val = load ptr, ptr %545, align 8
  %546 = getelementptr inbounds nuw ptr, ptr %.val468.val, i64 %indvars.iv802
  %547 = load ptr, ptr %546, align 8
  %548 = call ptr @Abc_ObjName(ptr noundef %547) #14
  %549 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %548, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #17
  %.not438 = icmp eq i32 %549, 0
  br i1 %.not438, label %.critedge24, label %550

550:                                              ; preds = %.lr.ph691
  %551 = load i32, ptr %498, align 4
  %552 = load i32, ptr %496, align 8
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %554, label %.Vec_PtrGrow.exit11_crit_edge.i547

.Vec_PtrGrow.exit11_crit_edge.i547:               ; preds = %550
  %.pre.i549 = load ptr, ptr %504, align 8
  br label %Vec_PtrPush.exit553

554:                                              ; preds = %550
  %555 = icmp slt i32 %551, 16
  br i1 %555, label %556, label %563

556:                                              ; preds = %554
  %557 = load ptr, ptr %504, align 8
  %.not9.i.i551 = icmp eq ptr %557, null
  br i1 %.not9.i.i551, label %560, label %558

558:                                              ; preds = %556
  %559 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %557, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i552

560:                                              ; preds = %556
  %561 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i552

Vec_PtrGrow.exit.i552:                            ; preds = %560, %558
  %562 = phi ptr [ %559, %558 ], [ %561, %560 ]
  store ptr %562, ptr %504, align 8
  store i32 16, ptr %496, align 8
  br label %Vec_PtrPush.exit553

563:                                              ; preds = %554
  %564 = shl nuw nsw i32 %551, 1
  %565 = load ptr, ptr %504, align 8
  %.not9.i10.i550 = icmp eq ptr %565, null
  %566 = zext nneg i32 %564 to i64
  %567 = shl nuw nsw i64 %566, 3
  br i1 %.not9.i10.i550, label %570, label %568

568:                                              ; preds = %563
  %569 = call ptr @realloc(ptr noundef nonnull %565, i64 noundef %567) #15
  br label %572

570:                                              ; preds = %563
  %571 = call noalias ptr @malloc(i64 noundef %567) #16
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %573, ptr %504, align 8
  store i32 %564, ptr %496, align 8
  br label %Vec_PtrPush.exit553

Vec_PtrPush.exit553:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i547, %Vec_PtrGrow.exit.i552, %572
  %574 = phi ptr [ %.pre.i549, %.Vec_PtrGrow.exit11_crit_edge.i547 ], [ %573, %572 ], [ %562, %Vec_PtrGrow.exit.i552 ]
  %575 = add nsw i32 %551, 1
  store i32 %575, ptr %498, align 4
  %576 = sext i32 %551 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  store ptr %547, ptr %577, align 8
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph691, %Vec_PtrPush.exit553
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %.val463 = load ptr, ptr %493, align 8
  %578 = getelementptr i8, ptr %.val463, i64 4
  %.val463.val = load i32, ptr %578, align 4
  %579 = sext i32 %.val463.val to i64
  %580 = icmp slt i64 %indvars.iv.next803, %579
  br i1 %580, label %.lr.ph691, label %.critedge26, !llvm.loop !35

.critedge26:                                      ; preds = %.critedge24, %Vec_PtrAlloc.exit539, %.critedge24.preheader
  %.val463.lcssa = phi ptr [ %.val462, %.critedge24.preheader ], [ %494, %Vec_PtrAlloc.exit539 ], [ %.val463, %.critedge24 ]
  %581 = getelementptr inbounds nuw i8, ptr %.val463.lcssa, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not.i554 = icmp eq ptr %582, null
  br i1 %.not.i554, label %Vec_PtrFree.exit555, label %583

583:                                              ; preds = %.critedge26
  call void @free(ptr noundef nonnull %582) #14
  br label %Vec_PtrFree.exit555

Vec_PtrFree.exit555:                              ; preds = %.critedge26, %583
  call void @free(ptr noundef nonnull %.val463.lcssa) #14
  store ptr %496, ptr %493, align 8
  %584 = icmp sgt i32 %.4399.lcssa608, 0
  br i1 %584, label %.lr.ph694, label %.loopexit

.lr.ph694:                                        ; preds = %Vec_PtrFree.exit555
  %585 = getelementptr i8, ptr %45, i64 64
  br label %586

586:                                              ; preds = %.lr.ph694, %586
  %.4693 = phi i32 [ 0, %.lr.ph694 ], [ %604, %586 ]
  %587 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %45, i32 noundef 8) #14
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %588, align 8
  %589 = call ptr @Abc_ObjName(ptr noundef %587) #14
  %590 = call ptr @Abc_ObjAssignName(ptr noundef %587, ptr noundef %589, ptr noundef null) #14
  %.val478 = load ptr, ptr %585, align 8
  %591 = getelementptr i8, ptr %.val478, i64 4
  %.val478.val = load i32, ptr %591, align 4
  %592 = sub nsw i32 %.4693, %.4399.lcssa608
  %593 = add i32 %592, %.val478.val
  %594 = getelementptr i8, ptr %.val478, i64 8
  %.val481.val = load ptr, ptr %594, align 8
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds ptr, ptr %.val481.val, i64 %595
  %597 = load ptr, ptr %596, align 8
  %.val464 = load ptr, ptr %493, align 8
  %598 = getelementptr i8, ptr %.val464, i64 4
  %.val464.val = load i32, ptr %598, align 4
  %599 = add i32 %592, %.val464.val
  %600 = getelementptr i8, ptr %.val464, i64 8
  %.val469.val = load ptr, ptr %600, align 8
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds ptr, ptr %.val469.val, i64 %601
  %603 = load ptr, ptr %602, align 8
  call void @Abc_ObjAddFanin(ptr noundef %587, ptr noundef %597) #14
  call void @Abc_ObjAddFanin(ptr noundef %603, ptr noundef %587) #14
  %604 = add nuw nsw i32 %.4693, 1
  %exitcond805.not = icmp eq i32 %604, %.4399.lcssa608
  br i1 %exitcond805.not, label %.loopexit, label %586, !llvm.loop !36

.loopexit:                                        ; preds = %586, %Vec_PtrFree.exit555, %.critedge14
  %.not435 = icmp eq ptr %43, null
  br i1 %.not435, label %606, label %605

605:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %43) #14
  br label %606

606:                                              ; preds = %.loopexit, %605
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr i8, ptr %607, i64 4
  %.val451695 = load i32, ptr %608, align 4
  %609 = icmp sgt i32 %.val451695, 0
  br i1 %609, label %.lr.ph697, label %.critedge28

.lr.ph697:                                        ; preds = %606, %619
  %610 = phi ptr [ %620, %619 ], [ %607, %606 ]
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %619 ], [ 0, %606 ]
  %611 = getelementptr i8, ptr %610, i64 8
  %.val458.val = load ptr, ptr %611, align 8
  %612 = getelementptr inbounds nuw ptr, ptr %.val458.val, i64 %indvars.iv806
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %619, label %615

615:                                              ; preds = %.lr.ph697
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 64
  %617 = load ptr, ptr %616, align 8
  %.not437 = icmp eq ptr %617, null
  br i1 %.not437, label %619, label %618

618:                                              ; preds = %615
  call void @free(ptr noundef nonnull %617) #14
  store ptr null, ptr %616, align 8
  %.pre821 = load ptr, ptr %6, align 8
  br label %619

619:                                              ; preds = %.lr.ph697, %618, %615
  %620 = phi ptr [ %610, %.lr.ph697 ], [ %.pre821, %618 ], [ %610, %615 ]
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %621 = getelementptr i8, ptr %620, i64 4
  %.val451 = load i32, ptr %621, align 4
  %622 = sext i32 %.val451 to i64
  %623 = icmp slt i64 %indvars.iv.next807, %622
  br i1 %623, label %.lr.ph697, label %.critedge28, !llvm.loop !37

.critedge28:                                      ; preds = %619, %606
  %624 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @Abc_AigCleanup(ptr noundef %625) #14
  %627 = call i32 @Abc_NtkCheck(ptr noundef %45) #14
  %.not436 = icmp eq i32 %627, 0
  br i1 %.not436, label %628, label %631

628:                                              ; preds = %.critedge28
  %629 = load ptr, ptr @stdout, align 8
  %630 = call i64 @fwrite(ptr nonnull @.str.3, i64 49, i64 1, ptr %629)
  br label %.sink.split

.sink.split:                                      ; preds = %226, %628
  call void @Abc_NtkDelete(ptr noundef %45) #14
  br label %631

631:                                              ; preds = %.sink.split, %.critedge28
  %.0389 = phi ptr [ %45, %.critedge28 ], [ null, %.sink.split ]
  ret ptr %.0389
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSkeletonBlifMv(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #14
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef %2, i32 noundef %4, i32 noundef 1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 9) #14
  %14 = getelementptr i8, ptr %0, i64 40
  %.val239276 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val239276, i64 4
  %.val239.val277 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val239.val277, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %17 = getelementptr i8, ptr %0, i64 48
  %.val241280 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val241280, i64 4
  %.val241.val281 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val241.val281, 0
  br i1 %19, label %.lr.ph284, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val239279 = phi ptr [ %.val239, %.lr.ph ], [ %.val239276, %1 ]
  %20 = getelementptr i8, ptr %.val239279, i64 8
  %.val240.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val240.val, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %34) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val239 = load ptr, ptr %14, align 8
  %35 = getelementptr i8, ptr %.val239, i64 4
  %.val239.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val239.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !38

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val206285 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val206285, 0
  br i1 %41, label %.lr.ph287, label %.critedge4

.lr.ph284:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.critedge ], [ 0, %.critedge.preheader ]
  %.val241283 = phi ptr [ %.val241, %.critedge ], [ %.val241280, %.critedge.preheader ]
  %42 = getelementptr i8, ptr %.val241283, i64 8
  %.val242.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val242.val, i64 %indvars.iv308
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph284
  %56 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %51, i32 noundef 1) #14
  %.pre = load ptr, ptr %52, align 8
  br label %.critedge

.critedge:                                        ; preds = %55, %.lr.ph284
  %57 = phi ptr [ %.pre, %55 ], [ %53, %.lr.ph284 ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %59 = load ptr, ptr %58, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %57) #14
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val241 = load ptr, ptr %17, align 8
  %60 = getelementptr i8, ptr %.val241, i64 4
  %.val241.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val241.val to i64
  %62 = icmp slt i64 %indvars.iv.next309, %61
  br i1 %62, label %.lr.ph284, label %.critedge2.preheader, !llvm.loop !39

.lr.ph287:                                        ; preds = %.critedge2.preheader, %.critedge2
  %63 = phi ptr [ %115, %.critedge2 ], [ %39, %.critedge2.preheader ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val243.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val243.val, i64 %indvars.iv311
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 20
  %.val244 = load i32, ptr %67, align 4
  %68 = and i32 %.val244, 15
  %.not275 = icmp eq i32 %68, 8
  br i1 %.not275, label %69, label %.critedge2

69:                                               ; preds = %.lr.ph287
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
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
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
  %.phi.trans.insert328 = getelementptr i8, ptr %.val231.val.pre, i64 8
  %.val231.val.val.pre = load ptr, ptr %.phi.trans.insert328, align 8
  %.phi.trans.insert330 = sext i32 %.val232.val.pre to i64
  %.phi.trans.insert331 = getelementptr inbounds ptr, ptr %.val231.val.val.pre, i64 %.phi.trans.insert330
  %.pre332 = load ptr, ptr %.phi.trans.insert331, align 8
  %.pre333 = load ptr, ptr %105, align 8
  br label %110

110:                                              ; preds = %108, %69
  %111 = phi ptr [ %.pre333, %108 ], [ %106, %69 ]
  %112 = phi ptr [ %.pre332, %108 ], [ %98, %69 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %111) #14
  %.pre334 = load ptr, ptr %38, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %110, %.lr.ph287
  %115 = phi ptr [ %.pre334, %110 ], [ %63, %.lr.ph287 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val206 = load i32, ptr %116, align 4
  %117 = sext i32 %.val206 to i64
  %118 = icmp slt i64 %indvars.iv.next312, %117
  br i1 %118, label %.lr.ph287, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %120 = load ptr, ptr %119, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %121, label %Abc_NtkIncrementTravId.exit

121:                                              ; preds = %.critedge4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i.i
  store i32 0, ptr %134, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %132, !llvm.loop !16

Vec_IntFill.exit.i:                               ; preds = %132, %Vec_IntGrow.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %125, ptr %135, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge4, %Vec_IntFill.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = getelementptr i8, ptr %0, i64 56
  %.val221290 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val221290, i64 4
  %.val221.val291 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val221.val291, 0
  br i1 %141, label %.lr.ph294, label %.critedge6.preheader

.lr.ph294:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %147

.critedge6.preheader:                             ; preds = %._crit_edge, %Abc_NtkIncrementTravId.exit
  %143 = getelementptr i8, ptr %0, i64 64
  %.val227298 = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val227298, i64 4
  %.val227.val299 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val227.val299, 0
  br i1 %145, label %.lr.ph302, label %.critedge10

.lr.ph302:                                        ; preds = %.critedge6.preheader
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %193

147:                                              ; preds = %.lr.ph294, %._crit_edge
  %indvars.iv314 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next315, %._crit_edge ]
  %.val221293 = phi ptr [ %.val221290, %.lr.ph294 ], [ %.val221, %._crit_edge ]
  %148 = getelementptr i8, ptr %.val221293, i64 8
  %.val222.val = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %.val222.val, i64 %indvars.iv314
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
  br i1 %.not.i248, label %.lr.ph289, label %161

161:                                              ; preds = %147
  %162 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %156)
  %.not3.i = icmp eq ptr %162, null
  br i1 %.not3.i, label %.lr.ph289, label %Abc_ObjMvVarNum.exit

Abc_ObjMvVarNum.exit:                             ; preds = %161
  %163 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %156)
  %164 = load i32, ptr %163, align 4
  %.fr274 = freeze i32 %164
  %165 = icmp ult i32 %.fr274, 2
  %166 = add i32 %.fr274, -1
  %167 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = sub nuw nsw i32 32, %167
  br i1 %165, label %Abc_ObjMvVarNum.exit.thread, label %.lr.ph289

Abc_ObjMvVarNum.exit.thread:                      ; preds = %Abc_ObjMvVarNum.exit
  %169 = icmp eq i32 %.fr274, 1
  br i1 %169, label %.lr.ph289, label %._crit_edge

.lr.ph289:                                        ; preds = %Abc_ObjMvVarNum.exit, %147, %161, %Abc_ObjMvVarNum.exit.thread
  %170 = phi i32 [ 1, %Abc_ObjMvVarNum.exit.thread ], [ %168, %Abc_ObjMvVarNum.exit ], [ 1, %147 ], [ 1, %161 ]
  %171 = phi i32 [ 1, %Abc_ObjMvVarNum.exit.thread ], [ %.fr274, %Abc_ObjMvVarNum.exit ], [ 2, %147 ], [ 2, %161 ]
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 64
  br label %173

173:                                              ; preds = %.lr.ph289, %173
  %.0192288 = phi i32 [ 0, %.lr.ph289 ], [ %181, %173 ]
  %174 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #14
  %175 = load ptr, ptr %142, align 8
  %176 = tail call ptr @Abc_SopEncoderLog(ptr noundef %175, i32 noundef %.0192288, i32 noundef %171) #14
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store ptr %176, ptr %177, align 8
  %178 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 6) #14
  %179 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 4) #14
  %180 = load ptr, ptr %172, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %174, ptr noundef %180) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %178, ptr noundef %174) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %179, ptr noundef %178) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %13, ptr noundef %179) #14
  %181 = add nuw nsw i32 %.0192288, 1
  %exitcond.not = icmp eq i32 %181, %170
  br i1 %exitcond.not, label %._crit_edge, label %173, !llvm.loop !41

._crit_edge:                                      ; preds = %173, %Abc_ObjMvVarNum.exit.thread
  %.val225 = load ptr, ptr %156, align 8
  %182 = getelementptr i8, ptr %156, i64 16
  %.val226 = load i32, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.val225, i64 216
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val225, i64 224
  %186 = add nsw i32 %.val226, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %185, i32 noundef %186)
  %187 = getelementptr i8, ptr %.val225, i64 232
  %.val.i.i.i = load ptr, ptr %187, align 8
  %188 = sext i32 %.val226 to i64
  %189 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %188
  store i32 %184, ptr %189, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %.val221 = load ptr, ptr %139, align 8
  %190 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %190, align 4
  %191 = sext i32 %.val221.val to i64
  %192 = icmp slt i64 %indvars.iv.next315, %191
  br i1 %192, label %147, label %.critedge6.preheader, !llvm.loop !42

193:                                              ; preds = %.lr.ph302, %.critedge6
  %indvars.iv318 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next319, %.critedge6 ]
  %.val227301 = phi ptr [ %.val227298, %.lr.ph302 ], [ %.val227, %.critedge6 ]
  %194 = getelementptr i8, ptr %.val227301, i64 8
  %.val228.val = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %.val228.val, i64 %indvars.iv318
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
  %204 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %205 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %204, i32 noundef %205)
  %206 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i249 = load ptr, ptr %206, align 8
  %207 = sext i32 %.val3.i to i64
  %208 = getelementptr inbounds i32, ptr %.val.i.i.i249, i64 %207
  %209 = load i32, ptr %208, align 4
  %.val.i250 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.val.i250, i64 216
  %211 = load i32, ptr %210, align 8
  %.not273 = icmp eq i32 %209, %211
  br i1 %.not273, label %.critedge6, label %212

212:                                              ; preds = %193
  %.val224 = load i32, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.val.i250, i64 224
  %214 = add nsw i32 %.val224, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %213, i32 noundef %214)
  %215 = getelementptr i8, ptr %.val.i250, i64 232
  %.val.i.i.i251 = load ptr, ptr %215, align 8
  %216 = sext i32 %.val224 to i64
  %217 = getelementptr inbounds i32, ptr %.val.i.i.i251, i64 %216
  store i32 %211, ptr %217, align 4
  %218 = load ptr, ptr %202, align 8
  %219 = getelementptr i8, ptr %218, i64 432
  %.val.i252 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val.i252, i64 8
  %.val.val.i253 = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val.val.i253, i64 96
  %.val.val.val.i254 = load ptr, ptr %221, align 8
  %.not.i255 = icmp eq ptr %.val.val.val.i254, null
  br i1 %.not.i255, label %Abc_ObjMvVarNum.exit257.thread, label %222

222:                                              ; preds = %212
  %223 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %202)
  %.not3.i256 = icmp eq ptr %223, null
  br i1 %.not3.i256, label %Abc_ObjMvVarNum.exit257.thread, label %Abc_ObjMvVarNum.exit257

Abc_ObjMvVarNum.exit257:                          ; preds = %222
  %224 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %202)
  %225 = load i32, ptr %224, align 4
  %.fr = freeze i32 %225
  %226 = icmp ult i32 %.fr, 2
  %227 = add i32 %.fr, -1
  %228 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %227, i1 true)
  %229 = sub nuw nsw i32 32, %228
  %spec.select = select i1 %226, i32 %.fr, i32 %229
  br label %Abc_ObjMvVarNum.exit257.thread

Abc_ObjMvVarNum.exit257.thread:                   ; preds = %Abc_ObjMvVarNum.exit257, %212, %222
  %230 = phi i32 [ 2, %222 ], [ 2, %212 ], [ %.fr, %Abc_ObjMvVarNum.exit257 ]
  %231 = phi i32 [ 1, %222 ], [ 1, %212 ], [ %spec.select, %Abc_ObjMvVarNum.exit257 ]
  %232 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #14
  %233 = load ptr, ptr %146, align 8
  %234 = tail call ptr @Abc_SopDecoderLog(ptr noundef %233, i32 noundef %230) #14
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store ptr %234, ptr %235, align 8
  %.not338 = icmp eq i32 %231, 0
  br i1 %.not338, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %Abc_ObjMvVarNum.exit257.thread, %.lr.ph296
  %.1193295 = phi i32 [ %238, %.lr.ph296 ], [ 0, %Abc_ObjMvVarNum.exit257.thread ]
  %236 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 5) #14
  %237 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 6) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %236, ptr noundef %13) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %237, ptr noundef %236) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %232, ptr noundef %237) #14
  %238 = add nuw nsw i32 %.1193295, 1
  %exitcond317.not = icmp eq i32 %238, %231
  br i1 %exitcond317.not, label %._crit_edge297, label %.lr.ph296, !llvm.loop !43

._crit_edge297:                                   ; preds = %.lr.ph296, %Abc_ObjMvVarNum.exit257.thread
  %239 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %240 = load ptr, ptr %239, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %240, ptr noundef %232) #14
  br label %.critedge6

.critedge6:                                       ; preds = %193, %._crit_edge297
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %.val227 = load ptr, ptr %143, align 8
  %241 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %241, align 4
  %242 = sext i32 %.val227.val to i64
  %243 = icmp slt i64 %indvars.iv.next319, %242
  br i1 %243, label %193, label %.critedge10, !llvm.loop !44

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  %.val245 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.val245, 5
  br i1 %.not, label %244, label %.critedge14

244:                                              ; preds = %.critedge10
  %245 = getelementptr i8, ptr %0, i64 432
  %.val207 = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %.val207, i64 8
  %.val207.val = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val207.val, i64 96
  %.val207.val.val = load ptr, ptr %247, align 8
  %.not200 = icmp eq ptr %.val207.val.val, null
  br i1 %.not200, label %.critedge14, label %248

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %5, i64 432
  %.val208 = load ptr, ptr %249, align 8
  %250 = getelementptr i8, ptr %.val208, i64 8
  %.val208.val = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val208.val, i64 96
  %.val208.val.val = load ptr, ptr %251, align 8
  %252 = icmp eq ptr %.val208.val.val, null
  br i1 %252, label %253, label %267

253:                                              ; preds = %248
  %254 = getelementptr i8, ptr %5, i64 32
  %.val.i259 = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val.i259, i64 4
  %.val.val.i260 = load i32, ptr %255, align 4
  %256 = add nsw i32 %.val.val.i260, 1
  %257 = tail call ptr (...) @Mem_FlexStart() #14
  %calloc.i.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %258 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store ptr @Mem_FlexStop, ptr %259, align 8
  %.not.i.i = icmp eq i32 %256, 0
  %260 = select i1 %.not.i.i, i32 16, i32 %256
  store i32 %260, ptr %calloc.i.i, align 8
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 3
  %calloc1.i.i = tail call ptr @calloc(i64 1, i64 %262)
  %263 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %calloc1.i.i, ptr %263, align 8
  %264 = load ptr, ptr %249, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  %.val3.i261 = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.val3.i261, i64 96
  store ptr %calloc.i.i, ptr %266, align 8
  br label %267

267:                                              ; preds = %253, %248
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i64 4
  %.val303 = load i32, ptr %270, align 4
  %271 = icmp sgt i32 %.val303, 0
  br i1 %271, label %.lr.ph306, label %.critedge14

.lr.ph306:                                        ; preds = %267, %294
  %272 = phi ptr [ %295, %294 ], [ %269, %267 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %294 ], [ 0, %267 ]
  %273 = getelementptr i8, ptr %272, i64 8
  %.val219.val = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %.val219.val, i64 %indvars.iv321
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %294, label %277

277:                                              ; preds = %.lr.ph306
  %278 = getelementptr i8, ptr %275, i64 20
  %.val220 = load i32, ptr %278, align 4
  %279 = and i32 %.val220, 15
  %.not272 = icmp eq i32 %279, 6
  br i1 %.not272, label %280, label %294

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %282 = load ptr, ptr %281, align 8
  %.not203 = icmp eq ptr %282, null
  br i1 %.not203, label %294, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr i8, ptr %284, i64 432
  %.val.i262 = load ptr, ptr %285, align 8
  %286 = getelementptr i8, ptr %.val.i262, i64 8
  %.val.val.i263 = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %.val.val.i263, i64 96
  %.val.val.val.i264 = load ptr, ptr %287, align 8
  %.not.i265 = icmp eq ptr %.val.val.val.i264, null
  br i1 %.not.i265, label %Abc_ObjMvVarNum.exit267, label %288

288:                                              ; preds = %283
  %289 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %275)
  %.not3.i266 = icmp eq ptr %289, null
  br i1 %.not3.i266, label %Abc_ObjMvVarNum.exit267, label %290

290:                                              ; preds = %288
  %291 = tail call fastcc ptr @Abc_ObjMvVar(ptr noundef nonnull readonly %275)
  %292 = load i32, ptr %291, align 4
  br label %Abc_ObjMvVarNum.exit267

Abc_ObjMvVarNum.exit267:                          ; preds = %283, %288, %290
  %293 = phi i32 [ %292, %290 ], [ 2, %288 ], [ 2, %283 ]
  tail call void @Abc_NtkSetMvVarValues(ptr noundef nonnull %282, i32 noundef %293)
  %.pre335 = load ptr, ptr %268, align 8
  br label %294

294:                                              ; preds = %277, %.lr.ph306, %Abc_ObjMvVarNum.exit267, %280
  %295 = phi ptr [ %272, %277 ], [ %272, %.lr.ph306 ], [ %.pre335, %Abc_ObjMvVarNum.exit267 ], [ %272, %280 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %296 = getelementptr i8, ptr %295, i64 4
  %.val = load i32, ptr %296, align 4
  %297 = sext i32 %.val to i64
  %298 = icmp slt i64 %indvars.iv.next322, %297
  br i1 %298, label %.lr.ph306, label %.critedge14, !llvm.loop !45

.critedge14:                                      ; preds = %294, %267, %244, %.critedge10
  %299 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #14
  %.not201 = icmp eq i32 %299, 0
  br i1 %.not201, label %300, label %303

300:                                              ; preds = %.critedge14
  %301 = load ptr, ptr @stdout, align 8
  %302 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 51, i64 1, ptr %301)
  tail call void @Abc_NtkDelete(ptr noundef %5) #14
  br label %303

303:                                              ; preds = %.critedge14, %300
  %.0196 = phi ptr [ null, %300 ], [ %5, %.critedge14 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val87 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val87, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %17

17:                                               ; preds = %.lr.ph, %69
  %18 = phi ptr [ %13, %.lr.ph ], [ %70, %69 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %69 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val75.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv95
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
  %.05881 = phi ptr [ %50, %.critedge2 ], [ %38, %26 ]
  %.06080 = phi ptr [ %47, %.critedge2 ], [ %37, %26 ]
  br label %41

41:                                               ; preds = %.preheader78, %43
  %42 = phi i8 [ %40, %.preheader78 ], [ %.pre, %43 ]
  %indvars.iv = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next, %43 ]
  %.161 = phi ptr [ %.06080, %.preheader78 ], [ %45, %43 ]
  switch i8 %42, label %43 [
    i8 32, label %.critedge2
    i8 0, label %.critedge2
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  store i8 %42, ptr %.161, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.161, i64 2
  store i8 32, ptr %44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.05881, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %41, !llvm.loop !46

.critedge2:                                       ; preds = %41, %41
  %46 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  store i8 48, ptr %.161, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.161, i64 2
  store i8 10, ptr %46, align 1
  %.val73 = load i32, ptr %32, align 4
  %48 = sext i32 %.val73 to i64
  %49 = getelementptr i8, ptr %.05881, i64 %48
  %50 = getelementptr i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1
  %.not66 = icmp eq i8 %51, 0
  br i1 %.not66, label %._crit_edge, label %.preheader78, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge2, %26
  %.060.lcssa = phi ptr [ %37, %26 ], [ %47, %.critedge2 ]
  %52 = load ptr, ptr %3, align 8
  %53 = load i8, ptr %52, align 1
  %.not6782 = icmp eq i8 %53, 0
  br i1 %.not6782, label %._crit_edge85, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.critedge4
  %54 = phi i8 [ %65, %.critedge4 ], [ %53, %._crit_edge ]
  %.15984 = phi ptr [ %64, %.critedge4 ], [ %52, %._crit_edge ]
  %.283 = phi ptr [ %61, %.critedge4 ], [ %.060.lcssa, %._crit_edge ]
  br label %55

55:                                               ; preds = %.preheader, %57
  %56 = phi i8 [ %54, %.preheader ], [ %.pre99, %57 ]
  %indvars.iv92 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next93, %57 ]
  %.3 = phi ptr [ %.283, %.preheader ], [ %59, %57 ]
  switch i8 %56, label %57 [
    i8 32, label %.critedge4
    i8 0, label %.critedge4
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %56, ptr %.3, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 32, ptr %58, align 1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.15984, i64 %indvars.iv.next93
  %.pre99 = load i8, ptr %.phi.trans.insert98, align 1
  br label %55, !llvm.loop !48

.critedge4:                                       ; preds = %55, %55
  %60 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 49, ptr %.3, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 10, ptr %60, align 1
  %.val72 = load i32, ptr %32, align 4
  %62 = sext i32 %.val72 to i64
  %63 = getelementptr i8, ptr %.15984, i64 %62
  %64 = getelementptr i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1
  %.not67 = icmp eq i8 %65, 0
  br i1 %.not67, label %._crit_edge85, label %.preheader, !llvm.loop !49

._crit_edge85:                                    ; preds = %.critedge4, %._crit_edge
  %.2.lcssa = phi ptr [ %.060.lcssa, %._crit_edge ], [ %61, %.critedge4 ]
  store i8 0, ptr %.2.lcssa, align 1
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 56
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
  br i1 %73, label %17, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %69, %6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 5, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
define noalias noundef ptr @Abc_NodeConvertSopToMvSop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
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
  store i8 0, ptr %21, align 1
  br label %73

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
  %32 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw i8, ptr %.16583.us, i64 1
  store i8 %.sink, ptr %.16583.us, align 1
  br label %41

41:                                               ; preds = %.sink.split, %34
  %.266.us = phi ptr [ %.16583.us, %34 ], [ %40, %.sink.split ]
  %42 = add nuw nsw i32 %.184.us, 1
  %exitcond.not = icmp eq i32 %42, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !51

._crit_edge.us:                                   ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.266.us, i64 1
  store i8 48, ptr %.266.us, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.266.us, i64 2
  store i8 10, ptr %43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77.us = load i32, ptr %4, align 4
  %45 = sext i32 %.val77.us to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph.us, label %.critedge.preheader.loopexit, !llvm.loop !52

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
  %50 = getelementptr inbounds nuw i32, ptr %.val71.us, i64 %indvars.iv113
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
  %58 = getelementptr inbounds nuw i8, ptr %.491.us, i64 1
  store i8 %.sink127, ptr %.491.us, align 1
  br label %59

59:                                               ; preds = %.sink.split126, %52
  %.5.us = phi ptr [ %.491.us, %52 ], [ %58, %.sink.split126 ]
  %60 = add nuw nsw i32 %.292.us, 1
  %exitcond112.not = icmp eq i32 %60, %0
  br i1 %exitcond112.not, label %._crit_edge.us99, label %52, !llvm.loop !53

._crit_edge.us99:                                 ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  store i8 49, ptr %.5.us, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.5.us, i64 2
  store i8 10, ptr %61, align 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val78.us = load i32, ptr %7, align 4
  %63 = sext i32 %.val78.us to i64
  %64 = icmp slt i64 %indvars.iv.next114, %63
  br i1 %64, label %.lr.ph.us98, label %.critedge2, !llvm.loop !54

.lr.ph89.split:                                   ; preds = %.lr.ph89, %.lr.ph89.split
  %.06187 = phi i32 [ %67, %.lr.ph89.split ], [ 0, %.lr.ph89 ]
  %.06486 = phi ptr [ %66, %.lr.ph89.split ], [ %28, %.lr.ph89 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06486, i64 1
  store i8 48, ptr %.06486, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.06486, i64 2
  store i8 10, ptr %65, align 1
  %67 = add nuw nsw i32 %.06187, 1
  %68 = icmp slt i32 %67, %.val72
  br i1 %68, label %.lr.ph89.split, label %.critedge.preheader, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph96, %.critedge
  %.16295 = phi i32 [ %71, %.critedge ], [ 0, %.lr.ph96 ]
  %.394 = phi ptr [ %70, %.critedge ], [ %.064.lcssa, %.lr.ph96 ]
  %69 = getelementptr inbounds nuw i8, ptr %.394, i64 1
  store i8 49, ptr %.394, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.394, i64 2
  store i8 10, ptr %69, align 1
  %71 = add nuw nsw i32 %.16295, 1
  %.val78 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %71, %.val78
  br i1 %72, label %.critedge, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.critedge, %._crit_edge.us99, %.critedge.preheader
  %.3.lcssa = phi ptr [ %.064.lcssa, %.critedge.preheader ], [ %62, %._crit_edge.us99 ], [ %70, %.critedge ]
  store i8 0, ptr %.3.lcssa, align 1
  br label %73

73:                                               ; preds = %.critedge2, %._crit_edge
  %.063 = phi ptr [ %12, %._crit_edge ], [ %28, %.critedge2 ]
  ret ptr %.063
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_NodeEvalMvCostInternal(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %2, align 1
  %.not5 = icmp eq i8 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %5 = phi i8 [ %10, %.lr.ph ], [ %4, %3 ]
  %.07 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %.036 = phi ptr [ %6, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %7 = icmp eq i8 %5, 10
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %.07, %8
  %10 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeEvalMvCost(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NodeConvertSopToMvSop(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i8, ptr %4, align 1
  %.not5.i = icmp eq i8 %5, 0
  br i1 %.not5.i, label %Abc_NodeEvalMvCostInternal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %6 = phi i8 [ %11, %.lr.ph.i ], [ %5, %3 ]
  %.07.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %.036.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %8 = icmp eq i8 %6, 10
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %.07.i, %9
  %11 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %Abc_NodeEvalMvCostInternal.exit, label %.lr.ph.i, !llvm.loop !55

Abc_NodeEvalMvCostInternal.exit:                  ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %.lr.ph.i ]
  tail call void @free(ptr noundef %4) #14
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !56

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
