; ModuleID = 'bench/abc/original/acecPa.ll'
source_filename = "bench/abc/original/acecPa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Pas_ManVerifyPhaseOne.Truths = private unnamed_addr constant [3 x i32] [i32 170, i32 204, i32 240], align 4
@.str = private unnamed_addr constant [23 x i8] c"Fadd %d sum is wrong.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Fadd %d carry is wrong.\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Carry %d participates more than once.\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Outputs: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Inputs: \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"   Compl = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Detected %d FAs and %d HAs.  Collected %d adders.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Detected %d adder trees. \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !28
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %common.ret, label %17

common.ret:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !31
  br label %common.ret23

common.ret23:                                     ; preds = %17, %common.ret
  %common.ret23.op = phi i32 [ %16, %common.ret ], [ %37, %17 ]
  ret i32 %common.ret23.op

17:                                               ; preds = %2
  store i32 %14, ptr %11, align 4, !tbaa !29
  %18 = load i64, ptr %1, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %1, i64 %20
  %22 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %23 = load i64, ptr %1, align 4
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [12 x i8], ptr %1, i64 %26
  %28 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %.val = load i64, ptr %1, align 4
  %29 = and i64 %.val, 536870912
  %.not18 = icmp eq i64 %29, 0
  %30 = and i32 %22, 255
  %31 = xor i32 %30, 255
  %32 = select i1 %.not18, i32 %22, i32 %31
  %33 = and i64 %.val, 2305843009213693952
  %.not19 = icmp eq i64 %33, 0
  %34 = and i32 %28, 255
  %35 = xor i32 %34, 255
  %36 = select i1 %.not19, i32 %28, i32 %35
  %37 = and i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !31
  br label %common.ret23
}

; Function Attrs: nounwind uwtable
define void @Pas_ManVerifyPhaseOne(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = mul nsw i32 %2, 6
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = sext i32 %5 to i64
  %8 = getelementptr [4 x i8], ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #14
  %.val51 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %invariant.gep = getelementptr [4 x i8], ptr %.val51, i64 %7
  br label %17

17:                                               ; preds = %12, %40
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %40 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %18 = load i32, ptr %gep, align 4, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %.val54 = load ptr, ptr %13, align 8, !tbaa !28
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val54, i64 %21
  %.val57 = load ptr, ptr %14, align 8, !tbaa !34
  %23 = ashr i32 %18, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = and i32 %18, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %26, %28
  %.not50 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw [4 x i8], ptr @__const.Pas_ManVerifyPhaseOne.Truths, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = and i32 %31, 255
  %33 = xor i32 %32, 255
  %34 = select i1 %.not50, i32 %31, i32 %33
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !31
  %36 = load i32, ptr %15, align 8, !tbaa !30
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = shl nsw i64 %21, 2
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %41, label %17, !llvm.loop !36

41:                                               ; preds = %40
  %42 = getelementptr [4 x i8], ptr %.val51, i64 %7
  %43 = getelementptr i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %.val55 = load ptr, ptr %13, align 8, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %45
  %47 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %46)
  %.val58 = load ptr, ptr %14, align 8, !tbaa !34
  %48 = ashr i32 %44, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = and i32 %44, 31
  %.val53 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr [4 x i8], ptr %.val53, i64 %7
  %54 = getelementptr i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %.val56 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %56
  %58 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %57)
  %.val59 = load ptr, ptr %14, align 8, !tbaa !34
  %59 = ashr i32 %55, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = and i32 %55, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not47 = icmp eq i32 %65, 0
  %66 = and i32 %58, 255
  %67 = xor i32 %66, 255
  %68 = select i1 %.not47, i32 %58, i32 %67
  %69 = shl nuw i32 1, %52
  %70 = and i32 %51, %69
  %.not = icmp eq i32 %70, 0
  %71 = and i32 %47, 255
  %72 = xor i32 %71, 255
  %73 = select i1 %.not, i32 %47, i32 %72
  %.not48 = icmp eq i32 %73, 150
  br i1 %.not48, label %76, label %74

74:                                               ; preds = %41
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %76

76:                                               ; preds = %74, %41
  %.not49 = icmp eq i32 %68, 232
  br i1 %.not49, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  br label %79

79:                                               ; preds = %77, %76, %4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Pas_ManVerifyPhase(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val89 = load i32, ptr %5, align 4, !tbaa !38
  %6 = icmp sgt i32 %.val89, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !29
  tail call void @Pas_ManVerifyPhaseOne(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %5, align 4, !tbaa !38
  %11 = sext i32 %.val8 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %8, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Pas_ManPhase_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !28
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %Vec_BitWriteEntry.exit61, label %20

20:                                               ; preds = %7
  store i32 %19, ptr %16, align 4, !tbaa !29
  %21 = icmp ne i32 %4, 0
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %22, label %Vec_BitWriteEntry.exit

22:                                               ; preds = %20
  %23 = trunc i64 %14 to i32
  %24 = and i32 %23, 31
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = ashr i32 %23, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = or i32 %31, %25
  store i32 %32, ptr %30, align 4, !tbaa !29
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %22, %20
  %.val58 = load i64, ptr %3, align 4
  %33 = and i64 %.val58, 2147483648
  %.not.i = icmp ne i64 %33, 0
  %34 = and i64 %.val58, 536870911
  %35 = icmp eq i64 %34, 536870911
  %narrow.i.not = or i1 %.not.i, %35
  br i1 %narrow.i.not, label %Vec_BitWriteEntry.exit61, label %36

36:                                               ; preds = %Vec_BitWriteEntry.exit
  %37 = getelementptr i8, ptr %2, i64 8
  %.val56 = load ptr, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds i8, ptr %.val56, i64 %15
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %Vec_BitWriteEntry.exit61, label %41

41:                                               ; preds = %36
  %42 = mul nsw i32 %39, 6
  %43 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %43, align 8, !tbaa !33
  %44 = sext i32 %42 to i64
  %45 = getelementptr [4 x i8], ptr %.val55, i64 %44
  %46 = getelementptr i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = getelementptr i8, ptr %45, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 1
  %52 = getelementptr i8, ptr %45, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp eq i32 %53, 0
  %or.cond = and i1 %21, %54
  br i1 %or.cond, label %55, label %.preheader

55:                                               ; preds = %41
  %56 = and i32 %39, 31
  %57 = shl nuw i32 1, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = ashr i32 %39, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = or i32 %63, %57
  store i32 %64, ptr %62, align 4, !tbaa !29
  br label %.preheader

.preheader:                                       ; preds = %55, %41
  br label %65

65:                                               ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.preheader ]
  %.04664 = phi i32 [ %73, %78 ], [ %51, %.preheader ]
  %.val52 = load ptr, ptr %43, align 8, !tbaa !33
  %66 = getelementptr [4 x i8], ptr %.val52, i64 %indvars.iv
  %67 = getelementptr [4 x i8], ptr %66, i64 %44
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = lshr i32 %49, %69
  %71 = and i32 %70, 1
  %72 = xor i32 %71, %4
  %73 = xor i32 %72, %.04664
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %65
  %.val57 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %76
  tail call void @Pas_ManPhase_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %77, i32 noundef %72, ptr noundef %5, ptr noundef %6)
  br label %78

78:                                               ; preds = %65, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %65, !llvm.loop !40

79:                                               ; preds = %78
  switch i32 %73, label %Vec_BitWriteEntry.exit61 [
    i32 1, label %80
    i32 0, label %90
  ]

80:                                               ; preds = %79
  %81 = and i32 %47, 31
  %82 = shl nuw i32 1, %81
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = ashr i32 %47, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = or i32 %88, %82
  store i32 %89, ptr %87, align 4, !tbaa !29
  br label %Vec_BitWriteEntry.exit61

90:                                               ; preds = %79
  %91 = and i32 %47, 31
  %92 = shl nuw i32 1, %91
  %93 = xor i32 %92, -1
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = ashr i32 %47, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = and i32 %99, %93
  store i32 %100, ptr %98, align 4, !tbaa !29
  br label %Vec_BitWriteEntry.exit61

Vec_BitWriteEntry.exit61:                         ; preds = %90, %80, %79, %36, %Vec_BitWriteEntry.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pas_ManPhase(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i32, ptr %6, align 4, !tbaa !38
  %7 = ashr i32 %.val20, 5
  %8 = and i32 %.val20, 31
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = shl nsw i32 %11, 5
  store i32 %13, ptr %12, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %14

14:                                               ; preds = %5
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %14
  %.pre-phi8.i = phi i64 [ %16, %14 ], [ 0, %5 ]
  %18 = phi ptr [ %17, %14 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !34
  store i32 %13, ptr %19, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.pre-phi8.i, i1 false)
  %21 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %21, align 4, !tbaa !38
  %22 = sdiv i32 %.val19, 6
  %23 = ashr i32 %22, 5
  %24 = and i32 %22, 31
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %29 = shl nsw i32 %27, 5
  store i32 %29, ptr %28, align 8, !tbaa !41
  %.not.i.i21 = icmp eq i32 %27, 0
  br i1 %.not.i.i21, label %Vec_BitStart.exit23, label %30

30:                                               ; preds = %Vec_BitStart.exit
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  br label %Vec_BitStart.exit23

Vec_BitStart.exit23:                              ; preds = %Vec_BitStart.exit, %30
  %.pre-phi8.i22 = phi i64 [ %32, %30 ], [ 0, %Vec_BitStart.exit ]
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_BitStart.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !34
  store i32 %29, ptr %35, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.pre-phi8.i22, i1 false)
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #14
  %37 = getelementptr i8, ptr %3, i64 4
  %.val1824 = load i32, ptr %37, align 4, !tbaa !38
  %38 = icmp sgt i32 %.val1824, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit23
  %39 = getelementptr i8, ptr %3, i64 8
  %40 = getelementptr i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val = load ptr, ptr %39, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %.val17 = load ptr, ptr %40, align 8, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %44
  tail call void @Pas_ManPhase_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %45, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %37, align 4, !tbaa !38
  %46 = sext i32 %.val18 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %41, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %41, %Vec_BitStart.exit23
  store ptr %28, ptr %4, align 8, !tbaa !44
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef i32 @Pas_ManComputeCuts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val92 = load i32, ptr %7, align 8, !tbaa !45
  %8 = ashr i32 %.val92, 5
  %9 = and i32 %.val92, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %13

13:                                               ; preds = %5
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  %.val93.pre = load i32, ptr %7, align 8, !tbaa !45
  %.pre154 = ashr i32 %.val93.pre, 5
  %.pre155 = and i32 %.val93.pre, 31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %13
  %.pre-phi156 = phi i32 [ %9, %5 ], [ %.pre155, %13 ]
  %.pre-phi = phi i32 [ %8, %5 ], [ %.pre154, %13 ]
  %.val93 = phi i32 [ %.val92, %5 ], [ %.val93.pre, %13 ]
  %.pre-phi8.i = phi i64 [ 0, %5 ], [ %15, %13 ]
  %17 = phi ptr [ null, %5 ], [ %16, %13 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = icmp ne i32 %.pre-phi156, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %.pre-phi, %19
  %.not.i.i97 = icmp eq i32 %20, 0
  br i1 %.not.i.i97, label %Vec_BitStart.exit99, label %21

21:                                               ; preds = %Vec_BitStart.exit
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #15
  %.val94.pre = load i32, ptr %7, align 8, !tbaa !45
  br label %Vec_BitStart.exit99

Vec_BitStart.exit99:                              ; preds = %Vec_BitStart.exit, %21
  %.val94 = phi i32 [ %.val94.pre, %21 ], [ %.val93, %Vec_BitStart.exit ]
  %.pre-phi8.i98 = phi i64 [ %23, %21 ], [ 0, %Vec_BitStart.exit ]
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.pre-phi8.i98, i1 false)
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = add i32 %.val94, -1
  %or.cond.i.i = icmp ult i32 %27, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val94
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %spec.store.select.i.i, ptr %26, align 8, !tbaa !46
  %.not.i.i100 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i100, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_BitStart.exit99
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !33
  store i32 %.val94, ptr %28, align 4, !tbaa !38
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_BitStart.exit99
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !33
  store i32 %.val94, ptr %28, align 4, !tbaa !38
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i
  %35 = sext i32 %.val94 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %36, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %34
  %.val96 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %32, %34 ]
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !38
  store i32 100, ptr %37, align 8, !tbaa !46
  %39 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr i8, ptr %2, i64 4
  %.val91120 = load i32, ptr %41, align 4, !tbaa !38
  %42 = icmp sgt i32 %.val91120, 0
  br i1 %42, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %43 = getelementptr i8, ptr %2, i64 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val79.pre = load ptr, ptr %44, align 8, !tbaa !33
  br label %47

.critedge.preheader:                              ; preds = %64, %Vec_IntStartFull.exit
  %.val95122 = load i32, ptr %7, align 8, !tbaa !45
  %45 = icmp sgt i32 %.val95122, 0
  br i1 %45, label %.lr.ph124, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.preheader
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %Vec_BitFreeP.exit108

47:                                               ; preds = %.lr.ph, %64
  %.val91145 = phi i32 [ %.val91120, %.lr.ph ], [ %.val91, %64 ]
  %.val78143 = phi ptr [ %.val79.pre, %.lr.ph ], [ %.val78, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.val80 = load ptr, ptr %43, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = mul nsw i32 %49, 6
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr %.val78143, i64 %51
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = ashr i32 %54, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %17, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = and i32 %54, 31
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %58
  %.not74 = icmp eq i32 %61, 0
  br i1 %.not74, label %64, label %62

62:                                               ; preds = %47
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %54)
  %.pre = load i32, ptr %57, align 4, !tbaa !29
  %.val78.pre = load ptr, ptr %44, align 8, !tbaa !33
  %.val91.pre = load i32, ptr %41, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %62, %47
  %.val91 = phi i32 [ %.val91.pre, %62 ], [ %.val91145, %47 ]
  %.val78 = phi ptr [ %.val78.pre, %62 ], [ %.val78143, %47 ]
  %65 = phi i32 [ %.pre, %62 ], [ %58, %47 ]
  %66 = or i32 %65, %60
  store i32 %66, ptr %57, align 4, !tbaa !29
  %67 = sext i32 %54 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %67
  store i32 %49, ptr %68, align 4, !tbaa !29
  %69 = getelementptr [4 x i8], ptr %.val78, i64 %51
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = ashr i32 %70, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %25, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = or i32 %72, %76
  store i32 %77, ptr %75, align 4, !tbaa !29
  %78 = getelementptr i8, ptr %69, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = and i32 %79, 31
  %81 = shl nuw i32 1, %80
  %82 = ashr i32 %79, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %25, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = or i32 %81, %85
  store i32 %86, ptr %84, align 4, !tbaa !29
  %87 = getelementptr i8, ptr %69, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = and i32 %88, 31
  %90 = shl nuw i32 1, %89
  %91 = ashr i32 %88, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %25, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = or i32 %90, %94
  store i32 %95, ptr %93, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = sext i32 %.val91 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %47, label %.critedge.preheader, !llvm.loop !47

.lr.ph124:                                        ; preds = %.critedge.preheader, %.critedge
  %.val95150 = phi i32 [ %.val95, %.critedge ], [ %.val95122, %.critedge.preheader ]
  %98 = phi ptr [ %.pre.i148, %.critedge ], [ %39, %.critedge.preheader ]
  %.071123 = phi i32 [ %132, %.critedge ], [ 0, %.critedge.preheader ]
  %99 = lshr i32 %.071123, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = and i32 %.071123, 31
  %104 = shl nuw i32 1, %103
  %105 = and i32 %102, %104
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %.critedge, label %106

106:                                              ; preds = %.lr.ph124
  %107 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %100
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = and i32 %108, %104
  %.not73 = icmp eq i32 %109, 0
  br i1 %.not73, label %110, label %.critedge

110:                                              ; preds = %106
  %111 = load i32, ptr %38, align 4, !tbaa !38
  %112 = load i32, ptr %37, align 8, !tbaa !46
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %Vec_IntPush.exit

114:                                              ; preds = %110
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %.not9.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i, label %119, label %117

117:                                              ; preds = %116
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

119:                                              ; preds = %116
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

121:                                              ; preds = %114
  %122 = shl nuw nsw i32 %111, 1
  %.not9.i9.i = icmp eq ptr %98, null
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %124) #16
  br label %Vec_IntPush.exit.sink.split

127:                                              ; preds = %121
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %125, %127, %117, %119
  %.sink178 = phi ptr [ %120, %119 ], [ %118, %117 ], [ %126, %125 ], [ %128, %127 ]
  %.sink = phi i32 [ 16, %119 ], [ 16, %117 ], [ %122, %125 ], [ %122, %127 ]
  store ptr %.sink178, ptr %40, align 8, !tbaa !33
  store i32 %.sink, ptr %37, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %110
  %.pre.i147 = phi ptr [ %98, %110 ], [ %.sink178, %Vec_IntPush.exit.sink.split ]
  %129 = add nsw i32 %111, 1
  store i32 %129, ptr %38, align 4, !tbaa !38
  %130 = sext i32 %111 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.pre.i147, i64 %130
  store i32 %.071123, ptr %131, align 4, !tbaa !29
  %.val95.pre = load i32, ptr %7, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph124, %106, %Vec_IntPush.exit
  %.val95 = phi i32 [ %.val95150, %.lr.ph124 ], [ %.val95150, %106 ], [ %.val95.pre, %Vec_IntPush.exit ]
  %.pre.i148 = phi ptr [ %98, %.lr.ph124 ], [ %98, %106 ], [ %.pre.i147, %Vec_IntPush.exit ]
  %132 = add nuw nsw i32 %.071123, 1
  %133 = icmp slt i32 %132, %.val95
  br i1 %133, label %.lr.ph124, label %.critedge._crit_edge, !llvm.loop !48

.critedge._crit_edge:                             ; preds = %.critedge
  %.val90.pre = load i32, ptr %38, align 4, !tbaa !38
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val90.pre)
  %135 = icmp sgt i32 %.val90.pre, 0
  br i1 %135, label %.lr.ph.i.preheader, label %Vec_BitFreeP.exit108

.lr.ph.i.preheader:                               ; preds = %.critedge._crit_edge
  %136 = zext nneg i32 %.val90.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i148, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %138)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %136
  br i1 %exitcond.not, label %140, label %.lr.ph.i, !llvm.loop !49

140:                                              ; preds = %.lr.ph.i
  %puts.i119 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %141 = call ptr @Pas_ManPhase(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %37, ptr noundef nonnull %6)
  %.val89.i = load i32, ptr %41, align 4, !tbaa !38
  %142 = icmp sgt i32 %.val89.i, 0
  br i1 %142, label %.lr.ph.i101, label %Pas_ManVerifyPhase.exit

.lr.ph.i101:                                      ; preds = %140
  %143 = getelementptr i8, ptr %2, i64 8
  br label %144

144:                                              ; preds = %144, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %144 ]
  %.val.i103 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val.i103, i64 %indvars.iv.i102
  %146 = load i32, ptr %145, align 4, !tbaa !29
  tail call void @Pas_ManVerifyPhaseOne(ptr noundef nonnull %0, ptr noundef readonly %1, i32 noundef %146, ptr noundef readonly %141)
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %.val8.i = load i32, ptr %41, align 4, !tbaa !38
  %147 = sext i32 %.val8.i to i64
  %148 = icmp slt i64 %indvars.iv.next.i104, %147
  br i1 %148, label %144, label %Pas_ManVerifyPhase.exit, !llvm.loop !39

Pas_ManVerifyPhase.exit:                          ; preds = %144, %140
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %150 = getelementptr i8, ptr %4, i64 4
  %.val88125 = load i32, ptr %150, align 4, !tbaa !38
  %151 = icmp sgt i32 %.val88125, 0
  br i1 %151, label %.lr.ph127, label %.critedge2

.lr.ph127:                                        ; preds = %Pas_ManVerifyPhase.exit
  %152 = getelementptr i8, ptr %4, i64 8
  %153 = getelementptr i8, ptr %141, i64 8
  %.val83 = load ptr, ptr %153, align 8, !tbaa !34
  br label %154

154:                                              ; preds = %.lr.ph127, %154
  %indvars.iv133 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next134, %154 ]
  %.val75 = load ptr, ptr %152, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv133
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = ashr i32 %156, 5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.val83, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = and i32 %156, 31
  %162 = lshr i32 %160, %161
  %163 = and i32 %162, 1
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %156, i32 noundef %163)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val88 = load i32, ptr %150, align 4, !tbaa !38
  %165 = sext i32 %.val88 to i64
  %166 = icmp slt i64 %indvars.iv.next134, %165
  br i1 %166, label %154, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %154, %Pas_ManVerifyPhase.exit
  %putchar = tail call i32 @putchar(i32 10)
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %168 = getelementptr i8, ptr %3, i64 4
  %.val87128 = load i32, ptr %168, align 4, !tbaa !38
  %169 = icmp sgt i32 %.val87128, 0
  br i1 %169, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge2
  %170 = getelementptr i8, ptr %3, i64 8
  %171 = getelementptr i8, ptr %141, i64 8
  %.val82 = load ptr, ptr %171, align 8, !tbaa !34
  br label %172

172:                                              ; preds = %.lr.ph131, %172
  %indvars.iv136 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next137, %172 ]
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %186, %172 ]
  %.val = load ptr, ptr %170, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv136
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = ashr i32 %174, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = and i32 %174, 31
  %180 = lshr i32 %178, %179
  %181 = and i32 %180, 1
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %174, i32 noundef %181)
  %183 = load i32, ptr %177, align 4, !tbaa !29
  %184 = lshr i32 %183, %179
  %185 = and i32 %184, 1
  %186 = add nuw nsw i32 %185, %.0130
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val87 = load i32, ptr %168, align 4, !tbaa !38
  %187 = sext i32 %.val87 to i64
  %188 = icmp slt i64 %indvars.iv.next137, %187
  br i1 %188, label %172, label %.critedge4.thread, !llvm.loop !51

.critedge4.thread:                                ; preds = %172
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %186)
  br label %192

.critedge4:                                       ; preds = %.critedge2
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 0)
  %191 = icmp eq ptr %141, null
  br i1 %191, label %Vec_BitFreeP.exit, label %192

192:                                              ; preds = %.critedge4.thread, %.critedge4
  %193 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %.not.i105 = icmp eq ptr %194, null
  br i1 %.not.i105, label %195, label %.thread.i

.thread.i:                                        ; preds = %192
  tail call void @free(ptr noundef nonnull %194) #14
  br label %195

195:                                              ; preds = %.thread.i, %192
  tail call void @free(ptr noundef nonnull %141) #14
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %.critedge4, %195
  %196 = load ptr, ptr %6, align 8, !tbaa !44
  %197 = icmp eq ptr %196, null
  br i1 %197, label %Vec_BitFreeP.exit108.thread, label %198

198:                                              ; preds = %Vec_BitFreeP.exit
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %.not.i106 = icmp eq ptr %200, null
  br i1 %.not.i106, label %201, label %.thread.i107

.thread.i107:                                     ; preds = %198
  tail call void @free(ptr noundef nonnull %200) #14
  br label %201

201:                                              ; preds = %.thread.i107, %198
  tail call void @free(ptr noundef nonnull %196) #14
  br label %Vec_BitFreeP.exit108.thread

Vec_BitFreeP.exit108:                             ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  %.val90172 = phi i32 [ 0, %.critedge._crit_edge.thread ], [ %.val90.pre, %.critedge._crit_edge ]
  %202 = phi ptr [ %39, %.critedge._crit_edge.thread ], [ %.pre.i148, %.critedge._crit_edge ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not.i109 = icmp eq ptr %202, null
  br i1 %.not.i109, label %Vec_IntFree.exit, label %Vec_BitFreeP.exit108.thread

Vec_BitFreeP.exit108.thread:                      ; preds = %Vec_BitFreeP.exit, %201, %Vec_BitFreeP.exit108
  %203 = phi ptr [ %202, %Vec_BitFreeP.exit108 ], [ %.pre.i148, %201 ], [ %.pre.i148, %Vec_BitFreeP.exit ]
  %.val90171176 = phi i32 [ %.val90172, %Vec_BitFreeP.exit108 ], [ %.val90.pre, %201 ], [ %.val90.pre, %Vec_BitFreeP.exit ]
  tail call void @free(ptr noundef nonnull %203) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFreeP.exit108, %Vec_BitFreeP.exit108.thread
  %.val90171177 = phi i32 [ %.val90172, %Vec_BitFreeP.exit108 ], [ %.val90171176, %Vec_BitFreeP.exit108.thread ]
  tail call void @free(ptr noundef nonnull %37) #14
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %.not.i110 = icmp eq ptr %205, null
  br i1 %.not.i110, label %Vec_IntFree.exit111, label %206

206:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %205) #14
  br label %Vec_IntFree.exit111

Vec_IntFree.exit111:                              ; preds = %Vec_IntFree.exit, %206
  tail call void @free(ptr noundef nonnull %26) #14
  %.not.i112 = icmp eq ptr %17, null
  br i1 %.not.i112, label %Vec_BitFree.exit, label %207

207:                                              ; preds = %Vec_IntFree.exit111
  tail call void @free(ptr noundef nonnull %17) #14
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit111, %207
  %.not.i113 = icmp eq ptr %25, null
  br i1 %.not.i113, label %Vec_BitFree.exit114, label %208

208:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %25) #14
  br label %Vec_BitFree.exit114

Vec_BitFree.exit114:                              ; preds = %Vec_BitFree.exit, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.val90171177
}

; Function Attrs: nounwind uwtable
define void @Pas_ManComputeCutsTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8, !tbaa !52
  %.neg28 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %.neg = sdiv i64 %13, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg29, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call ptr @Gia_PolynCoreOrder(ptr noundef %0, ptr noundef %14, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %16 = call i32 @Ree_ManCountFadds(ptr noundef %14) #14
  %17 = getelementptr i8, ptr %14, i64 4
  %.val15 = load i32, ptr %17, align 4, !tbaa !38
  %18 = sdiv i32 %.val15, 6
  %19 = sub nsw i32 %18, %16
  %20 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !38
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16, i32 noundef %19, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit17, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %4, align 8, !tbaa !52
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i16 = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit19, label %36

36:                                               ; preds = %Abc_Clock.exit17
  %37 = load i64, ptr %3, align 8, !tbaa !52
  %.neg31 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %.neg30 = sdiv i64 %39, -1000
  %.neg32 = add i64 %.neg30, %.neg31
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Abc_Clock.exit17, %36
  %.0.i18.neg = phi i64 [ %.neg32, %36 ], [ 1, %Abc_Clock.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = call i32 @Pas_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %Abc_Clock.exit19
  call void @free(ptr noundef nonnull %44) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit19, %45
  call void @free(ptr noundef nonnull %14) #14
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %48

48:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %47) #14
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit, %48
  call void @free(ptr noundef nonnull %15) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i22 = icmp eq ptr %51, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %52

52:                                               ; preds = %Vec_IntFree.exit21
  call void @free(ptr noundef nonnull %51) #14
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %52
  call void @free(ptr noundef nonnull %49) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %.not.i24 = icmp eq ptr %55, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %56

56:                                               ; preds = %Vec_IntFree.exit23
  call void @free(ptr noundef nonnull %55) #14
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %56
  call void @free(ptr noundef nonnull %53) #14
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Abc_Clock.exit27, label %60

60:                                               ; preds = %Vec_IntFree.exit25
  %61 = load i64, ptr %2, align 8, !tbaa !52
  %62 = mul nsw i64 %61, 1000000
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = sdiv i64 %64, 1000
  %66 = add nsw i64 %65, %62
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Vec_IntFree.exit25, %60
  %.0.i26 = phi i64 [ %66, %60 ], [ -1, %Vec_IntFree.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = add i64 %.0.i26, %.0.i18.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_PolynCoreOrder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !58
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 616}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 176}
!31 = !{!32, !9, i64 8}
!32 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!33 = !{!13, !11, i64 8}
!34 = !{!35, !11, i64 8}
!35 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!13, !9, i64 4}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!35, !9, i64 0}
!42 = !{!35, !9, i64 4}
!43 = distinct !{!43, !37}
!44 = !{!25, !25, i64 0}
!45 = !{!4, !9, i64 24}
!46 = !{!13, !9, i64 0}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!53, !23, i64 0}
!53 = !{!"timespec", !23, i64 0, !23, i64 8}
!54 = !{!53, !23, i64 8}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"vprintf: argument 0"}
!60 = distinct !{!60, !"vprintf"}
