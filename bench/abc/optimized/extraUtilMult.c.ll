; ModuleID = 'bench/abc/original/extraUtilMult.c.ll'
source_filename = "bench/abc/original/extraUtilMult.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [65 x i8] c"BDD stats: Var = %d  Obj = %d  Alloc = %d  Hit = %d  Miss = %d  \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Mem = %.2f MB\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"BDD %d = \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Nodes = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Shared nodes = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Aborting because the number of nodes exceeded %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_BddManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #12
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = icmp ult i32 %1, 2
  %6 = add i32 %1, -1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %.09.i = select i1 %5, i32 %1, i32 %8
  %notmask = shl nsw i32 -1, %.09.i
  %9 = xor i32 %notmask, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %9, ptr %11, align 4
  %12 = sub i32 0, %notmask
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8
  %16 = sext i32 %1 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8
  %19 = mul i32 %9, 3
  %20 = add i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8
  %24 = shl nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %26, ptr %27, align 8
  %28 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %28, ptr %29, align 8
  %30 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %30, ptr %31, align 8
  store i8 -1, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %32, align 4
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.034 = phi i32 [ %35, %.lr.ph ], [ 0, %2 ]
  %34 = tail call fastcc i32 @Abc_BddUniqueCreateInt(ptr noundef nonnull %3, i32 noundef %.034, i32 noundef 1, i32 noundef 0)
  %35 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %35, %0
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %10, align 8
  %.pre35 = load i32, ptr %4, align 8
  %.pre36 = load i32, ptr %11, align 4
  %.pre37 = sext i32 %.pre35 to i64
  %.pre38 = mul i32 %.pre36, 3
  %.pre40 = add i32 %.pre38, 3
  %.pre42 = zext i32 %.pre40 to i64
  %.pre44 = shl nsw i32 %.pre35, 1
  %.pre46 = sext i32 %.pre44 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi47 = phi i64 [ %.pre46, %._crit_edge.loopexit ], [ %25, %2 ]
  %.pre-phi43 = phi i64 [ %.pre42, %._crit_edge.loopexit ], [ %21, %2 ]
  %.pre-phi = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %16, %2 ]
  %36 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %2 ]
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 23
  %39 = add nsw i64 %38, %.pre-phi
  %40 = and i64 %.pre-phi47, 4611686018427387902
  %41 = add nsw i64 %39, %40
  %42 = add nsw i64 %41, %.pre-phi43
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %42, ptr %43, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_BddManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %11, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 20
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 4.000000e+00
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %21) #13
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #13
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #13
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #13
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #13
  br label %39

39:                                               ; preds = %38, %35
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_BddAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %11, %3
  %.tr82 = phi i32 [ %1, %3 ], [ %.tr83, %11 ]
  %.tr83 = phi i32 [ %2, %3 ], [ %.tr82, %11 ]
  %4 = icmp eq i32 %.tr82, 0
  %5 = icmp eq i32 %.tr83, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp eq i32 %.tr82, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.tr83, 1
  %10 = icmp eq i32 %.tr82, %.tr83
  %or.cond68 = or i1 %9, %10
  br i1 %or.cond68, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %.tr82, %.tr83
  br i1 %12, label %tailrecurse, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = mul nsw i32 %.tr82, 4256249
  %17 = mul nsw i32 %.tr83, 741457
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  %22 = mul i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %24, align 4
  %29 = icmp eq i32 %28, %.tr82
  br i1 %29, label %30, label %Abc_BddCacheLookup.exit.thread

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %.tr83
  br i1 %33, label %Abc_BddCacheLookup.exit, label %Abc_BddCacheLookup.exit.thread

Abc_BddCacheLookup.exit:                          ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.loopexit, label %Abc_BddCacheLookup.exit.thread

Abc_BddCacheLookup.exit.thread:                   ; preds = %13, %30, %Abc_BddCacheLookup.exit
  %37 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %37, align 8
  %38 = ashr i32 %.tr82, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.val, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = ashr i32 %.tr83, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.val, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %41, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %Abc_BddCacheLookup.exit.thread
  %48 = getelementptr i8, ptr %0, i64 40
  %.val74 = load ptr, ptr %48, align 8
  %49 = and i32 %.tr82, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %.val74, i64 %50
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %.tr82, 1
  %55 = xor i32 %53, %54
  %56 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %.tr83)
  %.val78 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds i32, ptr %.val78, i64 %50
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, %54
  %60 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %.tr83)
  br label %100

61:                                               ; preds = %Abc_BddCacheLookup.exit.thread
  %62 = icmp ugt i8 %41, %45
  %63 = getelementptr i8, ptr %0, i64 40
  %.val75 = load ptr, ptr %63, align 8
  br i1 %62, label %64, label %77

64:                                               ; preds = %61
  %65 = and i32 %.tr83, -2
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %.val75, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %.tr83, 1
  %71 = xor i32 %69, %70
  %72 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %.tr82, i32 noundef %71)
  %.val79 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds i32, ptr %.val79, i64 %66
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, %70
  %76 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %.tr82, i32 noundef %75)
  br label %100

77:                                               ; preds = %61
  %78 = and i32 %.tr82, -2
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %.val75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %.tr82, 1
  %84 = xor i32 %82, %83
  %85 = and i32 %.tr83, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %.val75, i64 %86
  %88 = getelementptr i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %.tr83, 1
  %91 = xor i32 %89, %90
  %92 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %91)
  %.val80 = load ptr, ptr %63, align 8
  %93 = getelementptr inbounds i32, ptr %.val80, i64 %79
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, %83
  %96 = getelementptr inbounds i32, ptr %.val80, i64 %86
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, %90
  %99 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %64, %77, %47
  %.063 = phi i32 [ %56, %47 ], [ %72, %64 ], [ %92, %77 ]
  %.0 = phi i32 [ %60, %47 ], [ %76, %64 ], [ %99, %77 ]
  %.val72 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds i8, ptr %.val72, i64 %39
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %.val72, i64 %43
  %104 = load i8, ptr %103, align 1
  %105 = tail call i8 @llvm.umin.i8(i8 %102, i8 %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %.0, %.063
  br i1 %107, label %Abc_BddUniqueCreate.exit, label %108

108:                                              ; preds = %100
  %109 = and i32 %.063, 1
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call fastcc i32 @Abc_BddUniqueCreateInt(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %.0, i32 noundef %.063)
  br label %Abc_BddUniqueCreate.exit

112:                                              ; preds = %108
  %113 = xor i32 %.0, 1
  %114 = and i32 %.063, -2
  %115 = tail call fastcc i32 @Abc_BddUniqueCreateInt(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %113, i32 noundef %114)
  %116 = xor i32 %115, 1
  br label %Abc_BddUniqueCreate.exit

Abc_BddUniqueCreate.exit:                         ; preds = %100, %110, %112
  %.0.i = phi i32 [ %116, %112 ], [ %111, %110 ], [ %.063, %100 ]
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %19, align 4
  %119 = and i32 %118, %18
  %120 = mul i32 %119, 3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %117, i64 %121
  store i32 %.tr82, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %.tr83, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %.0.i, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %6, %tailrecurse, %Abc_BddCacheLookup.exit, %Abc_BddUniqueCreate.exit
  %.064 = phi i32 [ %.0.i, %Abc_BddUniqueCreate.exit ], [ %35, %Abc_BddCacheLookup.exit ], [ %.tr82, %8 ], [ %.tr83, %6 ], [ 0, %tailrecurse ]
  ret i32 %.064
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_BddOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, 1
  %5 = xor i32 %2, 1
  %6 = tail call i32 @Abc_BddAnd(ptr noundef %0, i32 noundef %4, i32 noundef %5)
  %7 = xor i32 %6, 1
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_BddCount_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr1517 = phi i32 [ %1, %.lr.ph ], [ %21, %tailrecurse ]
  %accumulator.tr16 = phi i32 [ 0, %.lr.ph ], [ %23, %tailrecurse ]
  %.val13 = load ptr, ptr %3, align 8
  %7 = lshr i32 %.tr1517, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val13, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %6
  store i8 1, ptr %9, align 1
  %.val = load ptr, ptr %5, align 8
  %11 = and i32 %.tr1517, 2147483646
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i32, ptr %.val, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %.tr1517, 1
  %17 = xor i32 %15, %16
  %18 = tail call i32 @Abc_BddCount_rec(ptr noundef nonnull %0, i32 noundef %17)
  %.val12 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val12, i64 %12
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, %16
  %22 = add i32 %accumulator.tr16, 1
  %23 = add i32 %22, %18
  %24 = icmp slt i32 %21, 2
  br i1 %24, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %tailrecurse, %6, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr16, %6 ], [ %23, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_BddUnmark_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr1314 = phi i32 [ %1, %.lr.ph ], [ %20, %tailrecurse ]
  %.val11 = load ptr, ptr %3, align 8
  %7 = lshr i32 %.tr1314, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val11, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %6
  store i8 0, ptr %9, align 1
  %.val = load ptr, ptr %5, align 8
  %11 = and i32 %.tr1314, 2147483646
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i32, ptr %.val, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %.tr1314, 1
  %17 = xor i32 %15, %16
  tail call void @Abc_BddUnmark_rec(ptr noundef nonnull %0, i32 noundef %17)
  %.val10 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val10, i64 %12
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, %16
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %tailrecurse, %6, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_BddCountNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @Abc_BddCount_rec(ptr noundef %0, i32 noundef %1)
  tail call void @Abc_BddUnmark_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_BddCountNodesArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val21, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %8

.critedge.preheader:                              ; preds = %8
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge.preheader
  %7 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %12, %8 ]
  %.val19 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @Abc_BddCount_rec(ptr noundef %0, i32 noundef %10)
  %12 = add nsw i32 %11, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph26, %.critedge
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %.critedge ]
  %.val20 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv28
  %16 = load i32, ptr %15, align 4
  tail call void @Abc_BddUnmark_rec(ptr noundef %0, i32 noundef %16)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val18 = load i32, ptr %3, align 4
  %17 = sext i32 %.val18 to i64
  %18 = icmp slt i64 %indvars.iv.next29, %17
  br i1 %18, label %.critedge, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %2, %.critedge.preheader
  %.0.lcssa34 = phi i32 [ %12, %.critedge.preheader ], [ 0, %2 ], [ %12, %.critedge ]
  ret i32 %.0.lcssa34
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_BddCountNodesArray2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %.val11 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @Abc_BddCount_rec(ptr noundef %0, i32 noundef %8)
  %10 = add nsw i32 %9, %.014
  tail call void @Abc_BddUnmark_rec(ptr noundef %0, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %17 [
    i32 0, label %common.ret36
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %3
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %13
  %6 = phi i32 [ %14, %13 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %9, label %13

9:                                                ; preds = %.lr.ph
  %.not = icmp eq i32 %8, 0
  %10 = select i1 %.not, i32 45, i32 43
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10, i32 noundef %11)
  %.pre = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi i32 [ %6, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %.preheader
  %putchar = tail call i32 @putchar(i32 32)
  br label %common.ret36

common.ret36:                                     ; preds = %3, %._crit_edge, %17
  ret void

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 48
  %.val31 = load ptr, ptr %18, align 8
  %19 = ashr i32 %1, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val31, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %23
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %0, i64 40
  %.val32 = load ptr, ptr %25, align 8
  %26 = and i32 %1, -2
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %.val32, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %1, 1
  %32 = xor i32 %30, %31
  tail call void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %32, ptr noundef %2)
  %.val30 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %.val30, i64 %20
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %35
  store i32 1, ptr %36, align 4
  %.val33 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds i32, ptr %.val33, i64 %27
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, %31
  tail call void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %39, ptr noundef %2)
  %.val = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %.val, i64 %20
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %42
  store i32 -1, ptr %43, align 4
  br label %common.ret36
}

; Function Attrs: nounwind uwtable
define void @Abc_BddPrint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %5, i1 false)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1)
  tail call void @Abc_BddPrint_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %6)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %6) #13
  br label %9

9:                                                ; preds = %2, %8
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Abc_BddPrintTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Abc_BddAnd(ptr noundef %0, i32 noundef 2, i32 noundef 4)
  %3 = tail call i32 @Abc_BddAnd(ptr noundef %0, i32 noundef 6, i32 noundef 8)
  %4 = xor i32 %2, 1
  %5 = xor i32 %3, 1
  %6 = tail call i32 @Abc_BddAnd(ptr noundef %0, i32 noundef %4, i32 noundef %5)
  %7 = xor i32 %6, 1
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -1, i64 %10, i1 false)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7)
  tail call void @Abc_BddPrint_rec(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %11)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_BddPrint.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %11) #13
  br label %Abc_BddPrint.exit

Abc_BddPrint.exit:                                ; preds = %1, %13
  %putchar.i = tail call i32 @putchar(i32 10)
  %14 = tail call i32 @Abc_BddCount_rec(ptr noundef nonnull readonly %0, i32 noundef %7)
  tail call void @Abc_BddUnmark_rec(ptr noundef nonnull readonly %0, i32 noundef %7)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BddGiaTest2(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_BddManAlloc(i32 noundef 10, i32 noundef 100)
  tail call void @Abc_BddPrintTest(ptr noundef %3)
  tail call void @Abc_BddManFree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BddGiaTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val63 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %4, align 4
  %5 = tail call ptr @Abc_BddManAlloc(i32 noundef %.val63.val, i32 noundef 1048576)
  tail call void @Gia_ManFillValue(ptr noundef %0) #13
  %6 = getelementptr i8, ptr %0, i64 32
  %.val64 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val64, i64 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val6281 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val6281, 0
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %.val66116 = load ptr, ptr %6, align 8
  %.not117 = icmp eq ptr %.val66116, null
  br i1 %.not117, label %.critedge, label %.lr.ph120

.lr.ph:                                           ; preds = %.lr.ph120
  %.val66 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val66, null
  br i1 %.not, label %.critedge, label %.lr.ph120, !llvm.loop !10

.lr.ph120:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val66119 = phi ptr [ %.val66, %.lr.ph ], [ %.val66116, %.lr.ph.preheader ]
  %11 = phi ptr [ %19, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val67.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %indvars.iv118
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66119, i64 %15, i32 1
  %indvars.iv.tr = trunc i64 %indvars.iv118 to i32
  %17 = shl i32 %indvars.iv.tr, 1
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv118, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val62 = load i32, ptr %20, align 4
  %21 = sext i32 %.val62 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph120, %.lr.ph, %.lr.ph.preheader, %2
  %.val62.lcssa = phi i32 [ %.val6281, %2 ], [ %.val6281, %.lr.ph.preheader ], [ %.val62, %.lr.ph ], [ %.val62, %.lr.ph120 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val.i = load i32, ptr %27, align 4
  %28 = add i32 %.val.i, %.val62.lcssa
  %29 = xor i32 %28, -1
  %30 = add i32 %24, %29
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %32 = add i32 %30, -1
  %or.cond.i = icmp ult i32 %32, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %33, align 4
  store i32 %spec.store.select.i, ptr %31, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %34

34:                                               ; preds = %.critedge
  %35 = sext i32 %spec.store.select.i to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %34
  %38 = phi ptr [ %37, %34 ], [ null, %.critedge ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %38, ptr %39, align 8
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %Vec_IntAlloc.exit, %66
  %41 = phi i32 [ %67, %66 ], [ %24, %Vec_IntAlloc.exit ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %66 ], [ 0, %Vec_IntAlloc.exit ]
  %.val65 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val65, i64 %indvars.iv98
  %.not56 = icmp eq ptr %.val65, null
  br i1 %.not56, label %.critedge2.loopexit, label %43

43:                                               ; preds = %.lr.ph87
  %.val68 = load i64, ptr %42, align 4
  %44 = and i64 %.val68, 2147483648
  %.not.i76 = icmp ne i64 %44, 0
  %45 = and i64 %.val68, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i76, %46
  br i1 %narrow.i.not, label %66, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 0, %45
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = trunc i64 %.val68 to i32
  %52 = lshr i32 %51, 29
  %53 = and i32 %52, 1
  %54 = xor i32 %50, %53
  %55 = lshr i64 %.val68, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i64 %.val68, 61
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = xor i32 %59, %62
  %64 = tail call i32 @Abc_BddAnd(ptr noundef %5, i32 noundef %54, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %64, ptr %65, align 4
  %.pre = load i32, ptr %23, align 8
  br label %66

66:                                               ; preds = %47, %43
  %67 = phi i32 [ %.pre, %47 ], [ %41, %43 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next99, %68
  br i1 %69, label %.lr.ph87, label %.critedge2.loopexit, !llvm.loop !11

.critedge2.loopexit:                              ; preds = %66, %.lr.ph87
  %.pre107 = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre107, i64 4
  %.val6189.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntAlloc.exit
  %.val6189 = phi i32 [ %.val6189.pre, %.critedge2.loopexit ], [ %.val.i, %Vec_IntAlloc.exit ]
  %70 = phi ptr [ %.pre107, %.critedge2.loopexit ], [ %26, %Vec_IntAlloc.exit ]
  %71 = icmp sgt i32 %.val6189, 0
  br i1 %71, label %.lr.ph91.preheader, label %Abc_BddCountNodesArray2.exit

.lr.ph91.preheader:                               ; preds = %.critedge2
  %.val72122 = load ptr, ptr %6, align 8
  %.not57123 = icmp eq ptr %.val72122, null
  br i1 %.not57123, label %.critedge4, label %.lr.ph126

.lr.ph91:                                         ; preds = %.lr.ph126
  %.val72 = load ptr, ptr %6, align 8
  %.not57 = icmp eq ptr %.val72, null
  br i1 %.not57, label %.critedge4.loopexit, label %.lr.ph126, !llvm.loop !12

.lr.ph126:                                        ; preds = %.lr.ph91.preheader, %.lr.ph91
  %.val72125 = phi ptr [ %.val72, %.lr.ph91 ], [ %.val72122, %.lr.ph91.preheader ]
  %72 = phi ptr [ %88, %.lr.ph91 ], [ %70, %.lr.ph91.preheader ]
  %indvars.iv101124 = phi i64 [ %indvars.iv.next102, %.lr.ph91 ], [ 0, %.lr.ph91.preheader ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val73.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val73.val, i64 %indvars.iv101124
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72125, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i64 %80, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = trunc i64 %78 to i32
  %84 = lshr i32 %83, 29
  %85 = and i32 %84, 1
  %86 = xor i32 %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %86, ptr %87, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101124, 1
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val61 = load i32, ptr %89, align 4
  %90 = sext i32 %.val61 to i64
  %91 = icmp slt i64 %indvars.iv.next102, %90
  br i1 %91, label %.lr.ph91, label %.critedge4.loopexit, !llvm.loop !12

.critedge4.loopexit:                              ; preds = %.lr.ph91, %.lr.ph126
  %92 = icmp sgt i32 %.val61, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph91.preheader
  %.val93.pre = phi i1 [ true, %.lr.ph91.preheader ], [ %92, %.critedge4.loopexit ]
  %93 = phi ptr [ %70, %.lr.ph91.preheader ], [ %88, %.critedge4.loopexit ]
  br i1 %.val93.pre, label %.lr.ph95, label %Abc_BddCountNodesArray2.exit

.lr.ph95:                                         ; preds = %.critedge4
  %.not59 = icmp eq i32 %1, 0
  br label %94

94:                                               ; preds = %.lr.ph95, %Vec_IntPush.exit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next105, %Vec_IntPush.exit ]
  %95 = phi ptr [ %93, %.lr.ph95 ], [ %141, %Vec_IntPush.exit ]
  %.val74 = load ptr, ptr %6, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val75.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv104
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %99
  %.not58 = icmp eq ptr %.val74, null
  br i1 %.not58, label %.critedge6, label %101

101:                                              ; preds = %94
  br i1 %.not59, label %111, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 8
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 2
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %108, i8 -1, i64 %107, i1 false)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %104)
  tail call void @Abc_BddPrint_rec(ptr noundef nonnull %5, i32 noundef %104, ptr noundef %108)
  %.not.i77 = icmp eq ptr %108, null
  br i1 %.not.i77, label %Abc_BddPrint.exit, label %110

110:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %108) #13
  br label %Abc_BddPrint.exit

Abc_BddPrint.exit:                                ; preds = %102, %110
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %111

111:                                              ; preds = %Abc_BddPrint.exit, %101
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %33, align 4
  %115 = load i32, ptr %31, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %111
  %.pre.i = load ptr, ptr %39, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %111
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #15
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #14
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %39, align 8
  store i32 %127, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %135
  %137 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i ]
  %138 = add nsw i32 %114, 1
  store i32 %138, ptr %33, align 4
  %139 = sext i32 %114 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %113, ptr %140, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val = load i32, ptr %142, align 4
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next105, %143
  br i1 %144, label %94, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %94, %Vec_IntPush.exit
  %.val12.i.pre = load i32, ptr %33, align 4
  %145 = icmp sgt i32 %.val12.i.pre, 0
  br i1 %145, label %.lr.ph.i.preheader, label %Abc_BddCountNodesArray2.exit

.lr.ph.i.preheader:                               ; preds = %.critedge6
  %.val11.i = load ptr, ptr %39, align 8
  %146 = zext nneg i32 %.val12.i.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.014.i = phi i32 [ %150, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %147 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 @Abc_BddCount_rec(ptr noundef readonly %5, i32 noundef %148)
  %150 = add nsw i32 %149, %.014.i
  tail call void @Abc_BddUnmark_rec(ptr noundef readonly %5, i32 noundef %148)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %146
  br i1 %exitcond.not, label %Abc_BddCountNodesArray2.exit, label %.lr.ph.i, !llvm.loop !8

Abc_BddCountNodesArray2.exit:                     ; preds = %.lr.ph.i, %.critedge2, %.critedge4, %.critedge6
  %.0.lcssa.i = phi i32 [ 0, %.critedge6 ], [ 0, %.critedge4 ], [ 0, %.critedge2 ], [ %150, %.lr.ph.i ]
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.lcssa.i)
  %152 = load ptr, ptr %39, align 8
  %.not.i79 = icmp eq ptr %152, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %153

153:                                              ; preds = %Abc_BddCountNodesArray2.exit
  tail call void @free(ptr noundef nonnull %152) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_BddCountNodesArray2.exit, %153
  tail call void @free(ptr noundef nonnull %31) #13
  tail call void @Abc_BddManFree(ptr noundef %5)
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Abc_BddUniqueCreateInt(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = mul nsw i32 %1, 12582917
  %8 = mul nsw i32 %2, 4256249
  %9 = add nsw i32 %8, %7
  %10 = mul nsw i32 %3, 741457
  %11 = add nsw i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %23 = phi i32 [ %17, %.lr.ph ], [ %45, %42 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %20, align 8
  %31 = shl nsw i32 %23, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = or disjoint i32 %31, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %22, %29, %36
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %24
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge.loopexit, label %22, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %42
  %46 = getelementptr inbounds i32, ptr %43, i64 %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi ptr [ %16, %4 ], [ %46, %._crit_edge.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %._crit_edge
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %48)
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i32 @fflush(ptr noundef %54)
  %.pre = load i32, ptr %47, align 4
  br label %56

56:                                               ; preds = %52, %._crit_edge
  %57 = phi i32 [ %.pre, %52 ], [ %48, %._crit_edge ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %47, align 4
  store i32 %57, ptr %.0.lcssa, align 4
  %59 = trunc i32 %1 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %59, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %.0.lcssa, align 4
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %2, ptr %69, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = load i32, ptr %.0.lcssa, align 4
  %72 = shl nsw i32 %71, 1
  %73 = or disjoint i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  store i32 %3, ptr %75, align 4
  %76 = load i32, ptr %.0.lcssa, align 4
  %77 = shl nsw i32 %76, 1
  br label %.loopexit

.loopexit:                                        ; preds = %36, %56
  %.037 = phi i32 [ %77, %56 ], [ %31, %36 ]
  ret i32 %.037
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
