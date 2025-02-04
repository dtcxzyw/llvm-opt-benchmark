; ModuleID = 'bench/abc/original/extraUtilMult.ll'
source_filename = "bench/abc/original/extraUtilMult.ll"
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
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = sext i32 %1 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = mul i32 %9, 3
  %20 = add i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !17
  %24 = shl nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !18
  %28 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !19
  %30 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !20
  store i8 -1, ptr %30, align 1, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %32, align 4, !tbaa !22
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %Abc_BddUniqueCreate.exit
  %34 = phi i32 [ %79, %Abc_BddUniqueCreate.exit ], [ 1, %2 ]
  %.035 = phi i32 [ %80, %Abc_BddUniqueCreate.exit ], [ 0, %2 ]
  %35 = mul nuw nsw i32 %.035, 12582917
  %36 = add nuw nsw i32 %35, 4256249
  %37 = and i32 %36, %9
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %14, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %.not41.i.i = icmp eq i32 %40, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %59
  %41 = phi i32 [ %61, %59 ], [ %40, %.lr.ph ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %30, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %.035, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %.lr.ph.i.i
  %48 = shl nsw i32 %41, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %26, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = or disjoint i32 %48, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %26, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %Abc_BddUniqueCreate.exit, label %59

59:                                               ; preds = %53, %47, %.lr.ph.i.i
  %60 = getelementptr inbounds i32, ptr %17, i64 %42
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i.loopexit:                         ; preds = %59
  %62 = getelementptr inbounds i32, ptr %17, i64 %42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %.lr.ph
  %.0.lcssa.i.i = phi ptr [ %39, %.lr.ph ], [ %62, %._crit_edge.i.i.loopexit ]
  %63 = icmp eq i32 %34, %1
  br i1 %63, label %64, label %68

64:                                               ; preds = %._crit_edge.i.i
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !26
  %67 = tail call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %._crit_edge.i.i
  %69 = add nsw i32 %34, 1
  store i32 %69, ptr %32, align 4, !tbaa !22
  store i32 %34, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %70 = trunc i32 %.035 to i8
  %71 = sext i32 %34 to i64
  %72 = getelementptr inbounds i8, ptr %30, i64 %71
  store i8 %70, ptr %72, align 1, !tbaa !21
  %73 = shl nsw i32 %34, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %26, i64 %74
  store i32 1, ptr %75, align 4, !tbaa !23
  %76 = or disjoint i32 %73, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %26, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !23
  br label %Abc_BddUniqueCreate.exit

Abc_BddUniqueCreate.exit:                         ; preds = %53, %68
  %79 = phi i32 [ %69, %68 ], [ %34, %53 ]
  %80 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %80, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %Abc_BddUniqueCreate.exit, %2
  %narrow = sub i32 22, %notmask
  %81 = zext i32 %narrow to i64
  %82 = and i64 %25, 4611686018427387902
  %83 = add nsw i64 %82, %16
  %84 = add nsw i64 %83, %81
  %85 = add nsw i64 %84, %21
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %85, ptr %86, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %18 = fmul double %17, 4.000000e+00
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %21) #13
  store ptr null, ptr %20, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #13
  store ptr null, ptr %24, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #13
  store ptr null, ptr %28, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #13
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !20
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
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = mul nsw i32 %.tr82, 4256249
  %17 = mul nsw i32 %.tr83, 741457
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %20, %18
  %22 = mul i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %23
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
  %51 = getelementptr i32, ptr %.val74, i64 %50
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = and i32 %.tr82, 1
  %55 = xor i32 %53, %54
  %56 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %.tr83)
  %.val78 = load ptr, ptr %48, align 8, !tbaa !18
  %57 = getelementptr inbounds i32, ptr %.val78, i64 %50
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
  %67 = getelementptr i32, ptr %.val75, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = and i32 %.tr83, 1
  %71 = xor i32 %69, %70
  %72 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %.tr82, i32 noundef %71)
  %.val79 = load ptr, ptr %63, align 8, !tbaa !18
  %73 = getelementptr inbounds i32, ptr %.val79, i64 %66
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = xor i32 %74, %70
  %76 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %.tr82, i32 noundef %75)
  br label %100

77:                                               ; preds = %61
  %78 = and i32 %.tr82, -2
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %.val75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = and i32 %.tr82, 1
  %84 = xor i32 %82, %83
  %85 = and i32 %.tr83, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %.val75, i64 %86
  %88 = getelementptr i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = and i32 %.tr83, 1
  %91 = xor i32 %89, %90
  %92 = tail call i32 @Abc_BddAnd(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %91)
  %.val80 = load ptr, ptr %63, align 8, !tbaa !18
  %93 = getelementptr inbounds i32, ptr %.val80, i64 %79
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = xor i32 %94, %83
  %96 = getelementptr inbounds i32, ptr %.val80, i64 %86
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
  br i1 %.not.i, label %110, label %178

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
  %122 = getelementptr inbounds nuw i32, ptr %112, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %.not41.i.i = icmp eq i32 %123, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %126

126:                                              ; preds = %145, %.lr.ph.i.i
  %127 = phi i32 [ %123, %.lr.ph.i.i ], [ %148, %145 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.val72, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = icmp eq i8 %105, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %124, align 8, !tbaa !18
  %134 = shl nsw i32 %127, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = icmp eq i32 %137, %.0
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = or disjoint i32 %134, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %133, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = icmp eq i32 %143, %.063
  br i1 %144, label %Abc_BddUniqueCreate.exit, label %145

145:                                              ; preds = %139, %132, %126
  %146 = load ptr, ptr %125, align 8, !tbaa !16
  %147 = getelementptr inbounds i32, ptr %146, i64 %128
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %.not.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %126, !llvm.loop !24

._crit_edge.i.i.loopexit:                         ; preds = %145
  %149 = getelementptr inbounds i32, ptr %146, i64 %128
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %110
  %.0.lcssa.i.i = phi ptr [ %122, %110 ], [ %149, %._crit_edge.i.i.loopexit ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !12
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %._crit_edge.i.i
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %151)
  %157 = load ptr, ptr @stdout, align 8, !tbaa !26
  %158 = tail call i32 @fflush(ptr noundef %157)
  %.pre.i.i = load i32, ptr %150, align 4, !tbaa !22
  %.pre104 = load ptr, ptr %37, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %155, %._crit_edge.i.i
  %160 = phi ptr [ %.pre104, %155 ], [ %.val72, %._crit_edge.i.i ]
  %161 = phi i32 [ %.pre.i.i, %155 ], [ %151, %._crit_edge.i.i ]
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %150, align 4, !tbaa !22
  store i32 %161, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 %105, ptr %164, align 1, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %168 = shl nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %.0, ptr %170, align 4, !tbaa !23
  %171 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %172 = shl nsw i32 %171, 1
  %173 = or disjoint i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %166, i64 %174
  store i32 %.063, ptr %175, align 4, !tbaa !23
  %176 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %177 = shl nsw i32 %176, 1
  br label %Abc_BddUniqueCreate.exit

178:                                              ; preds = %108
  %179 = xor i32 %.0, 1
  %180 = and i32 %.063, -2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = mul nuw nsw i32 %106, 12582917
  %184 = mul nsw i32 %179, 4256249
  %185 = mul nsw i32 %180, 741457
  %186 = add i32 %184, %185
  %187 = add i32 %186, %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !13
  %190 = and i32 %189, %187
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %182, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %.not41.i14.i = icmp eq i32 %193, 0
  br i1 %.not41.i14.i, label %._crit_edge.i18.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %178
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %196

196:                                              ; preds = %215, %.lr.ph.i15.i
  %197 = phi i32 [ %193, %.lr.ph.i15.i ], [ %218, %215 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %.val72, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = icmp eq i8 %105, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %196
  %203 = load ptr, ptr %194, align 8, !tbaa !18
  %204 = shl nsw i32 %197, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !23
  %208 = icmp eq i32 %207, %179
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = or disjoint i32 %204, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %203, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = icmp eq i32 %213, %180
  br i1 %214, label %Abc_BddUniqueCreate.exit, label %215

215:                                              ; preds = %209, %202, %196
  %216 = load ptr, ptr %195, align 8, !tbaa !16
  %217 = getelementptr inbounds i32, ptr %216, i64 %198
  %218 = load i32, ptr %217, align 4, !tbaa !23
  %.not.i16.i = icmp eq i32 %218, 0
  br i1 %.not.i16.i, label %._crit_edge.i18.i.loopexit, label %196, !llvm.loop !24

._crit_edge.i18.i.loopexit:                       ; preds = %215
  %219 = getelementptr inbounds i32, ptr %216, i64 %198
  br label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %._crit_edge.i18.i.loopexit, %178
  %.0.lcssa.i19.i = phi ptr [ %192, %178 ], [ %219, %._crit_edge.i18.i.loopexit ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !12
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %._crit_edge.i18.i
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %221)
  %227 = load ptr, ptr @stdout, align 8, !tbaa !26
  %228 = tail call i32 @fflush(ptr noundef %227)
  %.pre.i21.i = load i32, ptr %220, align 4, !tbaa !22
  %.pre = load ptr, ptr %37, align 8, !tbaa !20
  br label %229

229:                                              ; preds = %225, %._crit_edge.i18.i
  %230 = phi ptr [ %.pre, %225 ], [ %.val72, %._crit_edge.i18.i ]
  %231 = phi i32 [ %.pre.i21.i, %225 ], [ %221, %._crit_edge.i18.i ]
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %220, align 4, !tbaa !22
  store i32 %231, ptr %.0.lcssa.i19.i, align 4, !tbaa !23
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %105, ptr %234, align 1, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = load i32, ptr %.0.lcssa.i19.i, align 4, !tbaa !23
  %238 = shl nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %179, ptr %240, align 4, !tbaa !23
  %241 = load i32, ptr %.0.lcssa.i19.i, align 4, !tbaa !23
  %242 = shl nsw i32 %241, 1
  %243 = or disjoint i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %236, i64 %244
  store i32 %180, ptr %245, align 4, !tbaa !23
  %246 = load i32, ptr %.0.lcssa.i19.i, align 4, !tbaa !23
  %247 = shl nsw i32 %246, 1
  %.pre.i = or disjoint i32 %247, 1
  br label %Abc_BddUniqueCreate.exit

Abc_BddUniqueCreate.exit:                         ; preds = %209, %139, %100, %159, %229
  %.0.i = phi i32 [ %.063, %100 ], [ %177, %159 ], [ %.pre.i, %229 ], [ %134, %139 ], [ %210, %209 ]
  %248 = load ptr, ptr %14, align 8, !tbaa !17
  %249 = load i32, ptr %19, align 4, !tbaa !14
  %250 = and i32 %249, %18
  %251 = mul i32 %250, 3
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %248, i64 %252
  store i32 %.tr82, ptr %253, align 4, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %.tr83, ptr %254, align 4, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %.0.i, ptr %255, align 4, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %257 = load i32, ptr %256, align 4, !tbaa !31
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !31
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
  %13 = getelementptr i32, ptr %.val, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = and i32 %.tr1517, 1
  %17 = xor i32 %15, %16
  %18 = tail call i32 @Abc_BddCount_rec(ptr noundef nonnull %0, i32 noundef %17)
  %.val12 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i32, ptr %.val12, i64 %12
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
  %13 = getelementptr i32, ptr %.val, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = and i32 %.tr1314, 1
  %17 = xor i32 %15, %16
  tail call void @Abc_BddUnmark_rec(ptr noundef nonnull %0, i32 noundef %17)
  %.val10 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i32, ptr %.val10, i64 %12
  %19 = load i32, ptr %18, align 4, !tbaa !23
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
  %9 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv28
  %16 = load i32, ptr %15, align 4, !tbaa !23
  tail call void @Abc_BddUnmark_rec(ptr noundef %0, i32 noundef %16)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val18 = load i32, ptr %3, align 4, !tbaa !32
  %17 = sext i32 %.val18 to i64
  %18 = icmp slt i64 %indvars.iv.next29, %17
  br i1 %18, label %.critedge, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %.critedge, %2, %.critedge.preheader
  %.0.lcssa34 = phi i32 [ %12, %.critedge.preheader ], [ 0, %2 ], [ %12, %.critedge ]
  ret i32 %.0.lcssa34
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %7 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
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
    i32 0, label %common.ret36
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %3
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %13
  %6 = phi i32 [ %14, %13 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  br label %common.ret36

common.ret36:                                     ; preds = %3, %._crit_edge, %17
  ret void

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 48
  %.val31 = load ptr, ptr %18, align 8, !tbaa !20
  %19 = ashr i32 %1, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val31, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = getelementptr i8, ptr %0, i64 40
  %.val32 = load ptr, ptr %25, align 8, !tbaa !18
  %26 = and i32 %1, -2
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %.val32, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = and i32 %1, 1
  %32 = xor i32 %30, %31
  tail call void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %32, ptr noundef %2)
  %.val30 = load ptr, ptr %18, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %.val30, i64 %20
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %35
  store i32 1, ptr %36, align 4, !tbaa !23
  %.val33 = load ptr, ptr %25, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, ptr %.val33, i64 %27
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = xor i32 %38, %31
  tail call void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %39, ptr noundef %2)
  %.val = load ptr, ptr %18, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %.val, i64 %20
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !23
  br label %common.ret36
}

; Function Attrs: nounwind uwtable
define void @Abc_BddPrint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
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
  %8 = load i32, ptr %0, align 8, !tbaa !3
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
  %.val63 = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = tail call ptr @Abc_BddManAlloc(i32 noundef %.val63.val, i32 noundef 1048576)
  tail call void @Gia_ManFillValue(ptr noundef %0) #13
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
  %12 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val64.fr, i64 %14, i32 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %16 = shl i32 %indvars.iv.tr, 1
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph.split, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !32
  %23 = add i32 %.val.i, %.val62
  %24 = xor i32 %23, -1
  %25 = add i32 %19, %24
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %27 = add i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %28, align 4, !tbaa !32
  store i32 %spec.store.select.i, ptr %26, align 8, !tbaa !62
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %29

29:                                               ; preds = %.critedge
  %30 = sext i32 %spec.store.select.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %29
  %33 = phi ptr [ %32, %29 ], [ null, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !34
  %35 = icmp sgt i32 %19, 0
  br i1 %35, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %Vec_IntAlloc.exit, %61
  %36 = phi i32 [ %62, %61 ], [ %19, %Vec_IntAlloc.exit ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %61 ], [ 0, %Vec_IntAlloc.exit ]
  %.val65 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val65, i64 %indvars.iv95
  %.not56 = icmp eq ptr %.val65, null
  br i1 %.not56, label %.critedge2.loopexit, label %38

38:                                               ; preds = %.lr.ph84
  %.val68 = load i64, ptr %37, align 4
  %39 = and i64 %.val68, 2147483648
  %.not.i76 = icmp ne i64 %39, 0
  %40 = and i64 %.val68, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i76, %41
  br i1 %narrow.i.not, label %61, label %42

42:                                               ; preds = %38
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i64 %43, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = trunc i64 %.val68 to i32
  %47 = lshr i32 %46, 29
  %48 = and i32 %47, 1
  %49 = xor i32 %45, %48
  %50 = lshr i64 %.val68, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = lshr i64 %.val68, 61
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1
  %58 = xor i32 %54, %57
  %59 = tail call i32 @Abc_BddAnd(ptr noundef %5, i32 noundef %49, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %59, ptr %60, align 4, !tbaa !57
  %.pre = load i32, ptr %18, align 8, !tbaa !60
  br label %61

61:                                               ; preds = %42, %38
  %62 = phi i32 [ %.pre, %42 ], [ %36, %38 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next96, %63
  br i1 %64, label %.lr.ph84, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %61, %.lr.ph84
  %.pre107 = load ptr, ptr %20, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr i8, ptr %.pre107, i64 4
  %.val61.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntAlloc.exit
  %.val89 = phi i32 [ %.val61.pre, %.critedge2.loopexit ], [ %.val.i, %Vec_IntAlloc.exit ]
  %65 = phi ptr [ %.pre107, %.critedge2.loopexit ], [ %21, %Vec_IntAlloc.exit ]
  %66 = icmp sgt i32 %.val89, 0
  br i1 %66, label %.lr.ph87, label %Abc_BddCountNodesArray2.exit

.lr.ph87:                                         ; preds = %.critedge2
  %.val72 = load ptr, ptr %6, align 8, !tbaa !56
  %.not57 = icmp eq ptr %.val72, null
  br i1 %.not57, label %.lr.ph91, label %.lr.ph87.split

.lr.ph87.split:                                   ; preds = %.lr.ph87
  %67 = getelementptr i8, ptr %65, i64 8
  %.val73.val = load ptr, ptr %67, align 8, !tbaa !34
  %wide.trip.count101 = zext nneg i32 %.val89 to i64
  br label %68

68:                                               ; preds = %.lr.ph87.split, %68
  %indvars.iv98 = phi i64 [ 0, %.lr.ph87.split ], [ %indvars.iv.next99, %68 ]
  %69 = getelementptr inbounds nuw i32, ptr %.val73.val, i64 %indvars.iv98
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %71
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %75, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = trunc i64 %73 to i32
  %79 = lshr i32 %78, 29
  %80 = and i32 %79, 1
  %81 = xor i32 %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %81, ptr %82, align 4, !tbaa !57
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.lr.ph91, label %68, !llvm.loop !64

.lr.ph91:                                         ; preds = %68, %.lr.ph87
  %.not59 = icmp eq i32 %1, 0
  br label %83

83:                                               ; preds = %.lr.ph91, %Vec_IntPush.exit
  %84 = phi ptr [ %33, %.lr.ph91 ], [ %.pre.i110, %Vec_IntPush.exit ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %Vec_IntPush.exit ]
  %85 = phi ptr [ %65, %.lr.ph91 ], [ %125, %Vec_IntPush.exit ]
  %.val74 = load ptr, ptr %6, align 8, !tbaa !56
  %86 = getelementptr i8, ptr %85, i64 8
  %.val75.val = load ptr, ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv103
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %89
  %.not58 = icmp eq ptr %.val74, null
  br i1 %.not58, label %.critedge6, label %91

91:                                               ; preds = %83
  br i1 %.not59, label %101, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = load i32, ptr %5, align 8, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 -1, i64 %97, i1 false)
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %94)
  tail call void @Abc_BddPrint_rec(ptr noundef nonnull %5, i32 noundef %94, ptr noundef %98)
  %.not.i77 = icmp eq ptr %98, null
  br i1 %.not.i77, label %Abc_BddPrint.exit, label %100

100:                                              ; preds = %92
  tail call void @free(ptr noundef nonnull %98) #13
  br label %Abc_BddPrint.exit

Abc_BddPrint.exit:                                ; preds = %92, %100
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %Abc_BddPrint.exit, %91
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = load i32, ptr %28, align 4, !tbaa !32
  %105 = load i32, ptr %26, align 8, !tbaa !62
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %Vec_IntPush.exit

107:                                              ; preds = %101
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %109
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

112:                                              ; preds = %109
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

114:                                              ; preds = %107
  %115 = shl nuw nsw i32 %104, 1
  %.not9.i9.i = icmp eq ptr %84, null
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %117) #15
  br label %Vec_IntPush.exit.sink.split

120:                                              ; preds = %114
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %118, %120, %110, %112
  %.sink118 = phi ptr [ %111, %110 ], [ %113, %112 ], [ %119, %118 ], [ %121, %120 ]
  %.sink = phi i32 [ 16, %110 ], [ 16, %112 ], [ %115, %118 ], [ %115, %120 ]
  store ptr %.sink118, ptr %34, align 8, !tbaa !34
  store i32 %.sink, ptr %26, align 8, !tbaa !62
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %101
  %.pre.i110 = phi ptr [ %84, %101 ], [ %.sink118, %Vec_IntPush.exit.sink.split ]
  %122 = add nsw i32 %104, 1
  store i32 %122, ptr %28, align 4, !tbaa !32
  %123 = sext i32 %104 to i64
  %124 = getelementptr inbounds i32, ptr %.pre.i110, i64 %123
  store i32 %103, ptr %124, align 4, !tbaa !23
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %125 = load ptr, ptr %20, align 8, !tbaa !61
  %126 = getelementptr i8, ptr %125, i64 4
  %.val = load i32, ptr %126, align 4, !tbaa !32
  %127 = sext i32 %.val to i64
  %128 = icmp slt i64 %indvars.iv.next104, %127
  br i1 %128, label %83, label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %83, %Vec_IntPush.exit
  %.val11.i113 = phi ptr [ %.pre.i110, %Vec_IntPush.exit ], [ %84, %83 ]
  %.val12.i.pre = load i32, ptr %28, align 4, !tbaa !32
  %129 = icmp sgt i32 %.val12.i.pre, 0
  br i1 %129, label %.lr.ph.i.preheader, label %Abc_BddCountNodesArray2.exit

.lr.ph.i.preheader:                               ; preds = %.critedge6
  %130 = zext nneg i32 %.val12.i.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.014.i = phi i32 [ %134, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %131 = getelementptr inbounds nuw i32, ptr %.val11.i113, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = tail call i32 @Abc_BddCount_rec(ptr noundef readonly %5, i32 noundef %132)
  %134 = add nsw i32 %133, %.014.i
  tail call void @Abc_BddUnmark_rec(ptr noundef readonly %5, i32 noundef %132)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next.i, %130
  br i1 %exitcond106.not, label %Abc_BddCountNodesArray2.exit.thread, label %.lr.ph.i, !llvm.loop !37

Abc_BddCountNodesArray2.exit.thread:              ; preds = %.lr.ph.i
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %134)
  br label %138

Abc_BddCountNodesArray2.exit:                     ; preds = %.critedge2, %.critedge6
  %136 = phi ptr [ %.val11.i113, %.critedge6 ], [ %33, %.critedge2 ]
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0)
  %.not.i79 = icmp eq ptr %136, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %138

138:                                              ; preds = %Abc_BddCountNodesArray2.exit.thread, %Abc_BddCountNodesArray2.exit
  %139 = phi ptr [ %.val11.i113, %Abc_BddCountNodesArray2.exit.thread ], [ %136, %Abc_BddCountNodesArray2.exit ]
  tail call void @free(ptr noundef nonnull %139) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_BddCountNodesArray2.exit, %138
  tail call void @free(ptr noundef nonnull %26) #13
  tail call void @Abc_BddManFree(ptr noundef %5)
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #8

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

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
