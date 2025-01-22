; ModuleID = 'bench/abc/original/retDelay.c.ll'
source_filename = "bench/abc/original/retDelay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [76 x i8] c"%s Iter = %3d. Delay = %3d. Latches = %5d. Delta = %6.2f. Ratio = %4.2f %%\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Fwd\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Bwd\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"%s : Starting delay = %3d.  Final delay = %3d.  IterBest = %2d (out of %2d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Forward \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Performing analysis:\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkRetimeMinDelay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call fastcc void @Abc_NtkRetimeMinDelayTry(ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef %3, ptr noundef %7, i32 noundef %5)
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call fastcc void @Abc_NtkRetimeMinDelayTry(ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef %9, ptr noundef %8, i32 noundef %5)
  br label %12

12:                                               ; preds = %6, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkRetimeMinDelayTry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly %5, i32 noundef %6) unnamed_addr #0 {
  %.not122 = icmp eq i32 %3, 0
  br i1 %.not122, label %13, label %8

8:                                                ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void @Abc_NtkRetimeTranferToCopy(ptr noundef %0) #8
  br label %.thread

10:                                               ; preds = %8
  %11 = tail call ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef %0) #8
  %12 = tail call ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef %0) #8
  br label %.thread

13:                                               ; preds = %7
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

.thread:                                          ; preds = %10, %9, %15, %13
  %or.cond121 = phi i1 [ false, %15 ], [ true, %13 ], [ true, %9 ], [ true, %10 ]
  %.083120 = phi ptr [ null, %15 ], [ null, %13 ], [ null, %9 ], [ %12, %10 ]
  %.088119 = phi ptr [ null, %15 ], [ null, %13 ], [ null, %9 ], [ %11, %10 ]
  %16 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 100, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr i8, ptr %0, i64 32
  %.not.i = icmp eq i32 %2, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %26 = getelementptr i8, ptr %0, i64 40
  %27 = getelementptr i8, ptr %0, i64 48
  %28 = select i1 %.not.i, ptr @.str.3, ptr @.str.2
  %29 = icmp slt i32 %1, 1
  br label %30

30:                                               ; preds = %525, %.thread
  %.087 = phi i32 [ 0, %.thread ], [ %526, %525 ]
  %.084 = phi i32 [ 0, %.thread ], [ %.185, %525 ]
  %.081 = phi i32 [ 1000000000, %.thread ], [ %.182, %525 ]
  %.079 = phi i32 [ -1, %.thread ], [ %spec.select, %525 ]
  %.0 = phi i32 [ %.val, %.thread ], [ %.1, %525 ]
  %31 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %Abc_NtkIncrementTravId.exit.i

32:                                               ; preds = %30
  %.val.i.i = load ptr, ptr %23, align 8
  %33 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %33, align 4
  %34 = add nsw i32 %.val.val.i.i, 500
  %35 = load i32, ptr %24, align 8
  %.not.i.i.i.i = icmp slt i32 %35, %34
  br i1 %.not.i.i.i.i, label %36, label %Vec_IntGrow.exit.i.i.i

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #9
  store ptr %39, ptr %21, align 8
  store i32 %34, ptr %24, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %36, %32
  %40 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %40, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %34 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %41 ]
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i
  store i32 0, ptr %43, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %41, !llvm.loop !4

Vec_IntFill.exit.i.i:                             ; preds = %41, %Vec_IntGrow.exit.i.i.i
  store i32 %34, ptr %25, align 4
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %30
  %44 = load i32, ptr %22, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %22, align 8
  %.val.i = load i32, ptr %16, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %47 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %47, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4
  store i32 %spec.store.select.i.i, ptr %46, align 8
  %.not.i186.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i186.i, label %Vec_PtrAlloc.exit.i, label %49

49:                                               ; preds = %Abc_NtkIncrementTravId.exit.i
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #9
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %49, %Abc_NtkIncrementTravId.exit.i
  %53 = phi ptr [ %52, %49 ], [ null, %Abc_NtkIncrementTravId.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val148283.i = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val148283.i, 0
  br i1 %57, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit.i, %140
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %140 ], [ 0, %Vec_PtrAlloc.exit.i ]
  %58 = phi ptr [ %141, %140 ], [ %55, %Vec_PtrAlloc.exit.i ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val157.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val157.val.i, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %140, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr i8, ptr %61, i64 20
  %.val158.i = load i32, ptr %64, align 4
  %65 = and i32 %.val158.i, 15
  %.not276.i = icmp eq i32 %65, 8
  br i1 %.not276.i, label %66, label %94

66:                                               ; preds = %63
  %67 = load i32, ptr %48, align 4
  %68 = load i32, ptr %46, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %66
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %Vec_PtrPush.exit.i

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %54, align 8
  %.not9.i.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %54, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit.i

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %54, align 8
  %.not9.i10.i.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #10
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #9
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %54, align 8
  store i32 %80, ptr %46, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %88, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %90 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %89, %88 ], [ %78, %Vec_PtrGrow.exit.i.i ]
  %91 = add nsw i32 %67, 1
  store i32 %91, ptr %48, align 4
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %61, ptr %93, align 8
  %.val159.pre.i = load i32, ptr %64, align 4
  %.pre377.i = and i32 %.val159.pre.i, 15
  br label %94

94:                                               ; preds = %Vec_PtrPush.exit.i, %63
  %.pre-phi.i = phi i32 [ %.pre377.i, %Vec_PtrPush.exit.i ], [ %65, %63 ]
  %.val159.i = phi i32 [ %.val159.pre.i, %Vec_PtrPush.exit.i ], [ %.val158.i, %63 ]
  %.not277.i = icmp eq i32 %.pre-phi.i, 7
  br i1 %.not277.i, label %140, label %95

95:                                               ; preds = %94
  %96 = and i32 %.val159.i, 4095
  store i32 %96, ptr %64, align 4
  %.val160.i = load ptr, ptr %61, align 8
  %97 = getelementptr i8, ptr %61, i64 16
  %.val161.i = load i32, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 216
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 224
  %101 = add nsw i32 %.val161.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 228
  %103 = load i32, ptr %102, align 4
  %.not.i109.not = icmp slt i32 %.val161.i, %103
  br i1 %.not.i109.not, label %Vec_IntFillExtra.exit, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %100, align 8
  %106 = shl nsw i32 %105, 1
  %.not123 = icmp slt i32 %.val161.i, %106
  %.not.i.i110.not = icmp sgt i32 %105, %.val161.i
  br i1 %.not123, label %119, label %107

107:                                              ; preds = %104
  br i1 %.not.i.i110.not, label %Vec_IntGrow.exit.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 232
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i = icmp eq ptr %110, null
  %111 = sext i32 %101 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #10
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #9
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  br label %Vec_IntGrow.exit.sink.split.i

119:                                              ; preds = %104
  br i1 %.not.i.i110.not, label %Vec_IntGrow.exit.i, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 232
  %122 = load ptr, ptr %121, align 8
  %.not9.i21.i = icmp eq ptr %122, null
  %123 = sext i32 %106 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i21.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #10
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #9
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %129, %117
  %.sink.i = phi i32 [ %106, %129 ], [ %101, %117 ]
  store i32 %.sink.i, ptr %100, align 8
  %.pre = load i32, ptr %102, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %119, %107
  %131 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %103, %119 ], [ %103, %107 ]
  %.not124 = icmp sgt i32 %131, %.val161.i
  br i1 %.not124, label %._crit_edge.i, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %Vec_IntGrow.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 232
  %133 = sext i32 %131 to i64
  %wide.trip.count.i112 = sext i32 %101 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ %133, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %134 ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv.i113
  store i32 0, ptr %136, align 4
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %._crit_edge.i, label %134, !llvm.loop !6

._crit_edge.i:                                    ; preds = %134, %Vec_IntGrow.exit.i
  store i32 %101, ptr %102, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %95, %._crit_edge.i
  %137 = getelementptr i8, ptr %.val160.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %137, align 8
  %138 = sext i32 %.val161.i to i64
  %139 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %138
  store i32 %99, ptr %139, align 4
  br label %140

140:                                              ; preds = %Vec_IntFillExtra.exit, %94, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val148.i = load i32, ptr %142, align 4
  %143 = sext i32 %.val148.i to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !7

.critedge.i.loopexit:                             ; preds = %140
  %.val150.i.pre = load i32, ptr %48, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %Vec_PtrAlloc.exit.i
  %.val150.i = phi i32 [ %.val150.i.pre, %.critedge.i.loopexit ], [ 0, %Vec_PtrAlloc.exit.i ]
  %145 = icmp sgt i32 %.val150.i, 0
  br i1 %.not.i, label %.preheader280.i, label %.preheader282.i

.preheader282.i:                                  ; preds = %.critedge.i
  br i1 %145, label %.lr.ph291.i, label %.critedge2.preheader.i

.lr.ph291.i:                                      ; preds = %.preheader282.i
  %.val153.i = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext nneg i32 %.val150.i to i64
  br label %148

.preheader280.i:                                  ; preds = %.critedge.i
  br i1 %145, label %.lr.ph307.i, label %.critedge10.preheader.i

.lr.ph307.i:                                      ; preds = %.preheader280.i
  %.val154.i = load ptr, ptr %54, align 8
  %wide.trip.count347.i = zext nneg i32 %.val150.i to i64
  br label %187

.critedge2.preheader.i:                           ; preds = %.critedge4.i, %.preheader282.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader282.i ], [ %.1.lcssa.i, %.critedge4.i ]
  %.val178298.i = load ptr, ptr %26, align 8
  %146 = getelementptr i8, ptr %.val178298.i, i64 4
  %.val178.val299.i = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val178.val299.i, 0
  br i1 %147, label %.lr.ph303.i, label %.critedge6.i

148:                                              ; preds = %.critedge4.i, %.lr.ph291.i
  %indvars.iv335.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next336.i, %.critedge4.i ]
  %.0290.i = phi i32 [ 0, %.lr.ph291.i ], [ %.1.lcssa.i, %.critedge4.i ]
  %149 = getelementptr inbounds nuw ptr, ptr %.val153.i, i64 %indvars.iv335.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 44
  %.val166285.i = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val166285.i, 0
  br i1 %152, label %.lr.ph288.i, label %.critedge4.i

.lr.ph288.i:                                      ; preds = %148
  %153 = getelementptr i8, ptr %150, i64 48
  br label %154

154:                                              ; preds = %154, %.lr.ph288.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph288.i ], [ %indvars.iv.next333.i, %154 ]
  %.1287.i = phi i32 [ %.0290.i, %.lr.ph288.i ], [ %spec.select.i, %154 ]
  %.val169.i = load ptr, ptr %150, align 8
  %.val170.i = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %.val169.i, i64 32
  %.val169.val.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val169.val.i, i64 8
  %.val169.val.val.i = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val170.i, i64 %indvars.iv332.i
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %.val169.val.val.i, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %161, i32 noundef %2)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.1287.i, i32 %162)
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %.val166.i = load i32, ptr %151, align 4
  %163 = sext i32 %.val166.i to i64
  %164 = icmp slt i64 %indvars.iv.next333.i, %163
  br i1 %164, label %154, label %.critedge4.i, !llvm.loop !8

.critedge4.i:                                     ; preds = %154, %148
  %.1.lcssa.i = phi i32 [ %.0290.i, %148 ], [ %spec.select.i, %154 ]
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.preheader.i, label %148, !llvm.loop !9

.lr.ph303.i:                                      ; preds = %.critedge2.preheader.i, %.critedge8.i
  %.val178365.i = phi ptr [ %.val178.i, %.critedge8.i ], [ %.val178298.i, %.critedge2.preheader.i ]
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %.critedge8.i ], [ 0, %.critedge2.preheader.i ]
  %.3301.i = phi i32 [ %.4.lcssa.i, %.critedge8.i ], [ %.0.lcssa.i, %.critedge2.preheader.i ]
  %165 = getelementptr i8, ptr %.val178365.i, i64 8
  %.val179.val.i = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %.val179.val.i, i64 %indvars.iv341.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 44
  %.val167293.i = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val167293.i, 0
  br i1 %169, label %.lr.ph296.i, label %.critedge8.i

.lr.ph296.i:                                      ; preds = %.lr.ph303.i
  %170 = getelementptr i8, ptr %167, i64 48
  br label %171

171:                                              ; preds = %171, %.lr.ph296.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next339.i, %171 ]
  %.4295.i = phi i32 [ %.3301.i, %.lr.ph296.i ], [ %spec.select145.i, %171 ]
  %.val171.i = load ptr, ptr %167, align 8
  %.val172.i = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %.val171.i, i64 32
  %.val171.val.i = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %.val171.val.i, i64 8
  %.val171.val.val.i = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw i32, ptr %.val172.i, i64 %indvars.iv338.i
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %.val171.val.val.i, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %178, i32 noundef %2)
  %spec.select145.i = tail call i32 @llvm.smax.i32(i32 %.4295.i, i32 %179)
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %.val167.i = load i32, ptr %168, align 4
  %180 = sext i32 %.val167.i to i64
  %181 = icmp slt i64 %indvars.iv.next339.i, %180
  br i1 %181, label %171, label %.critedge8.loopexit.i, !llvm.loop !10

.critedge8.loopexit.i:                            ; preds = %171
  %.val178.pre.i = load ptr, ptr %26, align 8
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.loopexit.i, %.lr.ph303.i
  %.val178.i = phi ptr [ %.val178365.i, %.lr.ph303.i ], [ %.val178.pre.i, %.critedge8.loopexit.i ]
  %.4.lcssa.i = phi i32 [ %.3301.i, %.lr.ph303.i ], [ %spec.select145.i, %.critedge8.loopexit.i ]
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %182 = getelementptr i8, ptr %.val178.i, i64 4
  %.val178.val.i = load i32, ptr %182, align 4
  %183 = sext i32 %.val178.val.i to i64
  %184 = icmp slt i64 %indvars.iv.next342.i, %183
  br i1 %184, label %.lr.ph303.i, label %.critedge6.i, !llvm.loop !11

.critedge10.preheader.i:                          ; preds = %187, %.preheader280.i
  %.7.lcssa.i = phi i32 [ 0, %.preheader280.i ], [ %spec.select146.i, %187 ]
  %.val184309.i = load ptr, ptr %27, align 8
  %185 = getelementptr i8, ptr %.val184309.i, i64 4
  %.val184.val310.i = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val184.val310.i, 0
  br i1 %186, label %.critedge10.i, label %.critedge6.i

187:                                              ; preds = %187, %.lr.ph307.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next345.i, %187 ]
  %.7306.i = phi i32 [ 0, %.lr.ph307.i ], [ %spec.select146.i, %187 ]
  %188 = getelementptr inbounds nuw ptr, ptr %.val154.i, i64 %indvars.iv344.i
  %189 = load ptr, ptr %188, align 8
  %.val180.i = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %189, i64 32
  %.val181.i = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val180.i, i64 32
  %.val180.val.i = load ptr, ptr %191, align 8
  %.val181.val.i = load i32, ptr %.val181.i, align 4
  %192 = getelementptr i8, ptr %.val180.val.i, i64 8
  %.val180.val.val.i = load ptr, ptr %192, align 8
  %193 = sext i32 %.val181.val.i to i64
  %194 = getelementptr inbounds ptr, ptr %.val180.val.val.i, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %195, i32 noundef 0)
  %spec.select146.i = tail call i32 @llvm.umax.i32(i32 %.7306.i, i32 %196)
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond348.not.i = icmp eq i64 %indvars.iv.next345.i, %wide.trip.count347.i
  br i1 %exitcond348.not.i, label %.critedge10.preheader.i, label %187, !llvm.loop !12

.critedge10.i:                                    ; preds = %.critedge10.preheader.i, %.critedge10.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %.critedge10.i ], [ 0, %.critedge10.preheader.i ]
  %.val184313.i = phi ptr [ %.val184.i, %.critedge10.i ], [ %.val184309.i, %.critedge10.preheader.i ]
  %.9312.i = phi i32 [ %spec.select147.i, %.critedge10.i ], [ %.7.lcssa.i, %.critedge10.preheader.i ]
  %197 = getelementptr i8, ptr %.val184313.i, i64 8
  %.val185.val.i = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw ptr, ptr %.val185.val.i, i64 %indvars.iv349.i
  %199 = load ptr, ptr %198, align 8
  %.val182.i = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %199, i64 32
  %.val183.i = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val182.i, i64 32
  %.val182.val.i = load ptr, ptr %201, align 8
  %.val183.val.i = load i32, ptr %.val183.i, align 4
  %202 = getelementptr i8, ptr %.val182.val.i, i64 8
  %.val182.val.val.i = load ptr, ptr %202, align 8
  %203 = sext i32 %.val183.val.i to i64
  %204 = getelementptr inbounds ptr, ptr %.val182.val.val.i, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %205, i32 noundef 0)
  %spec.select147.i = tail call i32 @llvm.smax.i32(i32 %.9312.i, i32 %206)
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %.val184.i = load ptr, ptr %27, align 8
  %207 = getelementptr i8, ptr %.val184.i, i64 4
  %.val184.val.i = load i32, ptr %207, align 4
  %208 = sext i32 %.val184.val.i to i64
  %209 = icmp slt i64 %indvars.iv.next350.i, %208
  br i1 %209, label %.critedge10.i, label %.critedge6.i, !llvm.loop !13

.critedge6.i:                                     ; preds = %.critedge8.i, %.critedge10.i, %.critedge10.preheader.i, %.critedge2.preheader.i
  %.6.i = phi i32 [ %.7.lcssa.i, %.critedge10.preheader.i ], [ %.0.lcssa.i, %.critedge2.preheader.i ], [ %spec.select147.i, %.critedge10.i ], [ %.4.lcssa.i, %.critedge8.i ]
  store i32 0, ptr %18, align 4
  %210 = load ptr, ptr %21, align 8
  %.not.i187.i = icmp eq ptr %210, null
  br i1 %.not.i187.i, label %211, label %Abc_NtkIncrementTravId.exit198.i

211:                                              ; preds = %.critedge6.i
  %.val.i188.i = load ptr, ptr %23, align 8
  %212 = getelementptr i8, ptr %.val.i188.i, i64 4
  %.val.val.i189.i = load i32, ptr %212, align 4
  %213 = add nsw i32 %.val.val.i189.i, 500
  %214 = load i32, ptr %24, align 8
  %.not.i.i.i190.i = icmp slt i32 %214, %213
  br i1 %.not.i.i.i190.i, label %215, label %Vec_IntGrow.exit.i.i191.i

215:                                              ; preds = %211
  %216 = sext i32 %213 to i64
  %217 = shl nsw i64 %216, 2
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #9
  store ptr %218, ptr %21, align 8
  store i32 %213, ptr %24, align 8
  br label %Vec_IntGrow.exit.i.i191.i

Vec_IntGrow.exit.i.i191.i:                        ; preds = %215, %211
  %219 = icmp sgt i32 %.val.val.i189.i, -500
  br i1 %219, label %.lr.ph.i.i193.i, label %Vec_IntFill.exit.i192.i

.lr.ph.i.i193.i:                                  ; preds = %Vec_IntGrow.exit.i.i191.i
  %wide.trip.count.i.i194.i = zext nneg i32 %213 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i193.i
  %indvars.iv.i.i195.i = phi i64 [ 0, %.lr.ph.i.i193.i ], [ %indvars.iv.next.i.i196.i, %220 ]
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.i.i195.i
  store i32 0, ptr %222, align 4
  %indvars.iv.next.i.i196.i = add nuw nsw i64 %indvars.iv.i.i195.i, 1
  %exitcond.not.i.i197.i = icmp eq i64 %indvars.iv.next.i.i196.i, %wide.trip.count.i.i194.i
  br i1 %exitcond.not.i.i197.i, label %Vec_IntFill.exit.i192.i, label %220, !llvm.loop !4

Vec_IntFill.exit.i192.i:                          ; preds = %220, %Vec_IntGrow.exit.i.i191.i
  store i32 %213, ptr %25, align 4
  br label %Abc_NtkIncrementTravId.exit198.i

Abc_NtkIncrementTravId.exit198.i:                 ; preds = %Vec_IntFill.exit.i192.i, %.critedge6.i
  %223 = load i32, ptr %22, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %22, align 8
  br i1 %.not.i, label %.preheader.i, label %.preheader278.i

.preheader278.i:                                  ; preds = %Abc_NtkIncrementTravId.exit198.i
  br i1 %145, label %.lr.ph321.i, label %.critedge14.i

.preheader.i:                                     ; preds = %Abc_NtkIncrementTravId.exit198.i
  br i1 %145, label %.lr.ph327.i, label %.critedge14.i

.lr.ph321.i:                                      ; preds = %.preheader278.i, %.critedge16.i
  %.val151370.i = phi i32 [ %.val151.i, %.critedge16.i ], [ %.val150.i, %.preheader278.i ]
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %.critedge16.i ], [ 0, %.preheader278.i ]
  %.val155.i = load ptr, ptr %54, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %.val155.i, i64 %indvars.iv355.i
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 44
  %.val168316.i = load i32, ptr %227, align 4
  %228 = icmp sgt i32 %.val168316.i, 0
  br i1 %228, label %.lr.ph318.i, label %.critedge16.i

.lr.ph318.i:                                      ; preds = %.lr.ph321.i
  %229 = getelementptr i8, ptr %226, i64 48
  br label %230

230:                                              ; preds = %356, %.lr.ph318.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph318.i ], [ %indvars.iv.next353.i, %356 ]
  %.val173.i = load ptr, ptr %226, align 8
  %.val174.i = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %.val173.i, i64 32
  %.val173.val.i = load ptr, ptr %231, align 8
  %232 = getelementptr i8, ptr %.val173.val.i, i64 8
  %.val173.val.val.i = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val174.i, i64 %indvars.iv352.i
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %.val173.val.val.i, i64 %235
  %237 = load ptr, ptr %236, align 8
  %.val2.i.i = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %237, i64 16
  %.val3.i.i = load i32, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %240 = add nsw i32 %.val3.i.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %242 = load i32, ptr %241, align 4
  %.not.i222.not.i = icmp slt i32 %.val3.i.i, %242
  br i1 %.not.i222.not.i, label %Vec_IntFillExtra.exit.i, label %243

243:                                              ; preds = %230
  %244 = load i32, ptr %239, align 8
  %245 = shl nsw i32 %244, 1
  %.not266.i = icmp slt i32 %.val3.i.i, %245
  %.not.i.i.not.i = icmp sgt i32 %244, %.val3.i.i
  br i1 %.not266.i, label %258, label %246

246:                                              ; preds = %243
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %249 = load ptr, ptr %248, align 8
  %.not9.i.i223.i = icmp eq ptr %249, null
  %250 = sext i32 %240 to i64
  %251 = shl nsw i64 %250, 2
  br i1 %.not9.i.i223.i, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #10
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #9
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

258:                                              ; preds = %243
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %261 = load ptr, ptr %260, align 8
  %.not9.i21.i.i = icmp eq ptr %261, null
  %262 = sext i32 %245 to i64
  %263 = shl nsw i64 %262, 2
  br i1 %.not9.i21.i.i, label %266, label %264

264:                                              ; preds = %259
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #10
  br label %268

266:                                              ; preds = %259
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #9
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %268, %256
  %.sink.i.i = phi i32 [ %245, %268 ], [ %240, %256 ]
  store i32 %.sink.i.i, ptr %239, align 8
  %.pre.i = load i32, ptr %241, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %258, %246
  %270 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %242, %258 ], [ %242, %246 ]
  %.not267.i = icmp sgt i32 %270, %.val3.i.i
  br i1 %.not267.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %272 = sext i32 %270 to i64
  %wide.trip.count.i.i = sext i32 %240 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %272, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %273 ]
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv.i.i
  store i32 0, ptr %275, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %273, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %273, %Vec_IntGrow.exit.i.i
  store i32 %240, ptr %241, align 4
  %.val.i200.pre.i = load ptr, ptr %237, align 8
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %230
  %.val.i200.i = phi ptr [ %.val2.i.i, %230 ], [ %.val.i200.pre.i, %._crit_edge.i.i ]
  %276 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i199.i = load ptr, ptr %276, align 8
  %277 = sext i32 %.val3.i.i to i64
  %278 = getelementptr inbounds i32, ptr %.val.i.i.i199.i, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.val.i200.i, i64 216
  %281 = load i32, ptr %280, align 8
  %.not268.i = icmp eq i32 %279, %281
  br i1 %.not268.i, label %356, label %282

282:                                              ; preds = %Vec_IntFillExtra.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 12
  %.not142.i = icmp eq i32 %.6.i, %285
  br i1 %.not142.i, label %286, label %356

286:                                              ; preds = %282
  %287 = load i32, ptr %18, align 4
  %288 = load i32, ptr %17, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_PtrGrow.exit11_crit_edge.i201.i

.Vec_PtrGrow.exit11_crit_edge.i201.i:             ; preds = %286
  %.pre.i203.i = load ptr, ptr %20, align 8
  br label %Vec_PtrPush.exit207.i

290:                                              ; preds = %286
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %20, align 8
  %.not9.i.i205.i = icmp eq ptr %293, null
  br i1 %.not9.i.i205.i, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %293, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i206.i

296:                                              ; preds = %292
  %297 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i206.i

Vec_PtrGrow.exit.i206.i:                          ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %20, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_PtrPush.exit207.i

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %287, 1
  %301 = load ptr, ptr %20, align 8
  %.not9.i10.i204.i = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw nsw i64 %302, 3
  br i1 %.not9.i10.i204.i, label %306, label %304

304:                                              ; preds = %299
  %305 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #10
  br label %308

306:                                              ; preds = %299
  %307 = tail call noalias ptr @malloc(i64 noundef %303) #9
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %20, align 8
  store i32 %300, ptr %17, align 8
  br label %Vec_PtrPush.exit207.i

Vec_PtrPush.exit207.i:                            ; preds = %308, %Vec_PtrGrow.exit.i206.i, %.Vec_PtrGrow.exit11_crit_edge.i201.i
  %310 = phi ptr [ %.pre.i203.i, %.Vec_PtrGrow.exit11_crit_edge.i201.i ], [ %309, %308 ], [ %298, %Vec_PtrGrow.exit.i206.i ]
  %311 = add nsw i32 %287, 1
  store i32 %311, ptr %18, align 4
  %312 = sext i32 %287 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr %237, ptr %313, align 8
  %.val162.i = load ptr, ptr %237, align 8
  %.val163.i = load i32, ptr %238, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 216
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 224
  %317 = add nsw i32 %.val163.i, 1
  %318 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 228
  %319 = load i32, ptr %318, align 4
  %.not.i224.not.i = icmp slt i32 %.val163.i, %319
  br i1 %.not.i224.not.i, label %Vec_IntFillExtra.exit237.i, label %320

320:                                              ; preds = %Vec_PtrPush.exit207.i
  %321 = load i32, ptr %316, align 8
  %322 = shl nsw i32 %321, 1
  %.not269.i = icmp slt i32 %.val163.i, %322
  %.not.i.i225.not.i = icmp sgt i32 %321, %.val163.i
  br i1 %.not269.i, label %335, label %323

323:                                              ; preds = %320
  br i1 %.not.i.i225.not.i, label %Vec_IntGrow.exit.i226.i, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 232
  %326 = load ptr, ptr %325, align 8
  %.not9.i.i236.i = icmp eq ptr %326, null
  %327 = sext i32 %317 to i64
  %328 = shl nsw i64 %327, 2
  br i1 %.not9.i.i236.i, label %331, label %329

329:                                              ; preds = %324
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #10
  br label %333

331:                                              ; preds = %324
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #9
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8
  br label %Vec_IntGrow.exit.sink.split.i234.i

335:                                              ; preds = %320
  br i1 %.not.i.i225.not.i, label %Vec_IntGrow.exit.i226.i, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 232
  %338 = load ptr, ptr %337, align 8
  %.not9.i21.i233.i = icmp eq ptr %338, null
  %339 = sext i32 %322 to i64
  %340 = shl nsw i64 %339, 2
  br i1 %.not9.i21.i233.i, label %343, label %341

341:                                              ; preds = %336
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #10
  br label %345

343:                                              ; preds = %336
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #9
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %337, align 8
  br label %Vec_IntGrow.exit.sink.split.i234.i

Vec_IntGrow.exit.sink.split.i234.i:               ; preds = %345, %333
  %.sink.i235.i = phi i32 [ %322, %345 ], [ %317, %333 ]
  store i32 %.sink.i235.i, ptr %316, align 8
  %.pre369.i = load i32, ptr %318, align 4
  br label %Vec_IntGrow.exit.i226.i

Vec_IntGrow.exit.i226.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i234.i, %335, %323
  %347 = phi i32 [ %.pre369.i, %Vec_IntGrow.exit.sink.split.i234.i ], [ %319, %335 ], [ %319, %323 ]
  %.not270.i = icmp sgt i32 %347, %.val163.i
  br i1 %.not270.i, label %._crit_edge.i227.i, label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %Vec_IntGrow.exit.i226.i
  %348 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 232
  %349 = sext i32 %347 to i64
  %wide.trip.count.i229.i = sext i32 %317 to i64
  br label %350

350:                                              ; preds = %350, %.lr.ph.i228.i
  %indvars.iv.i230.i = phi i64 [ %349, %.lr.ph.i228.i ], [ %indvars.iv.next.i231.i, %350 ]
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv.i230.i
  store i32 0, ptr %352, align 4
  %indvars.iv.next.i231.i = add nsw i64 %indvars.iv.i230.i, 1
  %exitcond.not.i232.i = icmp eq i64 %indvars.iv.next.i231.i, %wide.trip.count.i229.i
  br i1 %exitcond.not.i232.i, label %._crit_edge.i227.i, label %350, !llvm.loop !6

._crit_edge.i227.i:                               ; preds = %350, %Vec_IntGrow.exit.i226.i
  store i32 %317, ptr %318, align 4
  br label %Vec_IntFillExtra.exit237.i

Vec_IntFillExtra.exit237.i:                       ; preds = %._crit_edge.i227.i, %Vec_PtrPush.exit207.i
  %353 = getelementptr i8, ptr %.val162.i, i64 232
  %.val.i.i.i208.i = load ptr, ptr %353, align 8
  %354 = sext i32 %.val163.i to i64
  %355 = getelementptr inbounds i32, ptr %.val.i.i.i208.i, i64 %354
  store i32 %315, ptr %355, align 4
  br label %356

356:                                              ; preds = %Vec_IntFillExtra.exit237.i, %282, %Vec_IntFillExtra.exit.i
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %.val168.i = load i32, ptr %227, align 4
  %357 = sext i32 %.val168.i to i64
  %358 = icmp slt i64 %indvars.iv.next353.i, %357
  br i1 %358, label %230, label %.critedge16.loopexit.i, !llvm.loop !14

.critedge16.loopexit.i:                           ; preds = %356
  %.val151.pre.i = load i32, ptr %48, align 4
  br label %.critedge16.i

.critedge16.i:                                    ; preds = %.critedge16.loopexit.i, %.lr.ph321.i
  %.val151.i = phi i32 [ %.val151.pre.i, %.critedge16.loopexit.i ], [ %.val151370.i, %.lr.ph321.i ]
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %359 = sext i32 %.val151.i to i64
  %360 = icmp slt i64 %indvars.iv.next356.i, %359
  br i1 %360, label %.lr.ph321.i, label %.critedge14.i, !llvm.loop !15

.lr.ph327.i:                                      ; preds = %.preheader.i, %.critedge20.i
  %.val152375.i = phi i32 [ %.val152.i, %.critedge20.i ], [ %.val150.i, %.preheader.i ]
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %.critedge20.i ], [ 0, %.preheader.i ]
  %.val156.i = load ptr, ptr %54, align 8
  %361 = getelementptr inbounds nuw ptr, ptr %.val156.i, i64 %indvars.iv361.i
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr i8, ptr %362, i64 28
  %.val175322.i = load i32, ptr %363, align 4
  %364 = icmp sgt i32 %.val175322.i, 0
  br i1 %364, label %.lr.ph324.i, label %.critedge20.i

.lr.ph324.i:                                      ; preds = %.lr.ph327.i
  %365 = getelementptr i8, ptr %362, i64 32
  br label %366

366:                                              ; preds = %492, %.lr.ph324.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next359.i, %492 ]
  %.val176.i = load ptr, ptr %362, align 8
  %.val177.i = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %.val176.i, i64 32
  %.val176.val.i = load ptr, ptr %367, align 8
  %368 = getelementptr i8, ptr %.val176.val.i, i64 8
  %.val176.val.val.i = load ptr, ptr %368, align 8
  %369 = getelementptr inbounds nuw i32, ptr %.val177.i, i64 %indvars.iv358.i
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %.val176.val.val.i, i64 %371
  %373 = load ptr, ptr %372, align 8
  %.val2.i209.i = load ptr, ptr %373, align 8
  %374 = getelementptr i8, ptr %373, i64 16
  %.val3.i210.i = load i32, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.val2.i209.i, i64 224
  %376 = add nsw i32 %.val3.i210.i, 1
  %377 = getelementptr inbounds nuw i8, ptr %.val2.i209.i, i64 228
  %378 = load i32, ptr %377, align 4
  %.not.i238.not.i = icmp slt i32 %.val3.i210.i, %378
  br i1 %.not.i238.not.i, label %Vec_IntFillExtra.exit251.i, label %379

379:                                              ; preds = %366
  %380 = load i32, ptr %375, align 8
  %381 = shl nsw i32 %380, 1
  %.not271.i = icmp slt i32 %.val3.i210.i, %381
  %.not.i.i239.not.i = icmp sgt i32 %380, %.val3.i210.i
  br i1 %.not271.i, label %394, label %382

382:                                              ; preds = %379
  br i1 %.not.i.i239.not.i, label %Vec_IntGrow.exit.i240.i, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %.val2.i209.i, i64 232
  %385 = load ptr, ptr %384, align 8
  %.not9.i.i250.i = icmp eq ptr %385, null
  %386 = sext i32 %376 to i64
  %387 = shl nsw i64 %386, 2
  br i1 %.not9.i.i250.i, label %390, label %388

388:                                              ; preds = %383
  %389 = tail call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #10
  br label %392

390:                                              ; preds = %383
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #9
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %384, align 8
  br label %Vec_IntGrow.exit.sink.split.i248.i

394:                                              ; preds = %379
  br i1 %.not.i.i239.not.i, label %Vec_IntGrow.exit.i240.i, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.val2.i209.i, i64 232
  %397 = load ptr, ptr %396, align 8
  %.not9.i21.i247.i = icmp eq ptr %397, null
  %398 = sext i32 %381 to i64
  %399 = shl nsw i64 %398, 2
  br i1 %.not9.i21.i247.i, label %402, label %400

400:                                              ; preds = %395
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #10
  br label %404

402:                                              ; preds = %395
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #9
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %396, align 8
  br label %Vec_IntGrow.exit.sink.split.i248.i

Vec_IntGrow.exit.sink.split.i248.i:               ; preds = %404, %392
  %.sink.i249.i = phi i32 [ %381, %404 ], [ %376, %392 ]
  store i32 %.sink.i249.i, ptr %375, align 8
  %.pre372.i = load i32, ptr %377, align 4
  br label %Vec_IntGrow.exit.i240.i

Vec_IntGrow.exit.i240.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i248.i, %394, %382
  %406 = phi i32 [ %.pre372.i, %Vec_IntGrow.exit.sink.split.i248.i ], [ %378, %394 ], [ %378, %382 ]
  %.not272.i = icmp sgt i32 %406, %.val3.i210.i
  br i1 %.not272.i, label %._crit_edge.i241.i, label %.lr.ph.i242.i

.lr.ph.i242.i:                                    ; preds = %Vec_IntGrow.exit.i240.i
  %407 = getelementptr inbounds nuw i8, ptr %.val2.i209.i, i64 232
  %408 = sext i32 %406 to i64
  %wide.trip.count.i243.i = sext i32 %376 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i242.i
  %indvars.iv.i244.i = phi i64 [ %408, %.lr.ph.i242.i ], [ %indvars.iv.next.i245.i, %409 ]
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 %indvars.iv.i244.i
  store i32 0, ptr %411, align 4
  %indvars.iv.next.i245.i = add nsw i64 %indvars.iv.i244.i, 1
  %exitcond.not.i246.i = icmp eq i64 %indvars.iv.next.i245.i, %wide.trip.count.i243.i
  br i1 %exitcond.not.i246.i, label %._crit_edge.i241.i, label %409, !llvm.loop !6

._crit_edge.i241.i:                               ; preds = %409, %Vec_IntGrow.exit.i240.i
  store i32 %376, ptr %377, align 4
  %.val.i212.pre.i = load ptr, ptr %373, align 8
  br label %Vec_IntFillExtra.exit251.i

Vec_IntFillExtra.exit251.i:                       ; preds = %._crit_edge.i241.i, %366
  %.val.i212.i = phi ptr [ %.val2.i209.i, %366 ], [ %.val.i212.pre.i, %._crit_edge.i241.i ]
  %412 = getelementptr i8, ptr %.val2.i209.i, i64 232
  %.val.i.i.i211.i = load ptr, ptr %412, align 8
  %413 = sext i32 %.val3.i210.i to i64
  %414 = getelementptr inbounds i32, ptr %.val.i.i.i211.i, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.val.i212.i, i64 216
  %417 = load i32, ptr %416, align 8
  %.not273.i = icmp eq i32 %415, %417
  br i1 %.not273.i, label %492, label %418

418:                                              ; preds = %Vec_IntFillExtra.exit251.i
  %419 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 12
  %.not140.i = icmp eq i32 %.6.i, %421
  br i1 %.not140.i, label %422, label %492

422:                                              ; preds = %418
  %423 = load i32, ptr %18, align 4
  %424 = load i32, ptr %17, align 8
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %.Vec_PtrGrow.exit11_crit_edge.i213.i

.Vec_PtrGrow.exit11_crit_edge.i213.i:             ; preds = %422
  %.pre.i215.i = load ptr, ptr %20, align 8
  br label %Vec_PtrPush.exit219.i

426:                                              ; preds = %422
  %427 = icmp slt i32 %423, 16
  br i1 %427, label %428, label %435

428:                                              ; preds = %426
  %429 = load ptr, ptr %20, align 8
  %.not9.i.i217.i = icmp eq ptr %429, null
  br i1 %.not9.i.i217.i, label %432, label %430

430:                                              ; preds = %428
  %431 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %429, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i218.i

432:                                              ; preds = %428
  %433 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i218.i

Vec_PtrGrow.exit.i218.i:                          ; preds = %432, %430
  %434 = phi ptr [ %431, %430 ], [ %433, %432 ]
  store ptr %434, ptr %20, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_PtrPush.exit219.i

435:                                              ; preds = %426
  %436 = shl nuw nsw i32 %423, 1
  %437 = load ptr, ptr %20, align 8
  %.not9.i10.i216.i = icmp eq ptr %437, null
  %438 = zext nneg i32 %436 to i64
  %439 = shl nuw nsw i64 %438, 3
  br i1 %.not9.i10.i216.i, label %442, label %440

440:                                              ; preds = %435
  %441 = tail call ptr @realloc(ptr noundef nonnull %437, i64 noundef %439) #10
  br label %444

442:                                              ; preds = %435
  %443 = tail call noalias ptr @malloc(i64 noundef %439) #9
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %445, ptr %20, align 8
  store i32 %436, ptr %17, align 8
  br label %Vec_PtrPush.exit219.i

Vec_PtrPush.exit219.i:                            ; preds = %444, %Vec_PtrGrow.exit.i218.i, %.Vec_PtrGrow.exit11_crit_edge.i213.i
  %446 = phi ptr [ %.pre.i215.i, %.Vec_PtrGrow.exit11_crit_edge.i213.i ], [ %445, %444 ], [ %434, %Vec_PtrGrow.exit.i218.i ]
  %447 = add nsw i32 %423, 1
  store i32 %447, ptr %18, align 4
  %448 = sext i32 %423 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  store ptr %373, ptr %449, align 8
  %.val164.i = load ptr, ptr %373, align 8
  %.val165.i = load i32, ptr %374, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 216
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 224
  %453 = add nsw i32 %.val165.i, 1
  %454 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 228
  %455 = load i32, ptr %454, align 4
  %.not.i252.not.i = icmp slt i32 %.val165.i, %455
  br i1 %.not.i252.not.i, label %Vec_IntFillExtra.exit265.i, label %456

456:                                              ; preds = %Vec_PtrPush.exit219.i
  %457 = load i32, ptr %452, align 8
  %458 = shl nsw i32 %457, 1
  %.not274.i = icmp slt i32 %.val165.i, %458
  %.not.i.i253.not.i = icmp sgt i32 %457, %.val165.i
  br i1 %.not274.i, label %471, label %459

459:                                              ; preds = %456
  br i1 %.not.i.i253.not.i, label %Vec_IntGrow.exit.i254.i, label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 232
  %462 = load ptr, ptr %461, align 8
  %.not9.i.i264.i = icmp eq ptr %462, null
  %463 = sext i32 %453 to i64
  %464 = shl nsw i64 %463, 2
  br i1 %.not9.i.i264.i, label %467, label %465

465:                                              ; preds = %460
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #10
  br label %469

467:                                              ; preds = %460
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #9
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %461, align 8
  br label %Vec_IntGrow.exit.sink.split.i262.i

471:                                              ; preds = %456
  br i1 %.not.i.i253.not.i, label %Vec_IntGrow.exit.i254.i, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 232
  %474 = load ptr, ptr %473, align 8
  %.not9.i21.i261.i = icmp eq ptr %474, null
  %475 = sext i32 %458 to i64
  %476 = shl nsw i64 %475, 2
  br i1 %.not9.i21.i261.i, label %479, label %477

477:                                              ; preds = %472
  %478 = tail call ptr @realloc(ptr noundef nonnull %474, i64 noundef %476) #10
  br label %481

479:                                              ; preds = %472
  %480 = tail call noalias ptr @malloc(i64 noundef %476) #9
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %482, ptr %473, align 8
  br label %Vec_IntGrow.exit.sink.split.i262.i

Vec_IntGrow.exit.sink.split.i262.i:               ; preds = %481, %469
  %.sink.i263.i = phi i32 [ %458, %481 ], [ %453, %469 ]
  store i32 %.sink.i263.i, ptr %452, align 8
  %.pre374.i = load i32, ptr %454, align 4
  br label %Vec_IntGrow.exit.i254.i

Vec_IntGrow.exit.i254.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i262.i, %471, %459
  %483 = phi i32 [ %.pre374.i, %Vec_IntGrow.exit.sink.split.i262.i ], [ %455, %471 ], [ %455, %459 ]
  %.not275.i = icmp sgt i32 %483, %.val165.i
  br i1 %.not275.i, label %._crit_edge.i255.i, label %.lr.ph.i256.i

.lr.ph.i256.i:                                    ; preds = %Vec_IntGrow.exit.i254.i
  %484 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 232
  %485 = sext i32 %483 to i64
  %wide.trip.count.i257.i = sext i32 %453 to i64
  br label %486

486:                                              ; preds = %486, %.lr.ph.i256.i
  %indvars.iv.i258.i = phi i64 [ %485, %.lr.ph.i256.i ], [ %indvars.iv.next.i259.i, %486 ]
  %487 = load ptr, ptr %484, align 8
  %488 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv.i258.i
  store i32 0, ptr %488, align 4
  %indvars.iv.next.i259.i = add nsw i64 %indvars.iv.i258.i, 1
  %exitcond.not.i260.i = icmp eq i64 %indvars.iv.next.i259.i, %wide.trip.count.i257.i
  br i1 %exitcond.not.i260.i, label %._crit_edge.i255.i, label %486, !llvm.loop !6

._crit_edge.i255.i:                               ; preds = %486, %Vec_IntGrow.exit.i254.i
  store i32 %453, ptr %454, align 4
  br label %Vec_IntFillExtra.exit265.i

Vec_IntFillExtra.exit265.i:                       ; preds = %._crit_edge.i255.i, %Vec_PtrPush.exit219.i
  %489 = getelementptr i8, ptr %.val164.i, i64 232
  %.val.i.i.i220.i = load ptr, ptr %489, align 8
  %490 = sext i32 %.val165.i to i64
  %491 = getelementptr inbounds i32, ptr %.val.i.i.i220.i, i64 %490
  store i32 %451, ptr %491, align 4
  br label %492

492:                                              ; preds = %Vec_IntFillExtra.exit265.i, %418, %Vec_IntFillExtra.exit251.i
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %.val175.i = load i32, ptr %363, align 4
  %493 = sext i32 %.val175.i to i64
  %494 = icmp slt i64 %indvars.iv.next359.i, %493
  br i1 %494, label %366, label %.critedge20.loopexit.i, !llvm.loop !16

.critedge20.loopexit.i:                           ; preds = %492
  %.val152.pre.i = load i32, ptr %48, align 4
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge20.loopexit.i, %.lr.ph327.i
  %.val152.i = phi i32 [ %.val152.pre.i, %.critedge20.loopexit.i ], [ %.val152375.i, %.lr.ph327.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %495 = sext i32 %.val152.i to i64
  %496 = icmp slt i64 %indvars.iv.next362.i, %495
  br i1 %496, label %.lr.ph327.i, label %.critedge14.i, !llvm.loop !17

.critedge14.i:                                    ; preds = %.critedge16.i, %.critedge20.i, %.preheader.i, %.preheader278.i
  %497 = load ptr, ptr %54, align 8
  %.not.i221.i = icmp eq ptr %497, null
  br i1 %.not.i221.i, label %Abc_NtkRetimeTiming.exit, label %498

498:                                              ; preds = %.critedge14.i
  tail call void @free(ptr noundef nonnull %497) #8
  br label %Abc_NtkRetimeTiming.exit

Abc_NtkRetimeTiming.exit:                         ; preds = %.critedge14.i, %498
  tail call void @free(ptr noundef nonnull %46) #8
  %499 = icmp eq i32 %.087, 0
  %spec.select = select i1 %499, i32 %.6.i, i32 %.079
  %500 = icmp samesign ugt i32 %.081, %.6.i
  br i1 %500, label %501, label %513

501:                                              ; preds = %Abc_NtkRetimeTiming.exit
  %.val104.pre135 = load i32, ptr %16, align 8
  br i1 %or.cond121, label %513, label %502

502:                                              ; preds = %501
  %503 = sub nsw i32 %.val104.pre135, %.0
  %504 = sitofp i32 %503 to double
  %505 = sub nsw i32 %.081, %.6.i
  %506 = sitofp i32 %505 to double
  %507 = fdiv double %504, %506
  %508 = fmul double %504, 1.000000e+02
  %509 = sitofp i32 %.val104.pre135 to double
  %510 = fdiv double %508, %509
  %511 = fdiv double %510, %506
  %512 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %28, i32 noundef %.087, i32 noundef %.6.i, i32 noundef %.val104.pre135, double noundef %507, double noundef %511)
  %.val104.pre = load i32, ptr %16, align 8
  br label %513

513:                                              ; preds = %501, %502, %Abc_NtkRetimeTiming.exit
  %.185 = phi i32 [ %.084, %Abc_NtkRetimeTiming.exit ], [ %.087, %502 ], [ %.087, %501 ]
  %.182 = phi i32 [ %.081, %Abc_NtkRetimeTiming.exit ], [ %.6.i, %502 ], [ %.6.i, %501 ]
  %.1 = phi i32 [ %.0, %Abc_NtkRetimeTiming.exit ], [ %.val104.pre, %502 ], [ %.val104.pre135, %501 ]
  %514 = icmp ne i32 %.087, %4
  %515 = sub nsw i32 %.087, %.185
  %516 = icmp slt i32 %515, 21
  %or.cond98.not130 = select i1 %514, i1 %516, i1 false
  %.not92 = icmp sgt i32 %.6.i, %1
  %or.cond99 = or i1 %29, %.not92
  %or.cond = select i1 %or.cond98.not130, i1 %or.cond99, i1 false
  br i1 %or.cond, label %.preheader, label %527

.preheader:                                       ; preds = %513
  %.val105 = load i32, ptr %18, align 4
  %517 = icmp sgt i32 %.val105, 0
  br i1 %517, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val106 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %.val105 to i64
  br label %518

518:                                              ; preds = %.lr.ph, %523
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %523 ]
  %519 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv
  %520 = load ptr, ptr %519, align 8
  %521 = tail call i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef %520, i32 noundef %2) #8
  %.not94 = icmp eq i32 %521, 0
  br i1 %.not94, label %523, label %522

522:                                              ; preds = %518
  tail call void @Abc_NtkRetimeNode(ptr noundef %520, i32 noundef %2, i32 noundef %3) #8
  br label %523

523:                                              ; preds = %518, %522
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %518, !llvm.loop !18

.critedge:                                        ; preds = %523, %.preheader
  br i1 %.not.i, label %524, label %525

524:                                              ; preds = %.critedge
  tail call void @Abc_NtkRetimeShareLatches(ptr noundef %0, i32 noundef %3) #8
  br label %525

525:                                              ; preds = %.critedge, %524
  %526 = add nuw nsw i32 %.087, 1
  br label %30

527:                                              ; preds = %513
  %528 = load ptr, ptr %20, align 8
  %.not.i107 = icmp eq ptr %528, null
  br i1 %.not.i107, label %Vec_PtrFree.exit, label %529

529:                                              ; preds = %527
  tail call void @free(ptr noundef nonnull %528) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %527, %529
  tail call void @free(ptr noundef nonnull %17) #8
  br i1 %.not122, label %536, label %530

530:                                              ; preds = %Vec_PtrFree.exit
  br i1 %.not.i, label %532, label %531

531:                                              ; preds = %530
  tail call void @Abc_NtkRetimeTranferFromCopy(ptr noundef %0) #8
  br label %536

532:                                              ; preds = %530
  tail call void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef %0, ptr noundef %.083120, ptr noundef %.088119, i32 noundef %6) #8
  tail call void @Abc_NtkDelete(ptr noundef %.083120) #8
  %533 = getelementptr inbounds nuw i8, ptr %.088119, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i108 = icmp eq ptr %534, null
  br i1 %.not.i108, label %Vec_IntFree.exit, label %535

535:                                              ; preds = %532
  tail call void @free(ptr noundef nonnull %534) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %532, %535
  tail call void @free(ptr noundef nonnull %.088119) #8
  br label %536

536:                                              ; preds = %531, %Vec_IntFree.exit, %Vec_PtrFree.exit
  br i1 %or.cond121, label %540, label %537

537:                                              ; preds = %536
  %538 = select i1 %.not.i, ptr @.str.6, ptr @.str.5
  %539 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %538, i32 noundef %spec.select, i32 noundef %.182, i32 noundef %.185, i32 noundef %4)
  br label %540

540:                                              ; preds = %537, %536
  %541 = icmp eq i32 %4, 1
  %542 = select i1 %541, i32 1, i32 %.185
  store i32 %542, ptr %5, align 4
  ret void
}

declare void @Abc_NtkRetimeTranferToCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeNode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeShareLatches(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeTranferFromCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 1048576) i32 @Abc_NtkRetimeTiming_rec(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  br label %55

15:                                               ; preds = %2
  %.val38 = load i32, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val38, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i45 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val38 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i45, i64 %19
  store i32 %11, ptr %20, align 4
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 44
  %.val3948 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val3948, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader46
  %23 = getelementptr i8, ptr %0, i64 48
  br label %27

.preheader:                                       ; preds = %15
  %24 = getelementptr i8, ptr %0, i64 28
  %.val4251 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val4251, 0
  br i1 %25, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %.preheader
  %26 = getelementptr i8, ptr %0, i64 32
  br label %38

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %27 ]
  %.val40 = load ptr, ptr %0, align 8
  %.val41 = load ptr, ptr %23, align 8
  %28 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %34, i32 noundef %1)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.050, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %21, align 4
  %36 = sext i32 %.val39 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %27, label %.critedge, !llvm.loop !19

38:                                               ; preds = %.lr.ph54, %38
  %indvars.iv58 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next59, %38 ]
  %.353 = phi i32 [ 0, %.lr.ph54 ], [ %spec.select37, %38 ]
  %.val43 = load ptr, ptr %0, align 8
  %.val44 = load ptr, ptr %26, align 8
  %39 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv58
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val43.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %45, i32 noundef 0)
  %spec.select37 = tail call i32 @llvm.umax.i32(i32 %.353, i32 %46)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val42 = load i32, ptr %24, align 4
  %47 = sext i32 %.val42 to i64
  %48 = icmp slt i64 %indvars.iv.next59, %47
  br i1 %48, label %38, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %27, %38, %.preheader46, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader46 ], [ %spec.select37, %38 ], [ %spec.select, %27 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = shl nuw i32 %.2, 12
  %52 = add i32 %51, 4096
  %53 = and i32 %50, 4095
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %49, align 4
  br label %55

55:                                               ; preds = %.critedge, %12
  %.031.in = phi i32 [ %14, %12 ], [ %52, %.critedge ]
  %.031 = lshr i32 %.031.in, 12
  ret i32 %.031
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #10
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #9
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #10
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #9
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
