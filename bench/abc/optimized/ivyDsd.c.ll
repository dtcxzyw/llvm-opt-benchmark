; ModuleID = 'bench/abc/original/ivyDsd.c.ll'
source_filename = "bench/abc/original/ivyDsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Masks = internal unnamed_addr constant [6 x [2 x i32]] [[2 x i32] [i32 1431655765, i32 -1431655766], [2 x i32] [i32 858993459, i32 -858993460], [2 x i32] [i32 252645135, i32 -252645136], [2 x i32] [i32 16711935, i32 -16711936], [2 x i32] [i32 65535, i32 -65536], [2 x i32] [i32 0, i32 -1]], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"Const1%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"AND(\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EXOR(\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MUX(\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"MAJ(\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"F = \00", align 1
@Ivy_TruthDsdComputePrint.vTree = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@Ivy_TruthTestOne.Counter = internal unnamed_addr global i32 0, align 4
@Ivy_TruthTestOne.vTree = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@str.1 = private unnamed_addr constant [15 x i8] c"Undecomposable\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_TruthDsd(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %4

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %3, align 4
  br label %4

4:                                                ; preds = %thread-pre-split, %2
  %5 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %2 ]
  %.02149 = phi i32 [ %33, %thread-pre-split ], [ 0, %2 ]
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %8
  %18 = shl nuw nsw i32 %5, 1
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %19, null
  %20 = zext nneg i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 2
  br i1 %.not9.i9.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #9
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #10
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8
  store i32 %18, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %26
  %28 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %27, %26 ], [ %16, %Vec_IntGrow.exit.i ]
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 0, ptr %32, align 4
  %33 = add nuw nsw i32 %.02149, 1
  %exitcond.not = icmp eq i32 %33, 5
  br i1 %exitcond.not, label %34, label %thread-pre-split, !llvm.loop !4

34:                                               ; preds = %Vec_IntPush.exit
  switch i32 %0, label %65 [
    i32 0, label %35
    i32 -1, label %.fold.split
  ]

.fold.split:                                      ; preds = %34
  br label %35

35:                                               ; preds = %34, %.fold.split
  %36 = phi i32 [ 17, %34 ], [ 1, %.fold.split ]
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %1, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i27

.Vec_IntGrow.exit10_crit_edge.i27:                ; preds = %35
  %.pre.i29 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit33

40:                                               ; preds = %35
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i31 = icmp eq ptr %43, null
  br i1 %.not9.i.i31, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i32

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit33

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i30 = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i30, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #9
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #10
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %.phi.trans.insert.i, align 8
  store i32 %50, ptr %1, align 8
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i27, %Vec_IntGrow.exit.i32, %58
  %60 = phi ptr [ %.pre.i29, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ %59, %58 ], [ %48, %Vec_IntGrow.exit.i32 ]
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %36, ptr %64, align 4
  br label %128

65:                                               ; preds = %34
  %66 = tail call fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %0, ptr noundef nonnull %1)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %128, label %68

68:                                               ; preds = %65
  %69 = icmp slt i32 %66, 10
  br i1 %69, label %70, label %100

70:                                               ; preds = %68
  %71 = shl i32 %66, 4
  %72 = and i32 %71, 16
  %73 = shl i32 %66, 8
  %74 = and i32 %73, 3584
  %75 = or disjoint i32 %74, %72
  %76 = or disjoint i32 %75, 2
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %1, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %70
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

80:                                               ; preds = %70
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i38 = icmp eq ptr %83, null
  br i1 %.not9.i.i38, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i39

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %.sink.split

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i37 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i37, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #9
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #10
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %.phi.trans.insert.i, align 8
  store i32 %90, ptr %1, align 8
  br label %.sink.split

100:                                              ; preds = %68
  %101 = and i32 %66, 1
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %124, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i, align 8
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 16
  %110 = load i32, ptr %1, align 8
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %.sink.split

112:                                              ; preds = %102
  %113 = icmp slt i32 %104, 17
  br i1 %113, label %Vec_IntGrow.exit.i46, label %115

Vec_IntGrow.exit.i46:                             ; preds = %112
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #9
  br label %Vec_IntPush.exit47.sink.split

115:                                              ; preds = %112
  %116 = shl nuw nsw i32 %105, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %118) #9
  br label %Vec_IntPush.exit47.sink.split

Vec_IntPush.exit47.sink.split:                    ; preds = %115, %Vec_IntGrow.exit.i46
  %.sink50 = phi ptr [ %114, %Vec_IntGrow.exit.i46 ], [ %119, %115 ]
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i46 ], [ %116, %115 ]
  store ptr %.sink50, ptr %.phi.trans.insert.i, align 8
  store i32 %.sink, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %102, %Vec_IntPush.exit47.sink.split, %98, %Vec_IntGrow.exit.i39, %.Vec_IntGrow.exit10_crit_edge.i34
  %.sink53 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i39 ], [ %103, %102 ], [ %.sink50, %Vec_IntPush.exit47.sink.split ]
  %.sink51 = phi i32 [ %76, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %76, %98 ], [ %76, %Vec_IntGrow.exit.i39 ], [ %109, %102 ], [ %109, %Vec_IntPush.exit47.sink.split ]
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %.sink53, i64 %122
  store i32 %.sink51, ptr %123, align 4
  br label %124

124:                                              ; preds = %.sink.split, %100
  %.val.i = load i32, ptr %3, align 4
  %125 = add nsw i32 %.val.i, -1
  %126 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %125, ptr noundef nonnull readonly %1)
  %.not26 = icmp eq i32 %0, %126
  br i1 %.not26, label %128, label %127

127:                                              ; preds = %124
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %128

128:                                              ; preds = %124, %127, %65, %Vec_IntPush.exit33
  %.0 = phi i32 [ 1, %Vec_IntPush.exit33 ], [ 0, %65 ], [ 1, %127 ], [ 1, %124 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  br label %8

8:                                                ; preds = %2, %57
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %57 ]
  %.084191 = phi i32 [ 0, %2 ], [ %.185, %57 ]
  %.086190 = phi i32 [ 0, %2 ], [ %.187, %57 ]
  %.088189 = phi i32 [ 0, %2 ], [ %.189, %57 ]
  %.090188 = phi i32 [ 0, %2 ], [ %.191, %57 ]
  %9 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %indvars.iv, i64 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %0
  %.not182 = icmp eq i32 %11, 0
  br i1 %.not182, label %12, label %17

12:                                               ; preds = %8
  %13 = add nsw i32 %.088189, 1
  %14 = sext i32 %.088189 to i64
  %15 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %14
  %indvars.iv.tr246 = trunc i64 %indvars.iv to i32
  %16 = shl i32 %indvars.iv.tr246, 1
  store i32 %16, ptr %15, align 4
  br label %57

17:                                               ; preds = %8
  %18 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %indvars.iv, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, %0
  %.not183 = icmp eq i32 %20, 0
  br i1 %.not183, label %21, label %27

21:                                               ; preds = %17
  %22 = add nsw i32 %.088189, 1
  %23 = sext i32 %.088189 to i64
  %24 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %23
  %indvars.iv.tr245 = trunc i64 %indvars.iv to i32
  %25 = shl i32 %indvars.iv.tr245, 1
  %26 = or disjoint i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %57

27:                                               ; preds = %17
  %.not184 = icmp eq i32 %11, %10
  br i1 %.not184, label %28, label %33

28:                                               ; preds = %27
  %29 = add nsw i32 %.086190, 1
  %30 = sext i32 %.086190 to i64
  %31 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %30
  %indvars.iv.tr244 = trunc i64 %indvars.iv to i32
  %32 = shl i32 %indvars.iv.tr244, 1
  store i32 %32, ptr %31, align 4
  br label %57

33:                                               ; preds = %27
  %.not185 = icmp eq i32 %20, %19
  br i1 %.not185, label %34, label %40

34:                                               ; preds = %33
  %35 = add nsw i32 %.086190, 1
  %36 = sext i32 %.086190 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %36
  %indvars.iv.tr243 = trunc i64 %indvars.iv to i32
  %38 = shl i32 %indvars.iv.tr243, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %57

40:                                               ; preds = %33
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = shl i32 %11, %42
  %.0.i104 = or i32 %43, %11
  %44 = lshr i32 %20, %42
  %.0.i105 = or i32 %44, %20
  %45 = xor i32 %.0.i105, %.0.i104
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = add nsw i32 %.084191, 1
  %49 = sext i32 %.084191 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %49
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %51 = shl i32 %indvars.iv.tr, 1
  store i32 %51, ptr %50, align 4
  br label %57

52:                                               ; preds = %40
  %.not99 = icmp eq i32 %.0.i104, %.0.i105
  br i1 %.not99, label %57, label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.090188, 1
  %55 = sext i32 %.090188 to i64
  %56 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %55
  store i32 %41, ptr %56, align 4
  br label %57

57:                                               ; preds = %12, %28, %47, %53, %52, %34, %21
  %.191 = phi i32 [ %.090188, %12 ], [ %.090188, %21 ], [ %.090188, %28 ], [ %.090188, %34 ], [ %.090188, %47 ], [ %54, %53 ], [ %.090188, %52 ]
  %.189 = phi i32 [ %13, %12 ], [ %22, %21 ], [ %.088189, %28 ], [ %.088189, %34 ], [ %.088189, %47 ], [ %.088189, %53 ], [ %.088189, %52 ]
  %.187 = phi i32 [ %.086190, %12 ], [ %.086190, %21 ], [ %29, %28 ], [ %35, %34 ], [ %.086190, %47 ], [ %.086190, %53 ], [ %.086190, %52 ]
  %.185 = phi i32 [ %.084191, %12 ], [ %.084191, %21 ], [ %.084191, %28 ], [ %.084191, %34 ], [ %48, %47 ], [ %.084191, %53 ], [ %.084191, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %58, label %8, !llvm.loop !6

58:                                               ; preds = %57
  %59 = icmp eq i32 %.189, 1
  %60 = icmp eq i32 %.191, 0
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 16
  br label %389

63:                                               ; preds = %58
  %64 = icmp eq i32 %.189, 0
  %65 = icmp eq i32 %.187, 0
  %or.cond3 = select i1 %64, i1 %65, i1 false
  %66 = icmp eq i32 %.185, 0
  %or.cond5 = select i1 %or.cond3, i1 %66, i1 false
  br i1 %or.cond5, label %67, label %250

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  %68 = icmp sgt i32 %.191, 0
  br i1 %68, label %.lr.ph199.us.preheader, label %.loopexit187.thread

.lr.ph199.us.preheader:                           ; preds = %67
  %wide.trip.count232 = zext nneg i32 %.191 to i64
  br label %.lr.ph199.us

.lr.ph199.us:                                     ; preds = %.lr.ph199.us.preheader, %105
  %indvars.iv229 = phi i64 [ 0, %.lr.ph199.us.preheader ], [ %indvars.iv.next230, %105 ]
  %69 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv229
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 1
  %72 = ashr exact i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %73, i64 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, %0
  %77 = shl nuw i32 1, %72
  %78 = shl i32 %76, %77
  %.0.i147.us = or i32 %78, %76
  %79 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %73, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, %0
  %82 = lshr i32 %81, %77
  %.0.i144.us = or i32 %82, %81
  br label %83

83:                                               ; preds = %.lr.ph199.us, %106
  %indvars.iv224 = phi i64 [ 0, %.lr.ph199.us ], [ %indvars.iv.next225, %106 ]
  %84 = icmp eq i64 %indvars.iv224, %indvars.iv229
  br i1 %84, label %106, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv224
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 1
  %89 = ashr exact i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %90, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %.0.i147.us
  %94 = shl nuw i32 1, %89
  %95 = lshr i32 %93, %94
  %.0.i.i140.us = or i32 %95, %93
  %96 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %90, i64 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, %.0.i147.us
  %99 = shl i32 %98, %94
  %.0.i6.i141.us = or i32 %99, %98
  %.not180.us = icmp eq i32 %.0.i.i140.us, %.0.i6.i141.us
  br i1 %.not180.us, label %106, label %100

100:                                              ; preds = %85
  %101 = and i32 %92, %.0.i144.us
  %102 = lshr i32 %101, %94
  %.0.i.i.us = or i32 %102, %101
  %103 = and i32 %97, %.0.i144.us
  %104 = shl i32 %103, %94
  %.0.i6.i.us = or i32 %104, %103
  %.not181.us = icmp eq i32 %.0.i.i.us, %.0.i6.i.us
  br i1 %.not181.us, label %106, label %105

105:                                              ; preds = %100
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.loopexit187, label %.lr.ph199.us, !llvm.loop !7

106:                                              ; preds = %100, %85, %83
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count232
  br i1 %exitcond228.not, label %.critedge.i, label %83, !llvm.loop !8

.critedge.i:                                      ; preds = %106
  %107 = tail call fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %.0.i147.us, ptr noundef %1)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %.loopexit187, label %109

109:                                              ; preds = %.critedge.i
  %110 = tail call fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %.0.i144.us, ptr noundef %1)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.loopexit187, label %112

112:                                              ; preds = %109
  %113 = shl i32 %70, 9
  %114 = and i32 %113, 3584
  %115 = shl i32 %110, 12
  %116 = and i32 %115, 61440
  %117 = shl i32 %107, 16
  %118 = and i32 %117, 983040
  %119 = or disjoint i32 %114, %118
  %120 = or disjoint i32 %119, %116
  %121 = or disjoint i32 %120, 101
  %122 = getelementptr inbounds i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %1, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %112
  %.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %Ivy_TruthRecognizeMuxMaj.exit.sink.split

126:                                              ; preds = %112
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i131 = icmp eq ptr %130, null
  br i1 %.not9.i.i131, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i132

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %1, align 8
  br label %Ivy_TruthRecognizeMuxMaj.exit.sink.split

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i9.i130 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i130, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #9
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #10
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %1, align 8
  br label %Ivy_TruthRecognizeMuxMaj.exit.sink.split

.loopexit187:                                     ; preds = %105, %109, %.critedge.i
  %148 = icmp sgt i32 %.191, 3
  br i1 %148, label %Ivy_TruthRecognizeMuxMaj.exit, label %.loopexit187.thread

.loopexit187.thread:                              ; preds = %67, %.loopexit187
  %149 = and i32 %0, 1431655765
  %150 = lshr i32 %0, 1
  %151 = and i32 %150, 1431655765
  %152 = add nuw i32 %151, %149
  %153 = and i32 %152, 858993459
  %154 = lshr i32 %152, 2
  %155 = and i32 %154, 858993459
  %156 = add nuw nsw i32 %155, %153
  %157 = and i32 %156, 117901063
  %158 = lshr i32 %156, 4
  %159 = and i32 %158, 117901063
  %160 = add nuw nsw i32 %159, %157
  %161 = and i32 %160, 983055
  %162 = lshr i32 %160, 8
  %163 = and i32 %162, 983055
  %164 = add nuw nsw i32 %163, %161
  %165 = and i32 %164, 31
  %166 = lshr i32 %164, 16
  %167 = add nuw nsw i32 %165, %166
  %.not66.i = icmp eq i32 %167, 16
  br i1 %.not66.i, label %168, label %Ivy_TruthRecognizeMuxMaj.exit

168:                                              ; preds = %.loopexit187.thread
  %169 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %170, align 1
  store i8 0, ptr %3, align 1
  br label %.preheader186

.preheader186:                                    ; preds = %168, %.loopexit
  %.159.i215 = phi i32 [ 0, %168 ], [ %193, %.loopexit ]
  br label %171

171:                                              ; preds = %.preheader186, %180
  %indvars.iv234 = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next235, %180 ]
  %.0.i106213 = phi i32 [ 0, %.preheader186 ], [ %.1.i, %180 ]
  %172 = trunc nuw nsw i64 %indvars.iv234 to i32
  %173 = shl nuw nsw i32 1, %172
  %174 = and i32 %173, %.159.i215
  %.not68.i = icmp eq i32 %174, 0
  br i1 %.not68.i, label %180, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv234
  %177 = load i32, ptr %176, align 4
  %178 = shl nuw i32 1, %177
  %179 = or i32 %178, %.0.i106213
  br label %180

180:                                              ; preds = %175, %171
  %.1.i = phi i32 [ %179, %175 ], [ %.0.i106213, %171 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 3
  br i1 %exitcond237.not, label %181, label %171, !llvm.loop !9

181:                                              ; preds = %180
  %182 = shl nuw i32 1, %.1.i
  %183 = and i32 %182, %0
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %181, %192
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %192 ], [ 0, %181 ]
  %185 = trunc nuw nsw i64 %indvars.iv238 to i32
  %186 = shl nuw nsw i32 1, %185
  %187 = and i32 %186, %.159.i215
  %.not67.i = icmp eq i32 %187, 0
  br i1 %.not67.i, label %192, label %188

188:                                              ; preds = %.preheader
  %189 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %indvars.iv238
  %190 = load i8, ptr %189, align 1
  %191 = add i8 %190, 1
  store i8 %191, ptr %189, align 1
  br label %192

192:                                              ; preds = %188, %.preheader
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, 3
  br i1 %exitcond241.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %192, %181
  %193 = add nuw nsw i32 %.159.i215, 1
  %exitcond242.not = icmp eq i32 %193, 8
  br i1 %exitcond242.not, label %194, label %.preheader186, !llvm.loop !11

194:                                              ; preds = %.loopexit
  %195 = load i32, ptr %4, align 16
  %196 = load i8, ptr %3, align 1
  %197 = icmp eq i8 %196, 1
  %198 = shl i32 %195, 9
  %199 = select i1 %197, i32 256, i32 0
  %.masked = and i32 %198, 3584
  %200 = getelementptr inbounds i8, ptr %4, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i8, ptr %170, align 1
  %203 = icmp eq i8 %202, 1
  %204 = shl i32 %201, 13
  %205 = select i1 %203, i32 4096, i32 0
  %.masked178 = and i32 %204, 57344
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = load i8, ptr %169, align 1
  %209 = icmp eq i8 %208, 1
  %210 = shl i32 %207, 17
  %211 = select i1 %209, i32 65536, i32 0
  %.masked179 = and i32 %210, 917504
  %212 = or disjoint i32 %.masked, %199
  %213 = or disjoint i32 %212, %.masked178
  %214 = or disjoint i32 %213, %205
  %215 = or disjoint i32 %214, %.masked179
  %216 = or disjoint i32 %215, %211
  %217 = or i32 %216, 102
  %218 = getelementptr inbounds i8, ptr %1, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %1, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %194
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Ivy_TruthRecognizeMuxMaj.exit.sink.split

222:                                              ; preds = %194
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %1, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i.i118 = icmp eq ptr %226, null
  br i1 %.not9.i.i118, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i119

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8
  store i32 16, ptr %1, align 8
  br label %Ivy_TruthRecognizeMuxMaj.exit.sink.split

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i9.i117 = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i117, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #9
  br label %242

240:                                              ; preds = %232
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #10
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8
  store i32 %233, ptr %1, align 8
  br label %Ivy_TruthRecognizeMuxMaj.exit.sink.split

Ivy_TruthRecognizeMuxMaj.exit.sink.split:         ; preds = %242, %Vec_IntGrow.exit.i119, %.Vec_IntGrow.exit10_crit_edge.i114, %146, %Vec_IntGrow.exit.i132, %.Vec_IntGrow.exit10_crit_edge.i127
  %.sink258 = phi ptr [ %122, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %122, %Vec_IntGrow.exit.i132 ], [ %122, %146 ], [ %218, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %218, %Vec_IntGrow.exit.i119 ], [ %218, %242 ]
  %.sink252 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %135, %Vec_IntGrow.exit.i132 ], [ %147, %146 ], [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %231, %Vec_IntGrow.exit.i119 ], [ %243, %242 ]
  %.sink250 = phi i32 [ %121, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %121, %Vec_IntGrow.exit.i132 ], [ %121, %146 ], [ %217, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %217, %Vec_IntGrow.exit.i119 ], [ %217, %242 ]
  %244 = load i32, ptr %.sink258, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %.sink258, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %.sink252, i64 %246
  store i32 %.sink250, ptr %247, align 4
  %.val69.i = load i32, ptr %.sink258, align 4
  %248 = shl i32 %.val69.i, 1
  %249 = add i32 %248, -2
  br label %Ivy_TruthRecognizeMuxMaj.exit

Ivy_TruthRecognizeMuxMaj.exit:                    ; preds = %Ivy_TruthRecognizeMuxMaj.exit.sink.split, %.loopexit187, %.loopexit187.thread
  %.057.i = phi i32 [ -1, %.loopexit187 ], [ -1, %.loopexit187.thread ], [ %249, %Ivy_TruthRecognizeMuxMaj.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  br label %389

250:                                              ; preds = %63
  %251 = icmp sgt i32 %.189, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %250
  %253 = icmp sgt i32 %.187, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = xor i32 %0, -1
  br label %259

256:                                              ; preds = %252
  %257 = icmp sgt i32 %.185, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %250, %254, %256, %258
  %.sroa.0.0 = phi i32 [ 3, %254 ], [ 4, %258 ], [ 0, %256 ], [ 3, %250 ]
  %.092 = phi ptr [ %6, %254 ], [ %7, %258 ], [ null, %256 ], [ %5, %250 ]
  %.083 = phi i32 [ %.187, %254 ], [ %.185, %258 ], [ 0, %256 ], [ %.189, %250 ]
  %.080 = phi i32 [ 1, %254 ], [ 0, %258 ], [ 0, %256 ], [ 0, %250 ]
  %.077 = phi i32 [ %255, %254 ], [ %0, %258 ], [ %0, %256 ], [ %0, %250 ]
  %260 = icmp sgt i32 %.191, 0
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %.083, %261
  %263 = shl i32 %262, 5
  %264 = and i32 %263, 224
  %265 = or disjoint i32 %264, %.sroa.0.0
  %.not259 = icmp eq i32 %.083, 0
  br i1 %.not259, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %259
  %wide.trip.count = zext nneg i32 %.083 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Ivy_DecSetVar.exit
  %indvars.iv220 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next221, %Ivy_DecSetVar.exit ]
  %.078195 = phi i32 [ %.077, %.lr.ph.preheader ], [ %.0.i110, %Ivy_DecSetVar.exit ]
  %.sroa.0.1193 = phi i32 [ %265, %.lr.ph.preheader ], [ %.sroa.0.3, %Ivy_DecSetVar.exit ]
  %266 = getelementptr inbounds i32, ptr %.092, i64 %indvars.iv220
  %267 = load i32, ptr %266, align 4
  %268 = ashr i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = and i32 %267, 1
  %271 = xor i32 %270, 1
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %269, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, %.078195
  %276 = shl nuw i32 1, %268
  %.not.i108 = icmp eq i32 %270, 0
  %277 = shl i32 %275, %276
  %278 = lshr i32 %275, %276
  %.pn.i109 = select i1 %.not.i108, i32 %278, i32 %277
  %.0.i110 = or i32 %.pn.i109, %275
  %279 = trunc nuw nsw i64 %indvars.iv220 to i32
  switch i32 %279, label %Ivy_DecSetVar.exit [
    i32 0, label %280
    i32 1, label %285
    i32 2, label %290
    i32 3, label %295
    i32 4, label %300
    i32 5, label %305
  ]

280:                                              ; preds = %.lr.ph
  %281 = shl i32 %267, 8
  %282 = and i32 %281, 3840
  %283 = and i32 %.sroa.0.1193, -3841
  %284 = or disjoint i32 %282, %283
  br label %Ivy_DecSetVar.exit

285:                                              ; preds = %.lr.ph
  %286 = shl i32 %267, 12
  %287 = and i32 %286, 61440
  %288 = and i32 %.sroa.0.1193, -61441
  %289 = or disjoint i32 %287, %288
  br label %Ivy_DecSetVar.exit

290:                                              ; preds = %.lr.ph
  %291 = shl i32 %267, 16
  %292 = and i32 %291, 983040
  %293 = and i32 %.sroa.0.1193, -983041
  %294 = or disjoint i32 %292, %293
  br label %Ivy_DecSetVar.exit

295:                                              ; preds = %.lr.ph
  %296 = shl i32 %267, 20
  %297 = and i32 %296, 15728640
  %298 = and i32 %.sroa.0.1193, -15728641
  %299 = or disjoint i32 %297, %298
  br label %Ivy_DecSetVar.exit

300:                                              ; preds = %.lr.ph
  %301 = shl i32 %267, 24
  %302 = and i32 %301, 251658240
  %303 = and i32 %.sroa.0.1193, -251658241
  %304 = or disjoint i32 %302, %303
  br label %Ivy_DecSetVar.exit

305:                                              ; preds = %.lr.ph
  %306 = shl i32 %267, 28
  %307 = and i32 %.sroa.0.1193, 268435455
  %308 = or disjoint i32 %306, %307
  br label %Ivy_DecSetVar.exit

Ivy_DecSetVar.exit:                               ; preds = %280, %285, %290, %295, %300, %305, %.lr.ph
  %.sroa.0.3 = phi i32 [ %.sroa.0.1193, %.lr.ph ], [ %308, %305 ], [ %304, %300 ], [ %299, %295 ], [ %294, %290 ], [ %289, %285 ], [ %284, %280 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond223.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %Ivy_DecSetVar.exit, %259
  %.sroa.0.1.lcssa = phi i32 [ %265, %259 ], [ %.sroa.0.3, %Ivy_DecSetVar.exit ]
  %.078.lcssa = phi i32 [ %.077, %259 ], [ %.0.i110, %Ivy_DecSetVar.exit ]
  %309 = and i32 %.sroa.0.1.lcssa, 15
  %310 = icmp eq i32 %309, 4
  %311 = lshr i32 %.sroa.0.1.lcssa, 5
  %.lobit = and i32 %311, 1
  %312 = xor i32 %.080, %.lobit
  %313 = xor i32 %312, 1
  %.181 = select i1 %310, i32 %313, i32 %.080
  br i1 %260, label %314, label %350

314:                                              ; preds = %._crit_edge
  %315 = tail call fastcc i32 @Ivy_TruthDecompose_rec(i32 noundef %.078.lcssa, ptr noundef %1)
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %389, label %317

317:                                              ; preds = %314
  %318 = and i32 %315, 1
  %.not = icmp ne i32 %318, 0
  %or.cond100.not = and i1 %310, %.not
  %319 = and i32 %315, -2
  %.082 = select i1 %310, i32 %319, i32 %315
  %320 = zext i1 %or.cond100.not to i32
  %.2 = xor i32 %.181, %320
  switch i32 %.083, label %Ivy_DecSetVar.exit113 [
    i32 0, label %321
    i32 1, label %326
    i32 2, label %331
    i32 3, label %336
    i32 4, label %341
    i32 5, label %346
  ]

321:                                              ; preds = %317
  %322 = shl i32 %.082, 8
  %323 = and i32 %322, 3840
  %324 = and i32 %.sroa.0.1.lcssa, -3841
  %325 = or disjoint i32 %323, %324
  br label %Ivy_DecSetVar.exit113

326:                                              ; preds = %317
  %327 = shl i32 %.082, 12
  %328 = and i32 %327, 61440
  %329 = and i32 %.sroa.0.1.lcssa, -61441
  %330 = or disjoint i32 %328, %329
  br label %Ivy_DecSetVar.exit113

331:                                              ; preds = %317
  %332 = shl i32 %.082, 16
  %333 = and i32 %332, 983040
  %334 = and i32 %.sroa.0.1.lcssa, -983041
  %335 = or disjoint i32 %333, %334
  br label %Ivy_DecSetVar.exit113

336:                                              ; preds = %317
  %337 = shl i32 %.082, 20
  %338 = and i32 %337, 15728640
  %339 = and i32 %.sroa.0.1.lcssa, -15728641
  %340 = or disjoint i32 %338, %339
  br label %Ivy_DecSetVar.exit113

341:                                              ; preds = %317
  %342 = shl i32 %.082, 24
  %343 = and i32 %342, 251658240
  %344 = and i32 %.sroa.0.1.lcssa, -251658241
  %345 = or disjoint i32 %343, %344
  br label %Ivy_DecSetVar.exit113

346:                                              ; preds = %317
  %347 = shl i32 %.082, 28
  %348 = and i32 %.sroa.0.1.lcssa, 268435455
  %349 = or disjoint i32 %347, %348
  br label %Ivy_DecSetVar.exit113

350:                                              ; preds = %._crit_edge
  br i1 %310, label %351, label %Ivy_DecSetVar.exit113

351:                                              ; preds = %350
  %352 = icmp eq i32 %.078.lcssa, 0
  %353 = zext i1 %352 to i32
  %354 = xor i32 %313, %353
  br label %Ivy_DecSetVar.exit113

Ivy_DecSetVar.exit113:                            ; preds = %317, %346, %341, %336, %331, %326, %321, %350, %351
  %.sroa.0.2 = phi i32 [ %.sroa.0.1.lcssa, %351 ], [ %.sroa.0.1.lcssa, %350 ], [ %.sroa.0.1.lcssa, %317 ], [ %349, %346 ], [ %345, %341 ], [ %340, %336 ], [ %335, %331 ], [ %330, %326 ], [ %325, %321 ]
  %.3 = phi i32 [ %354, %351 ], [ %.080, %350 ], [ %.2, %317 ], [ %.2, %346 ], [ %.2, %341 ], [ %.2, %336 ], [ %.2, %331 ], [ %.2, %326 ], [ %.2, %321 ]
  %355 = getelementptr inbounds i8, ptr %1, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %1, align 8
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Ivy_DecSetVar.exit113
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

359:                                              ; preds = %Ivy_DecSetVar.exit113
  %360 = icmp slt i32 %356, 16
  br i1 %360, label %361, label %369

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %1, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not9.i.i = icmp eq ptr %363, null
  br i1 %.not9.i.i, label %366, label %364

364:                                              ; preds = %361
  %365 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %363, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

366:                                              ; preds = %361
  %367 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %366, %364
  %368 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %368, ptr %362, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

369:                                              ; preds = %359
  %370 = shl nuw nsw i32 %356, 1
  %371 = getelementptr inbounds i8, ptr %1, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not9.i9.i = icmp eq ptr %372, null
  %373 = zext nneg i32 %370 to i64
  %374 = shl nuw nsw i64 %373, 2
  br i1 %.not9.i9.i, label %377, label %375

375:                                              ; preds = %369
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #9
  br label %379

377:                                              ; preds = %369
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #10
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %371, align 8
  store i32 %370, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %379
  %381 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %380, %379 ], [ %368, %Vec_IntGrow.exit.i ]
  %382 = load i32, ptr %355, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %355, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  store i32 %.sroa.0.2, ptr %385, align 4
  %.val = load i32, ptr %355, align 4
  %386 = shl i32 %.val, 1
  %387 = add i32 %386, -2
  %388 = or i32 %387, %.3
  br label %389

389:                                              ; preds = %314, %Vec_IntPush.exit, %Ivy_TruthRecognizeMuxMaj.exit, %61
  %.0 = phi i32 [ %62, %61 ], [ %.057.i, %Ivy_TruthRecognizeMuxMaj.exit ], [ %388, %Vec_IntPush.exit ], [ -1, %314 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_TruthDsdCompute(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = add nsw i32 %.val, -1
  %4 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %3, ptr noundef %0)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_TruthDsdCompute_rec(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %46, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %50, %46 ]
  %.tr = phi i32 [ %0, %2 ], [ %48, %46 ]
  %4 = sext i32 %.tr to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  switch i32 %7, label %.loopexit [
    i32 1, label %34
    i32 0, label %40
    i32 2, label %46
    i32 3, label %.preheader
    i32 4, label %.preheader83
    i32 5, label %78
    i32 6, label %78
  ]

.preheader83:                                     ; preds = %tailrecurse
  %8 = lshr i32 %6, 5
  %9 = and i32 %8, 7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader83
  %10 = lshr i32 %6, 28
  %11 = lshr i32 %6, 24
  %12 = and i32 %11, 15
  %13 = lshr i32 %6, 20
  %14 = and i32 %13, 15
  %15 = lshr i32 %6, 16
  %16 = and i32 %15, 15
  %17 = lshr i32 %6, 12
  %18 = and i32 %17, 15
  %19 = lshr i32 %6, 8
  %20 = and i32 %19, 15
  br label %65

.preheader:                                       ; preds = %tailrecurse
  %21 = lshr i32 %6, 5
  %22 = and i32 %21, 7
  %.not114 = icmp eq i32 %22, 0
  br i1 %.not114, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %23 = lshr i32 %6, 28
  %24 = lshr i32 %6, 24
  %25 = and i32 %24, 15
  %26 = lshr i32 %6, 20
  %27 = and i32 %26, 15
  %28 = lshr i32 %6, 16
  %29 = and i32 %28, 15
  %30 = lshr i32 %6, 12
  %31 = and i32 %30, 15
  %32 = lshr i32 %6, 8
  %33 = and i32 %32, 15
  br label %51

34:                                               ; preds = %tailrecurse
  %35 = lshr i32 %6, 4
  %.lobit63 = and i32 %35, 1
  %36 = xor i32 %.lobit63, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr getelementptr inbounds (i8, ptr @s_Masks, i64 40), i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  br label %.loopexit

40:                                               ; preds = %tailrecurse
  %41 = lshr exact i32 %6, 4
  %.lobit = and i32 %41, 1
  %42 = xor i32 %.lobit, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [6 x [2 x i32]], ptr @s_Masks, i64 0, i64 %4, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %.loopexit

46:                                               ; preds = %tailrecurse
  %47 = lshr i32 %6, 9
  %48 = and i32 %47, 7
  %49 = shl i32 %6, 27
  %sext60 = ashr i32 %49, 31
  %50 = xor i32 %sext60, %accumulator.tr
  br label %tailrecurse

51:                                               ; preds = %.lr.ph111, %Ivy_DecGetVar.argprom.exit
  %.051110 = phi i32 [ -1, %.lr.ph111 ], [ %61, %Ivy_DecGetVar.argprom.exit ]
  %.052109 = phi i32 [ 0, %.lr.ph111 ], [ %62, %Ivy_DecGetVar.argprom.exit ]
  switch i32 %.052109, label %Ivy_DecGetVar.argprom.exit [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %54
    i32 3, label %55
    i32 4, label %56
    i32 5, label %57
  ]

52:                                               ; preds = %51
  br label %Ivy_DecGetVar.argprom.exit

53:                                               ; preds = %51
  br label %Ivy_DecGetVar.argprom.exit

54:                                               ; preds = %51
  br label %Ivy_DecGetVar.argprom.exit

55:                                               ; preds = %51
  br label %Ivy_DecGetVar.argprom.exit

56:                                               ; preds = %51
  br label %Ivy_DecGetVar.argprom.exit

57:                                               ; preds = %51
  br label %Ivy_DecGetVar.argprom.exit

Ivy_DecGetVar.argprom.exit:                       ; preds = %51, %52, %53, %54, %55, %56, %57
  %.0.i = phi i32 [ %23, %57 ], [ %25, %56 ], [ %27, %55 ], [ %29, %54 ], [ %31, %53 ], [ %33, %52 ], [ -1, %51 ]
  %58 = ashr i32 %.0.i, 1
  %59 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %58, ptr noundef %1)
  %60 = and i32 %.0.i, 1
  %sext = sub nsw i32 0, %60
  %.pn = xor i32 %59, %sext
  %61 = and i32 %.pn, %.051110
  %62 = add nuw nsw i32 %.052109, 1
  %exitcond140.not = icmp eq i32 %62, %22
  br i1 %exitcond140.not, label %._crit_edge112, label %51, !llvm.loop !13

._crit_edge112:                                   ; preds = %Ivy_DecGetVar.argprom.exit, %.preheader
  %.051.lcssa = phi i32 [ -1, %.preheader ], [ %61, %Ivy_DecGetVar.argprom.exit ]
  %63 = shl i32 %6, 27
  %sext58 = ashr i32 %63, 31
  %64 = xor i32 %.051.lcssa, %sext58
  br label %.loopexit

65:                                               ; preds = %.lr.ph, %Ivy_DecGetVar.argprom.exit70
  %.1108 = phi i32 [ 0, %.lr.ph ], [ %74, %Ivy_DecGetVar.argprom.exit70 ]
  %.153107 = phi i32 [ 0, %.lr.ph ], [ %75, %Ivy_DecGetVar.argprom.exit70 ]
  switch i32 %.153107, label %Ivy_DecGetVar.argprom.exit70 [
    i32 0, label %66
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
    i32 4, label %70
    i32 5, label %71
  ]

66:                                               ; preds = %65
  br label %Ivy_DecGetVar.argprom.exit70

67:                                               ; preds = %65
  br label %Ivy_DecGetVar.argprom.exit70

68:                                               ; preds = %65
  br label %Ivy_DecGetVar.argprom.exit70

69:                                               ; preds = %65
  br label %Ivy_DecGetVar.argprom.exit70

70:                                               ; preds = %65
  br label %Ivy_DecGetVar.argprom.exit70

71:                                               ; preds = %65
  br label %Ivy_DecGetVar.argprom.exit70

Ivy_DecGetVar.argprom.exit70:                     ; preds = %65, %66, %67, %68, %69, %70, %71
  %.0.i69 = phi i32 [ %10, %71 ], [ %12, %70 ], [ %14, %69 ], [ %16, %68 ], [ %18, %67 ], [ %20, %66 ], [ -1, %65 ]
  %72 = ashr i32 %.0.i69, 1
  %73 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %72, ptr noundef %1)
  %74 = xor i32 %73, %.1108
  %75 = add nuw nsw i32 %.153107, 1
  %exitcond.not = icmp eq i32 %75, %9
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !14

._crit_edge:                                      ; preds = %Ivy_DecGetVar.argprom.exit70, %.preheader83
  %.1.lcssa = phi i32 [ 0, %.preheader83 ], [ %74, %Ivy_DecGetVar.argprom.exit70 ]
  %76 = shl i32 %6, 27
  %sext57 = ashr i32 %76, 31
  %77 = xor i32 %.1.lcssa, %sext57
  br label %.loopexit

78:                                               ; preds = %tailrecurse, %tailrecurse
  %79 = lshr i32 %6, 9
  %80 = and i32 %79, 7
  %81 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %80, ptr noundef nonnull %1)
  %82 = lshr i32 %6, 13
  %83 = and i32 %82, 7
  %84 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %83, ptr noundef nonnull %1)
  %85 = lshr i32 %6, 17
  %86 = and i32 %85, 7
  %87 = tail call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %86, ptr noundef nonnull %1)
  %88 = shl i32 %6, 23
  %89 = ashr i32 %88, 31
  %90 = xor i32 %81, %89
  %91 = shl i32 %6, 19
  %92 = ashr i32 %91, 31
  %93 = xor i32 %84, %92
  %94 = shl i32 %6, 15
  %95 = ashr i32 %94, 31
  %96 = xor i32 %87, %95
  %97 = icmp eq i32 %7, 5
  br i1 %97, label %98, label %103

98:                                               ; preds = %78
  %99 = and i32 %93, %90
  %100 = xor i32 %90, -1
  %101 = and i32 %96, %100
  %102 = or i32 %101, %99
  br label %.loopexit

103:                                              ; preds = %78
  %104 = or i32 %96, %93
  %105 = and i32 %104, %90
  %106 = and i32 %96, %93
  %107 = or i32 %105, %106
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %103, %98, %._crit_edge, %._crit_edge112, %40, %34
  %.0 = phi i32 [ %39, %34 ], [ %45, %40 ], [ %64, %._crit_edge112 ], [ %77, %._crit_edge ], [ %102, %98 ], [ %107, %103 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = xor i32 %.0, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 15
  switch i32 %8, label %common.ret95 [
    i32 1, label %9
    i32 0, label %13
    i32 2, label %18
    i32 3, label %23
    i32 4, label %55
    i32 5, label %85
    i32 6, label %85
  ]

9:                                                ; preds = %3
  %10 = and i32 %7, 16
  %.not66 = icmp eq i32 %10, 0
  %11 = select i1 %.not66, ptr @.str.3, ptr @.str.2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #11
  br label %common.ret95

13:                                               ; preds = %3
  %14 = add nsw i32 %1, 97
  %15 = and i32 %7, 16
  %.not65 = icmp eq i32 %15, 0
  %16 = select i1 %.not65, ptr @.str.3, ptr @.str.2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %14, ptr noundef nonnull %16) #11
  br label %common.ret95

common.ret95:                                     ; preds = %3, %13, %._crit_edge91, %._crit_edge, %9, %85, %18
  ret void

18:                                               ; preds = %3
  %19 = lshr i32 %7, 9
  %20 = and i32 %19, 7
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %2)
  %21 = and i32 %7, 16
  %.not63 = icmp eq i32 %21, 0
  %22 = select i1 %.not63, ptr @.str.3, ptr @.str.2
  %fputs64 = tail call i32 @fputs(ptr nonnull %22, ptr %0)
  br label %common.ret95

23:                                               ; preds = %3
  %24 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr %0)
  %25 = lshr i32 %7, 5
  %26 = and i32 %25, 7
  %.not93 = icmp eq i32 %26, 0
  br i1 %.not93, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %23
  %27 = lshr i32 %7, 28
  %28 = lshr i32 %7, 24
  %29 = and i32 %28, 15
  %30 = lshr i32 %7, 20
  %31 = and i32 %30, 15
  %32 = lshr i32 %7, 16
  %33 = and i32 %32, 15
  %34 = lshr i32 %7, 12
  %35 = and i32 %34, 15
  %36 = lshr i32 %7, 8
  %37 = and i32 %36, 15
  %38 = add nsw i32 %26, -1
  br label %39

39:                                               ; preds = %.lr.ph90, %50
  %.088 = phi i32 [ 0, %.lr.ph90 ], [ %51, %50 ]
  switch i32 %.088, label %Ivy_DecGetVar.argprom.exit [
    i32 0, label %40
    i32 1, label %41
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
  ]

40:                                               ; preds = %39
  br label %Ivy_DecGetVar.argprom.exit

41:                                               ; preds = %39
  br label %Ivy_DecGetVar.argprom.exit

42:                                               ; preds = %39
  br label %Ivy_DecGetVar.argprom.exit

43:                                               ; preds = %39
  br label %Ivy_DecGetVar.argprom.exit

44:                                               ; preds = %39
  br label %Ivy_DecGetVar.argprom.exit

45:                                               ; preds = %39
  br label %Ivy_DecGetVar.argprom.exit

Ivy_DecGetVar.argprom.exit:                       ; preds = %39, %40, %41, %42, %43, %44, %45
  %.0.i = phi i32 [ %27, %45 ], [ %29, %44 ], [ %31, %43 ], [ %33, %42 ], [ %35, %41 ], [ %37, %40 ], [ -1, %39 ]
  %46 = ashr i32 %.0.i, 1
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %46, ptr noundef %2)
  %47 = and i32 %.0.i, 1
  %.not59 = icmp eq i32 %47, 0
  %48 = select i1 %.not59, ptr @.str.3, ptr @.str.2
  %fputs60 = tail call i32 @fputs(ptr nonnull %48, ptr %0)
  %.not61 = icmp eq i32 %.088, %38
  br i1 %.not61, label %50, label %49

49:                                               ; preds = %Ivy_DecGetVar.argprom.exit
  %fputc62 = tail call i32 @fputc(i32 44, ptr %0)
  br label %50

50:                                               ; preds = %Ivy_DecGetVar.argprom.exit, %49
  %51 = add nuw nsw i32 %.088, 1
  %exitcond94.not = icmp eq i32 %51, %26
  br i1 %exitcond94.not, label %._crit_edge91, label %39, !llvm.loop !15

._crit_edge91:                                    ; preds = %50, %23
  %52 = and i32 %7, 16
  %.not58 = icmp eq i32 %52, 0
  %53 = select i1 %.not58, ptr @.str.3, ptr @.str.2
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %53) #11
  br label %common.ret95

55:                                               ; preds = %3
  %56 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %0)
  %57 = lshr i32 %7, 5
  %58 = and i32 %57, 7
  %.not92 = icmp eq i32 %58, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = lshr i32 %7, 28
  %60 = lshr i32 %7, 24
  %61 = and i32 %60, 15
  %62 = lshr i32 %7, 20
  %63 = and i32 %62, 15
  %64 = lshr i32 %7, 16
  %65 = and i32 %64, 15
  %66 = lshr i32 %7, 12
  %67 = and i32 %66, 15
  %68 = lshr i32 %7, 8
  %69 = and i32 %68, 15
  %70 = add nsw i32 %58, -1
  br label %71

71:                                               ; preds = %.lr.ph, %80
  %.187 = phi i32 [ 0, %.lr.ph ], [ %81, %80 ]
  switch i32 %.187, label %Ivy_DecGetVar.argprom.exit73 [
    i32 0, label %72
    i32 1, label %73
    i32 2, label %74
    i32 3, label %75
    i32 4, label %76
    i32 5, label %77
  ]

72:                                               ; preds = %71
  br label %Ivy_DecGetVar.argprom.exit73

73:                                               ; preds = %71
  br label %Ivy_DecGetVar.argprom.exit73

74:                                               ; preds = %71
  br label %Ivy_DecGetVar.argprom.exit73

75:                                               ; preds = %71
  br label %Ivy_DecGetVar.argprom.exit73

76:                                               ; preds = %71
  br label %Ivy_DecGetVar.argprom.exit73

77:                                               ; preds = %71
  br label %Ivy_DecGetVar.argprom.exit73

Ivy_DecGetVar.argprom.exit73:                     ; preds = %71, %72, %73, %74, %75, %76, %77
  %.0.i72 = phi i32 [ %59, %77 ], [ %61, %76 ], [ %63, %75 ], [ %65, %74 ], [ %67, %73 ], [ %69, %72 ], [ -1, %71 ]
  %78 = ashr i32 %.0.i72, 1
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %78, ptr noundef %2)
  %.not56 = icmp eq i32 %.187, %70
  br i1 %.not56, label %80, label %79

79:                                               ; preds = %Ivy_DecGetVar.argprom.exit73
  %fputc57 = tail call i32 @fputc(i32 44, ptr %0)
  br label %80

80:                                               ; preds = %Ivy_DecGetVar.argprom.exit73, %79
  %81 = add nuw nsw i32 %.187, 1
  %exitcond.not = icmp eq i32 %81, %58
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !16

._crit_edge:                                      ; preds = %80, %55
  %82 = and i32 %7, 16
  %.not55 = icmp eq i32 %82, 0
  %83 = select i1 %.not55, ptr @.str.3, ptr @.str.2
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %83) #11
  br label %common.ret95

85:                                               ; preds = %3, %3
  %86 = icmp eq i32 %8, 5
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  %88 = tail call i64 @fwrite(ptr nonnull %87, i64 4, i64 1, ptr %0)
  %89 = lshr i32 %7, 9
  %90 = and i32 %89, 7
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %90, ptr noundef nonnull %2)
  %91 = and i32 %7, 256
  %.not = icmp eq i32 %91, 0
  %92 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %92, ptr %0)
  %fputc = tail call i32 @fputc(i32 44, ptr %0)
  %93 = lshr i32 %7, 13
  %94 = and i32 %93, 7
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %94, ptr noundef nonnull %2)
  %95 = and i32 %7, 4096
  %.not49 = icmp eq i32 %95, 0
  %96 = select i1 %.not49, ptr @.str.3, ptr @.str.2
  %fputs50 = tail call i32 @fputs(ptr nonnull %96, ptr %0)
  %fputc51 = tail call i32 @fputc(i32 44, ptr %0)
  %97 = lshr i32 %7, 17
  %98 = and i32 %97, 7
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %98, ptr noundef nonnull %2)
  %99 = and i32 %7, 65536
  %.not52 = icmp eq i32 %99, 0
  %100 = select i1 %.not52, ptr @.str.3, ptr @.str.2
  %fputs53 = tail call i32 @fputs(ptr nonnull %100, ptr %0)
  %fputc54 = tail call i32 @fputc(i32 41, ptr %0)
  br label %common.ret95
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Ivy_TruthDsdPrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %0)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, -1
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %0, i32 noundef %5, ptr noundef %1)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x ptr], align 16
  %6 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val44, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 15
  switch i32 %10, label %common.ret65 [
    i32 1, label %11
    i32 0, label %19
    i32 2, label %34
    i32 3, label %44
    i32 4, label %44
    i32 5, label %83
    i32 6, label %83
  ]

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %12, align 8
  %13 = lshr i32 %9, 4
  %14 = and i32 %13, 1
  %15 = ptrtoint ptr %.val49 to i64
  %16 = zext nneg i32 %14 to i64
  %17 = xor i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  br label %common.ret65

19:                                               ; preds = %4
  %20 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val, i64 %7
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %0, i64 24
  %.val50 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %24, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %.val50.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i32 %9, 4
  %29 = and i32 %28, 1
  %30 = ptrtoint ptr %27 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = xor i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  br label %common.ret65

common.ret65:                                     ; preds = %4, %114, %112, %._crit_edge, %19, %11, %34
  %common.ret65.op = phi ptr [ %43, %34 ], [ %18, %11 ], [ %33, %19 ], [ %82, %._crit_edge ], [ %113, %112 ], [ %115, %114 ], [ null, %4 ]
  ret ptr %common.ret65.op

34:                                               ; preds = %4
  %35 = lshr i32 %9, 9
  %36 = and i32 %35, 7
  %37 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %36, ptr noundef nonnull %3)
  %38 = lshr i32 %9, 4
  %39 = and i32 %38, 1
  %40 = ptrtoint ptr %37 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  br label %common.ret65

44:                                               ; preds = %4, %4
  %45 = lshr i32 %9, 5
  %46 = and i32 %45, 7
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = lshr i32 %9, 28
  %48 = lshr i32 %9, 24
  %49 = and i32 %48, 15
  %50 = lshr i32 %9, 20
  %51 = and i32 %50, 15
  %52 = lshr i32 %9, 16
  %53 = and i32 %52, 15
  %54 = lshr i32 %9, 12
  %55 = and i32 %54, 15
  %56 = lshr i32 %9, 8
  %57 = and i32 %56, 15
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %Ivy_DecGetVar.argprom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_DecGetVar.argprom.exit ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %59, label %Ivy_DecGetVar.argprom.exit [
    i32 0, label %60
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
  ]

60:                                               ; preds = %58
  br label %Ivy_DecGetVar.argprom.exit

61:                                               ; preds = %58
  br label %Ivy_DecGetVar.argprom.exit

62:                                               ; preds = %58
  br label %Ivy_DecGetVar.argprom.exit

63:                                               ; preds = %58
  br label %Ivy_DecGetVar.argprom.exit

64:                                               ; preds = %58
  br label %Ivy_DecGetVar.argprom.exit

65:                                               ; preds = %58
  br label %Ivy_DecGetVar.argprom.exit

Ivy_DecGetVar.argprom.exit:                       ; preds = %58, %60, %61, %62, %63, %64, %65
  %.0.i = phi i32 [ %47, %65 ], [ %49, %64 ], [ %51, %63 ], [ %53, %62 ], [ %55, %61 ], [ %57, %60 ], [ -1, %58 ]
  %66 = ashr i32 %.0.i, 1
  %67 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %66, ptr noundef %3)
  %68 = and i32 %.0.i, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = xor i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %72, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !17

._crit_edge:                                      ; preds = %Ivy_DecGetVar.argprom.exit, %44
  %74 = icmp eq i32 %10, 3
  %75 = select i1 %74, i32 5, i32 6
  %76 = call ptr @Ivy_Multi(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %46, i32 noundef %75) #11
  %77 = lshr i32 %9, 4
  %78 = and i32 %77, 1
  %79 = ptrtoint ptr %76 to i64
  %80 = zext nneg i32 %78 to i64
  %81 = xor i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  br label %common.ret65

83:                                               ; preds = %4, %4
  %84 = lshr i32 %9, 8
  %85 = lshr i32 %9, 12
  %86 = lshr i32 %9, 16
  %87 = lshr i32 %9, 9
  %88 = and i32 %87, 7
  %89 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %88, ptr noundef nonnull %3)
  %90 = lshr i32 %9, 13
  %91 = and i32 %90, 7
  %92 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %91, ptr noundef nonnull %3)
  %93 = lshr i32 %9, 17
  %94 = and i32 %93, 7
  %95 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef %1, i32 noundef %94, ptr noundef nonnull %3)
  %96 = and i32 %84, 1
  %97 = ptrtoint ptr %89 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = and i32 %85, 1
  %102 = ptrtoint ptr %92 to i64
  %103 = zext nneg i32 %101 to i64
  %104 = xor i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = and i32 %86, 1
  %107 = ptrtoint ptr %95 to i64
  %108 = zext nneg i32 %106 to i64
  %109 = xor i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq i32 %10, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %83
  %113 = tail call ptr @Ivy_Mux(ptr noundef %0, ptr noundef %100, ptr noundef %105, ptr noundef %110) #11
  br label %common.ret65

114:                                              ; preds = %83
  %115 = tail call ptr @Ivy_Maj(ptr noundef %0, ptr noundef %100, ptr noundef %105, ptr noundef %110) #11
  br label %common.ret65
}

declare ptr @Ivy_Multi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Ivy_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Ivy_Maj(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManDsdConstruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1114 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1114, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val12 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val12, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 8
  store i32 %10, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %4, align 4
  %11 = sext i32 %.val11 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %7, %3
  %13 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val, -1
  %15 = tail call ptr @Ivy_ManDsdConstruct_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %14, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Ivy_TruthDsdComputePrint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 16, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store ptr %5, ptr @Ivy_TruthDsdComputePrint.vTree, align 8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %11 = tail call i32 @Ivy_TruthDsd(i32 noundef %0, ptr noundef nonnull %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr @Ivy_TruthDsdComputePrint.vTree, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %13)
  %16 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val.i, -1
  tail call void @Ivy_TruthDsdPrint_rec(ptr noundef %13, i32 noundef %17, ptr noundef %14)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %13)
  br label %19

18:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

19:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_TruthTestOne(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 16, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %6, ptr @Ivy_TruthTestOne.vTree, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %12 = tail call i32 @Ivy_TruthDsd(i32 noundef %0, ptr noundef nonnull %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @Ivy_TruthTestOne.Counter, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @Ivy_TruthTestOne.Counter, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %14)
  %17 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 32) #11
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %19)
  %22 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %22, align 4
  %23 = add nsw i32 %.val.i, -1
  call void @Ivy_TruthDsdPrint_rec(ptr noundef %19, i32 noundef %23, ptr noundef %20)
  %fputc.i = call i32 @fputc(i32 10, ptr %19)
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr @Ivy_TruthTestOne.vTree, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i2 = load i32, ptr %26, align 4
  %27 = add nsw i32 %.val.i2, -1
  %28 = call i32 @Ivy_TruthDsdCompute_rec(i32 noundef %27, ptr noundef readonly %25)
  %.not1 = icmp eq i32 %24, %28
  br i1 %.not1, label %30, label %29

29:                                               ; preds = %13
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %30

30:                                               ; preds = %13, %29, %10
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
