; ModuleID = 'bench/abc/original/retDelay.ll'
source_filename = "bench/abc/original/retDelay.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @Abc_NtkRetimeMinDelayTry(ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef %3, ptr noundef %7, i32 noundef %5)
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call fastcc void @Abc_NtkRetimeMinDelayTry(ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef %9, ptr noundef %8, i32 noundef %5)
  br label %12

12:                                               ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkRetimeMinDelayTry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %.not115 = icmp eq i32 %3, 0
  br i1 %.not115, label %13, label %8

8:                                                ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void @Abc_NtkRetimeTranferToCopy(ptr noundef %0) #12
  br label %.thread

10:                                               ; preds = %8
  %11 = tail call ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef %0) #12
  %12 = tail call ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef %0) #12
  br label %.thread

13:                                               ; preds = %7
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

.thread:                                          ; preds = %10, %9, %15, %13
  %or.cond114 = phi i1 [ true, %13 ], [ false, %15 ], [ true, %9 ], [ true, %10 ]
  %.083113 = phi ptr [ null, %13 ], [ null, %15 ], [ null, %9 ], [ %12, %10 ]
  %.088112 = phi ptr [ null, %13 ], [ null, %15 ], [ null, %9 ], [ %11, %10 ]
  %16 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %16, align 8, !tbaa !3
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !7
  store i32 100, ptr %17, align 8, !tbaa !10
  %19 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.not410.i = icmp eq i32 %2, 0
  %26 = getelementptr i8, ptr %0, i64 40
  %27 = getelementptr i8, ptr %0, i64 48
  %28 = select i1 %.not410.i, ptr @.str.3, ptr @.str.2
  %29 = icmp slt i32 %1, 1
  br label %30

30:                                               ; preds = %571, %.thread
  %31 = phi i32 [ 100, %.thread ], [ %541, %571 ]
  %32 = phi i32 [ 100, %.thread ], [ %542, %571 ]
  %.087 = phi i32 [ 0, %.thread ], [ %572, %571 ]
  %.084 = phi i32 [ 0, %.thread ], [ %.185, %571 ]
  %.081 = phi i32 [ 1000000000, %.thread ], [ %.182, %571 ]
  %.079 = phi i32 [ -1, %.thread ], [ %spec.select, %571 ]
  %.0 = phi i32 [ %.val, %.thread ], [ %.1, %571 ]
  %33 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %Abc_NtkIncrementTravId.exit.i

34:                                               ; preds = %30
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %35, align 4, !tbaa !7
  %36 = add nsw i32 %.val.val.i.i, 500
  %37 = load i32, ptr %24, align 8, !tbaa !30
  %.not.i.i.i.i = icmp slt i32 %37, %36
  br i1 %.not.i.i.i.i, label %38, label %Vec_IntGrow.exit.i.i.i

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #13
  store ptr %41, ptr %21, align 8, !tbaa !31
  store i32 %36, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %38, %34
  %42 = phi ptr [ %41, %38 ], [ null, %34 ]
  %43 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %43, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %44 = zext nneg i32 %36 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false), !tbaa !3
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %36, ptr %25, align 4, !tbaa !32
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %30
  %46 = load i32, ptr %22, align 8, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %22, align 8, !tbaa !33
  %.val.i = load i32, ptr %16, align 8, !tbaa !3
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %49 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %49, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4, !tbaa !7
  store i32 %spec.store.select.i.i, ptr %48, align 8, !tbaa !10
  %.not.i186.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i186.i, label %Vec_PtrAlloc.exit.i, label %51

51:                                               ; preds = %Abc_NtkIncrementTravId.exit.i
  %52 = sext i32 %spec.store.select.i.i to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #13
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %51, %Abc_NtkIncrementTravId.exit.i
  %55 = phi ptr [ %54, %51 ], [ null, %Abc_NtkIncrementTravId.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %23, align 8, !tbaa !29
  %58 = getelementptr i8, ptr %57, i64 4
  %.val148283.i = load i32, ptr %58, align 4, !tbaa !7
  %59 = icmp sgt i32 %.val148283.i, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit.i, %148
  %60 = phi i32 [ %149, %148 ], [ %spec.store.select.i.i, %Vec_PtrAlloc.exit.i ]
  %61 = phi i32 [ %150, %148 ], [ 0, %Vec_PtrAlloc.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %148 ], [ 0, %Vec_PtrAlloc.exit.i ]
  %62 = phi ptr [ %151, %148 ], [ %57, %Vec_PtrAlloc.exit.i ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val157.val.i = load ptr, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val157.val.i, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %148, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr i8, ptr %65, i64 20
  %.val158.i = load i32, ptr %68, align 4
  %69 = and i32 %.val158.i, 15
  %.not276.i = icmp eq i32 %69, 8
  br i1 %.not276.i, label %70, label %97

70:                                               ; preds = %67
  %71 = icmp eq i32 %61, %60
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %70
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !11
  br label %Vec_PtrPush.exit.i

72:                                               ; preds = %70
  %73 = icmp slt i32 %60, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %56, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %56, align 8, !tbaa !11
  store i32 16, ptr %48, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %60, 1
  %83 = load ptr, ptr %56, align 8, !tbaa !11
  %.not9.i10.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #14
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #13
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %56, align 8, !tbaa !11
  store i32 %82, ptr %48, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %90, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %92 = phi i32 [ %60, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %82, %90 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %93 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %91, %90 ], [ %80, %Vec_PtrGrow.exit.i.i ]
  %94 = add nsw i32 %61, 1
  store i32 %94, ptr %50, align 4, !tbaa !7
  %95 = sext i32 %61 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %93, i64 %95
  store ptr %65, ptr %96, align 8, !tbaa !34
  %.val159.pre.i = load i32, ptr %68, align 4
  %.pre.i = and i32 %.val159.pre.i, 15
  br label %97

97:                                               ; preds = %Vec_PtrPush.exit.i, %67
  %.pre-phi.i = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %69, %67 ]
  %.val159.i = phi i32 [ %.val159.pre.i, %Vec_PtrPush.exit.i ], [ %.val158.i, %67 ]
  %98 = phi i32 [ %92, %Vec_PtrPush.exit.i ], [ %60, %67 ]
  %99 = phi i32 [ %94, %Vec_PtrPush.exit.i ], [ %61, %67 ]
  %.not277.i = icmp eq i32 %.pre-phi.i, 7
  br i1 %.not277.i, label %148, label %100

100:                                              ; preds = %97
  %101 = and i32 %.val159.i, 4095
  store i32 %101, ptr %68, align 4
  %.val160.i = load ptr, ptr %65, align 8, !tbaa !35
  %102 = getelementptr i8, ptr %65, i64 16
  %.val161.i = load i32, ptr %102, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 216
  %104 = load i32, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 224
  %106 = add nsw i32 %.val161.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 228
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %.not.i.not.i.i.i.i = icmp slt i32 %.val161.i, %108
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %105, align 8, !tbaa !30
  %111 = shl nsw i32 %110, 1
  %.not.i.i.i187.i = icmp slt i32 %.val161.i, %111
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %110, %.val161.i
  br i1 %.not.i.i.i187.i, label %124, label %112

112:                                              ; preds = %109
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 232
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %.not9.i.i.i.i.i.i = icmp eq ptr %115, null
  %116 = sext i32 %106 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #14
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #13
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

124:                                              ; preds = %109
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %.not9.i21.i.i.i.i.i = icmp eq ptr %127, null
  %128 = sext i32 %111 to i64
  %129 = shl nsw i64 %128, 2
  br i1 %.not9.i21.i.i.i.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #14
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #13
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %134, %122
  %.sink.i.i.i.i.i = phi i32 [ %111, %134 ], [ %106, %122 ]
  store i32 %.sink.i.i.i.i.i, ptr %105, align 8, !tbaa !30
  %.pre.i.i.i.i = load i32, ptr %107, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %124, %112
  %136 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %108, %124 ], [ %108, %112 ]
  %.not4.i.i.i.i = icmp sgt i32 %136, %.val161.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.val160.i, i64 232
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = sext i32 %136 to i64
  %140 = shl nsw i64 %139, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %138, i64 %140
  %141 = sub i32 %.val161.i, %136
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = add nuw nsw i64 %143, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %144, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %106, ptr %107, align 4, !tbaa !32
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %100
  %145 = getelementptr i8, ptr %.val160.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !31
  %146 = sext i32 %.val161.i to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %146
  store i32 %104, ptr %147, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i, %97, %.lr.ph.i
  %149 = phi i32 [ %98, %Abc_NodeSetTravIdCurrent.exit.i ], [ %60, %.lr.ph.i ], [ %98, %97 ]
  %150 = phi i32 [ %99, %Abc_NodeSetTravIdCurrent.exit.i ], [ %61, %.lr.ph.i ], [ %99, %97 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %151 = load ptr, ptr %23, align 8, !tbaa !29
  %152 = getelementptr i8, ptr %151, i64 4
  %.val148.i = load i32, ptr %152, align 4, !tbaa !7
  %153 = sext i32 %.val148.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %.lr.ph.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %148
  %155 = icmp sgt i32 %150, 0
  br i1 %.not410.i, label %.preheader280.i, label %.preheader282.i

.critedge.thread.i:                               ; preds = %Vec_PtrAlloc.exit.i
  br i1 %.not410.i, label %.critedge10.preheader.i, label %.critedge2.preheader.i

.preheader282.i:                                  ; preds = %.critedge.i
  br i1 %155, label %.lr.ph291.i, label %.critedge2.preheader.i

.lr.ph291.i:                                      ; preds = %.preheader282.i
  %.val153.i = load ptr, ptr %56, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %158

.preheader280.i:                                  ; preds = %.critedge.i
  br i1 %155, label %.lr.ph307.i, label %.critedge10.preheader.i

.lr.ph307.i:                                      ; preds = %.preheader280.i
  %.val154.i = load ptr, ptr %56, align 8, !tbaa !11
  %wide.trip.count345.i = zext nneg i32 %150 to i64
  br label %197

.critedge2.preheader.i:                           ; preds = %.critedge4.i, %.preheader282.i, %.critedge.thread.i
  %.val152411420.i = phi i32 [ %150, %.preheader282.i ], [ 0, %.critedge.thread.i ], [ %150, %.critedge4.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader282.i ], [ 0, %.critedge.thread.i ], [ %.1.lcssa.i, %.critedge4.i ]
  %.val178298.i = load ptr, ptr %26, align 8, !tbaa !41
  %156 = getelementptr i8, ptr %.val178298.i, i64 4
  %.val178.val299.i = load i32, ptr %156, align 4, !tbaa !7
  %157 = icmp sgt i32 %.val178.val299.i, 0
  br i1 %157, label %.lr.ph303.i, label %.critedge6.i

158:                                              ; preds = %.critedge4.i, %.lr.ph291.i
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next334.i, %.critedge4.i ]
  %.0290.i = phi i32 [ 0, %.lr.ph291.i ], [ %.1.lcssa.i, %.critedge4.i ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val153.i, i64 %indvars.iv333.i
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = getelementptr i8, ptr %160, i64 44
  %.val166285.i = load i32, ptr %161, align 4, !tbaa !42
  %162 = icmp sgt i32 %.val166285.i, 0
  br i1 %162, label %.lr.ph288.i, label %.critedge4.i

.lr.ph288.i:                                      ; preds = %158
  %163 = getelementptr i8, ptr %160, i64 48
  br label %164

164:                                              ; preds = %164, %.lr.ph288.i
  %indvars.iv330.i = phi i64 [ 0, %.lr.ph288.i ], [ %indvars.iv.next331.i, %164 ]
  %.1287.i = phi i32 [ %.0290.i, %.lr.ph288.i ], [ %spec.select.i, %164 ]
  %.val169.i = load ptr, ptr %160, align 8, !tbaa !35
  %.val170.i = load ptr, ptr %163, align 8, !tbaa !43
  %165 = getelementptr i8, ptr %.val169.i, i64 32
  %.val169.val.i = load ptr, ptr %165, align 8, !tbaa !29
  %166 = getelementptr i8, ptr %.val169.val.i, i64 8
  %.val169.val.val.i = load ptr, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.val170.i, i64 %indvars.iv330.i
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val169.val.val.i, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %171, i32 noundef %2)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.1287.i, i32 %172)
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %.val166.i = load i32, ptr %161, align 4, !tbaa !42
  %173 = sext i32 %.val166.i to i64
  %174 = icmp slt i64 %indvars.iv.next331.i, %173
  br i1 %174, label %164, label %.critedge4.i, !llvm.loop !44

.critedge4.i:                                     ; preds = %164, %158
  %.1.lcssa.i = phi i32 [ %.0290.i, %158 ], [ %spec.select.i, %164 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.preheader.i, label %158, !llvm.loop !45

.lr.ph303.i:                                      ; preds = %.critedge2.preheader.i, %.critedge8.i
  %.val178368.i = phi ptr [ %.val178.i, %.critedge8.i ], [ %.val178298.i, %.critedge2.preheader.i ]
  %indvars.iv339.i = phi i64 [ %indvars.iv.next340.i, %.critedge8.i ], [ 0, %.critedge2.preheader.i ]
  %.3301.i = phi i32 [ %.4.lcssa.i, %.critedge8.i ], [ %.0.lcssa.i, %.critedge2.preheader.i ]
  %175 = getelementptr i8, ptr %.val178368.i, i64 8
  %.val179.val.i = load ptr, ptr %175, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val179.val.i, i64 %indvars.iv339.i
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr i8, ptr %177, i64 44
  %.val167293.i = load i32, ptr %178, align 4, !tbaa !42
  %179 = icmp sgt i32 %.val167293.i, 0
  br i1 %179, label %.lr.ph296.i, label %.critedge8.i

.lr.ph296.i:                                      ; preds = %.lr.ph303.i
  %180 = getelementptr i8, ptr %177, i64 48
  br label %181

181:                                              ; preds = %181, %.lr.ph296.i
  %indvars.iv336.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next337.i, %181 ]
  %.4295.i = phi i32 [ %.3301.i, %.lr.ph296.i ], [ %spec.select145.i, %181 ]
  %.val171.i = load ptr, ptr %177, align 8, !tbaa !35
  %.val172.i = load ptr, ptr %180, align 8, !tbaa !43
  %182 = getelementptr i8, ptr %.val171.i, i64 32
  %.val171.val.i = load ptr, ptr %182, align 8, !tbaa !29
  %183 = getelementptr i8, ptr %.val171.val.i, i64 8
  %.val171.val.val.i = load ptr, ptr %183, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val172.i, i64 %indvars.iv336.i
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val171.val.val.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %188, i32 noundef %2)
  %spec.select145.i = tail call i32 @llvm.smax.i32(i32 %.4295.i, i32 %189)
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %.val167.i = load i32, ptr %178, align 4, !tbaa !42
  %190 = sext i32 %.val167.i to i64
  %191 = icmp slt i64 %indvars.iv.next337.i, %190
  br i1 %191, label %181, label %.critedge8.loopexit.i, !llvm.loop !46

.critedge8.loopexit.i:                            ; preds = %181
  %.val178.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.loopexit.i, %.lr.ph303.i
  %.val178.i = phi ptr [ %.val178368.i, %.lr.ph303.i ], [ %.val178.pre.i, %.critedge8.loopexit.i ]
  %.4.lcssa.i = phi i32 [ %.3301.i, %.lr.ph303.i ], [ %spec.select145.i, %.critedge8.loopexit.i ]
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %192 = getelementptr i8, ptr %.val178.i, i64 4
  %.val178.val.i = load i32, ptr %192, align 4, !tbaa !7
  %193 = sext i32 %.val178.val.i to i64
  %194 = icmp slt i64 %indvars.iv.next340.i, %193
  br i1 %194, label %.lr.ph303.i, label %.critedge6.i, !llvm.loop !47

.critedge10.preheader.i:                          ; preds = %197, %.preheader280.i, %.critedge.thread.i
  %.val152412424.i = phi i32 [ %150, %.preheader280.i ], [ 0, %.critedge.thread.i ], [ %150, %197 ]
  %.7.lcssa.i = phi i32 [ 0, %.preheader280.i ], [ 0, %.critedge.thread.i ], [ %spec.select146.i, %197 ]
  %.val184309.i = load ptr, ptr %27, align 8, !tbaa !48
  %195 = getelementptr i8, ptr %.val184309.i, i64 4
  %.val184.val310.i = load i32, ptr %195, align 4, !tbaa !7
  %196 = icmp sgt i32 %.val184.val310.i, 0
  br i1 %196, label %.critedge10.i, label %.critedge6.i

197:                                              ; preds = %197, %.lr.ph307.i
  %indvars.iv342.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next343.i, %197 ]
  %.7306.i = phi i32 [ 0, %.lr.ph307.i ], [ %spec.select146.i, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.val154.i, i64 %indvars.iv342.i
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %.val180.i = load ptr, ptr %199, align 8, !tbaa !35
  %200 = getelementptr i8, ptr %199, i64 32
  %.val181.i = load ptr, ptr %200, align 8, !tbaa !49
  %201 = getelementptr i8, ptr %.val180.i, i64 32
  %.val180.val.i = load ptr, ptr %201, align 8, !tbaa !29
  %.val181.val.i = load i32, ptr %.val181.i, align 4, !tbaa !3
  %202 = getelementptr i8, ptr %.val180.val.i, i64 8
  %.val180.val.val.i = load ptr, ptr %202, align 8, !tbaa !11
  %203 = sext i32 %.val181.val.i to i64
  %204 = getelementptr inbounds [8 x i8], ptr %.val180.val.val.i, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %205, i32 noundef 0)
  %spec.select146.i = tail call i32 @llvm.umax.i32(i32 %.7306.i, i32 %206)
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %.critedge10.preheader.i, label %197, !llvm.loop !50

.critedge10.i:                                    ; preds = %.critedge10.preheader.i, %.critedge10.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %.critedge10.i ], [ 0, %.critedge10.preheader.i ]
  %.val184313.i = phi ptr [ %.val184.i, %.critedge10.i ], [ %.val184309.i, %.critedge10.preheader.i ]
  %.9312.i = phi i32 [ %spec.select147.i, %.critedge10.i ], [ %.7.lcssa.i, %.critedge10.preheader.i ]
  %207 = getelementptr i8, ptr %.val184313.i, i64 8
  %.val185.val.i = load ptr, ptr %207, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.val185.val.i, i64 %indvars.iv347.i
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %.val182.i = load ptr, ptr %209, align 8, !tbaa !35
  %210 = getelementptr i8, ptr %209, i64 32
  %.val183.i = load ptr, ptr %210, align 8, !tbaa !49
  %211 = getelementptr i8, ptr %.val182.i, i64 32
  %.val182.val.i = load ptr, ptr %211, align 8, !tbaa !29
  %.val183.val.i = load i32, ptr %.val183.i, align 4, !tbaa !3
  %212 = getelementptr i8, ptr %.val182.val.i, i64 8
  %.val182.val.val.i = load ptr, ptr %212, align 8, !tbaa !11
  %213 = sext i32 %.val183.val.i to i64
  %214 = getelementptr inbounds [8 x i8], ptr %.val182.val.val.i, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %215, i32 noundef 0)
  %spec.select147.i = tail call i32 @llvm.smax.i32(i32 %.9312.i, i32 %216)
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %.val184.i = load ptr, ptr %27, align 8, !tbaa !48
  %217 = getelementptr i8, ptr %.val184.i, i64 4
  %.val184.val.i = load i32, ptr %217, align 4, !tbaa !7
  %218 = sext i32 %.val184.val.i to i64
  %219 = icmp slt i64 %indvars.iv.next348.i, %218
  br i1 %219, label %.critedge10.i, label %.critedge6.i, !llvm.loop !51

.critedge6.i:                                     ; preds = %.critedge8.i, %.critedge10.i, %.critedge10.preheader.i, %.critedge2.preheader.i
  %.not414.i = phi i1 [ true, %.critedge10.i ], [ true, %.critedge10.preheader.i ], [ false, %.critedge2.preheader.i ], [ false, %.critedge8.i ]
  %.val152413.i = phi i32 [ %.val152412424.i, %.critedge10.i ], [ %.val152412424.i, %.critedge10.preheader.i ], [ %.val152411420.i, %.critedge2.preheader.i ], [ %.val152411420.i, %.critedge8.i ]
  %.6.i = phi i32 [ %spec.select147.i, %.critedge10.i ], [ %.7.lcssa.i, %.critedge10.preheader.i ], [ %.0.lcssa.i, %.critedge2.preheader.i ], [ %.4.lcssa.i, %.critedge8.i ]
  store i32 0, ptr %18, align 4, !tbaa !7
  %220 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i188.i = icmp eq ptr %220, null
  br i1 %.not.i188.i, label %221, label %Abc_NtkIncrementTravId.exit195.i

221:                                              ; preds = %.critedge6.i
  %.val.i189.i = load ptr, ptr %23, align 8, !tbaa !29
  %222 = getelementptr i8, ptr %.val.i189.i, i64 4
  %.val.val.i190.i = load i32, ptr %222, align 4, !tbaa !7
  %223 = add nsw i32 %.val.val.i190.i, 500
  %224 = load i32, ptr %24, align 8, !tbaa !30
  %.not.i.i.i191.i = icmp slt i32 %224, %223
  br i1 %.not.i.i.i191.i, label %225, label %Vec_IntGrow.exit.i.i192.i

225:                                              ; preds = %221
  %226 = sext i32 %223 to i64
  %227 = shl nsw i64 %226, 2
  %228 = tail call noalias ptr @malloc(i64 noundef %227) #13
  store ptr %228, ptr %21, align 8, !tbaa !31
  store i32 %223, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i.i192.i

Vec_IntGrow.exit.i.i192.i:                        ; preds = %225, %221
  %229 = phi ptr [ %228, %225 ], [ null, %221 ]
  %230 = icmp sgt i32 %.val.val.i190.i, -500
  br i1 %230, label %.lr.ph.i.i194.i, label %Vec_IntFill.exit.i193.i

.lr.ph.i.i194.i:                                  ; preds = %Vec_IntGrow.exit.i.i192.i
  %231 = zext nneg i32 %223 to i64
  %232 = shl nuw nsw i64 %231, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %229, i8 0, i64 %232, i1 false), !tbaa !3
  br label %Vec_IntFill.exit.i193.i

Vec_IntFill.exit.i193.i:                          ; preds = %.lr.ph.i.i194.i, %Vec_IntGrow.exit.i.i192.i
  store i32 %223, ptr %25, align 4, !tbaa !32
  br label %Abc_NtkIncrementTravId.exit195.i

Abc_NtkIncrementTravId.exit195.i:                 ; preds = %Vec_IntFill.exit.i193.i, %.critedge6.i
  %233 = load i32, ptr %22, align 8, !tbaa !33
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %22, align 8, !tbaa !33
  %235 = icmp sgt i32 %.val152413.i, 0
  br i1 %.not414.i, label %.preheader.i, label %.preheader278.i

.preheader278.i:                                  ; preds = %Abc_NtkIncrementTravId.exit195.i
  br i1 %235, label %.lr.ph320.i, label %.critedge14.i

.lr.ph320.i:                                      ; preds = %.preheader278.i
  %wide.trip.count356.i = zext nneg i32 %.val152413.i to i64
  br label %236

.preheader.i:                                     ; preds = %Abc_NtkIncrementTravId.exit195.i
  br i1 %235, label %.lr.ph325.i, label %.critedge14.i

.lr.ph325.i:                                      ; preds = %.preheader.i
  %wide.trip.count364.i = zext nneg i32 %.val152413.i to i64
  br label %389

236:                                              ; preds = %.critedge16.i, %.lr.ph320.i
  %237 = phi i32 [ %31, %.lr.ph320.i ], [ %386, %.critedge16.i ]
  %238 = phi i32 [ %32, %.lr.ph320.i ], [ %387, %.critedge16.i ]
  %239 = phi i32 [ 0, %.lr.ph320.i ], [ %388, %.critedge16.i ]
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next354.i, %.critedge16.i ]
  %.val155.i = load ptr, ptr %56, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.val155.i, i64 %indvars.iv353.i
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = getelementptr i8, ptr %241, i64 44
  %.val168316.i = load i32, ptr %242, align 4, !tbaa !42
  %243 = icmp sgt i32 %.val168316.i, 0
  br i1 %243, label %.lr.ph318.i, label %.critedge16.i

.lr.ph318.i:                                      ; preds = %236
  %244 = getelementptr i8, ptr %241, i64 48
  br label %245

245:                                              ; preds = %380, %.lr.ph318.i
  %246 = phi i32 [ %237, %.lr.ph318.i ], [ %381, %380 ]
  %247 = phi i32 [ %238, %.lr.ph318.i ], [ %382, %380 ]
  %248 = phi i32 [ %239, %.lr.ph318.i ], [ %383, %380 ]
  %indvars.iv350.i = phi i64 [ 0, %.lr.ph318.i ], [ %indvars.iv.next351.i, %380 ]
  %.val173.i = load ptr, ptr %241, align 8, !tbaa !35
  %.val174.i = load ptr, ptr %244, align 8, !tbaa !43
  %249 = getelementptr i8, ptr %.val173.i, i64 32
  %.val173.val.i = load ptr, ptr %249, align 8, !tbaa !29
  %250 = getelementptr i8, ptr %.val173.val.i, i64 8
  %.val173.val.val.i = load ptr, ptr %250, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.val174.i, i64 %indvars.iv350.i
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %.val173.val.val.i, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  %.val2.i.i = load ptr, ptr %255, align 8, !tbaa !35
  %256 = getelementptr i8, ptr %255, i64 16
  %.val3.i.i = load i32, ptr %256, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %258 = add nsw i32 %.val3.i.i, 1
  %259 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %260 = load i32, ptr %259, align 4, !tbaa !32
  %.not.i.not.i.i.i196.i = icmp slt i32 %.val3.i.i, %260
  br i1 %.not.i.not.i.i.i196.i, label %Abc_NodeIsTravIdCurrent.exit.i, label %261

261:                                              ; preds = %245
  %262 = load i32, ptr %257, align 8, !tbaa !30
  %263 = shl nsw i32 %262, 1
  %.not.i.i.i197.i = icmp slt i32 %.val3.i.i, %263
  %.not.i.i.not.i.i.i198.i = icmp sgt i32 %262, %.val3.i.i
  br i1 %.not.i.i.i197.i, label %276, label %264

264:                                              ; preds = %261
  br i1 %.not.i.i.not.i.i.i198.i, label %Vec_IntGrow.exit.i.i.i.i203.i, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %.not9.i.i.i.i.i199.i = icmp eq ptr %267, null
  %268 = sext i32 %258 to i64
  %269 = shl nsw i64 %268, 2
  br i1 %.not9.i.i.i.i.i199.i, label %272, label %270

270:                                              ; preds = %265
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #14
  br label %274

272:                                              ; preds = %265
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #13
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %266, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i200.i

276:                                              ; preds = %261
  br i1 %.not.i.i.not.i.i.i198.i, label %Vec_IntGrow.exit.i.i.i.i203.i, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %.not9.i21.i.i.i.i209.i = icmp eq ptr %279, null
  %280 = sext i32 %263 to i64
  %281 = shl nsw i64 %280, 2
  br i1 %.not9.i21.i.i.i.i209.i, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #14
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #13
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %278, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i200.i

Vec_IntGrow.exit.sink.split.i.i.i.i200.i:         ; preds = %286, %274
  %.sink.i.i.i.i201.i = phi i32 [ %263, %286 ], [ %258, %274 ]
  store i32 %.sink.i.i.i.i201.i, ptr %257, align 8, !tbaa !30
  %.pre.i.i.i202.i = load i32, ptr %259, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i.i203.i

Vec_IntGrow.exit.i.i.i.i203.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i200.i, %276, %264
  %288 = phi i32 [ %.pre.i.i.i202.i, %Vec_IntGrow.exit.sink.split.i.i.i.i200.i ], [ %260, %276 ], [ %260, %264 ]
  %.not3.i.i.i.i = icmp sgt i32 %288, %.val3.i.i
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i206.i, label %.lr.ph.i.i.i.i204.i

.lr.ph.i.i.i.i204.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i203.i
  %289 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %291 = sext i32 %288 to i64
  %292 = shl nsw i64 %291, 2
  %scevgep.i.i.i.i205.i = getelementptr i8, ptr %290, i64 %292
  %293 = sub i32 %.val3.i.i, %288
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = add nuw nsw i64 %295, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i205.i, i8 0, i64 %296, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i206.i

._crit_edge.i.i.i.i206.i:                         ; preds = %.lr.ph.i.i.i.i204.i, %Vec_IntGrow.exit.i.i.i.i203.i
  store i32 %258, ptr %259, align 4, !tbaa !32
  %.val.pre.i.i = load ptr, ptr %255, align 8, !tbaa !35
  br label %Abc_NodeIsTravIdCurrent.exit.i

Abc_NodeIsTravIdCurrent.exit.i:                   ; preds = %._crit_edge.i.i.i.i206.i, %245
  %.val.i207.i = phi ptr [ %.val2.i.i, %245 ], [ %.val.pre.i.i, %._crit_edge.i.i.i.i206.i ]
  %297 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i208.i = load ptr, ptr %297, align 8, !tbaa !31
  %298 = sext i32 %.val3.i.i to i64
  %299 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i208.i, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.val.i207.i, i64 216
  %302 = load i32, ptr %301, align 8, !tbaa !33
  %.not274.i = icmp eq i32 %300, %302
  br i1 %.not274.i, label %380, label %303

303:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %255, i64 20
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 12
  %.not142.i = icmp eq i32 %.6.i, %306
  br i1 %.not142.i, label %307, label %380

307:                                              ; preds = %303
  %308 = icmp eq i32 %248, %247
  br i1 %308, label %309, label %.Vec_PtrGrow.exit11_crit_edge.i210.i

.Vec_PtrGrow.exit11_crit_edge.i210.i:             ; preds = %307
  %.pre.i212.i = load ptr, ptr %20, align 8, !tbaa !11
  br label %Vec_PtrPush.exit216.i

309:                                              ; preds = %307
  %310 = icmp slt i32 %247, 16
  br i1 %310, label %311, label %318

311:                                              ; preds = %309
  %312 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i.i214.i = icmp eq ptr %312, null
  br i1 %.not9.i.i214.i, label %315, label %313

313:                                              ; preds = %311
  %314 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %312, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i215.i

315:                                              ; preds = %311
  %316 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i215.i

Vec_PtrGrow.exit.i215.i:                          ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %317, ptr %20, align 8, !tbaa !11
  store i32 16, ptr %17, align 8, !tbaa !10
  br label %Vec_PtrPush.exit216.i

318:                                              ; preds = %309
  %319 = shl nuw nsw i32 %247, 1
  %320 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i10.i213.i = icmp eq ptr %320, null
  %321 = zext nneg i32 %319 to i64
  %322 = shl nuw nsw i64 %321, 3
  br i1 %.not9.i10.i213.i, label %325, label %323

323:                                              ; preds = %318
  %324 = tail call ptr @realloc(ptr noundef nonnull %320, i64 noundef %322) #14
  br label %327

325:                                              ; preds = %318
  %326 = tail call noalias ptr @malloc(i64 noundef %322) #13
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %20, align 8, !tbaa !11
  store i32 %319, ptr %17, align 8, !tbaa !10
  br label %Vec_PtrPush.exit216.i

Vec_PtrPush.exit216.i:                            ; preds = %327, %Vec_PtrGrow.exit.i215.i, %.Vec_PtrGrow.exit11_crit_edge.i210.i
  %329 = phi i32 [ %246, %.Vec_PtrGrow.exit11_crit_edge.i210.i ], [ %319, %327 ], [ 16, %Vec_PtrGrow.exit.i215.i ]
  %330 = phi i32 [ %247, %.Vec_PtrGrow.exit11_crit_edge.i210.i ], [ %319, %327 ], [ 16, %Vec_PtrGrow.exit.i215.i ]
  %331 = phi ptr [ %.pre.i212.i, %.Vec_PtrGrow.exit11_crit_edge.i210.i ], [ %328, %327 ], [ %317, %Vec_PtrGrow.exit.i215.i ]
  %332 = add nsw i32 %248, 1
  store i32 %332, ptr %18, align 4, !tbaa !7
  %333 = sext i32 %248 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %331, i64 %333
  store ptr %255, ptr %334, align 8, !tbaa !34
  %.val162.i = load ptr, ptr %255, align 8, !tbaa !35
  %.val163.i = load i32, ptr %256, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 216
  %336 = load i32, ptr %335, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 224
  %338 = add nsw i32 %.val163.i, 1
  %339 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 228
  %340 = load i32, ptr %339, align 4, !tbaa !32
  %.not.i.not.i.i.i217.i = icmp slt i32 %.val163.i, %340
  br i1 %.not.i.not.i.i.i217.i, label %Abc_NodeSetTravIdCurrent.exit231.i, label %341

341:                                              ; preds = %Vec_PtrPush.exit216.i
  %342 = load i32, ptr %337, align 8, !tbaa !30
  %343 = shl nsw i32 %342, 1
  %.not.i.i.i218.i = icmp slt i32 %.val163.i, %343
  %.not.i.i.not.i.i.i219.i = icmp sgt i32 %342, %.val163.i
  br i1 %.not.i.i.i218.i, label %356, label %344

344:                                              ; preds = %341
  br i1 %.not.i.i.not.i.i.i219.i, label %Vec_IntGrow.exit.i.i.i.i224.i, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 232
  %347 = load ptr, ptr %346, align 8, !tbaa !31
  %.not9.i.i.i.i.i220.i = icmp eq ptr %347, null
  %348 = sext i32 %338 to i64
  %349 = shl nsw i64 %348, 2
  br i1 %.not9.i.i.i.i.i220.i, label %352, label %350

350:                                              ; preds = %345
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #14
  br label %354

352:                                              ; preds = %345
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #13
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %346, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i221.i

356:                                              ; preds = %341
  br i1 %.not.i.i.not.i.i.i219.i, label %Vec_IntGrow.exit.i.i.i.i224.i, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 232
  %359 = load ptr, ptr %358, align 8, !tbaa !31
  %.not9.i21.i.i.i.i230.i = icmp eq ptr %359, null
  %360 = sext i32 %343 to i64
  %361 = shl nsw i64 %360, 2
  br i1 %.not9.i21.i.i.i.i230.i, label %364, label %362

362:                                              ; preds = %357
  %363 = tail call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #14
  br label %366

364:                                              ; preds = %357
  %365 = tail call noalias ptr @malloc(i64 noundef %361) #13
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %358, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i221.i

Vec_IntGrow.exit.sink.split.i.i.i.i221.i:         ; preds = %366, %354
  %.sink.i.i.i.i222.i = phi i32 [ %343, %366 ], [ %338, %354 ]
  store i32 %.sink.i.i.i.i222.i, ptr %337, align 8, !tbaa !30
  %.pre.i.i.i223.i = load i32, ptr %339, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i.i224.i

Vec_IntGrow.exit.i.i.i.i224.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i221.i, %356, %344
  %368 = phi i32 [ %.pre.i.i.i223.i, %Vec_IntGrow.exit.sink.split.i.i.i.i221.i ], [ %340, %356 ], [ %340, %344 ]
  %.not4.i.i.i225.i = icmp sgt i32 %368, %.val163.i
  br i1 %.not4.i.i.i225.i, label %._crit_edge.i.i.i.i228.i, label %.lr.ph.i.i.i.i226.i

.lr.ph.i.i.i.i226.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i224.i
  %369 = getelementptr inbounds nuw i8, ptr %.val162.i, i64 232
  %370 = load ptr, ptr %369, align 8, !tbaa !31
  %371 = sext i32 %368 to i64
  %372 = shl nsw i64 %371, 2
  %scevgep.i.i.i.i227.i = getelementptr i8, ptr %370, i64 %372
  %373 = sub i32 %.val163.i, %368
  %374 = zext i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 2
  %376 = add nuw nsw i64 %375, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i227.i, i8 0, i64 %376, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i228.i

._crit_edge.i.i.i.i228.i:                         ; preds = %.lr.ph.i.i.i.i226.i, %Vec_IntGrow.exit.i.i.i.i224.i
  store i32 %338, ptr %339, align 4, !tbaa !32
  br label %Abc_NodeSetTravIdCurrent.exit231.i

Abc_NodeSetTravIdCurrent.exit231.i:               ; preds = %._crit_edge.i.i.i.i228.i, %Vec_PtrPush.exit216.i
  %377 = getelementptr i8, ptr %.val162.i, i64 232
  %.val.i.i.i229.i = load ptr, ptr %377, align 8, !tbaa !31
  %378 = sext i32 %.val163.i to i64
  %379 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i229.i, i64 %378
  store i32 %336, ptr %379, align 4, !tbaa !3
  br label %380

380:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit231.i, %303, %Abc_NodeIsTravIdCurrent.exit.i
  %381 = phi i32 [ %329, %Abc_NodeSetTravIdCurrent.exit231.i ], [ %246, %303 ], [ %246, %Abc_NodeIsTravIdCurrent.exit.i ]
  %382 = phi i32 [ %330, %Abc_NodeSetTravIdCurrent.exit231.i ], [ %247, %303 ], [ %247, %Abc_NodeIsTravIdCurrent.exit.i ]
  %383 = phi i32 [ %332, %Abc_NodeSetTravIdCurrent.exit231.i ], [ %248, %303 ], [ %248, %Abc_NodeIsTravIdCurrent.exit.i ]
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %.val168.i = load i32, ptr %242, align 4, !tbaa !42
  %384 = sext i32 %.val168.i to i64
  %385 = icmp slt i64 %indvars.iv.next351.i, %384
  br i1 %385, label %245, label %.critedge16.i, !llvm.loop !52

.critedge16.i:                                    ; preds = %380, %236
  %386 = phi i32 [ %237, %236 ], [ %381, %380 ]
  %387 = phi i32 [ %238, %236 ], [ %382, %380 ]
  %388 = phi i32 [ %239, %236 ], [ %383, %380 ]
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count356.i
  br i1 %exitcond357.not.i, label %.critedge14.i, label %236, !llvm.loop !53

389:                                              ; preds = %.critedge20.i, %.lr.ph325.i
  %390 = phi i32 [ %31, %.lr.ph325.i ], [ %538, %.critedge20.i ]
  %391 = phi i32 [ 0, %.lr.ph325.i ], [ %539, %.critedge20.i ]
  %392 = phi i32 [ %32, %.lr.ph325.i ], [ %540, %.critedge20.i ]
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next362.i, %.critedge20.i ]
  %.val156.i = load ptr, ptr %56, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw [8 x i8], ptr %.val156.i, i64 %indvars.iv361.i
  %394 = load ptr, ptr %393, align 8, !tbaa !34
  %395 = getelementptr i8, ptr %394, i64 28
  %.val175321.i = load i32, ptr %395, align 4, !tbaa !54
  %396 = icmp sgt i32 %.val175321.i, 0
  br i1 %396, label %.lr.ph323.i, label %.critedge20.i

.lr.ph323.i:                                      ; preds = %389
  %397 = getelementptr i8, ptr %394, i64 32
  br label %398

398:                                              ; preds = %532, %.lr.ph323.i
  %399 = phi i32 [ %390, %.lr.ph323.i ], [ %533, %532 ]
  %400 = phi i32 [ %391, %.lr.ph323.i ], [ %534, %532 ]
  %401 = phi i32 [ %392, %.lr.ph323.i ], [ %535, %532 ]
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph323.i ], [ %indvars.iv.next359.i, %532 ]
  %.val176.i = load ptr, ptr %394, align 8, !tbaa !35
  %.val177.i = load ptr, ptr %397, align 8, !tbaa !49
  %402 = getelementptr i8, ptr %.val176.i, i64 32
  %.val176.val.i = load ptr, ptr %402, align 8, !tbaa !29
  %403 = getelementptr i8, ptr %.val176.val.i, i64 8
  %.val176.val.val.i = load ptr, ptr %403, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw [4 x i8], ptr %.val177.i, i64 %indvars.iv358.i
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %.val176.val.val.i, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !34
  %.val2.i232.i = load ptr, ptr %408, align 8, !tbaa !35
  %409 = getelementptr i8, ptr %408, i64 16
  %.val3.i233.i = load i32, ptr %409, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %.val2.i232.i, i64 224
  %411 = add nsw i32 %.val3.i233.i, 1
  %412 = getelementptr inbounds nuw i8, ptr %.val2.i232.i, i64 228
  %413 = load i32, ptr %412, align 4, !tbaa !32
  %.not.i.not.i.i.i234.i = icmp slt i32 %.val3.i233.i, %413
  br i1 %.not.i.not.i.i.i234.i, label %Abc_NodeIsTravIdCurrent.exit250.i, label %414

414:                                              ; preds = %398
  %415 = load i32, ptr %410, align 8, !tbaa !30
  %416 = shl nsw i32 %415, 1
  %.not.i.i.i235.i = icmp slt i32 %.val3.i233.i, %416
  %.not.i.i.not.i.i.i236.i = icmp sgt i32 %415, %.val3.i233.i
  br i1 %.not.i.i.i235.i, label %429, label %417

417:                                              ; preds = %414
  br i1 %.not.i.i.not.i.i.i236.i, label %Vec_IntGrow.exit.i.i.i.i241.i, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %.val2.i232.i, i64 232
  %420 = load ptr, ptr %419, align 8, !tbaa !31
  %.not9.i.i.i.i.i237.i = icmp eq ptr %420, null
  %421 = sext i32 %411 to i64
  %422 = shl nsw i64 %421, 2
  br i1 %.not9.i.i.i.i.i237.i, label %425, label %423

423:                                              ; preds = %418
  %424 = tail call ptr @realloc(ptr noundef nonnull %420, i64 noundef %422) #14
  br label %427

425:                                              ; preds = %418
  %426 = tail call noalias ptr @malloc(i64 noundef %422) #13
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %428, ptr %419, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i238.i

429:                                              ; preds = %414
  br i1 %.not.i.i.not.i.i.i236.i, label %Vec_IntGrow.exit.i.i.i.i241.i, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.val2.i232.i, i64 232
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  %.not9.i21.i.i.i.i249.i = icmp eq ptr %432, null
  %433 = sext i32 %416 to i64
  %434 = shl nsw i64 %433, 2
  br i1 %.not9.i21.i.i.i.i249.i, label %437, label %435

435:                                              ; preds = %430
  %436 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #14
  br label %439

437:                                              ; preds = %430
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #13
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %431, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i238.i

Vec_IntGrow.exit.sink.split.i.i.i.i238.i:         ; preds = %439, %427
  %.sink.i.i.i.i239.i = phi i32 [ %416, %439 ], [ %411, %427 ]
  store i32 %.sink.i.i.i.i239.i, ptr %410, align 8, !tbaa !30
  %.pre.i.i.i240.i = load i32, ptr %412, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i.i241.i

Vec_IntGrow.exit.i.i.i.i241.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i238.i, %429, %417
  %441 = phi i32 [ %.pre.i.i.i240.i, %Vec_IntGrow.exit.sink.split.i.i.i.i238.i ], [ %413, %429 ], [ %413, %417 ]
  %.not3.i.i.i242.i = icmp sgt i32 %441, %.val3.i233.i
  br i1 %.not3.i.i.i242.i, label %._crit_edge.i.i.i.i245.i, label %.lr.ph.i.i.i.i243.i

.lr.ph.i.i.i.i243.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i241.i
  %442 = getelementptr inbounds nuw i8, ptr %.val2.i232.i, i64 232
  %443 = load ptr, ptr %442, align 8, !tbaa !31
  %444 = sext i32 %441 to i64
  %445 = shl nsw i64 %444, 2
  %scevgep.i.i.i.i244.i = getelementptr i8, ptr %443, i64 %445
  %446 = sub i32 %.val3.i233.i, %441
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 2
  %449 = add nuw nsw i64 %448, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i244.i, i8 0, i64 %449, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i245.i

._crit_edge.i.i.i.i245.i:                         ; preds = %.lr.ph.i.i.i.i243.i, %Vec_IntGrow.exit.i.i.i.i241.i
  store i32 %411, ptr %412, align 4, !tbaa !32
  %.val.pre.i246.i = load ptr, ptr %408, align 8, !tbaa !35
  br label %Abc_NodeIsTravIdCurrent.exit250.i

Abc_NodeIsTravIdCurrent.exit250.i:                ; preds = %._crit_edge.i.i.i.i245.i, %398
  %.val.i247.i = phi ptr [ %.val2.i232.i, %398 ], [ %.val.pre.i246.i, %._crit_edge.i.i.i.i245.i ]
  %450 = getelementptr i8, ptr %.val2.i232.i, i64 232
  %.val.i.i.i248.i = load ptr, ptr %450, align 8, !tbaa !31
  %451 = sext i32 %.val3.i233.i to i64
  %452 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i248.i, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %.val.i247.i, i64 216
  %455 = load i32, ptr %454, align 8, !tbaa !33
  %.not275.i = icmp eq i32 %453, %455
  br i1 %.not275.i, label %532, label %456

456:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit250.i
  %457 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %458 = load i32, ptr %457, align 4
  %459 = lshr i32 %458, 12
  %.not140.i = icmp eq i32 %.6.i, %459
  br i1 %.not140.i, label %460, label %532

460:                                              ; preds = %456
  %461 = icmp eq i32 %400, %399
  br i1 %461, label %462, label %.Vec_PtrGrow.exit11_crit_edge.i251.i

.Vec_PtrGrow.exit11_crit_edge.i251.i:             ; preds = %460
  %.pre.i253.i = load ptr, ptr %20, align 8, !tbaa !11
  br label %Vec_PtrPush.exit257.i

462:                                              ; preds = %460
  %463 = icmp slt i32 %399, 16
  br i1 %463, label %464, label %471

464:                                              ; preds = %462
  %465 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i.i255.i = icmp eq ptr %465, null
  br i1 %.not9.i.i255.i, label %468, label %466

466:                                              ; preds = %464
  %467 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %465, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i256.i

468:                                              ; preds = %464
  %469 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i256.i

Vec_PtrGrow.exit.i256.i:                          ; preds = %468, %466
  %470 = phi ptr [ %467, %466 ], [ %469, %468 ]
  store ptr %470, ptr %20, align 8, !tbaa !11
  store i32 16, ptr %17, align 8, !tbaa !10
  br label %Vec_PtrPush.exit257.i

471:                                              ; preds = %462
  %472 = shl nuw nsw i32 %399, 1
  %473 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i10.i254.i = icmp eq ptr %473, null
  %474 = zext nneg i32 %472 to i64
  %475 = shl nuw nsw i64 %474, 3
  br i1 %.not9.i10.i254.i, label %478, label %476

476:                                              ; preds = %471
  %477 = tail call ptr @realloc(ptr noundef nonnull %473, i64 noundef %475) #14
  br label %480

478:                                              ; preds = %471
  %479 = tail call noalias ptr @malloc(i64 noundef %475) #13
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %481, ptr %20, align 8, !tbaa !11
  store i32 %472, ptr %17, align 8, !tbaa !10
  br label %Vec_PtrPush.exit257.i

Vec_PtrPush.exit257.i:                            ; preds = %480, %Vec_PtrGrow.exit.i256.i, %.Vec_PtrGrow.exit11_crit_edge.i251.i
  %482 = phi i32 [ %399, %.Vec_PtrGrow.exit11_crit_edge.i251.i ], [ %472, %480 ], [ 16, %Vec_PtrGrow.exit.i256.i ]
  %483 = phi ptr [ %.pre.i253.i, %.Vec_PtrGrow.exit11_crit_edge.i251.i ], [ %481, %480 ], [ %470, %Vec_PtrGrow.exit.i256.i ]
  %484 = add nsw i32 %400, 1
  store i32 %484, ptr %18, align 4, !tbaa !7
  %485 = sext i32 %400 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %483, i64 %485
  store ptr %408, ptr %486, align 8, !tbaa !34
  %.val164.i = load ptr, ptr %408, align 8, !tbaa !35
  %.val165.i = load i32, ptr %409, align 8, !tbaa !38
  %487 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 216
  %488 = load i32, ptr %487, align 8, !tbaa !33
  %489 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 224
  %490 = add nsw i32 %.val165.i, 1
  %491 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 228
  %492 = load i32, ptr %491, align 4, !tbaa !32
  %.not.i.not.i.i.i258.i = icmp slt i32 %.val165.i, %492
  br i1 %.not.i.not.i.i.i258.i, label %Abc_NodeSetTravIdCurrent.exit272.i, label %493

493:                                              ; preds = %Vec_PtrPush.exit257.i
  %494 = load i32, ptr %489, align 8, !tbaa !30
  %495 = shl nsw i32 %494, 1
  %.not.i.i.i259.i = icmp slt i32 %.val165.i, %495
  %.not.i.i.not.i.i.i260.i = icmp sgt i32 %494, %.val165.i
  br i1 %.not.i.i.i259.i, label %508, label %496

496:                                              ; preds = %493
  br i1 %.not.i.i.not.i.i.i260.i, label %Vec_IntGrow.exit.i.i.i.i265.i, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 232
  %499 = load ptr, ptr %498, align 8, !tbaa !31
  %.not9.i.i.i.i.i261.i = icmp eq ptr %499, null
  %500 = sext i32 %490 to i64
  %501 = shl nsw i64 %500, 2
  br i1 %.not9.i.i.i.i.i261.i, label %504, label %502

502:                                              ; preds = %497
  %503 = tail call ptr @realloc(ptr noundef nonnull %499, i64 noundef %501) #14
  br label %506

504:                                              ; preds = %497
  %505 = tail call noalias ptr @malloc(i64 noundef %501) #13
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %498, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i262.i

508:                                              ; preds = %493
  br i1 %.not.i.i.not.i.i.i260.i, label %Vec_IntGrow.exit.i.i.i.i265.i, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 232
  %511 = load ptr, ptr %510, align 8, !tbaa !31
  %.not9.i21.i.i.i.i271.i = icmp eq ptr %511, null
  %512 = sext i32 %495 to i64
  %513 = shl nsw i64 %512, 2
  br i1 %.not9.i21.i.i.i.i271.i, label %516, label %514

514:                                              ; preds = %509
  %515 = tail call ptr @realloc(ptr noundef nonnull %511, i64 noundef %513) #14
  br label %518

516:                                              ; preds = %509
  %517 = tail call noalias ptr @malloc(i64 noundef %513) #13
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %519, ptr %510, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i262.i

Vec_IntGrow.exit.sink.split.i.i.i.i262.i:         ; preds = %518, %506
  %.sink.i.i.i.i263.i = phi i32 [ %495, %518 ], [ %490, %506 ]
  store i32 %.sink.i.i.i.i263.i, ptr %489, align 8, !tbaa !30
  %.pre.i.i.i264.i = load i32, ptr %491, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i.i265.i

Vec_IntGrow.exit.i.i.i.i265.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i262.i, %508, %496
  %520 = phi i32 [ %.pre.i.i.i264.i, %Vec_IntGrow.exit.sink.split.i.i.i.i262.i ], [ %492, %508 ], [ %492, %496 ]
  %.not4.i.i.i266.i = icmp sgt i32 %520, %.val165.i
  br i1 %.not4.i.i.i266.i, label %._crit_edge.i.i.i.i269.i, label %.lr.ph.i.i.i.i267.i

.lr.ph.i.i.i.i267.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i265.i
  %521 = getelementptr inbounds nuw i8, ptr %.val164.i, i64 232
  %522 = load ptr, ptr %521, align 8, !tbaa !31
  %523 = sext i32 %520 to i64
  %524 = shl nsw i64 %523, 2
  %scevgep.i.i.i.i268.i = getelementptr i8, ptr %522, i64 %524
  %525 = sub i32 %.val165.i, %520
  %526 = zext i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 2
  %528 = add nuw nsw i64 %527, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i268.i, i8 0, i64 %528, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i269.i

._crit_edge.i.i.i.i269.i:                         ; preds = %.lr.ph.i.i.i.i267.i, %Vec_IntGrow.exit.i.i.i.i265.i
  store i32 %490, ptr %491, align 4, !tbaa !32
  br label %Abc_NodeSetTravIdCurrent.exit272.i

Abc_NodeSetTravIdCurrent.exit272.i:               ; preds = %._crit_edge.i.i.i.i269.i, %Vec_PtrPush.exit257.i
  %529 = getelementptr i8, ptr %.val164.i, i64 232
  %.val.i.i.i270.i = load ptr, ptr %529, align 8, !tbaa !31
  %530 = sext i32 %.val165.i to i64
  %531 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i270.i, i64 %530
  store i32 %488, ptr %531, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit272.i, %456, %Abc_NodeIsTravIdCurrent.exit250.i
  %533 = phi i32 [ %482, %Abc_NodeSetTravIdCurrent.exit272.i ], [ %399, %456 ], [ %399, %Abc_NodeIsTravIdCurrent.exit250.i ]
  %534 = phi i32 [ %484, %Abc_NodeSetTravIdCurrent.exit272.i ], [ %400, %456 ], [ %400, %Abc_NodeIsTravIdCurrent.exit250.i ]
  %535 = phi i32 [ %482, %Abc_NodeSetTravIdCurrent.exit272.i ], [ %401, %456 ], [ %401, %Abc_NodeIsTravIdCurrent.exit250.i ]
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %.val175.i = load i32, ptr %395, align 4, !tbaa !54
  %536 = sext i32 %.val175.i to i64
  %537 = icmp slt i64 %indvars.iv.next359.i, %536
  br i1 %537, label %398, label %.critedge20.i, !llvm.loop !55

.critedge20.i:                                    ; preds = %532, %389
  %538 = phi i32 [ %390, %389 ], [ %533, %532 ]
  %539 = phi i32 [ %391, %389 ], [ %534, %532 ]
  %540 = phi i32 [ %392, %389 ], [ %535, %532 ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %.critedge14.i, label %389, !llvm.loop !56

.critedge14.i:                                    ; preds = %.critedge16.i, %.critedge20.i, %.preheader.i, %.preheader278.i
  %.val105 = phi i32 [ %539, %.critedge20.i ], [ 0, %.preheader278.i ], [ 0, %.preheader.i ], [ %388, %.critedge16.i ]
  %541 = phi i32 [ %538, %.critedge20.i ], [ %31, %.preheader278.i ], [ %31, %.preheader.i ], [ %386, %.critedge16.i ]
  %542 = phi i32 [ %540, %.critedge20.i ], [ %32, %.preheader278.i ], [ %32, %.preheader.i ], [ %387, %.critedge16.i ]
  %543 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i273.i = icmp eq ptr %543, null
  br i1 %.not.i273.i, label %Abc_NtkRetimeTiming.exit, label %544

544:                                              ; preds = %.critedge14.i
  tail call void @free(ptr noundef nonnull %543) #12
  br label %Abc_NtkRetimeTiming.exit

Abc_NtkRetimeTiming.exit:                         ; preds = %.critedge14.i, %544
  tail call void @free(ptr noundef nonnull %48) #12
  %545 = icmp eq i32 %.087, 0
  %spec.select = select i1 %545, i32 %.6.i, i32 %.079
  %546 = icmp sgt i32 %.081, %.6.i
  br i1 %546, label %547, label %559

547:                                              ; preds = %Abc_NtkRetimeTiming.exit
  %.val104.pre125 = load i32, ptr %16, align 8, !tbaa !3
  br i1 %or.cond114, label %559, label %548

548:                                              ; preds = %547
  %549 = sub nsw i32 %.val104.pre125, %.0
  %550 = sitofp i32 %549 to double
  %551 = sub nsw i32 %.081, %.6.i
  %552 = sitofp i32 %551 to double
  %553 = fdiv double %550, %552
  %554 = fmul nnan double %550, 1.000000e+02
  %555 = sitofp i32 %.val104.pre125 to double
  %556 = fdiv double %554, %555
  %557 = fdiv double %556, %552
  %558 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %28, i32 noundef %.087, i32 noundef %.6.i, i32 noundef %.val104.pre125, double noundef %553, double noundef %557)
  %.val104.pre = load i32, ptr %16, align 8, !tbaa !3
  br label %559

559:                                              ; preds = %547, %548, %Abc_NtkRetimeTiming.exit
  %.185 = phi i32 [ %.084, %Abc_NtkRetimeTiming.exit ], [ %.087, %548 ], [ %.087, %547 ]
  %.182 = phi i32 [ %.081, %Abc_NtkRetimeTiming.exit ], [ %.6.i, %548 ], [ %.6.i, %547 ]
  %.1 = phi i32 [ %.0, %Abc_NtkRetimeTiming.exit ], [ %.val104.pre, %548 ], [ %.val104.pre125, %547 ]
  %560 = icmp ne i32 %.087, %4
  %561 = sub nsw i32 %.087, %.185
  %562 = icmp slt i32 %561, 21
  %or.cond98.not121 = select i1 %560, i1 %562, i1 false
  %.not92 = icmp sgt i32 %.6.i, %1
  %or.cond99 = or i1 %29, %.not92
  %or.cond = select i1 %or.cond98.not121, i1 %or.cond99, i1 false
  br i1 %or.cond, label %.preheader, label %573

.preheader:                                       ; preds = %559
  %563 = icmp sgt i32 %.val105, 0
  br i1 %563, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val106 = load ptr, ptr %20, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %.val105 to i64
  br label %564

564:                                              ; preds = %.lr.ph, %569
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %569 ]
  %565 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv
  %566 = load ptr, ptr %565, align 8, !tbaa !34
  %567 = tail call i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef %566, i32 noundef %2) #12
  %.not94 = icmp eq i32 %567, 0
  br i1 %.not94, label %569, label %568

568:                                              ; preds = %564
  tail call void @Abc_NtkRetimeNode(ptr noundef %566, i32 noundef %2, i32 noundef %3) #12
  br label %569

569:                                              ; preds = %564, %568
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %564, !llvm.loop !57

.critedge:                                        ; preds = %569, %.preheader
  br i1 %.not410.i, label %570, label %571

570:                                              ; preds = %.critedge
  tail call void @Abc_NtkRetimeShareLatches(ptr noundef %0, i32 noundef %3) #12
  br label %571

571:                                              ; preds = %.critedge, %570
  %572 = add nuw nsw i32 %.087, 1
  br label %30

573:                                              ; preds = %559
  %574 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i107 = icmp eq ptr %574, null
  br i1 %.not.i107, label %Vec_PtrFree.exit, label %575

575:                                              ; preds = %573
  tail call void @free(ptr noundef nonnull %574) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %573, %575
  tail call void @free(ptr noundef nonnull %17) #12
  br i1 %.not115, label %582, label %576

576:                                              ; preds = %Vec_PtrFree.exit
  br i1 %.not410.i, label %578, label %577

577:                                              ; preds = %576
  tail call void @Abc_NtkRetimeTranferFromCopy(ptr noundef %0) #12
  br label %582

578:                                              ; preds = %576
  tail call void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef %0, ptr noundef %.083113, ptr noundef %.088112, i32 noundef %6) #12
  tail call void @Abc_NtkDelete(ptr noundef %.083113) #12
  %579 = getelementptr inbounds nuw i8, ptr %.088112, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !31
  %.not.i108 = icmp eq ptr %580, null
  br i1 %.not.i108, label %Vec_IntFree.exit, label %581

581:                                              ; preds = %578
  tail call void @free(ptr noundef nonnull %580) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %578, %581
  tail call void @free(ptr noundef nonnull %.088112) #12
  br label %582

582:                                              ; preds = %577, %Vec_IntFree.exit, %Vec_PtrFree.exit
  br i1 %or.cond114, label %586, label %583

583:                                              ; preds = %582
  %584 = select i1 %.not410.i, ptr @.str.6, ptr @.str.5
  %585 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %584, i32 noundef %spec.select, i32 noundef %.182, i32 noundef %.185, i32 noundef %4)
  br label %586

586:                                              ; preds = %583, %582
  %587 = icmp eq i32 %4, 1
  %588 = select i1 %587, i32 1, i32 %.185
  store i32 %588, ptr %5, align 4, !tbaa !3
  ret void
}

declare void @Abc_NtkRetimeTranferToCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeNode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeShareLatches(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeTranferFromCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 1048576) i32 @Abc_NtkRetimeTiming_rec(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  br label %88

7:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %0, i64 16
  %.val38 = load i32, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %12 = add nsw i32 %.val38, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not.i.not.i.i.i = icmp slt i32 %.val38, %14
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 8, !tbaa !30
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val38, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val38
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #14
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #13
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #14
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #13
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !30
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val38
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val38, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !32
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %7, %._crit_edge.i.i.i.i
  %51 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !31
  %52 = sext i32 %.val38 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %52
  store i32 %10, ptr %53, align 4, !tbaa !3
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = getelementptr i8, ptr %0, i64 44
  %.val3947 = load i32, ptr %54, align 4, !tbaa !42
  %55 = icmp sgt i32 %.val3947, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader45
  %56 = getelementptr i8, ptr %0, i64 48
  br label %60

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %57 = getelementptr i8, ptr %0, i64 28
  %.val4250 = load i32, ptr %57, align 4, !tbaa !54
  %58 = icmp sgt i32 %.val4250, 0
  br i1 %58, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %.preheader
  %59 = getelementptr i8, ptr %0, i64 32
  br label %71

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.049 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %60 ]
  %.val40 = load ptr, ptr %0, align 8, !tbaa !35
  %.val41 = load ptr, ptr %56, align 8, !tbaa !43
  %61 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %61, align 8, !tbaa !29
  %62 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %67, i32 noundef %1)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.049, i32 %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %54, align 4, !tbaa !42
  %69 = sext i32 %.val39 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %60, label %.critedge, !llvm.loop !58

71:                                               ; preds = %.lr.ph53, %71
  %indvars.iv57 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next58, %71 ]
  %.352 = phi i32 [ 0, %.lr.ph53 ], [ %spec.select37, %71 ]
  %.val43 = load ptr, ptr %0, align 8, !tbaa !35
  %.val44 = load ptr, ptr %59, align 8, !tbaa !49
  %72 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %72, align 8, !tbaa !29
  %73 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv57
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val43.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = tail call fastcc i32 @Abc_NtkRetimeTiming_rec(ptr noundef %78, i32 noundef 0)
  %spec.select37 = tail call i32 @llvm.umax.i32(i32 %.352, i32 %79)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val42 = load i32, ptr %57, align 4, !tbaa !54
  %80 = sext i32 %.val42 to i64
  %81 = icmp slt i64 %indvars.iv.next58, %80
  br i1 %81, label %71, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %60, %71, %.preheader45, %.preheader
  %.2 = phi i32 [ %spec.select37, %71 ], [ 0, %.preheader ], [ 0, %.preheader45 ], [ %spec.select, %60 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = shl nuw i32 %.2, 12
  %85 = add i32 %84, 4096
  %86 = and i32 %83, 4095
  %87 = or disjoint i32 %86, %85
  store i32 %87, ptr %82, align 4
  br label %88

88:                                               ; preds = %.critedge, %4
  %.031.in = phi i32 [ %6, %4 ], [ %85, %.critedge ]
  %.031 = lshr i32 %.031.in, 12
  ret i32 %.031
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !35
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !30
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #13
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !32
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !31
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!13, !21, i64 232}
!13 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !17, i64 160, !4, i64 168, !18, i64 176, !17, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !19, i64 208, !4, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !9, i64 256, !24, i64 264, !9, i64 272, !25, i64 280, !4, i64 284, !26, i64 288, !16, i64 296, !21, i64 304, !27, i64 312, !16, i64 320, !17, i64 328, !9, i64 336, !9, i64 344, !17, i64 352, !9, i64 360, !9, i64 368, !26, i64 376, !26, i64 384, !14, i64 392, !28, i64 400, !16, i64 408, !26, i64 416, !26, i64 424, !16, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !21, i64 8}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!25 = !{!"float", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!28 = !{!"p1 float", !9, i64 0}
!29 = !{!13, !16, i64 32}
!30 = !{!20, !4, i64 0}
!31 = !{!20, !21, i64 8}
!32 = !{!20, !4, i64 4}
!33 = !{!13, !4, i64 216}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"Abc_Obj_t_", !17, i64 0, !37, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !20, i64 24, !20, i64 40, !5, i64 56, !5, i64 64}
!37 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!38 = !{!36, !4, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!13, !16, i64 40}
!42 = !{!36, !4, i64 44}
!43 = !{!36, !21, i64 48}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!13, !16, i64 48}
!49 = !{!36, !21, i64 32}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = !{!36, !4, i64 28}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
