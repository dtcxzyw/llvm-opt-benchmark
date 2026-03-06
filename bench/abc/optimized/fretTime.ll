; ModuleID = 'bench/abc/original/fretTime.ll'
source_filename = "bench/abc/original/fretTime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @print_node(ptr noundef %0) #12
  %2 = getelementptr i8, ptr %0, i64 28
  %.val11 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

tailrecurse.loopexit:                             ; preds = %14
  tail call void @print_node(ptr noundef nonnull %19) #12
  %4 = getelementptr i8, ptr %19, i64 28
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %tailrecurse.loopexit
  %.val13 = phi i32 [ %.val, %tailrecurse.loopexit ], [ %.val11, %1 ]
  %.tr12 = phi ptr [ %19, %tailrecurse.loopexit ], [ %0, %1 ]
  %.val8 = load ptr, ptr %.tr12, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.tr12, i64 32
  %.val9 = load ptr, ptr %6, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %7, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %.tr12, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 12
  %12 = add nsw i32 %11, -1
  %wide.trip.count = zext nneg i32 %.val13 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !31

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val8.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %.not = icmp slt i32 %22, %12
  br i1 %.not, label %13, label %tailrecurse.loopexit

.critedge:                                        ; preds = %tailrecurse.loopexit, %13, %1
  ret void
}

declare void @print_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_InitTiming(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %4, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !42
  store i32 1000, ptr %5, align 8, !tbaa !43
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %5, ptr %9, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !42
  %12 = add nsw i32 %.val.val, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %calloc, ptr %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_ConstrainConserv(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %5, i64 4
  %.val125 = load i32, ptr %6, align 4, !tbaa !42
  %.not126 = icmp eq i32 %.val125, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %.val127 = phi i32 [ %.val, %26 ], [ %.val125, %1 ]
  %7 = phi ptr [ %30, %26 ], [ %6, %1 ]
  %8 = phi ptr [ %29, %26 ], [ %5, %1 ]
  %9 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = add nsw i32 %.val127, -1
  store i32 %12, ptr %7, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %15, i64 16
  %.val17 = load i32, ptr %18, align 8, !tbaa !46
  %19 = zext i32 %.val17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 4
  %.val15 = load i32, ptr %21, align 4, !tbaa !42
  %.not13 = icmp eq i32 %.val15, 0
  br i1 %.not13, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #12
  br label %26

26:                                               ; preds = %25, %22, %.lr.ph
  %27 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !42
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %26, %1
  %.lcssa124 = phi ptr [ %2, %1 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa124, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %.not12 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa124, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa124, i64 72
  store i32 0, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i.i20 = icmp eq ptr %37, null
  br i1 %.not12, label %666, label %38

38:                                               ; preds = %._crit_edge
  br i1 %.not.i.i20, label %39, label %Abc_NtkIncrementTravId.exit.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !15
  %42 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %42, align 4, !tbaa !42
  %43 = add nsw i32 %.val.val.i.i, 500
  %44 = load i32, ptr %40, align 8, !tbaa !51
  %.not.i.i.i.i = icmp slt i32 %44, %43
  br i1 %.not.i.i.i.i, label %45, label %Vec_IntGrow.exit.i.i.i

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #13
  store ptr %48, ptr %36, align 8, !tbaa !52
  store i32 %43, ptr %40, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %45, %39
  %49 = phi ptr [ %48, %45 ], [ null, %39 ]
  %50 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %50, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %51 = zext nneg i32 %43 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %52, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %43, ptr %53, align 4, !tbaa !53
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !54
  %57 = getelementptr i8, ptr %0, i64 40
  %.val223364.i = load ptr, ptr %57, align 8, !tbaa !55
  %58 = getelementptr i8, ptr %.val223364.i, i64 4
  %.val223.val365.i = load i32, ptr %58, align 4, !tbaa !42
  %59 = icmp sgt i32 %.val223.val365.i, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Abc_NtkIncrementTravId.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_NtkIncrementTravId.exit.i ]
  %.val223367.i = phi ptr [ %.val223.i, %.lr.ph.i ], [ %.val223364.i, %Abc_NtkIncrementTravId.exit.i ]
  %60 = getelementptr i8, ptr %.val223367.i, i64 8
  %.val230.val.i = load ptr, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val230.val.i, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  tail call fastcc void @Abc_FlowRetime_Dfs_forw(ptr noundef %62, ptr noundef %34)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val223.i = load ptr, ptr %57, align 8, !tbaa !55
  %63 = getelementptr i8, ptr %.val223.i, i64 4
  %.val223.val.i = load i32, ptr %63, align 4, !tbaa !42
  %64 = sext i32 %.val223.val.i to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %.lr.ph.i, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %.lr.ph.i, %Abc_NtkIncrementTravId.exit.i
  %66 = getelementptr i8, ptr %34, i64 4
  %.val219.i = load i32, ptr %66, align 4, !tbaa !42
  %67 = icmp sgt i32 %.val219.i, 0
  br i1 %67, label %.lr.ph373.i, label %.critedge2.i

.lr.ph373.i:                                      ; preds = %.critedge.i
  %68 = getelementptr i8, ptr %34, i64 8
  %69 = zext nneg i32 %.val219.i to i64
  br label %70

70:                                               ; preds = %.critedge4.i, %.lr.ph373.i
  %indvars.iv413.i = phi i64 [ %69, %.lr.ph373.i ], [ %indvars.iv.next414.i, %.critedge4.i ]
  %indvars.iv.next414.i = add nsw i64 %indvars.iv413.i, -1
  %.val224.i = load ptr, ptr %68, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val224.i, i64 %indvars.iv.next414.i
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4095
  store i32 %75, ptr %73, align 4
  %76 = getelementptr i8, ptr %72, i64 28
  %.val200368.i = load i32, ptr %76, align 4, !tbaa !3
  %77 = icmp sgt i32 %.val200368.i, 0
  br i1 %77, label %.lr.ph370.i, label %.critedge4.i

.lr.ph370.i:                                      ; preds = %70
  %78 = getelementptr i8, ptr %72, i64 32
  br label %79

79:                                               ; preds = %145, %.lr.ph370.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph370.i ], [ %indvars.iv.next411.i, %145 ]
  %.val209.i = load ptr, ptr %72, align 8, !tbaa !13
  %.val210.i = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr i8, ptr %.val209.i, i64 32
  %.val209.val.i = load ptr, ptr %80, align 8, !tbaa !15
  %81 = getelementptr i8, ptr %.val209.val.i, i64 8
  %.val209.val.val.i = load ptr, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val210.i, i64 %indvars.iv410.i
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val209.val.val.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %.val2.i.i = load ptr, ptr %86, align 8, !tbaa !13
  %87 = getelementptr i8, ptr %86, i64 16
  %.val3.i.i = load i32, ptr %87, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %89 = add nsw i32 %.val3.i.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %.not.i.not.i.i.i.i = icmp slt i32 %.val3.i.i, %91
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeIsTravIdCurrent.exit.i, label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %88, align 8, !tbaa !51
  %94 = shl nsw i32 %93, 1
  %.not.i.i.i254.i = icmp slt i32 %.val3.i.i, %94
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %93, %.val3.i.i
  br i1 %.not.i.i.i254.i, label %107, label %95

95:                                               ; preds = %92
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %.not9.i.i.i.i.i.i = icmp eq ptr %98, null
  %99 = sext i32 %89 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i.i.i.i.i.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #14
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #13
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

107:                                              ; preds = %92
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %.not9.i21.i.i.i.i.i = icmp eq ptr %110, null
  %111 = sext i32 %94 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i21.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #14
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #13
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %117, %105
  %.sink.i.i.i.i.i = phi i32 [ %94, %117 ], [ %89, %105 ]
  store i32 %.sink.i.i.i.i.i, ptr %88, align 8, !tbaa !51
  %.pre.i.i.i.i = load i32, ptr %90, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %107, %95
  %119 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %91, %107 ], [ %91, %95 ]
  %.not3.i.i.i.i = icmp sgt i32 %119, %.val3.i.i
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = sext i32 %119 to i64
  %123 = shl nsw i64 %122, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %121, i64 %123
  %124 = sub i32 %.val3.i.i, %119
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = add nuw nsw i64 %126, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %127, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %89, ptr %90, align 4, !tbaa !53
  %.val.pre.i.i = load ptr, ptr %86, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdCurrent.exit.i

Abc_NodeIsTravIdCurrent.exit.i:                   ; preds = %._crit_edge.i.i.i.i.i, %79
  %.val.i255.i = phi ptr [ %.val2.i.i, %79 ], [ %.val.pre.i.i, %._crit_edge.i.i.i.i.i ]
  %128 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !52
  %129 = sext i32 %.val3.i.i to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %.val.i255.i, i64 216
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %.not362.i = icmp eq i32 %131, %133
  br i1 %.not362.i, label %134, label %145

134:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit.i
  %135 = load i32, ptr %73, align 4
  %136 = lshr i32 %135, 12
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 12
  %140 = icmp samesign ult i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = and i32 %138, -4096
  %143 = and i32 %135, 4095
  %144 = or disjoint i32 %142, %143
  store i32 %144, ptr %73, align 4
  br label %145

145:                                              ; preds = %141, %134, %Abc_NodeIsTravIdCurrent.exit.i
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %.val200.i = load i32, ptr %76, align 4, !tbaa !3
  %146 = sext i32 %.val200.i to i64
  %147 = icmp slt i64 %indvars.iv.next411.i, %146
  br i1 %147, label %79, label %.critedge4.loopexit.i, !llvm.loop !57

.critedge4.loopexit.i:                            ; preds = %145
  %.val237.pre.i = load i32, ptr %73, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %70
  %.val237.i = phi i32 [ %.val237.pre.i, %.critedge4.loopexit.i ], [ %75, %70 ]
  %148 = and i32 %.val237.i, 15
  %149 = icmp eq i32 %148, 7
  %150 = select i1 %149, i32 4096, i32 0
  %151 = add i32 %150, %.val237.i
  %.not360.i = icmp eq i32 %148, 4
  %152 = or i32 %151, 16
  %spec.select.i = select i1 %.not360.i, i32 %152, i32 %151
  store i32 %spec.select.i, ptr %73, align 4
  %153 = icmp sgt i64 %indvars.iv413.i, 1
  br i1 %153, label %70, label %.critedge2.i, !llvm.loop !58

.critedge2.i:                                     ; preds = %.critedge4.i, %.critedge.i
  store i32 0, ptr %66, align 4, !tbaa !42
  %154 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i256.i = icmp eq ptr %154, null
  br i1 %.not.i256.i, label %155, label %Abc_NtkIncrementTravId.exit263.i

155:                                              ; preds = %.critedge2.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %157 = getelementptr i8, ptr %0, i64 32
  %.val.i257.i = load ptr, ptr %157, align 8, !tbaa !15
  %158 = getelementptr i8, ptr %.val.i257.i, i64 4
  %.val.val.i258.i = load i32, ptr %158, align 4, !tbaa !42
  %159 = add nsw i32 %.val.val.i258.i, 500
  %160 = load i32, ptr %156, align 8, !tbaa !51
  %.not.i.i.i259.i = icmp slt i32 %160, %159
  br i1 %.not.i.i.i259.i, label %161, label %Vec_IntGrow.exit.i.i260.i

161:                                              ; preds = %155
  %162 = sext i32 %159 to i64
  %163 = shl nsw i64 %162, 2
  %164 = tail call noalias ptr @malloc(i64 noundef %163) #13
  store ptr %164, ptr %36, align 8, !tbaa !52
  store i32 %159, ptr %156, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i260.i

Vec_IntGrow.exit.i.i260.i:                        ; preds = %161, %155
  %165 = phi ptr [ %164, %161 ], [ null, %155 ]
  %166 = icmp sgt i32 %.val.val.i258.i, -500
  br i1 %166, label %.lr.ph.i.i262.i, label %Vec_IntFill.exit.i261.i

.lr.ph.i.i262.i:                                  ; preds = %Vec_IntGrow.exit.i.i260.i
  %167 = zext nneg i32 %159 to i64
  %168 = shl nuw nsw i64 %167, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %168, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i261.i

Vec_IntFill.exit.i261.i:                          ; preds = %.lr.ph.i.i262.i, %Vec_IntGrow.exit.i.i260.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %159, ptr %169, align 4, !tbaa !53
  br label %Abc_NtkIncrementTravId.exit263.i

Abc_NtkIncrementTravId.exit263.i:                 ; preds = %Vec_IntFill.exit.i261.i, %.critedge2.i
  %170 = load i32, ptr %54, align 8, !tbaa !54
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %54, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %174 = getelementptr i8, ptr %173, i64 4
  %.val218374.i = load i32, ptr %174, align 4, !tbaa !42
  %175 = icmp sgt i32 %.val218374.i, 0
  br i1 %175, label %.lr.ph376.i, label %.critedge14.preheader.i

.lr.ph376.i:                                      ; preds = %Abc_NtkIncrementTravId.exit263.i, %251
  %176 = phi ptr [ %252, %251 ], [ %173, %Abc_NtkIncrementTravId.exit263.i ]
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %251 ], [ 0, %Abc_NtkIncrementTravId.exit263.i ]
  %177 = getelementptr i8, ptr %176, i64 8
  %.val243.val.i = load ptr, ptr %177, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.val243.val.i, i64 %indvars.iv416.i
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = getelementptr i8, ptr %179, i64 20
  %.val231.i = load i32, ptr %180, align 4
  %181 = and i32 %.val231.i, 15
  %.not359.i = icmp eq i32 %181, 8
  br i1 %.not359.i, label %182, label %251

182:                                              ; preds = %.lr.ph376.i
  %.val246.i = load ptr, ptr %179, align 8, !tbaa !13
  %183 = getelementptr i8, ptr %179, i64 48
  %.val247.i = load ptr, ptr %183, align 8, !tbaa !60
  %184 = getelementptr i8, ptr %.val246.i, i64 32
  %.val246.val.i = load ptr, ptr %184, align 8, !tbaa !15
  %.val247.val.i = load i32, ptr %.val247.i, align 4, !tbaa !33
  %185 = getelementptr i8, ptr %.val246.val.i, i64 8
  %.val246.val.val.i = load ptr, ptr %185, align 8, !tbaa !29
  %186 = sext i32 %.val247.val.i to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val246.val.val.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = getelementptr i8, ptr %179, i64 32
  %.val251.i = load ptr, ptr %189, align 8, !tbaa !14
  %.val251.val.i = load i32, ptr %.val251.i, align 4, !tbaa !33
  %190 = sext i32 %.val251.val.i to i64
  %191 = getelementptr inbounds [8 x i8], ptr %.val246.val.val.i, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr i8, ptr %179, i64 16
  %.val236.i = load i32, ptr %193, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 216
  %195 = load i32, ptr %194, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 224
  %197 = add nsw i32 %.val236.i, 1
  %198 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 228
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %.not.i.not.i.i.i264.i = icmp slt i32 %.val236.i, %199
  br i1 %.not.i.not.i.i.i264.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %200

200:                                              ; preds = %182
  %201 = load i32, ptr %196, align 8, !tbaa !51
  %202 = shl nsw i32 %201, 1
  %.not.i.i.i265.i = icmp slt i32 %.val236.i, %202
  %.not.i.i.not.i.i.i266.i = icmp sgt i32 %201, %.val236.i
  br i1 %.not.i.i.i265.i, label %215, label %203

203:                                              ; preds = %200
  br i1 %.not.i.i.not.i.i.i266.i, label %Vec_IntGrow.exit.i.i.i.i271.i, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 232
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %.not9.i.i.i.i.i267.i = icmp eq ptr %206, null
  %207 = sext i32 %197 to i64
  %208 = shl nsw i64 %207, 2
  br i1 %.not9.i.i.i.i.i267.i, label %211, label %209

209:                                              ; preds = %204
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #14
  br label %213

211:                                              ; preds = %204
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #13
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %205, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i268.i

215:                                              ; preds = %200
  br i1 %.not.i.i.not.i.i.i266.i, label %Vec_IntGrow.exit.i.i.i.i271.i, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 232
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %.not9.i21.i.i.i.i276.i = icmp eq ptr %218, null
  %219 = sext i32 %202 to i64
  %220 = shl nsw i64 %219, 2
  br i1 %.not9.i21.i.i.i.i276.i, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #14
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #13
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i268.i

Vec_IntGrow.exit.sink.split.i.i.i.i268.i:         ; preds = %225, %213
  %.sink.i.i.i.i269.i = phi i32 [ %202, %225 ], [ %197, %213 ]
  store i32 %.sink.i.i.i.i269.i, ptr %196, align 8, !tbaa !51
  %.pre.i.i.i270.i = load i32, ptr %198, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i271.i

Vec_IntGrow.exit.i.i.i.i271.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i268.i, %215, %203
  %227 = phi i32 [ %.pre.i.i.i270.i, %Vec_IntGrow.exit.sink.split.i.i.i.i268.i ], [ %199, %215 ], [ %199, %203 ]
  %.not4.i.i.i.i = icmp sgt i32 %227, %.val236.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i274.i, label %.lr.ph.i.i.i.i272.i

.lr.ph.i.i.i.i272.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i271.i
  %228 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 232
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  %230 = sext i32 %227 to i64
  %231 = shl nsw i64 %230, 2
  %scevgep.i.i.i.i273.i = getelementptr i8, ptr %229, i64 %231
  %232 = sub i32 %.val236.i, %227
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 2
  %235 = add nuw nsw i64 %234, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i273.i, i8 0, i64 %235, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i274.i

._crit_edge.i.i.i.i274.i:                         ; preds = %.lr.ph.i.i.i.i272.i, %Vec_IntGrow.exit.i.i.i.i271.i
  store i32 %197, ptr %198, align 4, !tbaa !53
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i274.i, %182
  %236 = getelementptr i8, ptr %.val246.i, i64 232
  %.val.i.i.i275.i = load ptr, ptr %236, align 8, !tbaa !52
  %237 = sext i32 %.val236.i to i64
  %238 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i275.i, i64 %237
  store i32 %195, ptr %238, align 4, !tbaa !33
  tail call fastcc void @Abc_FlowRetime_Dfs_forw(ptr noundef %188, ptr noundef %34)
  %239 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 16
  %.not193.i = icmp eq i32 %241, 0
  br i1 %.not193.i, label %248, label %242

242:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %243 = and i32 %240, -17
  store i32 %243, ptr %239, align 4
  %244 = and i32 %240, -4096
  %245 = load i32, ptr %180, align 4
  %246 = and i32 %245, 4095
  %247 = or disjoint i32 %246, %244
  br label %.sink.split.i

248:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %249 = load i32, ptr %180, align 4
  %250 = and i32 %249, 4095
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %248, %242
  %.sink.i = phi i32 [ %250, %248 ], [ %247, %242 ]
  store i32 %.sink.i, ptr %180, align 4
  %.pre = load ptr, ptr %172, align 8, !tbaa !59
  br label %251

251:                                              ; preds = %.sink.split.i, %.lr.ph376.i
  %252 = phi ptr [ %.pre, %.sink.split.i ], [ %176, %.lr.ph376.i ]
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %253 = getelementptr i8, ptr %252, i64 4
  %.val218.i = load i32, ptr %253, align 4, !tbaa !42
  %254 = sext i32 %.val218.i to i64
  %255 = icmp slt i64 %indvars.iv.next417.i, %254
  br i1 %255, label %.lr.ph376.i, label %.critedge6.i, !llvm.loop !61

.critedge6.i:                                     ; preds = %251
  %.val217.pre.i = load i32, ptr %66, align 4, !tbaa !42
  %256 = icmp sgt i32 %.val217.pre.i, 0
  br i1 %256, label %.lr.ph382.i, label %.critedge14.preheader.i

.lr.ph382.i:                                      ; preds = %.critedge6.i
  %257 = getelementptr i8, ptr %34, i64 8
  %258 = zext nneg i32 %.val217.pre.i to i64
  br label %260

.critedge10.loopexit.i:                           ; preds = %Abc_NodeIsTravIdCurrent.exit295.i, %260
  %259 = icmp sgt i64 %indvars.iv422.i, 1
  br i1 %259, label %260, label %.critedge8.i, !llvm.loop !62

260:                                              ; preds = %.critedge10.loopexit.i, %.lr.ph382.i
  %indvars.iv422.i = phi i64 [ %258, %.lr.ph382.i ], [ %indvars.iv.next423.i, %.critedge10.loopexit.i ]
  %indvars.iv.next423.i = add nsw i64 %indvars.iv422.i, -1
  %.val225.i = load ptr, ptr %257, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.val225.i, i64 %indvars.iv.next423.i
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 32
  store i32 %265, ptr %263, align 4
  %266 = getelementptr i8, ptr %262, i64 28
  %.val199377.i = load i32, ptr %266, align 4, !tbaa !3
  %267 = icmp sgt i32 %.val199377.i, 0
  br i1 %267, label %.lr.ph379.i, label %.critedge10.loopexit.i

.lr.ph379.i:                                      ; preds = %260
  %268 = getelementptr i8, ptr %262, i64 32
  br label %269

269:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit295.i, %.lr.ph379.i
  %.val199454.i = phi i32 [ %.val199377.i, %.lr.ph379.i ], [ %.val199.i, %Abc_NodeIsTravIdCurrent.exit295.i ]
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph379.i ], [ %indvars.iv.next420.i, %Abc_NodeIsTravIdCurrent.exit295.i ]
  %.val207.i = load ptr, ptr %262, align 8, !tbaa !13
  %.val208.i = load ptr, ptr %268, align 8, !tbaa !14
  %270 = getelementptr i8, ptr %.val207.i, i64 32
  %.val207.val.i = load ptr, ptr %270, align 8, !tbaa !15
  %271 = getelementptr i8, ptr %.val207.val.i, i64 8
  %.val207.val.val.i = load ptr, ptr %271, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.val208.i, i64 %indvars.iv419.i
  %273 = load i32, ptr %272, align 4, !tbaa !33
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %.val207.val.val.i, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %.val2.i277.i = load ptr, ptr %276, align 8, !tbaa !13
  %277 = getelementptr i8, ptr %276, i64 16
  %.val3.i278.i = load i32, ptr %277, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %.val2.i277.i, i64 224
  %279 = add nsw i32 %.val3.i278.i, 1
  %280 = getelementptr inbounds nuw i8, ptr %.val2.i277.i, i64 228
  %281 = load i32, ptr %280, align 4, !tbaa !53
  %.not.i.not.i.i.i279.i = icmp slt i32 %.val3.i278.i, %281
  br i1 %.not.i.not.i.i.i279.i, label %Abc_NodeIsTravIdCurrent.exit295.i, label %282

282:                                              ; preds = %269
  %283 = load i32, ptr %278, align 8, !tbaa !51
  %284 = shl nsw i32 %283, 1
  %.not.i.i.i280.i = icmp slt i32 %.val3.i278.i, %284
  %.not.i.i.not.i.i.i281.i = icmp sgt i32 %283, %.val3.i278.i
  br i1 %.not.i.i.i280.i, label %297, label %285

285:                                              ; preds = %282
  br i1 %.not.i.i.not.i.i.i281.i, label %Vec_IntGrow.exit.i.i.i.i286.i, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.val2.i277.i, i64 232
  %288 = load ptr, ptr %287, align 8, !tbaa !52
  %.not9.i.i.i.i.i282.i = icmp eq ptr %288, null
  %289 = sext i32 %279 to i64
  %290 = shl nsw i64 %289, 2
  br i1 %.not9.i.i.i.i.i282.i, label %293, label %291

291:                                              ; preds = %286
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #14
  br label %295

293:                                              ; preds = %286
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #13
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i283.i

297:                                              ; preds = %282
  br i1 %.not.i.i.not.i.i.i281.i, label %Vec_IntGrow.exit.i.i.i.i286.i, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.val2.i277.i, i64 232
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  %.not9.i21.i.i.i.i294.i = icmp eq ptr %300, null
  %301 = sext i32 %284 to i64
  %302 = shl nsw i64 %301, 2
  br i1 %.not9.i21.i.i.i.i294.i, label %305, label %303

303:                                              ; preds = %298
  %304 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %302) #14
  br label %307

305:                                              ; preds = %298
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #13
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %299, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i283.i

Vec_IntGrow.exit.sink.split.i.i.i.i283.i:         ; preds = %307, %295
  %.sink.i.i.i.i284.i = phi i32 [ %284, %307 ], [ %279, %295 ]
  store i32 %.sink.i.i.i.i284.i, ptr %278, align 8, !tbaa !51
  %.pre.i.i.i285.i = load i32, ptr %280, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i286.i

Vec_IntGrow.exit.i.i.i.i286.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i283.i, %297, %285
  %309 = phi i32 [ %.pre.i.i.i285.i, %Vec_IntGrow.exit.sink.split.i.i.i.i283.i ], [ %281, %297 ], [ %281, %285 ]
  %.not3.i.i.i287.i = icmp sgt i32 %309, %.val3.i278.i
  br i1 %.not3.i.i.i287.i, label %._crit_edge.i.i.i.i290.i, label %.lr.ph.i.i.i.i288.i

.lr.ph.i.i.i.i288.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i286.i
  %310 = getelementptr inbounds nuw i8, ptr %.val2.i277.i, i64 232
  %311 = load ptr, ptr %310, align 8, !tbaa !52
  %312 = sext i32 %309 to i64
  %313 = shl nsw i64 %312, 2
  %scevgep.i.i.i.i289.i = getelementptr i8, ptr %311, i64 %313
  %314 = sub i32 %.val3.i278.i, %309
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 2
  %317 = add nuw nsw i64 %316, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i289.i, i8 0, i64 %317, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i290.i

._crit_edge.i.i.i.i290.i:                         ; preds = %.lr.ph.i.i.i.i288.i, %Vec_IntGrow.exit.i.i.i.i286.i
  store i32 %279, ptr %280, align 4, !tbaa !53
  %.val199.pre.i = load i32, ptr %266, align 4, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit295.i

Abc_NodeIsTravIdCurrent.exit295.i:                ; preds = %._crit_edge.i.i.i.i290.i, %269
  %.val199.i = phi i32 [ %.val199454.i, %269 ], [ %.val199.pre.i, %._crit_edge.i.i.i.i290.i ]
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %318 = sext i32 %.val199.i to i64
  %319 = icmp slt i64 %indvars.iv.next420.i, %318
  br i1 %319, label %269, label %.critedge10.loopexit.i, !llvm.loop !63

.critedge8.i:                                     ; preds = %.critedge10.loopexit.i
  %.val216.pre.i = load i32, ptr %66, align 4, !tbaa !42
  %320 = icmp sgt i32 %.val216.pre.i, 0
  br i1 %320, label %.lr.ph384.i, label %.critedge14.preheader.i

.lr.ph384.i:                                      ; preds = %.critedge8.i
  %321 = zext nneg i32 %.val216.pre.i to i64
  br label %322

322:                                              ; preds = %322, %.lr.ph384.i
  %indvars.iv425.i = phi i64 [ %321, %.lr.ph384.i ], [ %indvars.iv.next426.i, %322 ]
  %indvars.iv.next426.i = add nsw i64 %indvars.iv425.i, -1
  %.val226.i = load ptr, ptr %257, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.val226.i, i64 %indvars.iv.next426.i
  %324 = load ptr, ptr %323, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, -33
  store i32 %327, ptr %325, align 4
  %328 = icmp samesign ugt i64 %indvars.iv425.i, 1
  br i1 %328, label %322, label %.critedge12.i, !llvm.loop !64

.critedge12.i:                                    ; preds = %322
  %.val215.pre.i = load i32, ptr %66, align 4, !tbaa !42
  %329 = icmp sgt i32 %.val215.pre.i, 0
  br i1 %329, label %.lr.ph390.i, label %.critedge14.preheader.i

.lr.ph390.i:                                      ; preds = %.critedge12.i
  %330 = zext nneg i32 %.val215.pre.i to i64
  br label %334

.critedge14.preheader.i:                          ; preds = %428, %.critedge12.i, %.critedge8.i, %.critedge6.i, %Abc_NtkIncrementTravId.exit263.i
  %331 = load ptr, ptr %172, align 8, !tbaa !59
  %332 = getelementptr i8, ptr %331, i64 4
  %.val214391.i = load i32, ptr %332, align 4, !tbaa !42
  %333 = icmp sgt i32 %.val214391.i, 0
  br i1 %333, label %.lr.ph393.i, label %.critedge18.i

334:                                              ; preds = %428, %.lr.ph390.i
  %indvars.iv431.i = phi i64 [ %330, %.lr.ph390.i ], [ %indvars.iv.next432.i, %428 ]
  %indvars.iv.next432.i = add nsw i64 %indvars.iv431.i, -1
  %.val227.i = load ptr, ptr %257, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.val227.i, i64 %indvars.iv.next432.i
  %336 = load ptr, ptr %335, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 4095
  store i32 %339, ptr %337, align 4
  %340 = getelementptr i8, ptr %336, i64 28
  %.val198385.i = load i32, ptr %340, align 4, !tbaa !3
  %341 = icmp sgt i32 %.val198385.i, 0
  br i1 %341, label %.lr.ph387.i, label %.critedge16.i

.lr.ph387.i:                                      ; preds = %334
  %342 = getelementptr i8, ptr %336, i64 32
  br label %343

343:                                              ; preds = %409, %.lr.ph387.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph387.i ], [ %indvars.iv.next429.i, %409 ]
  %.val205.i = load ptr, ptr %336, align 8, !tbaa !13
  %.val206.i = load ptr, ptr %342, align 8, !tbaa !14
  %344 = getelementptr i8, ptr %.val205.i, i64 32
  %.val205.val.i = load ptr, ptr %344, align 8, !tbaa !15
  %345 = getelementptr i8, ptr %.val205.val.i, i64 8
  %.val205.val.val.i = load ptr, ptr %345, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.val206.i, i64 %indvars.iv428.i
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %.val205.val.val.i, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !34
  %.val2.i296.i = load ptr, ptr %350, align 8, !tbaa !13
  %351 = getelementptr i8, ptr %350, i64 16
  %.val3.i297.i = load i32, ptr %351, align 8, !tbaa !46
  %352 = getelementptr inbounds nuw i8, ptr %.val2.i296.i, i64 224
  %353 = add nsw i32 %.val3.i297.i, 1
  %354 = getelementptr inbounds nuw i8, ptr %.val2.i296.i, i64 228
  %355 = load i32, ptr %354, align 4, !tbaa !53
  %.not.i.not.i.i.i298.i = icmp slt i32 %.val3.i297.i, %355
  br i1 %.not.i.not.i.i.i298.i, label %Abc_NodeIsTravIdCurrent.exit314.i, label %356

356:                                              ; preds = %343
  %357 = load i32, ptr %352, align 8, !tbaa !51
  %358 = shl nsw i32 %357, 1
  %.not.i.i.i299.i = icmp slt i32 %.val3.i297.i, %358
  %.not.i.i.not.i.i.i300.i = icmp sgt i32 %357, %.val3.i297.i
  br i1 %.not.i.i.i299.i, label %371, label %359

359:                                              ; preds = %356
  br i1 %.not.i.i.not.i.i.i300.i, label %Vec_IntGrow.exit.i.i.i.i305.i, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %.val2.i296.i, i64 232
  %362 = load ptr, ptr %361, align 8, !tbaa !52
  %.not9.i.i.i.i.i301.i = icmp eq ptr %362, null
  %363 = sext i32 %353 to i64
  %364 = shl nsw i64 %363, 2
  br i1 %.not9.i.i.i.i.i301.i, label %367, label %365

365:                                              ; preds = %360
  %366 = tail call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #14
  br label %369

367:                                              ; preds = %360
  %368 = tail call noalias ptr @malloc(i64 noundef %364) #13
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %361, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i302.i

371:                                              ; preds = %356
  br i1 %.not.i.i.not.i.i.i300.i, label %Vec_IntGrow.exit.i.i.i.i305.i, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %.val2.i296.i, i64 232
  %374 = load ptr, ptr %373, align 8, !tbaa !52
  %.not9.i21.i.i.i.i313.i = icmp eq ptr %374, null
  %375 = sext i32 %358 to i64
  %376 = shl nsw i64 %375, 2
  br i1 %.not9.i21.i.i.i.i313.i, label %379, label %377

377:                                              ; preds = %372
  %378 = tail call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #14
  br label %381

379:                                              ; preds = %372
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #13
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %373, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i302.i

Vec_IntGrow.exit.sink.split.i.i.i.i302.i:         ; preds = %381, %369
  %.sink.i.i.i.i303.i = phi i32 [ %358, %381 ], [ %353, %369 ]
  store i32 %.sink.i.i.i.i303.i, ptr %352, align 8, !tbaa !51
  %.pre.i.i.i304.i = load i32, ptr %354, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i305.i

Vec_IntGrow.exit.i.i.i.i305.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i302.i, %371, %359
  %383 = phi i32 [ %.pre.i.i.i304.i, %Vec_IntGrow.exit.sink.split.i.i.i.i302.i ], [ %355, %371 ], [ %355, %359 ]
  %.not3.i.i.i306.i = icmp sgt i32 %383, %.val3.i297.i
  br i1 %.not3.i.i.i306.i, label %._crit_edge.i.i.i.i309.i, label %.lr.ph.i.i.i.i307.i

.lr.ph.i.i.i.i307.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i305.i
  %384 = getelementptr inbounds nuw i8, ptr %.val2.i296.i, i64 232
  %385 = load ptr, ptr %384, align 8, !tbaa !52
  %386 = sext i32 %383 to i64
  %387 = shl nsw i64 %386, 2
  %scevgep.i.i.i.i308.i = getelementptr i8, ptr %385, i64 %387
  %388 = sub i32 %.val3.i297.i, %383
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 2
  %391 = add nuw nsw i64 %390, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i308.i, i8 0, i64 %391, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i309.i

._crit_edge.i.i.i.i309.i:                         ; preds = %.lr.ph.i.i.i.i307.i, %Vec_IntGrow.exit.i.i.i.i305.i
  store i32 %353, ptr %354, align 4, !tbaa !53
  %.val.pre.i310.i = load ptr, ptr %350, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdCurrent.exit314.i

Abc_NodeIsTravIdCurrent.exit314.i:                ; preds = %._crit_edge.i.i.i.i309.i, %343
  %.val.i311.i = phi ptr [ %.val2.i296.i, %343 ], [ %.val.pre.i310.i, %._crit_edge.i.i.i.i309.i ]
  %392 = getelementptr i8, ptr %.val2.i296.i, i64 232
  %.val.i.i.i312.i = load ptr, ptr %392, align 8, !tbaa !52
  %393 = sext i32 %.val3.i297.i to i64
  %394 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i312.i, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !33
  %396 = getelementptr inbounds nuw i8, ptr %.val.i311.i, i64 216
  %397 = load i32, ptr %396, align 8, !tbaa !54
  %.not357.i = icmp eq i32 %395, %397
  br i1 %.not357.i, label %398, label %409

398:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit314.i
  %399 = load i32, ptr %337, align 4
  %400 = lshr i32 %399, 12
  %401 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 12
  %404 = icmp samesign ult i32 %400, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %398
  %406 = and i32 %402, -4096
  %407 = and i32 %399, 4095
  %408 = or disjoint i32 %406, %407
  store i32 %408, ptr %337, align 4
  br label %409

409:                                              ; preds = %405, %398, %Abc_NodeIsTravIdCurrent.exit314.i
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %.val198.i = load i32, ptr %340, align 4, !tbaa !3
  %410 = sext i32 %.val198.i to i64
  %411 = icmp slt i64 %indvars.iv.next429.i, %410
  br i1 %411, label %343, label %.critedge16.loopexit.i, !llvm.loop !65

.critedge16.loopexit.i:                           ; preds = %409
  %.val238.pre.i = load i32, ptr %337, align 4
  br label %.critedge16.i

.critedge16.i:                                    ; preds = %.critedge16.loopexit.i, %334
  %.val238.i = phi i32 [ %.val238.pre.i, %.critedge16.loopexit.i ], [ %339, %334 ]
  %412 = and i32 %.val238.i, 15
  %413 = icmp eq i32 %412, 7
  %414 = select i1 %413, i32 4096, i32 0
  %415 = add i32 %414, %.val238.i
  store i32 %415, ptr %337, align 4
  %416 = lshr i32 %415, 12
  %417 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %418 = load i32, ptr %417, align 8, !tbaa !66
  %419 = icmp sgt i32 %416, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %.critedge16.i
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %422 = load ptr, ptr %421, align 8, !tbaa !67
  %423 = getelementptr i8, ptr %336, i64 16
  %.val222.i = load i32, ptr %423, align 8, !tbaa !46
  %424 = zext i32 %.val222.i to i64
  %425 = getelementptr inbounds nuw [24 x i8], ptr %422, i64 %424
  %426 = load i16, ptr %425, align 8
  %427 = or i16 %426, 16
  store i16 %427, ptr %425, align 8
  br label %428

428:                                              ; preds = %420, %.critedge16.i
  %429 = icmp sgt i64 %indvars.iv431.i, 1
  br i1 %429, label %334, label %.critedge14.preheader.i, !llvm.loop !68

.lr.ph393.i:                                      ; preds = %.critedge14.preheader.i, %.critedge14.i
  %430 = phi ptr [ %438, %.critedge14.i ], [ %331, %.critedge14.preheader.i ]
  %indvars.iv434.i = phi i64 [ %indvars.iv.next435.i, %.critedge14.i ], [ 0, %.critedge14.preheader.i ]
  %431 = getelementptr i8, ptr %430, i64 8
  %.val244.val.i = load ptr, ptr %431, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw [8 x i8], ptr %.val244.val.i, i64 %indvars.iv434.i
  %433 = load ptr, ptr %432, align 8, !tbaa !34
  %434 = getelementptr i8, ptr %433, i64 20
  %.val233.i = load i32, ptr %434, align 4
  %435 = and i32 %.val233.i, 15
  %.not356.i = icmp eq i32 %435, 8
  br i1 %.not356.i, label %436, label %.critedge14.i

436:                                              ; preds = %.lr.ph393.i
  %437 = and i32 %.val233.i, 4088
  store i32 %437, ptr %434, align 4
  %.pre.i = load ptr, ptr %172, align 8, !tbaa !59
  br label %.critedge14.i

.critedge14.i:                                    ; preds = %436, %.lr.ph393.i
  %438 = phi ptr [ %.pre.i, %436 ], [ %430, %.lr.ph393.i ]
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %439 = getelementptr i8, ptr %438, i64 4
  %.val214.i = load i32, ptr %439, align 4, !tbaa !42
  %440 = sext i32 %.val214.i to i64
  %441 = icmp slt i64 %indvars.iv.next435.i, %440
  br i1 %441, label %.lr.ph393.i, label %.critedge18.i, !llvm.loop !69

.critedge18.i:                                    ; preds = %.critedge14.i, %.critedge14.preheader.i
  %442 = phi ptr [ %331, %.critedge14.preheader.i ], [ %438, %.critedge14.i ]
  %.val213.i = load i32, ptr %66, align 4, !tbaa !42
  %443 = icmp sgt i32 %.val213.i, 0
  br i1 %443, label %.lr.ph399.i, label %.critedge20.preheader.i

.lr.ph399.i:                                      ; preds = %.critedge18.i
  %444 = getelementptr i8, ptr %34, i64 8
  %445 = zext nneg i32 %.val213.i to i64
  br label %449

.critedge20.preheader.loopexit.i:                 ; preds = %.critedge22.i
  %.pre460.i = load ptr, ptr %172, align 8, !tbaa !59
  br label %.critedge20.preheader.i

.critedge20.preheader.i:                          ; preds = %.critedge20.preheader.loopexit.i, %.critedge18.i
  %446 = phi ptr [ %.pre460.i, %.critedge20.preheader.loopexit.i ], [ %442, %.critedge18.i ]
  %447 = getelementptr i8, ptr %446, i64 4
  %.val212400.i = load i32, ptr %447, align 4, !tbaa !42
  %448 = icmp sgt i32 %.val212400.i, 0
  br i1 %448, label %.lr.ph402.i, label %.critedge24.i

449:                                              ; preds = %.critedge22.i, %.lr.ph399.i
  %indvars.iv440.i = phi i64 [ %445, %.lr.ph399.i ], [ %indvars.iv.next441.i, %.critedge22.i ]
  %indvars.iv.next441.i = add nsw i64 %indvars.iv440.i, -1
  %.val228.i = load ptr, ptr %444, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw [8 x i8], ptr %.val228.i, i64 %indvars.iv.next441.i
  %451 = load ptr, ptr %450, align 8, !tbaa !34
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 20
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 4095
  store i32 %454, ptr %452, align 4
  %455 = getelementptr i8, ptr %451, i64 28
  %.val197394.i = load i32, ptr %455, align 4, !tbaa !3
  %456 = icmp sgt i32 %.val197394.i, 0
  br i1 %456, label %.lr.ph396.i, label %.critedge22.i

.lr.ph396.i:                                      ; preds = %449
  %457 = getelementptr i8, ptr %451, i64 32
  br label %458

458:                                              ; preds = %524, %.lr.ph396.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph396.i ], [ %indvars.iv.next438.i, %524 ]
  %.val203.i = load ptr, ptr %451, align 8, !tbaa !13
  %.val204.i = load ptr, ptr %457, align 8, !tbaa !14
  %459 = getelementptr i8, ptr %.val203.i, i64 32
  %.val203.val.i = load ptr, ptr %459, align 8, !tbaa !15
  %460 = getelementptr i8, ptr %.val203.val.i, i64 8
  %.val203.val.val.i = load ptr, ptr %460, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw [4 x i8], ptr %.val204.i, i64 %indvars.iv437.i
  %462 = load i32, ptr %461, align 4, !tbaa !33
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %.val203.val.val.i, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !34
  %.val2.i315.i = load ptr, ptr %465, align 8, !tbaa !13
  %466 = getelementptr i8, ptr %465, i64 16
  %.val3.i316.i = load i32, ptr %466, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw i8, ptr %.val2.i315.i, i64 224
  %468 = add nsw i32 %.val3.i316.i, 1
  %469 = getelementptr inbounds nuw i8, ptr %.val2.i315.i, i64 228
  %470 = load i32, ptr %469, align 4, !tbaa !53
  %.not.i.not.i.i.i317.i = icmp slt i32 %.val3.i316.i, %470
  br i1 %.not.i.not.i.i.i317.i, label %Abc_NodeIsTravIdCurrent.exit333.i, label %471

471:                                              ; preds = %458
  %472 = load i32, ptr %467, align 8, !tbaa !51
  %473 = shl nsw i32 %472, 1
  %.not.i.i.i318.i = icmp slt i32 %.val3.i316.i, %473
  %.not.i.i.not.i.i.i319.i = icmp sgt i32 %472, %.val3.i316.i
  br i1 %.not.i.i.i318.i, label %486, label %474

474:                                              ; preds = %471
  br i1 %.not.i.i.not.i.i.i319.i, label %Vec_IntGrow.exit.i.i.i.i324.i, label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %.val2.i315.i, i64 232
  %477 = load ptr, ptr %476, align 8, !tbaa !52
  %.not9.i.i.i.i.i320.i = icmp eq ptr %477, null
  %478 = sext i32 %468 to i64
  %479 = shl nsw i64 %478, 2
  br i1 %.not9.i.i.i.i.i320.i, label %482, label %480

480:                                              ; preds = %475
  %481 = tail call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #14
  br label %484

482:                                              ; preds = %475
  %483 = tail call noalias ptr @malloc(i64 noundef %479) #13
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %485, ptr %476, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i321.i

486:                                              ; preds = %471
  br i1 %.not.i.i.not.i.i.i319.i, label %Vec_IntGrow.exit.i.i.i.i324.i, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %.val2.i315.i, i64 232
  %489 = load ptr, ptr %488, align 8, !tbaa !52
  %.not9.i21.i.i.i.i332.i = icmp eq ptr %489, null
  %490 = sext i32 %473 to i64
  %491 = shl nsw i64 %490, 2
  br i1 %.not9.i21.i.i.i.i332.i, label %494, label %492

492:                                              ; preds = %487
  %493 = tail call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #14
  br label %496

494:                                              ; preds = %487
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #13
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %497, ptr %488, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i321.i

Vec_IntGrow.exit.sink.split.i.i.i.i321.i:         ; preds = %496, %484
  %.sink.i.i.i.i322.i = phi i32 [ %473, %496 ], [ %468, %484 ]
  store i32 %.sink.i.i.i.i322.i, ptr %467, align 8, !tbaa !51
  %.pre.i.i.i323.i = load i32, ptr %469, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i324.i

Vec_IntGrow.exit.i.i.i.i324.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i321.i, %486, %474
  %498 = phi i32 [ %.pre.i.i.i323.i, %Vec_IntGrow.exit.sink.split.i.i.i.i321.i ], [ %470, %486 ], [ %470, %474 ]
  %.not3.i.i.i325.i = icmp sgt i32 %498, %.val3.i316.i
  br i1 %.not3.i.i.i325.i, label %._crit_edge.i.i.i.i328.i, label %.lr.ph.i.i.i.i326.i

.lr.ph.i.i.i.i326.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i324.i
  %499 = getelementptr inbounds nuw i8, ptr %.val2.i315.i, i64 232
  %500 = load ptr, ptr %499, align 8, !tbaa !52
  %501 = sext i32 %498 to i64
  %502 = shl nsw i64 %501, 2
  %scevgep.i.i.i.i327.i = getelementptr i8, ptr %500, i64 %502
  %503 = sub i32 %.val3.i316.i, %498
  %504 = zext i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 2
  %506 = add nuw nsw i64 %505, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i327.i, i8 0, i64 %506, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i328.i

._crit_edge.i.i.i.i328.i:                         ; preds = %.lr.ph.i.i.i.i326.i, %Vec_IntGrow.exit.i.i.i.i324.i
  store i32 %468, ptr %469, align 4, !tbaa !53
  %.val.pre.i329.i = load ptr, ptr %465, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdCurrent.exit333.i

Abc_NodeIsTravIdCurrent.exit333.i:                ; preds = %._crit_edge.i.i.i.i328.i, %458
  %.val.i330.i = phi ptr [ %.val2.i315.i, %458 ], [ %.val.pre.i329.i, %._crit_edge.i.i.i.i328.i ]
  %507 = getelementptr i8, ptr %.val2.i315.i, i64 232
  %.val.i.i.i331.i = load ptr, ptr %507, align 8, !tbaa !52
  %508 = sext i32 %.val3.i316.i to i64
  %509 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i331.i, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !33
  %511 = getelementptr inbounds nuw i8, ptr %.val.i330.i, i64 216
  %512 = load i32, ptr %511, align 8, !tbaa !54
  %.not355.i = icmp eq i32 %510, %512
  br i1 %.not355.i, label %513, label %524

513:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit333.i
  %514 = load i32, ptr %452, align 4
  %515 = lshr i32 %514, 12
  %516 = getelementptr inbounds nuw i8, ptr %465, i64 20
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 12
  %519 = icmp samesign ult i32 %515, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = and i32 %517, -4096
  %522 = and i32 %514, 4095
  %523 = or disjoint i32 %521, %522
  store i32 %523, ptr %452, align 4
  br label %524

524:                                              ; preds = %520, %513, %Abc_NodeIsTravIdCurrent.exit333.i
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %.val197.i = load i32, ptr %455, align 4, !tbaa !3
  %525 = sext i32 %.val197.i to i64
  %526 = icmp slt i64 %indvars.iv.next438.i, %525
  br i1 %526, label %458, label %.critedge22.loopexit.i, !llvm.loop !70

.critedge22.loopexit.i:                           ; preds = %524
  %.val239.pre.i = load i32, ptr %452, align 4
  br label %.critedge22.i

.critedge22.i:                                    ; preds = %.critedge22.loopexit.i, %449
  %.val239.i = phi i32 [ %.val239.pre.i, %.critedge22.loopexit.i ], [ %454, %449 ]
  %527 = and i32 %.val239.i, 15
  %528 = icmp eq i32 %527, 7
  %529 = select i1 %528, i32 4096, i32 0
  %530 = add i32 %529, %.val239.i
  %.not354.i = icmp eq i32 %527, 4
  %531 = or i32 %530, 16
  %spec.select363.i = select i1 %.not354.i, i32 %531, i32 %530
  store i32 %spec.select363.i, ptr %452, align 4
  %532 = icmp sgt i64 %indvars.iv440.i, 1
  br i1 %532, label %449, label %.critedge20.preheader.loopexit.i, !llvm.loop !71

.lr.ph402.i:                                      ; preds = %.critedge20.preheader.i, %.critedge20.i
  %533 = phi ptr [ %557, %.critedge20.i ], [ %446, %.critedge20.preheader.i ]
  %indvars.iv443.i = phi i64 [ %indvars.iv.next444.i, %.critedge20.i ], [ 0, %.critedge20.preheader.i ]
  %534 = getelementptr i8, ptr %533, i64 8
  %.val245.val.i = load ptr, ptr %534, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw [8 x i8], ptr %.val245.val.i, i64 %indvars.iv443.i
  %536 = load ptr, ptr %535, align 8, !tbaa !34
  %537 = getelementptr i8, ptr %536, i64 20
  %.val234.i = load i32, ptr %537, align 4
  %538 = and i32 %.val234.i, 15
  %.not353.i = icmp eq i32 %538, 8
  br i1 %.not353.i, label %539, label %.critedge20.i

539:                                              ; preds = %.lr.ph402.i
  %.val248.i = load ptr, ptr %536, align 8, !tbaa !13
  %540 = getelementptr i8, ptr %.val248.i, i64 32
  %.val248.val.i = load ptr, ptr %540, align 8, !tbaa !15
  %541 = getelementptr i8, ptr %.val248.val.i, i64 8
  %.val248.val.val.i = load ptr, ptr %541, align 8, !tbaa !29
  %542 = getelementptr i8, ptr %536, i64 32
  %.val253.i = load ptr, ptr %542, align 8, !tbaa !14
  %.val253.val.i = load i32, ptr %.val253.i, align 4, !tbaa !33
  %543 = sext i32 %.val253.val.i to i64
  %544 = getelementptr inbounds [8 x i8], ptr %.val248.val.val.i, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !34
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 20
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 16
  %.not184.i = icmp eq i32 %548, 0
  br i1 %.not184.i, label %555, label %549

549:                                              ; preds = %539
  %550 = and i32 %547, -17
  store i32 %550, ptr %546, align 4
  %551 = and i32 %547, -4096
  %552 = load i32, ptr %537, align 4
  %553 = and i32 %552, 4095
  %554 = or disjoint i32 %553, %551
  br label %.critedge20.sink.split.i

555:                                              ; preds = %539
  %556 = and i32 %.val234.i, 4088
  br label %.critedge20.sink.split.i

.critedge20.sink.split.i:                         ; preds = %555, %549
  %.sink496.i = phi i32 [ %556, %555 ], [ %554, %549 ]
  store i32 %.sink496.i, ptr %537, align 4
  %.pre130 = load ptr, ptr %172, align 8, !tbaa !59
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge20.sink.split.i, %.lr.ph402.i
  %557 = phi ptr [ %.pre130, %.critedge20.sink.split.i ], [ %533, %.lr.ph402.i ]
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %558 = getelementptr i8, ptr %557, i64 4
  %.val212.i = load i32, ptr %558, align 4, !tbaa !42
  %559 = sext i32 %.val212.i to i64
  %560 = icmp slt i64 %indvars.iv.next444.i, %559
  br i1 %560, label %.lr.ph402.i, label %.critedge24.i, !llvm.loop !72

.critedge24.i:                                    ; preds = %.critedge20.i, %.critedge20.preheader.i
  %.val211.i = load i32, ptr %66, align 4, !tbaa !42
  %561 = icmp sgt i32 %.val211.i, 0
  br i1 %561, label %.lr.ph408.i, label %Abc_FlowRetime_ConstrainConserv_forw.exit

.lr.ph408.i:                                      ; preds = %.critedge24.i
  %562 = getelementptr i8, ptr %34, i64 8
  %563 = zext nneg i32 %.val211.i to i64
  br label %564

564:                                              ; preds = %664, %.lr.ph408.i
  %indvars.iv449.i = phi i64 [ %563, %.lr.ph408.i ], [ %indvars.iv.next450.i, %664 ]
  %indvars.iv.next450.i = add nsw i64 %indvars.iv449.i, -1
  %.val229.i = load ptr, ptr %562, align 8, !tbaa !29
  %565 = getelementptr inbounds nuw [8 x i8], ptr %.val229.i, i64 %indvars.iv.next450.i
  %566 = load ptr, ptr %565, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 20
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 4095
  store i32 %569, ptr %567, align 4
  %570 = getelementptr i8, ptr %566, i64 28
  %.val403.i = load i32, ptr %570, align 4, !tbaa !3
  %571 = icmp sgt i32 %.val403.i, 0
  br i1 %571, label %.lr.ph405.i, label %.critedge28.i

.lr.ph405.i:                                      ; preds = %564
  %572 = getelementptr i8, ptr %566, i64 32
  br label %573

573:                                              ; preds = %639, %.lr.ph405.i
  %indvars.iv446.i = phi i64 [ 0, %.lr.ph405.i ], [ %indvars.iv.next447.i, %639 ]
  %.val201.i = load ptr, ptr %566, align 8, !tbaa !13
  %.val202.i = load ptr, ptr %572, align 8, !tbaa !14
  %574 = getelementptr i8, ptr %.val201.i, i64 32
  %.val201.val.i = load ptr, ptr %574, align 8, !tbaa !15
  %575 = getelementptr i8, ptr %.val201.val.i, i64 8
  %.val201.val.val.i = load ptr, ptr %575, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw [4 x i8], ptr %.val202.i, i64 %indvars.iv446.i
  %577 = load i32, ptr %576, align 4, !tbaa !33
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %.val201.val.val.i, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !34
  %.val2.i334.i = load ptr, ptr %580, align 8, !tbaa !13
  %581 = getelementptr i8, ptr %580, i64 16
  %.val3.i335.i = load i32, ptr %581, align 8, !tbaa !46
  %582 = getelementptr inbounds nuw i8, ptr %.val2.i334.i, i64 224
  %583 = add nsw i32 %.val3.i335.i, 1
  %584 = getelementptr inbounds nuw i8, ptr %.val2.i334.i, i64 228
  %585 = load i32, ptr %584, align 4, !tbaa !53
  %.not.i.not.i.i.i336.i = icmp slt i32 %.val3.i335.i, %585
  br i1 %.not.i.not.i.i.i336.i, label %Abc_NodeIsTravIdCurrent.exit352.i, label %586

586:                                              ; preds = %573
  %587 = load i32, ptr %582, align 8, !tbaa !51
  %588 = shl nsw i32 %587, 1
  %.not.i.i.i337.i = icmp slt i32 %.val3.i335.i, %588
  %.not.i.i.not.i.i.i338.i = icmp sgt i32 %587, %.val3.i335.i
  br i1 %.not.i.i.i337.i, label %601, label %589

589:                                              ; preds = %586
  br i1 %.not.i.i.not.i.i.i338.i, label %Vec_IntGrow.exit.i.i.i.i343.i, label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %.val2.i334.i, i64 232
  %592 = load ptr, ptr %591, align 8, !tbaa !52
  %.not9.i.i.i.i.i339.i = icmp eq ptr %592, null
  %593 = sext i32 %583 to i64
  %594 = shl nsw i64 %593, 2
  br i1 %.not9.i.i.i.i.i339.i, label %597, label %595

595:                                              ; preds = %590
  %596 = tail call ptr @realloc(ptr noundef nonnull %592, i64 noundef %594) #14
  br label %599

597:                                              ; preds = %590
  %598 = tail call noalias ptr @malloc(i64 noundef %594) #13
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi ptr [ %596, %595 ], [ %598, %597 ]
  store ptr %600, ptr %591, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i340.i

601:                                              ; preds = %586
  br i1 %.not.i.i.not.i.i.i338.i, label %Vec_IntGrow.exit.i.i.i.i343.i, label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %.val2.i334.i, i64 232
  %604 = load ptr, ptr %603, align 8, !tbaa !52
  %.not9.i21.i.i.i.i351.i = icmp eq ptr %604, null
  %605 = sext i32 %588 to i64
  %606 = shl nsw i64 %605, 2
  br i1 %.not9.i21.i.i.i.i351.i, label %609, label %607

607:                                              ; preds = %602
  %608 = tail call ptr @realloc(ptr noundef nonnull %604, i64 noundef %606) #14
  br label %611

609:                                              ; preds = %602
  %610 = tail call noalias ptr @malloc(i64 noundef %606) #13
  br label %611

611:                                              ; preds = %609, %607
  %612 = phi ptr [ %608, %607 ], [ %610, %609 ]
  store ptr %612, ptr %603, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i340.i

Vec_IntGrow.exit.sink.split.i.i.i.i340.i:         ; preds = %611, %599
  %.sink.i.i.i.i341.i = phi i32 [ %588, %611 ], [ %583, %599 ]
  store i32 %.sink.i.i.i.i341.i, ptr %582, align 8, !tbaa !51
  %.pre.i.i.i342.i = load i32, ptr %584, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i343.i

Vec_IntGrow.exit.i.i.i.i343.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i340.i, %601, %589
  %613 = phi i32 [ %.pre.i.i.i342.i, %Vec_IntGrow.exit.sink.split.i.i.i.i340.i ], [ %585, %601 ], [ %585, %589 ]
  %.not3.i.i.i344.i = icmp sgt i32 %613, %.val3.i335.i
  br i1 %.not3.i.i.i344.i, label %._crit_edge.i.i.i.i347.i, label %.lr.ph.i.i.i.i345.i

.lr.ph.i.i.i.i345.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i343.i
  %614 = getelementptr inbounds nuw i8, ptr %.val2.i334.i, i64 232
  %615 = load ptr, ptr %614, align 8, !tbaa !52
  %616 = sext i32 %613 to i64
  %617 = shl nsw i64 %616, 2
  %scevgep.i.i.i.i346.i = getelementptr i8, ptr %615, i64 %617
  %618 = sub i32 %.val3.i335.i, %613
  %619 = zext i32 %618 to i64
  %620 = shl nuw nsw i64 %619, 2
  %621 = add nuw nsw i64 %620, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i346.i, i8 0, i64 %621, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i347.i

._crit_edge.i.i.i.i347.i:                         ; preds = %.lr.ph.i.i.i.i345.i, %Vec_IntGrow.exit.i.i.i.i343.i
  store i32 %583, ptr %584, align 4, !tbaa !53
  %.val.pre.i348.i = load ptr, ptr %580, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdCurrent.exit352.i

Abc_NodeIsTravIdCurrent.exit352.i:                ; preds = %._crit_edge.i.i.i.i347.i, %573
  %.val.i349.i = phi ptr [ %.val2.i334.i, %573 ], [ %.val.pre.i348.i, %._crit_edge.i.i.i.i347.i ]
  %622 = getelementptr i8, ptr %.val2.i334.i, i64 232
  %.val.i.i.i350.i = load ptr, ptr %622, align 8, !tbaa !52
  %623 = sext i32 %.val3.i335.i to i64
  %624 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i350.i, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !33
  %626 = getelementptr inbounds nuw i8, ptr %.val.i349.i, i64 216
  %627 = load i32, ptr %626, align 8, !tbaa !54
  %.not.i = icmp eq i32 %625, %627
  br i1 %.not.i, label %628, label %639

628:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit352.i
  %629 = load i32, ptr %567, align 4
  %630 = lshr i32 %629, 12
  %631 = getelementptr inbounds nuw i8, ptr %580, i64 20
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 12
  %634 = icmp samesign ult i32 %630, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %628
  %636 = and i32 %632, -4096
  %637 = and i32 %629, 4095
  %638 = or disjoint i32 %636, %637
  store i32 %638, ptr %567, align 4
  br label %639

639:                                              ; preds = %635, %628, %Abc_NodeIsTravIdCurrent.exit352.i
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %.val.i = load i32, ptr %570, align 4, !tbaa !3
  %640 = sext i32 %.val.i to i64
  %641 = icmp slt i64 %indvars.iv.next447.i, %640
  br i1 %641, label %573, label %.critedge28.loopexit.i, !llvm.loop !73

.critedge28.loopexit.i:                           ; preds = %639
  %.val240.pre.i = load i32, ptr %567, align 4
  br label %.critedge28.i

.critedge28.i:                                    ; preds = %.critedge28.loopexit.i, %564
  %.val240.i = phi i32 [ %.val240.pre.i, %.critedge28.loopexit.i ], [ %569, %564 ]
  %642 = and i32 %.val240.i, 15
  %643 = icmp eq i32 %642, 7
  %644 = select i1 %643, i32 4096, i32 0
  %645 = add i32 %644, %.val240.i
  store i32 %645, ptr %567, align 4
  %646 = lshr i32 %645, 12
  %647 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %648 = load i32, ptr %647, align 8, !tbaa !66
  %649 = icmp sgt i32 %646, %648
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 112
  %651 = load ptr, ptr %650, align 8, !tbaa !67
  %652 = getelementptr i8, ptr %566, i64 16
  %.val221.i = load i32, ptr %652, align 8, !tbaa !46
  %653 = zext i32 %.val221.i to i64
  %654 = getelementptr inbounds nuw [24 x i8], ptr %651, i64 %653
  %655 = load i16, ptr %654, align 8
  br i1 %649, label %656, label %662

656:                                              ; preds = %.critedge28.i
  %657 = or i16 %655, 128
  store i16 %657, ptr %654, align 8
  %658 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 72
  %660 = load i32, ptr %659, align 8, !tbaa !41
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 8, !tbaa !41
  br label %664

662:                                              ; preds = %.critedge28.i
  %663 = and i16 %655, -129
  store i16 %663, ptr %654, align 8
  br label %664

664:                                              ; preds = %662, %656
  %665 = icmp sgt i64 %indvars.iv449.i, 1
  br i1 %665, label %564, label %Abc_FlowRetime_ConstrainConserv_forw.exit, !llvm.loop !74

Abc_FlowRetime_ConstrainConserv_forw.exit:        ; preds = %664, %.critedge24.i
  store i32 0, ptr %66, align 4, !tbaa !42
  br label %.critedge

666:                                              ; preds = %._crit_edge
  br i1 %.not.i.i20, label %667, label %Abc_NtkIncrementTravId.exit.i21

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %669 = getelementptr i8, ptr %0, i64 32
  %.val.i.i117 = load ptr, ptr %669, align 8, !tbaa !15
  %670 = getelementptr i8, ptr %.val.i.i117, i64 4
  %.val.val.i.i118 = load i32, ptr %670, align 4, !tbaa !42
  %671 = add nsw i32 %.val.val.i.i118, 500
  %672 = load i32, ptr %668, align 8, !tbaa !51
  %.not.i.i.i.i119 = icmp slt i32 %672, %671
  br i1 %.not.i.i.i.i119, label %673, label %Vec_IntGrow.exit.i.i.i120

673:                                              ; preds = %667
  %674 = sext i32 %671 to i64
  %675 = shl nsw i64 %674, 2
  %676 = tail call noalias ptr @malloc(i64 noundef %675) #13
  store ptr %676, ptr %36, align 8, !tbaa !52
  store i32 %671, ptr %668, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i120

Vec_IntGrow.exit.i.i.i120:                        ; preds = %673, %667
  %677 = phi ptr [ %676, %673 ], [ null, %667 ]
  %678 = icmp sgt i32 %.val.val.i.i118, -500
  br i1 %678, label %.lr.ph.i.i.i122, label %Vec_IntFill.exit.i.i121

.lr.ph.i.i.i122:                                  ; preds = %Vec_IntGrow.exit.i.i.i120
  %679 = zext nneg i32 %671 to i64
  %680 = shl nuw nsw i64 %679, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %677, i8 0, i64 %680, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i.i121

Vec_IntFill.exit.i.i121:                          ; preds = %.lr.ph.i.i.i122, %Vec_IntGrow.exit.i.i.i120
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %671, ptr %681, align 4, !tbaa !53
  br label %Abc_NtkIncrementTravId.exit.i21

Abc_NtkIncrementTravId.exit.i21:                  ; preds = %Vec_IntFill.exit.i.i121, %666
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %683 = load i32, ptr %682, align 8, !tbaa !54
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 8, !tbaa !54
  %685 = getelementptr i8, ptr %0, i64 48
  %.val253365.i = load ptr, ptr %685, align 8, !tbaa !75
  %686 = getelementptr i8, ptr %.val253365.i, i64 4
  %.val253.val366.i = load i32, ptr %686, align 4, !tbaa !42
  %687 = icmp sgt i32 %.val253.val366.i, 0
  br i1 %687, label %.lr.ph.i112, label %.critedge.i22

.lr.ph.i112:                                      ; preds = %Abc_NtkIncrementTravId.exit.i21, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %.lr.ph.i112 ], [ 0, %Abc_NtkIncrementTravId.exit.i21 ]
  %.val253368.i = phi ptr [ %.val253.i115, %.lr.ph.i112 ], [ %.val253365.i, %Abc_NtkIncrementTravId.exit.i21 ]
  %688 = getelementptr i8, ptr %.val253368.i, i64 8
  %.val254.val.i = load ptr, ptr %688, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw [8 x i8], ptr %.val254.val.i, i64 %indvars.iv.i113
  %690 = load ptr, ptr %689, align 8, !tbaa !34
  tail call fastcc void @Abc_FlowRetime_Dfs_back(ptr noundef %690, ptr noundef %34)
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %.val253.i115 = load ptr, ptr %685, align 8, !tbaa !75
  %691 = getelementptr i8, ptr %.val253.i115, i64 4
  %.val253.val.i116 = load i32, ptr %691, align 4, !tbaa !42
  %692 = sext i32 %.val253.val.i116 to i64
  %693 = icmp slt i64 %indvars.iv.next.i114, %692
  br i1 %693, label %.lr.ph.i112, label %.critedge.i22, !llvm.loop !76

.critedge.i22:                                    ; preds = %.lr.ph.i112, %Abc_NtkIncrementTravId.exit.i21
  %694 = getelementptr i8, ptr %34, i64 4
  %.val206.i23 = load i32, ptr %694, align 4, !tbaa !42
  %695 = icmp sgt i32 %.val206.i23, 0
  br i1 %695, label %.lr.ph374.i, label %.critedge2.i24

.lr.ph374.i:                                      ; preds = %.critedge.i22
  %696 = getelementptr i8, ptr %34, i64 8
  %697 = zext nneg i32 %.val206.i23 to i64
  br label %698

698:                                              ; preds = %783, %.lr.ph374.i
  %indvars.iv414.i = phi i64 [ %697, %.lr.ph374.i ], [ %indvars.iv.next415.i, %783 ]
  %indvars.iv.next415.i = add nsw i64 %indvars.iv414.i, -1
  %.val210.i88 = load ptr, ptr %696, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw [8 x i8], ptr %.val210.i88, i64 %indvars.iv.next415.i
  %700 = load ptr, ptr %699, align 8, !tbaa !34
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 20
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 4095
  store i32 %703, ptr %701, align 4
  %704 = getelementptr i8, ptr %700, i64 44
  %.val222369.i = load i32, ptr %704, align 4, !tbaa !77
  %705 = icmp sgt i32 %.val222369.i, 0
  br i1 %705, label %.lr.ph371.i, label %.critedge4.i89

.lr.ph371.i:                                      ; preds = %698
  %706 = getelementptr i8, ptr %700, i64 48
  br label %707

707:                                              ; preds = %777, %.lr.ph371.i
  %indvars.iv411.i = phi i64 [ 0, %.lr.ph371.i ], [ %indvars.iv.next412.i, %777 ]
  %.val227.i90 = load ptr, ptr %700, align 8, !tbaa !13
  %.val228.i91 = load ptr, ptr %706, align 8, !tbaa !60
  %708 = getelementptr i8, ptr %.val227.i90, i64 32
  %.val227.val.i = load ptr, ptr %708, align 8, !tbaa !15
  %709 = getelementptr i8, ptr %.val227.val.i, i64 8
  %.val227.val.val.i = load ptr, ptr %709, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw [4 x i8], ptr %.val228.i91, i64 %indvars.iv411.i
  %711 = load i32, ptr %710, align 4, !tbaa !33
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i8], ptr %.val227.val.val.i, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !34
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 20
  %716 = load i32, ptr %715, align 4
  %717 = lshr i32 %716, 12
  %.val237.i92 = load i32, ptr %701, align 4
  %718 = and i32 %.val237.i92, 15
  %719 = icmp eq i32 %718, 7
  %720 = zext i1 %719 to i32
  %721 = add nuw nsw i32 %717, %720
  %.val2.i.i93 = load ptr, ptr %714, align 8, !tbaa !13
  %722 = getelementptr i8, ptr %714, i64 16
  %.val3.i.i94 = load i32, ptr %722, align 8, !tbaa !46
  %723 = getelementptr inbounds nuw i8, ptr %.val2.i.i93, i64 224
  %724 = add nsw i32 %.val3.i.i94, 1
  %725 = getelementptr inbounds nuw i8, ptr %.val2.i.i93, i64 228
  %726 = load i32, ptr %725, align 4, !tbaa !53
  %.not.i.not.i.i.i.i95 = icmp slt i32 %.val3.i.i94, %726
  br i1 %.not.i.not.i.i.i.i95, label %Abc_NodeIsTravIdCurrent.exit.i107, label %727

727:                                              ; preds = %707
  %728 = load i32, ptr %723, align 8, !tbaa !51
  %729 = shl nsw i32 %728, 1
  %.not.i.i.i257.i = icmp slt i32 %.val3.i.i94, %729
  %.not.i.i.not.i.i.i.i96 = icmp sgt i32 %728, %.val3.i.i94
  br i1 %.not.i.i.i257.i, label %742, label %730

730:                                              ; preds = %727
  br i1 %.not.i.i.not.i.i.i.i96, label %Vec_IntGrow.exit.i.i.i.i.i101, label %731

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %.val2.i.i93, i64 232
  %733 = load ptr, ptr %732, align 8, !tbaa !52
  %.not9.i.i.i.i.i.i97 = icmp eq ptr %733, null
  %734 = sext i32 %724 to i64
  %735 = shl nsw i64 %734, 2
  br i1 %.not9.i.i.i.i.i.i97, label %738, label %736

736:                                              ; preds = %731
  %737 = tail call ptr @realloc(ptr noundef nonnull %733, i64 noundef %735) #14
  br label %740

738:                                              ; preds = %731
  %739 = tail call noalias ptr @malloc(i64 noundef %735) #13
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi ptr [ %737, %736 ], [ %739, %738 ]
  store ptr %741, ptr %732, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i98

742:                                              ; preds = %727
  br i1 %.not.i.i.not.i.i.i.i96, label %Vec_IntGrow.exit.i.i.i.i.i101, label %743

743:                                              ; preds = %742
  %744 = getelementptr inbounds nuw i8, ptr %.val2.i.i93, i64 232
  %745 = load ptr, ptr %744, align 8, !tbaa !52
  %.not9.i21.i.i.i.i.i111 = icmp eq ptr %745, null
  %746 = sext i32 %729 to i64
  %747 = shl nsw i64 %746, 2
  br i1 %.not9.i21.i.i.i.i.i111, label %750, label %748

748:                                              ; preds = %743
  %749 = tail call ptr @realloc(ptr noundef nonnull %745, i64 noundef %747) #14
  br label %752

750:                                              ; preds = %743
  %751 = tail call noalias ptr @malloc(i64 noundef %747) #13
  br label %752

752:                                              ; preds = %750, %748
  %753 = phi ptr [ %749, %748 ], [ %751, %750 ]
  store ptr %753, ptr %744, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i98

Vec_IntGrow.exit.sink.split.i.i.i.i.i98:          ; preds = %752, %740
  %.sink.i.i.i.i.i99 = phi i32 [ %729, %752 ], [ %724, %740 ]
  store i32 %.sink.i.i.i.i.i99, ptr %723, align 8, !tbaa !51
  %.pre.i.i.i.i100 = load i32, ptr %725, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i.i101

Vec_IntGrow.exit.i.i.i.i.i101:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i98, %742, %730
  %754 = phi i32 [ %.pre.i.i.i.i100, %Vec_IntGrow.exit.sink.split.i.i.i.i.i98 ], [ %726, %742 ], [ %726, %730 ]
  %.not3.i.i.i.i102 = icmp sgt i32 %754, %.val3.i.i94
  br i1 %.not3.i.i.i.i102, label %._crit_edge.i.i.i.i.i105, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %Vec_IntGrow.exit.i.i.i.i.i101
  %755 = getelementptr inbounds nuw i8, ptr %.val2.i.i93, i64 232
  %756 = load ptr, ptr %755, align 8, !tbaa !52
  %757 = sext i32 %754 to i64
  %758 = shl nsw i64 %757, 2
  %scevgep.i.i.i.i.i104 = getelementptr i8, ptr %756, i64 %758
  %759 = sub i32 %.val3.i.i94, %754
  %760 = zext i32 %759 to i64
  %761 = shl nuw nsw i64 %760, 2
  %762 = add nuw nsw i64 %761, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i104, i8 0, i64 %762, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i.i105

._crit_edge.i.i.i.i.i105:                         ; preds = %.lr.ph.i.i.i.i.i103, %Vec_IntGrow.exit.i.i.i.i.i101
  store i32 %724, ptr %725, align 4, !tbaa !53
  %.val.pre.i.i106 = load ptr, ptr %714, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdCurrent.exit.i107

Abc_NodeIsTravIdCurrent.exit.i107:                ; preds = %._crit_edge.i.i.i.i.i105, %707
  %.val.i258.i = phi ptr [ %.val2.i.i93, %707 ], [ %.val.pre.i.i106, %._crit_edge.i.i.i.i.i105 ]
  %763 = getelementptr i8, ptr %.val2.i.i93, i64 232
  %.val.i.i.i.i108 = load ptr, ptr %763, align 8, !tbaa !52
  %764 = sext i32 %.val3.i.i94 to i64
  %765 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i108, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !33
  %767 = getelementptr inbounds nuw i8, ptr %.val.i258.i, i64 216
  %768 = load i32, ptr %767, align 8, !tbaa !54
  %.not364.i = icmp eq i32 %766, %768
  br i1 %.not364.i, label %769, label %777

769:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit.i107
  %770 = load i32, ptr %701, align 4
  %771 = lshr i32 %770, 12
  %772 = icmp samesign ult i32 %771, %721
  br i1 %772, label %773, label %777

773:                                              ; preds = %769
  %774 = shl i32 %721, 12
  %775 = and i32 %770, 4095
  %776 = or disjoint i32 %775, %774
  store i32 %776, ptr %701, align 4
  br label %777

777:                                              ; preds = %773, %769, %Abc_NodeIsTravIdCurrent.exit.i107
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %.val222.i109 = load i32, ptr %704, align 4, !tbaa !77
  %778 = sext i32 %.val222.i109 to i64
  %779 = icmp slt i64 %indvars.iv.next412.i, %778
  br i1 %779, label %707, label %.critedge4.loopexit.i110, !llvm.loop !78

.critedge4.loopexit.i110:                         ; preds = %777
  %.val255.pre.i = load i32, ptr %701, align 4
  br label %.critedge4.i89

.critedge4.i89:                                   ; preds = %.critedge4.loopexit.i110, %698
  %.val255.i = phi i32 [ %.val255.pre.i, %.critedge4.loopexit.i110 ], [ %703, %698 ]
  %780 = and i32 %.val255.i, 15
  %.not363.i = icmp eq i32 %780, 5
  br i1 %.not363.i, label %781, label %783

781:                                              ; preds = %.critedge4.i89
  %782 = or i32 %.val255.i, 16
  store i32 %782, ptr %701, align 4
  br label %783

783:                                              ; preds = %781, %.critedge4.i89
  %784 = icmp sgt i64 %indvars.iv414.i, 1
  br i1 %784, label %698, label %.critedge2.i24, !llvm.loop !79

.critedge2.i24:                                   ; preds = %783, %.critedge.i22
  store i32 0, ptr %694, align 4, !tbaa !42
  %785 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i259.i = icmp eq ptr %785, null
  br i1 %.not.i259.i, label %786, label %Abc_NtkIncrementTravId.exit266.i

786:                                              ; preds = %.critedge2.i24
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %788 = getelementptr i8, ptr %0, i64 32
  %.val.i260.i = load ptr, ptr %788, align 8, !tbaa !15
  %789 = getelementptr i8, ptr %.val.i260.i, i64 4
  %.val.val.i261.i = load i32, ptr %789, align 4, !tbaa !42
  %790 = add nsw i32 %.val.val.i261.i, 500
  %791 = load i32, ptr %787, align 8, !tbaa !51
  %.not.i.i.i262.i = icmp slt i32 %791, %790
  br i1 %.not.i.i.i262.i, label %792, label %Vec_IntGrow.exit.i.i263.i

792:                                              ; preds = %786
  %793 = sext i32 %790 to i64
  %794 = shl nsw i64 %793, 2
  %795 = tail call noalias ptr @malloc(i64 noundef %794) #13
  store ptr %795, ptr %36, align 8, !tbaa !52
  store i32 %790, ptr %787, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i263.i

Vec_IntGrow.exit.i.i263.i:                        ; preds = %792, %786
  %796 = phi ptr [ %795, %792 ], [ null, %786 ]
  %797 = icmp sgt i32 %.val.val.i261.i, -500
  br i1 %797, label %.lr.ph.i.i265.i, label %Vec_IntFill.exit.i264.i

.lr.ph.i.i265.i:                                  ; preds = %Vec_IntGrow.exit.i.i263.i
  %798 = zext nneg i32 %790 to i64
  %799 = shl nuw nsw i64 %798, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %796, i8 0, i64 %799, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i264.i

Vec_IntFill.exit.i264.i:                          ; preds = %.lr.ph.i.i265.i, %Vec_IntGrow.exit.i.i263.i
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %790, ptr %800, align 4, !tbaa !53
  br label %Abc_NtkIncrementTravId.exit266.i

Abc_NtkIncrementTravId.exit266.i:                 ; preds = %Vec_IntFill.exit.i264.i, %.critedge2.i24
  %801 = load i32, ptr %682, align 8, !tbaa !54
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %682, align 8, !tbaa !54
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %804 = load ptr, ptr %803, align 8, !tbaa !59
  %805 = getelementptr i8, ptr %804, i64 4
  %.val205375.i = load i32, ptr %805, align 4, !tbaa !42
  %806 = icmp sgt i32 %.val205375.i, 0
  br i1 %806, label %.lr.ph377.i, label %.critedge14.preheader.i25

.lr.ph377.i:                                      ; preds = %Abc_NtkIncrementTravId.exit266.i, %882
  %807 = phi ptr [ %883, %882 ], [ %804, %Abc_NtkIncrementTravId.exit266.i ]
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %882 ], [ 0, %Abc_NtkIncrementTravId.exit266.i ]
  %808 = getelementptr i8, ptr %807, i64 8
  %.val242.val.i = load ptr, ptr %808, align 8, !tbaa !29
  %809 = getelementptr inbounds nuw [8 x i8], ptr %.val242.val.i, i64 %indvars.iv417.i
  %810 = load ptr, ptr %809, align 8, !tbaa !34
  %811 = getelementptr i8, ptr %810, i64 20
  %.val216.i = load i32, ptr %811, align 4
  %812 = and i32 %.val216.i, 15
  %.not362.i61 = icmp eq i32 %812, 8
  br i1 %.not362.i61, label %813, label %882

813:                                              ; preds = %.lr.ph377.i
  %.val245.i = load ptr, ptr %810, align 8, !tbaa !13
  %814 = getelementptr i8, ptr %810, i64 48
  %.val246.i80 = load ptr, ptr %814, align 8, !tbaa !60
  %815 = getelementptr i8, ptr %.val245.i, i64 32
  %.val245.val.i81 = load ptr, ptr %815, align 8, !tbaa !15
  %.val246.val.i82 = load i32, ptr %.val246.i80, align 4, !tbaa !33
  %816 = getelementptr i8, ptr %.val245.val.i81, i64 8
  %.val245.val.val.i = load ptr, ptr %816, align 8, !tbaa !29
  %817 = sext i32 %.val246.val.i82 to i64
  %818 = getelementptr inbounds [8 x i8], ptr %.val245.val.val.i, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !34
  %820 = getelementptr i8, ptr %810, i64 32
  %.val250.i = load ptr, ptr %820, align 8, !tbaa !14
  %.val250.val.i = load i32, ptr %.val250.i, align 4, !tbaa !33
  %821 = sext i32 %.val250.val.i to i64
  %822 = getelementptr inbounds [8 x i8], ptr %.val245.val.val.i, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !34
  %824 = getelementptr i8, ptr %810, i64 16
  %.val221.i83 = load i32, ptr %824, align 8, !tbaa !46
  %825 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 216
  %826 = load i32, ptr %825, align 8, !tbaa !54
  %827 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 224
  %828 = add nsw i32 %.val221.i83, 1
  %829 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 228
  %830 = load i32, ptr %829, align 4, !tbaa !53
  %.not.i.not.i.i.i267.i = icmp slt i32 %.val221.i83, %830
  br i1 %.not.i.not.i.i.i267.i, label %Abc_NodeSetTravIdCurrent.exit.i85, label %831

831:                                              ; preds = %813
  %832 = load i32, ptr %827, align 8, !tbaa !51
  %833 = shl nsw i32 %832, 1
  %.not.i.i.i268.i = icmp slt i32 %.val221.i83, %833
  %.not.i.i.not.i.i.i269.i = icmp sgt i32 %832, %.val221.i83
  br i1 %.not.i.i.i268.i, label %846, label %834

834:                                              ; preds = %831
  br i1 %.not.i.i.not.i.i.i269.i, label %Vec_IntGrow.exit.i.i.i.i274.i, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 232
  %837 = load ptr, ptr %836, align 8, !tbaa !52
  %.not9.i.i.i.i.i270.i = icmp eq ptr %837, null
  %838 = sext i32 %828 to i64
  %839 = shl nsw i64 %838, 2
  br i1 %.not9.i.i.i.i.i270.i, label %842, label %840

840:                                              ; preds = %835
  %841 = tail call ptr @realloc(ptr noundef nonnull %837, i64 noundef %839) #14
  br label %844

842:                                              ; preds = %835
  %843 = tail call noalias ptr @malloc(i64 noundef %839) #13
  br label %844

844:                                              ; preds = %842, %840
  %845 = phi ptr [ %841, %840 ], [ %843, %842 ]
  store ptr %845, ptr %836, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i271.i

846:                                              ; preds = %831
  br i1 %.not.i.i.not.i.i.i269.i, label %Vec_IntGrow.exit.i.i.i.i274.i, label %847

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 232
  %849 = load ptr, ptr %848, align 8, !tbaa !52
  %.not9.i21.i.i.i.i279.i = icmp eq ptr %849, null
  %850 = sext i32 %833 to i64
  %851 = shl nsw i64 %850, 2
  br i1 %.not9.i21.i.i.i.i279.i, label %854, label %852

852:                                              ; preds = %847
  %853 = tail call ptr @realloc(ptr noundef nonnull %849, i64 noundef %851) #14
  br label %856

854:                                              ; preds = %847
  %855 = tail call noalias ptr @malloc(i64 noundef %851) #13
  br label %856

856:                                              ; preds = %854, %852
  %857 = phi ptr [ %853, %852 ], [ %855, %854 ]
  store ptr %857, ptr %848, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i271.i

Vec_IntGrow.exit.sink.split.i.i.i.i271.i:         ; preds = %856, %844
  %.sink.i.i.i.i272.i = phi i32 [ %833, %856 ], [ %828, %844 ]
  store i32 %.sink.i.i.i.i272.i, ptr %827, align 8, !tbaa !51
  %.pre.i.i.i273.i = load i32, ptr %829, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i274.i

Vec_IntGrow.exit.i.i.i.i274.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i271.i, %846, %834
  %858 = phi i32 [ %.pre.i.i.i273.i, %Vec_IntGrow.exit.sink.split.i.i.i.i271.i ], [ %830, %846 ], [ %830, %834 ]
  %.not4.i.i.i.i84 = icmp sgt i32 %858, %.val221.i83
  br i1 %.not4.i.i.i.i84, label %._crit_edge.i.i.i.i277.i, label %.lr.ph.i.i.i.i275.i

.lr.ph.i.i.i.i275.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i274.i
  %859 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 232
  %860 = load ptr, ptr %859, align 8, !tbaa !52
  %861 = sext i32 %858 to i64
  %862 = shl nsw i64 %861, 2
  %scevgep.i.i.i.i276.i = getelementptr i8, ptr %860, i64 %862
  %863 = sub i32 %.val221.i83, %858
  %864 = zext i32 %863 to i64
  %865 = shl nuw nsw i64 %864, 2
  %866 = add nuw nsw i64 %865, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i276.i, i8 0, i64 %866, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i277.i

._crit_edge.i.i.i.i277.i:                         ; preds = %.lr.ph.i.i.i.i275.i, %Vec_IntGrow.exit.i.i.i.i274.i
  store i32 %828, ptr %829, align 4, !tbaa !53
  br label %Abc_NodeSetTravIdCurrent.exit.i85

Abc_NodeSetTravIdCurrent.exit.i85:                ; preds = %._crit_edge.i.i.i.i277.i, %813
  %867 = getelementptr i8, ptr %.val245.i, i64 232
  %.val.i.i.i278.i = load ptr, ptr %867, align 8, !tbaa !52
  %868 = sext i32 %.val221.i83 to i64
  %869 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i278.i, i64 %868
  store i32 %826, ptr %869, align 4, !tbaa !33
  tail call fastcc void @Abc_FlowRetime_Dfs_back(ptr noundef %823, ptr noundef %34)
  %870 = getelementptr inbounds nuw i8, ptr %819, i64 20
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 16
  %.not195.i = icmp eq i32 %872, 0
  br i1 %.not195.i, label %879, label %873

873:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i85
  %874 = and i32 %871, -17
  store i32 %874, ptr %870, align 4
  %875 = and i32 %871, -4096
  %876 = load i32, ptr %811, align 4
  %877 = and i32 %876, 4095
  %878 = or disjoint i32 %877, %875
  br label %.sink.split.i86

879:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i85
  %880 = load i32, ptr %811, align 4
  %881 = and i32 %880, 4095
  br label %.sink.split.i86

.sink.split.i86:                                  ; preds = %879, %873
  %.sink.i87 = phi i32 [ %881, %879 ], [ %878, %873 ]
  store i32 %.sink.i87, ptr %811, align 4
  %.pre131 = load ptr, ptr %803, align 8, !tbaa !59
  br label %882

882:                                              ; preds = %.sink.split.i86, %.lr.ph377.i
  %883 = phi ptr [ %.pre131, %.sink.split.i86 ], [ %807, %.lr.ph377.i ]
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %884 = getelementptr i8, ptr %883, i64 4
  %.val205.i62 = load i32, ptr %884, align 4, !tbaa !42
  %885 = sext i32 %.val205.i62 to i64
  %886 = icmp slt i64 %indvars.iv.next418.i, %885
  br i1 %886, label %.lr.ph377.i, label %.critedge6.i63, !llvm.loop !80

.critedge6.i63:                                   ; preds = %882
  %.val204.pre.i = load i32, ptr %694, align 4, !tbaa !42
  %887 = icmp sgt i32 %.val204.pre.i, 0
  br i1 %887, label %.lr.ph383.i, label %.critedge14.preheader.i25

.lr.ph383.i:                                      ; preds = %.critedge6.i63
  %888 = getelementptr i8, ptr %34, i64 8
  %889 = zext nneg i32 %.val204.pre.i to i64
  br label %891

.critedge10.loopexit.i65:                         ; preds = %Abc_NodeIsTravIdCurrent.exit298.i, %891
  %890 = icmp sgt i64 %indvars.iv423.i, 1
  br i1 %890, label %891, label %.critedge8.i66, !llvm.loop !81

891:                                              ; preds = %.critedge10.loopexit.i65, %.lr.ph383.i
  %indvars.iv423.i = phi i64 [ %889, %.lr.ph383.i ], [ %indvars.iv.next424.i, %.critedge10.loopexit.i65 ]
  %indvars.iv.next424.i = add nsw i64 %indvars.iv423.i, -1
  %.val211.i64 = load ptr, ptr %888, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw [8 x i8], ptr %.val211.i64, i64 %indvars.iv.next424.i
  %893 = load ptr, ptr %892, align 8, !tbaa !34
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 20
  %895 = load i32, ptr %894, align 4
  %896 = or i32 %895, 32
  store i32 %896, ptr %894, align 4
  %897 = getelementptr i8, ptr %893, i64 44
  %.val223378.i = load i32, ptr %897, align 4, !tbaa !77
  %898 = icmp sgt i32 %.val223378.i, 0
  br i1 %898, label %.lr.ph380.i, label %.critedge10.loopexit.i65

.lr.ph380.i:                                      ; preds = %891
  %899 = getelementptr i8, ptr %893, i64 48
  br label %900

900:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit298.i, %.lr.ph380.i
  %.val223455.i = phi i32 [ %.val223378.i, %.lr.ph380.i ], [ %.val223.i79, %Abc_NodeIsTravIdCurrent.exit298.i ]
  %indvars.iv420.i = phi i64 [ 0, %.lr.ph380.i ], [ %indvars.iv.next421.i, %Abc_NodeIsTravIdCurrent.exit298.i ]
  %.val229.i78 = load ptr, ptr %893, align 8, !tbaa !13
  %.val230.i = load ptr, ptr %899, align 8, !tbaa !60
  %901 = getelementptr i8, ptr %.val229.i78, i64 32
  %.val229.val.i = load ptr, ptr %901, align 8, !tbaa !15
  %902 = getelementptr i8, ptr %.val229.val.i, i64 8
  %.val229.val.val.i = load ptr, ptr %902, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw [4 x i8], ptr %.val230.i, i64 %indvars.iv420.i
  %904 = load i32, ptr %903, align 4, !tbaa !33
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [8 x i8], ptr %.val229.val.val.i, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !34
  %.val2.i280.i = load ptr, ptr %907, align 8, !tbaa !13
  %908 = getelementptr i8, ptr %907, i64 16
  %.val3.i281.i = load i32, ptr %908, align 8, !tbaa !46
  %909 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 224
  %910 = add nsw i32 %.val3.i281.i, 1
  %911 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 228
  %912 = load i32, ptr %911, align 4, !tbaa !53
  %.not.i.not.i.i.i282.i = icmp slt i32 %.val3.i281.i, %912
  br i1 %.not.i.not.i.i.i282.i, label %Abc_NodeIsTravIdCurrent.exit298.i, label %913

913:                                              ; preds = %900
  %914 = load i32, ptr %909, align 8, !tbaa !51
  %915 = shl nsw i32 %914, 1
  %.not.i.i.i283.i = icmp slt i32 %.val3.i281.i, %915
  %.not.i.i.not.i.i.i284.i = icmp sgt i32 %914, %.val3.i281.i
  br i1 %.not.i.i.i283.i, label %928, label %916

916:                                              ; preds = %913
  br i1 %.not.i.i.not.i.i.i284.i, label %Vec_IntGrow.exit.i.i.i.i289.i, label %917

917:                                              ; preds = %916
  %918 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 232
  %919 = load ptr, ptr %918, align 8, !tbaa !52
  %.not9.i.i.i.i.i285.i = icmp eq ptr %919, null
  %920 = sext i32 %910 to i64
  %921 = shl nsw i64 %920, 2
  br i1 %.not9.i.i.i.i.i285.i, label %924, label %922

922:                                              ; preds = %917
  %923 = tail call ptr @realloc(ptr noundef nonnull %919, i64 noundef %921) #14
  br label %926

924:                                              ; preds = %917
  %925 = tail call noalias ptr @malloc(i64 noundef %921) #13
  br label %926

926:                                              ; preds = %924, %922
  %927 = phi ptr [ %923, %922 ], [ %925, %924 ]
  store ptr %927, ptr %918, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i286.i

928:                                              ; preds = %913
  br i1 %.not.i.i.not.i.i.i284.i, label %Vec_IntGrow.exit.i.i.i.i289.i, label %929

929:                                              ; preds = %928
  %930 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 232
  %931 = load ptr, ptr %930, align 8, !tbaa !52
  %.not9.i21.i.i.i.i297.i = icmp eq ptr %931, null
  %932 = sext i32 %915 to i64
  %933 = shl nsw i64 %932, 2
  br i1 %.not9.i21.i.i.i.i297.i, label %936, label %934

934:                                              ; preds = %929
  %935 = tail call ptr @realloc(ptr noundef nonnull %931, i64 noundef %933) #14
  br label %938

936:                                              ; preds = %929
  %937 = tail call noalias ptr @malloc(i64 noundef %933) #13
  br label %938

938:                                              ; preds = %936, %934
  %939 = phi ptr [ %935, %934 ], [ %937, %936 ]
  store ptr %939, ptr %930, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i286.i

Vec_IntGrow.exit.sink.split.i.i.i.i286.i:         ; preds = %938, %926
  %.sink.i.i.i.i287.i = phi i32 [ %915, %938 ], [ %910, %926 ]
  store i32 %.sink.i.i.i.i287.i, ptr %909, align 8, !tbaa !51
  %.pre.i.i.i288.i = load i32, ptr %911, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i289.i

Vec_IntGrow.exit.i.i.i.i289.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i286.i, %928, %916
  %940 = phi i32 [ %.pre.i.i.i288.i, %Vec_IntGrow.exit.sink.split.i.i.i.i286.i ], [ %912, %928 ], [ %912, %916 ]
  %.not3.i.i.i290.i = icmp sgt i32 %940, %.val3.i281.i
  br i1 %.not3.i.i.i290.i, label %._crit_edge.i.i.i.i293.i, label %.lr.ph.i.i.i.i291.i

.lr.ph.i.i.i.i291.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i289.i
  %941 = getelementptr inbounds nuw i8, ptr %.val2.i280.i, i64 232
  %942 = load ptr, ptr %941, align 8, !tbaa !52
  %943 = sext i32 %940 to i64
  %944 = shl nsw i64 %943, 2
  %scevgep.i.i.i.i292.i = getelementptr i8, ptr %942, i64 %944
  %945 = sub i32 %.val3.i281.i, %940
  %946 = zext i32 %945 to i64
  %947 = shl nuw nsw i64 %946, 2
  %948 = add nuw nsw i64 %947, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i292.i, i8 0, i64 %948, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i293.i

._crit_edge.i.i.i.i293.i:                         ; preds = %.lr.ph.i.i.i.i291.i, %Vec_IntGrow.exit.i.i.i.i289.i
  store i32 %910, ptr %911, align 4, !tbaa !53
  %.val223.pre.i = load i32, ptr %897, align 4, !tbaa !77
  br label %Abc_NodeIsTravIdCurrent.exit298.i

Abc_NodeIsTravIdCurrent.exit298.i:                ; preds = %._crit_edge.i.i.i.i293.i, %900
  %.val223.i79 = phi i32 [ %.val223455.i, %900 ], [ %.val223.pre.i, %._crit_edge.i.i.i.i293.i ]
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %949 = sext i32 %.val223.i79 to i64
  %950 = icmp slt i64 %indvars.iv.next421.i, %949
  br i1 %950, label %900, label %.critedge10.loopexit.i65, !llvm.loop !82

.critedge8.i66:                                   ; preds = %.critedge10.loopexit.i65
  %.val203.pre.i = load i32, ptr %694, align 4, !tbaa !42
  %951 = icmp sgt i32 %.val203.pre.i, 0
  br i1 %951, label %.lr.ph385.i, label %.critedge14.preheader.i25

.lr.ph385.i:                                      ; preds = %.critedge8.i66
  %952 = zext nneg i32 %.val203.pre.i to i64
  br label %953

953:                                              ; preds = %953, %.lr.ph385.i
  %indvars.iv426.i = phi i64 [ %952, %.lr.ph385.i ], [ %indvars.iv.next427.i, %953 ]
  %indvars.iv.next427.i = add nsw i64 %indvars.iv426.i, -1
  %.val212.i67 = load ptr, ptr %888, align 8, !tbaa !29
  %954 = getelementptr inbounds nuw [8 x i8], ptr %.val212.i67, i64 %indvars.iv.next427.i
  %955 = load ptr, ptr %954, align 8, !tbaa !34
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 20
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, -33
  store i32 %958, ptr %956, align 4
  %959 = icmp samesign ugt i64 %indvars.iv426.i, 1
  br i1 %959, label %953, label %.critedge12.i68, !llvm.loop !83

.critedge12.i68:                                  ; preds = %953
  %.val202.pre.i = load i32, ptr %694, align 4, !tbaa !42
  %960 = icmp sgt i32 %.val202.pre.i, 0
  br i1 %960, label %.lr.ph391.i, label %.critedge14.preheader.i25

.lr.ph391.i:                                      ; preds = %.critedge12.i68
  %961 = zext nneg i32 %.val202.pre.i to i64
  br label %965

.critedge14.preheader.i25:                        ; preds = %1064, %.critedge12.i68, %.critedge8.i66, %.critedge6.i63, %Abc_NtkIncrementTravId.exit266.i
  %962 = load ptr, ptr %803, align 8, !tbaa !59
  %963 = getelementptr i8, ptr %962, i64 4
  %.val201392.i = load i32, ptr %963, align 4, !tbaa !42
  %964 = icmp sgt i32 %.val201392.i, 0
  br i1 %964, label %.lr.ph394.i, label %.critedge18.i26

965:                                              ; preds = %1064, %.lr.ph391.i
  %indvars.iv432.i = phi i64 [ %961, %.lr.ph391.i ], [ %indvars.iv.next433.i, %1064 ]
  %indvars.iv.next433.i = add nsw i64 %indvars.iv432.i, -1
  %.val213.i69 = load ptr, ptr %888, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw [8 x i8], ptr %.val213.i69, i64 %indvars.iv.next433.i
  %967 = load ptr, ptr %966, align 8, !tbaa !34
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 20
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, 4095
  store i32 %970, ptr %968, align 4
  %971 = getelementptr i8, ptr %967, i64 44
  %.val224386.i = load i32, ptr %971, align 4, !tbaa !77
  %972 = icmp sgt i32 %.val224386.i, 0
  br i1 %972, label %.lr.ph388.i, label %.critedge16.i70

.lr.ph388.i:                                      ; preds = %965
  %973 = getelementptr i8, ptr %967, i64 48
  br label %974

974:                                              ; preds = %1044, %.lr.ph388.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next430.i, %1044 ]
  %.val231.i72 = load ptr, ptr %967, align 8, !tbaa !13
  %.val232.i = load ptr, ptr %973, align 8, !tbaa !60
  %975 = getelementptr i8, ptr %.val231.i72, i64 32
  %.val231.val.i = load ptr, ptr %975, align 8, !tbaa !15
  %976 = getelementptr i8, ptr %.val231.val.i, i64 8
  %.val231.val.val.i = load ptr, ptr %976, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw [4 x i8], ptr %.val232.i, i64 %indvars.iv429.i
  %978 = load i32, ptr %977, align 4, !tbaa !33
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [8 x i8], ptr %.val231.val.val.i, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !34
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 20
  %983 = load i32, ptr %982, align 4
  %984 = lshr i32 %983, 12
  %.val238.i73 = load i32, ptr %968, align 4
  %985 = and i32 %.val238.i73, 15
  %986 = icmp eq i32 %985, 7
  %987 = zext i1 %986 to i32
  %988 = add nuw nsw i32 %984, %987
  %.val2.i299.i = load ptr, ptr %981, align 8, !tbaa !13
  %989 = getelementptr i8, ptr %981, i64 16
  %.val3.i300.i = load i32, ptr %989, align 8, !tbaa !46
  %990 = getelementptr inbounds nuw i8, ptr %.val2.i299.i, i64 224
  %991 = add nsw i32 %.val3.i300.i, 1
  %992 = getelementptr inbounds nuw i8, ptr %.val2.i299.i, i64 228
  %993 = load i32, ptr %992, align 4, !tbaa !53
  %.not.i.not.i.i.i301.i = icmp slt i32 %.val3.i300.i, %993
  br i1 %.not.i.not.i.i.i301.i, label %Abc_NodeIsTravIdCurrent.exit317.i, label %994

994:                                              ; preds = %974
  %995 = load i32, ptr %990, align 8, !tbaa !51
  %996 = shl nsw i32 %995, 1
  %.not.i.i.i302.i = icmp slt i32 %.val3.i300.i, %996
  %.not.i.i.not.i.i.i303.i = icmp sgt i32 %995, %.val3.i300.i
  br i1 %.not.i.i.i302.i, label %1009, label %997

997:                                              ; preds = %994
  br i1 %.not.i.i.not.i.i.i303.i, label %Vec_IntGrow.exit.i.i.i.i308.i, label %998

998:                                              ; preds = %997
  %999 = getelementptr inbounds nuw i8, ptr %.val2.i299.i, i64 232
  %1000 = load ptr, ptr %999, align 8, !tbaa !52
  %.not9.i.i.i.i.i304.i = icmp eq ptr %1000, null
  %1001 = sext i32 %991 to i64
  %1002 = shl nsw i64 %1001, 2
  br i1 %.not9.i.i.i.i.i304.i, label %1005, label %1003

1003:                                             ; preds = %998
  %1004 = tail call ptr @realloc(ptr noundef nonnull %1000, i64 noundef %1002) #14
  br label %1007

1005:                                             ; preds = %998
  %1006 = tail call noalias ptr @malloc(i64 noundef %1002) #13
  br label %1007

1007:                                             ; preds = %1005, %1003
  %1008 = phi ptr [ %1004, %1003 ], [ %1006, %1005 ]
  store ptr %1008, ptr %999, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i305.i

1009:                                             ; preds = %994
  br i1 %.not.i.i.not.i.i.i303.i, label %Vec_IntGrow.exit.i.i.i.i308.i, label %1010

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %.val2.i299.i, i64 232
  %1012 = load ptr, ptr %1011, align 8, !tbaa !52
  %.not9.i21.i.i.i.i316.i = icmp eq ptr %1012, null
  %1013 = sext i32 %996 to i64
  %1014 = shl nsw i64 %1013, 2
  br i1 %.not9.i21.i.i.i.i316.i, label %1017, label %1015

1015:                                             ; preds = %1010
  %1016 = tail call ptr @realloc(ptr noundef nonnull %1012, i64 noundef %1014) #14
  br label %1019

1017:                                             ; preds = %1010
  %1018 = tail call noalias ptr @malloc(i64 noundef %1014) #13
  br label %1019

1019:                                             ; preds = %1017, %1015
  %1020 = phi ptr [ %1016, %1015 ], [ %1018, %1017 ]
  store ptr %1020, ptr %1011, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i305.i

Vec_IntGrow.exit.sink.split.i.i.i.i305.i:         ; preds = %1019, %1007
  %.sink.i.i.i.i306.i = phi i32 [ %996, %1019 ], [ %991, %1007 ]
  store i32 %.sink.i.i.i.i306.i, ptr %990, align 8, !tbaa !51
  %.pre.i.i.i307.i = load i32, ptr %992, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i308.i

Vec_IntGrow.exit.i.i.i.i308.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i305.i, %1009, %997
  %1021 = phi i32 [ %.pre.i.i.i307.i, %Vec_IntGrow.exit.sink.split.i.i.i.i305.i ], [ %993, %1009 ], [ %993, %997 ]
  %.not3.i.i.i309.i = icmp sgt i32 %1021, %.val3.i300.i
  br i1 %.not3.i.i.i309.i, label %._crit_edge.i.i.i.i312.i, label %.lr.ph.i.i.i.i310.i

.lr.ph.i.i.i.i310.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i308.i
  %1022 = getelementptr inbounds nuw i8, ptr %.val2.i299.i, i64 232
  %1023 = load ptr, ptr %1022, align 8, !tbaa !52
  %1024 = sext i32 %1021 to i64
  %1025 = shl nsw i64 %1024, 2
  %scevgep.i.i.i.i311.i = getelementptr i8, ptr %1023, i64 %1025
  %1026 = sub i32 %.val3.i300.i, %1021
  %1027 = zext i32 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 2
  %1029 = add nuw nsw i64 %1028, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i311.i, i8 0, i64 %1029, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i312.i

._crit_edge.i.i.i.i312.i:                         ; preds = %.lr.ph.i.i.i.i310.i, %Vec_IntGrow.exit.i.i.i.i308.i
  store i32 %991, ptr %992, align 4, !tbaa !53
  %.val.pre.i313.i = load ptr, ptr %981, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdCurrent.exit317.i

Abc_NodeIsTravIdCurrent.exit317.i:                ; preds = %._crit_edge.i.i.i.i312.i, %974
  %.val.i314.i = phi ptr [ %.val2.i299.i, %974 ], [ %.val.pre.i313.i, %._crit_edge.i.i.i.i312.i ]
  %1030 = getelementptr i8, ptr %.val2.i299.i, i64 232
  %.val.i.i.i315.i = load ptr, ptr %1030, align 8, !tbaa !52
  %1031 = sext i32 %.val3.i300.i to i64
  %1032 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i315.i, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !33
  %1034 = getelementptr inbounds nuw i8, ptr %.val.i314.i, i64 216
  %1035 = load i32, ptr %1034, align 8, !tbaa !54
  %.not360.i74 = icmp eq i32 %1033, %1035
  br i1 %.not360.i74, label %1036, label %1044

1036:                                             ; preds = %Abc_NodeIsTravIdCurrent.exit317.i
  %1037 = load i32, ptr %968, align 4
  %1038 = lshr i32 %1037, 12
  %1039 = icmp samesign ult i32 %1038, %988
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1036
  %1041 = shl i32 %988, 12
  %1042 = and i32 %1037, 4095
  %1043 = or disjoint i32 %1042, %1041
  store i32 %1043, ptr %968, align 4
  br label %1044

1044:                                             ; preds = %1040, %1036, %Abc_NodeIsTravIdCurrent.exit317.i
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %.val224.i75 = load i32, ptr %971, align 4, !tbaa !77
  %1045 = sext i32 %.val224.i75 to i64
  %1046 = icmp slt i64 %indvars.iv.next430.i, %1045
  br i1 %1046, label %974, label %.critedge16.loopexit.i76, !llvm.loop !84

.critedge16.loopexit.i76:                         ; preds = %1044
  %.pre.i77 = load i32, ptr %968, align 4
  br label %.critedge16.i70

.critedge16.i70:                                  ; preds = %.critedge16.loopexit.i76, %965
  %1047 = phi i32 [ %.pre.i77, %.critedge16.loopexit.i76 ], [ %970, %965 ]
  %1048 = lshr i32 %1047, 12
  %1049 = and i32 %1047, 15
  %1050 = icmp eq i32 %1049, 7
  %1051 = zext i1 %1050 to i32
  %1052 = add nuw nsw i32 %1048, %1051
  %1053 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %1054 = load i32, ptr %1053, align 8, !tbaa !66
  %1055 = icmp sgt i32 %1052, %1054
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %.critedge16.i70
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 112
  %1058 = load ptr, ptr %1057, align 8, !tbaa !67
  %1059 = getelementptr i8, ptr %967, i64 16
  %.val209.i71 = load i32, ptr %1059, align 8, !tbaa !46
  %1060 = zext i32 %.val209.i71 to i64
  %1061 = getelementptr inbounds nuw [24 x i8], ptr %1058, i64 %1060
  %1062 = load i16, ptr %1061, align 8
  %1063 = or i16 %1062, 16
  store i16 %1063, ptr %1061, align 8
  br label %1064

1064:                                             ; preds = %1056, %.critedge16.i70
  %1065 = icmp sgt i64 %indvars.iv432.i, 1
  br i1 %1065, label %965, label %.critedge14.preheader.i25, !llvm.loop !85

.lr.ph394.i:                                      ; preds = %.critedge14.preheader.i25, %.critedge14.i59
  %1066 = phi ptr [ %1074, %.critedge14.i59 ], [ %962, %.critedge14.preheader.i25 ]
  %indvars.iv435.i = phi i64 [ %indvars.iv.next436.i, %.critedge14.i59 ], [ 0, %.critedge14.preheader.i25 ]
  %1067 = getelementptr i8, ptr %1066, i64 8
  %.val243.val.i56 = load ptr, ptr %1067, align 8, !tbaa !29
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %.val243.val.i56, i64 %indvars.iv435.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !34
  %1070 = getelementptr i8, ptr %1069, i64 20
  %.val218.i57 = load i32, ptr %1070, align 4
  %1071 = and i32 %.val218.i57, 15
  %.not359.i58 = icmp eq i32 %1071, 8
  br i1 %.not359.i58, label %1072, label %.critedge14.i59

1072:                                             ; preds = %.lr.ph394.i
  %1073 = and i32 %.val218.i57, 4088
  store i32 %1073, ptr %1070, align 4
  %.pre459.i = load ptr, ptr %803, align 8, !tbaa !59
  br label %.critedge14.i59

.critedge14.i59:                                  ; preds = %1072, %.lr.ph394.i
  %1074 = phi ptr [ %.pre459.i, %1072 ], [ %1066, %.lr.ph394.i ]
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %1075 = getelementptr i8, ptr %1074, i64 4
  %.val201.i60 = load i32, ptr %1075, align 4, !tbaa !42
  %1076 = sext i32 %.val201.i60 to i64
  %1077 = icmp slt i64 %indvars.iv.next436.i, %1076
  br i1 %1077, label %.lr.ph394.i, label %.critedge18.i26, !llvm.loop !86

.critedge18.i26:                                  ; preds = %.critedge14.i59, %.critedge14.preheader.i25
  %1078 = phi ptr [ %962, %.critedge14.preheader.i25 ], [ %1074, %.critedge14.i59 ]
  %.val200.i27 = load i32, ptr %694, align 4, !tbaa !42
  %1079 = icmp sgt i32 %.val200.i27, 0
  br i1 %1079, label %.lr.ph400.i, label %.critedge20.preheader.i28

.lr.ph400.i:                                      ; preds = %.critedge18.i26
  %1080 = getelementptr i8, ptr %34, i64 8
  %1081 = zext nneg i32 %.val200.i27 to i64
  br label %1085

.critedge20.preheader.loopexit.i50:               ; preds = %1170
  %.pre461.i = load ptr, ptr %803, align 8, !tbaa !59
  br label %.critedge20.preheader.i28

.critedge20.preheader.i28:                        ; preds = %.critedge20.preheader.loopexit.i50, %.critedge18.i26
  %1082 = phi ptr [ %.pre461.i, %.critedge20.preheader.loopexit.i50 ], [ %1078, %.critedge18.i26 ]
  %1083 = getelementptr i8, ptr %1082, i64 4
  %.val199401.i = load i32, ptr %1083, align 4, !tbaa !42
  %1084 = icmp sgt i32 %.val199401.i, 0
  br i1 %1084, label %.lr.ph403.i, label %.critedge24.i29

1085:                                             ; preds = %1170, %.lr.ph400.i
  %indvars.iv441.i = phi i64 [ %1081, %.lr.ph400.i ], [ %indvars.iv.next442.i, %1170 ]
  %indvars.iv.next442.i = add nsw i64 %indvars.iv441.i, -1
  %.val214.i47 = load ptr, ptr %1080, align 8, !tbaa !29
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %.val214.i47, i64 %indvars.iv.next442.i
  %1087 = load ptr, ptr %1086, align 8, !tbaa !34
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 20
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1089, 4095
  store i32 %1090, ptr %1088, align 4
  %1091 = getelementptr i8, ptr %1087, i64 44
  %.val225395.i = load i32, ptr %1091, align 4, !tbaa !77
  %1092 = icmp sgt i32 %.val225395.i, 0
  br i1 %1092, label %.lr.ph397.i, label %.critedge22.i48

.lr.ph397.i:                                      ; preds = %1085
  %1093 = getelementptr i8, ptr %1087, i64 48
  br label %1094

1094:                                             ; preds = %1164, %.lr.ph397.i
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph397.i ], [ %indvars.iv.next439.i, %1164 ]
  %.val233.i51 = load ptr, ptr %1087, align 8, !tbaa !13
  %.val234.i52 = load ptr, ptr %1093, align 8, !tbaa !60
  %1095 = getelementptr i8, ptr %.val233.i51, i64 32
  %.val233.val.i = load ptr, ptr %1095, align 8, !tbaa !15
  %1096 = getelementptr i8, ptr %.val233.val.i, i64 8
  %.val233.val.val.i = load ptr, ptr %1096, align 8, !tbaa !29
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %.val234.i52, i64 %indvars.iv438.i
  %1098 = load i32, ptr %1097, align 4, !tbaa !33
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [8 x i8], ptr %.val233.val.val.i, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !34
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 20
  %1103 = load i32, ptr %1102, align 4
  %1104 = lshr i32 %1103, 12
  %.val240.i53 = load i32, ptr %1088, align 4
  %1105 = and i32 %.val240.i53, 15
  %1106 = icmp eq i32 %1105, 7
  %1107 = zext i1 %1106 to i32
  %1108 = add nuw nsw i32 %1104, %1107
  %.val2.i318.i = load ptr, ptr %1101, align 8, !tbaa !13
  %1109 = getelementptr i8, ptr %1101, i64 16
  %.val3.i319.i = load i32, ptr %1109, align 8, !tbaa !46
  %1110 = getelementptr inbounds nuw i8, ptr %.val2.i318.i, i64 224
  %1111 = add nsw i32 %.val3.i319.i, 1
  %1112 = getelementptr inbounds nuw i8, ptr %.val2.i318.i, i64 228
  %1113 = load i32, ptr %1112, align 4, !tbaa !53
  %.not.i.not.i.i.i320.i = icmp slt i32 %.val3.i319.i, %1113
  br i1 %.not.i.not.i.i.i320.i, label %Abc_NodeIsTravIdCurrent.exit336.i, label %1114

1114:                                             ; preds = %1094
  %1115 = load i32, ptr %1110, align 8, !tbaa !51
  %1116 = shl nsw i32 %1115, 1
  %.not.i.i.i321.i = icmp slt i32 %.val3.i319.i, %1116
  %.not.i.i.not.i.i.i322.i = icmp sgt i32 %1115, %.val3.i319.i
  br i1 %.not.i.i.i321.i, label %1129, label %1117

1117:                                             ; preds = %1114
  br i1 %.not.i.i.not.i.i.i322.i, label %Vec_IntGrow.exit.i.i.i.i327.i, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw i8, ptr %.val2.i318.i, i64 232
  %1120 = load ptr, ptr %1119, align 8, !tbaa !52
  %.not9.i.i.i.i.i323.i = icmp eq ptr %1120, null
  %1121 = sext i32 %1111 to i64
  %1122 = shl nsw i64 %1121, 2
  br i1 %.not9.i.i.i.i.i323.i, label %1125, label %1123

1123:                                             ; preds = %1118
  %1124 = tail call ptr @realloc(ptr noundef nonnull %1120, i64 noundef %1122) #14
  br label %1127

1125:                                             ; preds = %1118
  %1126 = tail call noalias ptr @malloc(i64 noundef %1122) #13
  br label %1127

1127:                                             ; preds = %1125, %1123
  %1128 = phi ptr [ %1124, %1123 ], [ %1126, %1125 ]
  store ptr %1128, ptr %1119, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i324.i

1129:                                             ; preds = %1114
  br i1 %.not.i.i.not.i.i.i322.i, label %Vec_IntGrow.exit.i.i.i.i327.i, label %1130

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds nuw i8, ptr %.val2.i318.i, i64 232
  %1132 = load ptr, ptr %1131, align 8, !tbaa !52
  %.not9.i21.i.i.i.i335.i = icmp eq ptr %1132, null
  %1133 = sext i32 %1116 to i64
  %1134 = shl nsw i64 %1133, 2
  br i1 %.not9.i21.i.i.i.i335.i, label %1137, label %1135

1135:                                             ; preds = %1130
  %1136 = tail call ptr @realloc(ptr noundef nonnull %1132, i64 noundef %1134) #14
  br label %1139

1137:                                             ; preds = %1130
  %1138 = tail call noalias ptr @malloc(i64 noundef %1134) #13
  br label %1139

1139:                                             ; preds = %1137, %1135
  %1140 = phi ptr [ %1136, %1135 ], [ %1138, %1137 ]
  store ptr %1140, ptr %1131, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i324.i

Vec_IntGrow.exit.sink.split.i.i.i.i324.i:         ; preds = %1139, %1127
  %.sink.i.i.i.i325.i = phi i32 [ %1116, %1139 ], [ %1111, %1127 ]
  store i32 %.sink.i.i.i.i325.i, ptr %1110, align 8, !tbaa !51
  %.pre.i.i.i326.i = load i32, ptr %1112, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i327.i

Vec_IntGrow.exit.i.i.i.i327.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i324.i, %1129, %1117
  %1141 = phi i32 [ %.pre.i.i.i326.i, %Vec_IntGrow.exit.sink.split.i.i.i.i324.i ], [ %1113, %1129 ], [ %1113, %1117 ]
  %.not3.i.i.i328.i = icmp sgt i32 %1141, %.val3.i319.i
  br i1 %.not3.i.i.i328.i, label %._crit_edge.i.i.i.i331.i, label %.lr.ph.i.i.i.i329.i

.lr.ph.i.i.i.i329.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i327.i
  %1142 = getelementptr inbounds nuw i8, ptr %.val2.i318.i, i64 232
  %1143 = load ptr, ptr %1142, align 8, !tbaa !52
  %1144 = sext i32 %1141 to i64
  %1145 = shl nsw i64 %1144, 2
  %scevgep.i.i.i.i330.i = getelementptr i8, ptr %1143, i64 %1145
  %1146 = sub i32 %.val3.i319.i, %1141
  %1147 = zext i32 %1146 to i64
  %1148 = shl nuw nsw i64 %1147, 2
  %1149 = add nuw nsw i64 %1148, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i330.i, i8 0, i64 %1149, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i331.i

._crit_edge.i.i.i.i331.i:                         ; preds = %.lr.ph.i.i.i.i329.i, %Vec_IntGrow.exit.i.i.i.i327.i
  store i32 %1111, ptr %1112, align 4, !tbaa !53
  %.val.pre.i332.i = load ptr, ptr %1101, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdCurrent.exit336.i

Abc_NodeIsTravIdCurrent.exit336.i:                ; preds = %._crit_edge.i.i.i.i331.i, %1094
  %.val.i333.i = phi ptr [ %.val2.i318.i, %1094 ], [ %.val.pre.i332.i, %._crit_edge.i.i.i.i331.i ]
  %1150 = getelementptr i8, ptr %.val2.i318.i, i64 232
  %.val.i.i.i334.i = load ptr, ptr %1150, align 8, !tbaa !52
  %1151 = sext i32 %.val3.i319.i to i64
  %1152 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i334.i, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !33
  %1154 = getelementptr inbounds nuw i8, ptr %.val.i333.i, i64 216
  %1155 = load i32, ptr %1154, align 8, !tbaa !54
  %.not358.i = icmp eq i32 %1153, %1155
  br i1 %.not358.i, label %1156, label %1164

1156:                                             ; preds = %Abc_NodeIsTravIdCurrent.exit336.i
  %1157 = load i32, ptr %1088, align 4
  %1158 = lshr i32 %1157, 12
  %1159 = icmp samesign ult i32 %1158, %1108
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1156
  %1161 = shl i32 %1108, 12
  %1162 = and i32 %1157, 4095
  %1163 = or disjoint i32 %1162, %1161
  store i32 %1163, ptr %1088, align 4
  br label %1164

1164:                                             ; preds = %1160, %1156, %Abc_NodeIsTravIdCurrent.exit336.i
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %.val225.i54 = load i32, ptr %1091, align 4, !tbaa !77
  %1165 = sext i32 %.val225.i54 to i64
  %1166 = icmp slt i64 %indvars.iv.next439.i, %1165
  br i1 %1166, label %1094, label %.critedge22.loopexit.i55, !llvm.loop !87

.critedge22.loopexit.i55:                         ; preds = %1164
  %.val256.pre.i = load i32, ptr %1088, align 4
  br label %.critedge22.i48

.critedge22.i48:                                  ; preds = %.critedge22.loopexit.i55, %1085
  %.val256.i = phi i32 [ %.val256.pre.i, %.critedge22.loopexit.i55 ], [ %1090, %1085 ]
  %1167 = and i32 %.val256.i, 15
  %.not357.i49 = icmp eq i32 %1167, 5
  br i1 %.not357.i49, label %1168, label %1170

1168:                                             ; preds = %.critedge22.i48
  %1169 = or i32 %.val256.i, 16
  store i32 %1169, ptr %1088, align 4
  br label %1170

1170:                                             ; preds = %1168, %.critedge22.i48
  %1171 = icmp sgt i64 %indvars.iv441.i, 1
  br i1 %1171, label %1085, label %.critedge20.preheader.loopexit.i50, !llvm.loop !88

.lr.ph403.i:                                      ; preds = %.critedge20.preheader.i28, %.critedge20.i40
  %1172 = phi ptr [ %1196, %.critedge20.i40 ], [ %1082, %.critedge20.preheader.i28 ]
  %indvars.iv444.i = phi i64 [ %indvars.iv.next445.i, %.critedge20.i40 ], [ 0, %.critedge20.preheader.i28 ]
  %1173 = getelementptr i8, ptr %1172, i64 8
  %.val244.val.i37 = load ptr, ptr %1173, align 8, !tbaa !29
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %.val244.val.i37, i64 %indvars.iv444.i
  %1175 = load ptr, ptr %1174, align 8, !tbaa !34
  %1176 = getelementptr i8, ptr %1175, i64 20
  %.val219.i38 = load i32, ptr %1176, align 4
  %1177 = and i32 %.val219.i38, 15
  %.not356.i39 = icmp eq i32 %1177, 8
  br i1 %.not356.i39, label %1178, label %.critedge20.i40

1178:                                             ; preds = %.lr.ph403.i
  %.val247.i42 = load ptr, ptr %1175, align 8, !tbaa !13
  %1179 = getelementptr i8, ptr %1175, i64 48
  %.val248.i43 = load ptr, ptr %1179, align 8, !tbaa !60
  %1180 = getelementptr i8, ptr %.val247.i42, i64 32
  %.val247.val.i44 = load ptr, ptr %1180, align 8, !tbaa !15
  %.val248.val.i45 = load i32, ptr %.val248.i43, align 4, !tbaa !33
  %1181 = getelementptr i8, ptr %.val247.val.i44, i64 8
  %.val247.val.val.i = load ptr, ptr %1181, align 8, !tbaa !29
  %1182 = sext i32 %.val248.val.i45 to i64
  %1183 = getelementptr inbounds [8 x i8], ptr %.val247.val.val.i, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !34
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 20
  %1186 = load i32, ptr %1185, align 4
  %1187 = and i32 %1186, 16
  %.not185.i = icmp eq i32 %1187, 0
  br i1 %.not185.i, label %1194, label %1188

1188:                                             ; preds = %1178
  %1189 = and i32 %1186, -17
  store i32 %1189, ptr %1185, align 4
  %1190 = and i32 %1186, -4096
  %1191 = load i32, ptr %1176, align 4
  %1192 = and i32 %1191, 4095
  %1193 = or disjoint i32 %1192, %1190
  br label %.critedge20.sink.split.i46

1194:                                             ; preds = %1178
  %1195 = and i32 %.val219.i38, 4088
  br label %.critedge20.sink.split.i46

.critedge20.sink.split.i46:                       ; preds = %1194, %1188
  %.sink501.i = phi i32 [ %1195, %1194 ], [ %1193, %1188 ]
  store i32 %.sink501.i, ptr %1176, align 4
  %.pre132 = load ptr, ptr %803, align 8, !tbaa !59
  br label %.critedge20.i40

.critedge20.i40:                                  ; preds = %.critedge20.sink.split.i46, %.lr.ph403.i
  %1196 = phi ptr [ %.pre132, %.critedge20.sink.split.i46 ], [ %1172, %.lr.ph403.i ]
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %1197 = getelementptr i8, ptr %1196, i64 4
  %.val199.i41 = load i32, ptr %1197, align 4, !tbaa !42
  %1198 = sext i32 %.val199.i41 to i64
  %1199 = icmp slt i64 %indvars.iv.next445.i, %1198
  br i1 %1199, label %.lr.ph403.i, label %.critedge24.i29, !llvm.loop !89

.critedge24.i29:                                  ; preds = %.critedge20.i40, %.critedge20.preheader.i28
  %.val.i30 = load i32, ptr %694, align 4, !tbaa !42
  %1200 = icmp sgt i32 %.val.i30, 0
  br i1 %1200, label %.lr.ph409.i, label %Abc_FlowRetime_ConstrainConserv_back.exit

.lr.ph409.i:                                      ; preds = %.critedge24.i29
  %1201 = getelementptr i8, ptr %34, i64 8
  %1202 = zext nneg i32 %.val.i30 to i64
  br label %1203

1203:                                             ; preds = %1304, %.lr.ph409.i
  %indvars.iv450.i = phi i64 [ %1202, %.lr.ph409.i ], [ %indvars.iv.next451.i, %1304 ]
  %indvars.iv.next451.i = add nsw i64 %indvars.iv450.i, -1
  %.val215.i = load ptr, ptr %1201, align 8, !tbaa !29
  %1204 = getelementptr inbounds nuw [8 x i8], ptr %.val215.i, i64 %indvars.iv.next451.i
  %1205 = load ptr, ptr %1204, align 8, !tbaa !34
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 20
  %1207 = load i32, ptr %1206, align 4
  %1208 = and i32 %1207, 4095
  store i32 %1208, ptr %1206, align 4
  %1209 = getelementptr i8, ptr %1205, i64 44
  %.val226404.i = load i32, ptr %1209, align 4, !tbaa !77
  %1210 = icmp sgt i32 %.val226404.i, 0
  br i1 %1210, label %.lr.ph406.i, label %.critedge28.i31

.lr.ph406.i:                                      ; preds = %1203
  %1211 = getelementptr i8, ptr %1205, i64 48
  br label %1212

1212:                                             ; preds = %1282, %.lr.ph406.i
  %indvars.iv447.i = phi i64 [ 0, %.lr.ph406.i ], [ %indvars.iv.next448.i, %1282 ]
  %.val235.i = load ptr, ptr %1205, align 8, !tbaa !13
  %.val236.i33 = load ptr, ptr %1211, align 8, !tbaa !60
  %1213 = getelementptr i8, ptr %.val235.i, i64 32
  %.val235.val.i = load ptr, ptr %1213, align 8, !tbaa !15
  %1214 = getelementptr i8, ptr %.val235.val.i, i64 8
  %.val235.val.val.i = load ptr, ptr %1214, align 8, !tbaa !29
  %1215 = getelementptr inbounds nuw [4 x i8], ptr %.val236.i33, i64 %indvars.iv447.i
  %1216 = load i32, ptr %1215, align 4, !tbaa !33
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [8 x i8], ptr %.val235.val.val.i, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !34
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 20
  %1221 = load i32, ptr %1220, align 4
  %1222 = lshr i32 %1221, 12
  %.val241.i = load i32, ptr %1206, align 4
  %1223 = and i32 %.val241.i, 15
  %1224 = icmp eq i32 %1223, 7
  %1225 = zext i1 %1224 to i32
  %1226 = add nuw nsw i32 %1222, %1225
  %.val2.i337.i = load ptr, ptr %1219, align 8, !tbaa !13
  %1227 = getelementptr i8, ptr %1219, i64 16
  %.val3.i338.i = load i32, ptr %1227, align 8, !tbaa !46
  %1228 = getelementptr inbounds nuw i8, ptr %.val2.i337.i, i64 224
  %1229 = add nsw i32 %.val3.i338.i, 1
  %1230 = getelementptr inbounds nuw i8, ptr %.val2.i337.i, i64 228
  %1231 = load i32, ptr %1230, align 4, !tbaa !53
  %.not.i.not.i.i.i339.i = icmp slt i32 %.val3.i338.i, %1231
  br i1 %.not.i.not.i.i.i339.i, label %Abc_NodeIsTravIdCurrent.exit355.i, label %1232

1232:                                             ; preds = %1212
  %1233 = load i32, ptr %1228, align 8, !tbaa !51
  %1234 = shl nsw i32 %1233, 1
  %.not.i.i.i340.i = icmp slt i32 %.val3.i338.i, %1234
  %.not.i.i.not.i.i.i341.i = icmp sgt i32 %1233, %.val3.i338.i
  br i1 %.not.i.i.i340.i, label %1247, label %1235

1235:                                             ; preds = %1232
  br i1 %.not.i.i.not.i.i.i341.i, label %Vec_IntGrow.exit.i.i.i.i346.i, label %1236

1236:                                             ; preds = %1235
  %1237 = getelementptr inbounds nuw i8, ptr %.val2.i337.i, i64 232
  %1238 = load ptr, ptr %1237, align 8, !tbaa !52
  %.not9.i.i.i.i.i342.i = icmp eq ptr %1238, null
  %1239 = sext i32 %1229 to i64
  %1240 = shl nsw i64 %1239, 2
  br i1 %.not9.i.i.i.i.i342.i, label %1243, label %1241

1241:                                             ; preds = %1236
  %1242 = tail call ptr @realloc(ptr noundef nonnull %1238, i64 noundef %1240) #14
  br label %1245

1243:                                             ; preds = %1236
  %1244 = tail call noalias ptr @malloc(i64 noundef %1240) #13
  br label %1245

1245:                                             ; preds = %1243, %1241
  %1246 = phi ptr [ %1242, %1241 ], [ %1244, %1243 ]
  store ptr %1246, ptr %1237, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i343.i

1247:                                             ; preds = %1232
  br i1 %.not.i.i.not.i.i.i341.i, label %Vec_IntGrow.exit.i.i.i.i346.i, label %1248

1248:                                             ; preds = %1247
  %1249 = getelementptr inbounds nuw i8, ptr %.val2.i337.i, i64 232
  %1250 = load ptr, ptr %1249, align 8, !tbaa !52
  %.not9.i21.i.i.i.i354.i = icmp eq ptr %1250, null
  %1251 = sext i32 %1234 to i64
  %1252 = shl nsw i64 %1251, 2
  br i1 %.not9.i21.i.i.i.i354.i, label %1255, label %1253

1253:                                             ; preds = %1248
  %1254 = tail call ptr @realloc(ptr noundef nonnull %1250, i64 noundef %1252) #14
  br label %1257

1255:                                             ; preds = %1248
  %1256 = tail call noalias ptr @malloc(i64 noundef %1252) #13
  br label %1257

1257:                                             ; preds = %1255, %1253
  %1258 = phi ptr [ %1254, %1253 ], [ %1256, %1255 ]
  store ptr %1258, ptr %1249, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i343.i

Vec_IntGrow.exit.sink.split.i.i.i.i343.i:         ; preds = %1257, %1245
  %.sink.i.i.i.i344.i = phi i32 [ %1234, %1257 ], [ %1229, %1245 ]
  store i32 %.sink.i.i.i.i344.i, ptr %1228, align 8, !tbaa !51
  %.pre.i.i.i345.i = load i32, ptr %1230, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i346.i

Vec_IntGrow.exit.i.i.i.i346.i:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i343.i, %1247, %1235
  %1259 = phi i32 [ %.pre.i.i.i345.i, %Vec_IntGrow.exit.sink.split.i.i.i.i343.i ], [ %1231, %1247 ], [ %1231, %1235 ]
  %.not3.i.i.i347.i = icmp sgt i32 %1259, %.val3.i338.i
  br i1 %.not3.i.i.i347.i, label %._crit_edge.i.i.i.i350.i, label %.lr.ph.i.i.i.i348.i

.lr.ph.i.i.i.i348.i:                              ; preds = %Vec_IntGrow.exit.i.i.i.i346.i
  %1260 = getelementptr inbounds nuw i8, ptr %.val2.i337.i, i64 232
  %1261 = load ptr, ptr %1260, align 8, !tbaa !52
  %1262 = sext i32 %1259 to i64
  %1263 = shl nsw i64 %1262, 2
  %scevgep.i.i.i.i349.i = getelementptr i8, ptr %1261, i64 %1263
  %1264 = sub i32 %.val3.i338.i, %1259
  %1265 = zext i32 %1264 to i64
  %1266 = shl nuw nsw i64 %1265, 2
  %1267 = add nuw nsw i64 %1266, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i349.i, i8 0, i64 %1267, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i350.i

._crit_edge.i.i.i.i350.i:                         ; preds = %.lr.ph.i.i.i.i348.i, %Vec_IntGrow.exit.i.i.i.i346.i
  store i32 %1229, ptr %1230, align 4, !tbaa !53
  %.val.pre.i351.i = load ptr, ptr %1219, align 8, !tbaa !13
  br label %Abc_NodeIsTravIdCurrent.exit355.i

Abc_NodeIsTravIdCurrent.exit355.i:                ; preds = %._crit_edge.i.i.i.i350.i, %1212
  %.val.i352.i = phi ptr [ %.val2.i337.i, %1212 ], [ %.val.pre.i351.i, %._crit_edge.i.i.i.i350.i ]
  %1268 = getelementptr i8, ptr %.val2.i337.i, i64 232
  %.val.i.i.i353.i = load ptr, ptr %1268, align 8, !tbaa !52
  %1269 = sext i32 %.val3.i338.i to i64
  %1270 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i353.i, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !33
  %1272 = getelementptr inbounds nuw i8, ptr %.val.i352.i, i64 216
  %1273 = load i32, ptr %1272, align 8, !tbaa !54
  %.not.i34 = icmp eq i32 %1271, %1273
  br i1 %.not.i34, label %1274, label %1282

1274:                                             ; preds = %Abc_NodeIsTravIdCurrent.exit355.i
  %1275 = load i32, ptr %1206, align 4
  %1276 = lshr i32 %1275, 12
  %1277 = icmp samesign ult i32 %1276, %1226
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1274
  %1279 = shl i32 %1226, 12
  %1280 = and i32 %1275, 4095
  %1281 = or disjoint i32 %1280, %1279
  store i32 %1281, ptr %1206, align 4
  br label %1282

1282:                                             ; preds = %1278, %1274, %Abc_NodeIsTravIdCurrent.exit355.i
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %.val226.i35 = load i32, ptr %1209, align 4, !tbaa !77
  %1283 = sext i32 %.val226.i35 to i64
  %1284 = icmp slt i64 %indvars.iv.next448.i, %1283
  br i1 %1284, label %1212, label %.critedge28.loopexit.i36, !llvm.loop !90

.critedge28.loopexit.i36:                         ; preds = %1282
  %.pre462.i = load i32, ptr %1206, align 4
  br label %.critedge28.i31

.critedge28.i31:                                  ; preds = %.critedge28.loopexit.i36, %1203
  %1285 = phi i32 [ %.pre462.i, %.critedge28.loopexit.i36 ], [ %1208, %1203 ]
  %1286 = lshr i32 %1285, 12
  %1287 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %1288 = load i32, ptr %1287, align 8, !tbaa !66
  %1289 = icmp sgt i32 %1286, %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 112
  %1291 = load ptr, ptr %1290, align 8, !tbaa !67
  %1292 = getelementptr i8, ptr %1205, i64 16
  %.val208.i32 = load i32, ptr %1292, align 8, !tbaa !46
  %1293 = zext i32 %.val208.i32 to i64
  %1294 = getelementptr inbounds nuw [24 x i8], ptr %1291, i64 %1293
  %1295 = load i16, ptr %1294, align 8
  br i1 %1289, label %1296, label %1302

1296:                                             ; preds = %.critedge28.i31
  %1297 = or i16 %1295, 128
  store i16 %1297, ptr %1294, align 8
  %1298 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 72
  %1300 = load i32, ptr %1299, align 8, !tbaa !41
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %1299, align 8, !tbaa !41
  br label %1304

1302:                                             ; preds = %.critedge28.i31
  %1303 = and i16 %1295, -129
  store i16 %1303, ptr %1294, align 8
  br label %1304

1304:                                             ; preds = %1302, %1296
  %1305 = icmp sgt i64 %indvars.iv450.i, 1
  br i1 %1305, label %1203, label %Abc_FlowRetime_ConstrainConserv_back.exit, !llvm.loop !91

Abc_FlowRetime_ConstrainConserv_back.exit:        ; preds = %1304, %.critedge24.i29
  store i32 0, ptr %694, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %Abc_FlowRetime_ConstrainConserv_back.exit, %Abc_FlowRetime_ConstrainConserv_forw.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_ConstrainExact(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr i8, ptr %0, i64 16
  %.val5 = load i32, ptr %5, align 8, !tbaa !46
  %6 = zext i32 %.val5 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %6
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 128
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !41
  %14 = load i16, ptr %7, align 8
  %15 = and i16 %14, -129
  store i16 %15, ptr %7, align 8
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi ptr [ %.pre, %10 ], [ %2, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %.not4 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = load i32, ptr %23, align 8, !tbaa !43
  %27 = icmp eq i32 %25, %26
  br i1 %.not4, label %189, label %28

28:                                               ; preds = %16
  br i1 %27, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i

29:                                               ; preds = %28
  %30 = icmp slt i32 %25, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !29
  store i32 16, ptr %23, align 8, !tbaa !43
  br label %Vec_PtrPush.exit.i

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %25, 1
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not9.i10.i.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i10.i.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #14
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #13
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !29
  store i32 %40, ptr %23, align 8, !tbaa !43
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %49, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %51 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %50, %49 ], [ %38, %Vec_PtrGrow.exit.i.i ]
  %52 = load i32, ptr %24, align 4, !tbaa !42
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %24, align 4, !tbaa !42
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %54
  store ptr %0, ptr %55, align 8, !tbaa !34
  tail call void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef nonnull %0, ptr noundef %21, i32 noundef 0)
  %56 = getelementptr i8, ptr %21, i64 4
  %.val74.i = load i32, ptr %56, align 4, !tbaa !42
  %57 = icmp sgt i32 %.val74.i, 0
  br i1 %57, label %.lr.ph97.i, label %Abc_FlowRetime_ConstrainExact_forw.exit

.lr.ph97.i:                                       ; preds = %Vec_PtrPush.exit.i
  %58 = getelementptr i8, ptr %21, i64 8
  %59 = zext nneg i32 %.val74.i to i64
  br label %60

60:                                               ; preds = %98, %.lr.ph97.i
  %indvars.iv105.i = phi i64 [ %59, %.lr.ph97.i ], [ %indvars.iv.next106.i, %98 ]
  %indvars.iv.next106.i = add nsw i64 %indvars.iv105.i, -1
  %.val76.i = load ptr, ptr %58, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val76.i, i64 %indvars.iv.next106.i
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %.preheader92.i, label %98

.preheader92.i:                                   ; preds = %60
  %67 = getelementptr i8, ptr %65, i64 28
  %.val6893.i = load i32, ptr %67, align 4, !tbaa !3
  %68 = icmp sgt i32 %.val6893.i, 0
  br i1 %68, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader92.i
  %69 = getelementptr i8, ptr %65, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 20
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.val71.i = load ptr, ptr %65, align 8, !tbaa !13
  %.val72.i = load ptr, ptr %69, align 8, !tbaa !14
  %72 = getelementptr i8, ptr %.val71.i, i64 32
  %.val71.val.i = load ptr, ptr %72, align 8, !tbaa !15
  %73 = getelementptr i8, ptr %.val71.val.i, i64 8
  %.val71.val.val.i = load ptr, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val72.i, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val71.val.val.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 12
  %82 = load i32, ptr %70, align 4
  %83 = lshr i32 %82, 12
  %84 = and i32 %82, 15
  %85 = icmp eq i32 %84, 7
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %83, %86
  %88 = icmp samesign ugt i32 %81, %87
  %89 = and i32 %87, 1048575
  %spec.select.i = select i1 %88, i32 %81, i32 %89
  %90 = shl nuw i32 %spec.select.i, 12
  %91 = and i32 %80, 4095
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %79, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val68.i = load i32, ptr %67, align 4, !tbaa !3
  %93 = sext i32 %.val68.i to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %71, label %.critedge2.i, !llvm.loop !92

.critedge2.i:                                     ; preds = %71, %.preheader92.i
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 4047
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %.critedge2.i, %60
  %99 = icmp samesign ugt i64 %indvars.iv105.i, 1
  br i1 %99, label %60, label %.critedge.i, !llvm.loop !93

.critedge.i:                                      ; preds = %98
  %.val73.pre.i = load i32, ptr %56, align 4, !tbaa !42
  %100 = icmp sgt i32 %.val73.pre.i, 0
  br i1 %100, label %.lr.ph103.i, label %Abc_FlowRetime_ConstrainExact_forw.exit

.lr.ph103.i:                                      ; preds = %.critedge.i
  %101 = zext nneg i32 %.val73.pre.i to i64
  br label %102

102:                                              ; preds = %187, %.lr.ph103.i
  %indvars.iv111.i = phi i64 [ %101, %.lr.ph103.i ], [ %indvars.iv.next112.i, %187 ]
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, -1
  %.val77.i = load ptr, ptr %58, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val77.i, i64 %indvars.iv.next112.i
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %.not.i = icmp eq ptr %104, %107
  br i1 %.not.i, label %187, label %.preheader.i

.preheader.i:                                     ; preds = %102
  %108 = getelementptr i8, ptr %107, i64 28
  %.val98.i = load i32, ptr %108, align 4, !tbaa !3
  %109 = icmp sgt i32 %.val98.i, 0
  br i1 %109, label %.lr.ph100.i, label %.critedge6.i

.lr.ph100.i:                                      ; preds = %.preheader.i
  %110 = getelementptr i8, ptr %107, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 20
  br label %112

112:                                              ; preds = %135, %.lr.ph100.i
  %.val115.i = phi i32 [ %.val98.i, %.lr.ph100.i ], [ %.val.i, %135 ]
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next109.i, %135 ]
  %.val69.i = load ptr, ptr %107, align 8, !tbaa !13
  %.val70.i = load ptr, ptr %110, align 8, !tbaa !14
  %113 = getelementptr i8, ptr %.val69.i, i64 32
  %.val69.val.i = load ptr, ptr %113, align 8, !tbaa !15
  %114 = getelementptr i8, ptr %.val69.val.i, i64 8
  %.val69.val.val.i = load ptr, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val70.i, i64 %indvars.iv108.i
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val69.val.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = getelementptr i8, ptr %119, i64 20
  %.val78.i = load i32, ptr %120, align 4
  %121 = and i32 %.val78.i, 15
  %.not91.i = icmp eq i32 %121, 8
  br i1 %.not91.i, label %135, label %122

122:                                              ; preds = %112
  %123 = lshr i32 %.val78.i, 12
  %124 = load i32, ptr %111, align 4
  %125 = lshr i32 %124, 12
  %126 = and i32 %124, 15
  %127 = icmp eq i32 %126, 7
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %125, %128
  %130 = icmp samesign ugt i32 %123, %129
  %131 = and i32 %129, 1048575
  %spec.select90.i = select i1 %130, i32 %123, i32 %131
  %132 = shl nuw i32 %spec.select90.i, 12
  %133 = and i32 %.val78.i, 4095
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %120, align 4
  %.val.pre.i = load i32, ptr %108, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %122, %112
  %.val.i = phi i32 [ %.val115.i, %112 ], [ %.val.pre.i, %122 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %136 = sext i32 %.val.i to i64
  %137 = icmp slt i64 %indvars.iv.next109.i, %136
  br i1 %137, label %112, label %.critedge6.i, !llvm.loop !94

.critedge6.i:                                     ; preds = %135, %.preheader.i
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 12
  %141 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %142 = load i32, ptr %141, align 8, !tbaa !66
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %184

144:                                              ; preds = %.critedge6.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %.val75.i = load i32, ptr %5, align 8, !tbaa !46
  %147 = zext i32 %.val75.i to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = load i32, ptr %148, align 8, !tbaa !43
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_PtrGrow.exit11_crit_edge.i83.i

.Vec_PtrGrow.exit11_crit_edge.i83.i:              ; preds = %144
  %.phi.trans.insert.i84.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i85.i = load ptr, ptr %.phi.trans.insert.i84.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit89.i

153:                                              ; preds = %144
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %.not9.i.i87.i = icmp eq ptr %157, null
  br i1 %.not9.i.i87.i, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i88.i

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i88.i

Vec_PtrGrow.exit.i88.i:                           ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8, !tbaa !29
  store i32 16, ptr %148, align 8, !tbaa !43
  br label %Vec_PtrPush.exit89.i

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %.not9.i10.i86.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 3
  br i1 %.not9.i10.i86.i, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #14
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #13
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !29
  store i32 %164, ptr %148, align 8, !tbaa !43
  br label %Vec_PtrPush.exit89.i

Vec_PtrPush.exit89.i:                             ; preds = %173, %Vec_PtrGrow.exit.i88.i, %.Vec_PtrGrow.exit11_crit_edge.i83.i
  %175 = phi ptr [ %.pre.i85.i, %.Vec_PtrGrow.exit11_crit_edge.i83.i ], [ %174, %173 ], [ %162, %Vec_PtrGrow.exit.i88.i ]
  %176 = load i32, ptr %149, align 4, !tbaa !42
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %149, align 4, !tbaa !42
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %175, i64 %178
  store ptr %107, ptr %179, align 8, !tbaa !34
  %180 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 68
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !37
  %.pre.i = load i32, ptr %138, align 4
  br label %184

184:                                              ; preds = %Vec_PtrPush.exit89.i, %.critedge6.i
  %185 = phi i32 [ %.pre.i, %Vec_PtrPush.exit89.i ], [ %139, %.critedge6.i ]
  %186 = and i32 %185, 4047
  store i32 %186, ptr %138, align 4
  br label %187

187:                                              ; preds = %184, %102
  %188 = icmp sgt i64 %indvars.iv111.i, 1
  br i1 %188, label %102, label %Abc_FlowRetime_ConstrainExact_forw.exit, !llvm.loop !95

Abc_FlowRetime_ConstrainExact_forw.exit:          ; preds = %187, %Vec_PtrPush.exit.i, %.critedge.i
  store i32 0, ptr %56, align 4, !tbaa !42
  br label %350

189:                                              ; preds = %16
  br i1 %27, label %190, label %.Vec_PtrGrow.exit11_crit_edge.i.i6

.Vec_PtrGrow.exit11_crit_edge.i.i6:               ; preds = %189
  %.phi.trans.insert.i.i7 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.i8 = load ptr, ptr %.phi.trans.insert.i.i7, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i9

190:                                              ; preds = %189
  %191 = icmp slt i32 %25, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %.not9.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not9.i.i.i51, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i52

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i52

Vec_PtrGrow.exit.i.i52:                           ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !29
  store i32 16, ptr %23, align 8, !tbaa !43
  br label %Vec_PtrPush.exit.i9

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %25, 1
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %.not9.i10.i.i50 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 3
  br i1 %.not9.i10.i.i50, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #14
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #13
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !29
  store i32 %201, ptr %23, align 8, !tbaa !43
  br label %Vec_PtrPush.exit.i9

Vec_PtrPush.exit.i9:                              ; preds = %210, %Vec_PtrGrow.exit.i.i52, %.Vec_PtrGrow.exit11_crit_edge.i.i6
  %212 = phi ptr [ %.pre.i.i8, %.Vec_PtrGrow.exit11_crit_edge.i.i6 ], [ %211, %210 ], [ %199, %Vec_PtrGrow.exit.i.i52 ]
  %213 = load i32, ptr %24, align 4, !tbaa !42
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !42
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %212, i64 %215
  store ptr %0, ptr %216, align 8, !tbaa !34
  tail call void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef nonnull %0, ptr noundef %21, i32 noundef 0)
  %217 = getelementptr i8, ptr %21, i64 4
  %.val68.i10 = load i32, ptr %217, align 4, !tbaa !42
  %218 = icmp sgt i32 %.val68.i10, 0
  br i1 %218, label %.lr.ph97.i11, label %Abc_FlowRetime_ConstrainExact_back.exit

.lr.ph97.i11:                                     ; preds = %Vec_PtrPush.exit.i9
  %219 = getelementptr i8, ptr %21, i64 8
  %220 = zext nneg i32 %.val68.i10 to i64
  br label %221

221:                                              ; preds = %259, %.lr.ph97.i11
  %indvars.iv105.i12 = phi i64 [ %220, %.lr.ph97.i11 ], [ %indvars.iv.next106.i13, %259 ]
  %indvars.iv.next106.i13 = add nsw i64 %indvars.iv105.i12, -1
  %.val70.i14 = load ptr, ptr %219, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.val70.i14, i64 %indvars.iv.next106.i13
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = icmp eq ptr %223, %226
  br i1 %227, label %.preheader92.i42, label %259

.preheader92.i42:                                 ; preds = %221
  %228 = getelementptr i8, ptr %226, i64 44
  %.val7393.i = load i32, ptr %228, align 4, !tbaa !77
  %229 = icmp sgt i32 %.val7393.i, 0
  br i1 %229, label %.lr.ph.i44, label %.critedge2.i43

.lr.ph.i44:                                       ; preds = %.preheader92.i42
  %230 = getelementptr i8, ptr %226, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 20
  br label %232

232:                                              ; preds = %232, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i49, %232 ]
  %.val75.i46 = load ptr, ptr %226, align 8, !tbaa !13
  %.val76.i47 = load ptr, ptr %230, align 8, !tbaa !60
  %233 = getelementptr i8, ptr %.val75.i46, i64 32
  %.val75.val.i = load ptr, ptr %233, align 8, !tbaa !15
  %234 = getelementptr i8, ptr %.val75.val.i, i64 8
  %.val75.val.val.i = load ptr, ptr %234, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.val76.i47, i64 %indvars.iv.i45
  %236 = load i32, ptr %235, align 4, !tbaa !33
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %.val75.val.val.i, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 12
  %243 = load i32, ptr %231, align 4
  %244 = lshr i32 %243, 12
  %245 = and i32 %243, 15
  %246 = icmp eq i32 %245, 7
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %244, %247
  %249 = icmp samesign ugt i32 %242, %248
  %250 = and i32 %248, 1048575
  %spec.select.i48 = select i1 %249, i32 %242, i32 %250
  %251 = shl nuw i32 %spec.select.i48, 12
  %252 = and i32 %241, 4095
  %253 = or disjoint i32 %251, %252
  store i32 %253, ptr %240, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val73.i = load i32, ptr %228, align 4, !tbaa !77
  %254 = sext i32 %.val73.i to i64
  %255 = icmp slt i64 %indvars.iv.next.i49, %254
  br i1 %255, label %232, label %.critedge2.i43, !llvm.loop !96

.critedge2.i43:                                   ; preds = %232, %.preheader92.i42
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 4047
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %.critedge2.i43, %221
  %260 = icmp samesign ugt i64 %indvars.iv105.i12, 1
  br i1 %260, label %221, label %.critedge.i15, !llvm.loop !97

.critedge.i15:                                    ; preds = %259
  %.val.pre.i16 = load i32, ptr %217, align 4, !tbaa !42
  %261 = icmp sgt i32 %.val.pre.i16, 0
  br i1 %261, label %.lr.ph103.i17, label %Abc_FlowRetime_ConstrainExact_back.exit

.lr.ph103.i17:                                    ; preds = %.critedge.i15
  %262 = zext nneg i32 %.val.pre.i16 to i64
  br label %263

263:                                              ; preds = %348, %.lr.ph103.i17
  %indvars.iv111.i18 = phi i64 [ %262, %.lr.ph103.i17 ], [ %indvars.iv.next112.i19, %348 ]
  %indvars.iv.next112.i19 = add nsw i64 %indvars.iv111.i18, -1
  %.val71.i20 = load ptr, ptr %219, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.val71.i20, i64 %indvars.iv.next112.i19
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %.not.i21 = icmp eq ptr %265, %268
  br i1 %.not.i21, label %348, label %.preheader.i22

.preheader.i22:                                   ; preds = %263
  %269 = getelementptr i8, ptr %268, i64 44
  %.val7498.i = load i32, ptr %269, align 4, !tbaa !77
  %270 = icmp sgt i32 %.val7498.i, 0
  br i1 %270, label %.lr.ph100.i33, label %.critedge6.i23

.lr.ph100.i33:                                    ; preds = %.preheader.i22
  %271 = getelementptr i8, ptr %268, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 20
  br label %273

273:                                              ; preds = %296, %.lr.ph100.i33
  %.val74115.i = phi i32 [ %.val7498.i, %.lr.ph100.i33 ], [ %.val74.i40, %296 ]
  %indvars.iv108.i34 = phi i64 [ 0, %.lr.ph100.i33 ], [ %indvars.iv.next109.i41, %296 ]
  %.val77.i35 = load ptr, ptr %268, align 8, !tbaa !13
  %.val78.i36 = load ptr, ptr %271, align 8, !tbaa !60
  %274 = getelementptr i8, ptr %.val77.i35, i64 32
  %.val77.val.i = load ptr, ptr %274, align 8, !tbaa !15
  %275 = getelementptr i8, ptr %.val77.val.i, i64 8
  %.val77.val.val.i = load ptr, ptr %275, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.val78.i36, i64 %indvars.iv108.i34
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %.val77.val.val.i, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = getelementptr i8, ptr %280, i64 20
  %.val72.i37 = load i32, ptr %281, align 4
  %282 = and i32 %.val72.i37, 15
  %.not91.i38 = icmp eq i32 %282, 8
  br i1 %.not91.i38, label %296, label %283

283:                                              ; preds = %273
  %284 = lshr i32 %.val72.i37, 12
  %285 = load i32, ptr %272, align 4
  %286 = lshr i32 %285, 12
  %287 = and i32 %285, 15
  %288 = icmp eq i32 %287, 7
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %286, %289
  %291 = icmp samesign ugt i32 %284, %290
  %292 = and i32 %290, 1048575
  %spec.select90.i39 = select i1 %291, i32 %284, i32 %292
  %293 = shl nuw i32 %spec.select90.i39, 12
  %294 = and i32 %.val72.i37, 4095
  %295 = or disjoint i32 %293, %294
  store i32 %295, ptr %281, align 4
  %.val74.pre.i = load i32, ptr %269, align 4, !tbaa !77
  br label %296

296:                                              ; preds = %283, %273
  %.val74.i40 = phi i32 [ %.val74115.i, %273 ], [ %.val74.pre.i, %283 ]
  %indvars.iv.next109.i41 = add nuw nsw i64 %indvars.iv108.i34, 1
  %297 = sext i32 %.val74.i40 to i64
  %298 = icmp slt i64 %indvars.iv.next109.i41, %297
  br i1 %298, label %273, label %.critedge6.i23, !llvm.loop !98

.critedge6.i23:                                   ; preds = %296, %.preheader.i22
  %299 = getelementptr inbounds nuw i8, ptr %268, i64 20
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 12
  %302 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %303 = load i32, ptr %302, align 8, !tbaa !66
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %345

305:                                              ; preds = %.critedge6.i23
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 120
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  %.val69.i24 = load i32, ptr %5, align 8, !tbaa !46
  %308 = zext i32 %.val69.i24 to i64
  %309 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !42
  %312 = load i32, ptr %309, align 8, !tbaa !43
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_PtrGrow.exit11_crit_edge.i83.i25

.Vec_PtrGrow.exit11_crit_edge.i83.i25:            ; preds = %305
  %.phi.trans.insert.i84.i26 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.pre.i85.i27 = load ptr, ptr %.phi.trans.insert.i84.i26, align 8, !tbaa !29
  br label %Vec_PtrPush.exit89.i28

314:                                              ; preds = %305
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %324

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %.not9.i.i87.i31 = icmp eq ptr %318, null
  br i1 %.not9.i.i87.i31, label %321, label %319

319:                                              ; preds = %316
  %320 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %318, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i88.i32

321:                                              ; preds = %316
  %322 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i88.i32

Vec_PtrGrow.exit.i88.i32:                         ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %323, ptr %317, align 8, !tbaa !29
  store i32 16, ptr %309, align 8, !tbaa !43
  br label %Vec_PtrPush.exit89.i28

324:                                              ; preds = %314
  %325 = shl nuw nsw i32 %311, 1
  %326 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !29
  %.not9.i10.i86.i30 = icmp eq ptr %327, null
  %328 = zext nneg i32 %325 to i64
  %329 = shl nuw nsw i64 %328, 3
  br i1 %.not9.i10.i86.i30, label %332, label %330

330:                                              ; preds = %324
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #14
  br label %334

332:                                              ; preds = %324
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #13
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %326, align 8, !tbaa !29
  store i32 %325, ptr %309, align 8, !tbaa !43
  br label %Vec_PtrPush.exit89.i28

Vec_PtrPush.exit89.i28:                           ; preds = %334, %Vec_PtrGrow.exit.i88.i32, %.Vec_PtrGrow.exit11_crit_edge.i83.i25
  %336 = phi ptr [ %.pre.i85.i27, %.Vec_PtrGrow.exit11_crit_edge.i83.i25 ], [ %335, %334 ], [ %323, %Vec_PtrGrow.exit.i88.i32 ]
  %337 = load i32, ptr %310, align 4, !tbaa !42
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %310, align 4, !tbaa !42
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %336, i64 %339
  store ptr %268, ptr %340, align 8, !tbaa !34
  %341 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 68
  %343 = load i32, ptr %342, align 4, !tbaa !37
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !37
  %.pre.i29 = load i32, ptr %299, align 4
  br label %345

345:                                              ; preds = %Vec_PtrPush.exit89.i28, %.critedge6.i23
  %346 = phi i32 [ %.pre.i29, %Vec_PtrPush.exit89.i28 ], [ %300, %.critedge6.i23 ]
  %347 = and i32 %346, 4047
  store i32 %347, ptr %299, align 4
  br label %348

348:                                              ; preds = %345, %263
  %349 = icmp sgt i64 %indvars.iv111.i18, 1
  br i1 %349, label %263, label %Abc_FlowRetime_ConstrainExact_back.exit, !llvm.loop !99

Abc_FlowRetime_ConstrainExact_back.exit:          ; preds = %348, %Vec_PtrPush.exit.i9, %.critedge.i15
  store i32 0, ptr %217, align 4, !tbaa !42
  br label %350

350:                                              ; preds = %Abc_FlowRetime_ConstrainExact_back.exit, %Abc_FlowRetime_ConstrainExact_forw.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %.val30 = load i32, ptr %13, align 4, !tbaa !3
  %14 = icmp sgt i32 %.val30, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val23 = load ptr, ptr %0, align 8, !tbaa !13
  %.val24 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %17, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  tail call void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef %23, ptr noundef %1, i32 noundef %.01828)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4, !tbaa !3
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %.critedge.loopexit, !llvm.loop !100

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
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = load i32, ptr %1, align 8, !tbaa !43
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !29
  store i32 16, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #14
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !29
  store i32 %48, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !42
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  store ptr %32, ptr %63, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %.thread, %8, %6, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %.val2330 = load i32, ptr %13, align 4, !tbaa !77
  %14 = icmp sgt i32 %.val2330, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val24 = load ptr, ptr %0, align 8, !tbaa !13
  %.val25 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %17, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  tail call void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef %23, ptr noundef %1, i32 noundef %.01828)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %13, align 4, !tbaa !77
  %24 = sext i32 %.val23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %.critedge.loopexit, !llvm.loop !101

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
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = load i32, ptr %1, align 8, !tbaa !43
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !29
  store i32 16, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #14
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !29
  store i32 %48, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !42
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  store ptr %32, ptr %63, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %.thread, %8, %6, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_ConstrainExactAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3241 = load i32, ptr %4, align 4, !tbaa !42
  %5 = icmp sgt i32 %.val3241, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  %6 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %.critedge2

.lr.ph:                                           ; preds = %1, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %1 ]
  %8 = phi ptr [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val40.val = load ptr, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %11, i64 16
  %.val37 = load i32, ptr %17, align 8, !tbaa !46
  %18 = zext i32 %.val37 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  %.val31 = load i32, ptr %20, align 4, !tbaa !42
  %.not28 = icmp eq i32 %.val31, 0
  br i1 %.not28, label %25, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %.lr.ph, %24, %21, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 4
  %.val32 = load i32, ptr %27, align 4, !tbaa !42
  %28 = sext i32 %.val32 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %25
  %30 = icmp sgt i32 %.val32, 0
  %31 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 0, ptr %32, align 4, !tbaa !37
  br i1 %30, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge, %56
  %33 = phi ptr [ %57, %56 ], [ %26, %.critedge ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %56 ], [ 0, %.critedge ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val39.val = load ptr, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv47
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %.lr.ph45
  %39 = getelementptr i8, ptr %36, i64 20
  %.val38 = load i32, ptr %39, align 4
  %40 = and i32 %.val38, 15
  %.not = icmp eq i32 %40, 8
  br i1 %.not, label %56, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr i8, ptr %36, i64 16
  %.val35 = load i32, ptr %45, align 8, !tbaa !46
  %46 = zext i32 %.val35 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %46
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 144
  %or.cond = icmp eq i16 %49, 128
  br i1 %or.cond, label %50, label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %46
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4, !tbaa !42
  %.not27 = icmp eq i32 %.val, 0
  br i1 %.not27, label %55, label %56

55:                                               ; preds = %50
  tail call void @Abc_FlowRetime_ConstrainExact(ptr noundef nonnull %36)
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %.lr.ph45, %50, %55, %41, %38
  %57 = phi ptr [ %33, %.lr.ph45 ], [ %33, %50 ], [ %.pre, %55 ], [ %33, %41 ], [ %33, %38 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val30 = load i32, ptr %58, align 4, !tbaa !42
  %59 = sext i32 %.val30 to i64
  %60 = icmp slt i64 %indvars.iv.next48, %59
  br i1 %60, label %.lr.ph45, label %.critedge2, !llvm.loop !103

.critedge2:                                       ; preds = %56, %.critedge.thread, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_FreeTiming(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %4, i64 4
  %.val811 = load i32, ptr %5, align 4, !tbaa !42
  %.not12 = icmp eq i32 %.val811, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.val813 = phi i32 [ %.val8, %25 ], [ %.val811, %1 ]
  %6 = phi ptr [ %29, %25 ], [ %5, %1 ]
  %7 = phi ptr [ %28, %25 ], [ %4, %1 ]
  %8 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = add nsw i32 %.val813, -1
  store i32 %11, ptr %6, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %14, i64 16
  %.val10 = load i32, ptr %17, align 8, !tbaa !46
  %18 = zext i32 %.val10 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !42
  %.not6 = icmp eq i32 %.val, 0
  br i1 %.not6, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not7 = icmp eq ptr %23, null
  br i1 %.not7, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %24, %21, %.lr.ph
  %26 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %28, i64 4
  %.val8 = load i32, ptr %29, align 4, !tbaa !42
  %.not = icmp eq i32 %.val8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %25, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %28, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %31) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %32
  tail call void @free(ptr noundef nonnull %.lcssa) #12
  %33 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %.not5 = icmp eq ptr %35, null
  br i1 %.not5, label %39, label %36

36:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr null, ptr %38, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %Vec_PtrFree.exit, %36
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FlowRetime_RefineConstraints() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 144, ptr %6, align 8, !tbaa !107
  br label %19

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre127 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !106
  %15 = icmp eq i32 %.pre127, 0
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store i32 144, ptr %16, align 8, !tbaa !107
  br i1 %15, label %19, label %17

17:                                               ; preds = %7
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %19

19:                                               ; preds = %.thread, %17, %7
  %20 = load ptr, ptr @stdout, align 8, !tbaa !109
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef %3, i32 noundef 0) #12
  %23 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !106
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22)
  %.pre128 = load ptr, ptr @pManMR, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %.pre128, %26 ], [ %23, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %.not67 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %33, i64 4
  %.val84103 = load i32, ptr %34, align 4, !tbaa !42
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
  %.val95.val = load ptr, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %36, align 8, !tbaa !67
  %46 = getelementptr i8, ptr %42, i64 16
  %.val91 = load i32, ptr %46, align 8, !tbaa !46
  %47 = zext i32 %.val91 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %47
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 2
  %.not81 = icmp eq i16 %50, 0
  br i1 %.not81, label %51, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 64
  store i32 %54, ptr %52, align 4
  %.pre129 = load ptr, ptr %32, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %38, %51, %44
  %56 = phi ptr [ %39, %38 ], [ %.pre129, %51 ], [ %39, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val85 = load i32, ptr %57, align 4, !tbaa !42
  %58 = sext i32 %.val85 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %38, label %.critedge, !llvm.loop !111

60:                                               ; preds = %.lr.ph105, %77
  %61 = phi ptr [ %33, %.lr.ph105 ], [ %78, %77 ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next119, %77 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val94.val = load ptr, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val94.val, i64 %indvars.iv118
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %37, align 8, !tbaa !67
  %68 = getelementptr i8, ptr %64, i64 16
  %.val90 = load i32, ptr %68, align 8, !tbaa !46
  %69 = zext i32 %.val90 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %69
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 1
  %.not68 = icmp eq i16 %72, 0
  br i1 %.not68, label %73, label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 64
  store i32 %76, ptr %74, align 4
  %.pre130 = load ptr, ptr %32, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %60, %73, %66
  %78 = phi ptr [ %61, %60 ], [ %.pre130, %73 ], [ %61, %66 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val84 = load i32, ptr %79, align 4, !tbaa !42
  %80 = sext i32 %.val84 to i64
  %81 = icmp slt i64 %indvars.iv.next119, %80
  br i1 %81, label %60, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %55, %77, %.preheader99, %.preheader98
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !113
  %.not69 = icmp eq i32 %83, 0
  br i1 %.not69, label %88, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !106
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %184, label %87

87:                                               ; preds = %84
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %184

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 16, ptr %89, align 8, !tbaa !107
  tail call void @Abc_FlowRetime_ClearFlows(i32 noundef 0) #12
  %90 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %.not70 = icmp eq i32 %92, 0
  br i1 %.not70, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %95

95:                                               ; preds = %93, %88
  %96 = load ptr, ptr @stdout, align 8, !tbaa !109
  %97 = tail call i32 @fflush(ptr noundef %96)
  %98 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %3, i32 noundef 0) #12
  %99 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !106
  %.not71 = icmp eq i32 %101, 0
  br i1 %.not71, label %104, label %102

102:                                              ; preds = %95
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %98)
  br label %104

104:                                              ; preds = %102, %95
  %105 = load ptr, ptr @stdout, align 8, !tbaa !109
  %106 = tail call i32 @fflush(ptr noundef %105)
  %107 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %.not72 = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = getelementptr i8, ptr %111, i64 4
  %.val110 = load i32, ptr %112, align 4, !tbaa !42
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
  %.val93.val = load ptr, ptr %115, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val93.val, i64 %indvars.iv121
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = icmp eq ptr %117, null
  br i1 %118, label %140, label %119

119:                                              ; preds = %.lr.ph109
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not77 = icmp eq i32 %122, 0
  br i1 %.not77, label %137, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = getelementptr i8, ptr %117, i64 16
  %.val89 = load i32, ptr %127, align 8, !tbaa !46
  %128 = zext i32 %.val89 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %128
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
  %138 = phi i32 [ %.pre131, %135 ], [ %121, %119 ], [ %121, %132 ], [ %121, %123 ]
  %.1 = phi i32 [ %136, %135 ], [ %.056108, %119 ], [ %.056108, %132 ], [ %.056108, %123 ]
  %139 = and i32 %138, -65
  store i32 %139, ptr %120, align 4
  %.pre132 = load ptr, ptr %110, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %137, %.lr.ph109
  %141 = phi ptr [ %114, %.lr.ph109 ], [ %.pre132, %137 ]
  %.2 = phi i32 [ %.056108, %.lr.ph109 ], [ %.1, %137 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %142 = getelementptr i8, ptr %141, i64 4
  %.val83 = load i32, ptr %142, align 4, !tbaa !42
  %143 = sext i32 %.val83 to i64
  %144 = icmp slt i64 %indvars.iv.next122, %143
  br i1 %144, label %.lr.ph109, label %.critedge4, !llvm.loop !114

.lr.ph113:                                        ; preds = %.preheader, %171
  %145 = phi ptr [ %172, %171 ], [ %111, %.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %171 ], [ 0, %.preheader ]
  %.4112 = phi i32 [ %.6, %171 ], [ 0, %.preheader ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val92.val = load ptr, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val92.val, i64 %indvars.iv124
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = icmp eq ptr %148, null
  br i1 %149, label %171, label %150

150:                                              ; preds = %.lr.ph113
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not73 = icmp eq i32 %153, 0
  br i1 %.not73, label %168, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = getelementptr i8, ptr %148, i64 16
  %.val87 = load i32, ptr %158, align 8, !tbaa !46
  %159 = zext i32 %.val87 to i64
  %160 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %159
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
  %169 = phi i32 [ %.pre133, %166 ], [ %152, %150 ], [ %152, %163 ], [ %152, %154 ]
  %.5 = phi i32 [ %167, %166 ], [ %.4112, %150 ], [ %.4112, %163 ], [ %.4112, %154 ]
  %170 = and i32 %169, -65
  store i32 %170, ptr %151, align 4
  %.pre134 = load ptr, ptr %110, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %168, %.lr.ph113
  %172 = phi ptr [ %145, %.lr.ph113 ], [ %.pre134, %168 ]
  %.6 = phi i32 [ %.4112, %.lr.ph113 ], [ %.5, %168 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %173 = getelementptr i8, ptr %172, i64 4
  %.val = load i32, ptr %173, align 4, !tbaa !42
  %174 = sext i32 %.val to i64
  %175 = icmp slt i64 %indvars.iv.next125, %174
  br i1 %175, label %.lr.ph113, label %.critedge4, !llvm.loop !115

.critedge4:                                       ; preds = %140, %171, %.preheader96, %.preheader
  %.3 = phi i32 [ %.6, %171 ], [ 0, %.preheader ], [ 0, %.preheader96 ], [ %.2, %140 ]
  %176 = load ptr, ptr @pManMR, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !106
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_FlowRetime_PushFlows(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FlowRetime_ClearFlows(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_FlowRetime_Dfs_forw(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 15
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %99, label %5

5:                                                ; preds = %2
  %.val12 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.val12, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.val12, i64 224
  %10 = add nsw i32 %.val13, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val12, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %.not.i.not.i.i.i = icmp slt i32 %.val13, %12
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8, !tbaa !51
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %.val13, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %.val13
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val12, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not9.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #14
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #13
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val12, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #14
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #13
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %38, %26
  %.sink.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i, ptr %9, align 8, !tbaa !51
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not4.i.i.i = icmp sgt i32 %40, %.val13
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val12, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val13, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !53
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %5, %._crit_edge.i.i.i.i
  %49 = getelementptr i8, ptr %.val12, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !52
  %50 = sext i32 %.val13 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %50
  store i32 %8, ptr %51, align 4, !tbaa !33
  %52 = getelementptr i8, ptr %0, i64 44
  %.val1417 = load i32, ptr %52, align 4, !tbaa !77
  %53 = icmp sgt i32 %.val1417, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = getelementptr i8, ptr %0, i64 48
  br label %55

55:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val15 = load ptr, ptr %0, align 8, !tbaa !13
  %.val16 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %56, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %62)
  %.not11 = icmp eq i32 %63, 0
  br i1 %.not11, label %64, label %65

64:                                               ; preds = %55
  tail call fastcc void @Abc_FlowRetime_Dfs_forw(ptr noundef %62, ptr noundef %1)
  br label %65

65:                                               ; preds = %55, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %52, align 4, !tbaa !77
  %66 = sext i32 %.val14 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %55, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %65, %Abc_NodeSetTravIdCurrent.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = load i32, ptr %1, align 8, !tbaa !43
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

72:                                               ; preds = %.critedge
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !29
  store i32 16, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #14
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #13
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !29
  store i32 %83, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_PtrGrow.exit.i ]
  %95 = load i32, ptr %68, align 4, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !42
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  store ptr %0, ptr %98, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !13
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !51
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  store ptr %21, ptr %12, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !52
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
  store ptr %33, ptr %24, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !51
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !53
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !52
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_FlowRetime_Dfs_back(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %3, align 4
  %4 = and i32 %.val14, 15
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %99, label %5

5:                                                ; preds = %2
  %.val15 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i32, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.val15, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.val15, i64 224
  %10 = add nsw i32 %.val16, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val15, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %.not.i.not.i.i.i = icmp slt i32 %.val16, %12
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8, !tbaa !51
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %.val16, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %.val16
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val15, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not9.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #14
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #13
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val15, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #14
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #13
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %38, %26
  %.sink.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i, ptr %9, align 8, !tbaa !51
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !53
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not4.i.i.i = icmp sgt i32 %40, %.val16
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val15, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val16, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !53
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %5, %._crit_edge.i.i.i.i
  %49 = getelementptr i8, ptr %.val15, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !52
  %50 = sext i32 %.val16 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %50
  store i32 %8, ptr %51, align 4, !tbaa !33
  %52 = getelementptr i8, ptr %0, i64 28
  %.val17 = load i32, ptr %52, align 4, !tbaa !3
  %53 = icmp sgt i32 %.val17, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = getelementptr i8, ptr %0, i64 32
  br label %55

55:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val12 = load ptr, ptr %0, align 8, !tbaa !13
  %.val13 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %56, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %62)
  %.not11 = icmp eq i32 %63, 0
  br i1 %.not11, label %64, label %65

64:                                               ; preds = %55
  tail call fastcc void @Abc_FlowRetime_Dfs_back(ptr noundef %62, ptr noundef %1)
  br label %65

65:                                               ; preds = %55, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %52, align 4, !tbaa !3
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %55, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %65, %Abc_NodeSetTravIdCurrent.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = load i32, ptr %1, align 8, !tbaa !43
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

72:                                               ; preds = %.critedge
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !29
  store i32 16, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #14
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #13
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !29
  store i32 %83, ptr %1, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_PtrGrow.exit.i ]
  %95 = load i32, ptr %68, align 4, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !42
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  store ptr %0, ptr %98, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 28}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !12, i64 32}
!15 = !{!16, !19, i64 32}
!16 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !20, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !21, i64 208, !10, i64 216, !11, i64 224, !22, i64 240, !23, i64 248, !6, i64 256, !24, i64 264, !6, i64 272, !25, i64 280, !10, i64 284, !26, i64 288, !19, i64 296, !12, i64 304, !27, i64 312, !19, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !26, i64 376, !26, i64 384, !17, i64 392, !28, i64 400, !19, i64 408, !26, i64 416, !26, i64 424, !19, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!30, !6, i64 8}
!30 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!10, !10, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12MinRegMan_t_", !6, i64 0}
!37 = !{!38, !10, i64 68}
!38 = !{!"MinRegMan_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !5, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !26, i64 96, !26, i64 104, !39, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !5, i64 144, !19, i64 152, !40, i64 160, !10, i64 168}
!39 = !{!"p1 _ZTS12Flow_Data_t_", !6, i64 0}
!40 = !{!"p1 _ZTS10NodeLag_T_", !6, i64 0}
!41 = !{!38, !10, i64 72}
!42 = !{!30, !10, i64 4}
!43 = !{!30, !10, i64 0}
!44 = !{!38, !19, i64 128}
!45 = !{!38, !19, i64 120}
!46 = !{!4, !10, i64 16}
!47 = distinct !{!47, !32}
!48 = !{!38, !10, i64 60}
!49 = !{!38, !19, i64 152}
!50 = !{!16, !12, i64 232}
!51 = !{!11, !10, i64 0}
!52 = !{!11, !12, i64 8}
!53 = !{!11, !10, i64 4}
!54 = !{!16, !10, i64 216}
!55 = !{!16, !19, i64 40}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!16, !19, i64 80}
!60 = !{!4, !12, i64 48}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!38, !10, i64 0}
!67 = !{!38, !39, i64 112}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!16, !19, i64 48}
!76 = distinct !{!76, !32}
!77 = !{!4, !10, i64 44}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = !{!38, !5, i64 48}
!106 = !{!38, !10, i64 40}
!107 = !{!38, !10, i64 80}
!108 = !{!38, !10, i64 88}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = !{!38, !10, i64 32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
