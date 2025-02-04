; ModuleID = 'bench/abc/original/fretTime.c.ll'
source_filename = "bench/abc/original/fretTime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Flow_Data_t_ = type { i16, %union.anon.1, i32 }
%union.anon.1 = type { ptr }

@pManMR = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"\09\09subiter %d : constraints = {cons, exact} = %d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"\09\09refinement: over \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"= %d \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"under = \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%d refined nodes = \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c" done\00", align 1

; Function Attrs: nounwind uwtable
define void @trace2(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @print_node(ptr noundef %0) #9
  %2 = getelementptr i8, ptr %0, i64 28
  %.val11 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

tailrecurse.loopexit:                             ; preds = %14
  tail call void @print_node(ptr noundef nonnull %19) #9
  %4 = getelementptr i8, ptr %19, i64 28
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %tailrecurse.loopexit
  %.val13 = phi i32 [ %.val, %tailrecurse.loopexit ], [ %.val11, %1 ]
  %.tr12 = phi ptr [ %19, %tailrecurse.loopexit ], [ %0, %1 ]
  %.val8 = load ptr, ptr %.tr12, align 8
  %6 = getelementptr i8, ptr %.tr12, i64 32
  %.val9 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.tr12, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 12
  %12 = add nsw i32 %11, -1
  %wide.trip.count = zext nneg i32 %.val13 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !4

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val8.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %.not = icmp slt i32 %22, %12
  br i1 %.not, label %13, label %tailrecurse.loopexit

.critedge:                                        ; preds = %tailrecurse.loopexit, %13, %1
  ret void
}

declare void @print_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @Abc_FlowRetime_InitTiming(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %5, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val.val, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %15, ptr %16, align 8
  %.val2 = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %.val2, i64 4
  %.val2.val = load i32, ptr %17, align 4
  %18 = add nsw i32 %.val2.val, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainConserv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val140 = load i32, ptr %6, align 4
  %.not141 = icmp eq i32 %.val140, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %.val142 = phi i32 [ %.val, %26 ], [ %.val140, %1 ]
  %7 = phi ptr [ %30, %26 ], [ %6, %1 ]
  %8 = phi ptr [ %29, %26 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i32 %.val142, -1
  store i32 %11, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @pManMR, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %14, i64 16
  %.val17 = load i32, ptr %18, align 8
  %19 = zext i32 %.val17 to i64
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 4
  %.val15 = load i32, ptr %21, align 4
  %.not13 = icmp eq i32 %.val15, 0
  br i1 %.not13, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #9
  br label %26

26:                                               ; preds = %25, %22, %.lr.ph
  %27 = load ptr, ptr @pManMR, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %1
  %.lcssa139 = phi ptr [ %2, %1 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa139, i64 60
  %32 = load i32, ptr %31, align 4
  %.not12 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa139, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa139, i64 72
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8
  %.not.i.i20 = icmp eq ptr %37, null
  br i1 %.not12, label %613, label %38

38:                                               ; preds = %._crit_edge
  br i1 %.not.i.i20, label %39, label %Abc_NtkIncrementTravId.exit.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %42, align 4
  %43 = add nsw i32 %.val.val.i.i, 500
  %44 = load i32, ptr %40, align 8
  %.not.i.i.i.i = icmp slt i32 %44, %43
  br i1 %.not.i.i.i.i, label %45, label %Vec_IntGrow.exit.i.i.i

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #10
  store ptr %48, ptr %36, align 8
  store i32 %43, ptr %40, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %45, %39
  %49 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %49, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %43 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i
  store i32 0, ptr %52, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %50, !llvm.loop !7

Vec_IntFill.exit.i.i:                             ; preds = %50, %Vec_IntGrow.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %43, ptr %53, align 4
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr i8, ptr %0, i64 40
  %.val223362.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val223362.i, i64 4
  %.val223.val363.i = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val223.val363.i, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Abc_NtkIncrementTravId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_NtkIncrementTravId.exit.i ]
  %.val223365.i = phi ptr [ %.val223.i, %.lr.ph.i ], [ %.val223362.i, %Abc_NtkIncrementTravId.exit.i ]
  %60 = getelementptr i8, ptr %.val223365.i, i64 8
  %.val230.val.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val230.val.i, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  tail call fastcc void @Abc_FlowRetime_Dfs_forw(ptr noundef %62, ptr noundef %34)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val223.i = load ptr, ptr %57, align 8
  %63 = getelementptr i8, ptr %.val223.i, i64 4
  %.val223.val.i = load i32, ptr %63, align 4
  %64 = sext i32 %.val223.val.i to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %.lr.ph.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph.i, %Abc_NtkIncrementTravId.exit.i
  %66 = getelementptr i8, ptr %34, i64 4
  %.val219.i = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val219.i, 0
  br i1 %67, label %.lr.ph371.i, label %.critedge2.i

.lr.ph371.i:                                      ; preds = %.critedge.i
  %68 = getelementptr i8, ptr %34, i64 8
  %69 = zext nneg i32 %.val219.i to i64
  br label %70

70:                                               ; preds = %.critedge4.i, %.lr.ph371.i
  %indvars.iv411.i = phi i64 [ %69, %.lr.ph371.i ], [ %indvars.iv.next412.i, %.critedge4.i ]
  %indvars.iv.next412.i = add nsw i64 %indvars.iv411.i, -1
  %.val224.i = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val224.i, i64 %indvars.iv.next412.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4095
  store i32 %75, ptr %73, align 4
  %76 = getelementptr i8, ptr %72, i64 28
  %.val200366.i = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val200366.i, 0
  br i1 %77, label %.lr.ph368.i, label %.critedge4.i

.lr.ph368.i:                                      ; preds = %70
  %78 = getelementptr i8, ptr %72, i64 32
  br label %79

79:                                               ; preds = %142, %.lr.ph368.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph368.i ], [ %indvars.iv.next409.i, %142 ]
  %.val209.i = load ptr, ptr %72, align 8
  %.val210.i = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %.val209.i, i64 32
  %.val209.val.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val209.val.i, i64 8
  %.val209.val.val.i = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val210.i, i64 %indvars.iv408.i
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val209.val.val.i, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.val2.i.i = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %86, i64 16
  %.val3.i.i = load i32, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %89 = add nsw i32 %.val3.i.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %91 = load i32, ptr %90, align 4
  %.not.i284.not.i = icmp slt i32 %.val3.i.i, %91
  br i1 %.not.i284.not.i, label %Vec_IntFillExtra.exit.i, label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %88, align 8
  %94 = shl nsw i32 %93, 1
  %.not358.i = icmp slt i32 %.val3.i.i, %94
  %.not.i.i.not.i = icmp sgt i32 %93, %.val3.i.i
  br i1 %.not358.i, label %107, label %95

95:                                               ; preds = %92
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i.i = icmp eq ptr %98, null
  %99 = sext i32 %89 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i.i.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #11
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #10
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

107:                                              ; preds = %92
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %110 = load ptr, ptr %109, align 8
  %.not9.i21.i.i = icmp eq ptr %110, null
  %111 = sext i32 %94 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i21.i.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #11
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #10
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %117, %105
  %.sink.i.i = phi i32 [ %94, %117 ], [ %89, %105 ]
  store i32 %.sink.i.i, ptr %88, align 8
  %.pre.i = load i32, ptr %90, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %107, %95
  %119 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %91, %107 ], [ %91, %95 ]
  %.not359.i = icmp sgt i32 %119, %.val3.i.i
  br i1 %.not359.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %121 = sext i32 %119 to i64
  %wide.trip.count.i.i = sext i32 %89 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %121, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.i.i
  store i32 0, ptr %124, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %122, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %122, %Vec_IntGrow.exit.i.i
  store i32 %89, ptr %90, align 4
  %.val.i254.pre.i = load ptr, ptr %86, align 8
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %79
  %.val.i254.i = phi ptr [ %.val2.i.i, %79 ], [ %.val.i254.pre.i, %._crit_edge.i.i ]
  %125 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %125, align 8
  %126 = sext i32 %.val3.i.i to i64
  %127 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.val.i254.i, i64 216
  %130 = load i32, ptr %129, align 8
  %.not360.i = icmp eq i32 %128, %130
  br i1 %.not360.i, label %131, label %142

131:                                              ; preds = %Vec_IntFillExtra.exit.i
  %132 = load i32, ptr %73, align 4
  %133 = lshr i32 %132, 12
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 12
  %137 = icmp samesign ult i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = and i32 %135, -4096
  %140 = and i32 %132, 4095
  %141 = or disjoint i32 %139, %140
  store i32 %141, ptr %73, align 4
  br label %142

142:                                              ; preds = %138, %131, %Vec_IntFillExtra.exit.i
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %.val200.i = load i32, ptr %76, align 4
  %143 = sext i32 %.val200.i to i64
  %144 = icmp slt i64 %indvars.iv.next409.i, %143
  br i1 %144, label %79, label %.critedge4.loopexit.i, !llvm.loop !10

.critedge4.loopexit.i:                            ; preds = %142
  %.val237.pre.i = load i32, ptr %73, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %70
  %.val237.i = phi i32 [ %.val237.pre.i, %.critedge4.loopexit.i ], [ %75, %70 ]
  %145 = and i32 %.val237.i, 15
  %146 = icmp eq i32 %145, 7
  %147 = select i1 %146, i32 4096, i32 0
  %148 = add i32 %147, %.val237.i
  %.not356.i = icmp eq i32 %145, 4
  %149 = or i32 %148, 16
  %spec.select.i = select i1 %.not356.i, i32 %149, i32 %148
  store i32 %spec.select.i, ptr %73, align 4
  %150 = icmp sgt i64 %indvars.iv411.i, 1
  br i1 %150, label %70, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %.critedge4.i, %.critedge.i
  store i32 0, ptr %66, align 4
  %151 = load ptr, ptr %36, align 8
  %.not.i255.i = icmp eq ptr %151, null
  br i1 %.not.i255.i, label %152, label %Abc_NtkIncrementTravId.exit266.i

152:                                              ; preds = %.critedge2.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = getelementptr i8, ptr %0, i64 32
  %.val.i256.i = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val.i256.i, i64 4
  %.val.val.i257.i = load i32, ptr %155, align 4
  %156 = add nsw i32 %.val.val.i257.i, 500
  %157 = load i32, ptr %153, align 8
  %.not.i.i.i258.i = icmp slt i32 %157, %156
  br i1 %.not.i.i.i258.i, label %158, label %Vec_IntGrow.exit.i.i259.i

158:                                              ; preds = %152
  %159 = sext i32 %156 to i64
  %160 = shl nsw i64 %159, 2
  %161 = tail call noalias ptr @malloc(i64 noundef %160) #10
  store ptr %161, ptr %36, align 8
  store i32 %156, ptr %153, align 8
  br label %Vec_IntGrow.exit.i.i259.i

Vec_IntGrow.exit.i.i259.i:                        ; preds = %158, %152
  %162 = icmp sgt i32 %.val.val.i257.i, -500
  br i1 %162, label %.lr.ph.i.i261.i, label %Vec_IntFill.exit.i260.i

.lr.ph.i.i261.i:                                  ; preds = %Vec_IntGrow.exit.i.i259.i
  %wide.trip.count.i.i262.i = zext nneg i32 %156 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i.i261.i
  %indvars.iv.i.i263.i = phi i64 [ 0, %.lr.ph.i.i261.i ], [ %indvars.iv.next.i.i264.i, %163 ]
  %164 = load ptr, ptr %36, align 8
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i.i263.i
  store i32 0, ptr %165, align 4
  %indvars.iv.next.i.i264.i = add nuw nsw i64 %indvars.iv.i.i263.i, 1
  %exitcond.not.i.i265.i = icmp eq i64 %indvars.iv.next.i.i264.i, %wide.trip.count.i.i262.i
  br i1 %exitcond.not.i.i265.i, label %Vec_IntFill.exit.i260.i, label %163, !llvm.loop !7

Vec_IntFill.exit.i260.i:                          ; preds = %163, %Vec_IntGrow.exit.i.i259.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %156, ptr %166, align 4
  br label %Abc_NtkIncrementTravId.exit266.i

Abc_NtkIncrementTravId.exit266.i:                 ; preds = %Vec_IntFill.exit.i260.i, %.critedge2.i
  %167 = load i32, ptr %54, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %54, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val218372.i = load i32, ptr %171, align 4
  %172 = icmp sgt i32 %.val218372.i, 0
  br i1 %172, label %.lr.ph374.i, label %.critedge6.i

.lr.ph374.i:                                      ; preds = %Abc_NtkIncrementTravId.exit266.i, %210
  %173 = phi ptr [ %211, %210 ], [ %170, %Abc_NtkIncrementTravId.exit266.i ]
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %210 ], [ 0, %Abc_NtkIncrementTravId.exit266.i ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val243.val.i = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val243.val.i, i64 %indvars.iv414.i
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 20
  %.val231.i = load i32, ptr %177, align 4
  %178 = and i32 %.val231.i, 15
  %.not355.i = icmp eq i32 %178, 8
  br i1 %.not355.i, label %179, label %210

179:                                              ; preds = %.lr.ph374.i
  %.val246.i = load ptr, ptr %176, align 8
  %180 = getelementptr i8, ptr %176, i64 48
  %.val247.i = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val246.i, i64 32
  %.val246.val.i = load ptr, ptr %181, align 8
  %.val247.val.i = load i32, ptr %.val247.i, align 4
  %182 = getelementptr i8, ptr %.val246.val.i, i64 8
  %.val246.val.val.i = load ptr, ptr %182, align 8
  %183 = sext i32 %.val247.val.i to i64
  %184 = getelementptr inbounds ptr, ptr %.val246.val.val.i, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %176, i64 32
  %.val251.i = load ptr, ptr %186, align 8
  %.val251.val.i = load i32, ptr %.val251.i, align 4
  %187 = sext i32 %.val251.val.i to i64
  %188 = getelementptr inbounds ptr, ptr %.val246.val.val.i, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %176, i64 16
  %.val236.i = load i32, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 216
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 224
  %194 = add nsw i32 %.val236.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %193, i32 noundef %194)
  %195 = getelementptr i8, ptr %.val246.i, i64 232
  %.val.i.i.i267.i = load ptr, ptr %195, align 8
  %196 = sext i32 %.val236.i to i64
  %197 = getelementptr inbounds i32, ptr %.val.i.i.i267.i, i64 %196
  store i32 %192, ptr %197, align 4
  tail call fastcc void @Abc_FlowRetime_Dfs_forw(ptr noundef %185, ptr noundef %34)
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 16
  %.not193.i = icmp eq i32 %200, 0
  br i1 %.not193.i, label %207, label %201

201:                                              ; preds = %179
  %202 = and i32 %199, -17
  store i32 %202, ptr %198, align 4
  %203 = and i32 %199, -4096
  %204 = load i32, ptr %177, align 4
  %205 = and i32 %204, 4095
  %206 = or disjoint i32 %205, %203
  br label %.sink.split.i

207:                                              ; preds = %179
  %208 = load i32, ptr %177, align 4
  %209 = and i32 %208, 4095
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %207, %201
  %.sink.i = phi i32 [ %209, %207 ], [ %206, %201 ]
  store i32 %.sink.i, ptr %177, align 4
  %.pre = load ptr, ptr %169, align 8
  br label %210

210:                                              ; preds = %.sink.split.i, %.lr.ph374.i
  %211 = phi ptr [ %.pre, %.sink.split.i ], [ %173, %.lr.ph374.i ]
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %212 = getelementptr i8, ptr %211, i64 4
  %.val218.i = load i32, ptr %212, align 4
  %213 = sext i32 %.val218.i to i64
  %214 = icmp slt i64 %indvars.iv.next415.i, %213
  br i1 %214, label %.lr.ph374.i, label %.critedge6.i, !llvm.loop !12

.critedge6.i:                                     ; preds = %210, %Abc_NtkIncrementTravId.exit266.i
  %.val217.i = load i32, ptr %66, align 4
  %215 = icmp sgt i32 %.val217.i, 0
  br i1 %215, label %.lr.ph380.i, label %.critedge14.preheader.i

.lr.ph380.i:                                      ; preds = %.critedge6.i
  %216 = getelementptr i8, ptr %34, i64 8
  %217 = zext nneg i32 %.val217.i to i64
  br label %219

.critedge10.loopexit.i:                           ; preds = %Vec_IntFillExtra.exit298.i, %219
  %218 = icmp sgt i64 %indvars.iv420.i, 1
  br i1 %218, label %219, label %.critedge8.i, !llvm.loop !13

219:                                              ; preds = %.critedge10.loopexit.i, %.lr.ph380.i
  %indvars.iv420.i = phi i64 [ %217, %.lr.ph380.i ], [ %indvars.iv.next421.i, %.critedge10.loopexit.i ]
  %indvars.iv.next421.i = add nsw i64 %indvars.iv420.i, -1
  %.val225.i = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %.val225.i, i64 %indvars.iv.next421.i
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 32
  store i32 %224, ptr %222, align 4
  %225 = getelementptr i8, ptr %221, i64 28
  %.val199375.i = load i32, ptr %225, align 4
  %226 = icmp sgt i32 %.val199375.i, 0
  br i1 %226, label %.lr.ph377.i, label %.critedge10.loopexit.i

.lr.ph377.i:                                      ; preds = %219
  %227 = getelementptr i8, ptr %221, i64 32
  br label %228

228:                                              ; preds = %Vec_IntFillExtra.exit298.i, %.lr.ph377.i
  %.val199453.i = phi i32 [ %.val199375.i, %.lr.ph377.i ], [ %.val199.i, %Vec_IntFillExtra.exit298.i ]
  %indvars.iv417.i = phi i64 [ 0, %.lr.ph377.i ], [ %indvars.iv.next418.i, %Vec_IntFillExtra.exit298.i ]
  %.val207.i = load ptr, ptr %221, align 8
  %.val208.i = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %.val207.i, i64 32
  %.val207.val.i = load ptr, ptr %229, align 8
  %230 = getelementptr i8, ptr %.val207.val.i, i64 8
  %.val207.val.val.i = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds nuw i32, ptr %.val208.i, i64 %indvars.iv417.i
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %.val207.val.val.i, i64 %233
  %235 = load ptr, ptr %234, align 8
  %.val2.i268.i = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %235, i64 16
  %.val3.i269.i = load i32, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.val2.i268.i, i64 224
  %238 = add nsw i32 %.val3.i269.i, 1
  %239 = getelementptr inbounds nuw i8, ptr %.val2.i268.i, i64 228
  %240 = load i32, ptr %239, align 4
  %.not.i285.not.i = icmp slt i32 %.val3.i269.i, %240
  br i1 %.not.i285.not.i, label %Vec_IntFillExtra.exit298.i, label %241

241:                                              ; preds = %228
  %242 = load i32, ptr %237, align 8
  %243 = shl nsw i32 %242, 1
  %.not352.i = icmp slt i32 %.val3.i269.i, %243
  %.not.i.i286.not.i = icmp sgt i32 %242, %.val3.i269.i
  br i1 %.not352.i, label %256, label %244

244:                                              ; preds = %241
  br i1 %.not.i.i286.not.i, label %Vec_IntGrow.exit.i287.i, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %.val2.i268.i, i64 232
  %247 = load ptr, ptr %246, align 8
  %.not9.i.i297.i = icmp eq ptr %247, null
  %248 = sext i32 %238 to i64
  %249 = shl nsw i64 %248, 2
  br i1 %.not9.i.i297.i, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #11
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #10
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %246, align 8
  br label %Vec_IntGrow.exit.sink.split.i295.i

256:                                              ; preds = %241
  br i1 %.not.i.i286.not.i, label %Vec_IntGrow.exit.i287.i, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.val2.i268.i, i64 232
  %259 = load ptr, ptr %258, align 8
  %.not9.i21.i294.i = icmp eq ptr %259, null
  %260 = sext i32 %243 to i64
  %261 = shl nsw i64 %260, 2
  br i1 %.not9.i21.i294.i, label %264, label %262

262:                                              ; preds = %257
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #11
  br label %266

264:                                              ; preds = %257
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #10
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %258, align 8
  br label %Vec_IntGrow.exit.sink.split.i295.i

Vec_IntGrow.exit.sink.split.i295.i:               ; preds = %266, %254
  %.sink.i296.i = phi i32 [ %243, %266 ], [ %238, %254 ]
  store i32 %.sink.i296.i, ptr %237, align 8
  %.pre452.i = load i32, ptr %239, align 4
  br label %Vec_IntGrow.exit.i287.i

Vec_IntGrow.exit.i287.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i295.i, %256, %244
  %268 = phi i32 [ %.pre452.i, %Vec_IntGrow.exit.sink.split.i295.i ], [ %240, %256 ], [ %240, %244 ]
  %.not353.i = icmp sgt i32 %268, %.val3.i269.i
  br i1 %.not353.i, label %._crit_edge.i288.i, label %.lr.ph.i289.i

.lr.ph.i289.i:                                    ; preds = %Vec_IntGrow.exit.i287.i
  %269 = getelementptr inbounds nuw i8, ptr %.val2.i268.i, i64 232
  %270 = sext i32 %268 to i64
  %wide.trip.count.i290.i = sext i32 %238 to i64
  br label %271

271:                                              ; preds = %271, %.lr.ph.i289.i
  %indvars.iv.i291.i = phi i64 [ %270, %.lr.ph.i289.i ], [ %indvars.iv.next.i292.i, %271 ]
  %272 = load ptr, ptr %269, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv.i291.i
  store i32 0, ptr %273, align 4
  %indvars.iv.next.i292.i = add nsw i64 %indvars.iv.i291.i, 1
  %exitcond.not.i293.i = icmp eq i64 %indvars.iv.next.i292.i, %wide.trip.count.i290.i
  br i1 %exitcond.not.i293.i, label %._crit_edge.i288.i, label %271, !llvm.loop !9

._crit_edge.i288.i:                               ; preds = %271, %Vec_IntGrow.exit.i287.i
  store i32 %238, ptr %239, align 4
  %.val199.pre.i = load i32, ptr %225, align 4
  br label %Vec_IntFillExtra.exit298.i

Vec_IntFillExtra.exit298.i:                       ; preds = %._crit_edge.i288.i, %228
  %.val199.i = phi i32 [ %.val199453.i, %228 ], [ %.val199.pre.i, %._crit_edge.i288.i ]
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %274 = sext i32 %.val199.i to i64
  %275 = icmp slt i64 %indvars.iv.next418.i, %274
  br i1 %275, label %228, label %.critedge10.loopexit.i, !llvm.loop !14

.critedge8.i:                                     ; preds = %.critedge10.loopexit.i
  %.val216.pre.i = load i32, ptr %66, align 4
  %276 = icmp sgt i32 %.val216.pre.i, 0
  br i1 %276, label %.lr.ph382.i, label %.critedge14.preheader.i

.lr.ph382.i:                                      ; preds = %.critedge8.i
  %277 = zext nneg i32 %.val216.pre.i to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph382.i
  %indvars.iv423.i = phi i64 [ %277, %.lr.ph382.i ], [ %indvars.iv.next424.i, %278 ]
  %indvars.iv.next424.i = add nsw i64 %indvars.iv423.i, -1
  %.val226.i = load ptr, ptr %216, align 8
  %279 = getelementptr inbounds nuw ptr, ptr %.val226.i, i64 %indvars.iv.next424.i
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, -33
  store i32 %283, ptr %281, align 4
  %284 = icmp samesign ugt i64 %indvars.iv423.i, 1
  br i1 %284, label %278, label %.critedge12.i, !llvm.loop !15

.critedge12.i:                                    ; preds = %278
  %.val215.pre.i = load i32, ptr %66, align 4
  %285 = icmp sgt i32 %.val215.pre.i, 0
  br i1 %285, label %.lr.ph388.i, label %.critedge14.preheader.i

.lr.ph388.i:                                      ; preds = %.critedge12.i
  %286 = zext nneg i32 %.val215.pre.i to i64
  br label %290

.critedge14.preheader.i:                          ; preds = %381, %.critedge12.i, %.critedge8.i, %.critedge6.i
  %287 = load ptr, ptr %169, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %.val214389.i = load i32, ptr %288, align 4
  %289 = icmp sgt i32 %.val214389.i, 0
  br i1 %289, label %.lr.ph391.i, label %.critedge18.i

290:                                              ; preds = %381, %.lr.ph388.i
  %indvars.iv429.i = phi i64 [ %286, %.lr.ph388.i ], [ %indvars.iv.next430.i, %381 ]
  %indvars.iv.next430.i = add nsw i64 %indvars.iv429.i, -1
  %.val227.i = load ptr, ptr %216, align 8
  %291 = getelementptr inbounds nuw ptr, ptr %.val227.i, i64 %indvars.iv.next430.i
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 4095
  store i32 %295, ptr %293, align 4
  %296 = getelementptr i8, ptr %292, i64 28
  %.val198383.i = load i32, ptr %296, align 4
  %297 = icmp sgt i32 %.val198383.i, 0
  br i1 %297, label %.lr.ph385.i, label %.critedge16.i

.lr.ph385.i:                                      ; preds = %290
  %298 = getelementptr i8, ptr %292, i64 32
  br label %299

299:                                              ; preds = %362, %.lr.ph385.i
  %indvars.iv426.i = phi i64 [ 0, %.lr.ph385.i ], [ %indvars.iv.next427.i, %362 ]
  %.val205.i = load ptr, ptr %292, align 8
  %.val206.i = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %.val205.i, i64 32
  %.val205.val.i = load ptr, ptr %300, align 8
  %301 = getelementptr i8, ptr %.val205.val.i, i64 8
  %.val205.val.val.i = load ptr, ptr %301, align 8
  %302 = getelementptr inbounds nuw i32, ptr %.val206.i, i64 %indvars.iv426.i
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %.val205.val.val.i, i64 %304
  %306 = load ptr, ptr %305, align 8
  %.val2.i272.i = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %306, i64 16
  %.val3.i273.i = load i32, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.val2.i272.i, i64 224
  %309 = add nsw i32 %.val3.i273.i, 1
  %310 = getelementptr inbounds nuw i8, ptr %.val2.i272.i, i64 228
  %311 = load i32, ptr %310, align 4
  %.not.i299.not.i = icmp slt i32 %.val3.i273.i, %311
  br i1 %.not.i299.not.i, label %Vec_IntFillExtra.exit312.i, label %312

312:                                              ; preds = %299
  %313 = load i32, ptr %308, align 8
  %314 = shl nsw i32 %313, 1
  %.not349.i = icmp slt i32 %.val3.i273.i, %314
  %.not.i.i300.not.i = icmp sgt i32 %313, %.val3.i273.i
  br i1 %.not349.i, label %327, label %315

315:                                              ; preds = %312
  br i1 %.not.i.i300.not.i, label %Vec_IntGrow.exit.i301.i, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.val2.i272.i, i64 232
  %318 = load ptr, ptr %317, align 8
  %.not9.i.i311.i = icmp eq ptr %318, null
  %319 = sext i32 %309 to i64
  %320 = shl nsw i64 %319, 2
  br i1 %.not9.i.i311.i, label %323, label %321

321:                                              ; preds = %316
  %322 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #11
  br label %325

323:                                              ; preds = %316
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #10
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %317, align 8
  br label %Vec_IntGrow.exit.sink.split.i309.i

327:                                              ; preds = %312
  br i1 %.not.i.i300.not.i, label %Vec_IntGrow.exit.i301.i, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %.val2.i272.i, i64 232
  %330 = load ptr, ptr %329, align 8
  %.not9.i21.i308.i = icmp eq ptr %330, null
  %331 = sext i32 %314 to i64
  %332 = shl nsw i64 %331, 2
  br i1 %.not9.i21.i308.i, label %335, label %333

333:                                              ; preds = %328
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #11
  br label %337

335:                                              ; preds = %328
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #10
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8
  br label %Vec_IntGrow.exit.sink.split.i309.i

Vec_IntGrow.exit.sink.split.i309.i:               ; preds = %337, %325
  %.sink.i310.i = phi i32 [ %314, %337 ], [ %309, %325 ]
  store i32 %.sink.i310.i, ptr %308, align 8
  %.pre457.i = load i32, ptr %310, align 4
  br label %Vec_IntGrow.exit.i301.i

Vec_IntGrow.exit.i301.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i309.i, %327, %315
  %339 = phi i32 [ %.pre457.i, %Vec_IntGrow.exit.sink.split.i309.i ], [ %311, %327 ], [ %311, %315 ]
  %.not350.i = icmp sgt i32 %339, %.val3.i273.i
  br i1 %.not350.i, label %._crit_edge.i302.i, label %.lr.ph.i303.i

.lr.ph.i303.i:                                    ; preds = %Vec_IntGrow.exit.i301.i
  %340 = getelementptr inbounds nuw i8, ptr %.val2.i272.i, i64 232
  %341 = sext i32 %339 to i64
  %wide.trip.count.i304.i = sext i32 %309 to i64
  br label %342

342:                                              ; preds = %342, %.lr.ph.i303.i
  %indvars.iv.i305.i = phi i64 [ %341, %.lr.ph.i303.i ], [ %indvars.iv.next.i306.i, %342 ]
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 %indvars.iv.i305.i
  store i32 0, ptr %344, align 4
  %indvars.iv.next.i306.i = add nsw i64 %indvars.iv.i305.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i304.i
  br i1 %exitcond.not.i307.i, label %._crit_edge.i302.i, label %342, !llvm.loop !9

._crit_edge.i302.i:                               ; preds = %342, %Vec_IntGrow.exit.i301.i
  store i32 %309, ptr %310, align 4
  %.val.i275.pre.i = load ptr, ptr %306, align 8
  br label %Vec_IntFillExtra.exit312.i

Vec_IntFillExtra.exit312.i:                       ; preds = %._crit_edge.i302.i, %299
  %.val.i275.i = phi ptr [ %.val2.i272.i, %299 ], [ %.val.i275.pre.i, %._crit_edge.i302.i ]
  %345 = getelementptr i8, ptr %.val2.i272.i, i64 232
  %.val.i.i.i274.i = load ptr, ptr %345, align 8
  %346 = sext i32 %.val3.i273.i to i64
  %347 = getelementptr inbounds i32, ptr %.val.i.i.i274.i, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.val.i275.i, i64 216
  %350 = load i32, ptr %349, align 8
  %.not351.i = icmp eq i32 %348, %350
  br i1 %.not351.i, label %351, label %362

351:                                              ; preds = %Vec_IntFillExtra.exit312.i
  %352 = load i32, ptr %293, align 4
  %353 = lshr i32 %352, 12
  %354 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %355 = load i32, ptr %354, align 4
  %356 = lshr i32 %355, 12
  %357 = icmp samesign ult i32 %353, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = and i32 %355, -4096
  %360 = and i32 %352, 4095
  %361 = or disjoint i32 %359, %360
  store i32 %361, ptr %293, align 4
  br label %362

362:                                              ; preds = %358, %351, %Vec_IntFillExtra.exit312.i
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %.val198.i = load i32, ptr %296, align 4
  %363 = sext i32 %.val198.i to i64
  %364 = icmp slt i64 %indvars.iv.next427.i, %363
  br i1 %364, label %299, label %.critedge16.loopexit.i, !llvm.loop !16

.critedge16.loopexit.i:                           ; preds = %362
  %.val238.pre.i = load i32, ptr %293, align 4
  br label %.critedge16.i

.critedge16.i:                                    ; preds = %.critedge16.loopexit.i, %290
  %.val238.i = phi i32 [ %.val238.pre.i, %.critedge16.loopexit.i ], [ %295, %290 ]
  %365 = and i32 %.val238.i, 15
  %366 = icmp eq i32 %365, 7
  %367 = select i1 %366, i32 4096, i32 0
  %368 = add i32 %367, %.val238.i
  store i32 %368, ptr %293, align 4
  %369 = lshr i32 %368, 12
  %370 = load ptr, ptr @pManMR, align 8
  %371 = load i32, ptr %370, align 8
  %372 = icmp sgt i32 %369, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %.critedge16.i
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 112
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %292, i64 16
  %.val222.i = load i32, ptr %376, align 8
  %377 = zext i32 %.val222.i to i64
  %378 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %375, i64 %377
  %379 = load i16, ptr %378, align 8
  %380 = or i16 %379, 16
  store i16 %380, ptr %378, align 8
  br label %381

381:                                              ; preds = %373, %.critedge16.i
  %382 = icmp sgt i64 %indvars.iv429.i, 1
  br i1 %382, label %290, label %.critedge14.preheader.i, !llvm.loop !17

.lr.ph391.i:                                      ; preds = %.critedge14.preheader.i, %.critedge14.i
  %383 = phi ptr [ %391, %.critedge14.i ], [ %287, %.critedge14.preheader.i ]
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.critedge14.i ], [ 0, %.critedge14.preheader.i ]
  %384 = getelementptr i8, ptr %383, i64 8
  %.val244.val.i = load ptr, ptr %384, align 8
  %385 = getelementptr inbounds nuw ptr, ptr %.val244.val.i, i64 %indvars.iv432.i
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %386, i64 20
  %.val233.i = load i32, ptr %387, align 4
  %388 = and i32 %.val233.i, 15
  %.not348.i = icmp eq i32 %388, 8
  br i1 %.not348.i, label %389, label %.critedge14.i

389:                                              ; preds = %.lr.ph391.i
  %390 = and i32 %.val233.i, 4088
  store i32 %390, ptr %387, align 4
  %.pre460.i = load ptr, ptr %169, align 8
  br label %.critedge14.i

.critedge14.i:                                    ; preds = %389, %.lr.ph391.i
  %391 = phi ptr [ %.pre460.i, %389 ], [ %383, %.lr.ph391.i ]
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %392 = getelementptr i8, ptr %391, i64 4
  %.val214.i = load i32, ptr %392, align 4
  %393 = sext i32 %.val214.i to i64
  %394 = icmp slt i64 %indvars.iv.next433.i, %393
  br i1 %394, label %.lr.ph391.i, label %.critedge18.i, !llvm.loop !18

.critedge18.i:                                    ; preds = %.critedge14.i, %.critedge14.preheader.i
  %395 = phi ptr [ %287, %.critedge14.preheader.i ], [ %391, %.critedge14.i ]
  %.val213.i = load i32, ptr %66, align 4
  %396 = icmp sgt i32 %.val213.i, 0
  br i1 %396, label %.lr.ph397.i, label %.critedge20.preheader.i

.lr.ph397.i:                                      ; preds = %.critedge18.i
  %397 = getelementptr i8, ptr %34, i64 8
  %398 = zext nneg i32 %.val213.i to i64
  br label %402

.critedge20.preheader.loopexit.i:                 ; preds = %.critedge22.i
  %.pre464.i = load ptr, ptr %169, align 8
  br label %.critedge20.preheader.i

.critedge20.preheader.i:                          ; preds = %.critedge20.preheader.loopexit.i, %.critedge18.i
  %399 = phi ptr [ %.pre464.i, %.critedge20.preheader.loopexit.i ], [ %395, %.critedge18.i ]
  %400 = getelementptr i8, ptr %399, i64 4
  %.val212398.i = load i32, ptr %400, align 4
  %401 = icmp sgt i32 %.val212398.i, 0
  br i1 %401, label %.lr.ph400.i, label %.critedge24.i

402:                                              ; preds = %.critedge22.i, %.lr.ph397.i
  %indvars.iv438.i = phi i64 [ %398, %.lr.ph397.i ], [ %indvars.iv.next439.i, %.critedge22.i ]
  %indvars.iv.next439.i = add nsw i64 %indvars.iv438.i, -1
  %.val228.i = load ptr, ptr %397, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %.val228.i, i64 %indvars.iv.next439.i
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 4095
  store i32 %407, ptr %405, align 4
  %408 = getelementptr i8, ptr %404, i64 28
  %.val197392.i = load i32, ptr %408, align 4
  %409 = icmp sgt i32 %.val197392.i, 0
  br i1 %409, label %.lr.ph394.i, label %.critedge22.i

.lr.ph394.i:                                      ; preds = %402
  %410 = getelementptr i8, ptr %404, i64 32
  br label %411

411:                                              ; preds = %474, %.lr.ph394.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next436.i, %474 ]
  %.val203.i = load ptr, ptr %404, align 8
  %.val204.i = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %.val203.i, i64 32
  %.val203.val.i = load ptr, ptr %412, align 8
  %413 = getelementptr i8, ptr %.val203.val.i, i64 8
  %.val203.val.val.i = load ptr, ptr %413, align 8
  %414 = getelementptr inbounds nuw i32, ptr %.val204.i, i64 %indvars.iv435.i
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %.val203.val.val.i, i64 %416
  %418 = load ptr, ptr %417, align 8
  %.val2.i276.i = load ptr, ptr %418, align 8
  %419 = getelementptr i8, ptr %418, i64 16
  %.val3.i277.i = load i32, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.val2.i276.i, i64 224
  %421 = add nsw i32 %.val3.i277.i, 1
  %422 = getelementptr inbounds nuw i8, ptr %.val2.i276.i, i64 228
  %423 = load i32, ptr %422, align 4
  %.not.i313.not.i = icmp slt i32 %.val3.i277.i, %423
  br i1 %.not.i313.not.i, label %Vec_IntFillExtra.exit326.i, label %424

424:                                              ; preds = %411
  %425 = load i32, ptr %420, align 8
  %426 = shl nsw i32 %425, 1
  %.not345.i = icmp slt i32 %.val3.i277.i, %426
  %.not.i.i314.not.i = icmp sgt i32 %425, %.val3.i277.i
  br i1 %.not345.i, label %439, label %427

427:                                              ; preds = %424
  br i1 %.not.i.i314.not.i, label %Vec_IntGrow.exit.i315.i, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %.val2.i276.i, i64 232
  %430 = load ptr, ptr %429, align 8
  %.not9.i.i325.i = icmp eq ptr %430, null
  %431 = sext i32 %421 to i64
  %432 = shl nsw i64 %431, 2
  br i1 %.not9.i.i325.i, label %435, label %433

433:                                              ; preds = %428
  %434 = tail call ptr @realloc(ptr noundef nonnull %430, i64 noundef %432) #11
  br label %437

435:                                              ; preds = %428
  %436 = tail call noalias ptr @malloc(i64 noundef %432) #10
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %429, align 8
  br label %Vec_IntGrow.exit.sink.split.i323.i

439:                                              ; preds = %424
  br i1 %.not.i.i314.not.i, label %Vec_IntGrow.exit.i315.i, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %.val2.i276.i, i64 232
  %442 = load ptr, ptr %441, align 8
  %.not9.i21.i322.i = icmp eq ptr %442, null
  %443 = sext i32 %426 to i64
  %444 = shl nsw i64 %443, 2
  br i1 %.not9.i21.i322.i, label %447, label %445

445:                                              ; preds = %440
  %446 = tail call ptr @realloc(ptr noundef nonnull %442, i64 noundef %444) #11
  br label %449

447:                                              ; preds = %440
  %448 = tail call noalias ptr @malloc(i64 noundef %444) #10
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %441, align 8
  br label %Vec_IntGrow.exit.sink.split.i323.i

Vec_IntGrow.exit.sink.split.i323.i:               ; preds = %449, %437
  %.sink.i324.i = phi i32 [ %426, %449 ], [ %421, %437 ]
  store i32 %.sink.i324.i, ptr %420, align 8
  %.pre461.i = load i32, ptr %422, align 4
  br label %Vec_IntGrow.exit.i315.i

Vec_IntGrow.exit.i315.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i323.i, %439, %427
  %451 = phi i32 [ %.pre461.i, %Vec_IntGrow.exit.sink.split.i323.i ], [ %423, %439 ], [ %423, %427 ]
  %.not346.i = icmp sgt i32 %451, %.val3.i277.i
  br i1 %.not346.i, label %._crit_edge.i316.i, label %.lr.ph.i317.i

.lr.ph.i317.i:                                    ; preds = %Vec_IntGrow.exit.i315.i
  %452 = getelementptr inbounds nuw i8, ptr %.val2.i276.i, i64 232
  %453 = sext i32 %451 to i64
  %wide.trip.count.i318.i = sext i32 %421 to i64
  br label %454

454:                                              ; preds = %454, %.lr.ph.i317.i
  %indvars.iv.i319.i = phi i64 [ %453, %.lr.ph.i317.i ], [ %indvars.iv.next.i320.i, %454 ]
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.i319.i
  store i32 0, ptr %456, align 4
  %indvars.iv.next.i320.i = add nsw i64 %indvars.iv.i319.i, 1
  %exitcond.not.i321.i = icmp eq i64 %indvars.iv.next.i320.i, %wide.trip.count.i318.i
  br i1 %exitcond.not.i321.i, label %._crit_edge.i316.i, label %454, !llvm.loop !9

._crit_edge.i316.i:                               ; preds = %454, %Vec_IntGrow.exit.i315.i
  store i32 %421, ptr %422, align 4
  %.val.i279.pre.i = load ptr, ptr %418, align 8
  br label %Vec_IntFillExtra.exit326.i

Vec_IntFillExtra.exit326.i:                       ; preds = %._crit_edge.i316.i, %411
  %.val.i279.i = phi ptr [ %.val2.i276.i, %411 ], [ %.val.i279.pre.i, %._crit_edge.i316.i ]
  %457 = getelementptr i8, ptr %.val2.i276.i, i64 232
  %.val.i.i.i278.i = load ptr, ptr %457, align 8
  %458 = sext i32 %.val3.i277.i to i64
  %459 = getelementptr inbounds i32, ptr %.val.i.i.i278.i, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.val.i279.i, i64 216
  %462 = load i32, ptr %461, align 8
  %.not347.i = icmp eq i32 %460, %462
  br i1 %.not347.i, label %463, label %474

463:                                              ; preds = %Vec_IntFillExtra.exit326.i
  %464 = load i32, ptr %405, align 4
  %465 = lshr i32 %464, 12
  %466 = getelementptr inbounds nuw i8, ptr %418, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = lshr i32 %467, 12
  %469 = icmp samesign ult i32 %465, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = and i32 %467, -4096
  %472 = and i32 %464, 4095
  %473 = or disjoint i32 %471, %472
  store i32 %473, ptr %405, align 4
  br label %474

474:                                              ; preds = %470, %463, %Vec_IntFillExtra.exit326.i
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %.val197.i = load i32, ptr %408, align 4
  %475 = sext i32 %.val197.i to i64
  %476 = icmp slt i64 %indvars.iv.next436.i, %475
  br i1 %476, label %411, label %.critedge22.loopexit.i, !llvm.loop !19

.critedge22.loopexit.i:                           ; preds = %474
  %.val239.pre.i = load i32, ptr %405, align 4
  br label %.critedge22.i

.critedge22.i:                                    ; preds = %.critedge22.loopexit.i, %402
  %.val239.i = phi i32 [ %.val239.pre.i, %.critedge22.loopexit.i ], [ %407, %402 ]
  %477 = and i32 %.val239.i, 15
  %478 = icmp eq i32 %477, 7
  %479 = select i1 %478, i32 4096, i32 0
  %480 = add i32 %479, %.val239.i
  %.not344.i = icmp eq i32 %477, 4
  %481 = or i32 %480, 16
  %spec.select361.i = select i1 %.not344.i, i32 %481, i32 %480
  store i32 %spec.select361.i, ptr %405, align 4
  %482 = icmp sgt i64 %indvars.iv438.i, 1
  br i1 %482, label %402, label %.critedge20.preheader.loopexit.i, !llvm.loop !20

.lr.ph400.i:                                      ; preds = %.critedge20.preheader.i, %.critedge20.i
  %483 = phi ptr [ %507, %.critedge20.i ], [ %399, %.critedge20.preheader.i ]
  %indvars.iv441.i = phi i64 [ %indvars.iv.next442.i, %.critedge20.i ], [ 0, %.critedge20.preheader.i ]
  %484 = getelementptr i8, ptr %483, i64 8
  %.val245.val.i = load ptr, ptr %484, align 8
  %485 = getelementptr inbounds nuw ptr, ptr %.val245.val.i, i64 %indvars.iv441.i
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i64 20
  %.val234.i = load i32, ptr %487, align 4
  %488 = and i32 %.val234.i, 15
  %.not343.i = icmp eq i32 %488, 8
  br i1 %.not343.i, label %489, label %.critedge20.i

489:                                              ; preds = %.lr.ph400.i
  %.val248.i = load ptr, ptr %486, align 8
  %490 = getelementptr i8, ptr %.val248.i, i64 32
  %.val248.val.i = load ptr, ptr %490, align 8
  %491 = getelementptr i8, ptr %.val248.val.i, i64 8
  %.val248.val.val.i = load ptr, ptr %491, align 8
  %492 = getelementptr i8, ptr %486, i64 32
  %.val253.i = load ptr, ptr %492, align 8
  %.val253.val.i = load i32, ptr %.val253.i, align 4
  %493 = sext i32 %.val253.val.i to i64
  %494 = getelementptr inbounds ptr, ptr %.val248.val.val.i, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 20
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 16
  %.not184.i = icmp eq i32 %498, 0
  br i1 %.not184.i, label %505, label %499

499:                                              ; preds = %489
  %500 = and i32 %497, -17
  store i32 %500, ptr %496, align 4
  %501 = and i32 %497, -4096
  %502 = load i32, ptr %487, align 4
  %503 = and i32 %502, 4095
  %504 = or disjoint i32 %503, %501
  br label %.critedge20.sink.split.i

505:                                              ; preds = %489
  %506 = and i32 %.val234.i, 4088
  br label %.critedge20.sink.split.i

.critedge20.sink.split.i:                         ; preds = %505, %499
  %.sink470.i = phi i32 [ %506, %505 ], [ %504, %499 ]
  store i32 %.sink470.i, ptr %487, align 4
  %.pre145 = load ptr, ptr %169, align 8
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge20.sink.split.i, %.lr.ph400.i
  %507 = phi ptr [ %.pre145, %.critedge20.sink.split.i ], [ %483, %.lr.ph400.i ]
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %508 = getelementptr i8, ptr %507, i64 4
  %.val212.i = load i32, ptr %508, align 4
  %509 = sext i32 %.val212.i to i64
  %510 = icmp slt i64 %indvars.iv.next442.i, %509
  br i1 %510, label %.lr.ph400.i, label %.critedge24.i, !llvm.loop !21

.critedge24.i:                                    ; preds = %.critedge20.i, %.critedge20.preheader.i
  %.val211.i = load i32, ptr %66, align 4
  %511 = icmp sgt i32 %.val211.i, 0
  br i1 %511, label %.lr.ph406.i, label %Abc_FlowRetime_ConstrainConserv_forw.exit

.lr.ph406.i:                                      ; preds = %.critedge24.i
  %512 = getelementptr i8, ptr %34, i64 8
  %513 = zext nneg i32 %.val211.i to i64
  br label %514

514:                                              ; preds = %611, %.lr.ph406.i
  %indvars.iv447.i = phi i64 [ %513, %.lr.ph406.i ], [ %indvars.iv.next448.i, %611 ]
  %indvars.iv.next448.i = add nsw i64 %indvars.iv447.i, -1
  %.val229.i = load ptr, ptr %512, align 8
  %515 = getelementptr inbounds nuw ptr, ptr %.val229.i, i64 %indvars.iv.next448.i
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 20
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 4095
  store i32 %519, ptr %517, align 4
  %520 = getelementptr i8, ptr %516, i64 28
  %.val401.i = load i32, ptr %520, align 4
  %521 = icmp sgt i32 %.val401.i, 0
  br i1 %521, label %.lr.ph403.i, label %.critedge28.i

.lr.ph403.i:                                      ; preds = %514
  %522 = getelementptr i8, ptr %516, i64 32
  br label %523

523:                                              ; preds = %586, %.lr.ph403.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph403.i ], [ %indvars.iv.next445.i, %586 ]
  %.val201.i = load ptr, ptr %516, align 8
  %.val202.i = load ptr, ptr %522, align 8
  %524 = getelementptr i8, ptr %.val201.i, i64 32
  %.val201.val.i = load ptr, ptr %524, align 8
  %525 = getelementptr i8, ptr %.val201.val.i, i64 8
  %.val201.val.val.i = load ptr, ptr %525, align 8
  %526 = getelementptr inbounds nuw i32, ptr %.val202.i, i64 %indvars.iv444.i
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %.val201.val.val.i, i64 %528
  %530 = load ptr, ptr %529, align 8
  %.val2.i280.i = load ptr, ptr %530, align 8
  %531 = getelementptr i8, ptr %530, i64 16
  %.val3.i281.i = load i32, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 224
  %533 = add nsw i32 %.val3.i281.i, 1
  %534 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 228
  %535 = load i32, ptr %534, align 4
  %.not.i327.not.i = icmp slt i32 %.val3.i281.i, %535
  br i1 %.not.i327.not.i, label %Vec_IntFillExtra.exit340.i, label %536

536:                                              ; preds = %523
  %537 = load i32, ptr %532, align 8
  %538 = shl nsw i32 %537, 1
  %.not341.i = icmp slt i32 %.val3.i281.i, %538
  %.not.i.i328.not.i = icmp sgt i32 %537, %.val3.i281.i
  br i1 %.not341.i, label %551, label %539

539:                                              ; preds = %536
  br i1 %.not.i.i328.not.i, label %Vec_IntGrow.exit.i329.i, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 232
  %542 = load ptr, ptr %541, align 8
  %.not9.i.i339.i = icmp eq ptr %542, null
  %543 = sext i32 %533 to i64
  %544 = shl nsw i64 %543, 2
  br i1 %.not9.i.i339.i, label %547, label %545

545:                                              ; preds = %540
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #11
  br label %549

547:                                              ; preds = %540
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #10
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8
  br label %Vec_IntGrow.exit.sink.split.i337.i

551:                                              ; preds = %536
  br i1 %.not.i.i328.not.i, label %Vec_IntGrow.exit.i329.i, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 232
  %554 = load ptr, ptr %553, align 8
  %.not9.i21.i336.i = icmp eq ptr %554, null
  %555 = sext i32 %538 to i64
  %556 = shl nsw i64 %555, 2
  br i1 %.not9.i21.i336.i, label %559, label %557

557:                                              ; preds = %552
  %558 = tail call ptr @realloc(ptr noundef nonnull %554, i64 noundef %556) #11
  br label %561

559:                                              ; preds = %552
  %560 = tail call noalias ptr @malloc(i64 noundef %556) #10
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %562, ptr %553, align 8
  br label %Vec_IntGrow.exit.sink.split.i337.i

Vec_IntGrow.exit.sink.split.i337.i:               ; preds = %561, %549
  %.sink.i338.i = phi i32 [ %538, %561 ], [ %533, %549 ]
  store i32 %.sink.i338.i, ptr %532, align 8
  %.pre465.i = load i32, ptr %534, align 4
  br label %Vec_IntGrow.exit.i329.i

Vec_IntGrow.exit.i329.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i337.i, %551, %539
  %563 = phi i32 [ %.pre465.i, %Vec_IntGrow.exit.sink.split.i337.i ], [ %535, %551 ], [ %535, %539 ]
  %.not342.i = icmp sgt i32 %563, %.val3.i281.i
  br i1 %.not342.i, label %._crit_edge.i330.i, label %.lr.ph.i331.i

.lr.ph.i331.i:                                    ; preds = %Vec_IntGrow.exit.i329.i
  %564 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 232
  %565 = sext i32 %563 to i64
  %wide.trip.count.i332.i = sext i32 %533 to i64
  br label %566

566:                                              ; preds = %566, %.lr.ph.i331.i
  %indvars.iv.i333.i = phi i64 [ %565, %.lr.ph.i331.i ], [ %indvars.iv.next.i334.i, %566 ]
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv.i333.i
  store i32 0, ptr %568, align 4
  %indvars.iv.next.i334.i = add nsw i64 %indvars.iv.i333.i, 1
  %exitcond.not.i335.i = icmp eq i64 %indvars.iv.next.i334.i, %wide.trip.count.i332.i
  br i1 %exitcond.not.i335.i, label %._crit_edge.i330.i, label %566, !llvm.loop !9

._crit_edge.i330.i:                               ; preds = %566, %Vec_IntGrow.exit.i329.i
  store i32 %533, ptr %534, align 4
  %.val.i283.pre.i = load ptr, ptr %530, align 8
  br label %Vec_IntFillExtra.exit340.i

Vec_IntFillExtra.exit340.i:                       ; preds = %._crit_edge.i330.i, %523
  %.val.i283.i = phi ptr [ %.val2.i280.i, %523 ], [ %.val.i283.pre.i, %._crit_edge.i330.i ]
  %569 = getelementptr i8, ptr %.val2.i280.i, i64 232
  %.val.i.i.i282.i = load ptr, ptr %569, align 8
  %570 = sext i32 %.val3.i281.i to i64
  %571 = getelementptr inbounds i32, ptr %.val.i.i.i282.i, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.val.i283.i, i64 216
  %574 = load i32, ptr %573, align 8
  %.not.i = icmp eq i32 %572, %574
  br i1 %.not.i, label %575, label %586

575:                                              ; preds = %Vec_IntFillExtra.exit340.i
  %576 = load i32, ptr %517, align 4
  %577 = lshr i32 %576, 12
  %578 = getelementptr inbounds nuw i8, ptr %530, i64 20
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 12
  %581 = icmp samesign ult i32 %577, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %575
  %583 = and i32 %579, -4096
  %584 = and i32 %576, 4095
  %585 = or disjoint i32 %583, %584
  store i32 %585, ptr %517, align 4
  br label %586

586:                                              ; preds = %582, %575, %Vec_IntFillExtra.exit340.i
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %.val.i = load i32, ptr %520, align 4
  %587 = sext i32 %.val.i to i64
  %588 = icmp slt i64 %indvars.iv.next445.i, %587
  br i1 %588, label %523, label %.critedge28.loopexit.i, !llvm.loop !22

.critedge28.loopexit.i:                           ; preds = %586
  %.val240.pre.i = load i32, ptr %517, align 4
  br label %.critedge28.i

.critedge28.i:                                    ; preds = %.critedge28.loopexit.i, %514
  %.val240.i = phi i32 [ %.val240.pre.i, %.critedge28.loopexit.i ], [ %519, %514 ]
  %589 = and i32 %.val240.i, 15
  %590 = icmp eq i32 %589, 7
  %591 = select i1 %590, i32 4096, i32 0
  %592 = add i32 %591, %.val240.i
  store i32 %592, ptr %517, align 4
  %593 = lshr i32 %592, 12
  %594 = load ptr, ptr @pManMR, align 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp sgt i32 %593, %595
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 112
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr i8, ptr %516, i64 16
  %.val221.i = load i32, ptr %599, align 8
  %600 = zext i32 %.val221.i to i64
  %601 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %598, i64 %600
  %602 = load i16, ptr %601, align 8
  br i1 %596, label %603, label %609

603:                                              ; preds = %.critedge28.i
  %604 = or i16 %602, 128
  store i16 %604, ptr %601, align 8
  %605 = load ptr, ptr @pManMR, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 72
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 8
  br label %611

609:                                              ; preds = %.critedge28.i
  %610 = and i16 %602, -129
  store i16 %610, ptr %601, align 8
  br label %611

611:                                              ; preds = %609, %603
  %612 = icmp sgt i64 %indvars.iv447.i, 1
  br i1 %612, label %514, label %Abc_FlowRetime_ConstrainConserv_forw.exit, !llvm.loop !23

Abc_FlowRetime_ConstrainConserv_forw.exit:        ; preds = %611, %.critedge24.i
  store i32 0, ptr %66, align 4
  br label %.critedge

613:                                              ; preds = %._crit_edge
  br i1 %.not.i.i20, label %614, label %Abc_NtkIncrementTravId.exit.i21

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %616 = getelementptr i8, ptr %0, i64 32
  %.val.i.i128 = load ptr, ptr %616, align 8
  %617 = getelementptr i8, ptr %.val.i.i128, i64 4
  %.val.val.i.i129 = load i32, ptr %617, align 4
  %618 = add nsw i32 %.val.val.i.i129, 500
  %619 = load i32, ptr %615, align 8
  %.not.i.i.i.i130 = icmp slt i32 %619, %618
  br i1 %.not.i.i.i.i130, label %620, label %Vec_IntGrow.exit.i.i.i131

620:                                              ; preds = %614
  %621 = sext i32 %618 to i64
  %622 = shl nsw i64 %621, 2
  %623 = tail call noalias ptr @malloc(i64 noundef %622) #10
  store ptr %623, ptr %36, align 8
  store i32 %618, ptr %615, align 8
  br label %Vec_IntGrow.exit.i.i.i131

Vec_IntGrow.exit.i.i.i131:                        ; preds = %620, %614
  %624 = icmp sgt i32 %.val.val.i.i129, -500
  br i1 %624, label %.lr.ph.i.i.i133, label %Vec_IntFill.exit.i.i132

.lr.ph.i.i.i133:                                  ; preds = %Vec_IntGrow.exit.i.i.i131
  %wide.trip.count.i.i.i134 = zext nneg i32 %618 to i64
  br label %625

625:                                              ; preds = %625, %.lr.ph.i.i.i133
  %indvars.iv.i.i.i135 = phi i64 [ 0, %.lr.ph.i.i.i133 ], [ %indvars.iv.next.i.i.i136, %625 ]
  %626 = load ptr, ptr %36, align 8
  %627 = getelementptr inbounds nuw i32, ptr %626, i64 %indvars.iv.i.i.i135
  store i32 0, ptr %627, align 4
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i.i.i134
  br i1 %exitcond.not.i.i.i137, label %Vec_IntFill.exit.i.i132, label %625, !llvm.loop !7

Vec_IntFill.exit.i.i132:                          ; preds = %625, %Vec_IntGrow.exit.i.i.i131
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %618, ptr %628, align 4
  br label %Abc_NtkIncrementTravId.exit.i21

Abc_NtkIncrementTravId.exit.i21:                  ; preds = %Vec_IntFill.exit.i.i132, %613
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %630 = load i32, ptr %629, align 8
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %629, align 8
  %632 = getelementptr i8, ptr %0, i64 48
  %.val253363.i = load ptr, ptr %632, align 8
  %633 = getelementptr i8, ptr %.val253363.i, i64 4
  %.val253.val364.i = load i32, ptr %633, align 4
  %634 = icmp sgt i32 %.val253.val364.i, 0
  br i1 %634, label %.lr.ph.i123, label %.critedge.i22

.lr.ph.i123:                                      ; preds = %Abc_NtkIncrementTravId.exit.i21, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %Abc_NtkIncrementTravId.exit.i21 ]
  %.val253366.i = phi ptr [ %.val253.i126, %.lr.ph.i123 ], [ %.val253363.i, %Abc_NtkIncrementTravId.exit.i21 ]
  %635 = getelementptr i8, ptr %.val253366.i, i64 8
  %.val254.val.i = load ptr, ptr %635, align 8
  %636 = getelementptr inbounds nuw ptr, ptr %.val254.val.i, i64 %indvars.iv.i124
  %637 = load ptr, ptr %636, align 8
  tail call fastcc void @Abc_FlowRetime_Dfs_back(ptr noundef %637, ptr noundef %34)
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %.val253.i126 = load ptr, ptr %632, align 8
  %638 = getelementptr i8, ptr %.val253.i126, i64 4
  %.val253.val.i127 = load i32, ptr %638, align 4
  %639 = sext i32 %.val253.val.i127 to i64
  %640 = icmp slt i64 %indvars.iv.next.i125, %639
  br i1 %640, label %.lr.ph.i123, label %.critedge.i22, !llvm.loop !24

.critedge.i22:                                    ; preds = %.lr.ph.i123, %Abc_NtkIncrementTravId.exit.i21
  %641 = getelementptr i8, ptr %34, i64 4
  %.val206.i23 = load i32, ptr %641, align 4
  %642 = icmp sgt i32 %.val206.i23, 0
  br i1 %642, label %.lr.ph372.i, label %.critedge2.i24

.lr.ph372.i:                                      ; preds = %.critedge.i22
  %643 = getelementptr i8, ptr %34, i64 8
  %644 = zext nneg i32 %.val206.i23 to i64
  br label %645

645:                                              ; preds = %727, %.lr.ph372.i
  %indvars.iv412.i = phi i64 [ %644, %.lr.ph372.i ], [ %indvars.iv.next413.i, %727 ]
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, -1
  %.val210.i97 = load ptr, ptr %643, align 8
  %646 = getelementptr inbounds nuw ptr, ptr %.val210.i97, i64 %indvars.iv.next413.i
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 20
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 4095
  store i32 %650, ptr %648, align 4
  %651 = getelementptr i8, ptr %647, i64 44
  %.val222367.i = load i32, ptr %651, align 4
  %652 = icmp sgt i32 %.val222367.i, 0
  br i1 %652, label %.lr.ph369.i, label %.critedge4.i98

.lr.ph369.i:                                      ; preds = %645
  %653 = getelementptr i8, ptr %647, i64 48
  br label %654

654:                                              ; preds = %721, %.lr.ph369.i
  %indvars.iv409.i = phi i64 [ 0, %.lr.ph369.i ], [ %indvars.iv.next410.i, %721 ]
  %.val227.i100 = load ptr, ptr %647, align 8
  %.val228.i101 = load ptr, ptr %653, align 8
  %655 = getelementptr i8, ptr %.val227.i100, i64 32
  %.val227.val.i = load ptr, ptr %655, align 8
  %656 = getelementptr i8, ptr %.val227.val.i, i64 8
  %.val227.val.val.i = load ptr, ptr %656, align 8
  %657 = getelementptr inbounds nuw i32, ptr %.val228.i101, i64 %indvars.iv409.i
  %658 = load i32, ptr %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %.val227.val.val.i, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 20
  %663 = load i32, ptr %662, align 4
  %664 = lshr i32 %663, 12
  %.val237.i102 = load i32, ptr %648, align 4
  %665 = and i32 %.val237.i102, 15
  %666 = icmp eq i32 %665, 7
  %667 = zext i1 %666 to i32
  %668 = add nuw nsw i32 %664, %667
  %.val2.i.i103 = load ptr, ptr %661, align 8
  %669 = getelementptr i8, ptr %661, i64 16
  %.val3.i.i104 = load i32, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %.val2.i.i103, i64 224
  %671 = add nsw i32 %.val3.i.i104, 1
  %672 = getelementptr inbounds nuw i8, ptr %.val2.i.i103, i64 228
  %673 = load i32, ptr %672, align 4
  %.not.i287.not.i = icmp slt i32 %.val3.i.i104, %673
  br i1 %.not.i287.not.i, label %Vec_IntFillExtra.exit.i118, label %674

674:                                              ; preds = %654
  %675 = load i32, ptr %670, align 8
  %676 = shl nsw i32 %675, 1
  %.not360.i105 = icmp slt i32 %.val3.i.i104, %676
  %.not.i.i.not.i106 = icmp sgt i32 %675, %.val3.i.i104
  br i1 %.not360.i105, label %689, label %677

677:                                              ; preds = %674
  br i1 %.not.i.i.not.i106, label %Vec_IntGrow.exit.i.i111, label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %.val2.i.i103, i64 232
  %680 = load ptr, ptr %679, align 8
  %.not9.i.i.i107 = icmp eq ptr %680, null
  %681 = sext i32 %671 to i64
  %682 = shl nsw i64 %681, 2
  br i1 %.not9.i.i.i107, label %685, label %683

683:                                              ; preds = %678
  %684 = tail call ptr @realloc(ptr noundef nonnull %680, i64 noundef %682) #11
  br label %687

685:                                              ; preds = %678
  %686 = tail call noalias ptr @malloc(i64 noundef %682) #10
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi ptr [ %684, %683 ], [ %686, %685 ]
  store ptr %688, ptr %679, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i108

689:                                              ; preds = %674
  br i1 %.not.i.i.not.i106, label %Vec_IntGrow.exit.i.i111, label %690

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %.val2.i.i103, i64 232
  %692 = load ptr, ptr %691, align 8
  %.not9.i21.i.i122 = icmp eq ptr %692, null
  %693 = sext i32 %676 to i64
  %694 = shl nsw i64 %693, 2
  br i1 %.not9.i21.i.i122, label %697, label %695

695:                                              ; preds = %690
  %696 = tail call ptr @realloc(ptr noundef nonnull %692, i64 noundef %694) #11
  br label %699

697:                                              ; preds = %690
  %698 = tail call noalias ptr @malloc(i64 noundef %694) #10
  br label %699

699:                                              ; preds = %697, %695
  %700 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %700, ptr %691, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i108

Vec_IntGrow.exit.sink.split.i.i108:               ; preds = %699, %687
  %.sink.i.i109 = phi i32 [ %676, %699 ], [ %671, %687 ]
  store i32 %.sink.i.i109, ptr %670, align 8
  %.pre.i110 = load i32, ptr %672, align 4
  br label %Vec_IntGrow.exit.i.i111

Vec_IntGrow.exit.i.i111:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i108, %689, %677
  %701 = phi i32 [ %.pre.i110, %Vec_IntGrow.exit.sink.split.i.i108 ], [ %673, %689 ], [ %673, %677 ]
  %.not361.i = icmp sgt i32 %701, %.val3.i.i104
  br i1 %.not361.i, label %._crit_edge.i.i117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %Vec_IntGrow.exit.i.i111
  %702 = getelementptr inbounds nuw i8, ptr %.val2.i.i103, i64 232
  %703 = sext i32 %701 to i64
  %wide.trip.count.i.i113 = sext i32 %671 to i64
  br label %704

704:                                              ; preds = %704, %.lr.ph.i.i112
  %indvars.iv.i.i114 = phi i64 [ %703, %.lr.ph.i.i112 ], [ %indvars.iv.next.i.i115, %704 ]
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 %indvars.iv.i.i114
  store i32 0, ptr %706, align 4
  %indvars.iv.next.i.i115 = add nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i116, label %._crit_edge.i.i117, label %704, !llvm.loop !9

._crit_edge.i.i117:                               ; preds = %704, %Vec_IntGrow.exit.i.i111
  store i32 %671, ptr %672, align 4
  %.val.i257.pre.i = load ptr, ptr %661, align 8
  br label %Vec_IntFillExtra.exit.i118

Vec_IntFillExtra.exit.i118:                       ; preds = %._crit_edge.i.i117, %654
  %.val.i257.i = phi ptr [ %.val2.i.i103, %654 ], [ %.val.i257.pre.i, %._crit_edge.i.i117 ]
  %707 = getelementptr i8, ptr %.val2.i.i103, i64 232
  %.val.i.i.i.i119 = load ptr, ptr %707, align 8
  %708 = sext i32 %.val3.i.i104 to i64
  %709 = getelementptr inbounds i32, ptr %.val.i.i.i.i119, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds nuw i8, ptr %.val.i257.i, i64 216
  %712 = load i32, ptr %711, align 8
  %.not362.i = icmp eq i32 %710, %712
  br i1 %.not362.i, label %713, label %721

713:                                              ; preds = %Vec_IntFillExtra.exit.i118
  %714 = load i32, ptr %648, align 4
  %715 = lshr i32 %714, 12
  %716 = icmp samesign ult i32 %715, %668
  br i1 %716, label %717, label %721

717:                                              ; preds = %713
  %718 = shl i32 %668, 12
  %719 = and i32 %714, 4095
  %720 = or disjoint i32 %719, %718
  store i32 %720, ptr %648, align 4
  br label %721

721:                                              ; preds = %717, %713, %Vec_IntFillExtra.exit.i118
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %.val222.i120 = load i32, ptr %651, align 4
  %722 = sext i32 %.val222.i120 to i64
  %723 = icmp slt i64 %indvars.iv.next410.i, %722
  br i1 %723, label %654, label %.critedge4.loopexit.i121, !llvm.loop !25

.critedge4.loopexit.i121:                         ; preds = %721
  %.val255.pre.i = load i32, ptr %648, align 4
  br label %.critedge4.i98

.critedge4.i98:                                   ; preds = %.critedge4.loopexit.i121, %645
  %.val255.i = phi i32 [ %.val255.pre.i, %.critedge4.loopexit.i121 ], [ %650, %645 ]
  %724 = and i32 %.val255.i, 15
  %.not359.i99 = icmp eq i32 %724, 5
  br i1 %.not359.i99, label %725, label %727

725:                                              ; preds = %.critedge4.i98
  %726 = or i32 %.val255.i, 16
  store i32 %726, ptr %648, align 4
  br label %727

727:                                              ; preds = %725, %.critedge4.i98
  %728 = icmp sgt i64 %indvars.iv412.i, 1
  br i1 %728, label %645, label %.critedge2.i24, !llvm.loop !26

.critedge2.i24:                                   ; preds = %727, %.critedge.i22
  store i32 0, ptr %641, align 4
  %729 = load ptr, ptr %36, align 8
  %.not.i258.i = icmp eq ptr %729, null
  br i1 %.not.i258.i, label %730, label %Abc_NtkIncrementTravId.exit269.i

730:                                              ; preds = %.critedge2.i24
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %732 = getelementptr i8, ptr %0, i64 32
  %.val.i259.i = load ptr, ptr %732, align 8
  %733 = getelementptr i8, ptr %.val.i259.i, i64 4
  %.val.val.i260.i = load i32, ptr %733, align 4
  %734 = add nsw i32 %.val.val.i260.i, 500
  %735 = load i32, ptr %731, align 8
  %.not.i.i.i261.i = icmp slt i32 %735, %734
  br i1 %.not.i.i.i261.i, label %736, label %Vec_IntGrow.exit.i.i262.i

736:                                              ; preds = %730
  %737 = sext i32 %734 to i64
  %738 = shl nsw i64 %737, 2
  %739 = tail call noalias ptr @malloc(i64 noundef %738) #10
  store ptr %739, ptr %36, align 8
  store i32 %734, ptr %731, align 8
  br label %Vec_IntGrow.exit.i.i262.i

Vec_IntGrow.exit.i.i262.i:                        ; preds = %736, %730
  %740 = icmp sgt i32 %.val.val.i260.i, -500
  br i1 %740, label %.lr.ph.i.i264.i, label %Vec_IntFill.exit.i263.i

.lr.ph.i.i264.i:                                  ; preds = %Vec_IntGrow.exit.i.i262.i
  %wide.trip.count.i.i265.i = zext nneg i32 %734 to i64
  br label %741

741:                                              ; preds = %741, %.lr.ph.i.i264.i
  %indvars.iv.i.i266.i = phi i64 [ 0, %.lr.ph.i.i264.i ], [ %indvars.iv.next.i.i267.i, %741 ]
  %742 = load ptr, ptr %36, align 8
  %743 = getelementptr inbounds nuw i32, ptr %742, i64 %indvars.iv.i.i266.i
  store i32 0, ptr %743, align 4
  %indvars.iv.next.i.i267.i = add nuw nsw i64 %indvars.iv.i.i266.i, 1
  %exitcond.not.i.i268.i = icmp eq i64 %indvars.iv.next.i.i267.i, %wide.trip.count.i.i265.i
  br i1 %exitcond.not.i.i268.i, label %Vec_IntFill.exit.i263.i, label %741, !llvm.loop !7

Vec_IntFill.exit.i263.i:                          ; preds = %741, %Vec_IntGrow.exit.i.i262.i
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %734, ptr %744, align 4
  br label %Abc_NtkIncrementTravId.exit269.i

Abc_NtkIncrementTravId.exit269.i:                 ; preds = %Vec_IntFill.exit.i263.i, %.critedge2.i24
  %745 = load i32, ptr %629, align 8
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %629, align 8
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr i8, ptr %748, i64 4
  %.val205373.i = load i32, ptr %749, align 4
  %750 = icmp sgt i32 %.val205373.i, 0
  br i1 %750, label %.lr.ph375.i, label %.critedge6.i25

.lr.ph375.i:                                      ; preds = %Abc_NtkIncrementTravId.exit269.i, %788
  %751 = phi ptr [ %789, %788 ], [ %748, %Abc_NtkIncrementTravId.exit269.i ]
  %indvars.iv415.i = phi i64 [ %indvars.iv.next416.i, %788 ], [ 0, %Abc_NtkIncrementTravId.exit269.i ]
  %752 = getelementptr i8, ptr %751, i64 8
  %.val242.val.i = load ptr, ptr %752, align 8
  %753 = getelementptr inbounds nuw ptr, ptr %.val242.val.i, i64 %indvars.iv415.i
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr i8, ptr %754, i64 20
  %.val216.i = load i32, ptr %755, align 4
  %756 = and i32 %.val216.i, 15
  %.not358.i89 = icmp eq i32 %756, 8
  br i1 %.not358.i89, label %757, label %788

757:                                              ; preds = %.lr.ph375.i
  %.val245.i = load ptr, ptr %754, align 8
  %758 = getelementptr i8, ptr %754, i64 48
  %.val246.i91 = load ptr, ptr %758, align 8
  %759 = getelementptr i8, ptr %.val245.i, i64 32
  %.val245.val.i92 = load ptr, ptr %759, align 8
  %.val246.val.i93 = load i32, ptr %.val246.i91, align 4
  %760 = getelementptr i8, ptr %.val245.val.i92, i64 8
  %.val245.val.val.i = load ptr, ptr %760, align 8
  %761 = sext i32 %.val246.val.i93 to i64
  %762 = getelementptr inbounds ptr, ptr %.val245.val.val.i, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr i8, ptr %754, i64 32
  %.val250.i = load ptr, ptr %764, align 8
  %.val250.val.i = load i32, ptr %.val250.i, align 4
  %765 = sext i32 %.val250.val.i to i64
  %766 = getelementptr inbounds ptr, ptr %.val245.val.val.i, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr i8, ptr %754, i64 16
  %.val221.i94 = load i32, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 216
  %770 = load i32, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 224
  %772 = add nsw i32 %.val221.i94, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %771, i32 noundef %772)
  %773 = getelementptr i8, ptr %.val245.i, i64 232
  %.val.i.i.i270.i = load ptr, ptr %773, align 8
  %774 = sext i32 %.val221.i94 to i64
  %775 = getelementptr inbounds i32, ptr %.val.i.i.i270.i, i64 %774
  store i32 %770, ptr %775, align 4
  tail call fastcc void @Abc_FlowRetime_Dfs_back(ptr noundef %767, ptr noundef %34)
  %776 = getelementptr inbounds nuw i8, ptr %763, i64 20
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 16
  %.not195.i = icmp eq i32 %778, 0
  br i1 %.not195.i, label %785, label %779

779:                                              ; preds = %757
  %780 = and i32 %777, -17
  store i32 %780, ptr %776, align 4
  %781 = and i32 %777, -4096
  %782 = load i32, ptr %755, align 4
  %783 = and i32 %782, 4095
  %784 = or disjoint i32 %783, %781
  br label %.sink.split.i95

785:                                              ; preds = %757
  %786 = load i32, ptr %755, align 4
  %787 = and i32 %786, 4095
  br label %.sink.split.i95

.sink.split.i95:                                  ; preds = %785, %779
  %.sink.i96 = phi i32 [ %787, %785 ], [ %784, %779 ]
  store i32 %.sink.i96, ptr %755, align 4
  %.pre146 = load ptr, ptr %747, align 8
  br label %788

788:                                              ; preds = %.sink.split.i95, %.lr.ph375.i
  %789 = phi ptr [ %.pre146, %.sink.split.i95 ], [ %751, %.lr.ph375.i ]
  %indvars.iv.next416.i = add nuw nsw i64 %indvars.iv415.i, 1
  %790 = getelementptr i8, ptr %789, i64 4
  %.val205.i90 = load i32, ptr %790, align 4
  %791 = sext i32 %.val205.i90 to i64
  %792 = icmp slt i64 %indvars.iv.next416.i, %791
  br i1 %792, label %.lr.ph375.i, label %.critedge6.i25, !llvm.loop !27

.critedge6.i25:                                   ; preds = %788, %Abc_NtkIncrementTravId.exit269.i
  %.val204.i26 = load i32, ptr %641, align 4
  %793 = icmp sgt i32 %.val204.i26, 0
  br i1 %793, label %.lr.ph381.i, label %.critedge14.preheader.i27

.lr.ph381.i:                                      ; preds = %.critedge6.i25
  %794 = getelementptr i8, ptr %34, i64 8
  %795 = zext nneg i32 %.val204.i26 to i64
  br label %797

.critedge10.loopexit.i71:                         ; preds = %Vec_IntFillExtra.exit301.i, %797
  %796 = icmp sgt i64 %indvars.iv421.i, 1
  br i1 %796, label %797, label %.critedge8.i72, !llvm.loop !28

797:                                              ; preds = %.critedge10.loopexit.i71, %.lr.ph381.i
  %indvars.iv421.i = phi i64 [ %795, %.lr.ph381.i ], [ %indvars.iv.next422.i, %.critedge10.loopexit.i71 ]
  %indvars.iv.next422.i = add nsw i64 %indvars.iv421.i, -1
  %.val211.i70 = load ptr, ptr %794, align 8
  %798 = getelementptr inbounds nuw ptr, ptr %.val211.i70, i64 %indvars.iv.next422.i
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 20
  %801 = load i32, ptr %800, align 4
  %802 = or i32 %801, 32
  store i32 %802, ptr %800, align 4
  %803 = getelementptr i8, ptr %799, i64 44
  %.val223376.i = load i32, ptr %803, align 4
  %804 = icmp sgt i32 %.val223376.i, 0
  br i1 %804, label %.lr.ph378.i, label %.critedge10.loopexit.i71

.lr.ph378.i:                                      ; preds = %797
  %805 = getelementptr i8, ptr %799, i64 48
  br label %806

806:                                              ; preds = %Vec_IntFillExtra.exit301.i, %.lr.ph378.i
  %.val223454.i = phi i32 [ %.val223376.i, %.lr.ph378.i ], [ %.val223.i88, %Vec_IntFillExtra.exit301.i ]
  %indvars.iv418.i = phi i64 [ 0, %.lr.ph378.i ], [ %indvars.iv.next419.i, %Vec_IntFillExtra.exit301.i ]
  %.val229.i85 = load ptr, ptr %799, align 8
  %.val230.i = load ptr, ptr %805, align 8
  %807 = getelementptr i8, ptr %.val229.i85, i64 32
  %.val229.val.i = load ptr, ptr %807, align 8
  %808 = getelementptr i8, ptr %.val229.val.i, i64 8
  %.val229.val.val.i = load ptr, ptr %808, align 8
  %809 = getelementptr inbounds nuw i32, ptr %.val230.i, i64 %indvars.iv418.i
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %.val229.val.val.i, i64 %811
  %813 = load ptr, ptr %812, align 8
  %.val2.i271.i = load ptr, ptr %813, align 8
  %814 = getelementptr i8, ptr %813, i64 16
  %.val3.i272.i = load i32, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.val2.i271.i, i64 224
  %816 = add nsw i32 %.val3.i272.i, 1
  %817 = getelementptr inbounds nuw i8, ptr %.val2.i271.i, i64 228
  %818 = load i32, ptr %817, align 4
  %.not.i288.not.i = icmp slt i32 %.val3.i272.i, %818
  br i1 %.not.i288.not.i, label %Vec_IntFillExtra.exit301.i, label %819

819:                                              ; preds = %806
  %820 = load i32, ptr %815, align 8
  %821 = shl nsw i32 %820, 1
  %.not355.i86 = icmp slt i32 %.val3.i272.i, %821
  %.not.i.i289.not.i = icmp sgt i32 %820, %.val3.i272.i
  br i1 %.not355.i86, label %834, label %822

822:                                              ; preds = %819
  br i1 %.not.i.i289.not.i, label %Vec_IntGrow.exit.i290.i, label %823

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %.val2.i271.i, i64 232
  %825 = load ptr, ptr %824, align 8
  %.not9.i.i300.i = icmp eq ptr %825, null
  %826 = sext i32 %816 to i64
  %827 = shl nsw i64 %826, 2
  br i1 %.not9.i.i300.i, label %830, label %828

828:                                              ; preds = %823
  %829 = tail call ptr @realloc(ptr noundef nonnull %825, i64 noundef %827) #11
  br label %832

830:                                              ; preds = %823
  %831 = tail call noalias ptr @malloc(i64 noundef %827) #10
  br label %832

832:                                              ; preds = %830, %828
  %833 = phi ptr [ %829, %828 ], [ %831, %830 ]
  store ptr %833, ptr %824, align 8
  br label %Vec_IntGrow.exit.sink.split.i298.i

834:                                              ; preds = %819
  br i1 %.not.i.i289.not.i, label %Vec_IntGrow.exit.i290.i, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %.val2.i271.i, i64 232
  %837 = load ptr, ptr %836, align 8
  %.not9.i21.i297.i = icmp eq ptr %837, null
  %838 = sext i32 %821 to i64
  %839 = shl nsw i64 %838, 2
  br i1 %.not9.i21.i297.i, label %842, label %840

840:                                              ; preds = %835
  %841 = tail call ptr @realloc(ptr noundef nonnull %837, i64 noundef %839) #11
  br label %844

842:                                              ; preds = %835
  %843 = tail call noalias ptr @malloc(i64 noundef %839) #10
  br label %844

844:                                              ; preds = %842, %840
  %845 = phi ptr [ %841, %840 ], [ %843, %842 ]
  store ptr %845, ptr %836, align 8
  br label %Vec_IntGrow.exit.sink.split.i298.i

Vec_IntGrow.exit.sink.split.i298.i:               ; preds = %844, %832
  %.sink.i299.i = phi i32 [ %821, %844 ], [ %816, %832 ]
  store i32 %.sink.i299.i, ptr %815, align 8
  %.pre453.i = load i32, ptr %817, align 4
  br label %Vec_IntGrow.exit.i290.i

Vec_IntGrow.exit.i290.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i298.i, %834, %822
  %846 = phi i32 [ %.pre453.i, %Vec_IntGrow.exit.sink.split.i298.i ], [ %818, %834 ], [ %818, %822 ]
  %.not356.i87 = icmp sgt i32 %846, %.val3.i272.i
  br i1 %.not356.i87, label %._crit_edge.i291.i, label %.lr.ph.i292.i

.lr.ph.i292.i:                                    ; preds = %Vec_IntGrow.exit.i290.i
  %847 = getelementptr inbounds nuw i8, ptr %.val2.i271.i, i64 232
  %848 = sext i32 %846 to i64
  %wide.trip.count.i293.i = sext i32 %816 to i64
  br label %849

849:                                              ; preds = %849, %.lr.ph.i292.i
  %indvars.iv.i294.i = phi i64 [ %848, %.lr.ph.i292.i ], [ %indvars.iv.next.i295.i, %849 ]
  %850 = load ptr, ptr %847, align 8
  %851 = getelementptr inbounds i32, ptr %850, i64 %indvars.iv.i294.i
  store i32 0, ptr %851, align 4
  %indvars.iv.next.i295.i = add nsw i64 %indvars.iv.i294.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i293.i
  br i1 %exitcond.not.i296.i, label %._crit_edge.i291.i, label %849, !llvm.loop !9

._crit_edge.i291.i:                               ; preds = %849, %Vec_IntGrow.exit.i290.i
  store i32 %816, ptr %817, align 4
  %.val223.pre.i = load i32, ptr %803, align 4
  br label %Vec_IntFillExtra.exit301.i

Vec_IntFillExtra.exit301.i:                       ; preds = %._crit_edge.i291.i, %806
  %.val223.i88 = phi i32 [ %.val223454.i, %806 ], [ %.val223.pre.i, %._crit_edge.i291.i ]
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %852 = sext i32 %.val223.i88 to i64
  %853 = icmp slt i64 %indvars.iv.next419.i, %852
  br i1 %853, label %806, label %.critedge10.loopexit.i71, !llvm.loop !29

.critedge8.i72:                                   ; preds = %.critedge10.loopexit.i71
  %.val203.pre.i = load i32, ptr %641, align 4
  %854 = icmp sgt i32 %.val203.pre.i, 0
  br i1 %854, label %.lr.ph383.i, label %.critedge14.preheader.i27

.lr.ph383.i:                                      ; preds = %.critedge8.i72
  %855 = zext nneg i32 %.val203.pre.i to i64
  br label %856

856:                                              ; preds = %856, %.lr.ph383.i
  %indvars.iv424.i = phi i64 [ %855, %.lr.ph383.i ], [ %indvars.iv.next425.i, %856 ]
  %indvars.iv.next425.i = add nsw i64 %indvars.iv424.i, -1
  %.val212.i73 = load ptr, ptr %794, align 8
  %857 = getelementptr inbounds nuw ptr, ptr %.val212.i73, i64 %indvars.iv.next425.i
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 20
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, -33
  store i32 %861, ptr %859, align 4
  %862 = icmp samesign ugt i64 %indvars.iv424.i, 1
  br i1 %862, label %856, label %.critedge12.i74, !llvm.loop !30

.critedge12.i74:                                  ; preds = %856
  %.val202.pre.i = load i32, ptr %641, align 4
  %863 = icmp sgt i32 %.val202.pre.i, 0
  br i1 %863, label %.lr.ph389.i, label %.critedge14.preheader.i27

.lr.ph389.i:                                      ; preds = %.critedge12.i74
  %864 = zext nneg i32 %.val202.pre.i to i64
  br label %868

.critedge14.preheader.i27:                        ; preds = %964, %.critedge12.i74, %.critedge8.i72, %.critedge6.i25
  %865 = load ptr, ptr %747, align 8
  %866 = getelementptr i8, ptr %865, i64 4
  %.val201390.i = load i32, ptr %866, align 4
  %867 = icmp sgt i32 %.val201390.i, 0
  br i1 %867, label %.lr.ph392.i, label %.critedge18.i28

868:                                              ; preds = %964, %.lr.ph389.i
  %indvars.iv430.i = phi i64 [ %864, %.lr.ph389.i ], [ %indvars.iv.next431.i, %964 ]
  %indvars.iv.next431.i = add nsw i64 %indvars.iv430.i, -1
  %.val213.i75 = load ptr, ptr %794, align 8
  %869 = getelementptr inbounds nuw ptr, ptr %.val213.i75, i64 %indvars.iv.next431.i
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 20
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 4095
  store i32 %873, ptr %871, align 4
  %874 = getelementptr i8, ptr %870, i64 44
  %.val224384.i = load i32, ptr %874, align 4
  %875 = icmp sgt i32 %.val224384.i, 0
  br i1 %875, label %.lr.ph386.i, label %.critedge16.i76

.lr.ph386.i:                                      ; preds = %868
  %876 = getelementptr i8, ptr %870, i64 48
  br label %877

877:                                              ; preds = %944, %.lr.ph386.i
  %indvars.iv427.i = phi i64 [ 0, %.lr.ph386.i ], [ %indvars.iv.next428.i, %944 ]
  %.val231.i78 = load ptr, ptr %870, align 8
  %.val232.i = load ptr, ptr %876, align 8
  %878 = getelementptr i8, ptr %.val231.i78, i64 32
  %.val231.val.i = load ptr, ptr %878, align 8
  %879 = getelementptr i8, ptr %.val231.val.i, i64 8
  %.val231.val.val.i = load ptr, ptr %879, align 8
  %880 = getelementptr inbounds nuw i32, ptr %.val232.i, i64 %indvars.iv427.i
  %881 = load i32, ptr %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %.val231.val.val.i, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 20
  %886 = load i32, ptr %885, align 4
  %887 = lshr i32 %886, 12
  %.val238.i79 = load i32, ptr %871, align 4
  %888 = and i32 %.val238.i79, 15
  %889 = icmp eq i32 %888, 7
  %890 = zext i1 %889 to i32
  %891 = add nuw nsw i32 %887, %890
  %.val2.i275.i = load ptr, ptr %884, align 8
  %892 = getelementptr i8, ptr %884, i64 16
  %.val3.i276.i = load i32, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %.val2.i275.i, i64 224
  %894 = add nsw i32 %.val3.i276.i, 1
  %895 = getelementptr inbounds nuw i8, ptr %.val2.i275.i, i64 228
  %896 = load i32, ptr %895, align 4
  %.not.i302.not.i = icmp slt i32 %.val3.i276.i, %896
  br i1 %.not.i302.not.i, label %Vec_IntFillExtra.exit315.i, label %897

897:                                              ; preds = %877
  %898 = load i32, ptr %893, align 8
  %899 = shl nsw i32 %898, 1
  %.not352.i80 = icmp slt i32 %.val3.i276.i, %899
  %.not.i.i303.not.i = icmp sgt i32 %898, %.val3.i276.i
  br i1 %.not352.i80, label %912, label %900

900:                                              ; preds = %897
  br i1 %.not.i.i303.not.i, label %Vec_IntGrow.exit.i304.i, label %901

901:                                              ; preds = %900
  %902 = getelementptr inbounds nuw i8, ptr %.val2.i275.i, i64 232
  %903 = load ptr, ptr %902, align 8
  %.not9.i.i314.i = icmp eq ptr %903, null
  %904 = sext i32 %894 to i64
  %905 = shl nsw i64 %904, 2
  br i1 %.not9.i.i314.i, label %908, label %906

906:                                              ; preds = %901
  %907 = tail call ptr @realloc(ptr noundef nonnull %903, i64 noundef %905) #11
  br label %910

908:                                              ; preds = %901
  %909 = tail call noalias ptr @malloc(i64 noundef %905) #10
  br label %910

910:                                              ; preds = %908, %906
  %911 = phi ptr [ %907, %906 ], [ %909, %908 ]
  store ptr %911, ptr %902, align 8
  br label %Vec_IntGrow.exit.sink.split.i312.i

912:                                              ; preds = %897
  br i1 %.not.i.i303.not.i, label %Vec_IntGrow.exit.i304.i, label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %.val2.i275.i, i64 232
  %915 = load ptr, ptr %914, align 8
  %.not9.i21.i311.i = icmp eq ptr %915, null
  %916 = sext i32 %899 to i64
  %917 = shl nsw i64 %916, 2
  br i1 %.not9.i21.i311.i, label %920, label %918

918:                                              ; preds = %913
  %919 = tail call ptr @realloc(ptr noundef nonnull %915, i64 noundef %917) #11
  br label %922

920:                                              ; preds = %913
  %921 = tail call noalias ptr @malloc(i64 noundef %917) #10
  br label %922

922:                                              ; preds = %920, %918
  %923 = phi ptr [ %919, %918 ], [ %921, %920 ]
  store ptr %923, ptr %914, align 8
  br label %Vec_IntGrow.exit.sink.split.i312.i

Vec_IntGrow.exit.sink.split.i312.i:               ; preds = %922, %910
  %.sink.i313.i = phi i32 [ %899, %922 ], [ %894, %910 ]
  store i32 %.sink.i313.i, ptr %893, align 8
  %.pre458.i = load i32, ptr %895, align 4
  br label %Vec_IntGrow.exit.i304.i

Vec_IntGrow.exit.i304.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i312.i, %912, %900
  %924 = phi i32 [ %.pre458.i, %Vec_IntGrow.exit.sink.split.i312.i ], [ %896, %912 ], [ %896, %900 ]
  %.not353.i81 = icmp sgt i32 %924, %.val3.i276.i
  br i1 %.not353.i81, label %._crit_edge.i305.i, label %.lr.ph.i306.i

.lr.ph.i306.i:                                    ; preds = %Vec_IntGrow.exit.i304.i
  %925 = getelementptr inbounds nuw i8, ptr %.val2.i275.i, i64 232
  %926 = sext i32 %924 to i64
  %wide.trip.count.i307.i = sext i32 %894 to i64
  br label %927

927:                                              ; preds = %927, %.lr.ph.i306.i
  %indvars.iv.i308.i = phi i64 [ %926, %.lr.ph.i306.i ], [ %indvars.iv.next.i309.i, %927 ]
  %928 = load ptr, ptr %925, align 8
  %929 = getelementptr inbounds i32, ptr %928, i64 %indvars.iv.i308.i
  store i32 0, ptr %929, align 4
  %indvars.iv.next.i309.i = add nsw i64 %indvars.iv.i308.i, 1
  %exitcond.not.i310.i = icmp eq i64 %indvars.iv.next.i309.i, %wide.trip.count.i307.i
  br i1 %exitcond.not.i310.i, label %._crit_edge.i305.i, label %927, !llvm.loop !9

._crit_edge.i305.i:                               ; preds = %927, %Vec_IntGrow.exit.i304.i
  store i32 %894, ptr %895, align 4
  %.val.i278.pre.i = load ptr, ptr %884, align 8
  br label %Vec_IntFillExtra.exit315.i

Vec_IntFillExtra.exit315.i:                       ; preds = %._crit_edge.i305.i, %877
  %.val.i278.i = phi ptr [ %.val2.i275.i, %877 ], [ %.val.i278.pre.i, %._crit_edge.i305.i ]
  %930 = getelementptr i8, ptr %.val2.i275.i, i64 232
  %.val.i.i.i277.i = load ptr, ptr %930, align 8
  %931 = sext i32 %.val3.i276.i to i64
  %932 = getelementptr inbounds i32, ptr %.val.i.i.i277.i, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %.val.i278.i, i64 216
  %935 = load i32, ptr %934, align 8
  %.not354.i = icmp eq i32 %933, %935
  br i1 %.not354.i, label %936, label %944

936:                                              ; preds = %Vec_IntFillExtra.exit315.i
  %937 = load i32, ptr %871, align 4
  %938 = lshr i32 %937, 12
  %939 = icmp samesign ult i32 %938, %891
  br i1 %939, label %940, label %944

940:                                              ; preds = %936
  %941 = shl i32 %891, 12
  %942 = and i32 %937, 4095
  %943 = or disjoint i32 %942, %941
  store i32 %943, ptr %871, align 4
  br label %944

944:                                              ; preds = %940, %936, %Vec_IntFillExtra.exit315.i
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %.val224.i82 = load i32, ptr %874, align 4
  %945 = sext i32 %.val224.i82 to i64
  %946 = icmp slt i64 %indvars.iv.next428.i, %945
  br i1 %946, label %877, label %.critedge16.loopexit.i83, !llvm.loop !31

.critedge16.loopexit.i83:                         ; preds = %944
  %.pre460.i84 = load i32, ptr %871, align 4
  br label %.critedge16.i76

.critedge16.i76:                                  ; preds = %.critedge16.loopexit.i83, %868
  %947 = phi i32 [ %.pre460.i84, %.critedge16.loopexit.i83 ], [ %873, %868 ]
  %948 = lshr i32 %947, 12
  %949 = and i32 %947, 15
  %950 = icmp eq i32 %949, 7
  %951 = zext i1 %950 to i32
  %952 = add nuw nsw i32 %948, %951
  %953 = load ptr, ptr @pManMR, align 8
  %954 = load i32, ptr %953, align 8
  %955 = icmp sgt i32 %952, %954
  br i1 %955, label %956, label %964

956:                                              ; preds = %.critedge16.i76
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 112
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr i8, ptr %870, i64 16
  %.val209.i77 = load i32, ptr %959, align 8
  %960 = zext i32 %.val209.i77 to i64
  %961 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %958, i64 %960
  %962 = load i16, ptr %961, align 8
  %963 = or i16 %962, 16
  store i16 %963, ptr %961, align 8
  br label %964

964:                                              ; preds = %956, %.critedge16.i76
  %965 = icmp sgt i64 %indvars.iv430.i, 1
  br i1 %965, label %868, label %.critedge14.preheader.i27, !llvm.loop !32

.lr.ph392.i:                                      ; preds = %.critedge14.preheader.i27, %.critedge14.i67
  %966 = phi ptr [ %974, %.critedge14.i67 ], [ %865, %.critedge14.preheader.i27 ]
  %indvars.iv433.i = phi i64 [ %indvars.iv.next434.i, %.critedge14.i67 ], [ 0, %.critedge14.preheader.i27 ]
  %967 = getelementptr i8, ptr %966, i64 8
  %.val243.val.i64 = load ptr, ptr %967, align 8
  %968 = getelementptr inbounds nuw ptr, ptr %.val243.val.i64, i64 %indvars.iv433.i
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr i8, ptr %969, i64 20
  %.val218.i65 = load i32, ptr %970, align 4
  %971 = and i32 %.val218.i65, 15
  %.not351.i66 = icmp eq i32 %971, 8
  br i1 %.not351.i66, label %972, label %.critedge14.i67

972:                                              ; preds = %.lr.ph392.i
  %973 = and i32 %.val218.i65, 4088
  store i32 %973, ptr %970, align 4
  %.pre461.i69 = load ptr, ptr %747, align 8
  br label %.critedge14.i67

.critedge14.i67:                                  ; preds = %972, %.lr.ph392.i
  %974 = phi ptr [ %.pre461.i69, %972 ], [ %966, %.lr.ph392.i ]
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %975 = getelementptr i8, ptr %974, i64 4
  %.val201.i68 = load i32, ptr %975, align 4
  %976 = sext i32 %.val201.i68 to i64
  %977 = icmp slt i64 %indvars.iv.next434.i, %976
  br i1 %977, label %.lr.ph392.i, label %.critedge18.i28, !llvm.loop !33

.critedge18.i28:                                  ; preds = %.critedge14.i67, %.critedge14.preheader.i27
  %978 = phi ptr [ %865, %.critedge14.preheader.i27 ], [ %974, %.critedge14.i67 ]
  %.val200.i29 = load i32, ptr %641, align 4
  %979 = icmp sgt i32 %.val200.i29, 0
  br i1 %979, label %.lr.ph398.i, label %.critedge20.preheader.i30

.lr.ph398.i:                                      ; preds = %.critedge18.i28
  %980 = getelementptr i8, ptr %34, i64 8
  %981 = zext nneg i32 %.val200.i29 to i64
  br label %985

.critedge20.preheader.loopexit.i54:               ; preds = %1067
  %.pre465.i55 = load ptr, ptr %747, align 8
  br label %.critedge20.preheader.i30

.critedge20.preheader.i30:                        ; preds = %.critedge20.preheader.loopexit.i54, %.critedge18.i28
  %982 = phi ptr [ %.pre465.i55, %.critedge20.preheader.loopexit.i54 ], [ %978, %.critedge18.i28 ]
  %983 = getelementptr i8, ptr %982, i64 4
  %.val199399.i = load i32, ptr %983, align 4
  %984 = icmp sgt i32 %.val199399.i, 0
  br i1 %984, label %.lr.ph401.i, label %.critedge24.i31

985:                                              ; preds = %1067, %.lr.ph398.i
  %indvars.iv439.i = phi i64 [ %981, %.lr.ph398.i ], [ %indvars.iv.next440.i, %1067 ]
  %indvars.iv.next440.i = add nsw i64 %indvars.iv439.i, -1
  %.val214.i51 = load ptr, ptr %980, align 8
  %986 = getelementptr inbounds nuw ptr, ptr %.val214.i51, i64 %indvars.iv.next440.i
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 20
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %989, 4095
  store i32 %990, ptr %988, align 4
  %991 = getelementptr i8, ptr %987, i64 44
  %.val225393.i = load i32, ptr %991, align 4
  %992 = icmp sgt i32 %.val225393.i, 0
  br i1 %992, label %.lr.ph395.i, label %.critedge22.i52

.lr.ph395.i:                                      ; preds = %985
  %993 = getelementptr i8, ptr %987, i64 48
  br label %994

994:                                              ; preds = %1061, %.lr.ph395.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next437.i, %1061 ]
  %.val233.i56 = load ptr, ptr %987, align 8
  %.val234.i57 = load ptr, ptr %993, align 8
  %995 = getelementptr i8, ptr %.val233.i56, i64 32
  %.val233.val.i = load ptr, ptr %995, align 8
  %996 = getelementptr i8, ptr %.val233.val.i, i64 8
  %.val233.val.val.i = load ptr, ptr %996, align 8
  %997 = getelementptr inbounds nuw i32, ptr %.val234.i57, i64 %indvars.iv436.i
  %998 = load i32, ptr %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %.val233.val.val.i, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 20
  %1003 = load i32, ptr %1002, align 4
  %1004 = lshr i32 %1003, 12
  %.val240.i58 = load i32, ptr %988, align 4
  %1005 = and i32 %.val240.i58, 15
  %1006 = icmp eq i32 %1005, 7
  %1007 = zext i1 %1006 to i32
  %1008 = add nuw nsw i32 %1004, %1007
  %.val2.i279.i = load ptr, ptr %1001, align 8
  %1009 = getelementptr i8, ptr %1001, i64 16
  %.val3.i280.i = load i32, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %.val2.i279.i, i64 224
  %1011 = add nsw i32 %.val3.i280.i, 1
  %1012 = getelementptr inbounds nuw i8, ptr %.val2.i279.i, i64 228
  %1013 = load i32, ptr %1012, align 4
  %.not.i316.not.i = icmp slt i32 %.val3.i280.i, %1013
  br i1 %.not.i316.not.i, label %Vec_IntFillExtra.exit329.i, label %1014

1014:                                             ; preds = %994
  %1015 = load i32, ptr %1010, align 8
  %1016 = shl nsw i32 %1015, 1
  %.not348.i59 = icmp slt i32 %.val3.i280.i, %1016
  %.not.i.i317.not.i = icmp sgt i32 %1015, %.val3.i280.i
  br i1 %.not348.i59, label %1029, label %1017

1017:                                             ; preds = %1014
  br i1 %.not.i.i317.not.i, label %Vec_IntGrow.exit.i318.i, label %1018

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds nuw i8, ptr %.val2.i279.i, i64 232
  %1020 = load ptr, ptr %1019, align 8
  %.not9.i.i328.i = icmp eq ptr %1020, null
  %1021 = sext i32 %1011 to i64
  %1022 = shl nsw i64 %1021, 2
  br i1 %.not9.i.i328.i, label %1025, label %1023

1023:                                             ; preds = %1018
  %1024 = tail call ptr @realloc(ptr noundef nonnull %1020, i64 noundef %1022) #11
  br label %1027

1025:                                             ; preds = %1018
  %1026 = tail call noalias ptr @malloc(i64 noundef %1022) #10
  br label %1027

1027:                                             ; preds = %1025, %1023
  %1028 = phi ptr [ %1024, %1023 ], [ %1026, %1025 ]
  store ptr %1028, ptr %1019, align 8
  br label %Vec_IntGrow.exit.sink.split.i326.i

1029:                                             ; preds = %1014
  br i1 %.not.i.i317.not.i, label %Vec_IntGrow.exit.i318.i, label %1030

1030:                                             ; preds = %1029
  %1031 = getelementptr inbounds nuw i8, ptr %.val2.i279.i, i64 232
  %1032 = load ptr, ptr %1031, align 8
  %.not9.i21.i325.i = icmp eq ptr %1032, null
  %1033 = sext i32 %1016 to i64
  %1034 = shl nsw i64 %1033, 2
  br i1 %.not9.i21.i325.i, label %1037, label %1035

1035:                                             ; preds = %1030
  %1036 = tail call ptr @realloc(ptr noundef nonnull %1032, i64 noundef %1034) #11
  br label %1039

1037:                                             ; preds = %1030
  %1038 = tail call noalias ptr @malloc(i64 noundef %1034) #10
  br label %1039

1039:                                             ; preds = %1037, %1035
  %1040 = phi ptr [ %1036, %1035 ], [ %1038, %1037 ]
  store ptr %1040, ptr %1031, align 8
  br label %Vec_IntGrow.exit.sink.split.i326.i

Vec_IntGrow.exit.sink.split.i326.i:               ; preds = %1039, %1027
  %.sink.i327.i = phi i32 [ %1016, %1039 ], [ %1011, %1027 ]
  store i32 %.sink.i327.i, ptr %1010, align 8
  %.pre462.i = load i32, ptr %1012, align 4
  br label %Vec_IntGrow.exit.i318.i

Vec_IntGrow.exit.i318.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i326.i, %1029, %1017
  %1041 = phi i32 [ %.pre462.i, %Vec_IntGrow.exit.sink.split.i326.i ], [ %1013, %1029 ], [ %1013, %1017 ]
  %.not349.i60 = icmp sgt i32 %1041, %.val3.i280.i
  br i1 %.not349.i60, label %._crit_edge.i319.i, label %.lr.ph.i320.i

.lr.ph.i320.i:                                    ; preds = %Vec_IntGrow.exit.i318.i
  %1042 = getelementptr inbounds nuw i8, ptr %.val2.i279.i, i64 232
  %1043 = sext i32 %1041 to i64
  %wide.trip.count.i321.i = sext i32 %1011 to i64
  br label %1044

1044:                                             ; preds = %1044, %.lr.ph.i320.i
  %indvars.iv.i322.i = phi i64 [ %1043, %.lr.ph.i320.i ], [ %indvars.iv.next.i323.i, %1044 ]
  %1045 = load ptr, ptr %1042, align 8
  %1046 = getelementptr inbounds i32, ptr %1045, i64 %indvars.iv.i322.i
  store i32 0, ptr %1046, align 4
  %indvars.iv.next.i323.i = add nsw i64 %indvars.iv.i322.i, 1
  %exitcond.not.i324.i = icmp eq i64 %indvars.iv.next.i323.i, %wide.trip.count.i321.i
  br i1 %exitcond.not.i324.i, label %._crit_edge.i319.i, label %1044, !llvm.loop !9

._crit_edge.i319.i:                               ; preds = %1044, %Vec_IntGrow.exit.i318.i
  store i32 %1011, ptr %1012, align 4
  %.val.i282.pre.i = load ptr, ptr %1001, align 8
  br label %Vec_IntFillExtra.exit329.i

Vec_IntFillExtra.exit329.i:                       ; preds = %._crit_edge.i319.i, %994
  %.val.i282.i = phi ptr [ %.val2.i279.i, %994 ], [ %.val.i282.pre.i, %._crit_edge.i319.i ]
  %1047 = getelementptr i8, ptr %.val2.i279.i, i64 232
  %.val.i.i.i281.i = load ptr, ptr %1047, align 8
  %1048 = sext i32 %.val3.i280.i to i64
  %1049 = getelementptr inbounds i32, ptr %.val.i.i.i281.i, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %.val.i282.i, i64 216
  %1052 = load i32, ptr %1051, align 8
  %.not350.i61 = icmp eq i32 %1050, %1052
  br i1 %.not350.i61, label %1053, label %1061

1053:                                             ; preds = %Vec_IntFillExtra.exit329.i
  %1054 = load i32, ptr %988, align 4
  %1055 = lshr i32 %1054, 12
  %1056 = icmp samesign ult i32 %1055, %1008
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1053
  %1058 = shl i32 %1008, 12
  %1059 = and i32 %1054, 4095
  %1060 = or disjoint i32 %1059, %1058
  store i32 %1060, ptr %988, align 4
  br label %1061

1061:                                             ; preds = %1057, %1053, %Vec_IntFillExtra.exit329.i
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %.val225.i62 = load i32, ptr %991, align 4
  %1062 = sext i32 %.val225.i62 to i64
  %1063 = icmp slt i64 %indvars.iv.next437.i, %1062
  br i1 %1063, label %994, label %.critedge22.loopexit.i63, !llvm.loop !34

.critedge22.loopexit.i63:                         ; preds = %1061
  %.val256.pre.i = load i32, ptr %988, align 4
  br label %.critedge22.i52

.critedge22.i52:                                  ; preds = %.critedge22.loopexit.i63, %985
  %.val256.i = phi i32 [ %.val256.pre.i, %.critedge22.loopexit.i63 ], [ %990, %985 ]
  %1064 = and i32 %.val256.i, 15
  %.not347.i53 = icmp eq i32 %1064, 5
  br i1 %.not347.i53, label %1065, label %1067

1065:                                             ; preds = %.critedge22.i52
  %1066 = or i32 %.val256.i, 16
  store i32 %1066, ptr %988, align 4
  br label %1067

1067:                                             ; preds = %1065, %.critedge22.i52
  %1068 = icmp sgt i64 %indvars.iv439.i, 1
  br i1 %1068, label %985, label %.critedge20.preheader.loopexit.i54, !llvm.loop !35

.lr.ph401.i:                                      ; preds = %.critedge20.preheader.i30, %.critedge20.i44
  %1069 = phi ptr [ %1093, %.critedge20.i44 ], [ %982, %.critedge20.preheader.i30 ]
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %.critedge20.i44 ], [ 0, %.critedge20.preheader.i30 ]
  %1070 = getelementptr i8, ptr %1069, i64 8
  %.val244.val.i41 = load ptr, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw ptr, ptr %.val244.val.i41, i64 %indvars.iv442.i
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr i8, ptr %1072, i64 20
  %.val219.i42 = load i32, ptr %1073, align 4
  %1074 = and i32 %.val219.i42, 15
  %.not346.i43 = icmp eq i32 %1074, 8
  br i1 %.not346.i43, label %1075, label %.critedge20.i44

1075:                                             ; preds = %.lr.ph401.i
  %.val247.i46 = load ptr, ptr %1072, align 8
  %1076 = getelementptr i8, ptr %1072, i64 48
  %.val248.i47 = load ptr, ptr %1076, align 8
  %1077 = getelementptr i8, ptr %.val247.i46, i64 32
  %.val247.val.i48 = load ptr, ptr %1077, align 8
  %.val248.val.i49 = load i32, ptr %.val248.i47, align 4
  %1078 = getelementptr i8, ptr %.val247.val.i48, i64 8
  %.val247.val.val.i = load ptr, ptr %1078, align 8
  %1079 = sext i32 %.val248.val.i49 to i64
  %1080 = getelementptr inbounds ptr, ptr %.val247.val.val.i, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 20
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1083, 16
  %.not185.i = icmp eq i32 %1084, 0
  br i1 %.not185.i, label %1091, label %1085

1085:                                             ; preds = %1075
  %1086 = and i32 %1083, -17
  store i32 %1086, ptr %1082, align 4
  %1087 = and i32 %1083, -4096
  %1088 = load i32, ptr %1073, align 4
  %1089 = and i32 %1088, 4095
  %1090 = or disjoint i32 %1089, %1087
  br label %.critedge20.sink.split.i50

1091:                                             ; preds = %1075
  %1092 = and i32 %.val219.i42, 4088
  br label %.critedge20.sink.split.i50

.critedge20.sink.split.i50:                       ; preds = %1091, %1085
  %.sink471.i = phi i32 [ %1092, %1091 ], [ %1090, %1085 ]
  store i32 %.sink471.i, ptr %1073, align 4
  %.pre147 = load ptr, ptr %747, align 8
  br label %.critedge20.i44

.critedge20.i44:                                  ; preds = %.critedge20.sink.split.i50, %.lr.ph401.i
  %1093 = phi ptr [ %.pre147, %.critedge20.sink.split.i50 ], [ %1069, %.lr.ph401.i ]
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %1094 = getelementptr i8, ptr %1093, i64 4
  %.val199.i45 = load i32, ptr %1094, align 4
  %1095 = sext i32 %.val199.i45 to i64
  %1096 = icmp slt i64 %indvars.iv.next443.i, %1095
  br i1 %1096, label %.lr.ph401.i, label %.critedge24.i31, !llvm.loop !36

.critedge24.i31:                                  ; preds = %.critedge20.i44, %.critedge20.preheader.i30
  %.val.i32 = load i32, ptr %641, align 4
  %1097 = icmp sgt i32 %.val.i32, 0
  br i1 %1097, label %.lr.ph407.i, label %Abc_FlowRetime_ConstrainConserv_back.exit

.lr.ph407.i:                                      ; preds = %.critedge24.i31
  %1098 = getelementptr i8, ptr %34, i64 8
  %1099 = zext nneg i32 %.val.i32 to i64
  br label %1100

1100:                                             ; preds = %1198, %.lr.ph407.i
  %indvars.iv448.i = phi i64 [ %1099, %.lr.ph407.i ], [ %indvars.iv.next449.i, %1198 ]
  %indvars.iv.next449.i = add nsw i64 %indvars.iv448.i, -1
  %.val215.i = load ptr, ptr %1098, align 8
  %1101 = getelementptr inbounds nuw ptr, ptr %.val215.i, i64 %indvars.iv.next449.i
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 20
  %1104 = load i32, ptr %1103, align 4
  %1105 = and i32 %1104, 4095
  store i32 %1105, ptr %1103, align 4
  %1106 = getelementptr i8, ptr %1102, i64 44
  %.val226402.i = load i32, ptr %1106, align 4
  %1107 = icmp sgt i32 %.val226402.i, 0
  br i1 %1107, label %.lr.ph404.i, label %.critedge28.i33

.lr.ph404.i:                                      ; preds = %1100
  %1108 = getelementptr i8, ptr %1102, i64 48
  br label %1109

1109:                                             ; preds = %1176, %.lr.ph404.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph404.i ], [ %indvars.iv.next446.i, %1176 ]
  %.val235.i = load ptr, ptr %1102, align 8
  %.val236.i35 = load ptr, ptr %1108, align 8
  %1110 = getelementptr i8, ptr %.val235.i, i64 32
  %.val235.val.i = load ptr, ptr %1110, align 8
  %1111 = getelementptr i8, ptr %.val235.val.i, i64 8
  %.val235.val.val.i = load ptr, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i32, ptr %.val236.i35, i64 %indvars.iv445.i
  %1113 = load i32, ptr %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds ptr, ptr %.val235.val.val.i, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 20
  %1118 = load i32, ptr %1117, align 4
  %1119 = lshr i32 %1118, 12
  %.val241.i = load i32, ptr %1103, align 4
  %1120 = and i32 %.val241.i, 15
  %1121 = icmp eq i32 %1120, 7
  %1122 = zext i1 %1121 to i32
  %1123 = add nuw nsw i32 %1119, %1122
  %.val2.i283.i = load ptr, ptr %1116, align 8
  %1124 = getelementptr i8, ptr %1116, i64 16
  %.val3.i284.i = load i32, ptr %1124, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %.val2.i283.i, i64 224
  %1126 = add nsw i32 %.val3.i284.i, 1
  %1127 = getelementptr inbounds nuw i8, ptr %.val2.i283.i, i64 228
  %1128 = load i32, ptr %1127, align 4
  %.not.i330.not.i = icmp slt i32 %.val3.i284.i, %1128
  br i1 %.not.i330.not.i, label %Vec_IntFillExtra.exit343.i, label %1129

1129:                                             ; preds = %1109
  %1130 = load i32, ptr %1125, align 8
  %1131 = shl nsw i32 %1130, 1
  %.not344.i36 = icmp slt i32 %.val3.i284.i, %1131
  %.not.i.i331.not.i = icmp sgt i32 %1130, %.val3.i284.i
  br i1 %.not344.i36, label %1144, label %1132

1132:                                             ; preds = %1129
  br i1 %.not.i.i331.not.i, label %Vec_IntGrow.exit.i332.i, label %1133

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds nuw i8, ptr %.val2.i283.i, i64 232
  %1135 = load ptr, ptr %1134, align 8
  %.not9.i.i342.i = icmp eq ptr %1135, null
  %1136 = sext i32 %1126 to i64
  %1137 = shl nsw i64 %1136, 2
  br i1 %.not9.i.i342.i, label %1140, label %1138

1138:                                             ; preds = %1133
  %1139 = tail call ptr @realloc(ptr noundef nonnull %1135, i64 noundef %1137) #11
  br label %1142

1140:                                             ; preds = %1133
  %1141 = tail call noalias ptr @malloc(i64 noundef %1137) #10
  br label %1142

1142:                                             ; preds = %1140, %1138
  %1143 = phi ptr [ %1139, %1138 ], [ %1141, %1140 ]
  store ptr %1143, ptr %1134, align 8
  br label %Vec_IntGrow.exit.sink.split.i340.i

1144:                                             ; preds = %1129
  br i1 %.not.i.i331.not.i, label %Vec_IntGrow.exit.i332.i, label %1145

1145:                                             ; preds = %1144
  %1146 = getelementptr inbounds nuw i8, ptr %.val2.i283.i, i64 232
  %1147 = load ptr, ptr %1146, align 8
  %.not9.i21.i339.i = icmp eq ptr %1147, null
  %1148 = sext i32 %1131 to i64
  %1149 = shl nsw i64 %1148, 2
  br i1 %.not9.i21.i339.i, label %1152, label %1150

1150:                                             ; preds = %1145
  %1151 = tail call ptr @realloc(ptr noundef nonnull %1147, i64 noundef %1149) #11
  br label %1154

1152:                                             ; preds = %1145
  %1153 = tail call noalias ptr @malloc(i64 noundef %1149) #10
  br label %1154

1154:                                             ; preds = %1152, %1150
  %1155 = phi ptr [ %1151, %1150 ], [ %1153, %1152 ]
  store ptr %1155, ptr %1146, align 8
  br label %Vec_IntGrow.exit.sink.split.i340.i

Vec_IntGrow.exit.sink.split.i340.i:               ; preds = %1154, %1142
  %.sink.i341.i = phi i32 [ %1131, %1154 ], [ %1126, %1142 ]
  store i32 %.sink.i341.i, ptr %1125, align 8
  %.pre466.i = load i32, ptr %1127, align 4
  br label %Vec_IntGrow.exit.i332.i

Vec_IntGrow.exit.i332.i:                          ; preds = %Vec_IntGrow.exit.sink.split.i340.i, %1144, %1132
  %1156 = phi i32 [ %.pre466.i, %Vec_IntGrow.exit.sink.split.i340.i ], [ %1128, %1144 ], [ %1128, %1132 ]
  %.not345.i37 = icmp sgt i32 %1156, %.val3.i284.i
  br i1 %.not345.i37, label %._crit_edge.i333.i, label %.lr.ph.i334.i

.lr.ph.i334.i:                                    ; preds = %Vec_IntGrow.exit.i332.i
  %1157 = getelementptr inbounds nuw i8, ptr %.val2.i283.i, i64 232
  %1158 = sext i32 %1156 to i64
  %wide.trip.count.i335.i = sext i32 %1126 to i64
  br label %1159

1159:                                             ; preds = %1159, %.lr.ph.i334.i
  %indvars.iv.i336.i = phi i64 [ %1158, %.lr.ph.i334.i ], [ %indvars.iv.next.i337.i, %1159 ]
  %1160 = load ptr, ptr %1157, align 8
  %1161 = getelementptr inbounds i32, ptr %1160, i64 %indvars.iv.i336.i
  store i32 0, ptr %1161, align 4
  %indvars.iv.next.i337.i = add nsw i64 %indvars.iv.i336.i, 1
  %exitcond.not.i338.i = icmp eq i64 %indvars.iv.next.i337.i, %wide.trip.count.i335.i
  br i1 %exitcond.not.i338.i, label %._crit_edge.i333.i, label %1159, !llvm.loop !9

._crit_edge.i333.i:                               ; preds = %1159, %Vec_IntGrow.exit.i332.i
  store i32 %1126, ptr %1127, align 4
  %.val.i286.pre.i = load ptr, ptr %1116, align 8
  br label %Vec_IntFillExtra.exit343.i

Vec_IntFillExtra.exit343.i:                       ; preds = %._crit_edge.i333.i, %1109
  %.val.i286.i = phi ptr [ %.val2.i283.i, %1109 ], [ %.val.i286.pre.i, %._crit_edge.i333.i ]
  %1162 = getelementptr i8, ptr %.val2.i283.i, i64 232
  %.val.i.i.i285.i = load ptr, ptr %1162, align 8
  %1163 = sext i32 %.val3.i284.i to i64
  %1164 = getelementptr inbounds i32, ptr %.val.i.i.i285.i, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %.val.i286.i, i64 216
  %1167 = load i32, ptr %1166, align 8
  %.not.i38 = icmp eq i32 %1165, %1167
  br i1 %.not.i38, label %1168, label %1176

1168:                                             ; preds = %Vec_IntFillExtra.exit343.i
  %1169 = load i32, ptr %1103, align 4
  %1170 = lshr i32 %1169, 12
  %1171 = icmp samesign ult i32 %1170, %1123
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1168
  %1173 = shl i32 %1123, 12
  %1174 = and i32 %1169, 4095
  %1175 = or disjoint i32 %1174, %1173
  store i32 %1175, ptr %1103, align 4
  br label %1176

1176:                                             ; preds = %1172, %1168, %Vec_IntFillExtra.exit343.i
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %.val226.i39 = load i32, ptr %1106, align 4
  %1177 = sext i32 %.val226.i39 to i64
  %1178 = icmp slt i64 %indvars.iv.next446.i, %1177
  br i1 %1178, label %1109, label %.critedge28.loopexit.i40, !llvm.loop !37

.critedge28.loopexit.i40:                         ; preds = %1176
  %.pre468.i = load i32, ptr %1103, align 4
  br label %.critedge28.i33

.critedge28.i33:                                  ; preds = %.critedge28.loopexit.i40, %1100
  %1179 = phi i32 [ %.pre468.i, %.critedge28.loopexit.i40 ], [ %1105, %1100 ]
  %1180 = lshr i32 %1179, 12
  %1181 = load ptr, ptr @pManMR, align 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp sgt i32 %1180, %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 112
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr i8, ptr %1102, i64 16
  %.val208.i34 = load i32, ptr %1186, align 8
  %1187 = zext i32 %.val208.i34 to i64
  %1188 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %1185, i64 %1187
  %1189 = load i16, ptr %1188, align 8
  br i1 %1183, label %1190, label %1196

1190:                                             ; preds = %.critedge28.i33
  %1191 = or i16 %1189, 128
  store i16 %1191, ptr %1188, align 8
  %1192 = load ptr, ptr @pManMR, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 72
  %1194 = load i32, ptr %1193, align 8
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %1193, align 8
  br label %1198

1196:                                             ; preds = %.critedge28.i33
  %1197 = and i16 %1189, -129
  store i16 %1197, ptr %1188, align 8
  br label %1198

1198:                                             ; preds = %1196, %1190
  %1199 = icmp sgt i64 %indvars.iv448.i, 1
  br i1 %1199, label %1100, label %Abc_FlowRetime_ConstrainConserv_back.exit, !llvm.loop !38

Abc_FlowRetime_ConstrainConserv_back.exit:        ; preds = %1198, %.critedge24.i31
  store i32 0, ptr %641, align 4
  br label %.critedge

.critedge:                                        ; preds = %Abc_FlowRetime_ConstrainConserv_back.exit, %Abc_FlowRetime_ConstrainConserv_forw.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainExact(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val5 = load i32, ptr %5, align 8
  %6 = zext i32 %.val5 to i64
  %7 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 128
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %.val = load i32, ptr %5, align 8
  %14 = zext i32 %.val to i64
  %15 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %4, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -129
  store i16 %17, ptr %15, align 8
  %.pre = load ptr, ptr @pManMR, align 8
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi ptr [ %.pre, %10 ], [ %2, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4
  %.not4 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %.not4, label %191, label %30

30:                                               ; preds = %18
  br i1 %29, label %31, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

31:                                               ; preds = %30
  %32 = icmp slt i32 %27, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_PtrPush.exit.i

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %27, 1
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i10.i.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #11
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #10
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %25, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %51, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %53 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %52, %51 ], [ %40, %Vec_PtrGrow.exit.i.i ]
  %54 = load i32, ptr %26, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %26, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  store ptr %0, ptr %57, align 8
  tail call void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0)
  %58 = getelementptr i8, ptr %23, i64 4
  %.val74.i = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val74.i, 0
  br i1 %59, label %.lr.ph97.i, label %Abc_FlowRetime_ConstrainExact_forw.exit

.lr.ph97.i:                                       ; preds = %Vec_PtrPush.exit.i
  %60 = getelementptr i8, ptr %23, i64 8
  %61 = zext nneg i32 %.val74.i to i64
  br label %62

62:                                               ; preds = %100, %.lr.ph97.i
  %indvars.iv105.i = phi i64 [ %61, %.lr.ph97.i ], [ %indvars.iv.next106.i, %100 ]
  %indvars.iv.next106.i = add nsw i64 %indvars.iv105.i, -1
  %.val76.i = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val76.i, i64 %indvars.iv.next106.i
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %.preheader92.i, label %100

.preheader92.i:                                   ; preds = %62
  %69 = getelementptr i8, ptr %67, i64 28
  %.val6893.i = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val6893.i, 0
  br i1 %70, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader92.i
  %71 = getelementptr i8, ptr %67, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 20
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.val71.i = load ptr, ptr %67, align 8
  %.val72.i = load ptr, ptr %71, align 8
  %74 = getelementptr i8, ptr %.val71.i, i64 32
  %.val71.val.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val71.val.i, i64 8
  %.val71.val.val.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val72.i, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %.val71.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 12
  %84 = load i32, ptr %72, align 4
  %85 = lshr i32 %84, 12
  %86 = and i32 %84, 15
  %87 = icmp eq i32 %86, 7
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %85, %88
  %90 = icmp samesign ugt i32 %83, %89
  %91 = and i32 %89, 1048575
  %spec.select.i = select i1 %90, i32 %83, i32 %91
  %92 = shl nuw i32 %spec.select.i, 12
  %93 = and i32 %82, 4095
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val68.i = load i32, ptr %69, align 4
  %95 = sext i32 %.val68.i to i64
  %96 = icmp slt i64 %indvars.iv.next.i, %95
  br i1 %96, label %73, label %.critedge2.i, !llvm.loop !39

.critedge2.i:                                     ; preds = %73, %.preheader92.i
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 4047
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %.critedge2.i, %62
  %101 = icmp sgt i64 %indvars.iv105.i, 1
  br i1 %101, label %62, label %.critedge.i, !llvm.loop !40

.critedge.i:                                      ; preds = %100
  %.val73.pre.i = load i32, ptr %58, align 4
  %102 = icmp sgt i32 %.val73.pre.i, 0
  br i1 %102, label %.lr.ph103.i, label %Abc_FlowRetime_ConstrainExact_forw.exit

.lr.ph103.i:                                      ; preds = %.critedge.i
  %103 = zext nneg i32 %.val73.pre.i to i64
  br label %104

104:                                              ; preds = %189, %.lr.ph103.i
  %indvars.iv111.i = phi i64 [ %103, %.lr.ph103.i ], [ %indvars.iv.next112.i, %189 ]
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, -1
  %.val77.i = load ptr, ptr %60, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val77.i, i64 %indvars.iv.next112.i
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %.not.i = icmp eq ptr %106, %109
  br i1 %.not.i, label %189, label %.preheader.i

.preheader.i:                                     ; preds = %104
  %110 = getelementptr i8, ptr %109, i64 28
  %.val98.i = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val98.i, 0
  br i1 %111, label %.lr.ph100.i, label %.critedge6.i

.lr.ph100.i:                                      ; preds = %.preheader.i
  %112 = getelementptr i8, ptr %109, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 20
  br label %114

114:                                              ; preds = %137, %.lr.ph100.i
  %.val115.i = phi i32 [ %.val98.i, %.lr.ph100.i ], [ %.val.i, %137 ]
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next109.i, %137 ]
  %.val69.i = load ptr, ptr %109, align 8
  %.val70.i = load ptr, ptr %112, align 8
  %115 = getelementptr i8, ptr %.val69.i, i64 32
  %.val69.val.i = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val69.val.i, i64 8
  %.val69.val.val.i = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val70.i, i64 %indvars.iv108.i
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val69.val.val.i, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 20
  %.val78.i = load i32, ptr %122, align 4
  %123 = and i32 %.val78.i, 15
  %.not91.i = icmp eq i32 %123, 8
  br i1 %.not91.i, label %137, label %124

124:                                              ; preds = %114
  %125 = lshr i32 %.val78.i, 12
  %126 = load i32, ptr %113, align 4
  %127 = lshr i32 %126, 12
  %128 = and i32 %126, 15
  %129 = icmp eq i32 %128, 7
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %127, %130
  %132 = icmp samesign ugt i32 %125, %131
  %133 = and i32 %131, 1048575
  %spec.select90.i = select i1 %132, i32 %125, i32 %133
  %134 = shl nuw i32 %spec.select90.i, 12
  %135 = and i32 %.val78.i, 4095
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %122, align 4
  %.val.pre.i = load i32, ptr %110, align 4
  br label %137

137:                                              ; preds = %124, %114
  %.val.i = phi i32 [ %.val115.i, %114 ], [ %.val.pre.i, %124 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %138 = sext i32 %.val.i to i64
  %139 = icmp slt i64 %indvars.iv.next109.i, %138
  br i1 %139, label %114, label %.critedge6.i, !llvm.loop !41

.critedge6.i:                                     ; preds = %137, %.preheader.i
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 12
  %143 = load ptr, ptr @pManMR, align 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %186

146:                                              ; preds = %.critedge6.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %148 = load ptr, ptr %147, align 8
  %.val75.i = load i32, ptr %5, align 8
  %149 = zext i32 %.val75.i to i64
  %150 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %150, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_PtrGrow.exit11_crit_edge.i83.i

.Vec_PtrGrow.exit11_crit_edge.i83.i:              ; preds = %146
  %.phi.trans.insert.i84.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i85.i = load ptr, ptr %.phi.trans.insert.i84.i, align 8
  br label %Vec_PtrPush.exit89.i

155:                                              ; preds = %146
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not9.i.i87.i = icmp eq ptr %159, null
  br i1 %.not9.i.i87.i, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i88.i

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i88.i

Vec_PtrGrow.exit.i88.i:                           ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8
  store i32 16, ptr %150, align 8
  br label %Vec_PtrPush.exit89.i

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i10.i86.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i86.i, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #11
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #10
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8
  store i32 %166, ptr %150, align 8
  br label %Vec_PtrPush.exit89.i

Vec_PtrPush.exit89.i:                             ; preds = %175, %Vec_PtrGrow.exit.i88.i, %.Vec_PtrGrow.exit11_crit_edge.i83.i
  %177 = phi ptr [ %.pre.i85.i, %.Vec_PtrGrow.exit11_crit_edge.i83.i ], [ %176, %175 ], [ %164, %Vec_PtrGrow.exit.i88.i ]
  %178 = load i32, ptr %151, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %151, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  store ptr %109, ptr %181, align 8
  %182 = load ptr, ptr @pManMR, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  %.pre.i = load i32, ptr %140, align 4
  br label %186

186:                                              ; preds = %Vec_PtrPush.exit89.i, %.critedge6.i
  %187 = phi i32 [ %.pre.i, %Vec_PtrPush.exit89.i ], [ %141, %.critedge6.i ]
  %188 = and i32 %187, 4047
  store i32 %188, ptr %140, align 4
  br label %189

189:                                              ; preds = %186, %104
  %190 = icmp sgt i64 %indvars.iv111.i, 1
  br i1 %190, label %104, label %Abc_FlowRetime_ConstrainExact_forw.exit, !llvm.loop !42

Abc_FlowRetime_ConstrainExact_forw.exit:          ; preds = %189, %Vec_PtrPush.exit.i, %.critedge.i
  store i32 0, ptr %58, align 4
  br label %352

191:                                              ; preds = %18
  br i1 %29, label %192, label %.Vec_PtrGrow.exit11_crit_edge.i.i6

.Vec_PtrGrow.exit11_crit_edge.i.i6:               ; preds = %191
  %.phi.trans.insert.i.i7 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i8 = load ptr, ptr %.phi.trans.insert.i.i7, align 8
  br label %Vec_PtrPush.exit.i9

192:                                              ; preds = %191
  %193 = icmp slt i32 %27, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not9.i.i.i51 = icmp eq ptr %196, null
  br i1 %.not9.i.i.i51, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %196, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i52

199:                                              ; preds = %194
  %200 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i52

Vec_PtrGrow.exit.i.i52:                           ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_PtrPush.exit.i9

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %27, 1
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i10.i.i50 = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 3
  br i1 %.not9.i10.i.i50, label %210, label %208

208:                                              ; preds = %202
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #11
  br label %212

210:                                              ; preds = %202
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #10
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8
  store i32 %203, ptr %25, align 8
  br label %Vec_PtrPush.exit.i9

Vec_PtrPush.exit.i9:                              ; preds = %212, %Vec_PtrGrow.exit.i.i52, %.Vec_PtrGrow.exit11_crit_edge.i.i6
  %214 = phi ptr [ %.pre.i.i8, %.Vec_PtrGrow.exit11_crit_edge.i.i6 ], [ %213, %212 ], [ %201, %Vec_PtrGrow.exit.i.i52 ]
  %215 = load i32, ptr %26, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %26, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  store ptr %0, ptr %218, align 8
  tail call void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0)
  %219 = getelementptr i8, ptr %23, i64 4
  %.val68.i10 = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val68.i10, 0
  br i1 %220, label %.lr.ph97.i11, label %Abc_FlowRetime_ConstrainExact_back.exit

.lr.ph97.i11:                                     ; preds = %Vec_PtrPush.exit.i9
  %221 = getelementptr i8, ptr %23, i64 8
  %222 = zext nneg i32 %.val68.i10 to i64
  br label %223

223:                                              ; preds = %261, %.lr.ph97.i11
  %indvars.iv105.i12 = phi i64 [ %222, %.lr.ph97.i11 ], [ %indvars.iv.next106.i13, %261 ]
  %indvars.iv.next106.i13 = add nsw i64 %indvars.iv105.i12, -1
  %.val70.i14 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %.val70.i14, i64 %indvars.iv.next106.i13
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = icmp eq ptr %225, %228
  br i1 %229, label %.preheader92.i42, label %261

.preheader92.i42:                                 ; preds = %223
  %230 = getelementptr i8, ptr %228, i64 44
  %.val7393.i = load i32, ptr %230, align 4
  %231 = icmp sgt i32 %.val7393.i, 0
  br i1 %231, label %.lr.ph.i44, label %.critedge2.i43

.lr.ph.i44:                                       ; preds = %.preheader92.i42
  %232 = getelementptr i8, ptr %228, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 20
  br label %234

234:                                              ; preds = %234, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i49, %234 ]
  %.val75.i46 = load ptr, ptr %228, align 8
  %.val76.i47 = load ptr, ptr %232, align 8
  %235 = getelementptr i8, ptr %.val75.i46, i64 32
  %.val75.val.i = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val75.val.i, i64 8
  %.val75.val.val.i = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val76.i47, i64 %indvars.iv.i45
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %.val75.val.val.i, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %243, 12
  %245 = load i32, ptr %233, align 4
  %246 = lshr i32 %245, 12
  %247 = and i32 %245, 15
  %248 = icmp eq i32 %247, 7
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %246, %249
  %251 = icmp samesign ugt i32 %244, %250
  %252 = and i32 %250, 1048575
  %spec.select.i48 = select i1 %251, i32 %244, i32 %252
  %253 = shl nuw i32 %spec.select.i48, 12
  %254 = and i32 %243, 4095
  %255 = or disjoint i32 %253, %254
  store i32 %255, ptr %242, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val73.i = load i32, ptr %230, align 4
  %256 = sext i32 %.val73.i to i64
  %257 = icmp slt i64 %indvars.iv.next.i49, %256
  br i1 %257, label %234, label %.critedge2.i43, !llvm.loop !43

.critedge2.i43:                                   ; preds = %234, %.preheader92.i42
  %258 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 4047
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %.critedge2.i43, %223
  %262 = icmp sgt i64 %indvars.iv105.i12, 1
  br i1 %262, label %223, label %.critedge.i15, !llvm.loop !44

.critedge.i15:                                    ; preds = %261
  %.val.pre.i16 = load i32, ptr %219, align 4
  %263 = icmp sgt i32 %.val.pre.i16, 0
  br i1 %263, label %.lr.ph103.i17, label %Abc_FlowRetime_ConstrainExact_back.exit

.lr.ph103.i17:                                    ; preds = %.critedge.i15
  %264 = zext nneg i32 %.val.pre.i16 to i64
  br label %265

265:                                              ; preds = %350, %.lr.ph103.i17
  %indvars.iv111.i18 = phi i64 [ %264, %.lr.ph103.i17 ], [ %indvars.iv.next112.i19, %350 ]
  %indvars.iv.next112.i19 = add nsw i64 %indvars.iv111.i18, -1
  %.val71.i20 = load ptr, ptr %221, align 8
  %266 = getelementptr inbounds nuw ptr, ptr %.val71.i20, i64 %indvars.iv.next112.i19
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -2
  %270 = inttoptr i64 %269 to ptr
  %.not.i21 = icmp eq ptr %267, %270
  br i1 %.not.i21, label %350, label %.preheader.i22

.preheader.i22:                                   ; preds = %265
  %271 = getelementptr i8, ptr %270, i64 44
  %.val7498.i = load i32, ptr %271, align 4
  %272 = icmp sgt i32 %.val7498.i, 0
  br i1 %272, label %.lr.ph100.i33, label %.critedge6.i23

.lr.ph100.i33:                                    ; preds = %.preheader.i22
  %273 = getelementptr i8, ptr %270, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 20
  br label %275

275:                                              ; preds = %298, %.lr.ph100.i33
  %.val74115.i = phi i32 [ %.val7498.i, %.lr.ph100.i33 ], [ %.val74.i40, %298 ]
  %indvars.iv108.i34 = phi i64 [ 0, %.lr.ph100.i33 ], [ %indvars.iv.next109.i41, %298 ]
  %.val77.i35 = load ptr, ptr %270, align 8
  %.val78.i36 = load ptr, ptr %273, align 8
  %276 = getelementptr i8, ptr %.val77.i35, i64 32
  %.val77.val.i = load ptr, ptr %276, align 8
  %277 = getelementptr i8, ptr %.val77.val.i, i64 8
  %.val77.val.val.i = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw i32, ptr %.val78.i36, i64 %indvars.iv108.i34
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %.val77.val.val.i, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr %282, i64 20
  %.val72.i37 = load i32, ptr %283, align 4
  %284 = and i32 %.val72.i37, 15
  %.not91.i38 = icmp eq i32 %284, 8
  br i1 %.not91.i38, label %298, label %285

285:                                              ; preds = %275
  %286 = lshr i32 %.val72.i37, 12
  %287 = load i32, ptr %274, align 4
  %288 = lshr i32 %287, 12
  %289 = and i32 %287, 15
  %290 = icmp eq i32 %289, 7
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %288, %291
  %293 = icmp samesign ugt i32 %286, %292
  %294 = and i32 %292, 1048575
  %spec.select90.i39 = select i1 %293, i32 %286, i32 %294
  %295 = shl nuw i32 %spec.select90.i39, 12
  %296 = and i32 %.val72.i37, 4095
  %297 = or disjoint i32 %295, %296
  store i32 %297, ptr %283, align 4
  %.val74.pre.i = load i32, ptr %271, align 4
  br label %298

298:                                              ; preds = %285, %275
  %.val74.i40 = phi i32 [ %.val74115.i, %275 ], [ %.val74.pre.i, %285 ]
  %indvars.iv.next109.i41 = add nuw nsw i64 %indvars.iv108.i34, 1
  %299 = sext i32 %.val74.i40 to i64
  %300 = icmp slt i64 %indvars.iv.next109.i41, %299
  br i1 %300, label %275, label %.critedge6.i23, !llvm.loop !45

.critedge6.i23:                                   ; preds = %298, %.preheader.i22
  %301 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 12
  %304 = load ptr, ptr @pManMR, align 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %347

307:                                              ; preds = %.critedge6.i23
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %309 = load ptr, ptr %308, align 8
  %.val69.i24 = load i32, ptr %5, align 8
  %310 = zext i32 %.val69.i24 to i64
  %311 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %309, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %311, align 8
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_PtrGrow.exit11_crit_edge.i83.i25

.Vec_PtrGrow.exit11_crit_edge.i83.i25:            ; preds = %307
  %.phi.trans.insert.i84.i26 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.pre.i85.i27 = load ptr, ptr %.phi.trans.insert.i84.i26, align 8
  br label %Vec_PtrPush.exit89.i28

316:                                              ; preds = %307
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not9.i.i87.i31 = icmp eq ptr %320, null
  br i1 %.not9.i.i87.i31, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %320, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i88.i32

323:                                              ; preds = %318
  %324 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i88.i32

Vec_PtrGrow.exit.i88.i32:                         ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %319, align 8
  store i32 16, ptr %311, align 8
  br label %Vec_PtrPush.exit89.i28

326:                                              ; preds = %316
  %327 = shl nuw nsw i32 %313, 1
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not9.i10.i86.i30 = icmp eq ptr %329, null
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 3
  br i1 %.not9.i10.i86.i30, label %334, label %332

332:                                              ; preds = %326
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #11
  br label %336

334:                                              ; preds = %326
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #10
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8
  store i32 %327, ptr %311, align 8
  br label %Vec_PtrPush.exit89.i28

Vec_PtrPush.exit89.i28:                           ; preds = %336, %Vec_PtrGrow.exit.i88.i32, %.Vec_PtrGrow.exit11_crit_edge.i83.i25
  %338 = phi ptr [ %.pre.i85.i27, %.Vec_PtrGrow.exit11_crit_edge.i83.i25 ], [ %337, %336 ], [ %325, %Vec_PtrGrow.exit.i88.i32 ]
  %339 = load i32, ptr %312, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %312, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds ptr, ptr %338, i64 %341
  store ptr %270, ptr %342, align 8
  %343 = load ptr, ptr @pManMR, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 68
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4
  %.pre.i29 = load i32, ptr %301, align 4
  br label %347

347:                                              ; preds = %Vec_PtrPush.exit89.i28, %.critedge6.i23
  %348 = phi i32 [ %.pre.i29, %Vec_PtrPush.exit89.i28 ], [ %302, %.critedge6.i23 ]
  %349 = and i32 %348, 4047
  store i32 %349, ptr %301, align 4
  br label %350

350:                                              ; preds = %347, %265
  %351 = icmp sgt i64 %indvars.iv111.i18, 1
  br i1 %351, label %265, label %Abc_FlowRetime_ConstrainExact_back.exit, !llvm.loop !46

Abc_FlowRetime_ConstrainExact_back.exit:          ; preds = %350, %Vec_PtrPush.exit.i9, %.critedge.i15
  store i32 0, ptr %219, align 4
  br label %352

352:                                              ; preds = %Abc_FlowRetime_ConstrainExact_back.exit, %Abc_FlowRetime_ConstrainExact_forw.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 20
  %.val25 = load i32, ptr %4, align 4
  %5 = and i32 %.val25, 15
  %.not = icmp eq i32 %5, 8
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  br i1 %.not19, label %.thread, label %64

7:                                                ; preds = %3
  br i1 %.not19, label %8, label %.thread

8:                                                ; preds = %7
  %9 = and i32 %.val25, 16
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %11, label %64

.thread:                                          ; preds = %6, %7
  %.01829 = phi i32 [ %2, %7 ], [ 1, %6 ]
  %10 = and i32 %.val25, 32
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %11, label %64

11:                                               ; preds = %.thread, %8
  %.sink = phi i32 [ 16, %8 ], [ 32, %.thread ]
  %.01828 = phi i32 [ 0, %8 ], [ %.01829, %.thread ]
  %12 = or disjoint i32 %.val25, %.sink
  store i32 %12, ptr %4, align 4
  %13 = getelementptr i8, ptr %0, i64 28
  %.val30 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val30, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val23 = load ptr, ptr %0, align 8
  %.val24 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef %23, ptr noundef %1, i32 noundef %.01828)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %.critedge.loopexit, !llvm.loop !47

.critedge.loopexit:                               ; preds = %16
  %.pre = load i32, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %26 = phi i32 [ %.pre, %.critedge.loopexit ], [ %12, %11 ]
  %27 = and i32 %26, 4095
  store i32 %27, ptr %4, align 4
  %28 = ptrtoint ptr %0 to i64
  %29 = icmp ne i32 %.01828, 0
  %30 = zext i1 %29 to i64
  %31 = xor i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #11
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #10
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %32, ptr %63, align 8
  br label %64

64:                                               ; preds = %.thread, %8, %6, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 15
  %.not = icmp eq i32 %5, 8
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  br i1 %.not19, label %.thread, label %64

7:                                                ; preds = %3
  br i1 %.not19, label %8, label %.thread

8:                                                ; preds = %7
  %9 = and i32 %.val, 16
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %11, label %64

.thread:                                          ; preds = %6, %7
  %.01829 = phi i32 [ %2, %7 ], [ 1, %6 ]
  %10 = and i32 %.val, 32
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %11, label %64

11:                                               ; preds = %.thread, %8
  %.sink = phi i32 [ 16, %8 ], [ 32, %.thread ]
  %.01828 = phi i32 [ 0, %8 ], [ %.01829, %.thread ]
  %12 = or disjoint i32 %.val, %.sink
  store i32 %12, ptr %4, align 4
  %13 = getelementptr i8, ptr %0, i64 44
  %.val2330 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val2330, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val24 = load ptr, ptr %0, align 8
  %.val25 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef %23, ptr noundef %1, i32 noundef %.01828)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %13, align 4
  %24 = sext i32 %.val23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %.critedge.loopexit, !llvm.loop !48

.critedge.loopexit:                               ; preds = %16
  %.pre = load i32, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %26 = phi i32 [ %.pre, %.critedge.loopexit ], [ %12, %11 ]
  %27 = and i32 %26, 4095
  store i32 %27, ptr %4, align 4
  %28 = ptrtoint ptr %0 to i64
  %29 = icmp ne i32 %.01828, 0
  %30 = zext i1 %29 to i64
  %31 = xor i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #11
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #10
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %32, ptr %63, align 8
  br label %64

64:                                               ; preds = %.thread, %8, %6, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainExactAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3241 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3241, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %1 ]
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val40.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %9, i64 16
  %.val37 = load i32, ptr %15, align 8
  %16 = zext i32 %.val37 to i64
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %.val31 = load i32, ptr %18, align 4
  %.not28 = icmp eq i32 %.val31, 0
  br i1 %.not28, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #9
  br label %23

23:                                               ; preds = %.lr.ph, %22, %19, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val32 = load i32, ptr %25, align 4
  %26 = sext i32 %.val32 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %23, %1
  %28 = load ptr, ptr @pManMR, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3043 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val3043, 0
  br i1 %32, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge, %55
  %33 = phi ptr [ %56, %55 ], [ %30, %.critedge ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %55 ], [ 0, %.critedge ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val39.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv47
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %.lr.ph45
  %39 = getelementptr i8, ptr %36, i64 20
  %.val38 = load i32, ptr %39, align 4
  %40 = and i32 %.val38, 15
  %.not = icmp eq i32 %40, 8
  br i1 %.not, label %55, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @pManMR, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %36, i64 16
  %.val35 = load i32, ptr %45, align 8
  %46 = zext i32 %.val35 to i64
  %47 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 144
  %or.cond = icmp eq i16 %49, 128
  br i1 %or.cond, label %50, label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr %struct.Vec_Ptr_t_, ptr %52, i64 %46, i32 1
  %.val = load i32, ptr %53, align 4
  %.not27 = icmp eq i32 %.val, 0
  br i1 %.not27, label %54, label %55

54:                                               ; preds = %50
  tail call void @Abc_FlowRetime_ConstrainExact(ptr noundef nonnull %36)
  %.pre = load ptr, ptr %2, align 8
  br label %55

55:                                               ; preds = %.lr.ph45, %50, %54, %41, %38
  %56 = phi ptr [ %33, %.lr.ph45 ], [ %33, %50 ], [ %.pre, %54 ], [ %33, %41 ], [ %33, %38 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val30 = load i32, ptr %57, align 4
  %58 = sext i32 %.val30 to i64
  %59 = icmp slt i64 %indvars.iv.next48, %58
  br i1 %59, label %.lr.ph45, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %55, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_FreeTiming(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val811 = load i32, ptr %5, align 4
  %.not12 = icmp eq i32 %.val811, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.val813 = phi i32 [ %.val8, %25 ], [ %.val811, %1 ]
  %6 = phi ptr [ %29, %25 ], [ %5, %1 ]
  %7 = phi ptr [ %28, %25 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i32 %.val813, -1
  store i32 %10, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @pManMR, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %13, i64 16
  %.val10 = load i32, ptr %17, align 8
  %18 = zext i32 %.val10 to i64
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4
  %.not6 = icmp eq i32 %.val, 0
  br i1 %.not6, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not7 = icmp eq ptr %23, null
  br i1 %.not7, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #9
  br label %25

25:                                               ; preds = %24, %21, %.lr.ph
  %26 = load ptr, ptr @pManMR, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val8 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %.val8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %25, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %28, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %31) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %32
  tail call void @free(ptr noundef nonnull %.lcssa) #9
  %33 = load ptr, ptr @pManMR, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not5 = icmp eq ptr %35, null
  br i1 %.not5, label %39, label %36

36:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %35) #9
  %37 = load ptr, ptr @pManMR, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %Vec_PtrFree.exit, %36
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FlowRetime_RefineConstraints() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pManMR, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 144, ptr %6, align 8
  br label %19

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %.pre = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre127 = load i32, ptr %.phi.trans.insert, align 8
  %15 = icmp eq i32 %.pre127, 0
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store i32 144, ptr %16, align 8
  br i1 %15, label %19, label %17

17:                                               ; preds = %7
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %19

19:                                               ; preds = %.thread, %17, %7
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef %3, i32 noundef 0) #9
  %23 = load ptr, ptr @pManMR, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22)
  %.pre128 = load ptr, ptr @pManMR, align 8
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %.pre128, %26 ], [ %23, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %31 = load i32, ptr %30, align 4
  %.not67 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val84103 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val84103, 0
  br i1 %.not67, label %.preheader98, label %.preheader99

.preheader99:                                     ; preds = %28
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader99
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  br label %38

.preheader98:                                     ; preds = %28
  br i1 %35, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %.preheader98
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 112
  br label %60

38:                                               ; preds = %.lr.ph, %55
  %39 = phi ptr [ %33, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val95.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr i8, ptr %42, i64 16
  %.val91 = load i32, ptr %46, align 8
  %47 = zext i32 %.val91 to i64
  %48 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 2
  %.not81 = icmp eq i16 %50, 0
  br i1 %.not81, label %51, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 64
  store i32 %54, ptr %52, align 4
  %.pre129 = load ptr, ptr %32, align 8
  br label %55

55:                                               ; preds = %38, %51, %44
  %56 = phi ptr [ %39, %38 ], [ %.pre129, %51 ], [ %39, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val85 = load i32, ptr %57, align 4
  %58 = sext i32 %.val85 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %38, label %.critedge, !llvm.loop !52

60:                                               ; preds = %.lr.ph105, %77
  %61 = phi ptr [ %33, %.lr.ph105 ], [ %78, %77 ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next119, %77 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val94.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val94.val, i64 %indvars.iv118
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr i8, ptr %64, i64 16
  %.val90 = load i32, ptr %68, align 8
  %69 = zext i32 %.val90 to i64
  %70 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 1
  %.not68 = icmp eq i16 %72, 0
  br i1 %.not68, label %73, label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 64
  store i32 %76, ptr %74, align 4
  %.pre130 = load ptr, ptr %32, align 8
  br label %77

77:                                               ; preds = %60, %73, %66
  %78 = phi ptr [ %61, %60 ], [ %.pre130, %73 ], [ %61, %66 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val84 = load i32, ptr %79, align 4
  %80 = sext i32 %.val84 to i64
  %81 = icmp slt i64 %indvars.iv.next119, %80
  br i1 %81, label %60, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %55, %77, %.preheader99, %.preheader98
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %83 = load i32, ptr %82, align 8
  %.not69 = icmp eq i32 %83, 0
  br i1 %.not69, label %88, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %86 = load i32, ptr %85, align 8
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %184, label %87

87:                                               ; preds = %84
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %184

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 16, ptr %89, align 8
  tail call void @Abc_FlowRetime_ClearFlows(i32 noundef 0) #9
  %90 = load ptr, ptr @pManMR, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %.not70 = icmp eq i32 %92, 0
  br i1 %.not70, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %95

95:                                               ; preds = %93, %88
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i32 @fflush(ptr noundef %96)
  %98 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %3, i32 noundef 0) #9
  %99 = load ptr, ptr @pManMR, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8
  %.not71 = icmp eq i32 %101, 0
  br i1 %.not71, label %104, label %102

102:                                              ; preds = %95
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %98)
  br label %104

104:                                              ; preds = %102, %95
  %105 = load ptr, ptr @stdout, align 8
  %106 = tail call i32 @fflush(ptr noundef %105)
  %107 = load ptr, ptr @pManMR, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %109 = load i32, ptr %108, align 4
  %.not72 = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val110 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val110, 0
  br i1 %.not72, label %.preheader, label %.preheader96

.preheader96:                                     ; preds = %104
  br i1 %113, label %.lr.ph109, label %.critedge4

.preheader:                                       ; preds = %104
  br i1 %113, label %.lr.ph113, label %.critedge4

.lr.ph109:                                        ; preds = %.preheader96, %140
  %114 = phi ptr [ %141, %140 ], [ %111, %.preheader96 ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %140 ], [ 0, %.preheader96 ]
  %.056108 = phi i32 [ %.2, %140 ], [ 0, %.preheader96 ]
  %115 = getelementptr i8, ptr %114, i64 8
  %.val93.val = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %.val93.val, i64 %indvars.iv121
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %140, label %119

119:                                              ; preds = %.lr.ph109
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not77 = icmp eq i32 %122, 0
  br i1 %.not77, label %137, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @pManMR, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %117, i64 16
  %.val89 = load i32, ptr %127, align 8
  %128 = zext i32 %.val89 to i64
  %129 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, 2
  %.not78 = icmp eq i16 %131, 0
  br i1 %.not78, label %137, label %132

132:                                              ; preds = %123
  %133 = and i16 %130, 128
  %.not79 = icmp ne i16 %133, 0
  %134 = icmp slt i32 %.056108, 99999
  %or.cond = select i1 %.not79, i1 %134, i1 false
  br i1 %or.cond, label %135, label %137

135:                                              ; preds = %132
  %136 = add nsw i32 %.056108, 1
  tail call void @Abc_FlowRetime_ConstrainExact(ptr noundef nonnull %117)
  %.pre131 = load i32, ptr %120, align 4
  br label %137

137:                                              ; preds = %135, %132, %123, %119
  %138 = phi i32 [ %.pre131, %135 ], [ %121, %132 ], [ %121, %123 ], [ %121, %119 ]
  %.1 = phi i32 [ %136, %135 ], [ %.056108, %132 ], [ %.056108, %123 ], [ %.056108, %119 ]
  %139 = and i32 %138, -65
  store i32 %139, ptr %120, align 4
  %.pre132 = load ptr, ptr %110, align 8
  br label %140

140:                                              ; preds = %137, %.lr.ph109
  %141 = phi ptr [ %114, %.lr.ph109 ], [ %.pre132, %137 ]
  %.2 = phi i32 [ %.056108, %.lr.ph109 ], [ %.1, %137 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %142 = getelementptr i8, ptr %141, i64 4
  %.val83 = load i32, ptr %142, align 4
  %143 = sext i32 %.val83 to i64
  %144 = icmp slt i64 %indvars.iv.next122, %143
  br i1 %144, label %.lr.ph109, label %.critedge4, !llvm.loop !54

.lr.ph113:                                        ; preds = %.preheader, %171
  %145 = phi ptr [ %172, %171 ], [ %111, %.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %171 ], [ 0, %.preheader ]
  %.4112 = phi i32 [ %.6, %171 ], [ 0, %.preheader ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val92.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val92.val, i64 %indvars.iv124
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %171, label %150

150:                                              ; preds = %.lr.ph113
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not73 = icmp eq i32 %153, 0
  br i1 %.not73, label %168, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr @pManMR, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %148, i64 16
  %.val87 = load i32, ptr %158, align 8
  %159 = zext i32 %.val87 to i64
  %160 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, 1
  %.not74 = icmp eq i16 %162, 0
  br i1 %.not74, label %168, label %163

163:                                              ; preds = %154
  %164 = and i16 %161, 128
  %.not75 = icmp ne i16 %164, 0
  %165 = icmp slt i32 %.4112, 99999
  %or.cond82 = select i1 %.not75, i1 %165, i1 false
  br i1 %or.cond82, label %166, label %168

166:                                              ; preds = %163
  %167 = add nsw i32 %.4112, 1
  tail call void @Abc_FlowRetime_ConstrainExact(ptr noundef nonnull %148)
  %.pre133 = load i32, ptr %151, align 4
  br label %168

168:                                              ; preds = %166, %163, %154, %150
  %169 = phi i32 [ %.pre133, %166 ], [ %152, %163 ], [ %152, %154 ], [ %152, %150 ]
  %.5 = phi i32 [ %167, %166 ], [ %.4112, %163 ], [ %.4112, %154 ], [ %.4112, %150 ]
  %170 = and i32 %169, -65
  store i32 %170, ptr %151, align 4
  %.pre134 = load ptr, ptr %110, align 8
  br label %171

171:                                              ; preds = %168, %.lr.ph113
  %172 = phi ptr [ %145, %.lr.ph113 ], [ %.pre134, %168 ]
  %.6 = phi i32 [ %.4112, %.lr.ph113 ], [ %.5, %168 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %173 = getelementptr i8, ptr %172, i64 4
  %.val = load i32, ptr %173, align 4
  %174 = sext i32 %.val to i64
  %175 = icmp slt i64 %indvars.iv.next125, %174
  br i1 %175, label %.lr.ph113, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %140, %171, %.preheader96, %.preheader
  %.3 = phi i32 [ 0, %.preheader ], [ 0, %.preheader96 ], [ %.6, %171 ], [ %.2, %140 ]
  %176 = load ptr, ptr @pManMR, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i32, ptr %177, align 8
  %.not76 = icmp eq i32 %178, 0
  br i1 %.not76, label %181, label %179

179:                                              ; preds = %.critedge4
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.3)
  br label %181

181:                                              ; preds = %179, %.critedge4
  %182 = icmp sgt i32 %.3, 0
  %183 = zext i1 %182 to i32
  br label %184

184:                                              ; preds = %84, %87, %181
  %.0 = phi i32 [ %183, %181 ], [ 0, %87 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_FlowRetime_PushFlows(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FlowRetime_ClearFlows(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_Dfs_forw(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 15
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %69, label %5

5:                                                ; preds = %2
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val12, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val12, i64 224
  %10 = add nsw i32 %.val13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %9, i32 noundef %10)
  %11 = getelementptr i8, ptr %.val12, i64 232
  %.val.i.i.i = load ptr, ptr %11, align 8
  %12 = sext i32 %.val13 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %12
  store i32 %8, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 44
  %.val1419 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val1419, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.val2.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val3.i = load i32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %27 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %26, i32 noundef %27)
  %28 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i17 = load ptr, ptr %28, align 8
  %29 = sext i32 %.val3.i to i64
  %30 = getelementptr inbounds i32, ptr %.val.i.i.i17, i64 %29
  %31 = load i32, ptr %30, align 4
  %.val.i = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %33 = load i32, ptr %32, align 8
  %.not18 = icmp eq i32 %31, %33
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %17
  tail call fastcc void @Abc_FlowRetime_Dfs_forw(ptr noundef nonnull %24, ptr noundef %1)
  br label %35

35:                                               ; preds = %17, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %14, align 4
  %36 = sext i32 %.val14 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %17, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %35, %5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %1, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %.critedge
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #11
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #10
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %0, ptr %68, align 8
  br label %69

69:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #11
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #10
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #11
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #10
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !9

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_Dfs_back(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %3, align 4
  %4 = and i32 %.val14, 15
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %69, label %5

5:                                                ; preds = %2
  %.val15 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val15, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val15, i64 224
  %10 = add nsw i32 %.val16, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %9, i32 noundef %10)
  %11 = getelementptr i8, ptr %.val15, i64 232
  %.val.i.i.i = load ptr, ptr %11, align 8
  %12 = sext i32 %.val16 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %12
  store i32 %8, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 28
  %.val19 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val19, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.val2.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val3.i = load i32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %27 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %26, i32 noundef %27)
  %28 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i17 = load ptr, ptr %28, align 8
  %29 = sext i32 %.val3.i to i64
  %30 = getelementptr inbounds i32, ptr %.val.i.i.i17, i64 %29
  %31 = load i32, ptr %30, align 4
  %.val.i = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %33 = load i32, ptr %32, align 8
  %.not18 = icmp eq i32 %31, %33
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %17
  tail call fastcc void @Abc_FlowRetime_Dfs_back(ptr noundef nonnull %24, ptr noundef %1)
  br label %35

35:                                               ; preds = %17, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %14, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %17, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %35, %5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %1, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %.critedge
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #11
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #10
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %0, ptr %68, align 8
  br label %69

69:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
