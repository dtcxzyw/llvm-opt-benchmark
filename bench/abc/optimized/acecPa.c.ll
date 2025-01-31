; ModuleID = 'bench/abc/original/acecPa.c.ll'
source_filename = "bench/abc/original/acecPa.c.ll"
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %common.ret, label %17

common.ret:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  br label %common.ret23

common.ret23:                                     ; preds = %17, %common.ret
  %common.ret23.op = phi i32 [ %16, %common.ret ], [ %37, %17 ]
  ret i32 %common.ret23.op

17:                                               ; preds = %2
  store i32 %14, ptr %11, align 4
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
  store i32 %37, ptr %38, align 4
  br label %common.ret23
}

; Function Attrs: nounwind uwtable
define void @Pas_ManVerifyPhaseOne(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = mul nsw i32 %2, 6
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr i32, ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #13
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %17

17:                                               ; preds = %12, %46
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %46 ]
  %.val51 = load ptr, ptr %6, align 8
  %18 = getelementptr i32, ptr %.val51, i64 %indvars.iv
  %19 = getelementptr i32, ptr %18, i64 %7
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %17
  %.val54 = load ptr, ptr %13, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %23
  %.val57 = load ptr, ptr %14, align 8
  %25 = ashr i32 %20, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val57, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %20, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not50 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw [3 x i32], ptr @__const.Pas_ManVerifyPhaseOne.Truths, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = xor i32 %34, 255
  %36 = select i1 %.not50, i32 %33, i32 %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %.val.i = load ptr, ptr %13, align 8
  %40 = ptrtoint ptr %24 to i64
  %41 = ptrtoint ptr %.val.i to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 30
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store i32 %38, ptr %45, align 4
  br label %46

46:                                               ; preds = %17, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %47, label %17, !llvm.loop !4

47:                                               ; preds = %46
  %.val52 = load ptr, ptr %6, align 8
  %48 = getelementptr i32, ptr %.val52, i64 %7
  %49 = getelementptr i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %.val55 = load ptr, ptr %13, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %51
  %53 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %52)
  %.val58 = load ptr, ptr %14, align 8
  %54 = ashr i32 %50, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val58, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %50, 31
  %.val53 = load ptr, ptr %6, align 8
  %59 = getelementptr i32, ptr %.val53, i64 %7
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 4
  %.val56 = load ptr, ptr %13, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %62
  %64 = tail call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %63)
  %.val59 = load ptr, ptr %14, align 8
  %65 = ashr i32 %61, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val59, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %61, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %68, %70
  %.not47 = icmp eq i32 %71, 0
  %72 = and i32 %64, 255
  %73 = xor i32 %72, 255
  %74 = select i1 %.not47, i32 %64, i32 %73
  %75 = shl nuw i32 1, %58
  %76 = and i32 %57, %75
  %.not = icmp eq i32 %76, 0
  %77 = and i32 %53, 255
  %78 = xor i32 %77, 255
  %79 = select i1 %.not, i32 %53, i32 %78
  %.not48 = icmp eq i32 %79, 150
  br i1 %.not48, label %82, label %80

80:                                               ; preds = %47
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %82

82:                                               ; preds = %80, %47
  %.not49 = icmp eq i32 %74, 232
  br i1 %.not49, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  br label %85

85:                                               ; preds = %82, %83, %4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Pas_ManVerifyPhase(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val89 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val89, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  tail call void @Pas_ManVerifyPhaseOne(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %5, align 4
  %11 = sext i32 %.val8 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %8, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Pas_ManPhase_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %Vec_BitWriteEntry.exit61, label %20

20:                                               ; preds = %7
  store i32 %19, ptr %16, align 4
  %21 = icmp ne i32 %4, 0
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %22, label %Vec_BitWriteEntry.exit

22:                                               ; preds = %20
  %.val = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %.val to i64
  %24 = sub i64 %11, %23
  %25 = sdiv exact i64 %24, 12
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 31
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ashr i32 %26, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %28, %34
  store i32 %35, ptr %33, align 4
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %22, %20
  %.val58 = load i64, ptr %3, align 4
  %36 = and i64 %.val58, 2147483648
  %.not.i = icmp ne i64 %36, 0
  %37 = and i64 %.val58, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i, %38
  br i1 %narrow.i.not, label %Vec_BitWriteEntry.exit61, label %39

39:                                               ; preds = %Vec_BitWriteEntry.exit
  %.val51 = load ptr, ptr %10, align 8
  %40 = ptrtoint ptr %.val51 to i64
  %41 = sub i64 %11, %40
  %42 = sdiv exact i64 %41, 12
  %43 = getelementptr i8, ptr %2, i64 8
  %.val56 = load ptr, ptr %43, align 8
  %sext = shl i64 %42, 32
  %44 = ashr exact i64 %sext, 30
  %45 = getelementptr inbounds i8, ptr %.val56, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %Vec_BitWriteEntry.exit61, label %48

48:                                               ; preds = %39
  %49 = mul nsw i32 %46, 6
  %50 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr i32, ptr %.val55, i64 %51
  %53 = getelementptr i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %52, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 1
  %59 = getelementptr i8, ptr %52, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %or.cond = and i1 %21, %61
  br i1 %or.cond, label %62, label %.preheader

62:                                               ; preds = %48
  %63 = and i32 %46, 31
  %64 = shl nuw i32 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ashr i32 %46, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %64
  store i32 %71, ptr %69, align 4
  br label %.preheader

.preheader:                                       ; preds = %62, %48
  br label %72

72:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader ]
  %.04664 = phi i32 [ %80, %85 ], [ %58, %.preheader ]
  %.val52 = load ptr, ptr %50, align 8
  %73 = getelementptr i32, ptr %.val52, i64 %indvars.iv
  %74 = getelementptr i32, ptr %73, i64 %51
  %75 = load i32, ptr %74, align 4
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = lshr i32 %56, %76
  %78 = and i32 %77, 1
  %79 = xor i32 %78, %4
  %80 = xor i32 %79, %.04664
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %72
  %.val57 = load ptr, ptr %10, align 8
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %83
  tail call void @Pas_ManPhase_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %84, i32 noundef %79, ptr noundef %5, ptr noundef %6)
  br label %85

85:                                               ; preds = %72, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %86, label %72, !llvm.loop !7

86:                                               ; preds = %85
  switch i32 %80, label %Vec_BitWriteEntry.exit61 [
    i32 1, label %87
    i32 0, label %97
  ]

87:                                               ; preds = %86
  %88 = and i32 %54, 31
  %89 = shl nuw i32 1, %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ashr i32 %54, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %89
  store i32 %96, ptr %94, align 4
  br label %Vec_BitWriteEntry.exit61

97:                                               ; preds = %86
  %98 = and i32 %54, 31
  %99 = shl nuw i32 1, %98
  %100 = xor i32 %99, -1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = ashr i32 %54, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, %100
  store i32 %107, ptr %105, align 4
  br label %Vec_BitWriteEntry.exit61

Vec_BitWriteEntry.exit61:                         ; preds = %97, %87, %86, %39, %Vec_BitWriteEntry.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pas_ManPhase(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i32, ptr %6, align 4
  %7 = ashr i32 %.val20, 5
  %8 = and i32 %.val20, 31
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %13 = shl nsw i32 %11, 5
  store i32 %13, ptr %12, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %14

14:                                               ; preds = %5
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %14
  %.pre-phi8.i = phi i64 [ %16, %14 ], [ 0, %5 ]
  %18 = phi ptr [ %17, %14 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %20, align 8
  store i32 %13, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.pre-phi8.i, i1 false)
  %21 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %21, align 4
  %22 = sdiv i32 %.val19, 6
  %23 = ashr i32 %22, 5
  %24 = and i32 %22, 31
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %29 = shl nsw i32 %27, 5
  store i32 %29, ptr %28, align 8
  %.not.i.i21 = icmp eq i32 %27, 0
  br i1 %.not.i.i21, label %Vec_BitStart.exit23, label %30

30:                                               ; preds = %Vec_BitStart.exit
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #14
  br label %Vec_BitStart.exit23

Vec_BitStart.exit23:                              ; preds = %Vec_BitStart.exit, %30
  %.pre-phi8.i22 = phi i64 [ %32, %30 ], [ 0, %Vec_BitStart.exit ]
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_BitStart.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %36, align 8
  store i32 %29, ptr %35, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.pre-phi8.i22, i1 false)
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #13
  %37 = getelementptr i8, ptr %3, i64 4
  %.val1824 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val1824, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit23
  %39 = getelementptr i8, ptr %3, i64 8
  %40 = getelementptr i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.val17 = load ptr, ptr %40, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %44
  tail call void @Pas_ManPhase_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %45, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %37, align 4
  %46 = sext i32 %.val18 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %41, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %41, %Vec_BitStart.exit23
  store ptr %28, ptr %4, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef i32 @Pas_ManComputeCuts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val92 = load i32, ptr %7, align 8
  %8 = ashr i32 %.val92, 5
  %9 = and i32 %.val92, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %15

15:                                               ; preds = %5
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %15
  %.pre-phi8.i = phi i64 [ %17, %15 ], [ 0, %5 ]
  %.val86 = phi ptr [ %18, %15 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.val86, ptr %20, align 8
  store i32 %14, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val86, i8 0, i64 %.pre-phi8.i, i1 false)
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %14, ptr %21, align 8
  br i1 %.not.i.i, label %Vec_BitStart.exit99, label %22

22:                                               ; preds = %Vec_BitStart.exit
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #14
  br label %Vec_BitStart.exit99

Vec_BitStart.exit99:                              ; preds = %Vec_BitStart.exit, %22
  %.pre-phi8.i98 = phi i64 [ %24, %22 ], [ 0, %Vec_BitStart.exit ]
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_BitStart.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %28, align 8
  store i32 %14, ptr %27, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.pre-phi8.i98, i1 false)
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %30 = add i32 %.val92, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val92
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i100 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i100, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_BitStart.exit99
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %32, align 8
  store i32 %.val92, ptr %31, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_BitStart.exit99
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8
  store i32 %.val92, ptr %31, align 4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i
  %38 = sext i32 %.val92 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 -1, i64 %39, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %37
  %.val96 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %35, %37 ]
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %2, i64 4
  %.val91123 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val91123, 0
  br i1 %45, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %46 = getelementptr i8, ptr %2, i64 8
  %47 = getelementptr i8, ptr %1, i64 8
  %.val79.pre = load ptr, ptr %47, align 8
  br label %50

.critedge.preheader.loopexit:                     ; preds = %67
  %.val95125.pre = load i32, ptr %7, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStartFull.exit
  %.val95125 = phi i32 [ %.val95125.pre, %.critedge.preheader.loopexit ], [ %.val92, %Vec_IntStartFull.exit ]
  %48 = icmp sgt i32 %.val95125, 0
  br i1 %48, label %.lr.ph127, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge.preheader
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  br label %Vec_IntPrint.exit.thread

50:                                               ; preds = %.lr.ph, %67
  %.val79 = phi ptr [ %.val79.pre, %.lr.ph ], [ %.val79151, %67 ]
  %.val91144 = phi i32 [ %.val91123, %.lr.ph ], [ %.val91, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val80 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %.val79, i64 %54
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val86, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %57, 31
  %63 = shl nuw i32 1, %62
  %64 = and i32 %61, %63
  %.not74 = icmp eq i32 %64, 0
  br i1 %.not74, label %67, label %65

65:                                               ; preds = %50
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %57)
  %.pre = load i32, ptr %60, align 4
  %.val78.pre = load ptr, ptr %47, align 8
  %.val91.pre = load i32, ptr %44, align 4
  br label %67

67:                                               ; preds = %65, %50
  %.val79151 = phi ptr [ %.val78.pre, %65 ], [ %.val79, %50 ]
  %.val91 = phi i32 [ %.val91.pre, %65 ], [ %.val91144, %50 ]
  %68 = phi i32 [ %.pre, %65 ], [ %61, %50 ]
  %69 = or i32 %68, %63
  store i32 %69, ptr %60, align 4
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds i32, ptr %.val96, i64 %70
  store i32 %52, ptr %71, align 4
  %72 = getelementptr i32, ptr %.val79151, i64 %54
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 31
  %75 = shl nuw i32 1, %74
  %76 = ashr i32 %73, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %26, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %75
  store i32 %80, ptr %78, align 4
  %81 = or disjoint i32 %53, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val79151, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 31
  %86 = shl nuw i32 1, %85
  %87 = ashr i32 %84, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %26, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %86, %90
  store i32 %91, ptr %89, align 4
  %92 = getelementptr i8, ptr %72, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 31
  %95 = shl nuw i32 1, %94
  %96 = ashr i32 %93, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %26, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %95, %99
  store i32 %100, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = sext i32 %.val91 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %50, label %.critedge.preheader.loopexit, !llvm.loop !9

.lr.ph127:                                        ; preds = %.critedge.preheader, %.critedge
  %.val95147 = phi i32 [ %.val95, %.critedge ], [ %.val95125, %.critedge.preheader ]
  %.071126 = phi i32 [ %142, %.critedge ], [ 0, %.critedge.preheader ]
  %.val85 = load ptr, ptr %20, align 8
  %103 = lshr i32 %.071126, 5
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %.val85, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %.071126, 31
  %108 = shl nuw i32 1, %107
  %109 = and i32 %106, %108
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %.critedge, label %110

110:                                              ; preds = %.lr.ph127
  %.val84 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val84, i64 %104
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, %108
  %.not73 = icmp eq i32 %113, 0
  br i1 %.not73, label %114, label %.critedge

114:                                              ; preds = %110
  %115 = load i32, ptr %41, align 4
  %116 = load i32, ptr %40, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %114
  %.pre.i = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit

118:                                              ; preds = %114
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %43, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #15
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #14
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %43, align 8
  store i32 %128, ptr %40, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i ]
  %139 = add nsw i32 %115, 1
  store i32 %139, ptr %41, align 4
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %.071126, ptr %141, align 4
  %.val95.pre = load i32, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph127, %110, %Vec_IntPush.exit
  %.val95 = phi i32 [ %.val95147, %.lr.ph127 ], [ %.val95147, %110 ], [ %.val95.pre, %Vec_IntPush.exit ]
  %142 = add nuw nsw i32 %.071126, 1
  %143 = icmp slt i32 %142, %.val95
  br i1 %143, label %.lr.ph127, label %.critedge._crit_edge, !llvm.loop !10

.critedge._crit_edge:                             ; preds = %.critedge
  %.val90.pre = load i32, ptr %41, align 4
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val90.pre)
  %145 = icmp sgt i32 %.val90.pre, 0
  br i1 %145, label %.lr.ph.i.preheader, label %Vec_IntPrint.exit.thread

.lr.ph.i.preheader:                               ; preds = %.critedge._crit_edge
  %.val.i = load ptr, ptr %43, align 8
  %146 = zext nneg i32 %.val90.pre to i64
  br label %.lr.ph.i

Vec_IntPrint.exit.thread:                         ; preds = %.critedge._crit_edge.thread, %.critedge._crit_edge
  %.val90155 = phi i32 [ 0, %.critedge._crit_edge.thread ], [ %.val90.pre, %.critedge._crit_edge ]
  %puts.i122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre150 = load ptr, ptr %43, align 8
  br label %Vec_BitFreeP.exit111

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %147 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %148)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %146
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i, !llvm.loop !11

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %150 = call ptr @Pas_ManPhase(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %40, ptr noundef nonnull %6)
  %.val89.i = load i32, ptr %44, align 4
  %151 = icmp sgt i32 %.val89.i, 0
  br i1 %151, label %.lr.ph.i101, label %Pas_ManVerifyPhase.exit

.lr.ph.i101:                                      ; preds = %Vec_IntPrint.exit
  %152 = getelementptr i8, ptr %2, i64 8
  br label %153

153:                                              ; preds = %153, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %153 ]
  %.val.i103 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i32, ptr %.val.i103, i64 %indvars.iv.i102
  %155 = load i32, ptr %154, align 4
  tail call void @Pas_ManVerifyPhaseOne(ptr noundef %0, ptr noundef readonly %1, i32 noundef %155, ptr noundef readonly %150)
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %.val8.i = load i32, ptr %44, align 4
  %156 = sext i32 %.val8.i to i64
  %157 = icmp slt i64 %indvars.iv.next.i104, %156
  br i1 %157, label %153, label %Pas_ManVerifyPhase.exit, !llvm.loop !6

Pas_ManVerifyPhase.exit:                          ; preds = %153, %Vec_IntPrint.exit
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %159 = getelementptr i8, ptr %4, i64 4
  %.val88128 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val88128, 0
  br i1 %160, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %Pas_ManVerifyPhase.exit
  %161 = getelementptr i8, ptr %4, i64 8
  %162 = getelementptr i8, ptr %150, i64 8
  %.val83 = load ptr, ptr %162, align 8
  br label %163

163:                                              ; preds = %.lr.ph130, %163
  %indvars.iv136 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next137, %163 ]
  %.val75 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv136
  %165 = load i32, ptr %164, align 4
  %166 = ashr i32 %165, 5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.val83, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %165, 31
  %171 = lshr i32 %169, %170
  %172 = and i32 %171, 1
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %165, i32 noundef %172)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val88 = load i32, ptr %159, align 4
  %174 = sext i32 %.val88 to i64
  %175 = icmp slt i64 %indvars.iv.next137, %174
  br i1 %175, label %163, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %163, %Pas_ManVerifyPhase.exit
  %putchar = tail call i32 @putchar(i32 10)
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %177 = getelementptr i8, ptr %3, i64 4
  %.val87131 = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val87131, 0
  br i1 %178, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %.critedge2
  %179 = getelementptr i8, ptr %3, i64 8
  %180 = getelementptr i8, ptr %150, i64 8
  %.val82 = load ptr, ptr %180, align 8
  br label %181

181:                                              ; preds = %.lr.ph134, %181
  %indvars.iv139 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next140, %181 ]
  %.0133 = phi i32 [ 0, %.lr.ph134 ], [ %195, %181 ]
  %.val = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv139
  %183 = load i32, ptr %182, align 4
  %184 = ashr i32 %183, 5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.val82, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %183, 31
  %189 = lshr i32 %187, %188
  %190 = and i32 %189, 1
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %183, i32 noundef %190)
  %192 = load i32, ptr %186, align 4
  %193 = lshr i32 %192, %188
  %194 = and i32 %193, 1
  %195 = add nuw nsw i32 %194, %.0133
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val87 = load i32, ptr %177, align 4
  %196 = sext i32 %.val87 to i64
  %197 = icmp slt i64 %indvars.iv.next140, %196
  br i1 %197, label %181, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %181, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %195, %181 ]
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0.lcssa)
  %199 = icmp eq ptr %150, null
  br i1 %199, label %Vec_BitFreeP.exit, label %200

200:                                              ; preds = %.critedge4
  %201 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i105 = icmp eq ptr %202, null
  br i1 %.not.i105, label %.thread.i, label %203

203:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %202) #13
  br label %.thread.i

.thread.i:                                        ; preds = %203, %200
  tail call void @free(ptr noundef nonnull %150) #13
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %.critedge4, %.thread.i
  %204 = load ptr, ptr %6, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %Vec_BitFreeP.exit111, label %206

206:                                              ; preds = %Vec_BitFreeP.exit
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i107 = icmp eq ptr %208, null
  br i1 %.not.i107, label %.thread.i110, label %209

209:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %208) #13
  br label %.thread.i110

.thread.i110:                                     ; preds = %209, %206
  tail call void @free(ptr noundef nonnull %204) #13
  br label %Vec_BitFreeP.exit111

Vec_BitFreeP.exit111:                             ; preds = %.thread.i110, %Vec_BitFreeP.exit, %Vec_IntPrint.exit.thread
  %.val90154 = phi i32 [ %.val90.pre, %.thread.i110 ], [ %.val90.pre, %Vec_BitFreeP.exit ], [ %.val90155, %Vec_IntPrint.exit.thread ]
  %210 = phi ptr [ %.val.i, %.thread.i110 ], [ %.val.i, %Vec_BitFreeP.exit ], [ %.pre150, %Vec_IntPrint.exit.thread ]
  %.not.i112 = icmp eq ptr %210, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %211

211:                                              ; preds = %Vec_BitFreeP.exit111
  tail call void @free(ptr noundef nonnull %210) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFreeP.exit111, %211
  tail call void @free(ptr noundef nonnull %40) #13
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i113 = icmp eq ptr %213, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %214

214:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %213) #13
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit, %214
  tail call void @free(ptr noundef nonnull %29) #13
  %215 = load ptr, ptr %20, align 8
  %.not.i115 = icmp eq ptr %215, null
  br i1 %.not.i115, label %Vec_BitFree.exit, label %216

216:                                              ; preds = %Vec_IntFree.exit114
  tail call void @free(ptr noundef nonnull %215) #13
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit114, %216
  tail call void @free(ptr noundef nonnull %13) #13
  %217 = load ptr, ptr %28, align 8
  %.not.i116 = icmp eq ptr %217, null
  br i1 %.not.i116, label %Vec_BitFree.exit117, label %218

218:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %217) #13
  br label %Vec_BitFree.exit117

Vec_BitFree.exit117:                              ; preds = %Vec_BitFree.exit, %218
  tail call void @free(ptr noundef nonnull %21) #13
  ret i32 %.val90154
}

; Function Attrs: nounwind uwtable
define void @Pas_ManComputeCutsTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  %.neg28 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg29, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #13
  %15 = call ptr @Gia_PolynCoreOrder(ptr noundef %0, ptr noundef %14, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %16 = call i32 @Ree_ManCountFadds(ptr noundef %14) #13
  %17 = getelementptr i8, ptr %14, i64 4
  %.val15 = load i32, ptr %17, align 4
  %18 = sdiv i32 %.val15, 6
  %19 = sub nsw i32 %18, %16
  %20 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %20, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16, i32 noundef %19, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit17, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i16 = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit19, label %36

36:                                               ; preds = %Abc_Clock.exit17
  %37 = load i64, ptr %3, align 8
  %.neg31 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg30 = sdiv i64 %39, -1000
  %.neg32 = add i64 %.neg30, %.neg31
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Abc_Clock.exit17, %36
  %.0.i18.neg = phi i64 [ %.neg32, %36 ], [ 1, %Abc_Clock.exit17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Pas_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %Abc_Clock.exit19
  call void @free(ptr noundef nonnull %44) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit19, %45
  call void @free(ptr noundef nonnull %14) #13
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %48

48:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %47) #13
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit, %48
  call void @free(ptr noundef nonnull %15) #13
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i22 = icmp eq ptr %51, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %52

52:                                               ; preds = %Vec_IntFree.exit21
  call void @free(ptr noundef nonnull %51) #13
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %52
  call void @free(ptr noundef nonnull %49) #13
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i24 = icmp eq ptr %55, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %56

56:                                               ; preds = %Vec_IntFree.exit23
  call void @free(ptr noundef nonnull %55) #13
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Vec_IntFree.exit23, %56
  call void @free(ptr noundef nonnull %53) #13
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Abc_Clock.exit27, label %60

60:                                               ; preds = %Vec_IntFree.exit25
  %61 = load i64, ptr %2, align 8
  %62 = mul nsw i64 %61, 1000000
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = sdiv i64 %64, 1000
  %66 = add nsw i64 %65, %62
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Vec_IntFree.exit25, %60
  %.0.i26 = phi i64 [ %66, %60 ], [ -1, %Vec_IntFree.exit25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %67 = add i64 %.0.i26, %.0.i18.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %69)
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_PolynCoreOrder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
