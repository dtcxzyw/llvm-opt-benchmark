; ModuleID = 'bench/abc/original/abcBlifMv.ll'
source_filename = "bench/abc/original/abcBlifMv.ll"
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
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = add nsw i32 %.val.val, 1
  %5 = tail call ptr (...) @Mem_FlexStart() #17
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr @Mem_FlexStop, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq i32 %4, 0
  %8 = select i1 %.not.i, i32 16, i32 %4
  store i32 %8, ptr %calloc.i, align 8, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %calloc1.i = tail call ptr @calloc(i64 1, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %calloc1.i, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %13, i64 8
  %.val3 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %.val3, i64 96
  store ptr %calloc.i, ptr %15, align 8, !tbaa !33
  ret void
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFreeMvVars(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAttrFree(ptr noundef %0, i32 noundef 7, i32 noundef 0) #17
  tail call void @Mem_FlexStop(ptr noundef %2, i32 noundef 0) #17
  ret void
}

declare ptr @Abc_NtkAttrFree(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetMvVarValues(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %Abc_ObjMvVar.exit.thread16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %5, i64 432
  %.val.i = load ptr, ptr %6, align 8, !tbaa !31
  %7 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %7, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %.val.val.i, i64 96
  %.val.val.val.i = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.val.val.val.i, null
  br i1 %.not.i, label %Abc_ObjMvVar.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = load i32, ptr %.val.val.val.i, align 8, !tbaa !29
  %.not.i.i = icmp slt i32 %11, %12
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = shl nsw i32 %12, 1
  %15 = icmp sgt i32 %14, %11
  %16 = add nsw i32 %11, 10
  %17 = select i1 %15, i32 %14, i32 %16
  %.not.i.i.i = icmp slt i32 %12, %17
  br i1 %.not.i.i.i, label %18, label %Vec_AttGrow.exit.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not13.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 3
  br i1 %.not13.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #18
  %.pre.i.i.i = load i32, ptr %.val.val.val.i, align 8, !tbaa !29
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #19
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %.pre.i.i.i, %23 ], [ %12, %25 ]
  %29 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %29, ptr %19, align 8, !tbaa !30
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = sub nsw i32 %17, %28
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  store i32 %17, ptr %.val.val.val.i, align 8, !tbaa !29
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %27, %13, %9
  %35 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %Abc_ObjMvVar.exit.thread16

41:                                               ; preds = %Vec_AttGrow.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit

Abc_ObjMvVar.exit:                                ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call ptr %43(ptr noundef %45) #17
  %47 = load ptr, ptr %35, align 8, !tbaa !30
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %37
  store ptr %46, ptr %48, align 8, !tbaa !33
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %37
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not = icmp eq ptr %.pre19.i.i, null
  br i1 %.not, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit.thread16

Abc_ObjMvVar.exit.thread:                         ; preds = %41, %4, %Abc_ObjMvVar.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !34
  %50 = getelementptr i8, ptr %49, i64 432
  %.val = load ptr, ptr %50, align 8, !tbaa !31
  %51 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %51, align 8, !tbaa !32
  %52 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i10 = icmp eq ptr %.val.val.val, null
  br i1 %.not.i10, label %Abc_NtkMvVarMan.exit, label %53

53:                                               ; preds = %Abc_ObjMvVar.exit.thread
  %54 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val3.i = load ptr, ptr %54, align 8, !tbaa !26
  br label %Abc_NtkMvVarMan.exit

Abc_NtkMvVarMan.exit:                             ; preds = %Abc_ObjMvVar.exit.thread, %53
  %55 = phi ptr [ %.val3.i, %53 ], [ null, %Abc_ObjMvVar.exit.thread ]
  %56 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %55, i32 noundef 16) #17
  store i32 %1, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8, !tbaa !42
  %.val8 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr i8, ptr %0, i64 16
  %.val9 = load i32, ptr %58, align 8, !tbaa !37
  %59 = getelementptr i8, ptr %.val8, i64 432
  %.val8.val = load ptr, ptr %59, align 8, !tbaa !31
  %60 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %60, align 8, !tbaa !32
  %61 = getelementptr i8, ptr %.val8.val.val, i64 96
  %.val8.val.val.val = load ptr, ptr %61, align 8, !tbaa !33
  %62 = load i32, ptr %.val8.val.val.val, align 8, !tbaa !29
  %.not.i.i11 = icmp slt i32 %.val9, %62
  br i1 %.not.i.i11, label %Abc_ObjSetMvVar.exit, label %63

63:                                               ; preds = %Abc_NtkMvVarMan.exit
  %64 = shl nsw i32 %62, 1
  %65 = icmp sgt i32 %64, %.val9
  %66 = add nsw i32 %.val9, 10
  %67 = select i1 %65, i32 %64, i32 %66
  %.not.i.i.i12 = icmp slt i32 %62, %67
  br i1 %.not.i.i.i12, label %68, label %Abc_ObjSetMvVar.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.val8.val.val.val, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not13.i.i.i13 = icmp eq ptr %70, null
  %71 = sext i32 %67 to i64
  %72 = shl nsw i64 %71, 3
  br i1 %.not13.i.i.i13, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #18
  %.pre.i.i.i14 = load i32, ptr %.val8.val.val.val, align 8, !tbaa !29
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %.pre.i.i.i14, %73 ], [ %62, %75 ]
  %79 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %79, ptr %69, align 8, !tbaa !30
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %82 = sub nsw i32 %67, %78
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  store i32 %67, ptr %.val8.val.val.val, align 8, !tbaa !29
  br label %Abc_ObjSetMvVar.exit

Abc_ObjSetMvVar.exit:                             ; preds = %Abc_NtkMvVarMan.exit, %63, %77
  %85 = getelementptr inbounds nuw i8, ptr %.val8.val.val.val, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = sext i32 %.val9 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  store ptr %56, ptr %88, align 8, !tbaa !33
  br label %Abc_ObjMvVar.exit.thread16

Abc_ObjMvVar.exit.thread16:                       ; preds = %Vec_AttGrow.exit.i.i, %Abc_ObjMvVar.exit, %2, %Abc_ObjSetMvVar.exit
  ret void
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeStrashBlifMv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %1, i64 48
  %.val146 = load ptr, ptr %3, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %4, align 8, !tbaa !3
  %.val146.val = load i32, ptr %.val146, align 4, !tbaa !44
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = sext i32 %.val146.val to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %1, i64 28
  %.val151 = load i32, ptr %21, align 4, !tbaa !49
  %22 = icmp eq i32 %.val151, 0
  %23 = load i8, ptr %20, align 1, !tbaa !48
  %24 = icmp eq i8 %23, 100
  br i1 %22, label %25, label %59

25:                                               ; preds = %._crit_edge
  br i1 %24, label %.preheader, label %29

.preheader:                                       ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader, %thread-pre-split
  %27 = phi ptr [ %26, %.preheader ], [ %28, %thread-pre-split ]
  %.pr = load i8, ptr %27, align 1, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not145 = icmp eq i8 %.pr, 10
  br i1 %.not145, label %thread-pre-split244, label %thread-pre-split, !llvm.loop !50

thread-pre-split244:                              ; preds = %thread-pre-split
  %.pr245 = load i8, ptr %28, align 1, !tbaa !48
  br label %29

29:                                               ; preds = %thread-pre-split244, %25
  %30 = phi i8 [ %.pr245, %thread-pre-split244 ], [ %23, %25 ]
  %.0239 = phi ptr [ %28, %thread-pre-split244 ], [ %20, %25 ]
  %31 = icmp eq i8 %30, 32
  %spec.select.idx = zext i1 %31 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0239, i64 %spec.select.idx
  %32 = load i8, ptr %spec.select, align 1, !tbaa !48
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %Abc_StringGetNumber.exit, label %34

34:                                               ; preds = %29
  %35 = add i8 %32, -48
  %or.cond10.i = icmp ult i8 %35, 10
  br i1 %or.cond10.i, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %36 = phi i8 [ %42, %.lr.ph.i ], [ %32, %34 ]
  %.012.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %34 ]
  %.0811.i = phi ptr [ %41, %.lr.ph.i ], [ %spec.select, %34 ]
  %37 = zext nneg i8 %36 to i32
  %38 = mul nsw i32 %.012.i, 10
  %39 = add nsw i32 %37, -48
  %40 = add i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !48
  %43 = add i8 %42, -48
  %or.cond.i = icmp ult i8 %43, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %Abc_StringGetNumber.exit.loopexit, !llvm.loop !51

Abc_StringGetNumber.exit.loopexit:                ; preds = %.lr.ph.i
  %44 = sext i32 %40 to i64
  %45 = icmp ne i8 %42, 45
  br label %Abc_StringGetNumber.exit

Abc_StringGetNumber.exit:                         ; preds = %Abc_StringGetNumber.exit.loopexit, %29
  %.not395 = phi i1 [ false, %29 ], [ %45, %Abc_StringGetNumber.exit.loopexit ]
  %.0122 = phi i64 [ 0, %29 ], [ %44, %Abc_StringGetNumber.exit.loopexit ]
  %46 = icmp ne i32 %9, 2
  %brmerge = or i1 %46, %.not395
  br i1 %brmerge, label %.thread, label %47

47:                                               ; preds = %Abc_StringGetNumber.exit
  %48 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #17
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !45
  %50 = ptrtoint ptr %48 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %12, align 8, !tbaa !45
  %53 = tail call ptr @Abc_ObjName(ptr noundef %48) #17
  %54 = tail call ptr @Abc_ObjAssignName(ptr noundef %48, ptr noundef nonnull @.str, ptr noundef %53) #17
  br label %57

.thread:                                          ; preds = %Abc_StringGetNumber.exit, %34
  %.0122369 = phi i64 [ %.0122, %Abc_StringGetNumber.exit ], [ 0, %34 ]
  %55 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %56 = getelementptr inbounds [8 x i8], ptr %12, i64 %.0122369
  store ptr %55, ptr %56, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %.thread, %47
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %12, ptr %58, align 8, !tbaa !48
  br label %301

59:                                               ; preds = %._crit_edge
  br i1 %24, label %60, label %88

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !48
  switch i8 %62, label %77 [
    i8 61, label %63
    i8 45, label %75
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !48
  %66 = add i8 %65, -48
  %or.cond10.i161 = icmp ult i8 %66, 10
  br i1 %or.cond10.i161, label %.lr.ph.i164, label %Abc_StringGetNumber.exit168

.lr.ph.i164:                                      ; preds = %63, %.lr.ph.i164
  %67 = phi i8 [ %73, %.lr.ph.i164 ], [ %65, %63 ]
  %.012.i165 = phi i32 [ %71, %.lr.ph.i164 ], [ 0, %63 ]
  %.0811.i166 = phi ptr [ %72, %.lr.ph.i164 ], [ %64, %63 ]
  %68 = zext nneg i8 %67 to i32
  %69 = mul nsw i32 %.012.i165, 10
  %70 = add nsw i32 %68, -48
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i166, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !48
  %74 = add i8 %73, -48
  %or.cond.i167 = icmp ult i8 %74, 10
  br i1 %or.cond.i167, label %.lr.ph.i164, label %Abc_StringGetNumber.exit168, !llvm.loop !51

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 2
  br label %Abc_StringGetNumber.exit168

77:                                               ; preds = %60
  %78 = add i8 %62, -48
  %or.cond10.i169 = icmp ult i8 %78, 10
  br i1 %or.cond10.i169, label %.lr.ph.i172, label %Abc_StringGetNumber.exit168

.lr.ph.i172:                                      ; preds = %77, %.lr.ph.i172
  %79 = phi i8 [ %85, %.lr.ph.i172 ], [ %62, %77 ]
  %.012.i173 = phi i32 [ %83, %.lr.ph.i172 ], [ 0, %77 ]
  %.0811.i174 = phi ptr [ %84, %.lr.ph.i172 ], [ %61, %77 ]
  %80 = zext nneg i8 %79 to i32
  %81 = mul nsw i32 %.012.i173, 10
  %82 = add nsw i32 %80, -48
  %83 = add i32 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i174, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !48
  %86 = add i8 %85, -48
  %or.cond.i175 = icmp ult i8 %86, 10
  br i1 %or.cond.i175, label %.lr.ph.i172, label %Abc_StringGetNumber.exit168, !llvm.loop !51

Abc_StringGetNumber.exit168:                      ; preds = %.lr.ph.i164, %.lr.ph.i172, %77, %63, %75
  %.5 = phi ptr [ %84, %.lr.ph.i172 ], [ %76, %75 ], [ %64, %63 ], [ %61, %77 ], [ %72, %.lr.ph.i164 ]
  %.1125 = phi i32 [ %83, %.lr.ph.i172 ], [ 0, %75 ], [ -1, %63 ], [ 0, %77 ], [ -1, %.lr.ph.i164 ]
  %.1 = phi i32 [ -1, %.lr.ph.i172 ], [ -1, %75 ], [ 0, %63 ], [ -1, %77 ], [ %71, %.lr.ph.i164 ]
  %87 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %.pre = load i8, ptr %87, align 1, !tbaa !48
  br label %88

88:                                               ; preds = %Abc_StringGetNumber.exit168, %59
  %89 = phi i8 [ %.pre, %Abc_StringGetNumber.exit168 ], [ %23, %59 ]
  %.4243 = phi ptr [ %87, %Abc_StringGetNumber.exit168 ], [ %20, %59 ]
  %.0124 = phi i32 [ %.1125, %Abc_StringGetNumber.exit168 ], [ -1, %59 ]
  %.0123 = phi i32 [ %.1, %Abc_StringGetNumber.exit168 ], [ -1, %59 ]
  %.not294 = icmp eq i8 %89, 0
  br i1 %.not294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %88
  %90 = getelementptr i8, ptr %1, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count334 = zext nneg i32 %9 to i64
  br label %92

92:                                               ; preds = %.lr.ph297, %.loopexit248
  %.6295 = phi ptr [ %.4243, %.lr.ph297 ], [ %255, %.loopexit248 ]
  %93 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %.val152284 = load i32, ptr %21, align 4, !tbaa !49
  %94 = icmp sgt i32 %.val152284, 0
  br i1 %94, label %.lr.ph289, label %.critedge

.lr.ph289:                                        ; preds = %92, %204
  %.val152354 = phi i32 [ %.val152, %204 ], [ %.val152284, %92 ]
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %204 ], [ 0, %92 ]
  %.0129286 = phi ptr [ %.1130, %204 ], [ %93, %92 ]
  %.7285 = phi ptr [ %storemerge, %204 ], [ %.6295, %92 ]
  %.val153 = load ptr, ptr %1, align 8, !tbaa !34
  %95 = getelementptr i8, ptr %.val153, i64 32
  %96 = load i8, ptr %.7285, align 1, !tbaa !48
  switch i8 %96, label %117 [
    i8 45, label %97
    i8 33, label %99
    i8 123, label %108
  ]

97:                                               ; preds = %.lr.ph289
  %98 = getelementptr inbounds nuw i8, ptr %.7285, i64 2
  br label %204

99:                                               ; preds = %.lr.ph289
  %.not144 = icmp eq ptr %12, null
  br i1 %.not144, label %101, label %100

100:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %12) #17
  br label %101

101:                                              ; preds = %99, %100
  %.val148 = load ptr, ptr %3, align 8, !tbaa !43
  %.val147.val = load ptr, ptr %95, align 8, !tbaa !3
  %.val148.val = load i32, ptr %.val148, align 4, !tbaa !44
  %102 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %102, align 8, !tbaa !32
  %103 = sext i32 %.val148.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val147.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = tail call ptr @Abc_ObjName(ptr noundef %105) #17
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %106)
  br label %301

108:                                              ; preds = %.lr.ph289
  %.not143 = icmp eq ptr %12, null
  br i1 %.not143, label %110, label %109

109:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %12) #17
  br label %110

110:                                              ; preds = %108, %109
  %.val150 = load ptr, ptr %3, align 8, !tbaa !43
  %.val149.val = load ptr, ptr %95, align 8, !tbaa !3
  %.val150.val = load i32, ptr %.val150, align 4, !tbaa !44
  %111 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %111, align 8, !tbaa !32
  %112 = sext i32 %.val150.val to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val149.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = tail call ptr @Abc_ObjName(ptr noundef %114) #17
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %115)
  br label %301

117:                                              ; preds = %.lr.ph289
  %.val153.val = load ptr, ptr %95, align 8, !tbaa !3
  %118 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %118, align 8, !tbaa !32
  %.val154 = load ptr, ptr %90, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %indvars.iv336
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val153.val.val, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = load i8, ptr %.7285, align 1, !tbaa !48
  switch i8 %127, label %188 [
    i8 40, label %128
    i8 61, label %154
  ]

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %.7285, i64 1
  %130 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %131 = ptrtoint ptr %130 to i64
  %132 = xor i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = load i8, ptr %129, align 1, !tbaa !48
  %.not142276 = icmp eq i8 %134, 41
  br i1 %.not142276, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %128, %Abc_StringGetNumber.exit184
  %135 = phi i8 [ %152, %Abc_StringGetNumber.exit184 ], [ %134, %128 ]
  %.0133278 = phi ptr [ %149, %Abc_StringGetNumber.exit184 ], [ %133, %128 ]
  %.8277 = phi ptr [ %spec.select246, %Abc_StringGetNumber.exit184 ], [ %129, %128 ]
  %136 = add i8 %135, -48
  %or.cond10.i177 = icmp ult i8 %136, 10
  br i1 %or.cond10.i177, label %.lr.ph.i180, label %Abc_StringGetNumber.exit184

.lr.ph.i180:                                      ; preds = %.lr.ph280, %.lr.ph.i180
  %137 = phi i8 [ %143, %.lr.ph.i180 ], [ %135, %.lr.ph280 ]
  %.012.i181 = phi i32 [ %141, %.lr.ph.i180 ], [ 0, %.lr.ph280 ]
  %.0811.i182 = phi ptr [ %142, %.lr.ph.i180 ], [ %.8277, %.lr.ph280 ]
  %138 = zext nneg i8 %137 to i32
  %139 = mul nsw i32 %.012.i181, 10
  %140 = add nsw i32 %138, -48
  %141 = add i32 %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i182, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !48
  %144 = add i8 %143, -48
  %or.cond.i183 = icmp ult i8 %144, 10
  br i1 %or.cond.i183, label %.lr.ph.i180, label %Abc_StringGetNumber.exit184.loopexit, !llvm.loop !51

Abc_StringGetNumber.exit184.loopexit:             ; preds = %.lr.ph.i180
  %145 = sext i32 %141 to i64
  br label %Abc_StringGetNumber.exit184

Abc_StringGetNumber.exit184:                      ; preds = %Abc_StringGetNumber.exit184.loopexit, %.lr.ph280
  %.08.lcssa.i178 = phi ptr [ %.8277, %.lr.ph280 ], [ %142, %Abc_StringGetNumber.exit184.loopexit ]
  %.0.lcssa.i179 = phi i64 [ 0, %.lr.ph280 ], [ %145, %Abc_StringGetNumber.exit184.loopexit ]
  %146 = load ptr, ptr %91, align 8, !tbaa !53
  %147 = getelementptr inbounds [8 x i8], ptr %126, i64 %.0.lcssa.i179
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = tail call ptr @Abc_AigOr(ptr noundef %146, ptr noundef %.0133278, ptr noundef %148) #17
  %150 = load i8, ptr %.08.lcssa.i178, align 1, !tbaa !48
  %151 = icmp eq i8 %150, 44
  %spec.select246.idx = zext i1 %151 to i64
  %spec.select246 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i178, i64 %spec.select246.idx
  %152 = load i8, ptr %spec.select246, align 1, !tbaa !48
  %.not142 = icmp eq i8 %152, 41
  br i1 %.not142, label %._crit_edge281, label %.lr.ph280, !llvm.loop !54

._crit_edge281:                                   ; preds = %Abc_StringGetNumber.exit184, %128
  %.8.lcssa = phi ptr [ %129, %128 ], [ %spec.select246, %Abc_StringGetNumber.exit184 ]
  %.0133.lcssa = phi ptr [ %133, %128 ], [ %149, %Abc_StringGetNumber.exit184 ]
  %153 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  br label %.loopexit247

154:                                              ; preds = %117
  %155 = getelementptr inbounds nuw i8, ptr %.7285, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !48
  %157 = add i8 %156, -48
  %or.cond10.i185 = icmp ult i8 %157, 10
  br i1 %or.cond10.i185, label %.lr.ph.i188, label %Abc_StringGetNumber.exit192

.lr.ph.i188:                                      ; preds = %154, %.lr.ph.i188
  %158 = phi i8 [ %164, %.lr.ph.i188 ], [ %156, %154 ]
  %.012.i189 = phi i32 [ %162, %.lr.ph.i188 ], [ 0, %154 ]
  %.0811.i190 = phi ptr [ %163, %.lr.ph.i188 ], [ %155, %154 ]
  %159 = zext nneg i8 %158 to i32
  %160 = mul nsw i32 %.012.i189, 10
  %161 = add nsw i32 %159, -48
  %162 = add i32 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %.0811.i190, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !48
  %165 = add i8 %164, -48
  %or.cond.i191 = icmp ult i8 %165, 10
  br i1 %or.cond.i191, label %.lr.ph.i188, label %Abc_StringGetNumber.exit192.loopexit, !llvm.loop !51

Abc_StringGetNumber.exit192.loopexit:             ; preds = %.lr.ph.i188
  %166 = sext i32 %162 to i64
  br label %Abc_StringGetNumber.exit192

Abc_StringGetNumber.exit192:                      ; preds = %Abc_StringGetNumber.exit192.loopexit, %154
  %.08.lcssa.i186 = phi ptr [ %155, %154 ], [ %163, %Abc_StringGetNumber.exit192.loopexit ]
  %.0.lcssa.i187 = phi i64 [ 0, %154 ], [ %166, %Abc_StringGetNumber.exit192.loopexit ]
  %.val155 = load ptr, ptr %1, align 8, !tbaa !34
  %.val156 = load ptr, ptr %90, align 8, !tbaa !52
  %167 = getelementptr i8, ptr %.val155, i64 32
  %.val155.val = load ptr, ptr %167, align 8, !tbaa !3
  %168 = getelementptr i8, ptr %.val155.val, i64 8
  %.val155.val.val = load ptr, ptr %168, align 8, !tbaa !32
  %169 = getelementptr inbounds [4 x i8], ptr %.val156, i64 %.0.lcssa.i187
  %170 = load i32, ptr %169, align 4, !tbaa !44
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %.val155.val.val, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br i1 %13, label %.lr.ph275, label %.loopexit247

.lr.ph275:                                        ; preds = %Abc_StringGetNumber.exit192, %.lr.ph275
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph275 ], [ 0, %Abc_StringGetNumber.exit192 ]
  %.2135273 = phi ptr [ %187, %.lr.ph275 ], [ %180, %Abc_StringGetNumber.exit192 ]
  %181 = load ptr, ptr %91, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv331
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv331
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = tail call ptr @Abc_AigAnd(ptr noundef %181, ptr noundef %183, ptr noundef %185) #17
  %187 = tail call ptr @Abc_AigOr(ptr noundef %181, ptr noundef %.2135273, ptr noundef %186) #17
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.loopexit247, label %.lr.ph275, !llvm.loop !55

188:                                              ; preds = %117
  %189 = add i8 %127, -48
  %or.cond10.i193 = icmp ult i8 %189, 10
  br i1 %or.cond10.i193, label %.lr.ph.i196, label %Abc_StringGetNumber.exit200

.lr.ph.i196:                                      ; preds = %188, %.lr.ph.i196
  %190 = phi i8 [ %196, %.lr.ph.i196 ], [ %127, %188 ]
  %.012.i197 = phi i32 [ %194, %.lr.ph.i196 ], [ 0, %188 ]
  %.0811.i198 = phi ptr [ %195, %.lr.ph.i196 ], [ %.7285, %188 ]
  %191 = zext nneg i8 %190 to i32
  %192 = mul nsw i32 %.012.i197, 10
  %193 = add nsw i32 %191, -48
  %194 = add i32 %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %.0811.i198, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !48
  %197 = add i8 %196, -48
  %or.cond.i199 = icmp ult i8 %197, 10
  br i1 %or.cond.i199, label %.lr.ph.i196, label %Abc_StringGetNumber.exit200.loopexit, !llvm.loop !51

Abc_StringGetNumber.exit200.loopexit:             ; preds = %.lr.ph.i196
  %198 = sext i32 %194 to i64
  br label %Abc_StringGetNumber.exit200

Abc_StringGetNumber.exit200:                      ; preds = %Abc_StringGetNumber.exit200.loopexit, %188
  %.08.lcssa.i194 = phi ptr [ %.7285, %188 ], [ %195, %Abc_StringGetNumber.exit200.loopexit ]
  %.0.lcssa.i195 = phi i64 [ 0, %188 ], [ %198, %Abc_StringGetNumber.exit200.loopexit ]
  %199 = getelementptr inbounds [8 x i8], ptr %126, i64 %.0.lcssa.i195
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  br label %.loopexit247

.loopexit247:                                     ; preds = %.lr.ph275, %Abc_StringGetNumber.exit192, %Abc_StringGetNumber.exit200, %._crit_edge281
  %.10 = phi ptr [ %.08.lcssa.i194, %Abc_StringGetNumber.exit200 ], [ %153, %._crit_edge281 ], [ %.08.lcssa.i186, %Abc_StringGetNumber.exit192 ], [ %.08.lcssa.i186, %.lr.ph275 ]
  %.1134 = phi ptr [ %200, %Abc_StringGetNumber.exit200 ], [ %.0133.lcssa, %._crit_edge281 ], [ %180, %Abc_StringGetNumber.exit192 ], [ %187, %.lr.ph275 ]
  %201 = load ptr, ptr %91, align 8, !tbaa !53
  %202 = tail call ptr @Abc_AigAnd(ptr noundef %201, ptr noundef %.0129286, ptr noundef %.1134) #17
  %203 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %.val152.pre = load i32, ptr %21, align 4, !tbaa !49
  br label %204

204:                                              ; preds = %.loopexit247, %97
  %.val152 = phi i32 [ %.val152.pre, %.loopexit247 ], [ %.val152354, %97 ]
  %storemerge = phi ptr [ %203, %.loopexit247 ], [ %98, %97 ]
  %.1130 = phi ptr [ %202, %.loopexit247 ], [ %.0129286, %97 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %205 = sext i32 %.val152 to i64
  %206 = icmp slt i64 %indvars.iv.next337, %205
  br i1 %206, label %.lr.ph289, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %204, %92
  %.7.lcssa = phi ptr [ %.6295, %92 ], [ %storemerge, %204 ]
  %.0129.lcssa = phi ptr [ %93, %92 ], [ %.1130, %204 ]
  %207 = load i8, ptr %.7.lcssa, align 1, !tbaa !48
  %208 = icmp eq i8 %207, 61
  br i1 %208, label %209, label %240

209:                                              ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !48
  %212 = add i8 %211, -48
  %or.cond10.i201 = icmp ult i8 %212, 10
  br i1 %or.cond10.i201, label %.lr.ph.i204, label %Abc_StringGetNumber.exit208

.lr.ph.i204:                                      ; preds = %209, %.lr.ph.i204
  %213 = phi i8 [ %219, %.lr.ph.i204 ], [ %211, %209 ]
  %.012.i205 = phi i32 [ %217, %.lr.ph.i204 ], [ 0, %209 ]
  %.0811.i206 = phi ptr [ %218, %.lr.ph.i204 ], [ %210, %209 ]
  %214 = zext nneg i8 %213 to i32
  %215 = mul nsw i32 %.012.i205, 10
  %216 = add nsw i32 %214, -48
  %217 = add i32 %216, %215
  %218 = getelementptr inbounds nuw i8, ptr %.0811.i206, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !48
  %220 = add i8 %219, -48
  %or.cond.i207 = icmp ult i8 %220, 10
  br i1 %or.cond.i207, label %.lr.ph.i204, label %Abc_StringGetNumber.exit208.loopexit, !llvm.loop !51

Abc_StringGetNumber.exit208.loopexit:             ; preds = %.lr.ph.i204
  %221 = sext i32 %217 to i64
  br label %Abc_StringGetNumber.exit208

Abc_StringGetNumber.exit208:                      ; preds = %Abc_StringGetNumber.exit208.loopexit, %209
  %.08.lcssa.i202 = phi ptr [ %210, %209 ], [ %218, %Abc_StringGetNumber.exit208.loopexit ]
  %.0.lcssa.i203 = phi i64 [ 0, %209 ], [ %221, %Abc_StringGetNumber.exit208.loopexit ]
  %.val157 = load ptr, ptr %1, align 8, !tbaa !34
  %.val158 = load ptr, ptr %90, align 8, !tbaa !52
  %222 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %222, align 8, !tbaa !3
  %223 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %223, align 8, !tbaa !32
  %224 = getelementptr inbounds [4 x i8], ptr %.val158, i64 %.0.lcssa.i203
  %225 = load i32, ptr %224, align 4, !tbaa !44
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %.val157.val.val, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !33
  %229 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = icmp sgt i32 %229, 0
  br i1 %232, label %.lr.ph293.preheader, label %.loopexit248

.lr.ph293.preheader:                              ; preds = %Abc_StringGetNumber.exit208
  %wide.trip.count342 = zext nneg i32 %229 to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv339 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next340, %.lr.ph293 ]
  %233 = load ptr, ptr %91, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv339
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv339
  %237 = load ptr, ptr %236, align 8, !tbaa !45
  %238 = tail call ptr @Abc_AigAnd(ptr noundef %233, ptr noundef %.0129.lcssa, ptr noundef %237) #17
  %239 = tail call ptr @Abc_AigOr(ptr noundef %233, ptr noundef %235, ptr noundef %238) #17
  store ptr %239, ptr %234, align 8, !tbaa !45
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %.loopexit248, label %.lr.ph293, !llvm.loop !57

240:                                              ; preds = %.critedge
  %241 = add i8 %207, -48
  %or.cond10.i209 = icmp ult i8 %241, 10
  br i1 %or.cond10.i209, label %.lr.ph.i212, label %Abc_StringGetNumber.exit216

.lr.ph.i212:                                      ; preds = %240, %.lr.ph.i212
  %242 = phi i8 [ %248, %.lr.ph.i212 ], [ %207, %240 ]
  %.012.i213 = phi i32 [ %246, %.lr.ph.i212 ], [ 0, %240 ]
  %.0811.i214 = phi ptr [ %247, %.lr.ph.i212 ], [ %.7.lcssa, %240 ]
  %243 = zext nneg i8 %242 to i32
  %244 = mul nsw i32 %.012.i213, 10
  %245 = add nsw i32 %243, -48
  %246 = add i32 %245, %244
  %247 = getelementptr inbounds nuw i8, ptr %.0811.i214, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !48
  %249 = add i8 %248, -48
  %or.cond.i215 = icmp ult i8 %249, 10
  br i1 %or.cond.i215, label %.lr.ph.i212, label %Abc_StringGetNumber.exit216.loopexit, !llvm.loop !51

Abc_StringGetNumber.exit216.loopexit:             ; preds = %.lr.ph.i212
  %250 = sext i32 %246 to i64
  br label %Abc_StringGetNumber.exit216

Abc_StringGetNumber.exit216:                      ; preds = %Abc_StringGetNumber.exit216.loopexit, %240
  %.08.lcssa.i210 = phi ptr [ %.7.lcssa, %240 ], [ %247, %Abc_StringGetNumber.exit216.loopexit ]
  %.0.lcssa.i211 = phi i64 [ 0, %240 ], [ %250, %Abc_StringGetNumber.exit216.loopexit ]
  %251 = load ptr, ptr %91, align 8, !tbaa !53
  %252 = getelementptr inbounds [8 x i8], ptr %12, i64 %.0.lcssa.i211
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = tail call ptr @Abc_AigOr(ptr noundef %251, ptr noundef %253, ptr noundef %.0129.lcssa) #17
  store ptr %254, ptr %252, align 8, !tbaa !45
  br label %.loopexit248

.loopexit248:                                     ; preds = %.lr.ph293, %Abc_StringGetNumber.exit208, %Abc_StringGetNumber.exit216
  %.11 = phi ptr [ %.08.lcssa.i210, %Abc_StringGetNumber.exit216 ], [ %.08.lcssa.i202, %Abc_StringGetNumber.exit208 ], [ %.08.lcssa.i202, %.lr.ph293 ]
  %255 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !48
  %.not = icmp eq i8 %256, 0
  br i1 %.not, label %._crit_edge298, label %92, !llvm.loop !58

._crit_edge298:                                   ; preds = %.loopexit248, %88
  %257 = icmp sgt i32 %.0124, -1
  %258 = icmp sgt i32 %.0123, -1
  %or.cond3 = select i1 %257, i1 true, i1 %258
  br i1 %or.cond3, label %259, label %.loopexit

259:                                              ; preds = %._crit_edge298
  %260 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  br i1 %13, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %262 = zext i32 %.0124 to i64
  %wide.trip.count347 = zext nneg i32 %9 to i64
  br label %263

263:                                              ; preds = %.lr.ph302, %273
  %indvars.iv344 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next345, %273 ]
  %.2131299 = phi ptr [ %260, %.lr.ph302 ], [ %.3132, %273 ]
  %264 = icmp eq i64 %indvars.iv344, %262
  br i1 %264, label %273, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %261, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv344
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %269 = ptrtoint ptr %268 to i64
  %270 = xor i64 %269, 1
  %271 = inttoptr i64 %270 to ptr
  %272 = tail call ptr @Abc_AigAnd(ptr noundef %266, ptr noundef %.2131299, ptr noundef %271) #17
  br label %273

273:                                              ; preds = %263, %265
  %.3132 = phi ptr [ %.2131299, %263 ], [ %272, %265 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge303, label %263, !llvm.loop !59

._crit_edge303:                                   ; preds = %273, %259
  %.2131.lcssa = phi ptr [ %260, %259 ], [ %.3132, %273 ]
  br i1 %257, label %274, label %277

274:                                              ; preds = %._crit_edge303
  %275 = zext nneg i32 %.0124 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %275
  store ptr %.2131.lcssa, ptr %276, align 8, !tbaa !45
  br label %.loopexit

277:                                              ; preds = %._crit_edge303
  %.val159 = load ptr, ptr %1, align 8, !tbaa !34
  %278 = getelementptr i8, ptr %1, i64 32
  %.val160 = load ptr, ptr %278, align 8, !tbaa !52
  %279 = getelementptr i8, ptr %.val159, i64 32
  %.val159.val = load ptr, ptr %279, align 8, !tbaa !3
  %280 = getelementptr i8, ptr %.val159.val, i64 8
  %.val159.val.val = load ptr, ptr %280, align 8, !tbaa !32
  %281 = sext i32 %.0123 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !44
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %.val159.val.val, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %286)
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  %290 = icmp sgt i32 %287, 0
  br i1 %290, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count352 = zext nneg i32 %287 to i64
  br label %292

292:                                              ; preds = %.lr.ph307, %292
  %indvars.iv349 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next350, %292 ]
  %293 = load ptr, ptr %291, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv349
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %indvars.iv349
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  %298 = tail call ptr @Abc_AigAnd(ptr noundef %293, ptr noundef %.2131.lcssa, ptr noundef %297) #17
  %299 = tail call ptr @Abc_AigOr(ptr noundef %293, ptr noundef %295, ptr noundef %298) #17
  store ptr %299, ptr %294, align 8, !tbaa !45
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.loopexit, label %292, !llvm.loop !60

.loopexit:                                        ; preds = %292, %277, %274, %._crit_edge298
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %12, ptr %300, align 8, !tbaa !48
  br label %301

301:                                              ; preds = %.loopexit, %110, %101, %57
  %.0 = phi i32 [ 1, %57 ], [ 0, %101 ], [ 0, %110 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Abc_ObjMvVarNum(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %2, i64 432
  %.val = load ptr, ptr %3, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %.val.val.val, null
  br i1 %.not, label %Abc_ObjMvVar.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %.val.val.val, align 8, !tbaa !29
  %.not.i.i = icmp slt i32 %8, %9
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %9, 1
  %12 = icmp sgt i32 %11, %8
  %13 = add nsw i32 %8, 10
  %14 = select i1 %12, i32 %11, i32 %13
  %.not.i.i.i = icmp slt i32 %9, %14
  br i1 %.not.i.i.i, label %15, label %Vec_AttGrow.exit.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not13.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not13.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #18
  %.pre.i.i.i = load i32, ptr %.val.val.val, align 8, !tbaa !29
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #19
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %.pre.i.i.i, %20 ], [ %9, %22 ]
  %26 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %26, ptr %16, align 8, !tbaa !30
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = sub nsw i32 %14, %25
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  store i32 %14, ptr %.val.val.val, align 8, !tbaa !29
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %24, %10, %6
  %32 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Abc_ObjMvVar.exit.thread19

38:                                               ; preds = %Vec_AttGrow.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit

Abc_ObjMvVar.exit:                                ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = tail call ptr %40(ptr noundef %42) #17
  %44 = load ptr, ptr %32, align 8, !tbaa !30
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %34
  store ptr %43, ptr %45, align 8, !tbaa !33
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %34
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not3 = icmp eq ptr %.pre19.i.i, null
  br i1 %.not3, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit.thread19

Abc_ObjMvVar.exit.thread19:                       ; preds = %Vec_AttGrow.exit.i.i, %Abc_ObjMvVar.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  %47 = getelementptr i8, ptr %46, i64 432
  %.val.i4 = load ptr, ptr %47, align 8, !tbaa !31
  %48 = getelementptr i8, ptr %.val.i4, i64 8
  %.val.val.i5 = load ptr, ptr %48, align 8, !tbaa !32
  %49 = getelementptr i8, ptr %.val.val.i5, i64 96
  %.val.val.val.i6 = load ptr, ptr %49, align 8, !tbaa !33, !nonnull !61, !noundef !61
  %50 = load i32, ptr %7, align 8, !tbaa !37
  %51 = load i32, ptr %.val.val.val.i6, align 8, !tbaa !29
  %.not.i.i8 = icmp slt i32 %50, %51
  br i1 %.not.i.i8, label %Vec_AttGrow.exit.i.i10, label %52

52:                                               ; preds = %Abc_ObjMvVar.exit.thread19
  %53 = shl nsw i32 %51, 1
  %54 = icmp sgt i32 %53, %50
  %55 = add nsw i32 %50, 10
  %56 = select i1 %54, i32 %53, i32 %55
  %.not.i.i.i9 = icmp slt i32 %51, %56
  br i1 %.not.i.i.i9, label %57, label %Vec_AttGrow.exit.i.i10

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.val.val.val.i6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not13.i.i.i15 = icmp eq ptr %59, null
  %60 = sext i32 %56 to i64
  %61 = shl nsw i64 %60, 3
  br i1 %.not13.i.i.i15, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #18
  %.pre.i.i.i16 = load i32, ptr %.val.val.val.i6, align 8, !tbaa !29
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %.pre.i.i.i16, %62 ], [ %51, %64 ]
  %68 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %68, ptr %58, align 8, !tbaa !30
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  %71 = sub nsw i32 %56, %67
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  store i32 %56, ptr %.val.val.val.i6, align 8, !tbaa !29
  br label %Vec_AttGrow.exit.i.i10

Vec_AttGrow.exit.i.i10:                           ; preds = %66, %52, %Abc_ObjMvVar.exit.thread19
  %74 = getelementptr inbounds nuw i8, ptr %.val.val.val.i6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = sext i32 %50 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %Abc_ObjMvVar.exit17

80:                                               ; preds = %Vec_AttGrow.exit.i.i10
  %81 = getelementptr inbounds nuw i8, ptr %.val.val.val.i6, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !38, !nonnull !61, !noundef !61
  %83 = getelementptr inbounds nuw i8, ptr %.val.val.val.i6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = tail call ptr %82(ptr noundef %84) #17
  %86 = load ptr, ptr %74, align 8, !tbaa !30
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %76
  store ptr %85, ptr %87, align 8, !tbaa !33
  %.pre.i.i12 = load ptr, ptr %74, align 8, !tbaa !30
  %.phi.trans.insert.i.i13 = getelementptr inbounds [8 x i8], ptr %.pre.i.i12, i64 %76
  %.pre19.i.i14 = load ptr, ptr %.phi.trans.insert.i.i13, align 8, !tbaa !33
  br label %Abc_ObjMvVar.exit17

Abc_ObjMvVar.exit17:                              ; preds = %Vec_AttGrow.exit.i.i10, %80
  %88 = phi ptr [ %78, %Vec_AttGrow.exit.i.i10 ], [ %.pre19.i.i14, %80 ]
  %89 = load i32, ptr %88, align 4, !tbaa !44
  br label %Abc_ObjMvVar.exit.thread

Abc_ObjMvVar.exit.thread:                         ; preds = %38, %1, %Abc_ObjMvVar.exit, %Abc_ObjMvVar.exit17
  %90 = phi i32 [ %89, %Abc_ObjMvVar.exit17 ], [ 2, %Abc_ObjMvVar.exit ], [ 2, %1 ], [ 2, %38 ]
  ret i32 %90
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashBlifMv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val554 = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val554, 0
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1, %21
  %10 = phi ptr [ %22, %21 ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %1 ]
  %.0401556 = phi i32 [ %.1402, %21 ], [ 2, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val457.val = load ptr, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val457.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %13, i64 20
  %.val459 = load i32, ptr %16, align 4
  %17 = and i32 %.val459, 15
  %.not548 = icmp eq i32 %17, 6
  br i1 %.not548, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef nonnull %13)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0401556, i32 %19)
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %20 = freeze i32 %spec.select
  br label %21

21:                                               ; preds = %18, %15, %.lr.ph
  %22 = phi ptr [ %10, %.lr.ph ], [ %10, %15 ], [ %.pre, %18 ]
  %.1402 = phi i32 [ %.0401556, %.lr.ph ], [ %.0401556, %15 ], [ %20, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !24
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %21
  %26 = icmp ult i32 %.1402, 2
  %27 = add i32 %.1402, -1
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %spec.select856 = select i1 %26, i32 %.1402, i32 %29
  %30 = sext i32 %spec.select856 to i64
  %31 = shl nsw i64 %30, 3
  %32 = icmp eq i32 %.1402, 2
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %1
  %.0401.lcssa839 = phi i1 [ true, %1 ], [ %32, %.critedge ]
  %33 = phi i64 [ 8, %1 ], [ %31, %.critedge ]
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #19
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %35 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #17
  %36 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = tail call ptr @Extra_UtilStrsav(ptr noundef %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %Abc_NtkIncrementTravId.exit

43:                                               ; preds = %.critedge.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.i = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %45, align 4, !tbaa !24
  %46 = add nsw i32 %.val.val.i, 500
  %47 = load i32, ptr %44, align 8, !tbaa !65
  %.not.i.i.i = icmp slt i32 %47, %46
  br i1 %.not.i.i.i, label %48, label %Vec_IntGrow.exit.i.i

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #19
  store ptr %51, ptr %41, align 8, !tbaa !66
  store i32 %46, ptr %44, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %48, %43
  %52 = phi ptr [ %51, %48 ], [ null, %43 ]
  %53 = icmp sgt i32 %.val.val.i, -500
  br i1 %53, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %54 = zext nneg i32 %46 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false), !tbaa !44
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %46, ptr %56, align 4, !tbaa !67
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge.thread, %Vec_IntFill.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8, !tbaa !68
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !68
  %60 = getelementptr i8, ptr %0, i64 56
  %.val460565 = load ptr, ptr %60, align 8, !tbaa !69
  %61 = getelementptr i8, ptr %.val460565, i64 4
  %.val460.val566 = load i32, ptr %61, align 4, !tbaa !24
  %62 = icmp sgt i32 %.val460.val566, 0
  br i1 %62, label %.lr.ph569, label %.critedge4.preheader

.lr.ph569:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 256
  br label %66

.critedge6.preheader:                             ; preds = %163
  %64 = icmp sgt i32 %.val460.val, 0
  br i1 %64, label %.lr.ph588, label %.critedge4.preheader

.lr.ph588:                                        ; preds = %.critedge6.preheader
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 256
  br label %170

66:                                               ; preds = %.lr.ph569, %163
  %.val460786 = phi ptr [ %.val460565, %.lr.ph569 ], [ %.val460, %163 ]
  %indvars.iv708 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next709, %163 ]
  %67 = getelementptr i8, ptr %.val460786, i64 8
  %.val465.val = load ptr, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val465.val, i64 %indvars.iv708
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr i8, ptr %69, i64 20
  %.val470 = load i32, ptr %70, align 4
  %71 = and i32 %.val470, 15
  %.not547 = icmp eq i32 %71, 2
  br i1 %.not547, label %72, label %163

72:                                               ; preds = %66
  %.val455 = load ptr, ptr %69, align 8, !tbaa !34
  %73 = getelementptr i8, ptr %69, i64 48
  %.val456 = load ptr, ptr %73, align 8, !tbaa !43
  %74 = getelementptr i8, ptr %.val455, i64 32
  %.val455.val = load ptr, ptr %74, align 8, !tbaa !3
  %.val456.val = load i32, ptr %.val456, align 4, !tbaa !44
  %75 = getelementptr i8, ptr %.val455.val, i64 8
  %.val455.val.val = load ptr, ptr %75, align 8, !tbaa !32
  %76 = sext i32 %.val456.val to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val455.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = call noalias ptr @malloc(i64 noundef %81) #19
  %83 = icmp ult i32 %79, 2
  %84 = add i32 %79, -1
  %85 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %86 = sub nuw nsw i32 32, %85
  %.09.i493 = select i1 %83, i32 %79, i32 %86
  %87 = icmp sgt i32 %.09.i493, 0
  br i1 %87, label %.lr.ph558, label %.preheader551

.lr.ph558:                                        ; preds = %72
  %wide.trip.count696 = zext nneg i32 %.09.i493 to i64
  br i1 %.0401.lcssa839, label %.lr.ph558.split.us, label %.lr.ph558.split

.lr.ph558.split.us:                               ; preds = %.lr.ph558, %.lr.ph558.split.us
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %.lr.ph558.split.us ], [ 0, %.lr.ph558 ]
  %88 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 2) #17
  %89 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv693
  store ptr %88, ptr %89, align 8, !tbaa !45
  %90 = call ptr @Abc_ObjName(ptr noundef %78) #17
  %91 = call ptr @Abc_ObjAssignName(ptr noundef %88, ptr noundef %90, ptr noundef null) #17
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %.preheader551, label %.lr.ph558.split.us, !llvm.loop !70

.preheader551:                                    ; preds = %.lr.ph558.split, %.lr.ph558.split.us, %72
  %92 = icmp sgt i32 %79, 0
  br i1 %92, label %.lr.ph560.us.preheader, label %._crit_edge563.split.us

.lr.ph560.us.preheader:                           ; preds = %.preheader551
  %wide.trip.count706 = zext nneg i32 %79 to i64
  %wide.trip.count701 = zext nneg i32 %.09.i493 to i64
  br label %.lr.ph560.us

.lr.ph560.us:                                     ; preds = %.lr.ph560.us.preheader, %._crit_edge.us
  %indvars.iv703 = phi i64 [ 0, %.lr.ph560.us.preheader ], [ %indvars.iv.next704, %._crit_edge.us ]
  %93 = call ptr @Abc_AigConst1(ptr noundef %36) #17
  %94 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv703
  store ptr %93, ptr %94, align 8, !tbaa !45
  %95 = trunc nuw nsw i64 %indvars.iv703 to i32
  %96 = xor i32 %95, -1
  br label %97

97:                                               ; preds = %.lr.ph560.us, %97
  %98 = phi ptr [ %93, %.lr.ph560.us ], [ %109, %97 ]
  %indvars.iv698 = phi i64 [ 0, %.lr.ph560.us ], [ %indvars.iv.next699, %97 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv698
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = trunc nuw nsw i64 %indvars.iv698 to i32
  %102 = lshr i32 %96, %101
  %103 = and i32 %102, 1
  %104 = ptrtoint ptr %100 to i64
  %105 = zext nneg i32 %103 to i64
  %106 = xor i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %63, align 8, !tbaa !53
  %109 = call ptr @Abc_AigAnd(ptr noundef %108, ptr noundef %98, ptr noundef %107) #17
  store ptr %109, ptr %94, align 8, !tbaa !45
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge.us, label %97, !llvm.loop !71

._crit_edge.us:                                   ; preds = %97
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge563.split.us, label %.lr.ph560.us, !llvm.loop !72

.lr.ph558.split:                                  ; preds = %.lr.ph558, %.lr.ph558.split
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %.lr.ph558.split ], [ 0, %.lr.ph558 ]
  %110 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 2) #17
  %111 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv690
  store ptr %110, ptr %111, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = trunc nuw nsw i64 %indvars.iv690 to i32
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %112) #17
  %114 = call ptr @Abc_ObjName(ptr noundef %78) #17
  %115 = call ptr @Abc_ObjAssignName(ptr noundef %110, ptr noundef %114, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count696
  br i1 %exitcond.not, label %.preheader551, label %.lr.ph558.split, !llvm.loop !70

._crit_edge563.split.us:                          ; preds = %._crit_edge.us, %.preheader551
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %82, ptr %116, align 8, !tbaa !48
  %.val472 = load ptr, ptr %78, align 8, !tbaa !34
  %117 = getelementptr i8, ptr %78, i64 16
  %.val473 = load i32, ptr %117, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %.val472, i64 216
  %119 = load i32, ptr %118, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %.val472, i64 224
  %121 = add nsw i32 %.val473, 1
  %122 = getelementptr inbounds nuw i8, ptr %.val472, i64 228
  %123 = load i32, ptr %122, align 4, !tbaa !67
  %.not.i.not.i.i.i = icmp slt i32 %.val473, %123
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %124

124:                                              ; preds = %._crit_edge563.split.us
  %125 = load i32, ptr %120, align 8, !tbaa !65
  %126 = shl nsw i32 %125, 1
  %.not.i.i.i494 = icmp slt i32 %.val473, %126
  %.not.i.i.not.i.i.i = icmp sgt i32 %125, %.val473
  br i1 %.not.i.i.i494, label %139, label %127

127:                                              ; preds = %124
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.val472, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %.not9.i.i.i.i.i = icmp eq ptr %130, null
  %131 = sext i32 %121 to i64
  %132 = shl nsw i64 %131, 2
  br i1 %.not9.i.i.i.i.i, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #18
  br label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @malloc(i64 noundef %132) #19
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

139:                                              ; preds = %124
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.val472, i64 232
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %.not9.i21.i.i.i.i = icmp eq ptr %142, null
  %143 = sext i32 %126 to i64
  %144 = shl nsw i64 %143, 2
  br i1 %.not9.i21.i.i.i.i, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #18
  br label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @malloc(i64 noundef %144) #19
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %149, %137
  %.sink.i.i.i.i = phi i32 [ %126, %149 ], [ %121, %137 ]
  store i32 %.sink.i.i.i.i, ptr %120, align 8, !tbaa !65
  %.pre.i.i.i = load i32, ptr %122, align 4, !tbaa !67
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %139, %127
  %151 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %123, %139 ], [ %123, %127 ]
  %.not4.i.i.i = icmp sgt i32 %151, %.val473
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.val472, i64 232
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %154 = sext i32 %151 to i64
  %155 = shl nsw i64 %154, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %153, i64 %155
  %156 = sub i32 %.val473, %151
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = add nuw nsw i64 %158, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %159, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %121, ptr %122, align 4, !tbaa !67
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %._crit_edge563.split.us, %._crit_edge.i.i.i.i
  %160 = getelementptr i8, ptr %.val472, i64 232
  %.val.i.i.i = load ptr, ptr %160, align 8, !tbaa !66
  %161 = sext i32 %.val473 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %161
  store i32 %119, ptr %162, align 4, !tbaa !44
  %.val460.pre = load ptr, ptr %60, align 8, !tbaa !69
  br label %163

163:                                              ; preds = %66, %Abc_NodeSetTravIdCurrent.exit
  %.val460 = phi ptr [ %.val460786, %66 ], [ %.val460.pre, %Abc_NodeSetTravIdCurrent.exit ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %164 = getelementptr i8, ptr %.val460, i64 4
  %.val460.val = load i32, ptr %164, align 4, !tbaa !24
  %165 = sext i32 %.val460.val to i64
  %166 = icmp slt i64 %indvars.iv.next709, %165
  br i1 %166, label %66, label %.critedge6.preheader, !llvm.loop !73

.critedge4.preheader:                             ; preds = %.critedge6, %Abc_NtkIncrementTravId.exit, %.critedge6.preheader
  %.4399.lcssa582 = phi i32 [ 0, %.critedge6.preheader ], [ 0, %Abc_NtkIncrementTravId.exit ], [ %.5400, %.critedge6 ]
  %167 = getelementptr i8, ptr %35, i64 4
  %.val448591 = load i32, ptr %167, align 4, !tbaa !24
  %168 = icmp sgt i32 %.val448591, 0
  br i1 %168, label %.lr.ph593, label %.critedge10

.lr.ph593:                                        ; preds = %.critedge4.preheader
  %169 = getelementptr i8, ptr %35, i64 8
  br label %274

170:                                              ; preds = %.lr.ph588, %.critedge6
  %.val461790 = phi ptr [ %.val460, %.lr.ph588 ], [ %.val461, %.critedge6 ]
  %indvars.iv732 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next733, %.critedge6 ]
  %.4399586 = phi i32 [ 0, %.lr.ph588 ], [ %.5400, %.critedge6 ]
  %171 = getelementptr i8, ptr %.val461790, i64 8
  %.val466.val = load ptr, ptr %171, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.val466.val, i64 %indvars.iv732
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = getelementptr i8, ptr %173, i64 20
  %.val471 = load i32, ptr %174, align 4
  %175 = and i32 %.val471, 15
  %.not546 = icmp eq i32 %175, 2
  br i1 %.not546, label %.critedge6, label %176

176:                                              ; preds = %170
  %.val453 = load ptr, ptr %173, align 8, !tbaa !34
  %177 = getelementptr i8, ptr %173, i64 48
  %.val454 = load ptr, ptr %177, align 8, !tbaa !43
  %178 = getelementptr i8, ptr %.val453, i64 32
  %.val453.val = load ptr, ptr %178, align 8, !tbaa !3
  %.val454.val = load i32, ptr %.val454, align 4, !tbaa !44
  %179 = getelementptr i8, ptr %.val453.val, i64 8
  %.val453.val.val = load ptr, ptr %179, align 8, !tbaa !32
  %180 = sext i32 %.val454.val to i64
  %181 = getelementptr inbounds [8 x i8], ptr %.val453.val.val, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %182)
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %186 = call noalias ptr @malloc(i64 noundef %185) #19
  %187 = icmp ult i32 %183, 2
  %188 = add i32 %183, -1
  %189 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %188, i1 true)
  %190 = sub nuw nsw i32 32, %189
  %.09.i495 = select i1 %187, i32 %183, i32 %190
  %191 = icmp sgt i32 %.09.i495, 0
  br i1 %191, label %.lr.ph572, label %.preheader

.lr.ph572:                                        ; preds = %176
  %wide.trip.count719 = zext nneg i32 %.09.i495 to i64
  br i1 %.0401.lcssa839, label %.lr.ph572.split.us, label %.lr.ph572.split

.lr.ph572.split.us:                               ; preds = %.lr.ph572, %.lr.ph572.split.us
  %indvars.iv716 = phi i64 [ %indvars.iv.next717, %.lr.ph572.split.us ], [ 0, %.lr.ph572 ]
  %192 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 5) #17
  %193 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv716
  store ptr %192, ptr %193, align 8, !tbaa !45
  %194 = call ptr @Abc_ObjName(ptr noundef %182) #17
  %195 = call ptr @Abc_ObjAssignName(ptr noundef %192, ptr noundef %194, ptr noundef null) #17
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %.preheader.loopexit, label %.lr.ph572.split.us, !llvm.loop !74

.preheader.loopexit:                              ; preds = %.lr.ph572.split.us
  %196 = add i32 %.09.i495, %.4399586
  br label %.preheader

.preheader.loopexit681:                           ; preds = %.lr.ph572.split
  %197 = add i32 %.09.i495, %.4399586
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit681, %.preheader.loopexit, %176
  %.6.lcssa = phi i32 [ %.4399586, %176 ], [ %196, %.preheader.loopexit ], [ %197, %.preheader.loopexit681 ]
  %198 = icmp sgt i32 %183, 0
  br i1 %198, label %.lr.ph576.us.preheader, label %._crit_edge579.split.us

.lr.ph576.us.preheader:                           ; preds = %.preheader
  %wide.trip.count730 = zext nneg i32 %183 to i64
  %wide.trip.count725 = zext nneg i32 %.09.i495 to i64
  br label %.lr.ph576.us

.lr.ph576.us:                                     ; preds = %.lr.ph576.us.preheader, %._crit_edge.us580
  %indvars.iv727 = phi i64 [ 0, %.lr.ph576.us.preheader ], [ %indvars.iv.next728, %._crit_edge.us580 ]
  %199 = call ptr @Abc_AigConst1(ptr noundef %36) #17
  %200 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv727
  store ptr %199, ptr %200, align 8, !tbaa !45
  %201 = trunc nuw nsw i64 %indvars.iv727 to i32
  %202 = xor i32 %201, -1
  br label %203

203:                                              ; preds = %.lr.ph576.us, %203
  %204 = phi ptr [ %199, %.lr.ph576.us ], [ %215, %203 ]
  %indvars.iv721 = phi i64 [ 0, %.lr.ph576.us ], [ %indvars.iv.next722, %203 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv721
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = trunc nuw nsw i64 %indvars.iv721 to i32
  %208 = lshr i32 %202, %207
  %209 = and i32 %208, 1
  %210 = ptrtoint ptr %206 to i64
  %211 = zext nneg i32 %209 to i64
  %212 = xor i64 %210, %211
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %65, align 8, !tbaa !53
  %215 = call ptr @Abc_AigAnd(ptr noundef %214, ptr noundef %204, ptr noundef %213) #17
  store ptr %215, ptr %200, align 8, !tbaa !45
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge.us580, label %203, !llvm.loop !75

._crit_edge.us580:                                ; preds = %203
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %._crit_edge579.split.us, label %.lr.ph576.us, !llvm.loop !76

.lr.ph572.split:                                  ; preds = %.lr.ph572, %.lr.ph572.split
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %.lr.ph572.split ], [ 0, %.lr.ph572 ]
  %216 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 5) #17
  %217 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv711
  store ptr %216, ptr %217, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %218 = trunc nuw nsw i64 %indvars.iv711 to i32
  %219 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %218) #17
  %220 = call ptr @Abc_ObjName(ptr noundef %182) #17
  %221 = call ptr @Abc_ObjAssignName(ptr noundef %216, ptr noundef %220, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count719
  br i1 %exitcond715.not, label %.preheader.loopexit681, label %.lr.ph572.split, !llvm.loop !74

._crit_edge579.split.us:                          ; preds = %._crit_edge.us580, %.preheader
  %222 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store ptr %186, ptr %222, align 8, !tbaa !48
  %.val474 = load ptr, ptr %182, align 8, !tbaa !34
  %223 = getelementptr i8, ptr %182, i64 16
  %.val475 = load i32, ptr %223, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %.val474, i64 216
  %225 = load i32, ptr %224, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw i8, ptr %.val474, i64 224
  %227 = add nsw i32 %.val475, 1
  %228 = getelementptr inbounds nuw i8, ptr %.val474, i64 228
  %229 = load i32, ptr %228, align 4, !tbaa !67
  %.not.i.not.i.i.i496 = icmp slt i32 %.val475, %229
  br i1 %.not.i.not.i.i.i496, label %Abc_NodeSetTravIdCurrent.exit510, label %230

230:                                              ; preds = %._crit_edge579.split.us
  %231 = load i32, ptr %226, align 8, !tbaa !65
  %232 = shl nsw i32 %231, 1
  %.not.i.i.i497 = icmp slt i32 %.val475, %232
  %.not.i.i.not.i.i.i498 = icmp sgt i32 %231, %.val475
  br i1 %.not.i.i.i497, label %245, label %233

233:                                              ; preds = %230
  br i1 %.not.i.i.not.i.i.i498, label %Vec_IntGrow.exit.i.i.i.i503, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.val474, i64 232
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %.not9.i.i.i.i.i499 = icmp eq ptr %236, null
  %237 = sext i32 %227 to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not9.i.i.i.i.i499, label %241, label %239

239:                                              ; preds = %234
  %240 = call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #18
  br label %243

241:                                              ; preds = %234
  %242 = call noalias ptr @malloc(i64 noundef %238) #19
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i500

245:                                              ; preds = %230
  br i1 %.not.i.i.not.i.i.i498, label %Vec_IntGrow.exit.i.i.i.i503, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.val474, i64 232
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %.not9.i21.i.i.i.i509 = icmp eq ptr %248, null
  %249 = sext i32 %232 to i64
  %250 = shl nsw i64 %249, 2
  br i1 %.not9.i21.i.i.i.i509, label %253, label %251

251:                                              ; preds = %246
  %252 = call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #18
  br label %255

253:                                              ; preds = %246
  %254 = call noalias ptr @malloc(i64 noundef %250) #19
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i500

Vec_IntGrow.exit.sink.split.i.i.i.i500:           ; preds = %255, %243
  %.sink.i.i.i.i501 = phi i32 [ %232, %255 ], [ %227, %243 ]
  store i32 %.sink.i.i.i.i501, ptr %226, align 8, !tbaa !65
  %.pre.i.i.i502 = load i32, ptr %228, align 4, !tbaa !67
  br label %Vec_IntGrow.exit.i.i.i.i503

Vec_IntGrow.exit.i.i.i.i503:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i500, %245, %233
  %257 = phi i32 [ %.pre.i.i.i502, %Vec_IntGrow.exit.sink.split.i.i.i.i500 ], [ %229, %245 ], [ %229, %233 ]
  %.not4.i.i.i504 = icmp sgt i32 %257, %.val475
  br i1 %.not4.i.i.i504, label %._crit_edge.i.i.i.i507, label %.lr.ph.i.i.i.i505

.lr.ph.i.i.i.i505:                                ; preds = %Vec_IntGrow.exit.i.i.i.i503
  %258 = getelementptr inbounds nuw i8, ptr %.val474, i64 232
  %259 = load ptr, ptr %258, align 8, !tbaa !66
  %260 = sext i32 %257 to i64
  %261 = shl nsw i64 %260, 2
  %scevgep.i.i.i.i506 = getelementptr i8, ptr %259, i64 %261
  %262 = sub i32 %.val475, %257
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = add nuw nsw i64 %264, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i506, i8 0, i64 %265, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i507

._crit_edge.i.i.i.i507:                           ; preds = %.lr.ph.i.i.i.i505, %Vec_IntGrow.exit.i.i.i.i503
  store i32 %227, ptr %228, align 4, !tbaa !67
  br label %Abc_NodeSetTravIdCurrent.exit510

Abc_NodeSetTravIdCurrent.exit510:                 ; preds = %._crit_edge579.split.us, %._crit_edge.i.i.i.i507
  %266 = getelementptr i8, ptr %.val474, i64 232
  %.val.i.i.i508 = load ptr, ptr %266, align 8, !tbaa !66
  %267 = sext i32 %.val475 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i508, i64 %267
  store i32 %225, ptr %268, align 4, !tbaa !44
  %.val461.pre = load ptr, ptr %60, align 8, !tbaa !69
  br label %.critedge6

.critedge6:                                       ; preds = %170, %Abc_NodeSetTravIdCurrent.exit510
  %.val461 = phi ptr [ %.val461790, %170 ], [ %.val461.pre, %Abc_NodeSetTravIdCurrent.exit510 ]
  %.5400 = phi i32 [ %.4399586, %170 ], [ %.6.lcssa, %Abc_NodeSetTravIdCurrent.exit510 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %269 = getelementptr i8, ptr %.val461, i64 4
  %.val461.val = load i32, ptr %269, align 4, !tbaa !24
  %270 = sext i32 %.val461.val to i64
  %271 = icmp slt i64 %indvars.iv.next733, %270
  br i1 %271, label %170, label %.critedge4.preheader, !llvm.loop !77

.critedge4:                                       ; preds = %274
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %.val448 = load i32, ptr %167, align 4, !tbaa !24
  %272 = sext i32 %.val448 to i64
  %273 = icmp slt i64 %indvars.iv.next736, %272
  br i1 %273, label %274, label %.critedge10, !llvm.loop !78

274:                                              ; preds = %.lr.ph593, %.critedge4
  %indvars.iv735 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next736, %.critedge4 ]
  %.val452 = load ptr, ptr %169, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw [8 x i8], ptr %.val452, i64 %indvars.iv735
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %277 = call i32 @Abc_NodeStrashBlifMv(ptr noundef %36, ptr noundef %276)
  %.not444 = icmp eq i32 %277, 0
  br i1 %.not444, label %.sink.split, label %.critedge4

.critedge10:                                      ; preds = %.critedge4, %.critedge4.preheader
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %.not.i511 = icmp eq ptr %279, null
  br i1 %.not.i511, label %Vec_PtrFree.exit, label %280

280:                                              ; preds = %.critedge10
  call void @free(ptr noundef nonnull %279) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %280
  call void @free(ptr noundef nonnull %35) #17
  %281 = getelementptr i8, ptr %0, i64 64
  %.val476613 = load ptr, ptr %281, align 8, !tbaa !79
  %282 = getelementptr i8, ptr %.val476613, i64 4
  %.val476.val614 = load i32, ptr %282, align 4, !tbaa !24
  %283 = icmp sgt i32 %.val476.val614, 0
  br i1 %283, label %.lr.ph617, label %.critedge14

.lr.ph617:                                        ; preds = %Vec_PtrFree.exit
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 256
  br label %287

.critedge16.preheader:                            ; preds = %.loopexit550
  %285 = icmp sgt i32 %.val476.val, 0
  br i1 %285, label %.lr.ph648, label %.critedge14

.lr.ph648:                                        ; preds = %.critedge16.preheader
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 256
  br label %357

287:                                              ; preds = %.lr.ph617, %.loopexit550
  %indvars.iv751 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next752, %.loopexit550 ]
  %.val476616 = phi ptr [ %.val476613, %.lr.ph617 ], [ %.val476, %.loopexit550 ]
  %288 = getelementptr i8, ptr %.val476616, i64 8
  %.val479.val = load ptr, ptr %288, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.val479.val, i64 %indvars.iv751
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = getelementptr i8, ptr %290, i64 20
  %.val482 = load i32, ptr %291, align 4
  %292 = and i32 %.val482, 15
  %.not545 = icmp eq i32 %292, 3
  br i1 %.not545, label %293, label %.loopexit550

293:                                              ; preds = %287
  %.val484 = load ptr, ptr %290, align 8, !tbaa !34
  %294 = getelementptr i8, ptr %290, i64 32
  %.val485 = load ptr, ptr %294, align 8, !tbaa !52
  %295 = getelementptr i8, ptr %.val484, i64 32
  %.val484.val = load ptr, ptr %295, align 8, !tbaa !3
  %.val485.val = load i32, ptr %.val485, align 4, !tbaa !44
  %296 = getelementptr i8, ptr %.val484.val, i64 8
  %.val484.val.val = load ptr, ptr %296, align 8, !tbaa !32
  %297 = sext i32 %.val485.val to i64
  %298 = getelementptr inbounds [8 x i8], ptr %.val484.val.val, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  %300 = call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %299)
  %.fr = freeze i32 %300
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %303 = icmp ult i32 %.fr, 2
  %304 = add i32 %.fr, -1
  %305 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %304, i1 true)
  %306 = sub nuw nsw i32 32, %305
  %.09.i512 = select i1 %303, i32 %.fr, i32 %306
  %.not835 = icmp eq i32 %.09.i512, 0
  br i1 %.not835, label %.loopexit550, label %.lr.ph600

.lr.ph600:                                        ; preds = %293
  %307 = icmp sgt i32 %.fr, 0
  br i1 %.0401.lcssa839, label %.lr.ph600.split.us.preheader, label %.lr.ph600.split

.lr.ph600.split.us.preheader:                     ; preds = %.lr.ph600
  %wide.trip.count748 = zext nneg i32 %.fr to i64
  br label %.lr.ph600.split.us

.lr.ph600.split.us:                               ; preds = %.lr.ph600.split.us.preheader, %._crit_edge.us601
  %.4414598.us = phi i32 [ %315, %._crit_edge.us601 ], [ 0, %.lr.ph600.split.us.preheader ]
  %308 = call ptr @Abc_AigConst1(ptr noundef %36) #17
  %309 = ptrtoint ptr %308 to i64
  %310 = xor i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  br i1 %307, label %.lr.ph596.us, label %._crit_edge.us601

._crit_edge.us601:                                ; preds = %324, %.lr.ph600.split.us
  %.0424.lcssa.us = phi ptr [ %311, %.lr.ph600.split.us ], [ %.1425.us, %324 ]
  %312 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 3) #17
  call void @Abc_ObjAddFanin(ptr noundef %312, ptr noundef %.0424.lcssa.us) #17
  %313 = call ptr @Abc_ObjName(ptr noundef %299) #17
  %314 = call ptr @Abc_ObjAssignName(ptr noundef %312, ptr noundef %313, ptr noundef null) #17
  %315 = add nuw nsw i32 %.4414598.us, 1
  %exitcond750.not = icmp eq i32 %315, %.09.i512
  br i1 %exitcond750.not, label %.loopexit550, label %.lr.ph600.split.us, !llvm.loop !80

316:                                              ; preds = %.lr.ph596.us, %324
  %indvars.iv745 = phi i64 [ 0, %.lr.ph596.us ], [ %indvars.iv.next746, %324 ]
  %.0424594.us = phi ptr [ %311, %.lr.ph596.us ], [ %.1425.us, %324 ]
  %317 = trunc nuw nsw i64 %indvars.iv745 to i32
  %318 = and i32 %325, %317
  %.not443.us = icmp eq i32 %318, 0
  br i1 %.not443.us, label %324, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %284, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv745
  %322 = load ptr, ptr %321, align 8, !tbaa !45
  %323 = call ptr @Abc_AigOr(ptr noundef %320, ptr noundef %.0424594.us, ptr noundef %322) #17
  br label %324

324:                                              ; preds = %319, %316
  %.1425.us = phi ptr [ %323, %319 ], [ %.0424594.us, %316 ]
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge.us601, label %316, !llvm.loop !81

.lr.ph596.us:                                     ; preds = %.lr.ph600.split.us
  %325 = shl nuw i32 1, %.4414598.us
  br label %316

.lr.ph600.split:                                  ; preds = %.lr.ph600
  br i1 %307, label %.lr.ph596.us609.preheader, label %.lr.ph600.split.split

.lr.ph596.us609.preheader:                        ; preds = %.lr.ph600.split
  %wide.trip.count742 = zext nneg i32 %.fr to i64
  br label %.lr.ph596.us609

.lr.ph596.us609:                                  ; preds = %.lr.ph596.us609.preheader, %._crit_edge.us610
  %.4414598.us603 = phi i32 [ %344, %._crit_edge.us610 ], [ 0, %.lr.ph596.us609.preheader ]
  %326 = call ptr @Abc_AigConst1(ptr noundef %36) #17
  %327 = ptrtoint ptr %326 to i64
  %328 = xor i64 %327, 1
  %329 = inttoptr i64 %328 to ptr
  %330 = shl nuw i32 1, %.4414598.us603
  br label %331

331:                                              ; preds = %.lr.ph596.us609, %339
  %indvars.iv739 = phi i64 [ 0, %.lr.ph596.us609 ], [ %indvars.iv.next740, %339 ]
  %.0424594.us606 = phi ptr [ %329, %.lr.ph596.us609 ], [ %.1425.us608, %339 ]
  %332 = trunc nuw nsw i64 %indvars.iv739 to i32
  %333 = and i32 %330, %332
  %.not443.us607 = icmp eq i32 %333, 0
  br i1 %.not443.us607, label %339, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %284, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv739
  %337 = load ptr, ptr %336, align 8, !tbaa !45
  %338 = call ptr @Abc_AigOr(ptr noundef %335, ptr noundef %.0424594.us606, ptr noundef %337) #17
  br label %339

339:                                              ; preds = %334, %331
  %.1425.us608 = phi ptr [ %338, %334 ], [ %.0424594.us606, %331 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge.us610, label %331, !llvm.loop !81

._crit_edge.us610:                                ; preds = %339
  %340 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 3) #17
  call void @Abc_ObjAddFanin(ptr noundef %340, ptr noundef %.1425.us608) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.4414598.us603) #17
  %342 = call ptr @Abc_ObjName(ptr noundef %299) #17
  %343 = call ptr @Abc_ObjAssignName(ptr noundef %340, ptr noundef %342, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %344 = add nuw nsw i32 %.4414598.us603, 1
  %exitcond744.not = icmp eq i32 %344, %.09.i512
  br i1 %exitcond744.not, label %.loopexit550, label %.lr.ph596.us609, !llvm.loop !80

.lr.ph600.split.split:                            ; preds = %.lr.ph600.split, %.lr.ph600.split.split
  %.4414598 = phi i32 [ %353, %.lr.ph600.split.split ], [ 0, %.lr.ph600.split ]
  %345 = call ptr @Abc_AigConst1(ptr noundef %36) #17
  %346 = ptrtoint ptr %345 to i64
  %347 = xor i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  %349 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 3) #17
  call void @Abc_ObjAddFanin(ptr noundef %349, ptr noundef %348) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %350 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.4414598) #17
  %351 = call ptr @Abc_ObjName(ptr noundef nonnull %299) #17
  %352 = call ptr @Abc_ObjAssignName(ptr noundef %349, ptr noundef %351, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %353 = add nuw nsw i32 %.4414598, 1
  %exitcond738.not = icmp eq i32 %353, %.09.i512
  br i1 %exitcond738.not, label %.loopexit550, label %.lr.ph600.split.split, !llvm.loop !80

.loopexit550:                                     ; preds = %.lr.ph600.split.split, %._crit_edge.us610, %._crit_edge.us601, %293, %287
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %.val476 = load ptr, ptr %281, align 8, !tbaa !79
  %354 = getelementptr i8, ptr %.val476, i64 4
  %.val476.val = load i32, ptr %354, align 4, !tbaa !24
  %355 = sext i32 %.val476.val to i64
  %356 = icmp slt i64 %indvars.iv.next752, %355
  br i1 %356, label %287, label %.critedge16.preheader, !llvm.loop !82

357:                                              ; preds = %.lr.ph648, %.critedge16
  %indvars.iv767 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next768, %.critedge16 ]
  %.val477647 = phi ptr [ %.val476, %.lr.ph648 ], [ %.val477, %.critedge16 ]
  %358 = getelementptr i8, ptr %.val477647, i64 8
  %.val480.val = load ptr, ptr %358, align 8, !tbaa !32
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.val480.val, i64 %indvars.iv767
  %360 = load ptr, ptr %359, align 8, !tbaa !33
  %361 = getelementptr i8, ptr %360, i64 20
  %.val483 = load i32, ptr %361, align 4
  %362 = and i32 %.val483, 15
  %.not544 = icmp eq i32 %362, 3
  br i1 %.not544, label %.critedge16, label %363

363:                                              ; preds = %357
  %.val486 = load ptr, ptr %360, align 8, !tbaa !34
  %364 = getelementptr i8, ptr %360, i64 32
  %.val487 = load ptr, ptr %364, align 8, !tbaa !52
  %365 = getelementptr i8, ptr %.val486, i64 32
  %.val486.val = load ptr, ptr %365, align 8, !tbaa !3
  %.val487.val = load i32, ptr %.val487, align 4, !tbaa !44
  %366 = getelementptr i8, ptr %.val486.val, i64 8
  %.val486.val.val = load ptr, ptr %366, align 8, !tbaa !32
  %367 = sext i32 %.val487.val to i64
  %368 = getelementptr inbounds [8 x i8], ptr %.val486.val.val, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  %370 = call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %369)
  %.fr676 = freeze i32 %370
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %372 = load ptr, ptr %371, align 8, !tbaa !48
  %373 = icmp ult i32 %.fr676, 2
  %374 = add i32 %.fr676, -1
  %375 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %374, i1 true)
  %376 = sub nuw nsw i32 32, %375
  %.09.i513 = select i1 %373, i32 %.fr676, i32 %376
  %.not836 = icmp eq i32 %.09.i513, 0
  br i1 %.not836, label %.critedge16, label %.lr.ph625

.lr.ph625:                                        ; preds = %363
  %377 = icmp sgt i32 %.fr676, 0
  br i1 %.0401.lcssa839, label %.lr.ph625.split.us.preheader, label %.lr.ph625.split

.lr.ph625.split.us.preheader:                     ; preds = %.lr.ph625
  %wide.trip.count764 = zext nneg i32 %.fr676 to i64
  br label %.lr.ph625.split.us

.lr.ph625.split.us:                               ; preds = %.lr.ph625.split.us.preheader, %._crit_edge.us627
  %.5415622.us = phi i32 [ %385, %._crit_edge.us627 ], [ 0, %.lr.ph625.split.us.preheader ]
  %378 = call ptr @Abc_AigConst1(ptr noundef %36) #17
  %379 = ptrtoint ptr %378 to i64
  %380 = xor i64 %379, 1
  %381 = inttoptr i64 %380 to ptr
  br i1 %377, label %.lr.ph620.us, label %._crit_edge.us627

._crit_edge.us627:                                ; preds = %394, %.lr.ph625.split.us
  %.2426.lcssa.us = phi ptr [ %381, %.lr.ph625.split.us ], [ %.3427.us, %394 ]
  %382 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 4) #17
  call void @Abc_ObjAddFanin(ptr noundef %382, ptr noundef %.2426.lcssa.us) #17
  %383 = call ptr @Abc_ObjName(ptr noundef %369) #17
  %384 = call ptr @Abc_ObjAssignName(ptr noundef %382, ptr noundef %383, ptr noundef null) #17
  %385 = add nuw nsw i32 %.5415622.us, 1
  %exitcond766.not = icmp eq i32 %385, %.09.i513
  br i1 %exitcond766.not, label %.critedge16, label %.lr.ph625.split.us, !llvm.loop !83

386:                                              ; preds = %.lr.ph620.us, %394
  %indvars.iv761 = phi i64 [ 0, %.lr.ph620.us ], [ %indvars.iv.next762, %394 ]
  %.2426618.us = phi ptr [ %381, %.lr.ph620.us ], [ %.3427.us, %394 ]
  %387 = trunc nuw nsw i64 %indvars.iv761 to i32
  %388 = and i32 %395, %387
  %.not441.us = icmp eq i32 %388, 0
  br i1 %.not441.us, label %394, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %286, align 8, !tbaa !53
  %391 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv761
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  %393 = call ptr @Abc_AigOr(ptr noundef %390, ptr noundef %.2426618.us, ptr noundef %392) #17
  br label %394

394:                                              ; preds = %389, %386
  %.3427.us = phi ptr [ %393, %389 ], [ %.2426618.us, %386 ]
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge.us627, label %386, !llvm.loop !84

.lr.ph620.us:                                     ; preds = %.lr.ph625.split.us
  %395 = shl nuw i32 1, %.5415622.us
  br label %386

.lr.ph625.split:                                  ; preds = %.lr.ph625
  br i1 %377, label %.lr.ph620.us637.preheader, label %.lr.ph625.split.split

.lr.ph620.us637.preheader:                        ; preds = %.lr.ph625.split
  %wide.trip.count758 = zext nneg i32 %.fr676 to i64
  br label %.lr.ph620.us637

.lr.ph620.us637:                                  ; preds = %.lr.ph620.us637.preheader, %._crit_edge.us638
  %.5415622.us631 = phi i32 [ %414, %._crit_edge.us638 ], [ 0, %.lr.ph620.us637.preheader ]
  %396 = call ptr @Abc_AigConst1(ptr noundef %36) #17
  %397 = ptrtoint ptr %396 to i64
  %398 = xor i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  %400 = shl nuw i32 1, %.5415622.us631
  br label %401

401:                                              ; preds = %.lr.ph620.us637, %409
  %indvars.iv755 = phi i64 [ 0, %.lr.ph620.us637 ], [ %indvars.iv.next756, %409 ]
  %.2426618.us634 = phi ptr [ %399, %.lr.ph620.us637 ], [ %.3427.us636, %409 ]
  %402 = trunc nuw nsw i64 %indvars.iv755 to i32
  %403 = and i32 %400, %402
  %.not441.us635 = icmp eq i32 %403, 0
  br i1 %.not441.us635, label %409, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %286, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv755
  %407 = load ptr, ptr %406, align 8, !tbaa !45
  %408 = call ptr @Abc_AigOr(ptr noundef %405, ptr noundef %.2426618.us634, ptr noundef %407) #17
  br label %409

409:                                              ; preds = %404, %401
  %.3427.us636 = phi ptr [ %408, %404 ], [ %.2426618.us634, %401 ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %._crit_edge.us638, label %401, !llvm.loop !84

._crit_edge.us638:                                ; preds = %409
  %410 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 4) #17
  call void @Abc_ObjAddFanin(ptr noundef %410, ptr noundef %.3427.us636) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %411 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.5415622.us631) #17
  %412 = call ptr @Abc_ObjName(ptr noundef %369) #17
  %413 = call ptr @Abc_ObjAssignName(ptr noundef %410, ptr noundef %412, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %414 = add nuw nsw i32 %.5415622.us631, 1
  %exitcond760.not = icmp eq i32 %414, %.09.i513
  br i1 %exitcond760.not, label %.critedge16, label %.lr.ph620.us637, !llvm.loop !83

.lr.ph625.split.split:                            ; preds = %.lr.ph625.split, %.lr.ph625.split.split
  %.5415622 = phi i32 [ %423, %.lr.ph625.split.split ], [ 0, %.lr.ph625.split ]
  %415 = call ptr @Abc_AigConst1(ptr noundef %36) #17
  %416 = ptrtoint ptr %415 to i64
  %417 = xor i64 %416, 1
  %418 = inttoptr i64 %417 to ptr
  %419 = call ptr @Abc_NtkCreateObj(ptr noundef %36, i32 noundef 4) #17
  call void @Abc_ObjAddFanin(ptr noundef %419, ptr noundef %418) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %420 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.5415622) #17
  %421 = call ptr @Abc_ObjName(ptr noundef nonnull %369) #17
  %422 = call ptr @Abc_ObjAssignName(ptr noundef %419, ptr noundef %421, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %423 = add nuw nsw i32 %.5415622, 1
  %exitcond754.not = icmp eq i32 %423, %.09.i513
  br i1 %exitcond754.not, label %.critedge16, label %.lr.ph625.split.split, !llvm.loop !83

.critedge16:                                      ; preds = %.lr.ph625.split.split, %._crit_edge.us638, %._crit_edge.us627, %363, %357
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %.val477 = load ptr, ptr %281, align 8, !tbaa !79
  %424 = getelementptr i8, ptr %.val477, i64 4
  %.val477.val = load i32, ptr %424, align 4, !tbaa !24
  %425 = sext i32 %.val477.val to i64
  %426 = icmp slt i64 %indvars.iv.next768, %425
  br i1 %426, label %357, label %.critedge14, !llvm.loop !85

.critedge14:                                      ; preds = %.critedge16, %Vec_PtrFree.exit, %.critedge16.preheader
  %427 = getelementptr i8, ptr %0, i64 128
  %.val488 = load i32, ptr %427, align 8, !tbaa !44
  %.not = icmp eq i32 %.val488, 0
  br i1 %.not, label %.loopexit, label %428

428:                                              ; preds = %.critedge14
  %429 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !86
  %431 = getelementptr i8, ptr %430, i64 4
  %.val449 = load i32, ptr %431, align 4, !tbaa !24
  %432 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %433 = add i32 %.val449, -1
  %or.cond.i = icmp ult i32 %433, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val449
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 0, ptr %434, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %432, align 8, !tbaa !87
  %.not.i514 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i514, label %Vec_PtrAlloc.exit, label %435

435:                                              ; preds = %428
  %436 = sext i32 %spec.store.select.i to i64
  %437 = shl nsw i64 %436, 3
  %438 = call noalias ptr @malloc(i64 noundef %437) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %428, %435
  %439 = phi ptr [ %438, %435 ], [ null, %428 ]
  %440 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %439, ptr %440, align 8, !tbaa !32
  %.val489.val650 = load i32, ptr %431, align 4, !tbaa !24
  %441 = icmp sgt i32 %.val489.val650, 0
  br i1 %441, label %.lr.ph653, label %.critedge22

.critedge20.preheader:                            ; preds = %478
  %442 = icmp sgt i32 %.val489.val, 0
  br i1 %442, label %.lr.ph658, label %.critedge22

.lr.ph653:                                        ; preds = %Vec_PtrAlloc.exit, %478
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %478 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val489652 = phi ptr [ %.val489, %478 ], [ %430, %Vec_PtrAlloc.exit ]
  %443 = getelementptr i8, ptr %.val489652, i64 8
  %.val491.val = load ptr, ptr %443, align 8, !tbaa !32
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.val491.val, i64 %indvars.iv770
  %445 = load ptr, ptr %444, align 8, !tbaa !33
  %446 = call ptr @Abc_ObjName(ptr noundef %445) #17
  %447 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #20
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %478

449:                                              ; preds = %.lr.ph653
  %450 = load i32, ptr %434, align 4, !tbaa !24
  %451 = load i32, ptr %432, align 8, !tbaa !87
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %449
  %.pre.i = load ptr, ptr %440, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

453:                                              ; preds = %449
  %454 = icmp slt i32 %450, 16
  br i1 %454, label %455, label %462

455:                                              ; preds = %453
  %456 = load ptr, ptr %440, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %456, null
  br i1 %.not9.i.i, label %459, label %457

457:                                              ; preds = %455
  %458 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %456, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

459:                                              ; preds = %455
  %460 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %459, %457
  %461 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %461, ptr %440, align 8, !tbaa !32
  store i32 16, ptr %432, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

462:                                              ; preds = %453
  %463 = shl nuw nsw i32 %450, 1
  %464 = load ptr, ptr %440, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %464, null
  %465 = zext nneg i32 %463 to i64
  %466 = shl nuw nsw i64 %465, 3
  br i1 %.not9.i10.i, label %469, label %467

467:                                              ; preds = %462
  %468 = call ptr @realloc(ptr noundef nonnull %464, i64 noundef %466) #18
  br label %471

469:                                              ; preds = %462
  %470 = call noalias ptr @malloc(i64 noundef %466) #19
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %440, align 8, !tbaa !32
  store i32 %463, ptr %432, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %471
  %473 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %472, %471 ], [ %461, %Vec_PtrGrow.exit.i ]
  %474 = load i32, ptr %434, align 4, !tbaa !24
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %434, align 4, !tbaa !24
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [8 x i8], ptr %473, i64 %476
  store ptr %445, ptr %477, align 8, !tbaa !33
  br label %478

478:                                              ; preds = %.lr.ph653, %Vec_PtrPush.exit
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %.val489 = load ptr, ptr %429, align 8, !tbaa !86
  %479 = getelementptr i8, ptr %.val489, i64 4
  %.val489.val = load i32, ptr %479, align 4, !tbaa !24
  %480 = sext i32 %.val489.val to i64
  %481 = icmp slt i64 %indvars.iv.next771, %480
  br i1 %481, label %.lr.ph653, label %.critedge20.preheader, !llvm.loop !88

.lr.ph658:                                        ; preds = %.critedge20.preheader, %.critedge20
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %.critedge20 ], [ 0, %.critedge20.preheader ]
  %.val490657 = phi ptr [ %.val490, %.critedge20 ], [ %.val489, %.critedge20.preheader ]
  %482 = getelementptr i8, ptr %.val490657, i64 8
  %.val492.val = load ptr, ptr %482, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw [8 x i8], ptr %.val492.val, i64 %indvars.iv773
  %484 = load ptr, ptr %483, align 8, !tbaa !33
  %485 = call ptr @Abc_ObjName(ptr noundef %484) #17
  %486 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %485, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #20
  %.not439 = icmp eq i32 %486, 0
  br i1 %.not439, label %.critedge20, label %487

487:                                              ; preds = %.lr.ph658
  %488 = load i32, ptr %434, align 4, !tbaa !24
  %489 = load i32, ptr %432, align 8, !tbaa !87
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %.Vec_PtrGrow.exit11_crit_edge.i515

.Vec_PtrGrow.exit11_crit_edge.i515:               ; preds = %487
  %.pre.i517 = load ptr, ptr %440, align 8, !tbaa !32
  br label %Vec_PtrPush.exit521

491:                                              ; preds = %487
  %492 = icmp slt i32 %488, 16
  br i1 %492, label %493, label %500

493:                                              ; preds = %491
  %494 = load ptr, ptr %440, align 8, !tbaa !32
  %.not9.i.i519 = icmp eq ptr %494, null
  br i1 %.not9.i.i519, label %497, label %495

495:                                              ; preds = %493
  %496 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %494, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i520

497:                                              ; preds = %493
  %498 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i520

Vec_PtrGrow.exit.i520:                            ; preds = %497, %495
  %499 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %499, ptr %440, align 8, !tbaa !32
  store i32 16, ptr %432, align 8, !tbaa !87
  br label %Vec_PtrPush.exit521

500:                                              ; preds = %491
  %501 = shl nuw nsw i32 %488, 1
  %502 = load ptr, ptr %440, align 8, !tbaa !32
  %.not9.i10.i518 = icmp eq ptr %502, null
  %503 = zext nneg i32 %501 to i64
  %504 = shl nuw nsw i64 %503, 3
  br i1 %.not9.i10.i518, label %507, label %505

505:                                              ; preds = %500
  %506 = call ptr @realloc(ptr noundef nonnull %502, i64 noundef %504) #18
  br label %509

507:                                              ; preds = %500
  %508 = call noalias ptr @malloc(i64 noundef %504) #19
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %510, ptr %440, align 8, !tbaa !32
  store i32 %501, ptr %432, align 8, !tbaa !87
  br label %Vec_PtrPush.exit521

Vec_PtrPush.exit521:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i515, %Vec_PtrGrow.exit.i520, %509
  %511 = phi ptr [ %.pre.i517, %.Vec_PtrGrow.exit11_crit_edge.i515 ], [ %510, %509 ], [ %499, %Vec_PtrGrow.exit.i520 ]
  %512 = load i32, ptr %434, align 4, !tbaa !24
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %434, align 4, !tbaa !24
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [8 x i8], ptr %511, i64 %514
  store ptr %484, ptr %515, align 8, !tbaa !33
  br label %.critedge20

.critedge20:                                      ; preds = %.lr.ph658, %Vec_PtrPush.exit521
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %.val490 = load ptr, ptr %429, align 8, !tbaa !86
  %516 = getelementptr i8, ptr %.val490, i64 4
  %.val490.val = load i32, ptr %516, align 4, !tbaa !24
  %517 = sext i32 %.val490.val to i64
  %518 = icmp slt i64 %indvars.iv.next774, %517
  br i1 %518, label %.lr.ph658, label %.critedge22, !llvm.loop !89

.critedge22:                                      ; preds = %.critedge20, %Vec_PtrAlloc.exit, %.critedge20.preheader
  %.val490.lcssa = phi ptr [ %.val489, %.critedge20.preheader ], [ %430, %Vec_PtrAlloc.exit ], [ %.val490, %.critedge20 ]
  %519 = getelementptr inbounds nuw i8, ptr %.val490.lcssa, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !32
  %.not.i522 = icmp eq ptr %520, null
  br i1 %.not.i522, label %Vec_PtrFree.exit523, label %521

521:                                              ; preds = %.critedge22
  call void @free(ptr noundef nonnull %520) #17
  br label %Vec_PtrFree.exit523

Vec_PtrFree.exit523:                              ; preds = %.critedge22, %521
  call void @free(ptr noundef nonnull %.val490.lcssa) #17
  store ptr %432, ptr %429, align 8, !tbaa !86
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %523 = load ptr, ptr %522, align 8, !tbaa !69
  %524 = getelementptr i8, ptr %523, i64 4
  %.val450 = load i32, ptr %524, align 4, !tbaa !24
  %525 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %526 = add i32 %.val450, -1
  %or.cond.i524 = icmp ult i32 %526, 7
  %spec.store.select.i525 = select i1 %or.cond.i524, i32 8, i32 %.val450
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 0, ptr %527, align 4, !tbaa !24
  store i32 %spec.store.select.i525, ptr %525, align 8, !tbaa !87
  %.not.i526 = icmp eq i32 %spec.store.select.i525, 0
  br i1 %.not.i526, label %Vec_PtrAlloc.exit527, label %528

528:                                              ; preds = %Vec_PtrFree.exit523
  %529 = sext i32 %spec.store.select.i525 to i64
  %530 = shl nsw i64 %529, 3
  %531 = call noalias ptr @malloc(i64 noundef %530) #19
  br label %Vec_PtrAlloc.exit527

Vec_PtrAlloc.exit527:                             ; preds = %Vec_PtrFree.exit523, %528
  %532 = phi ptr [ %531, %528 ], [ null, %Vec_PtrFree.exit523 ]
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %532, ptr %533, align 8, !tbaa !32
  %534 = icmp sgt i32 %.val450, 0
  br i1 %534, label %.lr.ph664, label %.critedge26

.critedge24.preheader:                            ; preds = %571
  %535 = icmp sgt i32 %.val462.val, 0
  br i1 %535, label %.lr.ph669, label %.critedge26

.lr.ph664:                                        ; preds = %Vec_PtrAlloc.exit527, %571
  %536 = phi i32 [ %572, %571 ], [ %spec.store.select.i525, %Vec_PtrAlloc.exit527 ]
  %537 = phi i32 [ %573, %571 ], [ 0, %Vec_PtrAlloc.exit527 ]
  %indvars.iv776 = phi i64 [ %indvars.iv.next777, %571 ], [ 0, %Vec_PtrAlloc.exit527 ]
  %.val462663 = phi ptr [ %.val462, %571 ], [ %523, %Vec_PtrAlloc.exit527 ]
  %538 = getelementptr i8, ptr %.val462663, i64 8
  %.val467.val = load ptr, ptr %538, align 8, !tbaa !32
  %539 = getelementptr inbounds nuw [8 x i8], ptr %.val467.val, i64 %indvars.iv776
  %540 = load ptr, ptr %539, align 8, !tbaa !33
  %541 = call ptr @Abc_ObjName(ptr noundef %540) #17
  %542 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %541, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #20
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %571

544:                                              ; preds = %.lr.ph664
  %545 = icmp eq i32 %537, %536
  br i1 %545, label %546, label %.Vec_PtrGrow.exit11_crit_edge.i528

.Vec_PtrGrow.exit11_crit_edge.i528:               ; preds = %544
  %.pre.i530 = load ptr, ptr %533, align 8, !tbaa !32
  br label %Vec_PtrPush.exit534

546:                                              ; preds = %544
  %547 = icmp slt i32 %536, 16
  br i1 %547, label %548, label %555

548:                                              ; preds = %546
  %549 = load ptr, ptr %533, align 8, !tbaa !32
  %.not9.i.i532 = icmp eq ptr %549, null
  br i1 %.not9.i.i532, label %552, label %550

550:                                              ; preds = %548
  %551 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %549, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i533

552:                                              ; preds = %548
  %553 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i533

Vec_PtrGrow.exit.i533:                            ; preds = %552, %550
  %554 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %554, ptr %533, align 8, !tbaa !32
  store i32 16, ptr %525, align 8, !tbaa !87
  br label %Vec_PtrPush.exit534

555:                                              ; preds = %546
  %556 = shl nuw nsw i32 %536, 1
  %557 = load ptr, ptr %533, align 8, !tbaa !32
  %.not9.i10.i531 = icmp eq ptr %557, null
  %558 = zext nneg i32 %556 to i64
  %559 = shl nuw nsw i64 %558, 3
  br i1 %.not9.i10.i531, label %562, label %560

560:                                              ; preds = %555
  %561 = call ptr @realloc(ptr noundef nonnull %557, i64 noundef %559) #18
  br label %564

562:                                              ; preds = %555
  %563 = call noalias ptr @malloc(i64 noundef %559) #19
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %565, ptr %533, align 8, !tbaa !32
  store i32 %556, ptr %525, align 8, !tbaa !87
  br label %Vec_PtrPush.exit534

Vec_PtrPush.exit534:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i528, %Vec_PtrGrow.exit.i533, %564
  %566 = phi i32 [ %536, %.Vec_PtrGrow.exit11_crit_edge.i528 ], [ %556, %564 ], [ 16, %Vec_PtrGrow.exit.i533 ]
  %567 = phi ptr [ %.pre.i530, %.Vec_PtrGrow.exit11_crit_edge.i528 ], [ %565, %564 ], [ %554, %Vec_PtrGrow.exit.i533 ]
  %568 = add nsw i32 %537, 1
  store i32 %568, ptr %527, align 4, !tbaa !24
  %569 = sext i32 %537 to i64
  %570 = getelementptr inbounds [8 x i8], ptr %567, i64 %569
  store ptr %540, ptr %570, align 8, !tbaa !33
  br label %571

571:                                              ; preds = %.lr.ph664, %Vec_PtrPush.exit534
  %572 = phi i32 [ %536, %.lr.ph664 ], [ %566, %Vec_PtrPush.exit534 ]
  %573 = phi i32 [ %537, %.lr.ph664 ], [ %568, %Vec_PtrPush.exit534 ]
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %.val462 = load ptr, ptr %522, align 8, !tbaa !69
  %574 = getelementptr i8, ptr %.val462, i64 4
  %.val462.val = load i32, ptr %574, align 4, !tbaa !24
  %575 = sext i32 %.val462.val to i64
  %576 = icmp slt i64 %indvars.iv.next777, %575
  br i1 %576, label %.lr.ph664, label %.critedge24.preheader, !llvm.loop !90

.lr.ph669:                                        ; preds = %.critedge24.preheader, %.critedge24
  %577 = phi i32 [ %611, %.critedge24 ], [ %572, %.critedge24.preheader ]
  %578 = phi i32 [ %612, %.critedge24 ], [ %573, %.critedge24.preheader ]
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %.critedge24 ], [ 0, %.critedge24.preheader ]
  %.val463668 = phi ptr [ %.val463, %.critedge24 ], [ %.val462, %.critedge24.preheader ]
  %579 = getelementptr i8, ptr %.val463668, i64 8
  %.val468.val = load ptr, ptr %579, align 8, !tbaa !32
  %580 = getelementptr inbounds nuw [8 x i8], ptr %.val468.val, i64 %indvars.iv779
  %581 = load ptr, ptr %580, align 8, !tbaa !33
  %582 = call ptr @Abc_ObjName(ptr noundef %581) #17
  %583 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #20
  %.not438 = icmp eq i32 %583, 0
  br i1 %.not438, label %.critedge24, label %584

584:                                              ; preds = %.lr.ph669
  %585 = icmp eq i32 %578, %577
  br i1 %585, label %586, label %.Vec_PtrGrow.exit11_crit_edge.i535

.Vec_PtrGrow.exit11_crit_edge.i535:               ; preds = %584
  %.pre.i537 = load ptr, ptr %533, align 8, !tbaa !32
  br label %Vec_PtrPush.exit541

586:                                              ; preds = %584
  %587 = icmp slt i32 %577, 16
  br i1 %587, label %588, label %595

588:                                              ; preds = %586
  %589 = load ptr, ptr %533, align 8, !tbaa !32
  %.not9.i.i539 = icmp eq ptr %589, null
  br i1 %.not9.i.i539, label %592, label %590

590:                                              ; preds = %588
  %591 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %589, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i540

592:                                              ; preds = %588
  %593 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i540

Vec_PtrGrow.exit.i540:                            ; preds = %592, %590
  %594 = phi ptr [ %591, %590 ], [ %593, %592 ]
  store ptr %594, ptr %533, align 8, !tbaa !32
  store i32 16, ptr %525, align 8, !tbaa !87
  br label %Vec_PtrPush.exit541

595:                                              ; preds = %586
  %596 = shl nuw nsw i32 %577, 1
  %597 = load ptr, ptr %533, align 8, !tbaa !32
  %.not9.i10.i538 = icmp eq ptr %597, null
  %598 = zext nneg i32 %596 to i64
  %599 = shl nuw nsw i64 %598, 3
  br i1 %.not9.i10.i538, label %602, label %600

600:                                              ; preds = %595
  %601 = call ptr @realloc(ptr noundef nonnull %597, i64 noundef %599) #18
  br label %604

602:                                              ; preds = %595
  %603 = call noalias ptr @malloc(i64 noundef %599) #19
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %605, ptr %533, align 8, !tbaa !32
  store i32 %596, ptr %525, align 8, !tbaa !87
  br label %Vec_PtrPush.exit541

Vec_PtrPush.exit541:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i535, %Vec_PtrGrow.exit.i540, %604
  %606 = phi i32 [ %577, %.Vec_PtrGrow.exit11_crit_edge.i535 ], [ %596, %604 ], [ 16, %Vec_PtrGrow.exit.i540 ]
  %607 = phi ptr [ %.pre.i537, %.Vec_PtrGrow.exit11_crit_edge.i535 ], [ %605, %604 ], [ %594, %Vec_PtrGrow.exit.i540 ]
  %608 = add nsw i32 %578, 1
  store i32 %608, ptr %527, align 4, !tbaa !24
  %609 = sext i32 %578 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %607, i64 %609
  store ptr %581, ptr %610, align 8, !tbaa !33
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph669, %Vec_PtrPush.exit541
  %611 = phi i32 [ %577, %.lr.ph669 ], [ %606, %Vec_PtrPush.exit541 ]
  %612 = phi i32 [ %578, %.lr.ph669 ], [ %608, %Vec_PtrPush.exit541 ]
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %.val463 = load ptr, ptr %522, align 8, !tbaa !69
  %613 = getelementptr i8, ptr %.val463, i64 4
  %.val463.val = load i32, ptr %613, align 4, !tbaa !24
  %614 = sext i32 %.val463.val to i64
  %615 = icmp slt i64 %indvars.iv.next780, %614
  br i1 %615, label %.lr.ph669, label %.critedge26, !llvm.loop !91

.critedge26:                                      ; preds = %.critedge24, %Vec_PtrAlloc.exit527, %.critedge24.preheader
  %.val463.lcssa = phi ptr [ %.val462, %.critedge24.preheader ], [ %523, %Vec_PtrAlloc.exit527 ], [ %.val463, %.critedge24 ]
  %616 = getelementptr inbounds nuw i8, ptr %.val463.lcssa, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !32
  %.not.i542 = icmp eq ptr %617, null
  br i1 %.not.i542, label %Vec_PtrFree.exit543, label %618

618:                                              ; preds = %.critedge26
  call void @free(ptr noundef nonnull %617) #17
  br label %Vec_PtrFree.exit543

Vec_PtrFree.exit543:                              ; preds = %.critedge26, %618
  call void @free(ptr noundef nonnull %.val463.lcssa) #17
  store ptr %525, ptr %522, align 8, !tbaa !69
  %619 = icmp sgt i32 %.4399.lcssa582, 0
  br i1 %619, label %.lr.ph672, label %.loopexit

.lr.ph672:                                        ; preds = %Vec_PtrFree.exit543
  %620 = getelementptr i8, ptr %36, i64 64
  br label %621

621:                                              ; preds = %.lr.ph672, %621
  %.4671 = phi i32 [ 0, %.lr.ph672 ], [ %639, %621 ]
  %622 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %36, i32 noundef 8) #17
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %623, align 8, !tbaa !48
  %624 = call ptr @Abc_ObjName(ptr noundef %622) #17
  %625 = call ptr @Abc_ObjAssignName(ptr noundef %622, ptr noundef %624, ptr noundef null) #17
  %.val478 = load ptr, ptr %620, align 8, !tbaa !79
  %626 = getelementptr i8, ptr %.val478, i64 4
  %.val478.val = load i32, ptr %626, align 4, !tbaa !24
  %627 = sub nsw i32 %.4671, %.4399.lcssa582
  %628 = add i32 %627, %.val478.val
  %629 = getelementptr i8, ptr %.val478, i64 8
  %.val481.val = load ptr, ptr %629, align 8, !tbaa !32
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %.val481.val, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !33
  %.val464 = load ptr, ptr %522, align 8, !tbaa !69
  %633 = getelementptr i8, ptr %.val464, i64 4
  %.val464.val = load i32, ptr %633, align 4, !tbaa !24
  %634 = add i32 %627, %.val464.val
  %635 = getelementptr i8, ptr %.val464, i64 8
  %.val469.val = load ptr, ptr %635, align 8, !tbaa !32
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %.val469.val, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !33
  call void @Abc_ObjAddFanin(ptr noundef %622, ptr noundef %632) #17
  call void @Abc_ObjAddFanin(ptr noundef %638, ptr noundef %622) #17
  %639 = add nuw nsw i32 %.4671, 1
  %exitcond782.not = icmp eq i32 %639, %.4399.lcssa582
  br i1 %exitcond782.not, label %.loopexit, label %621, !llvm.loop !92

.loopexit:                                        ; preds = %621, %Vec_PtrFree.exit543, %.critedge14
  %.not435 = icmp eq ptr %34, null
  br i1 %.not435, label %641, label %640

640:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %34) #17
  br label %641

641:                                              ; preds = %.loopexit, %640
  %642 = load ptr, ptr %6, align 8, !tbaa !3
  %643 = getelementptr i8, ptr %642, i64 4
  %.val451673 = load i32, ptr %643, align 4, !tbaa !24
  %644 = icmp sgt i32 %.val451673, 0
  br i1 %644, label %.lr.ph675, label %.critedge28

.lr.ph675:                                        ; preds = %641, %654
  %645 = phi ptr [ %655, %654 ], [ %642, %641 ]
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %654 ], [ 0, %641 ]
  %646 = getelementptr i8, ptr %645, i64 8
  %.val458.val = load ptr, ptr %646, align 8, !tbaa !32
  %647 = getelementptr inbounds nuw [8 x i8], ptr %.val458.val, i64 %indvars.iv783
  %648 = load ptr, ptr %647, align 8, !tbaa !33
  %649 = icmp eq ptr %648, null
  br i1 %649, label %654, label %650

650:                                              ; preds = %.lr.ph675
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 64
  %652 = load ptr, ptr %651, align 8, !tbaa !48
  %.not437 = icmp eq ptr %652, null
  br i1 %.not437, label %654, label %653

653:                                              ; preds = %650
  call void @free(ptr noundef nonnull %652) #17
  store ptr null, ptr %651, align 8, !tbaa !48
  %.pre798 = load ptr, ptr %6, align 8, !tbaa !3
  br label %654

654:                                              ; preds = %.lr.ph675, %653, %650
  %655 = phi ptr [ %645, %.lr.ph675 ], [ %.pre798, %653 ], [ %645, %650 ]
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %656 = getelementptr i8, ptr %655, i64 4
  %.val451 = load i32, ptr %656, align 4, !tbaa !24
  %657 = sext i32 %.val451 to i64
  %658 = icmp slt i64 %indvars.iv.next784, %657
  br i1 %658, label %.lr.ph675, label %.critedge28, !llvm.loop !93

.critedge28:                                      ; preds = %654, %641
  %659 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %660 = load ptr, ptr %659, align 8, !tbaa !53
  %661 = call i32 @Abc_AigCleanup(ptr noundef %660) #17
  %662 = call i32 @Abc_NtkCheck(ptr noundef %36) #17
  %.not436 = icmp eq i32 %662, 0
  br i1 %.not436, label %663, label %666

663:                                              ; preds = %.critedge28
  %664 = load ptr, ptr @stdout, align 8, !tbaa !94
  %665 = call i64 @fwrite(ptr nonnull @.str.3, i64 49, i64 1, ptr %664)
  br label %.sink.split

.sink.split:                                      ; preds = %274, %663
  call void @Abc_NtkDelete(ptr noundef %36) #17
  br label %666

666:                                              ; preds = %.sink.split, %.critedge28
  %.0389 = phi ptr [ %36, %.critedge28 ], [ null, %.sink.split ]
  ret ptr %.0389
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSkeletonBlifMv(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #17
  %2 = load i32, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef %2, i32 noundef %4, i32 noundef 1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !98
  %13 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 9) #17
  %14 = getelementptr i8, ptr %0, i64 40
  %.val239283 = load ptr, ptr %14, align 8, !tbaa !86
  %15 = getelementptr i8, ptr %.val239283, i64 4
  %.val239.val284 = load i32, ptr %15, align 4, !tbaa !24
  %16 = icmp sgt i32 %.val239.val284, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %17 = getelementptr i8, ptr %0, i64 48
  %.val241287 = load ptr, ptr %17, align 8, !tbaa !99
  %18 = getelementptr i8, ptr %.val241287, i64 4
  %.val241.val288 = load i32, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %.val241.val288, 0
  br i1 %19, label %.lr.ph291, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val239286 = phi ptr [ %.val239, %.lr.ph ], [ %.val239283, %1 ]
  %20 = getelementptr i8, ptr %.val239286, i64 8
  %.val240.val = load ptr, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val240.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %5, ptr noundef %22, i32 noundef 0) #17
  %.val217 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %22, i64 48
  %.val218 = load ptr, ptr %24, align 8, !tbaa !43
  %25 = getelementptr i8, ptr %.val217, i64 32
  %.val217.val = load ptr, ptr %25, align 8, !tbaa !3
  %.val218.val = load i32, ptr %.val218, align 4, !tbaa !44
  %26 = getelementptr i8, ptr %.val217.val, i64 8
  %.val217.val.val = load ptr, ptr %26, align 8, !tbaa !32
  %27 = sext i32 %.val218.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val217.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %5, ptr noundef %29, i32 noundef 1) #17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %34) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val239 = load ptr, ptr %14, align 8, !tbaa !86
  %35 = getelementptr i8, ptr %.val239, i64 4
  %.val239.val = load i32, ptr %35, align 4, !tbaa !24
  %36 = sext i32 %.val239.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !100

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = getelementptr i8, ptr %39, i64 4
  %.val206292 = load i32, ptr %40, align 4, !tbaa !24
  %41 = icmp sgt i32 %.val206292, 0
  br i1 %41, label %.lr.ph294, label %.critedge4

.lr.ph291:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.critedge ], [ 0, %.critedge.preheader ]
  %.val241290 = phi ptr [ %.val241, %.critedge ], [ %.val241287, %.critedge.preheader ]
  %42 = getelementptr i8, ptr %.val241290, i64 8
  %.val242.val = load ptr, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val242.val, i64 %indvars.iv315
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %44, i32 noundef 0) #17
  %.val237 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr i8, ptr %44, i64 32
  %.val238 = load ptr, ptr %46, align 8, !tbaa !52
  %47 = getelementptr i8, ptr %.val237, i64 32
  %.val237.val = load ptr, ptr %47, align 8, !tbaa !3
  %.val238.val = load i32, ptr %.val238, align 4, !tbaa !44
  %48 = getelementptr i8, ptr %.val237.val, i64 8
  %.val237.val.val = load ptr, ptr %48, align 8, !tbaa !32
  %49 = sext i32 %.val238.val to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val237.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph291
  %56 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %51, i32 noundef 1) #17
  %.pre = load ptr, ptr %52, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %55, %.lr.ph291
  %57 = phi ptr [ %.pre, %55 ], [ %53, %.lr.ph291 ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %57) #17
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %.val241 = load ptr, ptr %17, align 8, !tbaa !99
  %60 = getelementptr i8, ptr %.val241, i64 4
  %.val241.val = load i32, ptr %60, align 4, !tbaa !24
  %61 = sext i32 %.val241.val to i64
  %62 = icmp slt i64 %indvars.iv.next316, %61
  br i1 %62, label %.lr.ph291, label %.critedge2.preheader, !llvm.loop !102

.lr.ph294:                                        ; preds = %.critedge2.preheader, %.critedge2
  %63 = phi ptr [ %115, %.critedge2 ], [ %39, %.critedge2.preheader ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val243.val = load ptr, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val243.val, i64 %indvars.iv318
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr i8, ptr %66, i64 20
  %.val244 = load i32, ptr %67, align 4
  %68 = and i32 %.val244, 15
  %.not282 = icmp eq i32 %68, 8
  br i1 %.not282, label %69, label %.critedge2

69:                                               ; preds = %.lr.ph294
  %70 = tail call ptr @Abc_NtkDupBox(ptr noundef %5, ptr noundef nonnull %66, i32 noundef 0) #17
  %.val215 = load ptr, ptr %66, align 8, !tbaa !34
  %71 = getelementptr i8, ptr %66, i64 48
  %.val216 = load ptr, ptr %71, align 8, !tbaa !43
  %72 = getelementptr i8, ptr %.val215, i64 32
  %.val215.val = load ptr, ptr %72, align 8, !tbaa !3
  %.val216.val = load i32, ptr %.val216, align 4, !tbaa !44
  %73 = getelementptr i8, ptr %.val215.val, i64 8
  %.val215.val.val = load ptr, ptr %73, align 8, !tbaa !32
  %74 = sext i32 %.val216.val to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val215.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.val213 = load ptr, ptr %76, align 8, !tbaa !34
  %77 = getelementptr i8, ptr %76, i64 48
  %.val214 = load ptr, ptr %77, align 8, !tbaa !43
  %78 = getelementptr i8, ptr %.val213, i64 32
  %.val213.val = load ptr, ptr %78, align 8, !tbaa !3
  %.val214.val = load i32, ptr %.val214, align 4, !tbaa !44
  %79 = getelementptr i8, ptr %.val213.val, i64 8
  %.val213.val.val = load ptr, ptr %79, align 8, !tbaa !32
  %80 = sext i32 %.val214.val to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val213.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %82, i32 noundef 1) #17
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.val211 = load ptr, ptr %66, align 8, !tbaa !34
  %.val212 = load ptr, ptr %71, align 8, !tbaa !43
  %86 = getelementptr i8, ptr %.val211, i64 32
  %.val211.val = load ptr, ptr %86, align 8, !tbaa !3
  %.val212.val = load i32, ptr %.val212, align 4, !tbaa !44
  %87 = getelementptr i8, ptr %.val211.val, i64 8
  %.val211.val.val = load ptr, ptr %87, align 8, !tbaa !32
  %88 = sext i32 %.val212.val to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val211.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %92) #17
  %.val235 = load ptr, ptr %66, align 8, !tbaa !34
  %93 = getelementptr i8, ptr %66, i64 32
  %.val236 = load ptr, ptr %93, align 8, !tbaa !52
  %94 = getelementptr i8, ptr %.val235, i64 32
  %.val235.val = load ptr, ptr %94, align 8, !tbaa !3
  %.val236.val = load i32, ptr %.val236, align 4, !tbaa !44
  %95 = getelementptr i8, ptr %.val235.val, i64 8
  %.val235.val.val = load ptr, ptr %95, align 8, !tbaa !32
  %96 = sext i32 %.val236.val to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val235.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %.val233 = load ptr, ptr %98, align 8, !tbaa !34
  %99 = getelementptr i8, ptr %98, i64 32
  %.val234 = load ptr, ptr %99, align 8, !tbaa !52
  %100 = getelementptr i8, ptr %.val233, i64 32
  %.val233.val = load ptr, ptr %100, align 8, !tbaa !3
  %.val234.val = load i32, ptr %.val234, align 4, !tbaa !44
  %101 = getelementptr i8, ptr %.val233.val, i64 8
  %.val233.val.val = load ptr, ptr %101, align 8, !tbaa !32
  %102 = sext i32 %.val234.val to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val233.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %69
  %109 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %104, i32 noundef 1) #17
  %.val231.pre = load ptr, ptr %66, align 8, !tbaa !34
  %.val232.pre = load ptr, ptr %93, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr i8, ptr %.val231.pre, i64 32
  %.val231.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.val232.val.pre = load i32, ptr %.val232.pre, align 4, !tbaa !44
  %.phi.trans.insert335 = getelementptr i8, ptr %.val231.val.pre, i64 8
  %.val231.val.val.pre = load ptr, ptr %.phi.trans.insert335, align 8, !tbaa !32
  %.phi.trans.insert337 = sext i32 %.val232.val.pre to i64
  %.phi.trans.insert338 = getelementptr inbounds [8 x i8], ptr %.val231.val.val.pre, i64 %.phi.trans.insert337
  %.pre339 = load ptr, ptr %.phi.trans.insert338, align 8, !tbaa !33
  %.pre340 = load ptr, ptr %105, align 8, !tbaa !48
  br label %110

110:                                              ; preds = %108, %69
  %111 = phi ptr [ %.pre340, %108 ], [ %106, %69 ]
  %112 = phi ptr [ %.pre339, %108 ], [ %98, %69 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %111) #17
  %.pre341 = load ptr, ptr %38, align 8, !tbaa !101
  br label %.critedge2

.critedge2:                                       ; preds = %110, %.lr.ph294
  %115 = phi ptr [ %.pre341, %110 ], [ %63, %.lr.ph294 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val206 = load i32, ptr %116, align 4, !tbaa !24
  %117 = sext i32 %.val206 to i64
  %118 = icmp slt i64 %indvars.iv.next319, %117
  br i1 %118, label %.lr.ph294, label %.critedge4, !llvm.loop !103

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %121, label %Abc_NtkIncrementTravId.exit

121:                                              ; preds = %.critedge4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %123, align 8, !tbaa !3
  %124 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %124, align 4, !tbaa !24
  %125 = add nsw i32 %.val.val.i, 500
  %126 = load i32, ptr %122, align 8, !tbaa !65
  %.not.i.i.i = icmp slt i32 %126, %125
  br i1 %.not.i.i.i, label %127, label %Vec_IntGrow.exit.i.i

127:                                              ; preds = %121
  %128 = sext i32 %125 to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #19
  store ptr %130, ptr %119, align 8, !tbaa !66
  store i32 %125, ptr %122, align 8, !tbaa !65
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %127, %121
  %131 = phi ptr [ %130, %127 ], [ null, %121 ]
  %132 = icmp sgt i32 %.val.val.i, -500
  br i1 %132, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %133 = zext nneg i32 %125 to i64
  %134 = shl nuw nsw i64 %133, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %134, i1 false), !tbaa !44
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %125, ptr %135, align 4, !tbaa !67
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge4, %Vec_IntFill.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %137 = load i32, ptr %136, align 8, !tbaa !68
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !68
  %139 = getelementptr i8, ptr %0, i64 56
  %.val221297 = load ptr, ptr %139, align 8, !tbaa !69
  %140 = getelementptr i8, ptr %.val221297, i64 4
  %.val221.val298 = load i32, ptr %140, align 4, !tbaa !24
  %141 = icmp sgt i32 %.val221.val298, 0
  br i1 %141, label %.lr.ph301, label %.critedge6.preheader

.lr.ph301:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %147

.critedge6.preheader:                             ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %143 = getelementptr i8, ptr %0, i64 64
  %.val227305 = load ptr, ptr %143, align 8, !tbaa !79
  %144 = getelementptr i8, ptr %.val227305, i64 4
  %.val227.val306 = load i32, ptr %144, align 4, !tbaa !24
  %145 = icmp sgt i32 %.val227.val306, 0
  br i1 %145, label %.lr.ph309, label %.critedge10

.lr.ph309:                                        ; preds = %.critedge6.preheader
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %222

147:                                              ; preds = %.lr.ph301, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv321 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next322, %Abc_NodeSetTravIdCurrent.exit ]
  %.val221300 = phi ptr [ %.val221297, %.lr.ph301 ], [ %.val221, %Abc_NodeSetTravIdCurrent.exit ]
  %148 = getelementptr i8, ptr %.val221300, i64 8
  %.val222.val = load ptr, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val222.val, i64 %indvars.iv321
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %.val209 = load ptr, ptr %150, align 8, !tbaa !34
  %151 = getelementptr i8, ptr %150, i64 48
  %.val210 = load ptr, ptr %151, align 8, !tbaa !43
  %152 = getelementptr i8, ptr %.val209, i64 32
  %.val209.val = load ptr, ptr %152, align 8, !tbaa !3
  %.val210.val = load i32, ptr %.val210, align 4, !tbaa !44
  %153 = getelementptr i8, ptr %.val209.val, i64 8
  %.val209.val.val = load ptr, ptr %153, align 8, !tbaa !32
  %154 = sext i32 %.val210.val to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.val209.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef %156)
  %158 = icmp ult i32 %157, 2
  %159 = add i32 %157, -1
  %160 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %159, i1 true)
  %161 = sub nuw nsw i32 32, %160
  %.09.i = select i1 %158, i32 %157, i32 %161
  %162 = icmp sgt i32 %.09.i, 0
  br i1 %162, label %.lr.ph296, label %._crit_edge

.lr.ph296:                                        ; preds = %147
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 64
  br label %164

164:                                              ; preds = %.lr.ph296, %164
  %.0192295 = phi i32 [ 0, %.lr.ph296 ], [ %172, %164 ]
  %165 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #17
  %166 = load ptr, ptr %142, align 8, !tbaa !53
  %167 = tail call ptr @Abc_SopEncoderLog(ptr noundef %166, i32 noundef %.0192295, i32 noundef %157) #17
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %167, ptr %168, align 8, !tbaa !48
  %169 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 6) #17
  %170 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 4) #17
  %171 = load ptr, ptr %163, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %165, ptr noundef %171) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %169, ptr noundef %165) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %170, ptr noundef %169) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %13, ptr noundef %170) #17
  %172 = add nuw nsw i32 %.0192295, 1
  %exitcond.not = icmp eq i32 %172, %.09.i
  br i1 %exitcond.not, label %._crit_edge, label %164, !llvm.loop !104

._crit_edge:                                      ; preds = %164, %147
  %.val225 = load ptr, ptr %156, align 8, !tbaa !34
  %173 = getelementptr i8, ptr %156, i64 16
  %.val226 = load i32, ptr %173, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %.val225, i64 216
  %175 = load i32, ptr %174, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %.val225, i64 224
  %177 = add nsw i32 %.val226, 1
  %178 = getelementptr inbounds nuw i8, ptr %.val225, i64 228
  %179 = load i32, ptr %178, align 4, !tbaa !67
  %.not.i.not.i.i.i = icmp slt i32 %.val226, %179
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %180

180:                                              ; preds = %._crit_edge
  %181 = load i32, ptr %176, align 8, !tbaa !65
  %182 = shl nsw i32 %181, 1
  %.not.i.i.i246 = icmp slt i32 %.val226, %182
  %.not.i.i.not.i.i.i = icmp sgt i32 %181, %.val226
  br i1 %.not.i.i.i246, label %195, label %183

183:                                              ; preds = %180
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.val225, i64 232
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  %.not9.i.i.i.i.i = icmp eq ptr %186, null
  %187 = sext i32 %177 to i64
  %188 = shl nsw i64 %187, 2
  br i1 %.not9.i.i.i.i.i, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #18
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #19
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %185, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

195:                                              ; preds = %180
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.val225, i64 232
  %198 = load ptr, ptr %197, align 8, !tbaa !66
  %.not9.i21.i.i.i.i = icmp eq ptr %198, null
  %199 = sext i32 %182 to i64
  %200 = shl nsw i64 %199, 2
  br i1 %.not9.i21.i.i.i.i, label %203, label %201

201:                                              ; preds = %196
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #18
  br label %205

203:                                              ; preds = %196
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #19
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %205, %193
  %.sink.i.i.i.i = phi i32 [ %182, %205 ], [ %177, %193 ]
  store i32 %.sink.i.i.i.i, ptr %176, align 8, !tbaa !65
  %.pre.i.i.i = load i32, ptr %178, align 4, !tbaa !67
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %195, %183
  %207 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %179, %195 ], [ %179, %183 ]
  %.not4.i.i.i = icmp sgt i32 %207, %.val226
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.val225, i64 232
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = sext i32 %207 to i64
  %211 = shl nsw i64 %210, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %209, i64 %211
  %212 = sub i32 %.val226, %207
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 2
  %215 = add nuw nsw i64 %214, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %215, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %177, ptr %178, align 4, !tbaa !67
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %._crit_edge, %._crit_edge.i.i.i.i
  %216 = getelementptr i8, ptr %.val225, i64 232
  %.val.i.i.i = load ptr, ptr %216, align 8, !tbaa !66
  %217 = sext i32 %.val226 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %217
  store i32 %175, ptr %218, align 4, !tbaa !44
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.val221 = load ptr, ptr %139, align 8, !tbaa !69
  %219 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %219, align 4, !tbaa !24
  %220 = sext i32 %.val221.val to i64
  %221 = icmp slt i64 %indvars.iv.next322, %220
  br i1 %221, label %147, label %.critedge6.preheader, !llvm.loop !105

222:                                              ; preds = %.lr.ph309, %.critedge6
  %indvars.iv325 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next326, %.critedge6 ]
  %.val227308 = phi ptr [ %.val227305, %.lr.ph309 ], [ %.val227, %.critedge6 ]
  %223 = getelementptr i8, ptr %.val227308, i64 8
  %.val228.val = load ptr, ptr %223, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.val228.val, i64 %indvars.iv325
  %225 = load ptr, ptr %224, align 8, !tbaa !33
  %.val229 = load ptr, ptr %225, align 8, !tbaa !34
  %226 = getelementptr i8, ptr %225, i64 32
  %.val230 = load ptr, ptr %226, align 8, !tbaa !52
  %227 = getelementptr i8, ptr %.val229, i64 32
  %.val229.val = load ptr, ptr %227, align 8, !tbaa !3
  %.val230.val = load i32, ptr %.val230, align 4, !tbaa !44
  %228 = getelementptr i8, ptr %.val229.val, i64 8
  %.val229.val.val = load ptr, ptr %228, align 8, !tbaa !32
  %229 = sext i32 %.val230.val to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val229.val.val, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %.val2.i = load ptr, ptr %231, align 8, !tbaa !34
  %232 = getelementptr i8, ptr %231, i64 16
  %.val3.i = load i32, ptr %232, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %234 = add nsw i32 %.val3.i, 1
  %235 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %236 = load i32, ptr %235, align 4, !tbaa !67
  %.not.i.not.i.i.i247 = icmp slt i32 %.val3.i, %236
  br i1 %.not.i.not.i.i.i247, label %Abc_NodeIsTravIdCurrent.exit, label %237

237:                                              ; preds = %222
  %238 = load i32, ptr %233, align 8, !tbaa !65
  %239 = shl nsw i32 %238, 1
  %.not.i.i.i248 = icmp slt i32 %.val3.i, %239
  %.not.i.i.not.i.i.i249 = icmp sgt i32 %238, %.val3.i
  br i1 %.not.i.i.i248, label %252, label %240

240:                                              ; preds = %237
  br i1 %.not.i.i.not.i.i.i249, label %Vec_IntGrow.exit.i.i.i.i254, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %.not9.i.i.i.i.i250 = icmp eq ptr %243, null
  %244 = sext i32 %234 to i64
  %245 = shl nsw i64 %244, 2
  br i1 %.not9.i.i.i.i.i250, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #18
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #19
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i251

252:                                              ; preds = %237
  br i1 %.not.i.i.not.i.i.i249, label %Vec_IntGrow.exit.i.i.i.i254, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  %.not9.i21.i.i.i.i260 = icmp eq ptr %255, null
  %256 = sext i32 %239 to i64
  %257 = shl nsw i64 %256, 2
  br i1 %.not9.i21.i.i.i.i260, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #18
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #19
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %254, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i251

Vec_IntGrow.exit.sink.split.i.i.i.i251:           ; preds = %262, %250
  %.sink.i.i.i.i252 = phi i32 [ %239, %262 ], [ %234, %250 ]
  store i32 %.sink.i.i.i.i252, ptr %233, align 8, !tbaa !65
  %.pre.i.i.i253 = load i32, ptr %235, align 4, !tbaa !67
  br label %Vec_IntGrow.exit.i.i.i.i254

Vec_IntGrow.exit.i.i.i.i254:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i251, %252, %240
  %264 = phi i32 [ %.pre.i.i.i253, %Vec_IntGrow.exit.sink.split.i.i.i.i251 ], [ %236, %252 ], [ %236, %240 ]
  %.not3.i.i.i = icmp sgt i32 %264, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i257, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %Vec_IntGrow.exit.i.i.i.i254
  %265 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = sext i32 %264 to i64
  %268 = shl nsw i64 %267, 2
  %scevgep.i.i.i.i256 = getelementptr i8, ptr %266, i64 %268
  %269 = sub i32 %.val3.i, %264
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 2
  %272 = add nuw nsw i64 %271, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i256, i8 0, i64 %272, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i257

._crit_edge.i.i.i.i257:                           ; preds = %.lr.ph.i.i.i.i255, %Vec_IntGrow.exit.i.i.i.i254
  store i32 %234, ptr %235, align 4, !tbaa !67
  %.val.pre.i = load ptr, ptr %231, align 8, !tbaa !34
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %222, %._crit_edge.i.i.i.i257
  %.val223 = phi ptr [ %.val2.i, %222 ], [ %.val.pre.i, %._crit_edge.i.i.i.i257 ]
  %273 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i259 = load ptr, ptr %273, align 8, !tbaa !66
  %274 = sext i32 %.val3.i to i64
  %275 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i259, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !44
  %277 = getelementptr inbounds nuw i8, ptr %.val223, i64 216
  %278 = load i32, ptr %277, align 8, !tbaa !68
  %.not281 = icmp eq i32 %276, %278
  br i1 %.not281, label %.critedge6, label %279

279:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val224 = load i32, ptr %232, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %.val223, i64 224
  %281 = add nsw i32 %.val224, 1
  %282 = getelementptr inbounds nuw i8, ptr %.val223, i64 228
  %283 = load i32, ptr %282, align 4, !tbaa !67
  %.not.i.not.i.i.i261 = icmp slt i32 %.val224, %283
  br i1 %.not.i.not.i.i.i261, label %Abc_NodeSetTravIdCurrent.exit275, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %280, align 8, !tbaa !65
  %286 = shl nsw i32 %285, 1
  %.not.i.i.i262 = icmp slt i32 %.val224, %286
  %.not.i.i.not.i.i.i263 = icmp sgt i32 %285, %.val224
  br i1 %.not.i.i.i262, label %299, label %287

287:                                              ; preds = %284
  br i1 %.not.i.i.not.i.i.i263, label %Vec_IntGrow.exit.i.i.i.i268, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %.val223, i64 232
  %290 = load ptr, ptr %289, align 8, !tbaa !66
  %.not9.i.i.i.i.i264 = icmp eq ptr %290, null
  %291 = sext i32 %281 to i64
  %292 = shl nsw i64 %291, 2
  br i1 %.not9.i.i.i.i.i264, label %295, label %293

293:                                              ; preds = %288
  %294 = tail call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #18
  br label %297

295:                                              ; preds = %288
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #19
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %289, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i265

299:                                              ; preds = %284
  br i1 %.not.i.i.not.i.i.i263, label %Vec_IntGrow.exit.i.i.i.i268, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.val223, i64 232
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  %.not9.i21.i.i.i.i274 = icmp eq ptr %302, null
  %303 = sext i32 %286 to i64
  %304 = shl nsw i64 %303, 2
  br i1 %.not9.i21.i.i.i.i274, label %307, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #18
  br label %309

307:                                              ; preds = %300
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #19
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i265

Vec_IntGrow.exit.sink.split.i.i.i.i265:           ; preds = %309, %297
  %.sink.i.i.i.i266 = phi i32 [ %286, %309 ], [ %281, %297 ]
  store i32 %.sink.i.i.i.i266, ptr %280, align 8, !tbaa !65
  %.pre.i.i.i267 = load i32, ptr %282, align 4, !tbaa !67
  br label %Vec_IntGrow.exit.i.i.i.i268

Vec_IntGrow.exit.i.i.i.i268:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i265, %299, %287
  %311 = phi i32 [ %.pre.i.i.i267, %Vec_IntGrow.exit.sink.split.i.i.i.i265 ], [ %283, %299 ], [ %283, %287 ]
  %.not4.i.i.i269 = icmp sgt i32 %311, %.val224
  br i1 %.not4.i.i.i269, label %._crit_edge.i.i.i.i272, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %Vec_IntGrow.exit.i.i.i.i268
  %312 = getelementptr inbounds nuw i8, ptr %.val223, i64 232
  %313 = load ptr, ptr %312, align 8, !tbaa !66
  %314 = sext i32 %311 to i64
  %315 = shl nsw i64 %314, 2
  %scevgep.i.i.i.i271 = getelementptr i8, ptr %313, i64 %315
  %316 = sub i32 %.val224, %311
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  %319 = add nuw nsw i64 %318, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i271, i8 0, i64 %319, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i272

._crit_edge.i.i.i.i272:                           ; preds = %.lr.ph.i.i.i.i270, %Vec_IntGrow.exit.i.i.i.i268
  store i32 %281, ptr %282, align 4, !tbaa !67
  br label %Abc_NodeSetTravIdCurrent.exit275

Abc_NodeSetTravIdCurrent.exit275:                 ; preds = %279, %._crit_edge.i.i.i.i272
  %320 = getelementptr i8, ptr %.val223, i64 232
  %.val.i.i.i273 = load ptr, ptr %320, align 8, !tbaa !66
  %321 = sext i32 %.val224 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i273, i64 %321
  store i32 %278, ptr %322, align 4, !tbaa !44
  %323 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef nonnull %231)
  %324 = icmp ult i32 %323, 2
  %325 = add i32 %323, -1
  %326 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %325, i1 true)
  %327 = sub nuw nsw i32 32, %326
  %.09.i276 = select i1 %324, i32 %323, i32 %327
  %328 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #17
  %329 = load ptr, ptr %146, align 8, !tbaa !53
  %330 = tail call ptr @Abc_SopDecoderLog(ptr noundef %329, i32 noundef %323) #17
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 56
  store ptr %330, ptr %331, align 8, !tbaa !48
  %332 = icmp sgt i32 %.09.i276, 0
  br i1 %332, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit275, %.lr.ph303
  %.1193302 = phi i32 [ %335, %.lr.ph303 ], [ 0, %Abc_NodeSetTravIdCurrent.exit275 ]
  %333 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 5) #17
  %334 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 6) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %333, ptr noundef %13) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %334, ptr noundef %333) #17
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %328, ptr noundef %334) #17
  %335 = add nuw nsw i32 %.1193302, 1
  %exitcond324.not = icmp eq i32 %335, %.09.i276
  br i1 %exitcond324.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !106

._crit_edge304:                                   ; preds = %.lr.ph303, %Abc_NodeSetTravIdCurrent.exit275
  %336 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  tail call void @Abc_ObjAddFanin(ptr noundef %337, ptr noundef nonnull %328) #17
  br label %.critedge6

.critedge6:                                       ; preds = %Abc_NodeIsTravIdCurrent.exit, %._crit_edge304
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %.val227 = load ptr, ptr %143, align 8, !tbaa !79
  %338 = getelementptr i8, ptr %.val227, i64 4
  %.val227.val = load i32, ptr %338, align 4, !tbaa !24
  %339 = sext i32 %.val227.val to i64
  %340 = icmp slt i64 %indvars.iv.next326, %339
  br i1 %340, label %222, label %.critedge10, !llvm.loop !107

.critedge10:                                      ; preds = %.critedge6, %.critedge6.preheader
  %.val245 = load i32, ptr %3, align 4, !tbaa !97
  %.not = icmp eq i32 %.val245, 5
  br i1 %.not, label %341, label %.critedge14

341:                                              ; preds = %.critedge10
  %342 = getelementptr i8, ptr %0, i64 432
  %.val207 = load ptr, ptr %342, align 8, !tbaa !31
  %343 = getelementptr i8, ptr %.val207, i64 8
  %.val207.val = load ptr, ptr %343, align 8, !tbaa !32
  %344 = getelementptr i8, ptr %.val207.val, i64 96
  %.val207.val.val = load ptr, ptr %344, align 8, !tbaa !33
  %.not200 = icmp eq ptr %.val207.val.val, null
  br i1 %.not200, label %.critedge14, label %345

345:                                              ; preds = %341
  %346 = getelementptr i8, ptr %5, i64 432
  %.val208 = load ptr, ptr %346, align 8, !tbaa !31
  %347 = getelementptr i8, ptr %.val208, i64 8
  %.val208.val = load ptr, ptr %347, align 8, !tbaa !32
  %348 = getelementptr i8, ptr %.val208.val, i64 96
  %.val208.val.val = load ptr, ptr %348, align 8, !tbaa !33
  %349 = icmp eq ptr %.val208.val.val, null
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  %351 = getelementptr i8, ptr %5, i64 32
  %.val.i277 = load ptr, ptr %351, align 8, !tbaa !3
  %352 = getelementptr i8, ptr %.val.i277, i64 4
  %.val.val.i278 = load i32, ptr %352, align 4, !tbaa !24
  %353 = add nsw i32 %.val.val.i278, 1
  %354 = tail call ptr (...) @Mem_FlexStart() #17
  %calloc.i.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %355 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %354, ptr %355, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store ptr @Mem_FlexStop, ptr %356, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %353, 0
  %357 = select i1 %.not.i.i, i32 16, i32 %353
  store i32 %357, ptr %calloc.i.i, align 8, !tbaa !29
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 3
  %calloc1.i.i = tail call ptr @calloc(i64 1, i64 %359)
  %360 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %calloc1.i.i, ptr %360, align 8, !tbaa !30
  %361 = load ptr, ptr %346, align 8, !tbaa !31
  %362 = getelementptr i8, ptr %361, i64 8
  %.val3.i279 = load ptr, ptr %362, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %.val3.i279, i64 96
  store ptr %calloc.i.i, ptr %363, align 8, !tbaa !33
  br label %364

364:                                              ; preds = %350, %345
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !3
  %367 = getelementptr i8, ptr %366, i64 4
  %.val310 = load i32, ptr %367, align 4, !tbaa !24
  %368 = icmp sgt i32 %.val310, 0
  br i1 %368, label %.lr.ph313, label %.critedge14

.lr.ph313:                                        ; preds = %364, %382
  %369 = phi ptr [ %383, %382 ], [ %366, %364 ]
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %382 ], [ 0, %364 ]
  %370 = getelementptr i8, ptr %369, i64 8
  %.val219.val = load ptr, ptr %370, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.val219.val, i64 %indvars.iv328
  %372 = load ptr, ptr %371, align 8, !tbaa !33
  %373 = icmp eq ptr %372, null
  br i1 %373, label %382, label %374

374:                                              ; preds = %.lr.ph313
  %375 = getelementptr i8, ptr %372, i64 20
  %.val220 = load i32, ptr %375, align 4
  %376 = and i32 %.val220, 15
  %.not280 = icmp eq i32 %376, 6
  br i1 %.not280, label %377, label %382

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !48
  %.not203 = icmp eq ptr %379, null
  br i1 %.not203, label %382, label %380

380:                                              ; preds = %377
  %381 = tail call fastcc i32 @Abc_ObjMvVarNum(ptr noundef nonnull %372)
  tail call void @Abc_NtkSetMvVarValues(ptr noundef nonnull %379, i32 noundef %381)
  %.pre342 = load ptr, ptr %365, align 8, !tbaa !3
  br label %382

382:                                              ; preds = %374, %.lr.ph313, %380, %377
  %383 = phi ptr [ %369, %374 ], [ %369, %.lr.ph313 ], [ %.pre342, %380 ], [ %369, %377 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %384 = getelementptr i8, ptr %383, i64 4
  %.val = load i32, ptr %384, align 4, !tbaa !24
  %385 = sext i32 %.val to i64
  %386 = icmp slt i64 %indvars.iv.next329, %385
  br i1 %386, label %.lr.ph313, label %.critedge14, !llvm.loop !108

.critedge14:                                      ; preds = %382, %364, %341, %.critedge10
  %387 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #17
  %.not201 = icmp eq i32 %387, 0
  br i1 %.not201, label %388, label %391

388:                                              ; preds = %.critedge14
  %389 = load ptr, ptr @stdout, align 8, !tbaa !94
  %390 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 51, i64 1, ptr %389)
  tail call void @Abc_NtkDelete(ptr noundef %5) #17
  br label %391

391:                                              ; preds = %.critedge14, %388
  %.0196 = phi ptr [ null, %388 ], [ %5, %.critedge14 ]
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
  %.val = load ptr, ptr %4, align 8, !tbaa !101
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %.val.val, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %7, align 8, !tbaa !48
  %8 = tail call ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %3) #17
  store ptr null, ptr %7, align 8, !tbaa !48
  tail call void @Abc_NtkDelete(ptr noundef %3) #17
  ret ptr %8
}

declare ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkConvertToBlifMv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @Abc_NtkToBdd(ptr noundef %0) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %75

6:                                                ; preds = %1
  %7 = tail call ptr (...) @Mem_FlexStart() #17
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !109
  store i32 100, ptr %8, align 8, !tbaa !111
  %10 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val87 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val87, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %17

17:                                               ; preds = %.lr.ph, %65
  %18 = phi ptr [ %13, %.lr.ph ], [ %66, %65 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %65 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val75.val = load ptr, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val75.val, i64 %indvars.iv95
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %65, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 20
  %.val76 = load i32, ptr %24, align 4
  %25 = and i32 %.val76, 15
  %.not77 = icmp eq i32 %25, 7
  br i1 %.not77, label %26, label %65

26:                                               ; preds = %23
  call void @Abc_NodeBddToCnf(ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %27 = load ptr, ptr %2, align 8, !tbaa !113
  %28 = call i32 @Abc_SopGetCubeNum(ptr noundef %27) #17
  %29 = load ptr, ptr %3, align 8, !tbaa !113
  %30 = call i32 @Abc_SopGetCubeNum(ptr noundef %29) #17
  %31 = add nsw i32 %30, %28
  %32 = getelementptr i8, ptr %21, i64 28
  %.val74 = load i32, ptr %32, align 4, !tbaa !49
  %33 = shl nsw i32 %.val74, 1
  %34 = add nsw i32 %33, 2
  %35 = mul nsw i32 %34, %31
  %36 = or disjoint i32 %35, 1
  %37 = call ptr @Mem_FlexEntryFetch(ptr noundef %7, i32 noundef %36) #17
  %38 = load ptr, ptr %2, align 8, !tbaa !113
  %39 = load i8, ptr %38, align 1, !tbaa !48
  %.not6679 = icmp eq i8 %39, 0
  br i1 %.not6679, label %._crit_edge, label %.preheader78

.preheader78:                                     ; preds = %26, %.critedge2
  %40 = phi i8 [ %49, %.critedge2 ], [ %39, %26 ]
  %.05881 = phi ptr [ %48, %.critedge2 ], [ %38, %26 ]
  %.06080 = phi ptr [ %44, %.critedge2 ], [ %37, %26 ]
  br label %41

41:                                               ; preds = %.preheader78, %45
  %42 = phi i8 [ %40, %.preheader78 ], [ %.pre, %45 ]
  %indvars.iv = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next, %45 ]
  %.161 = phi ptr [ %.06080, %.preheader78 ], [ %44, %45 ]
  %43 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.161, i64 2
  switch i8 %42, label %45 [
    i8 32, label %.critedge2
    i8 0, label %.critedge2
  ]

45:                                               ; preds = %41
  store i8 %42, ptr %.161, align 1, !tbaa !48
  store i8 32, ptr %43, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.05881, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !48
  br label %41, !llvm.loop !114

.critedge2:                                       ; preds = %41, %41
  store i8 48, ptr %.161, align 1, !tbaa !48
  store i8 10, ptr %43, align 1, !tbaa !48
  %.val73 = load i32, ptr %32, align 4, !tbaa !49
  %46 = sext i32 %.val73 to i64
  %47 = getelementptr i8, ptr %.05881, i64 %46
  %48 = getelementptr i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %.not66 = icmp eq i8 %49, 0
  br i1 %.not66, label %._crit_edge, label %.preheader78, !llvm.loop !115

._crit_edge:                                      ; preds = %.critedge2, %26
  %.060.lcssa = phi ptr [ %37, %26 ], [ %44, %.critedge2 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !113
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %.not6782 = icmp eq i8 %51, 0
  br i1 %.not6782, label %._crit_edge85, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.critedge4
  %52 = phi i8 [ %61, %.critedge4 ], [ %51, %._crit_edge ]
  %.15984 = phi ptr [ %60, %.critedge4 ], [ %50, %._crit_edge ]
  %.283 = phi ptr [ %56, %.critedge4 ], [ %.060.lcssa, %._crit_edge ]
  br label %53

53:                                               ; preds = %.preheader, %57
  %54 = phi i8 [ %52, %.preheader ], [ %.pre99, %57 ]
  %indvars.iv92 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next93, %57 ]
  %.3 = phi ptr [ %.283, %.preheader ], [ %56, %57 ]
  %55 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  switch i8 %54, label %57 [
    i8 32, label %.critedge4
    i8 0, label %.critedge4
  ]

57:                                               ; preds = %53
  store i8 %54, ptr %.3, align 1, !tbaa !48
  store i8 32, ptr %55, align 1, !tbaa !48
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.15984, i64 %indvars.iv.next93
  %.pre99 = load i8, ptr %.phi.trans.insert98, align 1, !tbaa !48
  br label %53, !llvm.loop !116

.critedge4:                                       ; preds = %53, %53
  store i8 49, ptr %.3, align 1, !tbaa !48
  store i8 10, ptr %55, align 1, !tbaa !48
  %.val72 = load i32, ptr %32, align 4, !tbaa !49
  %58 = sext i32 %.val72 to i64
  %59 = getelementptr i8, ptr %.15984, i64 %58
  %60 = getelementptr i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !48
  %.not67 = icmp eq i8 %61, 0
  br i1 %.not67, label %._crit_edge85, label %.preheader, !llvm.loop !117

._crit_edge85:                                    ; preds = %.critedge4, %._crit_edge
  %.2.lcssa = phi ptr [ %.060.lcssa, %._crit_edge ], [ %56, %.critedge4 ]
  store i8 0, ptr %.2.lcssa, align 1, !tbaa !48
  %62 = load ptr, ptr %16, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %64) #17
  store ptr %37, ptr %63, align 8, !tbaa !48
  %.pre100 = load ptr, ptr %12, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %._crit_edge85, %23, %17
  %66 = phi ptr [ %.pre100, %._crit_edge85 ], [ %18, %23 ], [ %18, %17 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val = load i32, ptr %67, align 4, !tbaa !24
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next96, %68
  br i1 %69, label %17, label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %65, %6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 5, ptr %70, align 4, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  call void @Cudd_Quit(ptr noundef %72) #17
  store ptr %7, ptr %71, align 8, !tbaa !53
  %73 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %74

74:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %73) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %74
  call void @free(ptr noundef nonnull %8) #17
  br label %75

75:                                               ; preds = %Vec_StrFree.exit, %5
  %.057 = phi i32 [ 1, %Vec_StrFree.exit ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.057
}

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeBddToCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NodeConvertSopToMvSop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val72 = load i32, ptr %4, align 4, !tbaa !67
  %5 = icmp eq i32 %.val72, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %7, align 4, !tbaa !67
  %8 = icmp eq i32 %.val73, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6, %3
  %10 = add nsw i32 %0, 3
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %14 = zext nneg i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 45, i64 %14, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %9
  %15 = getelementptr i8, ptr %2, i64 4
  %.val74 = load i32, ptr %15, align 4, !tbaa !67
  %16 = icmp sgt i32 %.val74, 0
  %17 = select i1 %16, i8 49, i8 48
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store i8 %17, ptr %19, align 1, !tbaa !48
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 10, ptr %20, align 1, !tbaa !48
  %21 = getelementptr i8, ptr %19, i64 2
  store i8 0, ptr %21, align 1, !tbaa !48
  br label %73

22:                                               ; preds = %6
  %23 = add nsw i32 %.val73, %.val72
  %24 = add nsw i32 %0, 2
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #19
  %29 = icmp sgt i32 %.val72, 0
  br i1 %29, label %.lr.ph89, label %.critedge.preheader

.lr.ph89:                                         ; preds = %22
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %.lr.ph.us, label %.lr.ph89.split

.lr.ph.us:                                        ; preds = %.lr.ph89, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph89 ]
  %.06486.us = phi ptr [ %44, %._crit_edge.us ], [ %28, %.lr.ph89 ]
  %.val.us = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !44
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
  store i8 %.sink, ptr %.16583.us, align 1, !tbaa !48
  br label %41

41:                                               ; preds = %.sink.split, %34
  %.266.us = phi ptr [ %.16583.us, %34 ], [ %40, %.sink.split ]
  %42 = add nuw nsw i32 %.184.us, 1
  %exitcond.not = icmp eq i32 %42, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !119

._crit_edge.us:                                   ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.266.us, i64 1
  store i8 48, ptr %.266.us, align 1, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %.266.us, i64 2
  store i8 10, ptr %43, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77.us = load i32, ptr %4, align 4, !tbaa !67
  %45 = sext i32 %.val77.us to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph.us, label %.critedge.preheader.loopexit, !llvm.loop !120

.unreachabledefault:                              ; preds = %34
  unreachable

default.unreachable:                              ; preds = %52
  unreachable

.critedge.preheader.loopexit:                     ; preds = %._crit_edge.us
  %.val7893.pre = load i32, ptr %7, align 4, !tbaa !67
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
  %.val71.us = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val71.us, i64 %indvars.iv113
  %51 = load i32, ptr %50, align 4, !tbaa !44
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
    i32 0, label %.sink.split128
    i32 3, label %59
  ]

56:                                               ; preds = %52
  br label %.sink.split128

57:                                               ; preds = %52
  br label %.sink.split128

.sink.split128:                                   ; preds = %52, %56, %57
  %.sink129 = phi i8 [ 48, %57 ], [ 49, %56 ], [ 45, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.491.us, i64 1
  store i8 %.sink129, ptr %.491.us, align 1, !tbaa !48
  br label %59

59:                                               ; preds = %.sink.split128, %52
  %.5.us = phi ptr [ %.491.us, %52 ], [ %58, %.sink.split128 ]
  %60 = add nuw nsw i32 %.292.us, 1
  %exitcond112.not = icmp eq i32 %60, %0
  br i1 %exitcond112.not, label %._crit_edge.us99, label %52, !llvm.loop !121

._crit_edge.us99:                                 ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  store i8 49, ptr %.5.us, align 1, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %.5.us, i64 2
  store i8 10, ptr %61, align 1, !tbaa !48
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val78.us = load i32, ptr %7, align 4, !tbaa !67
  %63 = sext i32 %.val78.us to i64
  %64 = icmp slt i64 %indvars.iv.next114, %63
  br i1 %64, label %.lr.ph.us98, label %.critedge2, !llvm.loop !122

.lr.ph89.split:                                   ; preds = %.lr.ph89, %.lr.ph89.split
  %.06187 = phi i32 [ %67, %.lr.ph89.split ], [ 0, %.lr.ph89 ]
  %.06486 = phi ptr [ %66, %.lr.ph89.split ], [ %28, %.lr.ph89 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06486, i64 1
  store i8 48, ptr %.06486, align 1, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %.06486, i64 2
  store i8 10, ptr %65, align 1, !tbaa !48
  %67 = add nuw nsw i32 %.06187, 1
  %68 = icmp slt i32 %67, %.val72
  br i1 %68, label %.lr.ph89.split, label %.critedge.preheader, !llvm.loop !120

.critedge:                                        ; preds = %.lr.ph96, %.critedge
  %.16295 = phi i32 [ %71, %.critedge ], [ 0, %.lr.ph96 ]
  %.394 = phi ptr [ %70, %.critedge ], [ %.064.lcssa, %.lr.ph96 ]
  %69 = getelementptr inbounds nuw i8, ptr %.394, i64 1
  store i8 49, ptr %.394, align 1, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %.394, i64 2
  store i8 10, ptr %69, align 1, !tbaa !48
  %71 = add nuw nsw i32 %.16295, 1
  %.val78 = load i32, ptr %7, align 4, !tbaa !67
  %72 = icmp slt i32 %71, %.val78
  br i1 %72, label %.critedge, label %.critedge2, !llvm.loop !122

.critedge2:                                       ; preds = %.critedge, %._crit_edge.us99, %.critedge.preheader
  %.3.lcssa = phi ptr [ %.064.lcssa, %.critedge.preheader ], [ %62, %._crit_edge.us99 ], [ %70, %.critedge ]
  store i8 0, ptr %.3.lcssa, align 1, !tbaa !48
  br label %73

73:                                               ; preds = %.critedge2, %._crit_edge
  %.063 = phi ptr [ %12, %._crit_edge ], [ %28, %.critedge2 ]
  ret ptr %.063
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_NodeEvalMvCostInternal(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load i8, ptr %2, align 1, !tbaa !48
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
  %10 = load i8, ptr %6, align 1, !tbaa !48
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeEvalMvCost(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = tail call ptr @Abc_NodeConvertSopToMvSop(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i8, ptr %4, align 1, !tbaa !48
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
  %11 = load i8, ptr %7, align 1, !tbaa !48
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %Abc_NodeEvalMvCostInternal.exit, label %.lr.ph.i, !llvm.loop !123

Abc_NodeEvalMvCostInternal.exit:                  ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %4) #17
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!27, !9, i64 16}
!27 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!28 = !{!27, !9, i64 24}
!29 = !{!27, !5, i64 0}
!30 = !{!27, !9, i64 8}
!31 = !{!4, !11, i64 432}
!32 = !{!25, !9, i64 8}
!33 = !{!9, !9, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"Abc_Obj_t_", !12, i64 0, !36, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!36 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!37 = !{!35, !5, i64 16}
!38 = !{!27, !9, i64 32}
!39 = !{!40, !5, i64 0}
!40 = !{!"temp", !5, i64 0, !41, i64 8}
!41 = !{!"p2 omnipotent char", !9, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!35, !16, i64 48}
!44 = !{!5, !5, i64 0}
!45 = !{!36, !36, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!6, !6, i64 0}
!49 = !{!35, !5, i64 28}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = !{!35, !16, i64 32}
!53 = !{!4, !9, i64 256}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = !{}
!62 = distinct !{!62, !47}
!63 = !{!4, !8, i64 8}
!64 = !{!4, !16, i64 232}
!65 = !{!15, !5, i64 0}
!66 = !{!15, !16, i64 8}
!67 = !{!15, !5, i64 4}
!68 = !{!4, !5, i64 216}
!69 = !{!4, !11, i64 56}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = !{!4, !11, i64 64}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = !{!4, !11, i64 40}
!87 = !{!25, !5, i64 0}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!96 = !{!4, !5, i64 0}
!97 = !{!4, !5, i64 4}
!98 = !{!4, !8, i64 16}
!99 = !{!4, !11, i64 48}
!100 = distinct !{!100, !47}
!101 = !{!4, !11, i64 80}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = !{!110, !5, i64 4}
!110 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!111 = !{!110, !5, i64 0}
!112 = !{!110, !8, i64 8}
!113 = !{!8, !8, i64 0}
!114 = distinct !{!114, !47}
!115 = distinct !{!115, !47}
!116 = distinct !{!116, !47}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
