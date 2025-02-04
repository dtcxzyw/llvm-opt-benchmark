; ModuleID = 'bench/abc/original/acecPa.ll'
source_filename = "bench/abc/original/acecPa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %20
  %22 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %23 = load i64, ptr %1, align 4
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Pas_ManVerifyPhaseOne(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = mul nsw i32 %2, 6
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = sext i32 %5 to i64
  %8 = getelementptr i32, ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #15
  %.val51 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %invariant.gep = getelementptr i32, ptr %.val51, i64 %7
  br label %17

17:                                               ; preds = %12, %39
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %39 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i32, ptr %gep, align 4, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %.val54 = load ptr, ptr %13, align 8, !tbaa !28
  %21 = sext i32 %18 to i64
  %.val57 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = ashr i32 %18, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val57, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = and i32 %18, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not50 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw [3 x i32], ptr @__const.Pas_ManVerifyPhaseOne.Truths, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = and i32 %30, 255
  %32 = xor i32 %31, 255
  %33 = select i1 %.not50, i32 %30, i32 %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %21, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !31
  %35 = load i32, ptr %15, align 8, !tbaa !30
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = shl nsw i64 %21, 2
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %17, !llvm.loop !36

40:                                               ; preds = %39
  %41 = getelementptr i32, ptr %.val51, i64 %7
  %42 = getelementptr i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %.val55 = load ptr, ptr %13, align 8, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %44
  %46 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %45)
  %.val58 = load ptr, ptr %14, align 8, !tbaa !34
  %47 = ashr i32 %43, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val58, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = and i32 %43, 31
  %.val53 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = getelementptr i32, ptr %.val53, i64 %7
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %.val56 = load ptr, ptr %13, align 8, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %55
  %57 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %56)
  %.val59 = load ptr, ptr %14, align 8, !tbaa !34
  %58 = ashr i32 %54, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val59, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = and i32 %54, 31
  %63 = shl nuw i32 1, %62
  %64 = and i32 %61, %63
  %.not47 = icmp eq i32 %64, 0
  %65 = and i32 %57, 255
  %66 = xor i32 %65, 255
  %67 = select i1 %.not47, i32 %57, i32 %66
  %68 = shl nuw i32 1, %51
  %69 = and i32 %50, %68
  %.not = icmp eq i32 %69, 0
  %70 = and i32 %46, 255
  %71 = xor i32 %70, 255
  %72 = select i1 %.not, i32 %46, i32 %71
  %.not48 = icmp eq i32 %72, 150
  br i1 %.not48, label %75, label %73

73:                                               ; preds = %40
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %75

75:                                               ; preds = %73, %40
  %.not49 = icmp eq i32 %67, 232
  br i1 %.not49, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  br label %78

78:                                               ; preds = %76, %75, %4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Pas_ManVerifyPhase(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
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
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
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
  %45 = getelementptr i32, ptr %.val55, i64 %44
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
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
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
  %66 = getelementptr i32, ptr %.val52, i64 %indvars.iv
  %67 = getelementptr i32, ptr %66, i64 %44
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
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %76
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
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
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
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = and i32 %99, %93
  store i32 %100, ptr %98, align 4, !tbaa !29
  br label %Vec_BitWriteEntry.exit61

Vec_BitWriteEntry.exit61:                         ; preds = %90, %80, %79, %36, %Vec_BitWriteEntry.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pas_ManPhase(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i32, ptr %6, align 4, !tbaa !38
  %7 = ashr i32 %.val20, 5
  %8 = and i32 %.val20, 31
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %13 = shl nsw i32 %11, 5
  store i32 %13, ptr %12, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %14

14:                                               ; preds = %5
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
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
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = shl nsw i32 %27, 5
  store i32 %29, ptr %28, align 8, !tbaa !41
  %.not.i.i21 = icmp eq i32 %27, 0
  br i1 %.not.i.i21, label %Vec_BitStart.exit23, label %30

30:                                               ; preds = %Vec_BitStart.exit
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #16
  br label %Vec_BitStart.exit23

Vec_BitStart.exit23:                              ; preds = %Vec_BitStart.exit, %30
  %.pre-phi8.i22 = phi i64 [ %32, %30 ], [ 0, %Vec_BitStart.exit ]
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_BitStart.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !34
  store i32 %29, ptr %35, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.pre-phi8.i22, i1 false)
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #15
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
  %42 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %.val17 = load ptr, ptr %40, align 8, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %44
  tail call void @Pas_ManPhase_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %45, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %28)
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
define noundef i32 @Pas_ManComputeCuts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val92 = load i32, ptr %7, align 8, !tbaa !45
  %8 = ashr i32 %.val92, 5
  %9 = and i32 %.val92, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit99, label %13

13:                                               ; preds = %5
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  br label %Vec_BitStart.exit99

Vec_BitStart.exit99:                              ; preds = %5, %13
  %19 = phi ptr [ %calloc, %13 ], [ null, %5 ]
  %.pre-phi8.i98 = phi i64 [ %17, %13 ], [ 0, %5 ]
  %20 = phi ptr [ %18, %13 ], [ null, %5 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.pre-phi8.i98, i1 false)
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %22 = add i32 %.val92, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val92
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !46
  %.not.i.i100 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i100, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_BitStart.exit99
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %24, align 8, !tbaa !33
  store i32 %.val92, ptr %23, align 4, !tbaa !38
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_BitStart.exit99
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !33
  store i32 %.val92, ptr %23, align 4, !tbaa !38
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i
  %30 = sext i32 %.val92 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %31, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %29
  %.val96 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %27, %29 ]
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !38
  store i32 100, ptr %32, align 8, !tbaa !46
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %36 = getelementptr i8, ptr %2, i64 4
  %.val91120 = load i32, ptr %36, align 4, !tbaa !38
  %37 = icmp sgt i32 %.val91120, 0
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %38 = getelementptr i8, ptr %2, i64 8
  %39 = getelementptr i8, ptr %1, i64 8
  %.val79.pre = load ptr, ptr %39, align 8, !tbaa !33
  br label %42

.critedge.preheader.loopexit:                     ; preds = %59
  %.val95122.pre = load i32, ptr %7, align 8, !tbaa !45
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStartFull.exit
  %.val95122 = phi i32 [ %.val95122.pre, %.critedge.preheader.loopexit ], [ %.val92, %Vec_IntStartFull.exit ]
  %40 = icmp sgt i32 %.val95122, 0
  br i1 %40, label %.lr.ph124, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.preheader
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %Vec_IntPrint.exit.thread

42:                                               ; preds = %.lr.ph, %59
  %.val91143 = phi i32 [ %.val91120, %.lr.ph ], [ %.val91, %59 ]
  %.val78141 = phi ptr [ %.val79.pre, %.lr.ph ], [ %.val78, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val80 = load ptr, ptr %38, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = mul nsw i32 %44, 6
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %.val78141, i64 %46
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = ashr i32 %49, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %19, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = and i32 %49, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %53
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %59, label %57

57:                                               ; preds = %42
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %49)
  %.pre = load i32, ptr %52, align 4, !tbaa !29
  %.val78.pre = load ptr, ptr %39, align 8, !tbaa !33
  %.val91.pre = load i32, ptr %36, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %57, %42
  %.val91 = phi i32 [ %.val91.pre, %57 ], [ %.val91143, %42 ]
  %.val78 = phi ptr [ %.val78.pre, %57 ], [ %.val78141, %42 ]
  %60 = phi i32 [ %.pre, %57 ], [ %53, %42 ]
  %61 = or i32 %60, %55
  store i32 %61, ptr %52, align 4, !tbaa !29
  %62 = sext i32 %49 to i64
  %63 = getelementptr inbounds i32, ptr %.val96, i64 %62
  store i32 %44, ptr %63, align 4, !tbaa !29
  %64 = getelementptr i32, ptr %.val78, i64 %46
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = and i32 %65, 31
  %67 = shl nuw i32 1, %66
  %68 = ashr i32 %65, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %20, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = or i32 %67, %71
  store i32 %72, ptr %70, align 4, !tbaa !29
  %73 = or disjoint i32 %45, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val78, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = and i32 %76, 31
  %78 = shl nuw i32 1, %77
  %79 = ashr i32 %76, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %20, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = or i32 %78, %82
  store i32 %83, ptr %81, align 4, !tbaa !29
  %84 = getelementptr i8, ptr %64, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = and i32 %85, 31
  %87 = shl nuw i32 1, %86
  %88 = ashr i32 %85, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %20, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = or i32 %87, %91
  store i32 %92, ptr %90, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = sext i32 %.val91 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %42, label %.critedge.preheader.loopexit, !llvm.loop !47

.lr.ph124:                                        ; preds = %.critedge.preheader, %.critedge
  %.val95149 = phi i32 [ %.val95, %.critedge ], [ %.val95122, %.critedge.preheader ]
  %95 = phi ptr [ %.pre.i147, %.critedge ], [ %34, %.critedge.preheader ]
  %.071123 = phi i32 [ %129, %.critedge ], [ 0, %.critedge.preheader ]
  %96 = lshr i32 %.071123, 5
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %19, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = and i32 %.071123, 31
  %101 = shl nuw i32 1, %100
  %102 = and i32 %99, %101
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %.critedge, label %103

103:                                              ; preds = %.lr.ph124
  %104 = getelementptr inbounds nuw i32, ptr %20, i64 %97
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = and i32 %105, %101
  %.not73 = icmp eq i32 %106, 0
  br i1 %.not73, label %107, label %.critedge

107:                                              ; preds = %103
  %108 = load i32, ptr %33, align 4, !tbaa !38
  %109 = load i32, ptr %32, align 8, !tbaa !46
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Vec_IntPush.exit

111:                                              ; preds = %107
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %108, 1
  %.not9.i9.i = icmp eq ptr %95, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %121) #17
  br label %Vec_IntPush.exit.sink.split

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %122, %124, %114, %116
  %.sink157 = phi ptr [ %115, %114 ], [ %117, %116 ], [ %123, %122 ], [ %125, %124 ]
  %.sink = phi i32 [ 16, %114 ], [ 16, %116 ], [ %119, %122 ], [ %119, %124 ]
  store ptr %.sink157, ptr %35, align 8, !tbaa !33
  store i32 %.sink, ptr %32, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %107
  %.pre.i146 = phi ptr [ %95, %107 ], [ %.sink157, %Vec_IntPush.exit.sink.split ]
  %126 = add nsw i32 %108, 1
  store i32 %126, ptr %33, align 4, !tbaa !38
  %127 = sext i32 %108 to i64
  %128 = getelementptr inbounds i32, ptr %.pre.i146, i64 %127
  store i32 %.071123, ptr %128, align 4, !tbaa !29
  %.val95.pre = load i32, ptr %7, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph124, %103, %Vec_IntPush.exit
  %.val95 = phi i32 [ %.val95149, %.lr.ph124 ], [ %.val95149, %103 ], [ %.val95.pre, %Vec_IntPush.exit ]
  %.pre.i147 = phi ptr [ %95, %.lr.ph124 ], [ %95, %103 ], [ %.pre.i146, %Vec_IntPush.exit ]
  %129 = add nuw nsw i32 %.071123, 1
  %130 = icmp slt i32 %129, %.val95
  br i1 %130, label %.lr.ph124, label %.critedge._crit_edge, !llvm.loop !48

.critedge._crit_edge:                             ; preds = %.critedge
  %.val90.pre = load i32, ptr %33, align 4, !tbaa !38
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val90.pre)
  %132 = icmp sgt i32 %.val90.pre, 0
  br i1 %132, label %.lr.ph.i.preheader, label %Vec_IntPrint.exit.thread

.lr.ph.i.preheader:                               ; preds = %.critedge._crit_edge
  %133 = zext nneg i32 %.val90.pre to i64
  br label %.lr.ph.i

Vec_IntPrint.exit.thread:                         ; preds = %.critedge._crit_edge.thread, %.critedge._crit_edge
  %.val90156 = phi i32 [ 0, %.critedge._crit_edge.thread ], [ %.val90.pre, %.critedge._crit_edge ]
  %134 = phi ptr [ %34, %.critedge._crit_edge.thread ], [ %.pre.i147, %.critedge._crit_edge ]
  %puts.i119 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_BitFreeP.exit108

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %135 = getelementptr inbounds nuw i32, ptr %.pre.i147, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %136)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %133
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i, !llvm.loop !49

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %138 = call ptr @Pas_ManPhase(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %32, ptr noundef nonnull %6)
  %.val89.i = load i32, ptr %36, align 4, !tbaa !38
  %139 = icmp sgt i32 %.val89.i, 0
  br i1 %139, label %.lr.ph.i101, label %Pas_ManVerifyPhase.exit

.lr.ph.i101:                                      ; preds = %Vec_IntPrint.exit
  %140 = getelementptr i8, ptr %2, i64 8
  br label %141

141:                                              ; preds = %141, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %141 ]
  %.val.i103 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i32, ptr %.val.i103, i64 %indvars.iv.i102
  %143 = load i32, ptr %142, align 4, !tbaa !29
  tail call void @Pas_ManVerifyPhaseOne(ptr noundef %0, ptr noundef readonly %1, i32 noundef %143, ptr noundef readonly %138)
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %.val8.i = load i32, ptr %36, align 4, !tbaa !38
  %144 = sext i32 %.val8.i to i64
  %145 = icmp slt i64 %indvars.iv.next.i104, %144
  br i1 %145, label %141, label %Pas_ManVerifyPhase.exit, !llvm.loop !39

Pas_ManVerifyPhase.exit:                          ; preds = %141, %Vec_IntPrint.exit
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %147 = getelementptr i8, ptr %4, i64 4
  %.val88125 = load i32, ptr %147, align 4, !tbaa !38
  %148 = icmp sgt i32 %.val88125, 0
  br i1 %148, label %.lr.ph127, label %.critedge2

.lr.ph127:                                        ; preds = %Pas_ManVerifyPhase.exit
  %149 = getelementptr i8, ptr %4, i64 8
  %150 = getelementptr i8, ptr %138, i64 8
  %.val83 = load ptr, ptr %150, align 8, !tbaa !34
  br label %151

151:                                              ; preds = %.lr.ph127, %151
  %indvars.iv133 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next134, %151 ]
  %.val75 = load ptr, ptr %149, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv133
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = ashr i32 %153, 5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %.val83, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = and i32 %153, 31
  %159 = lshr i32 %157, %158
  %160 = and i32 %159, 1
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %153, i32 noundef %160)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val88 = load i32, ptr %147, align 4, !tbaa !38
  %162 = sext i32 %.val88 to i64
  %163 = icmp slt i64 %indvars.iv.next134, %162
  br i1 %163, label %151, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %151, %Pas_ManVerifyPhase.exit
  %putchar = tail call i32 @putchar(i32 10)
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %165 = getelementptr i8, ptr %3, i64 4
  %.val87128 = load i32, ptr %165, align 4, !tbaa !38
  %166 = icmp sgt i32 %.val87128, 0
  br i1 %166, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge2
  %167 = getelementptr i8, ptr %3, i64 8
  %168 = getelementptr i8, ptr %138, i64 8
  %.val82 = load ptr, ptr %168, align 8, !tbaa !34
  br label %169

169:                                              ; preds = %.lr.ph131, %169
  %indvars.iv136 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next137, %169 ]
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %183, %169 ]
  %.val = load ptr, ptr %167, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv136
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = ashr i32 %171, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %.val82, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = and i32 %171, 31
  %177 = lshr i32 %175, %176
  %178 = and i32 %177, 1
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %171, i32 noundef %178)
  %180 = load i32, ptr %174, align 4, !tbaa !29
  %181 = lshr i32 %180, %176
  %182 = and i32 %181, 1
  %183 = add nuw nsw i32 %182, %.0130
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val87 = load i32, ptr %165, align 4, !tbaa !38
  %184 = sext i32 %.val87 to i64
  %185 = icmp slt i64 %indvars.iv.next137, %184
  br i1 %185, label %169, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %169, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %183, %169 ]
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0.lcssa)
  %187 = icmp eq ptr %138, null
  br i1 %187, label %Vec_BitFreeP.exit, label %188

188:                                              ; preds = %.critedge4
  %189 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  %.not.i105 = icmp eq ptr %190, null
  br i1 %.not.i105, label %191, label %.thread.i

.thread.i:                                        ; preds = %188
  tail call void @free(ptr noundef nonnull %190) #15
  br label %191

191:                                              ; preds = %.thread.i, %188
  tail call void @free(ptr noundef nonnull %138) #15
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %.critedge4, %191
  %192 = load ptr, ptr %6, align 8, !tbaa !44
  %193 = icmp eq ptr %192, null
  br i1 %193, label %Vec_BitFreeP.exit108, label %194

194:                                              ; preds = %Vec_BitFreeP.exit
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %.not.i106 = icmp eq ptr %196, null
  br i1 %.not.i106, label %197, label %.thread.i107

.thread.i107:                                     ; preds = %194
  tail call void @free(ptr noundef nonnull %196) #15
  br label %197

197:                                              ; preds = %.thread.i107, %194
  tail call void @free(ptr noundef nonnull %192) #15
  br label %Vec_BitFreeP.exit108

Vec_BitFreeP.exit108:                             ; preds = %197, %Vec_BitFreeP.exit, %Vec_IntPrint.exit.thread
  %.val90155 = phi i32 [ %.val90.pre, %197 ], [ %.val90.pre, %Vec_BitFreeP.exit ], [ %.val90156, %Vec_IntPrint.exit.thread ]
  %198 = phi ptr [ %.pre.i147, %197 ], [ %.pre.i147, %Vec_BitFreeP.exit ], [ %134, %Vec_IntPrint.exit.thread ]
  %.not.i109 = icmp eq ptr %198, null
  br i1 %.not.i109, label %Vec_IntFree.exit, label %199

199:                                              ; preds = %Vec_BitFreeP.exit108
  tail call void @free(ptr noundef nonnull %198) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFreeP.exit108, %199
  tail call void @free(ptr noundef nonnull %32) #15
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !33
  %.not.i110 = icmp eq ptr %201, null
  br i1 %.not.i110, label %Vec_IntFree.exit111, label %202

202:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %201) #15
  br label %Vec_IntFree.exit111

Vec_IntFree.exit111:                              ; preds = %Vec_IntFree.exit, %202
  tail call void @free(ptr noundef nonnull %21) #15
  %.not.i112 = icmp eq ptr %19, null
  br i1 %.not.i112, label %Vec_BitFree.exit, label %203

203:                                              ; preds = %Vec_IntFree.exit111
  tail call void @free(ptr noundef nonnull %19) #15
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit111, %203
  %.not.i113 = icmp eq ptr %20, null
  br i1 %.not.i113, label %Vec_BitFree.exit114, label %204

204:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %20) #15
  br label %Vec_BitFree.exit114

Vec_BitFree.exit114:                              ; preds = %Vec_BitFree.exit, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %.val90155
}

; Function Attrs: nounwind uwtable
define void @Pas_ManComputeCutsTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %14 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %15 = call ptr @Gia_PolynCoreOrder(ptr noundef %0, ptr noundef %14, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %16 = call i32 @Ree_ManCountFadds(ptr noundef %14) #15
  %17 = getelementptr i8, ptr %14, i64 4
  %.val15 = load i32, ptr %17, align 4, !tbaa !38
  %18 = sdiv i32 %.val15, 6
  %19 = sub nsw i32 %18, %16
  %20 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !38
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16, i32 noundef %19, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %31 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = call i32 @Pas_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %Abc_Clock.exit19
  call void @free(ptr noundef nonnull %44) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit19, %45
  call void @free(ptr noundef nonnull %14) #15
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %48

48:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %47) #15
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit, %48
  call void @free(ptr noundef nonnull %15) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i22 = icmp eq ptr %51, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %52

52:                                               ; preds = %Vec_IntFree.exit21
  call void @free(ptr noundef nonnull %51) #15
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %52
  call void @free(ptr noundef nonnull %49) #15
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %.not.i24 = icmp eq ptr %55, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %56

56:                                               ; preds = %Vec_IntFree.exit23
  call void @free(ptr noundef nonnull %55) #15
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %56
  call void @free(ptr noundef nonnull %53) #15
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  %67 = add i64 %.0.i26, %.0.i18.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_PolynCoreOrder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !58
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
