; ModuleID = 'bench/abc/original/extraUtilMult.ll'
source_filename = "bench/abc/original/extraUtilMult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #13
  store i32 %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !12
  %5 = icmp ult i32 %1, 2
  %6 = add i32 %1, -1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %.09.i = select i1 %5, i32 %1, i32 %8
  %notmask = shl nsw i32 -1, %.09.i
  %9 = xor i32 %notmask, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %9, ptr %11, align 4, !tbaa !14
  %12 = sub i32 0, %notmask
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = sext i32 %1 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = mul i32 %9, 3
  %20 = add i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !17
  %24 = shl nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !18
  %28 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #13
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !19
  %30 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !20
  store i8 -1, ptr %30, align 1, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %32, align 4, !tbaa !22
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %Abc_BddUniqueCreate.exit
  %34 = phi i32 [ %75, %Abc_BddUniqueCreate.exit ], [ 1, %2 ]
  %.035 = phi i32 [ %76, %Abc_BddUniqueCreate.exit ], [ 0, %2 ]
  %35 = mul nuw nsw i32 %.035, 12582917
  %36 = add nuw nsw i32 %35, 4256249
  %37 = and i32 %36, %9
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %.not41.i.i = icmp eq i32 %40, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %57
  %41 = phi i32 [ %59, %57 ], [ %40, %.lr.ph ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %30, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %.035, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %.lr.ph.i.i
  %48 = shl nsw i32 %41, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %26, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %50, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %Abc_BddUniqueCreate.exit, label %57

57:                                               ; preds = %53, %47, %.lr.ph.i.i
  %58 = getelementptr inbounds [4 x i8], ptr %17, i64 %42
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i.loopexit:                         ; preds = %57
  %60 = getelementptr inbounds [4 x i8], ptr %17, i64 %42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %.lr.ph
  %.0.lcssa.i.i = phi ptr [ %39, %.lr.ph ], [ %60, %._crit_edge.i.i.loopexit ]
  %61 = icmp eq i32 %34, %1
  br i1 %61, label %62, label %66

62:                                               ; preds = %._crit_edge.i.i
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !26
  %65 = tail call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %._crit_edge.i.i
  %67 = add nsw i32 %34, 1
  store i32 %67, ptr %32, align 4, !tbaa !22
  store i32 %34, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %68 = trunc i32 %.035 to i8
  %69 = sext i32 %34 to i64
  %70 = getelementptr inbounds i8, ptr %30, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !21
  %71 = shl nsw i32 %34, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %26, i64 %72
  store i32 1, ptr %73, align 4, !tbaa !23
  %74 = getelementptr i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !23
  br label %Abc_BddUniqueCreate.exit

Abc_BddUniqueCreate.exit:                         ; preds = %53, %66
  %75 = phi i32 [ %67, %66 ], [ %34, %53 ]
  %76 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %76, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %Abc_BddUniqueCreate.exit, %2
  %narrow = sub i32 22, %notmask
  %77 = zext i32 %narrow to i64
  %78 = and i64 %25, 4611686018427387902
  %79 = add nsw i64 %78, %16
  %80 = add nsw i64 %79, %77
  %81 = add nsw i64 %80, %21
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %81, ptr %82, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_BddManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = sub nsw i32 %8, %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %11, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = lshr i64 %14, 20
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan double %17, 4.000000e+00
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %21) #14
  store ptr null, ptr %20, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #14
  store ptr null, ptr %24, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #14
  store ptr null, ptr %28, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #14
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #14
  br label %39

39:                                               ; preds = %38, %35
  tail call void @free(ptr noundef nonnull %0) #14
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
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = mul nsw i32 %.tr82, 4256249
  %17 = mul nsw i32 %.tr83, 741457
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %20, %18
  %22 = mul i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !30
  %28 = load i32, ptr %24, align 4, !tbaa !23
  %29 = icmp eq i32 %28, %.tr82
  br i1 %29, label %30, label %Abc_BddCacheLookup.exit.thread

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp eq i32 %32, %.tr83
  br i1 %33, label %Abc_BddCacheLookup.exit, label %Abc_BddCacheLookup.exit.thread

Abc_BddCacheLookup.exit:                          ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.loopexit, label %Abc_BddCacheLookup.exit.thread

Abc_BddCacheLookup.exit.thread:                   ; preds = %13, %30, %Abc_BddCacheLookup.exit
  %37 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %37, align 8, !tbaa !20
  %38 = ashr i32 %.tr82, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.val, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = ashr i32 %.tr83, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.val, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = icmp ult i8 %41, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %Abc_BddCacheLookup.exit.thread
  %48 = getelementptr i8, ptr %0, i64 40
  %.val74 = load ptr, ptr %48, align 8, !tbaa !18
  %49 = and i32 %.tr82, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr %.val74, i64 %50
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = and i32 %.tr82, 1
  %55 = xor i32 %53, %54
  %56 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %.tr83)
  %.val78 = load ptr, ptr %48, align 8, !tbaa !18
  %57 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %50
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = xor i32 %58, %54
  %60 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %.tr83)
  br label %100

61:                                               ; preds = %Abc_BddCacheLookup.exit.thread
  %62 = icmp ugt i8 %41, %45
  %63 = getelementptr i8, ptr %0, i64 40
  %.val75 = load ptr, ptr %63, align 8, !tbaa !18
  br i1 %62, label %64, label %77

64:                                               ; preds = %61
  %65 = and i32 %.tr83, -2
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr %.val75, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = and i32 %.tr83, 1
  %71 = xor i32 %69, %70
  %72 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %.tr82, i32 noundef %71)
  %.val79 = load ptr, ptr %63, align 8, !tbaa !18
  %73 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %66
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = xor i32 %74, %70
  %76 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %.tr82, i32 noundef %75)
  br label %100

77:                                               ; preds = %61
  %78 = and i32 %.tr82, -2
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i8], ptr %.val75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = and i32 %.tr82, 1
  %84 = xor i32 %82, %83
  %85 = and i32 %.tr83, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x i8], ptr %.val75, i64 %86
  %88 = getelementptr i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = and i32 %.tr83, 1
  %91 = xor i32 %89, %90
  %92 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %91)
  %.val80 = load ptr, ptr %63, align 8, !tbaa !18
  %93 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %79
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = xor i32 %94, %83
  %96 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %86
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = xor i32 %97, %90
  %99 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %64, %77, %47
  %.063 = phi i32 [ %56, %47 ], [ %72, %64 ], [ %92, %77 ]
  %.0 = phi i32 [ %60, %47 ], [ %76, %64 ], [ %99, %77 ]
  %.val72 = load ptr, ptr %37, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %.val72, i64 %39
  %102 = load i8, ptr %101, align 1, !tbaa !21
  %103 = getelementptr inbounds i8, ptr %.val72, i64 %43
  %104 = load i8, ptr %103, align 1, !tbaa !21
  %105 = tail call i8 @llvm.umin.i8(i8 %102, i8 %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %.0, %.063
  br i1 %107, label %Abc_BddUniqueCreate.exit, label %108

108:                                              ; preds = %100
  %109 = and i32 %.063, 1
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %176

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = mul nuw nsw i32 %106, 12582917
  %114 = mul nsw i32 %.0, 4256249
  %115 = mul nsw i32 %.063, 741457
  %116 = add i32 %114, %115
  %117 = add i32 %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load i32, ptr %118, align 8, !tbaa !13
  %120 = and i32 %119, %117
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %.not41.i.i = icmp eq i32 %123, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %126

126:                                              ; preds = %143, %.lr.ph.i.i
  %127 = phi i32 [ %123, %.lr.ph.i.i ], [ %146, %143 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.val72, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = icmp eq i8 %105, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %124, align 8, !tbaa !18
  %134 = shl nsw i32 %127, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = icmp eq i32 %137, %.0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %136, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = icmp eq i32 %141, %.063
  br i1 %142, label %Abc_BddUniqueCreate.exit, label %143

143:                                              ; preds = %139, %132, %126
  %144 = load ptr, ptr %125, align 8, !tbaa !16
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %128
  %146 = load i32, ptr %145, align 4, !tbaa !23
  %.not.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %126, !llvm.loop !24

._crit_edge.i.i.loopexit:                         ; preds = %143
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %128
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %110
  %.0.lcssa.i.i = phi ptr [ %122, %110 ], [ %147, %._crit_edge.i.i.loopexit ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !12
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %._crit_edge.i.i
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %149)
  %155 = load ptr, ptr @stdout, align 8, !tbaa !26
  %156 = tail call i32 @fflush(ptr noundef %155)
  %.pre.i.i = load i32, ptr %148, align 4, !tbaa !22
  %.pre102 = load ptr, ptr %37, align 8, !tbaa !20
  br label %157

157:                                              ; preds = %153, %._crit_edge.i.i
  %158 = phi ptr [ %.pre102, %153 ], [ %.val72, %._crit_edge.i.i ]
  %159 = phi i32 [ %.pre.i.i, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %148, align 4, !tbaa !22
  store i32 %159, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  store i8 %105, ptr %162, align 1, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %166 = shl nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %164, i64 %167
  store i32 %.0, ptr %168, align 4, !tbaa !23
  %169 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %170 = shl nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr [4 x i8], ptr %164, i64 %171
  %173 = getelementptr i8, ptr %172, i64 4
  store i32 %.063, ptr %173, align 4, !tbaa !23
  %174 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %175 = shl nsw i32 %174, 1
  br label %Abc_BddUniqueCreate.exit

176:                                              ; preds = %108
  %177 = xor i32 %.0, 1
  %178 = and i32 %.063, -2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = mul nuw nsw i32 %106, 12582917
  %182 = mul nsw i32 %177, 4256249
  %183 = mul nsw i32 %178, 741457
  %184 = add i32 %182, %183
  %185 = add i32 %184, %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %187 = load i32, ptr %186, align 8, !tbaa !13
  %188 = and i32 %187, %185
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !23
  %.not41.i14.i = icmp eq i32 %191, 0
  br i1 %.not41.i14.i, label %._crit_edge.i18.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %176
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %194

194:                                              ; preds = %211, %.lr.ph.i15.i
  %195 = phi i32 [ %191, %.lr.ph.i15.i ], [ %214, %211 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %.val72, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !21
  %199 = icmp eq i8 %105, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = load ptr, ptr %192, align 8, !tbaa !18
  %202 = shl nsw i32 %195, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !23
  %206 = icmp eq i32 %205, %177
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = getelementptr i8, ptr %204, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !23
  %210 = icmp eq i32 %209, %178
  br i1 %210, label %Abc_BddUniqueCreateInt.exit22.i, label %211

211:                                              ; preds = %207, %200, %194
  %212 = load ptr, ptr %193, align 8, !tbaa !16
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %196
  %214 = load i32, ptr %213, align 4, !tbaa !23
  %.not.i16.i = icmp eq i32 %214, 0
  br i1 %.not.i16.i, label %._crit_edge.i18.i.loopexit, label %194, !llvm.loop !24

._crit_edge.i18.i.loopexit:                       ; preds = %211
  %215 = getelementptr inbounds [4 x i8], ptr %212, i64 %196
  br label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %._crit_edge.i18.i.loopexit, %176
  %.0.lcssa.i19.i = phi ptr [ %190, %176 ], [ %215, %._crit_edge.i18.i.loopexit ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !12
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %._crit_edge.i18.i
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %217)
  %223 = load ptr, ptr @stdout, align 8, !tbaa !26
  %224 = tail call i32 @fflush(ptr noundef %223)
  %.pre.i21.i = load i32, ptr %216, align 4, !tbaa !22
  %.pre = load ptr, ptr %37, align 8, !tbaa !20
  br label %225

225:                                              ; preds = %221, %._crit_edge.i18.i
  %226 = phi ptr [ %.pre, %221 ], [ %.val72, %._crit_edge.i18.i ]
  %227 = phi i32 [ %.pre.i21.i, %221 ], [ %217, %._crit_edge.i18.i ]
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %216, align 4, !tbaa !22
  store i32 %227, ptr %.0.lcssa.i19.i, align 4, !tbaa !23
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i8 %105, ptr %230, align 1, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %233 = load i32, ptr %.0.lcssa.i19.i, align 4, !tbaa !23
  %234 = shl nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %232, i64 %235
  store i32 %177, ptr %236, align 4, !tbaa !23
  %237 = load i32, ptr %.0.lcssa.i19.i, align 4, !tbaa !23
  %238 = shl nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr [4 x i8], ptr %232, i64 %239
  %241 = getelementptr i8, ptr %240, i64 4
  store i32 %178, ptr %241, align 4, !tbaa !23
  %242 = load i32, ptr %.0.lcssa.i19.i, align 4, !tbaa !23
  %243 = shl nsw i32 %242, 1
  br label %Abc_BddUniqueCreateInt.exit22.i

Abc_BddUniqueCreateInt.exit22.i:                  ; preds = %207, %225
  %.037.i20.i = phi i32 [ %243, %225 ], [ %202, %207 ]
  %244 = or disjoint i32 %.037.i20.i, 1
  br label %Abc_BddUniqueCreate.exit

Abc_BddUniqueCreate.exit:                         ; preds = %139, %100, %157, %Abc_BddUniqueCreateInt.exit22.i
  %.0.i = phi i32 [ %.063, %100 ], [ %244, %Abc_BddUniqueCreateInt.exit22.i ], [ %175, %157 ], [ %134, %139 ]
  %245 = load ptr, ptr %14, align 8, !tbaa !17
  %246 = load i32, ptr %19, align 4, !tbaa !14
  %247 = and i32 %246, %18
  %248 = mul i32 %247, 3
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %249
  store i32 %.tr82, ptr %250, align 4, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %.tr83, ptr %251, align 4, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 %.0.i, ptr %252, align 4, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %254 = load i32, ptr %253, align 4, !tbaa !31
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !31
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.val13 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = lshr i32 %.tr1517, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val13, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %6
  store i8 1, ptr %9, align 1, !tbaa !21
  %.val = load ptr, ptr %5, align 8, !tbaa !18
  %11 = and i32 %.tr1517, 2147483646
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %.val, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = and i32 %.tr1517, 1
  %17 = xor i32 %15, %16
  %18 = tail call i32 @Abc_BddCount_rec(ptr noundef nonnull %0, i32 noundef %17)
  %.val12 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %12
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = xor i32 %20, %16
  %22 = add i32 %accumulator.tr16, 1
  %23 = add i32 %22, %18
  %24 = icmp slt i32 %21, 2
  br i1 %24, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %tailrecurse, %6, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr16, %6 ], [ %23, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BddUnmark_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr1314 = phi i32 [ %1, %.lr.ph ], [ %20, %tailrecurse ]
  %.val11 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = lshr i32 %.tr1314, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val11, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %6
  store i8 0, ptr %9, align 1, !tbaa !21
  %.val = load ptr, ptr %5, align 8, !tbaa !18
  %11 = and i32 %.tr1314, 2147483646
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %.val, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = and i32 %.tr1314, 1
  %17 = xor i32 %15, %16
  tail call void @Abc_BddUnmark_rec(ptr noundef nonnull %0, i32 noundef %17)
  %.val10 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %12
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = xor i32 %19, %16
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %tailrecurse, %6, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_BddCountNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @Abc_BddCount_rec(ptr noundef %0, i32 noundef %1)
  tail call void @Abc_BddUnmark_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_BddCountNodesArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %3, align 4, !tbaa !32
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
  %.val19 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = tail call i32 @Abc_BddCount_rec(ptr noundef %0, i32 noundef %10)
  %12 = add nsw i32 %11, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !32
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge.preheader, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph26, %.critedge
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %.critedge ]
  %.val20 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv28
  %16 = load i32, ptr %15, align 4, !tbaa !23
  tail call void @Abc_BddUnmark_rec(ptr noundef %0, i32 noundef %16)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val18 = load i32, ptr %3, align 4, !tbaa !32
  %17 = sext i32 %.val18 to i64
  %18 = icmp slt i64 %indvars.iv.next29, %17
  br i1 %18, label %.critedge, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %.critedge, %2, %.critedge.preheader
  %.0.lcssa34 = phi i32 [ 0, %2 ], [ %12, %.critedge.preheader ], [ %12, %.critedge ]
  ret i32 %.0.lcssa34
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_BddCountNodesArray2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4, !tbaa !32
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %.val11 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = tail call i32 @Abc_BddCount_rec(ptr noundef %0, i32 noundef %8)
  %10 = add nsw i32 %9, %.014
  tail call void @Abc_BddUnmark_rec(ptr noundef %0, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !32
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %17 [
    i32 0, label %common.ret37
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %3
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %13
  %6 = phi i32 [ %14, %13 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %9, label %13

9:                                                ; preds = %.lr.ph
  %.not = icmp eq i32 %8, 0
  %10 = select i1 %.not, i32 45, i32 43
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10, i32 noundef %11)
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi i32 [ %6, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %13, %.preheader
  %putchar = tail call i32 @putchar(i32 32)
  br label %common.ret37

common.ret37:                                     ; preds = %3, %._crit_edge, %17
  ret void

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 48
  %.val31 = load ptr, ptr %18, align 8, !tbaa !20
  %19 = ashr i32 %1, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val31, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = getelementptr i8, ptr %0, i64 40
  %.val32 = load ptr, ptr %25, align 8, !tbaa !18
  %26 = and i32 %1, -2
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x i8], ptr %.val32, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = and i32 %1, 1
  %32 = xor i32 %30, %31
  tail call void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %32, ptr noundef %2)
  %.val30 = load ptr, ptr %18, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %.val30, i64 %20
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  store i32 1, ptr %36, align 4, !tbaa !23
  %.val33 = load ptr, ptr %25, align 8, !tbaa !18
  %37 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %27
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = xor i32 %38, %31
  tail call void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %39, ptr noundef %2)
  %.val = load ptr, ptr %18, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %.val, i64 %20
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !23
  br label %common.ret37
}

; Function Attrs: nounwind uwtable
define void @Abc_BddPrint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %9, i1 false)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1)
  tail call void @Abc_BddPrint_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %6)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %6) #14
  br label %12

12:                                               ; preds = %2, %11
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -1, i64 %14, i1 false)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7)
  tail call void @Abc_BddPrint_rec(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %11)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_BddPrint.exit, label %16

16:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %11) #14
  br label %Abc_BddPrint.exit

Abc_BddPrint.exit:                                ; preds = %1, %16
  %putchar.i = tail call i32 @putchar(i32 10)
  %17 = tail call i32 @Abc_BddCount_rec(ptr noundef nonnull readonly %0, i32 noundef %7)
  tail call void @Abc_BddUnmark_rec(ptr noundef nonnull readonly %0, i32 noundef %7)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %17)
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
  %.val63 = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = tail call ptr @Abc_BddManAlloc(i32 noundef %.val63.val, i32 noundef 1048576)
  tail call void @Gia_ManFillValue(ptr noundef %0) #14
  %6 = getelementptr i8, ptr %0, i64 32
  %.val64 = load ptr, ptr %6, align 8, !tbaa !56
  %.val64.fr = freeze ptr %.val64
  %7 = getelementptr inbounds nuw i8, ptr %.val64.fr, i64 8
  store i32 0, ptr %7, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %8, i64 4
  %.val62 = load i32, ptr %9, align 4, !tbaa !32
  %.not = icmp eq ptr %.val64.fr, null
  %10 = icmp slt i32 %.val62, 1
  %or.cond81 = or i1 %.not, %10
  br i1 %or.cond81, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 8
  %.val67.val = load ptr, ptr %11, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val67.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val64.fr, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %17 = shl i32 %indvars.iv.tr, 1
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph.split, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %23, align 4, !tbaa !32
  %24 = add i32 %.val.i, %.val62
  %25 = xor i32 %24, -1
  %26 = add i32 %20, %25
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %28 = add i32 %26, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !32
  store i32 %spec.store.select.i, ptr %27, align 8, !tbaa !62
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %.critedge
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %30
  %34 = phi ptr [ %33, %30 ], [ null, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = load i32, ptr %19, align 8, !tbaa !60
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %Vec_IntAlloc.exit, %65
  %38 = phi i32 [ %66, %65 ], [ %36, %Vec_IntAlloc.exit ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %65 ], [ 0, %Vec_IntAlloc.exit ]
  %.val65 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [12 x i8], ptr %.val65, i64 %indvars.iv95
  %.not56 = icmp eq ptr %.val65, null
  br i1 %.not56, label %.critedge2.loopexit, label %40

40:                                               ; preds = %.lr.ph84
  %.val68 = load i64, ptr %39, align 4
  %41 = and i64 %.val68, 2147483648
  %.not.i76 = icmp ne i64 %41, 0
  %42 = and i64 %.val68, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not = or i1 %.not.i76, %43
  br i1 %narrow.i.not, label %65, label %44

44:                                               ; preds = %40
  %45 = sub nsw i64 0, %42
  %46 = getelementptr inbounds [12 x i8], ptr %39, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = trunc i64 %.val68 to i32
  %50 = lshr i32 %49, 29
  %51 = and i32 %50, 1
  %52 = xor i32 %48, %51
  %53 = lshr i64 %.val68, 32
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [12 x i8], ptr %39, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = lshr i64 %.val68, 61
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = tail call i32 @Abc_BddAnd(ptr noundef %5, i32 noundef %52, i32 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !57
  %.pre = load i32, ptr %19, align 8, !tbaa !60
  br label %65

65:                                               ; preds = %44, %40
  %66 = phi i32 [ %.pre, %44 ], [ %38, %40 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next96, %67
  br i1 %68, label %.lr.ph84, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %65, %.lr.ph84
  %.pre107 = load ptr, ptr %21, align 8, !tbaa !61
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntAlloc.exit
  %69 = phi ptr [ %.pre107, %.critedge2.loopexit ], [ %22, %Vec_IntAlloc.exit ]
  %70 = getelementptr i8, ptr %69, i64 4
  %.val61 = load i32, ptr %70, align 4, !tbaa !32
  %71 = icmp sgt i32 %.val61, 0
  br i1 %71, label %.lr.ph87, label %Abc_BddCountNodesArray2.exit

.lr.ph87:                                         ; preds = %.critedge2
  %.val72 = load ptr, ptr %6, align 8, !tbaa !56
  %.not57 = icmp eq ptr %.val72, null
  br i1 %.not57, label %.lr.ph91, label %.lr.ph87.split

.lr.ph87.split:                                   ; preds = %.lr.ph87
  %72 = getelementptr i8, ptr %69, i64 8
  %.val73.val = load ptr, ptr %72, align 8, !tbaa !34
  %wide.trip.count101 = zext nneg i32 %.val61 to i64
  br label %73

73:                                               ; preds = %.lr.ph87.split, %73
  %indvars.iv98 = phi i64 [ 0, %.lr.ph87.split ], [ %indvars.iv.next99, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val73.val, i64 %indvars.iv98
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = trunc i64 %78 to i32
  %85 = lshr i32 %84, 29
  %86 = and i32 %85, 1
  %87 = xor i32 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %87, ptr %88, align 4, !tbaa !57
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.lr.ph91, label %73, !llvm.loop !64

.lr.ph91:                                         ; preds = %73, %.lr.ph87
  %.not59 = icmp eq i32 %1, 0
  br label %89

89:                                               ; preds = %.lr.ph91, %Vec_IntPush.exit
  %90 = phi ptr [ %34, %.lr.ph91 ], [ %.pre.i109, %Vec_IntPush.exit ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %Vec_IntPush.exit ]
  %91 = phi ptr [ %69, %.lr.ph91 ], [ %131, %Vec_IntPush.exit ]
  %.val74 = load ptr, ptr %6, align 8, !tbaa !56
  %92 = getelementptr i8, ptr %91, i64 8
  %.val75.val = load ptr, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val, i64 %indvars.iv103
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i8], ptr %.val74, i64 %95
  %.not58 = icmp eq ptr %.val74, null
  br i1 %.not58, label %.critedge6, label %97

97:                                               ; preds = %89
  br i1 %.not59, label %107, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = load i32, ptr %5, align 8, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %104, i8 -1, i64 %103, i1 false)
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %100)
  tail call void @Abc_BddPrint_rec(ptr noundef nonnull %5, i32 noundef %100, ptr noundef %104)
  %.not.i77 = icmp eq ptr %104, null
  br i1 %.not.i77, label %Abc_BddPrint.exit, label %106

106:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %104) #14
  br label %Abc_BddPrint.exit

Abc_BddPrint.exit:                                ; preds = %98, %106
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %107

107:                                              ; preds = %Abc_BddPrint.exit, %97
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = load i32, ptr %29, align 4, !tbaa !32
  %111 = load i32, ptr %27, align 8, !tbaa !62
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %Vec_IntPush.exit

113:                                              ; preds = %107
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %115
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

118:                                              ; preds = %115
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

120:                                              ; preds = %113
  %121 = shl nuw nsw i32 %110, 1
  %.not9.i9.i = icmp eq ptr %90, null
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i, label %126, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %123) #16
  br label %Vec_IntPush.exit.sink.split

126:                                              ; preds = %120
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %124, %126, %116, %118
  %.sink121 = phi ptr [ %119, %118 ], [ %117, %116 ], [ %125, %124 ], [ %127, %126 ]
  %.sink = phi i32 [ 16, %118 ], [ 16, %116 ], [ %121, %124 ], [ %121, %126 ]
  store ptr %.sink121, ptr %35, align 8, !tbaa !34
  store i32 %.sink, ptr %27, align 8, !tbaa !62
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %107
  %.pre.i109 = phi ptr [ %90, %107 ], [ %.sink121, %Vec_IntPush.exit.sink.split ]
  %128 = add nsw i32 %110, 1
  store i32 %128, ptr %29, align 4, !tbaa !32
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.pre.i109, i64 %129
  store i32 %109, ptr %130, align 4, !tbaa !23
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %131 = load ptr, ptr %21, align 8, !tbaa !61
  %132 = getelementptr i8, ptr %131, i64 4
  %.val = load i32, ptr %132, align 4, !tbaa !32
  %133 = sext i32 %.val to i64
  %134 = icmp slt i64 %indvars.iv.next104, %133
  br i1 %134, label %89, label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %89, %Vec_IntPush.exit
  %.val11.i112 = phi ptr [ %.pre.i109, %Vec_IntPush.exit ], [ %90, %89 ]
  %.val12.i.pre = load i32, ptr %29, align 4, !tbaa !32
  %135 = icmp sgt i32 %.val12.i.pre, 0
  br i1 %135, label %.lr.ph.i.preheader, label %Abc_BddCountNodesArray2.exit

.lr.ph.i.preheader:                               ; preds = %.critedge6
  %136 = zext nneg i32 %.val12.i.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.014.i = phi i32 [ %140, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i112, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = tail call i32 @Abc_BddCount_rec(ptr noundef readonly %5, i32 noundef %138)
  %140 = add nsw i32 %139, %.014.i
  tail call void @Abc_BddUnmark_rec(ptr noundef readonly %5, i32 noundef %138)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next.i, %136
  br i1 %exitcond106.not, label %Abc_BddCountNodesArray2.exit.thread, label %.lr.ph.i, !llvm.loop !37

Abc_BddCountNodesArray2.exit.thread:              ; preds = %.lr.ph.i
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %140)
  br label %144

Abc_BddCountNodesArray2.exit:                     ; preds = %.critedge2, %.critedge6
  %142 = phi ptr [ %.val11.i112, %.critedge6 ], [ %34, %.critedge2 ]
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0)
  %.not.i79 = icmp eq ptr %142, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %144

144:                                              ; preds = %Abc_BddCountNodesArray2.exit.thread, %Abc_BddCountNodesArray2.exit
  %145 = phi ptr [ %.val11.i112, %Abc_BddCountNodesArray2.exit.thread ], [ %142, %Abc_BddCountNodesArray2.exit ]
  tail call void @free(ptr noundef nonnull %145) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_BddCountNodesArray2.exit, %144
  tail call void @free(ptr noundef nonnull %27) #14
  tail call void @Abc_BddManFree(ptr noundef %5)
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_BddMan_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !10, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !11, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 64}
!14 = !{!4, !5, i64 68}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !8, i64 32}
!18 = !{!4, !8, i64 40}
!19 = !{!4, !10, i64 56}
!20 = !{!4, !10, i64 48}
!21 = !{!6, !6, i64 0}
!22 = !{!4, !5, i64 4}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!4, !11, i64 80}
!30 = !{!4, !5, i64 72}
!31 = !{!4, !5, i64 76}
!32 = !{!33, !5, i64 4}
!33 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!34 = !{!33, !8, i64 8}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!40, !42, i64 64}
!40 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !41, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !42, i64 64, !42, i64 72, !33, i64 80, !33, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !33, i64 128, !8, i64 144, !8, i64 152, !42, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !43, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !42, i64 248, !42, i64 256, !42, i64 264, !44, i64 272, !44, i64 280, !42, i64 288, !9, i64 296, !42, i64 304, !42, i64 312, !10, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !45, i64 368, !45, i64 376, !46, i64 384, !33, i64 392, !33, i64 408, !42, i64 424, !42, i64 432, !42, i64 440, !42, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !42, i64 480, !42, i64 488, !42, i64 496, !42, i64 504, !10, i64 512, !47, i64 520, !48, i64 528, !49, i64 536, !49, i64 544, !42, i64 552, !42, i64 560, !42, i64 568, !42, i64 576, !42, i64 584, !5, i64 592, !50, i64 596, !50, i64 600, !42, i64 608, !8, i64 616, !5, i64 624, !46, i64 632, !46, i64 640, !46, i64 648, !42, i64 656, !42, i64 664, !42, i64 672, !42, i64 680, !42, i64 688, !42, i64 696, !42, i64 704, !42, i64 712, !51, i64 720, !49, i64 728, !9, i64 736, !9, i64 744, !11, i64 752, !11, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !52, i64 832, !52, i64 840, !52, i64 848, !52, i64 856, !42, i64 864, !42, i64 872, !42, i64 880, !53, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !42, i64 912, !5, i64 920, !5, i64 924, !42, i64 928, !42, i64 936, !46, i64 944, !52, i64 952, !42, i64 960, !42, i64 968, !5, i64 976, !5, i64 980, !52, i64 984, !33, i64 992, !33, i64 1008, !33, i64 1024, !54, i64 1040, !55, i64 1048, !55, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !55, i64 1080, !42, i64 1088, !42, i64 1096, !42, i64 1104, !46, i64 1112}
!41 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!50 = !{!"float", !6, i64 0}
!51 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!55 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!56 = !{!40, !41, i64 32}
!57 = !{!58, !5, i64 8}
!58 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!59 = distinct !{!59, !25}
!60 = !{!40, !5, i64 24}
!61 = !{!40, !42, i64 72}
!62 = !{!33, !5, i64 0}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
