; ModuleID = 'bench/abc/original/sswBmc.c.ll'
source_filename = "bench/abc/original/sswBmc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Solving output %2d of frame %3d ... \0D\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Solved %2d outputs of frame %3d.  \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Conf =%8.0f. Var =%8d. AIG=%9d. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Ssw_BmcUnroll_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val51 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 36
  %.val52 = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val, %2
  %8 = add nsw i32 %.val52, %7
  %9 = add nsw i32 %8, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %.val51, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val51, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %92

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 24
  %.val53 = load i64, ptr %15, align 8
  %16 = and i64 %.val53, 7
  %.not78 = icmp eq i64 %16, 1
  br i1 %.not78, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 48
  %.val54 = load ptr, ptr %20, align 8
  br label %Ssw_ObjChild0Fra_.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  switch i64 %16, label %Saig_ObjIsLo.exit.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %28
  ]

Saig_ObjIsPi.exit:                                ; preds = %21
  %.val3.i = load i32, ptr %1, align 8
  %23 = getelementptr i8, ptr %22, i64 108
  %.val4.i = load i32, ptr %23, align 4
  %.not80 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not80, label %24, label %Saig_ObjIsLo.exit

24:                                               ; preds = %Saig_ObjIsPi.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Aig_ObjCreateCi(ptr noundef %26) #10
  br label %Ssw_ObjChild0Fra_.exit

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %1, i64 8
  %.val56 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val56 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Ssw_BmcUnroll_rec(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %2)
  %.val7.i = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %.val7.i to i64
  %35 = and i64 %34, -2
  %.not.i64 = icmp eq i64 %35, 0
  br i1 %.not.i64, label %Ssw_ObjChild0Fra_.exit, label %36

36:                                               ; preds = %28
  %37 = inttoptr i64 %35 to ptr
  %.val.i65 = load i32, ptr %4, align 8
  %.val4.i66 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 36
  %.val5.i = load i32, ptr %38, align 4
  %39 = mul nsw i32 %.val.i65, %2
  %40 = add nsw i32 %.val5.i, %39
  %41 = add nsw i32 %40, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %.val4.i66, i32 noundef %41)
  %42 = getelementptr i8, ptr %.val4.i66, i64 8
  %.val.i.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.val8.i = load ptr, ptr %29, align 8
  %46 = ptrtoint ptr %.val8.i to i64
  %47 = and i64 %46, 1
  %48 = ptrtoint ptr %45 to i64
  %49 = xor i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  br label %Ssw_ObjChild0Fra_.exit

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %Saig_ObjIsLo.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 48
  %.val58 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val58 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %Ssw_ObjChild0Fra_.exit

59:                                               ; preds = %Saig_ObjIsLo.exit
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %22, i64 112
  %.val6.i = load i32, ptr %62, align 8
  %63 = add nsw i32 %.val6.i, %.val3.i
  %64 = sub i32 %63, %.val4.i
  %65 = getelementptr i8, ptr %61, i64 8
  %.val.i72 = load ptr, ptr %65, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %.val.i72, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = add nsw i32 %2, -1
  %70 = tail call ptr @Ssw_BmcUnroll_rec(ptr noundef nonnull %0, ptr noundef %68, i32 noundef %69)
  br label %Ssw_ObjChild0Fra_.exit

Saig_ObjIsLo.exit.thread:                         ; preds = %21
  %71 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val57 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call ptr @Ssw_BmcUnroll_rec(ptr noundef nonnull %0, ptr noundef %74, i32 noundef %2)
  %76 = getelementptr i8, ptr %1, i64 16
  %.val60 = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %.val60 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @Ssw_BmcUnroll_rec(ptr noundef nonnull %0, ptr noundef %79, i32 noundef %2)
  %81 = tail call fastcc ptr @Ssw_ObjChild0Fra_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %82 = tail call fastcc ptr @Ssw_ObjChild1Fra_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @Aig_And(ptr noundef %84, ptr noundef %81, ptr noundef %82) #10
  br label %Ssw_ObjChild0Fra_.exit

Ssw_ObjChild0Fra_.exit:                           ; preds = %36, %28, %24, %Saig_ObjIsLo.exit.thread, %59, %52, %17
  %.044 = phi ptr [ %.val54, %17 ], [ %27, %24 ], [ %58, %52 ], [ %70, %59 ], [ %85, %Saig_ObjIsLo.exit.thread ], [ %50, %36 ], [ null, %28 ]
  %.val61 = load i32, ptr %4, align 8
  %.val62 = load ptr, ptr %5, align 8
  %.val63 = load i32, ptr %6, align 4
  %86 = mul nsw i32 %.val61, %2
  %87 = add nsw i32 %.val63, %86
  %88 = add nsw i32 %87, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %.val62, i32 noundef %88)
  %89 = getelementptr i8, ptr %.val62, i64 8
  %.val.i.i73 = load ptr, ptr %89, align 8
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds ptr, ptr %.val.i.i73, i64 %90
  store ptr %.044, ptr %91, align 8
  br label %92

92:                                               ; preds = %3, %Ssw_ObjChild0Fra_.exit
  %.0 = phi ptr [ %.044, %Ssw_ObjChild0Fra_.exit ], [ %13, %3 ]
  ret ptr %.0
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Ssw_ObjChild0Fra_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val7 to i64
  %6 = and i64 %5, -2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 36
  %.val5 = load i32, ptr %11, align 4
  %12 = mul nsw i32 %.val, %2
  %13 = add nsw i32 %.val5, %12
  %14 = add nsw i32 %13, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %.val4, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val4, i64 8
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val8 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %.val8 to i64
  %20 = and i64 %19, 1
  %21 = ptrtoint ptr %18 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %3, %7
  %25 = phi ptr [ %23, %7 ], [ null, %3 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Ssw_ObjChild1Fra_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val7 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val7 to i64
  %6 = and i64 %5, -2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %8, i64 36
  %.val5 = load i32, ptr %11, align 4
  %12 = mul nsw i32 %.val, %2
  %13 = add nsw i32 %.val5, %12
  %14 = add nsw i32 %13, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %.val4, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val4, i64 8
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val8 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %.val8 to i64
  %20 = and i64 %19, 1
  %21 = ptrtoint ptr %18 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %3, %7
  %25 = phi ptr [ %23, %7 ], [ null, %3 ]
  ret ptr %25
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_BmcGetCounterExample(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 104
  %.val37 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 108
  %.val34 = load i32, ptr %7, align 4
  %8 = add i32 %3, 1
  %9 = tail call ptr @Abc_CexAlloc(i32 noundef %.val37, i32 noundef %.val34, i32 noundef %8) #10
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %10, align 4
  %.not43 = icmp slt i32 %3, 0
  br i1 %.not43, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = getelementptr i8, ptr %11, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %18 = getelementptr i8, ptr %11, i64 104
  %.val38 = load i32, ptr %18, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %19 = phi ptr [ %89, %.critedge ], [ %11, %.preheader.preheader ]
  %.045 = phi i32 [ %91, %.critedge ], [ %.val38, %.preheader.preheader ]
  %.02844 = phi i32 [ %90, %.critedge ], [ 0, %.preheader.preheader ]
  %20 = getelementptr i8, ptr %19, i64 108
  %.val3541 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val3541, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.preheader ]
  %22 = phi ptr [ %85, %84 ], [ %19, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.val31 = load i32, ptr %12, align 8
  %.val32 = load ptr, ptr %13, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val33 = load i32, ptr %28, align 4
  %29 = mul nsw i32 %.val31, %.02844
  %30 = add nsw i32 %.val33, %29
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %.val32, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i.not = icmp slt i32 %30, %33
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %.val32, align 8
  %36 = shl nsw i32 %35, 1
  %.not39 = icmp slt i32 %30, %36
  %.not.i.i.not = icmp sgt i32 %35, %30
  br i1 %.not39, label %49, label %37

37:                                               ; preds = %34
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  %41 = sext i32 %31 to i64
  %42 = shl nsw i64 %41, 3
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #11
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

49:                                               ; preds = %34
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i21.i = icmp eq ptr %52, null
  %53 = sext i32 %36 to i64
  %54 = shl nsw i64 %53, 3
  br i1 %.not9.i21.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #11
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #12
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %59, %47
  %.sink.i = phi i32 [ %36, %59 ], [ %31, %47 ]
  store i32 %.sink.i, ptr %.val32, align 8
  %.pre = load i32, ptr %32, align 4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %49, %37
  %61 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %33, %49 ], [ %33, %37 ]
  %.not40 = icmp sgt i32 %61, %30
  br i1 %.not40, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %63 = sext i32 %61 to i64
  %wide.trip.count.i = sext i32 %31 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %63, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i
  store ptr null, ptr %66, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !4

._crit_edge.i:                                    ; preds = %64, %Vec_PtrGrow.exit.i
  store i32 %31, ptr %32, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %.lr.ph, %._crit_edge.i
  %67 = getelementptr i8, ptr %.val32, i64 8
  %.val.i.i = load ptr, ptr %67, align 8
  %68 = sext i32 %30 to i64
  %69 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %Vec_PtrFillExtra.exit
  %73 = tail call i32 @Ssw_CnfGetNodeValue(ptr noundef %1, ptr noundef nonnull %70) #10
  %.not30 = icmp eq i32 %73, 0
  br i1 %.not30, label %84, label %74

74:                                               ; preds = %72
  %75 = trunc i64 %indvars.iv to i32
  %76 = add i32 %.045, %75
  %77 = and i32 %76, 31
  %78 = shl nuw i32 1, %77
  %79 = ashr i32 %76, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %14, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %78
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %72, %74, %Vec_PtrFillExtra.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 108
  %.val35 = load i32, ptr %86, align 4
  %87 = sext i32 %.val35 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %84, %.preheader
  %89 = phi ptr [ %19, %.preheader ], [ %85, %84 ]
  %.val35.lcssa = phi i32 [ %.val3541, %.preheader ], [ %.val35, %84 ]
  %90 = add nuw i32 %.02844, 1
  %91 = add nsw i32 %.val35.lcssa, %.045
  %exitcond.not = icmp eq i32 %.02844, %3
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %4
  ret ptr %9
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_CnfGetNodeValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_BmcDynamic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #10
  %10 = tail call ptr @Ssw_SatStart(i32 noundef 0) #10
  %11 = tail call ptr @Ssw_FrmStart(ptr noundef %0) #10
  %12 = getelementptr i8, ptr %0, i64 32
  %.val78 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %13, align 4
  %14 = mul nsw i32 %.val78.val, 3
  %15 = tail call ptr @Aig_ManStart(i32 noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %16, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %0, i64 108
  %.val71 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %0, i64 112
  %.val72 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 104
  %.val77 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 148
  %.val79 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 152
  %.val80 = load i32, ptr %22, align 8
  %23 = add nsw i32 %.val80, %.val79
  %24 = tail call i32 @Aig_ManLevelNum(ptr noundef nonnull %0) #10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val71, i32 noundef %.val72, i32 noundef %.val77, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  br label %27

27:                                               ; preds = %17, %5
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr i8, ptr %11, i64 8
  %33 = getelementptr i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.not66 = icmp eq ptr %4, null
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %43

41:                                               ; preds = %186
  %42 = add nuw nsw i32 %.060104, 1
  %exitcond.not = icmp eq i32 %42, %1
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !9

43:                                               ; preds = %.lr.ph107, %41
  %.0106 = phi i32 [ -1, %.lr.ph107 ], [ 1, %41 ]
  %.060104 = phi i32 [ 0, %.lr.ph107 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %.neg93 = mul i64 %47, -1000000
  %48 = load i64, ptr %29, align 8
  %.neg = sdiv i64 %48, -1000
  %.neg94 = add i64 %.neg, %.neg93
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %43, %46
  %.0.i.neg = phi i64 [ %.neg94, %46 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val73101 = load i32, ptr %30, align 8
  %49 = icmp sgt i32 %.val73101, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %155
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %Abc_Clock.exit ]
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Ssw_BmcUnroll_rec(ptr noundef %11, ptr noundef %53, i32 noundef %.060104)
  %.val68 = load i32, ptr %32, align 8
  %.val69 = load ptr, ptr %33, align 8
  %55 = getelementptr i8, ptr %53, i64 36
  %.val70 = load i32, ptr %55, align 4
  %56 = mul nsw i32 %.val68, %.060104
  %57 = add nsw i32 %.val70, %56
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  %60 = load i32, ptr %59, align 4
  %.not.i.not = icmp slt i32 %57, %60
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %.val69, align 8
  %63 = shl nsw i32 %62, 1
  %.not91 = icmp slt i32 %57, %63
  %.not.i.i90.not = icmp sgt i32 %62, %57
  br i1 %.not91, label %76, label %64

64:                                               ; preds = %61
  br i1 %.not.i.i90.not, label %Vec_PtrGrow.exit.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  %68 = sext i32 %58 to i64
  %69 = shl nsw i64 %68, 3
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #11
  br label %74

72:                                               ; preds = %65
  %73 = call noalias ptr @malloc(i64 noundef %69) #12
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

76:                                               ; preds = %61
  br i1 %.not.i.i90.not, label %Vec_PtrGrow.exit.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i21.i = icmp eq ptr %79, null
  %80 = sext i32 %63 to i64
  %81 = shl nsw i64 %80, 3
  br i1 %.not9.i21.i, label %84, label %82

82:                                               ; preds = %77
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #11
  br label %86

84:                                               ; preds = %77
  %85 = call noalias ptr @malloc(i64 noundef %81) #12
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %86, %74
  %.sink.i = phi i32 [ %63, %86 ], [ %58, %74 ]
  store i32 %.sink.i, ptr %.val69, align 8
  %.pre = load i32, ptr %59, align 4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %76, %64
  %88 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %60, %76 ], [ %60, %64 ]
  %.not92 = icmp sgt i32 %88, %57
  br i1 %.not92, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %90 = sext i32 %88 to i64
  %wide.trip.count.i = sext i32 %58 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.i
  store ptr null, ptr %93, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %91, !llvm.loop !4

._crit_edge.i:                                    ; preds = %91, %Vec_PtrGrow.exit.i
  store i32 %58, ptr %59, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %.lr.ph, %._crit_edge.i
  %94 = getelementptr i8, ptr %.val69, i64 8
  %.val.i.i = load ptr, ptr %94, align 8
  %95 = sext i32 %57 to i64
  %96 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %10, ptr noundef %100) #10
  %101 = load ptr, ptr %34, align 8
  %102 = call i32 @sat_solver_simplify(ptr noundef %101) #10
  %.val83 = load ptr, ptr %35, align 8
  %103 = getelementptr i8, ptr %97, i64 36
  %.val84 = load i32, ptr %103, align 4
  %104 = add nsw i32 %.val84, 1
  %105 = getelementptr inbounds nuw i8, ptr %.val83, i64 4
  %106 = load i32, ptr %105, align 4
  %.not.i.not.i.i = icmp slt i32 %.val84, %106
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %107

107:                                              ; preds = %Vec_PtrFillExtra.exit
  %108 = load i32, ptr %.val83, align 8
  %109 = shl nsw i32 %108, 1
  %.not.i.i = icmp slt i32 %.val84, %109
  %.not.i.i.not.i.i = icmp sgt i32 %108, %.val84
  br i1 %.not.i.i, label %122, label %110

110:                                              ; preds = %107
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i.i.i = icmp eq ptr %113, null
  %114 = sext i32 %104 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i.i.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #11
  br label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @malloc(i64 noundef %115) #12
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

122:                                              ; preds = %107
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i21.i.i.i = icmp eq ptr %125, null
  %126 = sext i32 %109 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i21.i.i.i, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #11
  br label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @malloc(i64 noundef %127) #12
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %132, %120
  %.sink.i.i.i = phi i32 [ %109, %132 ], [ %104, %120 ]
  store i32 %.sink.i.i.i, ptr %.val83, align 8
  %.pre.i.i = load i32, ptr %105, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %122, %110
  %134 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %106, %122 ], [ %106, %110 ]
  %.not3.i.i = icmp sgt i32 %134, %.val84
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %136 = sext i32 %134 to i64
  %wide.trip.count.i.i.i = sext i32 %104 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %137 ]
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i.i.i
  store i32 0, ptr %139, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %137, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %137, %Vec_IntGrow.exit.i.i.i
  store i32 %104, ptr %105, align 4
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %Vec_PtrFillExtra.exit, %._crit_edge.i.i.i
  %140 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i85 = load ptr, ptr %140, align 8
  %141 = sext i32 %.val84 to i64
  %142 = getelementptr inbounds i32, ptr %.val.i.i85, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = trunc i64 %98 to i32
  %145 = and i32 %144, 1
  %146 = shl nsw i32 %143, 1
  %147 = or disjoint i32 %146, %145
  store i32 %147, ptr %9, align 4
  br i1 %.not, label %152, label %148

148:                                              ; preds = %Ssw_ObjSatNum.exit
  %.val74 = load i32, ptr %30, align 8
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  %150 = srem i32 %149, %.val74
  %151 = sdiv i32 %149, %.val74
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %Ssw_ObjSatNum.exit
  %153 = load ptr, ptr %34, align 8
  %154 = call i32 @sat_solver_solve(ptr noundef %153, ptr noundef nonnull %9, ptr noundef nonnull %36, i64 noundef %37, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %154, label %161 [
    i32 -1, label %155
    i32 1, label %158
  ]

155:                                              ; preds = %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %30, align 8
  %156 = sext i32 %.val73 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %.critedge, !llvm.loop !11

158:                                              ; preds = %152
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = call ptr @Ssw_BmcGetCounterExample(ptr noundef %11, ptr noundef nonnull %10, i32 noundef %159, i32 noundef %.060104)
  store ptr %160, ptr %38, align 8
  br i1 %.not66, label %.critedge, label %.critedge.sink.split

161:                                              ; preds = %152
  br i1 %.not66, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %161, %158
  %.3.ph = phi i32 [ 0, %158 ], [ -1, %161 ]
  store i32 %.060104, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %155, %.critedge.sink.split, %Abc_Clock.exit, %161, %158
  %.3 = phi i32 [ 0, %158 ], [ -1, %161 ], [ %.0106, %Abc_Clock.exit ], [ %.3.ph, %.critedge.sink.split ], [ 1, %155 ]
  br i1 %.not, label %186, label %162

162:                                              ; preds = %.critedge
  %.val76 = load i32, ptr %30, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.val76, i32 noundef %.060104)
  %163 = load ptr, ptr %34, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 440
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  %167 = load i32, ptr %39, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr i8, ptr %168, i64 148
  %.val81 = load i32, ptr %169, align 4
  %170 = getelementptr i8, ptr %168, i64 152
  %.val82 = load i32, ptr %170, align 8
  %171 = add nsw i32 %.val82, %.val81
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %166, i32 noundef %167, i32 noundef %171)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit87, label %174

174:                                              ; preds = %162
  %175 = load i64, ptr %7, align 8
  %176 = mul nsw i64 %175, 1000000
  %177 = load i64, ptr %40, align 8
  %178 = sdiv i64 %177, 1000
  %179 = add nsw i64 %178, %176
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %162, %174
  %.0.i86 = phi i64 [ %179, %174 ], [ -1, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %180 = add i64 %.0.i86, %.0.i.neg
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %182)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %183 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i32 @fflush(ptr noundef %184)
  br label %186

186:                                              ; preds = %Abc_Clock.exit87, %.critedge
  %.not67 = icmp eq i32 %.3, 1
  br i1 %.not67, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %41, %186, %27
  %.1 = phi i32 [ -1, %27 ], [ %.3, %186 ], [ 1, %41 ]
  call void @Ssw_SatStop(ptr noundef %10) #10
  call void @Ssw_FrmStop(ptr noundef %11) #10
  ret i32 %.1
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #1

declare ptr @Ssw_FrmStart(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @Ssw_SatStop(ptr noundef) local_unnamed_addr #1

declare void @Ssw_FrmStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
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
  br i1 %.not.i, label %10, label %Vec_PtrGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #11
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_PtrGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_PtrGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #11
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #12
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_PtrGrow.exit.sink.split

Vec_PtrGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_PtrGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  store ptr null, ptr %39, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !4

._crit_edge:                                      ; preds = %37, %Vec_PtrGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
