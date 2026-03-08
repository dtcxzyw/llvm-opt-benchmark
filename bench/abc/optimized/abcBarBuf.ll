; ModuleID = 'bench/abc/original/abcBarBuf.ll'
source_filename = "bench/abc/original/abcBarBuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Network \22%s\22 contains %d flops.\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Network \22%s\22 contains box \22%s\22 whose model \22%s\22 is instantiated more than once.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"_%s_in\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_%s_out\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Hierarchy reader flattened %d instances of logic boxes and introduced %d barbufs.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckSingleInstance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !27
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val49 = load ptr, ptr %9, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %11

.lr.ph66:                                         ; preds = %11
  %10 = getelementptr i8, ptr %0, i64 8
  br label %17

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i32 0, ptr %14, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph66, label %11, !llvm.loop !32

.critedge2.preheader:                             ; preds = %.critedge4
  %15 = icmp sgt i32 %.val46, 0
  br i1 %15, label %.lr.ph71, label %.critedge6

.lr.ph71:                                         ; preds = %.critedge2.preheader
  %16 = getelementptr i8, ptr %54, i64 8
  %.val51 = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count84 = zext nneg i32 %.val46 to i64
  br label %.critedge2

17:                                               ; preds = %.lr.ph66, %.critedge4
  %18 = phi ptr [ %3, %.lr.ph66 ], [ %52, %.critedge4 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next79, %.critedge4 ]
  %19 = phi ptr [ %6, %.lr.ph66 ], [ %54, %.critedge4 ]
  %.065 = phi i32 [ 1, %.lr.ph66 ], [ %.1.lcssa, %.critedge4 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val50 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv78
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %24, i64 4
  %.val4759 = load i32, ptr %25, align 4, !tbaa !27
  %26 = icmp sgt i32 %.val4759, 0
  br i1 %26, label %.lr.ph62, label %.critedge4

.lr.ph62:                                         ; preds = %17, %47
  %27 = phi ptr [ %48, %47 ], [ %24, %17 ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %47 ], [ 0, %17 ]
  %.161 = phi i32 [ %.2, %47 ], [ %.065, %17 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val52.val = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val52.val, i64 %indvars.iv75
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %.lr.ph62
  %35 = getelementptr i8, ptr %32, i64 128
  %.val53 = load i32, ptr %35, align 8, !tbaa !36
  %36 = icmp sgt i32 %.val53, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %.val55 = load ptr, ptr %10, align 8, !tbaa !37
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.val55, i32 noundef %.val53)
  br label %39

39:                                               ; preds = %37, %34
  %.3 = phi i32 [ 0, %37 ], [ %.161, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %46, label %42

42:                                               ; preds = %39
  %.val56 = load ptr, ptr %10, align 8, !tbaa !37
  %43 = tail call ptr @Abc_ObjName(ptr noundef nonnull %30) #11
  %44 = getelementptr i8, ptr %32, i64 8
  %.val57 = load ptr, ptr %44, align 8, !tbaa !37
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.val56, ptr noundef %43, ptr noundef %.val57)
  br label %46

46:                                               ; preds = %42, %39
  %.4 = phi i32 [ 0, %42 ], [ %.3, %39 ]
  store i32 1, ptr %40, align 8, !tbaa !31
  %.pre = load ptr, ptr %23, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %.lr.ph62, %46
  %48 = phi ptr [ %27, %.lr.ph62 ], [ %.pre, %46 ]
  %.2 = phi i32 [ %.161, %.lr.ph62 ], [ %.4, %46 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val47 = load i32, ptr %49, align 4, !tbaa !27
  %50 = sext i32 %.val47 to i64
  %51 = icmp slt i64 %indvars.iv.next76, %50
  br i1 %51, label %.lr.ph62, label %.critedge4.loopexit, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %47
  %.pre86 = load ptr, ptr %2, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %17
  %52 = phi ptr [ %18, %17 ], [ %.pre86, %.critedge4.loopexit ]
  %.1.lcssa = phi i32 [ %.065, %17 ], [ %.2, %.critedge4.loopexit ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr i8, ptr %54, i64 4
  %.val46 = load i32, ptr %55, align 4, !tbaa !27
  %56 = sext i32 %.val46 to i64
  %57 = icmp slt i64 %indvars.iv.next79, %56
  br i1 %57, label %17, label %.critedge2.preheader, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph71, %.critedge2
  %indvars.iv81 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next82, %.critedge2 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv81
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  store i32 0, ptr %60, align 8, !tbaa !31
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge6, label %.critedge2, !llvm.loop !40

.critedge6:                                       ; preds = %.critedge2, %.preheader, %.critedge2.preheader, %1
  %.044 = phi i32 [ 1, %1 ], [ %.1.lcssa, %.critedge2.preheader ], [ 1, %.preheader ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.044
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCollectPiPos_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %172

5:                                                ; preds = %3
  %.val = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %0, i64 16
  %.val50 = load i32, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %10 = add nsw i32 %.val50, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %.not.i.not.i.i.i = icmp slt i32 %.val50, %12
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8, !tbaa !47
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %.val50, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %.val50
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #12
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #13
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #12
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #13
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %38, %26
  %.sink.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i, ptr %9, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not4.i.i.i = icmp sgt i32 %40, %.val50
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val50, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !46
  %.val53.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %5, %._crit_edge.i.i.i.i
  %.val53 = phi ptr [ %.val, %5 ], [ %.val53.pre, %._crit_edge.i.i.i.i ]
  %49 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !48
  %50 = sext i32 %.val50 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %50
  store i32 %8, ptr %51, align 4, !tbaa !36
  %52 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %52, align 8, !tbaa !49
  %53 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %53, align 8, !tbaa !50
  %.val54.val = load i32, ptr %.val54, align 4, !tbaa !36
  %54 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %54, align 8, !tbaa !29
  %55 = sext i32 %.val54.val to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val53.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr i8, ptr %57, i64 20
  %.val59 = load i32, ptr %58, align 4
  %59 = and i32 %.val59, 15
  %.not88 = icmp eq i32 %59, 7
  br i1 %.not88, label %.preheader, label %.critedge

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %60 = getelementptr i8, ptr %57, i64 28
  %.val6191 = load i32, ptr %60, align 4, !tbaa !51
  %61 = icmp sgt i32 %.val6191, 0
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr i8, ptr %57, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.193 = phi i32 [ 0, %.lr.ph ], [ %72, %63 ]
  %.val62 = load ptr, ptr %57, align 8, !tbaa !41
  %.val63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %64, align 8, !tbaa !50
  %65 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = tail call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %70, ptr noundef %1, ptr noundef %2)
  %72 = add nsw i32 %71, %.193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %60, align 4, !tbaa !51
  %73 = sext i32 %.val61 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %63, label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %63
  %.val60.pre = load i32, ptr %58, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %Abc_NodeSetTravIdCurrent.exit
  %.val60 = phi i32 [ %.val59, %Abc_NodeSetTravIdCurrent.exit ], [ %.val59, %.preheader ], [ %.val60.pre, %.critedge.loopexit ]
  %.0 = phi i32 [ 0, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %.preheader ], [ %72, %.critedge.loopexit ]
  %75 = and i32 %.val60, 15
  switch i32 %75, label %83 [
    i32 7, label %172
    i32 5, label %76
  ]

76:                                               ; preds = %.critedge
  %.val55 = load ptr, ptr %57, align 8, !tbaa !41
  %77 = getelementptr i8, ptr %57, i64 32
  %.val56 = load ptr, ptr %77, align 8, !tbaa !49
  %78 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %78, align 8, !tbaa !50
  %.val56.val = load i32, ptr %.val56, align 4, !tbaa !36
  %79 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %79, align 8, !tbaa !29
  %80 = sext i32 %.val56.val to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val55.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %.critedge, %76
  %.045 = phi ptr [ %82, %76 ], [ %57, %.critedge ]
  %84 = getelementptr i8, ptr %.045, i64 44
  %.045.val6794 = load i32, ptr %84, align 4, !tbaa !53
  %85 = icmp sgt i32 %.045.val6794, 0
  br i1 %85, label %.lr.ph96, label %.critedge2.preheader

.lr.ph96:                                         ; preds = %83
  %86 = getelementptr i8, ptr %.045, i64 48
  br label %90

.critedge2.preheader:                             ; preds = %Abc_NodeSetTravIdCurrent.exit87, %83
  %87 = getelementptr i8, ptr %.045, i64 28
  %.045.val97 = load i32, ptr %87, align 4, !tbaa !51
  %88 = icmp sgt i32 %.045.val97, 0
  br i1 %88, label %.lr.ph100, label %.critedge4

.lr.ph100:                                        ; preds = %.critedge2.preheader
  %89 = getelementptr i8, ptr %.045, i64 32
  br label %.critedge2

90:                                               ; preds = %.lr.ph96, %Abc_NodeSetTravIdCurrent.exit87
  %indvars.iv104 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next105, %Abc_NodeSetTravIdCurrent.exit87 ]
  %.045.val68 = load ptr, ptr %.045, align 8, !tbaa !41
  %.045.val69 = load ptr, ptr %86, align 8, !tbaa !54
  %91 = getelementptr i8, ptr %.045.val68, i64 32
  %.045.val68.val = load ptr, ptr %91, align 8, !tbaa !50
  %92 = getelementptr i8, ptr %.045.val68.val, i64 8
  %.045.val68.val.val = load ptr, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.045.val69, i64 %indvars.iv104
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.045.val68.val.val, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %.val70 = load ptr, ptr %97, align 8, !tbaa !41
  %98 = getelementptr i8, ptr %97, i64 48
  %.val71 = load ptr, ptr %98, align 8, !tbaa !54
  %99 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %99, align 8, !tbaa !50
  %.val71.val = load i32, ptr %.val71, align 4, !tbaa !36
  %100 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %100, align 8, !tbaa !29
  %101 = sext i32 %.val71.val to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.val70.val.val, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %.val51 = load ptr, ptr %103, align 8, !tbaa !41
  %104 = getelementptr i8, ptr %103, i64 16
  %.val52 = load i32, ptr %104, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %.val51, i64 216
  %106 = load i32, ptr %105, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %.val51, i64 224
  %108 = add nsw i32 %.val52, 1
  %109 = getelementptr inbounds nuw i8, ptr %.val51, i64 228
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %.not.i.not.i.i.i73 = icmp slt i32 %.val52, %110
  br i1 %.not.i.not.i.i.i73, label %Abc_NodeSetTravIdCurrent.exit87, label %111

111:                                              ; preds = %90
  %112 = load i32, ptr %107, align 8, !tbaa !47
  %113 = shl nsw i32 %112, 1
  %.not.i.i.i74 = icmp slt i32 %.val52, %113
  %.not.i.i.not.i.i.i75 = icmp sgt i32 %112, %.val52
  br i1 %.not.i.i.i74, label %126, label %114

114:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i.i75, label %Vec_IntGrow.exit.i.i.i.i80, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %.not9.i.i.i.i.i76 = icmp eq ptr %117, null
  %118 = sext i32 %108 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i.i.i.i76, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #12
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #13
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i77

126:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i.i75, label %Vec_IntGrow.exit.i.i.i.i80, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %.not9.i21.i.i.i.i86 = icmp eq ptr %129, null
  %130 = sext i32 %113 to i64
  %131 = shl nsw i64 %130, 2
  br i1 %.not9.i21.i.i.i.i86, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #12
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #13
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i77

Vec_IntGrow.exit.sink.split.i.i.i.i77:            ; preds = %136, %124
  %.sink.i.i.i.i78 = phi i32 [ %113, %136 ], [ %108, %124 ]
  store i32 %.sink.i.i.i.i78, ptr %107, align 8, !tbaa !47
  %.pre.i.i.i79 = load i32, ptr %109, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i80

Vec_IntGrow.exit.i.i.i.i80:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i77, %126, %114
  %138 = phi i32 [ %.pre.i.i.i79, %Vec_IntGrow.exit.sink.split.i.i.i.i77 ], [ %110, %126 ], [ %110, %114 ]
  %.not4.i.i.i81 = icmp sgt i32 %138, %.val52
  br i1 %.not4.i.i.i81, label %._crit_edge.i.i.i.i84, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i80
  %139 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 2
  %scevgep.i.i.i.i83 = getelementptr i8, ptr %140, i64 %142
  %143 = sub i32 %.val52, %138
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i83, i8 0, i64 %146, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i84

._crit_edge.i.i.i.i84:                            ; preds = %.lr.ph.i.i.i.i82, %Vec_IntGrow.exit.i.i.i.i80
  store i32 %108, ptr %109, align 4, !tbaa !46
  br label %Abc_NodeSetTravIdCurrent.exit87

Abc_NodeSetTravIdCurrent.exit87:                  ; preds = %90, %._crit_edge.i.i.i.i84
  %147 = getelementptr i8, ptr %.val51, i64 232
  %.val.i.i.i85 = load ptr, ptr %147, align 8, !tbaa !48
  %148 = sext i32 %.val52 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i85, i64 %148
  store i32 %106, ptr %149, align 4, !tbaa !36
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.045.val67 = load i32, ptr %84, align 4, !tbaa !53
  %150 = sext i32 %.045.val67 to i64
  %151 = icmp slt i64 %indvars.iv.next105, %150
  br i1 %151, label %90, label %.critedge2.preheader, !llvm.loop !55

.critedge2:                                       ; preds = %.lr.ph100, %.critedge2
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next108, %.critedge2 ]
  %.299 = phi i32 [ %.0, %.lr.ph100 ], [ %166, %.critedge2 ]
  %.045.val64 = load ptr, ptr %.045, align 8, !tbaa !41
  %.045.val65 = load ptr, ptr %89, align 8, !tbaa !49
  %152 = getelementptr i8, ptr %.045.val64, i64 32
  %.045.val64.val = load ptr, ptr %152, align 8, !tbaa !50
  %153 = getelementptr i8, ptr %.045.val64.val, i64 8
  %.045.val64.val.val = load ptr, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.045.val65, i64 %indvars.iv107
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.045.val64.val.val, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %.val57 = load ptr, ptr %158, align 8, !tbaa !41
  %159 = getelementptr i8, ptr %158, i64 32
  %.val58 = load ptr, ptr %159, align 8, !tbaa !49
  %160 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %160, align 8, !tbaa !50
  %.val58.val = load i32, ptr %.val58, align 4, !tbaa !36
  %161 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %161, align 8, !tbaa !29
  %162 = sext i32 %.val58.val to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val57.val.val, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = tail call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %164, ptr noundef %1, ptr noundef %2)
  %166 = add nsw i32 %165, %.299
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.045.val = load i32, ptr %87, align 4, !tbaa !51
  %167 = sext i32 %.045.val to i64
  %168 = icmp slt i64 %indvars.iv.next108, %167
  br i1 %168, label %.critedge2, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.0, %.critedge2.preheader ], [ %166, %.critedge2 ]
  %169 = getelementptr i8, ptr %.045, i64 56
  %.045.val72 = load ptr, ptr %169, align 8, !tbaa !35
  %170 = tail call i32 @Abc_NtkCollectPiPos_int(ptr noundef nonnull %.045, ptr noundef %.045.val72, ptr noundef %1, ptr noundef %2)
  %171 = add nsw i32 %170, %.2.lcssa
  br label %172

172:                                              ; preds = %.critedge, %3, %.critedge4
  %.046 = phi i32 [ %171, %.critedge4 ], [ 0, %3 ], [ %.0, %.critedge ]
  ret i32 %.046
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !41
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !47
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #12
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #13
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #12
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !46
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !48
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCollectPiPos_int(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !50
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !27
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %5, align 8, !tbaa !48
  store i32 %11, ptr %8, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false), !tbaa !36
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !46
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !45
  %25 = getelementptr i8, ptr %1, i64 40
  %.val72104 = load ptr, ptr %25, align 8, !tbaa !58
  %26 = getelementptr i8, ptr %.val72104, i64 4
  %.val72.val105 = load i32, ptr %26, align 4, !tbaa !27
  %27 = icmp sgt i32 %.val72.val105, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %.val72146 = phi ptr [ %.val72, %Abc_NodeSetTravIdCurrent.exit ], [ %.val72104, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %28 = getelementptr i8, ptr %.val72146, i64 8
  %.val74.val = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.val70 = load ptr, ptr %30, align 8, !tbaa !41
  %31 = getelementptr i8, ptr %30, i64 48
  %.val71 = load ptr, ptr %31, align 8, !tbaa !54
  %32 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %32, align 8, !tbaa !50
  %.val71.val = load i32, ptr %.val71, align 4, !tbaa !36
  %33 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %33, align 8, !tbaa !29
  %34 = sext i32 %.val71.val to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val70.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.val = load ptr, ptr %36, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %36, i64 16
  %.val61 = load i32, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %41 = add nsw i32 %.val61, 1
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %.not.i.not.i.i.i = icmp slt i32 %.val61, %43
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %40, align 8, !tbaa !47
  %46 = shl nsw i32 %45, 1
  %.not.i.i.i80 = icmp slt i32 %.val61, %46
  %.not.i.i.not.i.i.i = icmp sgt i32 %45, %.val61
  br i1 %.not.i.i.i80, label %59, label %47

47:                                               ; preds = %44
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #12
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

59:                                               ; preds = %44
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %62, null
  %63 = sext i32 %46 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i21.i.i.i.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #12
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #13
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %69, %57
  %.sink.i.i.i.i = phi i32 [ %46, %69 ], [ %41, %57 ]
  store i32 %.sink.i.i.i.i, ptr %40, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %42, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %59, %47
  %71 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %43, %59 ], [ %43, %47 ]
  %.not4.i.i.i = icmp sgt i32 %71, %.val61
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = sext i32 %71 to i64
  %75 = shl nsw i64 %74, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %73, i64 %75
  %76 = sub i32 %.val61, %71
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %79, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %41, ptr %42, align 4, !tbaa !46
  %.val72.pre = load ptr, ptr %25, align 8, !tbaa !58
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val72 = phi ptr [ %.val72146, %.lr.ph ], [ %.val72.pre, %._crit_edge.i.i.i.i ]
  %80 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %80, align 8, !tbaa !48
  %81 = sext i32 %.val61 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %81
  store i32 %39, ptr %82, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %83, align 4, !tbaa !27
  %84 = sext i32 %.val72.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %.val73111150 = phi ptr [ %.val72104, %Abc_NtkIncrementTravId.exit ], [ %.val72, %Abc_NodeSetTravIdCurrent.exit ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge4.thread, label %.preheader102

.preheader102:                                    ; preds = %.critedge
  %86 = getelementptr i8, ptr %0, i64 28
  %.val64108 = load i32, ptr %86, align 4, !tbaa !51
  %87 = icmp sgt i32 %.val64108, 0
  br i1 %87, label %.lr.ph110, label %.critedge2.preheader

.lr.ph110:                                        ; preds = %.preheader102
  %88 = getelementptr i8, ptr %0, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %89, align 4, !tbaa !27
  %.pre148 = load i32, ptr %2, align 8, !tbaa !60
  br label %93

.critedge2.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit
  %.val73111.pre = load ptr, ptr %25, align 8, !tbaa !58
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.preheader102
  %.val73111 = phi ptr [ %.val73111.pre, %.critedge2.preheader.loopexit ], [ %.val73111150, %.preheader102 ]
  %90 = getelementptr i8, ptr %.val73111, i64 4
  %.val73.val112 = load i32, ptr %90, align 4, !tbaa !27
  %91 = icmp sgt i32 %.val73.val112, 0
  br i1 %91, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %.critedge2.preheader
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre151 = load i32, ptr %92, align 4, !tbaa !27
  %.pre152 = load i32, ptr %3, align 8, !tbaa !60
  br label %132

93:                                               ; preds = %.lr.ph110, %Vec_PtrPush.exit
  %94 = phi i32 [ %.pre148, %.lr.ph110 ], [ %124, %Vec_PtrPush.exit ]
  %95 = phi i32 [ %.pre, %.lr.ph110 ], [ %127, %Vec_PtrPush.exit ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next132, %Vec_PtrPush.exit ]
  %.val65 = load ptr, ptr %0, align 8, !tbaa !41
  %.val66 = load ptr, ptr %88, align 8, !tbaa !49
  %96 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %96, align 8, !tbaa !50
  %97 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %97, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv131
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val65.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = icmp eq i32 %95, %94
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %93
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

104:                                              ; preds = %93
  %105 = icmp slt i32 %94, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %107, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %94, 1
  %115 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 3
  br i1 %.not9.i10.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #12
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #13
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %114, ptr %2, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %122
  %124 = phi i32 [ %94, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %114, %122 ], [ 16, %Vec_PtrGrow.exit.i ]
  %125 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %123, %122 ], [ %112, %Vec_PtrGrow.exit.i ]
  %126 = load i32, ptr %89, align 4, !tbaa !27
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %89, align 4, !tbaa !27
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %125, i64 %128
  store ptr %102, ptr %129, align 8, !tbaa !30
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val64 = load i32, ptr %86, align 4, !tbaa !51
  %130 = sext i32 %.val64 to i64
  %131 = icmp slt i64 %indvars.iv.next132, %130
  br i1 %131, label %93, label %.critedge2.preheader.loopexit, !llvm.loop !61

132:                                              ; preds = %.lr.ph115, %Vec_PtrPush.exit87
  %133 = phi i32 [ %.pre152, %.lr.ph115 ], [ %159, %Vec_PtrPush.exit87 ]
  %134 = phi i32 [ %.pre151, %.lr.ph115 ], [ %162, %Vec_PtrPush.exit87 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next135, %Vec_PtrPush.exit87 ]
  %.val73114 = phi ptr [ %.val73111, %.lr.ph115 ], [ %.val73, %Vec_PtrPush.exit87 ]
  %135 = getelementptr i8, ptr %.val73114, i64 8
  %.val75.val = load ptr, ptr %135, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val75.val, i64 %indvars.iv134
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = icmp eq i32 %134, %133
  br i1 %138, label %139, label %.Vec_PtrGrow.exit11_crit_edge.i81

.Vec_PtrGrow.exit11_crit_edge.i81:                ; preds = %132
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !29
  br label %Vec_PtrPush.exit87

139:                                              ; preds = %132
  %140 = icmp slt i32 %133, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !29
  %.not9.i.i85 = icmp eq ptr %142, null
  br i1 %.not9.i.i85, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i86

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i86

Vec_PtrGrow.exit.i86:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %.phi.trans.insert.i82, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit87

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %133, 1
  %150 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !29
  %.not9.i10.i84 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i84, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #12
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #13
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %.phi.trans.insert.i82, align 8, !tbaa !29
  store i32 %149, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i81, %Vec_PtrGrow.exit.i86, %157
  %159 = phi i32 [ %133, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %149, %157 ], [ 16, %Vec_PtrGrow.exit.i86 ]
  %160 = phi ptr [ %.pre.i83, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %158, %157 ], [ %147, %Vec_PtrGrow.exit.i86 ]
  %161 = load i32, ptr %92, align 4, !tbaa !27
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %92, align 4, !tbaa !27
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  store ptr %137, ptr %164, align 8, !tbaa !30
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val73 = load ptr, ptr %25, align 8, !tbaa !58
  %165 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %165, align 4, !tbaa !27
  %166 = sext i32 %.val73.val to i64
  %167 = icmp slt i64 %indvars.iv.next135, %166
  br i1 %167, label %132, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %Vec_PtrPush.exit87, %.critedge2.preheader
  %168 = getelementptr i8, ptr %1, i64 48
  %.val76116 = load ptr, ptr %168, align 8, !tbaa !63
  %169 = getelementptr i8, ptr %.val76116, i64 4
  %.val76.val117 = load i32, ptr %169, align 4, !tbaa !27
  %170 = icmp sgt i32 %.val76.val117, 0
  br i1 %170, label %.lr.ph121.preheader, label %.critedge8.preheader

.critedge4.thread:                                ; preds = %.critedge
  %171 = getelementptr i8, ptr %1, i64 48
  %.val76116191 = load ptr, ptr %171, align 8, !tbaa !63
  %172 = getelementptr i8, ptr %.val76116191, i64 4
  %.val76.val117192 = load i32, ptr %172, align 4, !tbaa !27
  %173 = icmp sgt i32 %.val76.val117192, 0
  br i1 %173, label %.lr.ph121.preheader, label %.critedge6.thread.thread

.lr.ph121.preheader:                              ; preds = %.critedge4.thread, %.critedge4
  %.val76116193 = phi ptr [ %.val76116191, %.critedge4.thread ], [ %.val76116, %.critedge4 ]
  %174 = phi ptr [ %171, %.critedge4.thread ], [ %168, %.critedge4 ]
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv137 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next138, %.lr.ph121 ]
  %.val76120 = phi ptr [ %.val76116193, %.lr.ph121.preheader ], [ %.val76, %.lr.ph121 ]
  %.0119 = phi i32 [ 0, %.lr.ph121.preheader ], [ %185, %.lr.ph121 ]
  %175 = getelementptr i8, ptr %.val76120, i64 8
  %.val78.val = load ptr, ptr %175, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv137
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %.val62 = load ptr, ptr %177, align 8, !tbaa !41
  %178 = getelementptr i8, ptr %177, i64 32
  %.val63 = load ptr, ptr %178, align 8, !tbaa !49
  %179 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %179, align 8, !tbaa !50
  %.val63.val = load i32, ptr %.val63, align 4, !tbaa !36
  %180 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %180, align 8, !tbaa !29
  %181 = sext i32 %.val63.val to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = tail call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %183, ptr noundef %2, ptr noundef %3)
  %185 = add nsw i32 %184, %.0119
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val76 = load ptr, ptr %174, align 8, !tbaa !63
  %186 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %186, align 4, !tbaa !27
  %187 = sext i32 %.val76.val to i64
  %188 = icmp slt i64 %indvars.iv.next138, %187
  br i1 %188, label %.lr.ph121, label %.critedge6, !llvm.loop !64

.critedge6:                                       ; preds = %.lr.ph121
  br i1 %.not, label %.critedge6.thread.thread, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %189 = icmp sgt i32 %.val76.val, 0
  br i1 %189, label %.lr.ph126, label %.critedge8.preheader

.lr.ph126:                                        ; preds = %.preheader
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre155 = load i32, ptr %190, align 4, !tbaa !27
  %.pre156 = load i32, ptr %2, align 8, !tbaa !60
  br label %195

.critedge8.preheader:                             ; preds = %Vec_PtrPush.exit94, %.critedge4, %.preheader
  %.0.lcssa186190 = phi i32 [ 0, %.critedge4 ], [ %185, %.preheader ], [ %185, %Vec_PtrPush.exit94 ]
  %191 = getelementptr i8, ptr %0, i64 44
  %.val67127 = load i32, ptr %191, align 4, !tbaa !53
  %192 = icmp sgt i32 %.val67127, 0
  br i1 %192, label %.lr.ph129, label %.critedge10

.lr.ph129:                                        ; preds = %.critedge8.preheader
  %193 = getelementptr i8, ptr %0, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre157 = load i32, ptr %194, align 4, !tbaa !27
  %.pre158 = load i32, ptr %3, align 8, !tbaa !60
  br label %231

195:                                              ; preds = %.lr.ph126, %Vec_PtrPush.exit94
  %196 = phi i32 [ %.pre156, %.lr.ph126 ], [ %222, %Vec_PtrPush.exit94 ]
  %197 = phi i32 [ %.pre155, %.lr.ph126 ], [ %225, %Vec_PtrPush.exit94 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next141, %Vec_PtrPush.exit94 ]
  %.val77125 = phi ptr [ %.val76, %.lr.ph126 ], [ %.val77, %Vec_PtrPush.exit94 ]
  %198 = getelementptr i8, ptr %.val77125, i64 8
  %.val79.val = load ptr, ptr %198, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.val79.val, i64 %indvars.iv140
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = icmp eq i32 %197, %196
  br i1 %201, label %202, label %.Vec_PtrGrow.exit11_crit_edge.i88

.Vec_PtrGrow.exit11_crit_edge.i88:                ; preds = %195
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !29
  br label %Vec_PtrPush.exit94

202:                                              ; preds = %195
  %203 = icmp slt i32 %196, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !29
  %.not9.i.i92 = icmp eq ptr %205, null
  br i1 %.not9.i.i92, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %205, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i93

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i93

Vec_PtrGrow.exit.i93:                             ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %.phi.trans.insert.i89, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !60
  br label %Vec_PtrPush.exit94

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %196, 1
  %213 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !29
  %.not9.i10.i91 = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 3
  br i1 %.not9.i10.i91, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #12
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #13
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %.phi.trans.insert.i89, align 8, !tbaa !29
  store i32 %212, ptr %2, align 8, !tbaa !60
  br label %Vec_PtrPush.exit94

Vec_PtrPush.exit94:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i88, %Vec_PtrGrow.exit.i93, %220
  %222 = phi i32 [ %196, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %212, %220 ], [ 16, %Vec_PtrGrow.exit.i93 ]
  %223 = phi ptr [ %.pre.i90, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %221, %220 ], [ %210, %Vec_PtrGrow.exit.i93 ]
  %224 = load i32, ptr %190, align 4, !tbaa !27
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %190, align 4, !tbaa !27
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %223, i64 %226
  store ptr %200, ptr %227, align 8, !tbaa !30
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val77 = load ptr, ptr %174, align 8, !tbaa !63
  %228 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %228, align 4, !tbaa !27
  %229 = sext i32 %.val77.val to i64
  %230 = icmp slt i64 %indvars.iv.next141, %229
  br i1 %230, label %195, label %.critedge8.preheader, !llvm.loop !65

231:                                              ; preds = %.lr.ph129, %Vec_PtrPush.exit101
  %232 = phi i32 [ %.pre158, %.lr.ph129 ], [ %262, %Vec_PtrPush.exit101 ]
  %233 = phi i32 [ %.pre157, %.lr.ph129 ], [ %265, %Vec_PtrPush.exit101 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next144, %Vec_PtrPush.exit101 ]
  %.val68 = load ptr, ptr %0, align 8, !tbaa !41
  %.val69 = load ptr, ptr %193, align 8, !tbaa !54
  %234 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %234, align 8, !tbaa !50
  %235 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %235, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv143
  %237 = load i32, ptr %236, align 4, !tbaa !36
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val68.val.val, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = icmp eq i32 %233, %232
  br i1 %241, label %242, label %.Vec_PtrGrow.exit11_crit_edge.i95

.Vec_PtrGrow.exit11_crit_edge.i95:                ; preds = %231
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !29
  br label %Vec_PtrPush.exit101

242:                                              ; preds = %231
  %243 = icmp slt i32 %232, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !29
  %.not9.i.i99 = icmp eq ptr %245, null
  br i1 %.not9.i.i99, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %245, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i100

248:                                              ; preds = %244
  %249 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i100

Vec_PtrGrow.exit.i100:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %.phi.trans.insert.i96, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit101

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %232, 1
  %253 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !29
  %.not9.i10.i98 = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  %255 = shl nuw nsw i64 %254, 3
  br i1 %.not9.i10.i98, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #12
  br label %260

258:                                              ; preds = %251
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #13
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %.phi.trans.insert.i96, align 8, !tbaa !29
  store i32 %252, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i95, %Vec_PtrGrow.exit.i100, %260
  %262 = phi i32 [ %232, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %252, %260 ], [ 16, %Vec_PtrGrow.exit.i100 ]
  %263 = phi ptr [ %.pre.i97, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %261, %260 ], [ %250, %Vec_PtrGrow.exit.i100 ]
  %264 = load i32, ptr %194, align 4, !tbaa !27
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %194, align 4, !tbaa !27
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %263, i64 %266
  store ptr %240, ptr %267, align 8, !tbaa !30
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val67 = load i32, ptr %191, align 4, !tbaa !53
  %268 = sext i32 %.val67 to i64
  %269 = icmp slt i64 %indvars.iv.next144, %268
  br i1 %269, label %231, label %.critedge10, !llvm.loop !66

.critedge10:                                      ; preds = %Vec_PtrPush.exit101, %.critedge8.preheader
  %270 = add nsw i32 %.0.lcssa186190, 1
  br label %.critedge6.thread.thread

.critedge6.thread.thread:                         ; preds = %.critedge4.thread, %.critedge10, %.critedge6
  %.1 = phi i32 [ %270, %.critedge10 ], [ %185, %.critedge6 ], [ 0, %.critedge4.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCollectPiPos(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 1000, ptr %4, align 8, !tbaa !60
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !29
  store ptr %4, ptr %1, align 8, !tbaa !67
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !27
  store i32 1000, ptr %8, align 8, !tbaa !60
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !29
  store ptr %8, ptr %2, align 8, !tbaa !67
  %12 = load ptr, ptr %1, align 8, !tbaa !67
  %13 = tail call i32 @Abc_NtkCollectPiPos_int(ptr noundef null, ptr noundef %0, ptr noundef %12, ptr noundef nonnull %8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufs_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %1, i64 32
  %.val17 = load ptr, ptr %6, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8, !tbaa !50
  %.val17.val = load i32, ptr %.val17, align 4, !tbaa !36
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = sext i32 %.val17.val to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %11, i32 noundef 0) #11
  store ptr %12, ptr %3, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %11, i64 28
  %.val1821 = load i32, ptr %13, align 4, !tbaa !51
  %14 = icmp sgt i32 %.val1821, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %15 = getelementptr i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val19 = load ptr, ptr %11, align 8, !tbaa !41
  %.val20 = load ptr, ptr %15, align 8, !tbaa !49
  %18 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %18, align 8, !tbaa !50
  %19 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val19.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %16, align 8, !tbaa !35
  %26 = tail call ptr @Abc_NtkToBarBufs_rec(ptr noundef %0, ptr noundef %24)
  tail call void @Abc_ObjAddFanin(ptr noundef %25, ptr noundef %26) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %13, align 4, !tbaa !51
  %27 = sext i32 %.val18 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %17, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %17
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %5, %.critedge.loopexit, %2
  %.015 = phi ptr [ %4, %2 ], [ %.pre, %.critedge.loopexit ], [ %12, %5 ]
  ret ptr %.015
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @Abc_NtkCheckSingleInstance(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %142, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %6, i32 noundef 1) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !70
  tail call void @Abc_NtkCleanCopy_rec(ptr noundef %0) #11
  %16 = getelementptr i8, ptr %0, i64 40
  %.val107120 = load ptr, ptr %16, align 8, !tbaa !58
  %17 = getelementptr i8, ptr %.val107120, i64 4
  %.val107.val121 = load i32, ptr %17, align 4, !tbaa !27
  %18 = icmp sgt i32 %.val107.val121, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %4
  %19 = getelementptr i8, ptr %0, i64 48
  %.val109124 = load ptr, ptr %19, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %.val109124, i64 4
  %.val109.val125 = load i32, ptr %20, align 4, !tbaa !27
  %21 = icmp sgt i32 %.val109.val125, 0
  br i1 %21, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.val107123 = phi ptr [ %.val107, %.lr.ph ], [ %.val107120, %4 ]
  %22 = getelementptr i8, ptr %.val107123, i64 8
  %.val108.val = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %7, ptr noundef %24, i32 noundef 1) #11
  %.val105 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr i8, ptr %24, i64 48
  %.val106 = load ptr, ptr %26, align 8, !tbaa !54
  %27 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %27, align 8, !tbaa !50
  %.val106.val = load i32, ptr %.val106, align 4, !tbaa !36
  %28 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %28, align 8, !tbaa !29
  %29 = sext i32 %.val106.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val105.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %25, ptr %32, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load ptr, ptr %16, align 8, !tbaa !58
  %33 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %33, align 4, !tbaa !27
  %34 = sext i32 %.val107.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader, !llvm.loop !71

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.critedge ], [ 0, %.critedge.preheader ]
  %.val109127 = phi ptr [ %.val109, %.critedge ], [ %.val109124, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %.val109127, i64 8
  %.val110.val = load ptr, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val110.val, i64 %indvars.iv141
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %7, ptr noundef %38, i32 noundef 1) #11
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val109 = load ptr, ptr %19, align 8, !tbaa !63
  %40 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %40, align 4, !tbaa !27
  %41 = sext i32 %.val109.val to i64
  %42 = icmp slt i64 %indvars.iv.next142, %41
  br i1 %42, label %.critedge, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !27
  store i32 1000, ptr %43, align 8, !tbaa !60
  %45 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !29
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !27
  store i32 1000, ptr %47, align 8, !tbaa !60
  %49 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !29
  %51 = tail call i32 @Abc_NtkCollectPiPos_int(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %47)
  %.val83 = load i32, ptr %44, align 4, !tbaa !27
  %52 = icmp sgt i32 %.val83, 0
  %.pre = load ptr, ptr %46, align 8, !tbaa !29
  br i1 %52, label %.critedge4.lr.ph, label %._crit_edge

.critedge4.lr.ph:                                 ; preds = %.critedge2
  %.val85 = load ptr, ptr %50, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val83 to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %76
  %indvars.iv144 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next145, %76 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv144
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv144
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 4) #11
  %58 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 8) #11
  %59 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 5) #11
  call void @Abc_ObjAddFanin(ptr noundef %58, ptr noundef %57) #11
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %58) #11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !35
  %.val95 = load ptr, ptr %54, align 8, !tbaa !41
  %61 = getelementptr i8, ptr %54, i64 32
  %.val96 = load ptr, ptr %61, align 8, !tbaa !49
  %62 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %62, align 8, !tbaa !50
  %.val96.val = load i32, ptr %.val96, align 4, !tbaa !36
  %63 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %63, align 8, !tbaa !29
  %64 = sext i32 %.val96.val to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val95.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %.not81 = icmp eq ptr %67, %0
  br i1 %.not81, label %68, label %76

68:                                               ; preds = %.critedge4
  %.val103 = load ptr, ptr %56, align 8, !tbaa !41
  %69 = getelementptr i8, ptr %56, i64 48
  %.val104 = load ptr, ptr %69, align 8, !tbaa !54
  %70 = getelementptr i8, ptr %.val103, i64 32
  %.val103.val = load ptr, ptr %70, align 8, !tbaa !50
  %.val104.val = load i32, ptr %.val104, align 4, !tbaa !36
  %71 = getelementptr i8, ptr %.val103.val, i64 8
  %.val103.val.val = load ptr, ptr %71, align 8, !tbaa !29
  %72 = sext i32 %.val104.val to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val103.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %.not82 = icmp eq ptr %75, %0
  %spec.select = select i1 %.not82, ptr null, ptr %75
  br label %76

76:                                               ; preds = %68, %.critedge4
  %.079 = phi ptr [ %spec.select, %68 ], [ %67, %.critedge4 ]
  %77 = getelementptr i8, ptr %.079, i64 8
  %.079.val88 = load ptr, ptr %77, align 8, !tbaa !37
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.079.val88) #11
  %.val91 = load ptr, ptr %54, align 8, !tbaa !41
  %.val92 = load ptr, ptr %61, align 8, !tbaa !49
  %79 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %79, align 8, !tbaa !50
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !36
  %80 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %80, align 8, !tbaa !29
  %81 = sext i32 %.val92.val to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val91.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = call ptr @Abc_ObjName(ptr noundef %83) #11
  %85 = call ptr @Abc_ObjAssignName(ptr noundef %57, ptr noundef %84, ptr noundef nonnull %2) #11
  %.079.val = load ptr, ptr %77, align 8, !tbaa !37
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.079.val) #11
  %.val99 = load ptr, ptr %56, align 8, !tbaa !41
  %87 = getelementptr i8, ptr %56, i64 48
  %.val100 = load ptr, ptr %87, align 8, !tbaa !54
  %88 = getelementptr i8, ptr %.val99, i64 32
  %.val99.val = load ptr, ptr %88, align 8, !tbaa !50
  %.val100.val = load i32, ptr %.val100, align 4, !tbaa !36
  %89 = getelementptr i8, ptr %.val99.val, i64 8
  %.val99.val.val = load ptr, ptr %89, align 8, !tbaa !29
  %90 = sext i32 %.val100.val to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val99.val.val, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = call ptr @Abc_ObjName(ptr noundef %92) #11
  %94 = call ptr @Abc_ObjAssignName(ptr noundef %59, ptr noundef %93, ptr noundef nonnull %2) #11
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %57, ptr %95, align 8, !tbaa !35
  %.val97 = load ptr, ptr %56, align 8, !tbaa !41
  %.val98 = load ptr, ptr %87, align 8, !tbaa !54
  %96 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %96, align 8, !tbaa !50
  %.val98.val = load i32, ptr %.val98, align 4, !tbaa !36
  %97 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %97, align 8, !tbaa !29
  %98 = sext i32 %.val98.val to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %59, ptr %101, align 8, !tbaa !35
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.critedge4, !llvm.loop !73

._crit_edge:                                      ; preds = %.critedge2
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %76, %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @free(ptr noundef nonnull %43) #11
  %102 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i113 = icmp eq ptr %102, null
  br i1 %.not.i113, label %Vec_PtrFree.exit114, label %103

103:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %102) #11
  br label %Vec_PtrFree.exit114

Vec_PtrFree.exit114:                              ; preds = %Vec_PtrFree.exit, %103
  call void @free(ptr noundef nonnull %47) #11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr i8, ptr %107, i64 4
  %.val136 = load i32, ptr %108, align 4, !tbaa !27
  %109 = icmp sgt i32 %.val136, 0
  br i1 %109, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %Vec_PtrFree.exit114, %.critedge8
  %110 = phi ptr [ %133, %.critedge8 ], [ %105, %Vec_PtrFree.exit114 ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge8 ], [ 0, %Vec_PtrFree.exit114 ]
  %111 = phi ptr [ %135, %.critedge8 ], [ %107, %Vec_PtrFree.exit114 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val84 = load ptr, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv150
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr i8, ptr %114, i64 64
  %.val111130 = load ptr, ptr %115, align 8, !tbaa !74
  %116 = getelementptr i8, ptr %.val111130, i64 4
  %.val111.val131 = load i32, ptr %116, align 4, !tbaa !27
  %117 = icmp sgt i32 %.val111.val131, 0
  br i1 %117, label %.lr.ph135, label %.critedge8

.lr.ph135:                                        ; preds = %.lr.ph138, %.lr.ph135
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph135 ], [ 0, %.lr.ph138 ]
  %.val111133 = phi ptr [ %.val111, %.lr.ph135 ], [ %.val111130, %.lr.ph138 ]
  %118 = getelementptr i8, ptr %.val111133, i64 8
  %.val112.val = load ptr, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val112.val, i64 %indvars.iv147
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %.val89 = load ptr, ptr %120, align 8, !tbaa !41
  %123 = getelementptr i8, ptr %120, i64 32
  %.val90 = load ptr, ptr %123, align 8, !tbaa !49
  %124 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %124, align 8, !tbaa !50
  %.val90.val = load i32, ptr %.val90, align 4, !tbaa !36
  %125 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %125, align 8, !tbaa !29
  %126 = sext i32 %.val90.val to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val89.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = call ptr @Abc_NtkToBarBufs_rec(ptr noundef %7, ptr noundef %128)
  call void @Abc_ObjAddFanin(ptr noundef %122, ptr noundef %129) #11
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val111 = load ptr, ptr %115, align 8, !tbaa !74
  %130 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %130, align 4, !tbaa !27
  %131 = sext i32 %.val111.val to i64
  %132 = icmp slt i64 %indvars.iv.next148, %131
  br i1 %132, label %.lr.ph135, label %.critedge8.loopexit, !llvm.loop !75

.critedge8.loopexit:                              ; preds = %.lr.ph135
  %.pre153 = load ptr, ptr %104, align 8, !tbaa !3
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph138
  %133 = phi ptr [ %.pre153, %.critedge8.loopexit ], [ %110, %.lr.ph138 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr i8, ptr %135, i64 4
  %.val = load i32, ptr %136, align 4, !tbaa !27
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next151, %137
  br i1 %138, label %.lr.ph138, label %.critedge6, !llvm.loop !76

.critedge6:                                       ; preds = %.critedge8, %Vec_PtrFree.exit114
  %139 = getelementptr i8, ptr %7, i64 128
  %.val87 = load i32, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %.val87, ptr %140, align 4, !tbaa !77
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %51, i32 noundef %.val87)
  br label %142

142:                                              ; preds = %1, %.critedge6
  %.0 = phi ptr [ %7, %.critedge6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy_rec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromBarBufs_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %23

5:                                                ; preds = %2
  %6 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #11
  %7 = getelementptr i8, ptr %1, i64 28
  %.val17 = load i32, ptr %7, align 4, !tbaa !51
  %8 = icmp sgt i32 %.val17, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val15 = load ptr, ptr %1, align 8, !tbaa !41
  %.val16 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %11, align 8, !tbaa !50
  %12 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = tail call ptr @Abc_NtkFromBarBufs_rec(ptr noundef %0, ptr noundef %17)
  tail call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !51
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %10, %5
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %2, %.critedge
  %.013 = phi ptr [ %22, %.critedge ], [ %4, %2 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromBarBufs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy_rec(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 4
  %.val137192 = load i32, ptr %7, align 4, !tbaa !27
  %8 = icmp sgt i32 %.val137192, 0
  br i1 %8, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %12

.critedge.preheader:                              ; preds = %12
  %10 = icmp sgt i32 %.val137, 0
  br i1 %10, label %.lr.ph196, label %.critedge4

.lr.ph196:                                        ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %23, i64 8
  %.val143 = load ptr, ptr %11, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val137 to i64
  br label %27

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %23, %12 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val144 = load ptr, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val144, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %1, align 8, !tbaa !79
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = tail call ptr @Abc_NtkStartFrom(ptr noundef %16, i32 noundef %17, i32 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 352
  store ptr %19, ptr %20, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr i8, ptr %23, i64 4
  %.val137 = load i32, ptr %24, align 4, !tbaa !27
  %25 = sext i32 %.val137 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge.preheader, !llvm.loop !81

27:                                               ; preds = %.lr.ph196, %.critedge
  %indvars.iv240 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next241, %.critedge ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val143, i64 %indvars.iv240
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not131 = icmp eq ptr %31, null
  br i1 %.not131, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %27, %32
  %35 = phi ptr [ %34, %32 ], [ null, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store ptr %35, ptr %38, align 8, !tbaa !82
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph202, label %27, !llvm.loop !83

.lr.ph202:                                        ; preds = %.critedge, %.critedge6
  %39 = phi ptr [ %66, %.critedge6 ], [ %21, %.critedge ]
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.critedge6 ], [ 0, %.critedge ]
  %40 = phi ptr [ %68, %.critedge6 ], [ %23, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val142 = load ptr, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val142, i64 %indvars.iv246
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr i8, ptr %45, i64 4
  %.val134197 = load i32, ptr %46, align 4, !tbaa !27
  %47 = icmp sgt i32 %.val134197, 0
  br i1 %47, label %.lr.ph199, label %.critedge6

.lr.ph199:                                        ; preds = %.lr.ph202, %61
  %48 = phi ptr [ %62, %61 ], [ %45, %.lr.ph202 ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %61 ], [ 0, %.lr.ph202 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val146.val = load ptr, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val146.val, i64 %indvars.iv243
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr i8, ptr %51, i64 20
  %.val177 = load i32, ptr %52, align 4
  %53 = and i32 %.val177, 15
  %.off = add nsw i32 %53, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %54, label %61

54:                                               ; preds = %.lr.ph199
  %55 = getelementptr i8, ptr %51, i64 56
  %.val166 = load ptr, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %.val166, i64 352
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %57, ptr %60, align 8, !tbaa !35
  %.pre = load ptr, ptr %44, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %.lr.ph199, %54
  %62 = phi ptr [ %48, %.lr.ph199 ], [ %.pre, %54 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %63 = getelementptr i8, ptr %62, i64 4
  %.val134 = load i32, ptr %63, align 4, !tbaa !27
  %64 = sext i32 %.val134 to i64
  %65 = icmp slt i64 %indvars.iv.next244, %64
  br i1 %65, label %.lr.ph199, label %.critedge6.loopexit, !llvm.loop !84

.critedge6.loopexit:                              ; preds = %61
  %.pre275 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph202
  %66 = phi ptr [ %.pre275, %.critedge6.loopexit ], [ %39, %.lr.ph202 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr i8, ptr %68, i64 4
  %.val135 = load i32, ptr %69, align 4, !tbaa !27
  %70 = sext i32 %.val135 to i64
  %71 = icmp slt i64 %indvars.iv.next247, %70
  br i1 %71, label %.lr.ph202, label %.critedge4, !llvm.loop !85

.critedge4:                                       ; preds = %.critedge6, %2, %.critedge.preheader
  %.lcssa189 = phi ptr [ %21, %.critedge.preheader ], [ %4, %2 ], [ %66, %.critedge6 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load ptr, ptr %.lcssa189, align 8, !tbaa !86
  %75 = tail call ptr @Abc_DesCreate(ptr noundef %74) #11
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 176
  store ptr %75, ptr %76, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr i8, ptr %79, i64 4
  %.val133204 = load i32, ptr %80, align 4, !tbaa !27
  %81 = icmp sgt i32 %.val133204, 0
  br i1 %81, label %.lr.ph206, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph206, %.critedge4
  %82 = phi ptr [ %77, %.critedge4 ], [ %95, %.lr.ph206 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = getelementptr i8, ptr %84, i64 4
  %.val132207 = load i32, ptr %85, align 4, !tbaa !27
  %86 = icmp sgt i32 %.val132207, 0
  br i1 %86, label %.lr.ph209, label %.critedge10

.lr.ph206:                                        ; preds = %.critedge4, %.lr.ph206
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph206 ], [ 0, %.critedge4 ]
  %87 = phi ptr [ %97, %.lr.ph206 ], [ %79, %.critedge4 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val141 = load ptr, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val141, i64 %indvars.iv249
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load ptr, ptr %76, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 352
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = tail call i32 @Abc_DesAddModel(ptr noundef %91, ptr noundef %93) #11
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr i8, ptr %97, i64 4
  %.val133 = load i32, ptr %98, align 4, !tbaa !27
  %99 = sext i32 %.val133 to i64
  %100 = icmp slt i64 %indvars.iv.next250, %99
  br i1 %100, label %.lr.ph206, label %.critedge8.preheader, !llvm.loop !88

.lr.ph209:                                        ; preds = %.critedge8.preheader, %Vec_PtrPush.exit
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %Vec_PtrPush.exit ], [ 0, %.critedge8.preheader ]
  %101 = phi ptr [ %143, %Vec_PtrPush.exit ], [ %84, %.critedge8.preheader ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val140 = load ptr, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val140, i64 %indvars.iv252
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = load ptr, ptr %76, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = load i32, ptr %107, align 8, !tbaa !60
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph209
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

114:                                              ; preds = %.lr.ph209
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %118, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8, !tbaa !29
  store i32 16, ptr %107, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 3
  br i1 %.not9.i10.i, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #12
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #13
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8, !tbaa !29
  store i32 %125, ptr %107, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %134
  %136 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %135, %134 ], [ %123, %Vec_PtrGrow.exit.i ]
  %137 = load i32, ptr %110, align 4, !tbaa !27
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4, !tbaa !27
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %136, i64 %139
  store ptr %109, ptr %140, align 8, !tbaa !30
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr i8, ptr %143, i64 4
  %.val132 = load i32, ptr %144, align 4, !tbaa !27
  %145 = sext i32 %.val132 to i64
  %146 = icmp slt i64 %indvars.iv.next253, %145
  br i1 %146, label %.lr.ph209, label %.critedge10, !llvm.loop !89

.critedge10:                                      ; preds = %Vec_PtrPush.exit, %.critedge8.preheader
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #11
  %147 = getelementptr i8, ptr %1, i64 40
  %.val167210 = load ptr, ptr %147, align 8, !tbaa !58
  %148 = getelementptr i8, ptr %.val167210, i64 4
  %.val167.val211 = load i32, ptr %148, align 4, !tbaa !27
  %149 = icmp sgt i32 %.val167.val211, 0
  br i1 %149, label %.lr.ph214, label %.critedge12.preheader

.lr.ph214:                                        ; preds = %.critedge10
  %150 = getelementptr i8, ptr %73, i64 40
  br label %155

.critedge12.preheader:                            ; preds = %155, %.critedge10
  %151 = getelementptr i8, ptr %1, i64 48
  %.val170215 = load ptr, ptr %151, align 8, !tbaa !63
  %152 = getelementptr i8, ptr %.val170215, i64 4
  %.val170.val216 = load i32, ptr %152, align 4, !tbaa !27
  %153 = icmp sgt i32 %.val170.val216, 0
  br i1 %153, label %.lr.ph219, label %.critedge14

.lr.ph219:                                        ; preds = %.critedge12.preheader
  %154 = getelementptr i8, ptr %73, i64 48
  br label %.critedge12

155:                                              ; preds = %.lr.ph214, %155
  %indvars.iv255 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next256, %155 ]
  %.val167213 = phi ptr [ %.val167210, %.lr.ph214 ], [ %.val167, %155 ]
  %156 = getelementptr i8, ptr %.val167213, i64 8
  %.val169.val = load ptr, ptr %156, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val169.val, i64 %indvars.iv255
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %.val168 = load ptr, ptr %150, align 8, !tbaa !58
  %159 = getelementptr i8, ptr %.val168, i64 8
  %.val168.val = load ptr, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val168.val, i64 %indvars.iv255
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store ptr %161, ptr %162, align 8, !tbaa !35
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.val167 = load ptr, ptr %147, align 8, !tbaa !58
  %163 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %163, align 4, !tbaa !27
  %164 = sext i32 %.val167.val to i64
  %165 = icmp slt i64 %indvars.iv.next256, %164
  br i1 %165, label %155, label %.critedge12.preheader, !llvm.loop !90

.critedge12:                                      ; preds = %.lr.ph219, %.critedge12
  %indvars.iv258 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next259, %.critedge12 ]
  %.val170218 = phi ptr [ %.val170215, %.lr.ph219 ], [ %.val170, %.critedge12 ]
  %166 = getelementptr i8, ptr %.val170218, i64 8
  %.val172.val = load ptr, ptr %166, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val172.val, i64 %indvars.iv258
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %.val171 = load ptr, ptr %154, align 8, !tbaa !63
  %169 = getelementptr i8, ptr %.val171, i64 8
  %.val171.val = load ptr, ptr %169, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.val171.val, i64 %indvars.iv258
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 64
  store ptr %171, ptr %172, align 8, !tbaa !35
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %.val170 = load ptr, ptr %151, align 8, !tbaa !63
  %173 = getelementptr i8, ptr %.val170, i64 4
  %.val170.val = load i32, ptr %173, align 4, !tbaa !27
  %174 = sext i32 %.val170.val to i64
  %175 = icmp slt i64 %indvars.iv.next259, %174
  br i1 %175, label %.critedge12, label %.critedge14, !llvm.loop !91

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %176 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !27
  store i32 1000, ptr %176, align 8, !tbaa !60
  %178 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !29
  %180 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 0, ptr %181, align 4, !tbaa !27
  store i32 1000, ptr %180, align 8, !tbaa !60
  %182 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !29
  %184 = tail call i32 @Abc_NtkCollectPiPos_int(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %176, ptr noundef nonnull %180)
  %.val = load i32, ptr %177, align 4, !tbaa !27
  %185 = icmp sgt i32 %.val, 0
  %.pre276 = load ptr, ptr %179, align 8, !tbaa !29
  br i1 %185, label %.critedge16.lr.ph, label %._crit_edge

.critedge16.lr.ph:                                ; preds = %.critedge14
  %.val138 = load ptr, ptr %183, align 8, !tbaa !29
  %186 = getelementptr i8, ptr %1, i64 80
  %wide.trip.count264 = zext nneg i32 %.val to i64
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.lr.ph, %.critedge16
  %indvars.iv261 = phi i64 [ 0, %.critedge16.lr.ph ], [ %indvars.iv.next262, %.critedge16 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.pre276, i64 %indvars.iv261
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val138, i64 %indvars.iv261
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %.val145 = load ptr, ptr %186, align 8, !tbaa !34
  %191 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %191, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.val145.val, i64 %indvars.iv261
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %.val155 = load ptr, ptr %193, align 8, !tbaa !41
  %196 = getelementptr i8, ptr %193, i64 32
  %.val156 = load ptr, ptr %196, align 8, !tbaa !49
  %197 = getelementptr i8, ptr %.val155, i64 32
  %.val155.val = load ptr, ptr %197, align 8, !tbaa !50
  %.val156.val = load i32, ptr %.val156, align 4, !tbaa !36
  %198 = getelementptr i8, ptr %.val155.val, i64 8
  %.val155.val.val = load ptr, ptr %198, align 8, !tbaa !29
  %199 = sext i32 %.val156.val to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val155.val.val, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  store ptr %195, ptr %202, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %.val164 = load ptr, ptr %193, align 8, !tbaa !41
  %205 = getelementptr i8, ptr %193, i64 48
  %.val165 = load ptr, ptr %205, align 8, !tbaa !54
  %206 = getelementptr i8, ptr %.val164, i64 32
  %.val164.val = load ptr, ptr %206, align 8, !tbaa !50
  %.val165.val = load i32, ptr %.val165, align 4, !tbaa !36
  %207 = getelementptr i8, ptr %.val164.val, i64 8
  %.val164.val.val = load ptr, ptr %207, align 8, !tbaa !29
  %208 = sext i32 %.val165.val to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val164.val.val, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  store ptr %204, ptr %211, align 8, !tbaa !35
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge.thread, label %.critedge16, !llvm.loop !92

._crit_edge:                                      ; preds = %.critedge14
  %.not.i = icmp eq ptr %.pre276, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge16, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre276) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %176) #11
  %212 = load ptr, ptr %183, align 8, !tbaa !29
  %.not.i181 = icmp eq ptr %212, null
  br i1 %.not.i181, label %Vec_PtrFree.exit182, label %213

213:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %212) #11
  br label %Vec_PtrFree.exit182

Vec_PtrFree.exit182:                              ; preds = %Vec_PtrFree.exit, %213
  tail call void @free(ptr noundef nonnull %180) #11
  %214 = getelementptr i8, ptr %1, i64 64
  %.val174221 = load ptr, ptr %214, align 8, !tbaa !74
  %215 = getelementptr i8, ptr %.val174221, i64 4
  %.val174.val222 = load i32, ptr %215, align 4, !tbaa !27
  %216 = icmp sgt i32 %.val174.val222, 0
  br i1 %216, label %.lr.ph225, label %.critedge18.preheader

.critedge18.preheader:                            ; preds = %.lr.ph225, %Vec_PtrFree.exit182
  %.val173231279 = phi ptr [ %.val174221, %Vec_PtrFree.exit182 ], [ %.val174, %.lr.ph225 ]
  %217 = getelementptr i8, ptr %1, i64 56
  %.val179226 = load ptr, ptr %217, align 8, !tbaa !93
  %218 = getelementptr i8, ptr %.val179226, i64 4
  %.val179.val227 = load i32, ptr %218, align 4, !tbaa !27
  %219 = icmp sgt i32 %.val179.val227, 0
  br i1 %219, label %.lr.ph230, label %.critedge20.preheader

.lr.ph225:                                        ; preds = %Vec_PtrFree.exit182, %.lr.ph225
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph225 ], [ 0, %Vec_PtrFree.exit182 ]
  %.val174224 = phi ptr [ %.val174, %.lr.ph225 ], [ %.val174221, %Vec_PtrFree.exit182 ]
  %220 = getelementptr i8, ptr %.val174224, i64 8
  %.val176.val = load ptr, ptr %220, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw [8 x i8], ptr %.val176.val, i64 %indvars.iv266
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %.val153 = load ptr, ptr %222, align 8, !tbaa !41
  %226 = getelementptr i8, ptr %222, i64 32
  %.val154 = load ptr, ptr %226, align 8, !tbaa !49
  %227 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %227, align 8, !tbaa !50
  %.val154.val = load i32, ptr %.val154, align 4, !tbaa !36
  %228 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %228, align 8, !tbaa !29
  %229 = sext i32 %.val154.val to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val153.val.val, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = tail call ptr @Abc_NtkFromBarBufs_rec(ptr noundef %225, ptr noundef %231)
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %224, ptr noundef %232) #11
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val174 = load ptr, ptr %214, align 8, !tbaa !74
  %233 = getelementptr i8, ptr %.val174, i64 4
  %.val174.val = load i32, ptr %233, align 4, !tbaa !27
  %234 = sext i32 %.val174.val to i64
  %235 = icmp slt i64 %indvars.iv.next267, %234
  br i1 %235, label %.lr.ph225, label %.critedge18.preheader, !llvm.loop !94

.critedge20.preheader.loopexit:                   ; preds = %.critedge18
  %.val173231.pre = load ptr, ptr %214, align 8, !tbaa !74
  br label %.critedge20.preheader

.critedge20.preheader:                            ; preds = %.critedge20.preheader.loopexit, %.critedge18.preheader
  %.val173231 = phi ptr [ %.val173231.pre, %.critedge20.preheader.loopexit ], [ %.val173231279, %.critedge18.preheader ]
  %236 = getelementptr i8, ptr %.val173231, i64 4
  %.val173.val232 = load i32, ptr %236, align 4, !tbaa !27
  %237 = icmp sgt i32 %.val173.val232, 0
  br i1 %237, label %.critedge20, label %.critedge22

.lr.ph230:                                        ; preds = %.critedge18.preheader, %.critedge18
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.critedge18 ], [ 0, %.critedge18.preheader ]
  %.val179229 = phi ptr [ %.val179, %.critedge18 ], [ %.val179226, %.critedge18.preheader ]
  %238 = getelementptr i8, ptr %.val179229, i64 8
  %.val180.val = load ptr, ptr %238, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.val180.val, i64 %indvars.iv269
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = getelementptr i8, ptr %242, i64 44
  %.val157 = load i32, ptr %243, align 4, !tbaa !53
  %244 = icmp eq i32 %.val157, 0
  br i1 %244, label %245, label %.critedge18

245:                                              ; preds = %.lr.ph230
  %246 = load ptr, ptr %242, align 8, !tbaa !41
  %247 = tail call ptr @Abc_NtkCreateObj(ptr noundef %246, i32 noundef 6) #11
  %248 = load ptr, ptr %241, align 8, !tbaa !35
  tail call void @Abc_ObjAddFanin(ptr noundef %247, ptr noundef %248) #11
  %.pre277 = load ptr, ptr %241, align 8, !tbaa !35
  br label %.critedge18

.critedge18:                                      ; preds = %245, %.lr.ph230
  %249 = phi ptr [ %.pre277, %245 ], [ %242, %.lr.ph230 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !95
  %253 = getelementptr i8, ptr %249, i64 48
  %.val163 = load ptr, ptr %253, align 8, !tbaa !54
  %254 = getelementptr i8, ptr %250, i64 32
  %.val162.val = load ptr, ptr %254, align 8, !tbaa !50
  %.val163.val = load i32, ptr %.val163, align 4, !tbaa !36
  %255 = getelementptr i8, ptr %.val162.val, i64 8
  %.val162.val.val = load ptr, ptr %255, align 8, !tbaa !29
  %256 = sext i32 %.val163.val to i64
  %257 = getelementptr inbounds [8 x i8], ptr %.val162.val.val, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 15
  %.val158 = load ptr, ptr %240, align 8, !tbaa !41
  %264 = getelementptr i8, ptr %240, i64 48
  %.val159 = load ptr, ptr %264, align 8, !tbaa !54
  %265 = getelementptr i8, ptr %.val158, i64 32
  %.val158.val = load ptr, ptr %265, align 8, !tbaa !50
  %.val159.val = load i32, ptr %.val159, align 4, !tbaa !36
  %266 = getelementptr i8, ptr %.val158.val, i64 8
  %.val158.val.val = load ptr, ptr %266, align 8, !tbaa !29
  %267 = sext i32 %.val159.val to i64
  %268 = getelementptr inbounds [8 x i8], ptr %.val158.val.val, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !30
  %270 = tail call ptr @Abc_ObjName(ptr noundef %269) #11
  %271 = tail call ptr @Nm_ManStoreIdName(ptr noundef %252, i32 noundef %260, i32 noundef %263, ptr noundef %270, ptr noundef null) #11
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.val179 = load ptr, ptr %217, align 8, !tbaa !93
  %272 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %272, align 4, !tbaa !27
  %273 = sext i32 %.val179.val to i64
  %274 = icmp slt i64 %indvars.iv.next270, %273
  br i1 %274, label %.lr.ph230, label %.critedge20.preheader.loopexit, !llvm.loop !96

.critedge20:                                      ; preds = %.critedge20.preheader, %.critedge20
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.critedge20 ], [ 0, %.critedge20.preheader ]
  %.val173234 = phi ptr [ %.val173, %.critedge20 ], [ %.val173231, %.critedge20.preheader ]
  %275 = getelementptr i8, ptr %.val173234, i64 8
  %.val175.val = load ptr, ptr %275, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.val175.val, i64 %indvars.iv272
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !95
  %283 = getelementptr i8, ptr %279, i64 32
  %.val152 = load ptr, ptr %283, align 8, !tbaa !49
  %284 = getelementptr i8, ptr %280, i64 32
  %.val151.val = load ptr, ptr %284, align 8, !tbaa !50
  %.val152.val = load i32, ptr %.val152, align 4, !tbaa !36
  %285 = getelementptr i8, ptr %.val151.val, i64 8
  %.val151.val.val = load ptr, ptr %285, align 8, !tbaa !29
  %286 = sext i32 %.val152.val to i64
  %287 = getelementptr inbounds [8 x i8], ptr %.val151.val.val, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 15
  %.val147 = load ptr, ptr %277, align 8, !tbaa !41
  %294 = getelementptr i8, ptr %277, i64 32
  %.val148 = load ptr, ptr %294, align 8, !tbaa !49
  %295 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %295, align 8, !tbaa !50
  %.val148.val = load i32, ptr %.val148, align 4, !tbaa !36
  %296 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %296, align 8, !tbaa !29
  %297 = sext i32 %.val148.val to i64
  %298 = getelementptr inbounds [8 x i8], ptr %.val147.val.val, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !30
  %300 = tail call ptr @Abc_ObjName(ptr noundef %299) #11
  %301 = tail call ptr @Nm_ManStoreIdName(ptr noundef %282, i32 noundef %290, i32 noundef %293, ptr noundef %300, ptr noundef null) #11
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val173 = load ptr, ptr %214, align 8, !tbaa !74
  %302 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %302, align 4, !tbaa !27
  %303 = sext i32 %.val173.val to i64
  %304 = icmp slt i64 %indvars.iv.next273, %303
  br i1 %304, label %.critedge20, label %.critedge22, !llvm.loop !97

.critedge22:                                      ; preds = %.critedge20, %.critedge20.preheader
  ret ptr %73
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_DesCreate(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkToBarBufsCollect_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %95

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i32, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val10, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %.not.i.not.i.i.i = icmp slt i32 %.val10, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !47
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val10, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val10
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #12
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #13
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #12
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #13
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val10
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val10, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !46
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !48
  %49 = sext i32 %.val10 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !36
  %51 = getelementptr i8, ptr %0, i64 28
  %.val1114 = load i32, ptr %51, align 4, !tbaa !51
  %52 = icmp sgt i32 %.val1114, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val12 = load ptr, ptr %0, align 8, !tbaa !41
  %.val13 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %55, align 8, !tbaa !50
  %56 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  tail call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %61, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %51, align 4, !tbaa !51
  %62 = sext i32 %.val11 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %54, %Abc_NodeSetTravIdCurrent.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = load i32, ptr %1, align 8, !tbaa !60
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

68:                                               ; preds = %.critedge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !29
  store i32 16, ptr %1, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #12
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #13
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !29
  store i32 %79, ptr %1, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !27
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !27
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  store ptr %0, ptr %94, align 8, !tbaa !30
  br label %95

95:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkToBarBufsCollect(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val84 = load i32, ptr %2, align 4, !tbaa !99
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = add i32 %.val84, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val84
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !60
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i85 = icmp eq ptr %13, null
  br i1 %.not.i85, label %14, label %Abc_NtkIncrementTravId.exit

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %16, align 8, !tbaa !50
  %17 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %17, align 4, !tbaa !27
  %18 = add nsw i32 %.val.val.i, 500
  %19 = load i32, ptr %15, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %19, %18
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  store ptr %23, ptr %12, align 8, !tbaa !48
  store i32 %18, ptr %15, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %14
  %24 = phi ptr [ %23, %20 ], [ null, %14 ]
  %25 = icmp sgt i32 %.val.val.i, -500
  br i1 %25, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %26 = zext nneg i32 %18 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !36
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %18, ptr %28, align 4, !tbaa !46
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrAlloc.exit, %Vec_IntFill.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !45
  %32 = getelementptr i8, ptr %0, i64 56
  %.val82175 = load ptr, ptr %32, align 8, !tbaa !93
  %33 = getelementptr i8, ptr %.val82175, i64 4
  %.val82.val176 = load i32, ptr %33, align 4, !tbaa !27
  %34 = icmp sgt i32 %.val82.val176, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %36

36:                                               ; preds = %.lr.ph, %Abc_NodeSetTravIdCurrent.exit
  %37 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %67, %Abc_NodeSetTravIdCurrent.exit ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %69, %Abc_NodeSetTravIdCurrent.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ]
  %.val82.val179 = phi i32 [ %.val82.val176, %.lr.ph ], [ %.val82.val, %Abc_NodeSetTravIdCurrent.exit ]
  %.val82178 = phi ptr [ %.val82175, %.lr.ph ], [ %.val82, %Abc_NodeSetTravIdCurrent.exit ]
  %39 = getelementptr i8, ptr %.val82178, i64 8
  %.val83.val = load ptr, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i32, ptr %35, align 4, !tbaa !77
  %43 = sub nsw i32 %.val82.val179, %42
  %44 = sext i32 %43 to i64
  %.not = icmp slt i64 %indvars.iv, %44
  br i1 %.not, label %45, label %.critedge

45:                                               ; preds = %36
  %46 = icmp eq i32 %38, %37
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %45
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

47:                                               ; preds = %45
  %48 = icmp slt i32 %37, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %11, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %37, 1
  %58 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #12
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #13
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %11, align 8, !tbaa !29
  store i32 %57, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi i32 [ %37, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %65 ], [ 16, %Vec_PtrGrow.exit.i ]
  %68 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i ]
  %69 = add nuw nsw i32 %38, 1
  store i32 %69, ptr %5, align 4, !tbaa !27
  %70 = zext nneg i32 %38 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %41, ptr %71, align 8, !tbaa !30
  %.val57 = load ptr, ptr %41, align 8, !tbaa !41
  %72 = getelementptr i8, ptr %41, i64 16
  %.val58 = load i32, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %.val57, i64 216
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %.val57, i64 224
  %76 = add nsw i32 %.val58, 1
  %77 = getelementptr inbounds nuw i8, ptr %.val57, i64 228
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %.not.i.not.i.i.i = icmp slt i32 %.val58, %78
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %79

79:                                               ; preds = %Vec_PtrPush.exit
  %80 = load i32, ptr %75, align 8, !tbaa !47
  %81 = shl nsw i32 %80, 1
  %.not.i.i.i86 = icmp slt i32 %.val58, %81
  %.not.i.i.not.i.i.i = icmp sgt i32 %80, %.val58
  br i1 %.not.i.i.i86, label %94, label %82

82:                                               ; preds = %79
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.val57, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %85, null
  %86 = sext i32 %76 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i.i.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #12
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #13
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

94:                                               ; preds = %79
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.val57, i64 232
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %97, null
  %98 = sext i32 %81 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i21.i.i.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #12
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #13
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %104, %92
  %.sink.i.i.i.i = phi i32 [ %81, %104 ], [ %76, %92 ]
  store i32 %.sink.i.i.i.i, ptr %75, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %77, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %94, %82
  %106 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %78, %94 ], [ %78, %82 ]
  %.not4.i.i.i = icmp sgt i32 %106, %.val58
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.val57, i64 232
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = sext i32 %106 to i64
  %110 = shl nsw i64 %109, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %108, i64 %110
  %111 = sub i32 %.val58, %106
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %114, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %76, ptr %77, align 4, !tbaa !46
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Vec_PtrPush.exit, %._crit_edge.i.i.i.i
  %115 = getelementptr i8, ptr %.val57, i64 232
  %.val.i.i.i = load ptr, ptr %115, align 8, !tbaa !48
  %116 = sext i32 %.val58 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %116
  store i32 %74, ptr %117, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load ptr, ptr %32, align 8, !tbaa !93
  %118 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %118, align 4, !tbaa !27
  %119 = sext i32 %.val82.val to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %36, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %36, %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %121 = getelementptr i8, ptr %0, i64 64
  %.val78181 = load ptr, ptr %121, align 8, !tbaa !74
  %122 = getelementptr i8, ptr %.val78181, i64 4
  %.val78.val182 = load i32, ptr %122, align 4, !tbaa !27
  %123 = icmp sgt i32 %.val78.val182, 0
  br i1 %123, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %127

.critedge2.preheader:                             ; preds = %390
  %125 = icmp sgt i32 %.val78.val, 0
  br i1 %125, label %.lr.ph192, label %.critedge4

.lr.ph192:                                        ; preds = %.critedge2.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %394

127:                                              ; preds = %.lr.ph186, %390
  %.val78206 = phi ptr [ %.val78181, %.lr.ph186 ], [ %.val78, %390 ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next195, %390 ]
  %.val78.val185 = phi i32 [ %.val78.val182, %.lr.ph186 ], [ %.val78.val, %390 ]
  %128 = getelementptr i8, ptr %.val78206, i64 8
  %.val80.val = load ptr, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.val80.val, i64 %indvars.iv194
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = load i32, ptr %124, align 4, !tbaa !77
  %132 = sub nsw i32 %.val78.val185, %131
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv194, %133
  br i1 %134, label %390, label %135

135:                                              ; preds = %127
  %.val61 = load ptr, ptr %130, align 8, !tbaa !41
  %136 = getelementptr i8, ptr %130, i64 32
  %.val62 = load ptr, ptr %136, align 8, !tbaa !49
  %137 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %137, align 8, !tbaa !50
  %.val62.val = load i32, ptr %.val62, align 4, !tbaa !36
  %138 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %138, align 8, !tbaa !29
  %139 = sext i32 %.val62.val to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  tail call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %141, ptr noundef nonnull %3)
  %142 = load i32, ptr %5, align 4, !tbaa !27
  %143 = load i32, ptr %3, align 8, !tbaa !60
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %135
  %.pre.i89 = load ptr, ptr %11, align 8, !tbaa !29
  br label %Vec_PtrPush.exit93

145:                                              ; preds = %135
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i.i91 = icmp eq ptr %148, null
  br i1 %.not9.i.i91, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %148, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i92

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %11, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit93

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %142, 1
  %156 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i10.i90 = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 3
  br i1 %.not9.i10.i90, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #12
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #13
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %11, align 8, !tbaa !29
  store i32 %155, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %163
  %165 = phi i32 [ %143, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %155, %163 ], [ 16, %Vec_PtrGrow.exit.i92 ]
  %166 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %164, %163 ], [ %153, %Vec_PtrGrow.exit.i92 ]
  %167 = add nsw i32 %142, 1
  store i32 %167, ptr %5, align 4, !tbaa !27
  %168 = sext i32 %142 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %166, i64 %168
  store ptr %130, ptr %169, align 8, !tbaa !30
  %.val73 = load ptr, ptr %130, align 8, !tbaa !41
  %170 = getelementptr i8, ptr %130, i64 48
  %.val74 = load ptr, ptr %170, align 8, !tbaa !54
  %171 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %171, align 8, !tbaa !50
  %.val74.val = load i32, ptr %.val74, align 4, !tbaa !36
  %172 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %172, align 8, !tbaa !29
  %173 = sext i32 %.val74.val to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val73.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = icmp eq i32 %167, %165
  br i1 %176, label %177, label %.Vec_PtrGrow.exit11_crit_edge.i94

.Vec_PtrGrow.exit11_crit_edge.i94:                ; preds = %Vec_PtrPush.exit93
  %.pre.i96 = load ptr, ptr %11, align 8, !tbaa !29
  br label %Vec_PtrPush.exit100

177:                                              ; preds = %Vec_PtrPush.exit93
  %178 = icmp slt i32 %142, 15
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i.i98 = icmp eq ptr %180, null
  br i1 %.not9.i.i98, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %180, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i99

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i99

Vec_PtrGrow.exit.i99:                             ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %11, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit100

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %165, 1
  %188 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i10.i97 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 3
  br i1 %.not9.i10.i97, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #12
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #13
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %11, align 8, !tbaa !29
  store i32 %187, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit100

Vec_PtrPush.exit100:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i94, %Vec_PtrGrow.exit.i99, %195
  %197 = phi i32 [ %165, %.Vec_PtrGrow.exit11_crit_edge.i94 ], [ %187, %195 ], [ 16, %Vec_PtrGrow.exit.i99 ]
  %198 = phi ptr [ %.pre.i96, %.Vec_PtrGrow.exit11_crit_edge.i94 ], [ %196, %195 ], [ %185, %Vec_PtrGrow.exit.i99 ]
  %199 = add nsw i32 %142, 2
  %200 = sext i32 %167 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %198, i64 %200
  store ptr %175, ptr %201, align 8, !tbaa !30
  %.val71 = load ptr, ptr %130, align 8, !tbaa !41
  %.val72 = load ptr, ptr %170, align 8, !tbaa !54
  %202 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %202, align 8, !tbaa !50
  %.val72.val = load i32, ptr %.val72, align 4, !tbaa !36
  %203 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %203, align 8, !tbaa !29
  %204 = sext i32 %.val72.val to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.val71.val.val, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %.val69 = load ptr, ptr %206, align 8, !tbaa !41
  %207 = getelementptr i8, ptr %206, i64 48
  %.val70 = load ptr, ptr %207, align 8, !tbaa !54
  %208 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %208, align 8, !tbaa !50
  %.val70.val = load i32, ptr %.val70, align 4, !tbaa !36
  %209 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %209, align 8, !tbaa !29
  %210 = sext i32 %.val70.val to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val69.val.val, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = icmp eq i32 %199, %197
  br i1 %213, label %214, label %.Vec_PtrGrow.exit11_crit_edge.i101

.Vec_PtrGrow.exit11_crit_edge.i101:               ; preds = %Vec_PtrPush.exit100
  %.pre.i103 = load ptr, ptr %11, align 8, !tbaa !29
  br label %Vec_PtrPush.exit107

214:                                              ; preds = %Vec_PtrPush.exit100
  %215 = icmp slt i32 %142, 14
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i.i105 = icmp eq ptr %217, null
  br i1 %.not9.i.i105, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %217, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i106

220:                                              ; preds = %216
  %221 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i106

Vec_PtrGrow.exit.i106:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %11, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit107

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %197, 1
  %225 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i10.i104 = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 3
  br i1 %.not9.i10.i104, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #12
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #13
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %11, align 8, !tbaa !29
  store i32 %224, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit107

Vec_PtrPush.exit107:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i101, %Vec_PtrGrow.exit.i106, %232
  %234 = phi ptr [ %.pre.i103, %.Vec_PtrGrow.exit11_crit_edge.i101 ], [ %233, %232 ], [ %222, %Vec_PtrGrow.exit.i106 ]
  %235 = add nsw i32 %142, 3
  store i32 %235, ptr %5, align 4, !tbaa !27
  %236 = sext i32 %199 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %234, i64 %236
  store ptr %212, ptr %237, align 8, !tbaa !30
  %.val55 = load ptr, ptr %130, align 8, !tbaa !41
  %238 = getelementptr i8, ptr %130, i64 16
  %.val56 = load i32, ptr %238, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %.val55, i64 216
  %240 = load i32, ptr %239, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %.val55, i64 224
  %242 = add nsw i32 %.val56, 1
  %243 = getelementptr inbounds nuw i8, ptr %.val55, i64 228
  %244 = load i32, ptr %243, align 4, !tbaa !46
  %.not.i.not.i.i.i108 = icmp slt i32 %.val56, %244
  br i1 %.not.i.not.i.i.i108, label %Abc_NodeSetTravIdCurrent.exit122, label %245

245:                                              ; preds = %Vec_PtrPush.exit107
  %246 = load i32, ptr %241, align 8, !tbaa !47
  %247 = shl nsw i32 %246, 1
  %.not.i.i.i109 = icmp slt i32 %.val56, %247
  %.not.i.i.not.i.i.i110 = icmp sgt i32 %246, %.val56
  br i1 %.not.i.i.i109, label %260, label %248

248:                                              ; preds = %245
  br i1 %.not.i.i.not.i.i.i110, label %Vec_IntGrow.exit.i.i.i.i115, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.val55, i64 232
  %251 = load ptr, ptr %250, align 8, !tbaa !48
  %.not9.i.i.i.i.i111 = icmp eq ptr %251, null
  %252 = sext i32 %242 to i64
  %253 = shl nsw i64 %252, 2
  br i1 %.not9.i.i.i.i.i111, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #12
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #13
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i112

260:                                              ; preds = %245
  br i1 %.not.i.i.not.i.i.i110, label %Vec_IntGrow.exit.i.i.i.i115, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.val55, i64 232
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %.not9.i21.i.i.i.i121 = icmp eq ptr %263, null
  %264 = sext i32 %247 to i64
  %265 = shl nsw i64 %264, 2
  br i1 %.not9.i21.i.i.i.i121, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #12
  br label %270

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #13
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i112

Vec_IntGrow.exit.sink.split.i.i.i.i112:           ; preds = %270, %258
  %.sink.i.i.i.i113 = phi i32 [ %247, %270 ], [ %242, %258 ]
  store i32 %.sink.i.i.i.i113, ptr %241, align 8, !tbaa !47
  %.pre.i.i.i114 = load i32, ptr %243, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i115

Vec_IntGrow.exit.i.i.i.i115:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i112, %260, %248
  %272 = phi i32 [ %.pre.i.i.i114, %Vec_IntGrow.exit.sink.split.i.i.i.i112 ], [ %244, %260 ], [ %244, %248 ]
  %.not4.i.i.i116 = icmp sgt i32 %272, %.val56
  br i1 %.not4.i.i.i116, label %._crit_edge.i.i.i.i119, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %Vec_IntGrow.exit.i.i.i.i115
  %273 = getelementptr inbounds nuw i8, ptr %.val55, i64 232
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = sext i32 %272 to i64
  %276 = shl nsw i64 %275, 2
  %scevgep.i.i.i.i118 = getelementptr i8, ptr %274, i64 %276
  %277 = sub i32 %.val56, %272
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = add nuw nsw i64 %279, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i118, i8 0, i64 %280, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i119

._crit_edge.i.i.i.i119:                           ; preds = %.lr.ph.i.i.i.i117, %Vec_IntGrow.exit.i.i.i.i115
  store i32 %242, ptr %243, align 4, !tbaa !46
  %.val67.pre = load ptr, ptr %130, align 8, !tbaa !41
  br label %Abc_NodeSetTravIdCurrent.exit122

Abc_NodeSetTravIdCurrent.exit122:                 ; preds = %Vec_PtrPush.exit107, %._crit_edge.i.i.i.i119
  %.val67 = phi ptr [ %.val55, %Vec_PtrPush.exit107 ], [ %.val67.pre, %._crit_edge.i.i.i.i119 ]
  %281 = getelementptr i8, ptr %.val55, i64 232
  %.val.i.i.i120 = load ptr, ptr %281, align 8, !tbaa !48
  %282 = sext i32 %.val56 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i120, i64 %282
  store i32 %240, ptr %283, align 4, !tbaa !36
  %.val68 = load ptr, ptr %170, align 8, !tbaa !54
  %284 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %284, align 8, !tbaa !50
  %.val68.val = load i32, ptr %.val68, align 4, !tbaa !36
  %285 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %285, align 8, !tbaa !29
  %286 = sext i32 %.val68.val to i64
  %287 = getelementptr inbounds [8 x i8], ptr %.val67.val.val, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %.val53 = load ptr, ptr %288, align 8, !tbaa !41
  %289 = getelementptr i8, ptr %288, i64 16
  %.val54 = load i32, ptr %289, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw i8, ptr %.val53, i64 216
  %291 = load i32, ptr %290, align 8, !tbaa !45
  %292 = getelementptr inbounds nuw i8, ptr %.val53, i64 224
  %293 = add nsw i32 %.val54, 1
  %294 = getelementptr inbounds nuw i8, ptr %.val53, i64 228
  %295 = load i32, ptr %294, align 4, !tbaa !46
  %.not.i.not.i.i.i123 = icmp slt i32 %.val54, %295
  br i1 %.not.i.not.i.i.i123, label %Abc_NodeSetTravIdCurrent.exit137, label %296

296:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit122
  %297 = load i32, ptr %292, align 8, !tbaa !47
  %298 = shl nsw i32 %297, 1
  %.not.i.i.i124 = icmp slt i32 %.val54, %298
  %.not.i.i.not.i.i.i125 = icmp sgt i32 %297, %.val54
  br i1 %.not.i.i.i124, label %311, label %299

299:                                              ; preds = %296
  br i1 %.not.i.i.not.i.i.i125, label %Vec_IntGrow.exit.i.i.i.i130, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.val53, i64 232
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %.not9.i.i.i.i.i126 = icmp eq ptr %302, null
  %303 = sext i32 %293 to i64
  %304 = shl nsw i64 %303, 2
  br i1 %.not9.i.i.i.i.i126, label %307, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #12
  br label %309

307:                                              ; preds = %300
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #13
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i127

311:                                              ; preds = %296
  br i1 %.not.i.i.not.i.i.i125, label %Vec_IntGrow.exit.i.i.i.i130, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.val53, i64 232
  %314 = load ptr, ptr %313, align 8, !tbaa !48
  %.not9.i21.i.i.i.i136 = icmp eq ptr %314, null
  %315 = sext i32 %298 to i64
  %316 = shl nsw i64 %315, 2
  br i1 %.not9.i21.i.i.i.i136, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #12
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #13
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i127

Vec_IntGrow.exit.sink.split.i.i.i.i127:           ; preds = %321, %309
  %.sink.i.i.i.i128 = phi i32 [ %298, %321 ], [ %293, %309 ]
  store i32 %.sink.i.i.i.i128, ptr %292, align 8, !tbaa !47
  %.pre.i.i.i129 = load i32, ptr %294, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i130

Vec_IntGrow.exit.i.i.i.i130:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i127, %311, %299
  %323 = phi i32 [ %.pre.i.i.i129, %Vec_IntGrow.exit.sink.split.i.i.i.i127 ], [ %295, %311 ], [ %295, %299 ]
  %.not4.i.i.i131 = icmp sgt i32 %323, %.val54
  br i1 %.not4.i.i.i131, label %._crit_edge.i.i.i.i134, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %Vec_IntGrow.exit.i.i.i.i130
  %324 = getelementptr inbounds nuw i8, ptr %.val53, i64 232
  %325 = load ptr, ptr %324, align 8, !tbaa !48
  %326 = sext i32 %323 to i64
  %327 = shl nsw i64 %326, 2
  %scevgep.i.i.i.i133 = getelementptr i8, ptr %325, i64 %327
  %328 = sub i32 %.val54, %323
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 2
  %331 = add nuw nsw i64 %330, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i133, i8 0, i64 %331, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i134

._crit_edge.i.i.i.i134:                           ; preds = %.lr.ph.i.i.i.i132, %Vec_IntGrow.exit.i.i.i.i130
  store i32 %293, ptr %294, align 4, !tbaa !46
  %.val65.pre = load ptr, ptr %130, align 8, !tbaa !41
  %.val66.pre = load ptr, ptr %170, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr i8, ptr %.val65.pre, i64 32
  %.val65.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.phi.trans.insert204 = getelementptr i8, ptr %.val65.val.pre, i64 8
  %.val65.val.val.pre = load ptr, ptr %.phi.trans.insert204, align 8, !tbaa !29
  br label %Abc_NodeSetTravIdCurrent.exit137

Abc_NodeSetTravIdCurrent.exit137:                 ; preds = %Abc_NodeSetTravIdCurrent.exit122, %._crit_edge.i.i.i.i134
  %.val65.val.val = phi ptr [ %.val67.val.val, %Abc_NodeSetTravIdCurrent.exit122 ], [ %.val65.val.val.pre, %._crit_edge.i.i.i.i134 ]
  %.val66 = phi ptr [ %.val68, %Abc_NodeSetTravIdCurrent.exit122 ], [ %.val66.pre, %._crit_edge.i.i.i.i134 ]
  %332 = getelementptr i8, ptr %.val53, i64 232
  %.val.i.i.i135 = load ptr, ptr %332, align 8, !tbaa !48
  %333 = sext i32 %.val54 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i135, i64 %333
  store i32 %291, ptr %334, align 4, !tbaa !36
  %.val66.val = load i32, ptr %.val66, align 4, !tbaa !36
  %335 = sext i32 %.val66.val to i64
  %336 = getelementptr inbounds [8 x i8], ptr %.val65.val.val, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !30
  %.val63 = load ptr, ptr %337, align 8, !tbaa !41
  %338 = getelementptr i8, ptr %337, i64 48
  %.val64 = load ptr, ptr %338, align 8, !tbaa !54
  %339 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val = load ptr, ptr %339, align 8, !tbaa !50
  %.val64.val = load i32, ptr %.val64, align 4, !tbaa !36
  %340 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %340, align 8, !tbaa !29
  %341 = sext i32 %.val64.val to i64
  %342 = getelementptr inbounds [8 x i8], ptr %.val63.val.val, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %.val51 = load ptr, ptr %343, align 8, !tbaa !41
  %344 = getelementptr i8, ptr %343, i64 16
  %.val52 = load i32, ptr %344, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw i8, ptr %.val51, i64 216
  %346 = load i32, ptr %345, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw i8, ptr %.val51, i64 224
  %348 = add nsw i32 %.val52, 1
  %349 = getelementptr inbounds nuw i8, ptr %.val51, i64 228
  %350 = load i32, ptr %349, align 4, !tbaa !46
  %.not.i.not.i.i.i138 = icmp slt i32 %.val52, %350
  br i1 %.not.i.not.i.i.i138, label %Abc_NodeSetTravIdCurrent.exit152, label %351

351:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit137
  %352 = load i32, ptr %347, align 8, !tbaa !47
  %353 = shl nsw i32 %352, 1
  %.not.i.i.i139 = icmp slt i32 %.val52, %353
  %.not.i.i.not.i.i.i140 = icmp sgt i32 %352, %.val52
  br i1 %.not.i.i.i139, label %366, label %354

354:                                              ; preds = %351
  br i1 %.not.i.i.not.i.i.i140, label %Vec_IntGrow.exit.i.i.i.i145, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %.not9.i.i.i.i.i141 = icmp eq ptr %357, null
  %358 = sext i32 %348 to i64
  %359 = shl nsw i64 %358, 2
  br i1 %.not9.i.i.i.i.i141, label %362, label %360

360:                                              ; preds = %355
  %361 = tail call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #12
  br label %364

362:                                              ; preds = %355
  %363 = tail call noalias ptr @malloc(i64 noundef %359) #13
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %356, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i142

366:                                              ; preds = %351
  br i1 %.not.i.i.not.i.i.i140, label %Vec_IntGrow.exit.i.i.i.i145, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %369 = load ptr, ptr %368, align 8, !tbaa !48
  %.not9.i21.i.i.i.i151 = icmp eq ptr %369, null
  %370 = sext i32 %353 to i64
  %371 = shl nsw i64 %370, 2
  br i1 %.not9.i21.i.i.i.i151, label %374, label %372

372:                                              ; preds = %367
  %373 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #12
  br label %376

374:                                              ; preds = %367
  %375 = tail call noalias ptr @malloc(i64 noundef %371) #13
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %368, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i142

Vec_IntGrow.exit.sink.split.i.i.i.i142:           ; preds = %376, %364
  %.sink.i.i.i.i143 = phi i32 [ %353, %376 ], [ %348, %364 ]
  store i32 %.sink.i.i.i.i143, ptr %347, align 8, !tbaa !47
  %.pre.i.i.i144 = load i32, ptr %349, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i145

Vec_IntGrow.exit.i.i.i.i145:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i142, %366, %354
  %378 = phi i32 [ %.pre.i.i.i144, %Vec_IntGrow.exit.sink.split.i.i.i.i142 ], [ %350, %366 ], [ %350, %354 ]
  %.not4.i.i.i146 = icmp sgt i32 %378, %.val52
  br i1 %.not4.i.i.i146, label %._crit_edge.i.i.i.i149, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %Vec_IntGrow.exit.i.i.i.i145
  %379 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %380 = load ptr, ptr %379, align 8, !tbaa !48
  %381 = sext i32 %378 to i64
  %382 = shl nsw i64 %381, 2
  %scevgep.i.i.i.i148 = getelementptr i8, ptr %380, i64 %382
  %383 = sub i32 %.val52, %378
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 2
  %386 = add nuw nsw i64 %385, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i148, i8 0, i64 %386, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i149

._crit_edge.i.i.i.i149:                           ; preds = %.lr.ph.i.i.i.i147, %Vec_IntGrow.exit.i.i.i.i145
  store i32 %348, ptr %349, align 4, !tbaa !46
  br label %Abc_NodeSetTravIdCurrent.exit152

Abc_NodeSetTravIdCurrent.exit152:                 ; preds = %Abc_NodeSetTravIdCurrent.exit137, %._crit_edge.i.i.i.i149
  %387 = getelementptr i8, ptr %.val51, i64 232
  %.val.i.i.i150 = load ptr, ptr %387, align 8, !tbaa !48
  %388 = sext i32 %.val52 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i150, i64 %388
  store i32 %346, ptr %389, align 4, !tbaa !36
  %.val78.pre = load ptr, ptr %121, align 8, !tbaa !74
  br label %390

390:                                              ; preds = %127, %Abc_NodeSetTravIdCurrent.exit152
  %.val78 = phi ptr [ %.val78206, %127 ], [ %.val78.pre, %Abc_NodeSetTravIdCurrent.exit152 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %391 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %391, align 4, !tbaa !27
  %392 = sext i32 %.val78.val to i64
  %393 = icmp slt i64 %indvars.iv.next195, %392
  br i1 %393, label %127, label %.critedge2.preheader, !llvm.loop !101

394:                                              ; preds = %.lr.ph192, %Abc_NodeSetTravIdCurrent.exit174
  %indvars.iv197 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next198, %Abc_NodeSetTravIdCurrent.exit174 ]
  %.val76.val191 = phi i32 [ %.val78.val, %.lr.ph192 ], [ %.val76.val, %Abc_NodeSetTravIdCurrent.exit174 ]
  %.val76190 = phi ptr [ %.val78, %.lr.ph192 ], [ %.val76, %Abc_NodeSetTravIdCurrent.exit174 ]
  %395 = getelementptr i8, ptr %.val76190, i64 8
  %.val79.val = load ptr, ptr %395, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw [8 x i8], ptr %.val79.val, i64 %indvars.iv197
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %398 = load i32, ptr %126, align 4, !tbaa !77
  %399 = sub nsw i32 %.val76.val191, %398
  %400 = sext i32 %399 to i64
  %.not49 = icmp slt i64 %indvars.iv197, %400
  br i1 %.not49, label %401, label %.critedge4

401:                                              ; preds = %394
  %.val59 = load ptr, ptr %397, align 8, !tbaa !41
  %402 = getelementptr i8, ptr %397, i64 32
  %.val60 = load ptr, ptr %402, align 8, !tbaa !49
  %403 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %403, align 8, !tbaa !50
  %.val60.val = load i32, ptr %.val60, align 4, !tbaa !36
  %404 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %404, align 8, !tbaa !29
  %405 = sext i32 %.val60.val to i64
  %406 = getelementptr inbounds [8 x i8], ptr %.val59.val.val, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !30
  tail call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %407, ptr noundef nonnull %3)
  %408 = load i32, ptr %5, align 4, !tbaa !27
  %409 = load i32, ptr %3, align 8, !tbaa !60
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %.Vec_PtrGrow.exit11_crit_edge.i153

.Vec_PtrGrow.exit11_crit_edge.i153:               ; preds = %401
  %.pre.i155 = load ptr, ptr %11, align 8, !tbaa !29
  br label %Vec_PtrPush.exit159

411:                                              ; preds = %401
  %412 = icmp slt i32 %408, 16
  br i1 %412, label %413, label %420

413:                                              ; preds = %411
  %414 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i.i157 = icmp eq ptr %414, null
  br i1 %.not9.i.i157, label %417, label %415

415:                                              ; preds = %413
  %416 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %414, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i158

417:                                              ; preds = %413
  %418 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i158

Vec_PtrGrow.exit.i158:                            ; preds = %417, %415
  %419 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %419, ptr %11, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit159

420:                                              ; preds = %411
  %421 = shl nuw nsw i32 %408, 1
  %422 = load ptr, ptr %11, align 8, !tbaa !29
  %.not9.i10.i156 = icmp eq ptr %422, null
  %423 = zext nneg i32 %421 to i64
  %424 = shl nuw nsw i64 %423, 3
  br i1 %.not9.i10.i156, label %427, label %425

425:                                              ; preds = %420
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #12
  br label %429

427:                                              ; preds = %420
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #13
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %11, align 8, !tbaa !29
  store i32 %421, ptr %3, align 8, !tbaa !60
  br label %Vec_PtrPush.exit159

Vec_PtrPush.exit159:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i153, %Vec_PtrGrow.exit.i158, %429
  %431 = phi ptr [ %.pre.i155, %.Vec_PtrGrow.exit11_crit_edge.i153 ], [ %430, %429 ], [ %419, %Vec_PtrGrow.exit.i158 ]
  %432 = add nsw i32 %408, 1
  store i32 %432, ptr %5, align 4, !tbaa !27
  %433 = sext i32 %408 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %431, i64 %433
  store ptr %397, ptr %434, align 8, !tbaa !30
  %.val = load ptr, ptr %397, align 8, !tbaa !41
  %435 = getelementptr i8, ptr %397, i64 16
  %.val50 = load i32, ptr %435, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %437 = load i32, ptr %436, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %439 = add nsw i32 %.val50, 1
  %440 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %441 = load i32, ptr %440, align 4, !tbaa !46
  %.not.i.not.i.i.i160 = icmp slt i32 %.val50, %441
  br i1 %.not.i.not.i.i.i160, label %Abc_NodeSetTravIdCurrent.exit174, label %442

442:                                              ; preds = %Vec_PtrPush.exit159
  %443 = load i32, ptr %438, align 8, !tbaa !47
  %444 = shl nsw i32 %443, 1
  %.not.i.i.i161 = icmp slt i32 %.val50, %444
  %.not.i.i.not.i.i.i162 = icmp sgt i32 %443, %.val50
  br i1 %.not.i.i.i161, label %457, label %445

445:                                              ; preds = %442
  br i1 %.not.i.i.not.i.i.i162, label %Vec_IntGrow.exit.i.i.i.i167, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %.not9.i.i.i.i.i163 = icmp eq ptr %448, null
  %449 = sext i32 %439 to i64
  %450 = shl nsw i64 %449, 2
  br i1 %.not9.i.i.i.i.i163, label %453, label %451

451:                                              ; preds = %446
  %452 = tail call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #12
  br label %455

453:                                              ; preds = %446
  %454 = tail call noalias ptr @malloc(i64 noundef %450) #13
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %447, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i164

457:                                              ; preds = %442
  br i1 %.not.i.i.not.i.i.i162, label %Vec_IntGrow.exit.i.i.i.i167, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %460 = load ptr, ptr %459, align 8, !tbaa !48
  %.not9.i21.i.i.i.i173 = icmp eq ptr %460, null
  %461 = sext i32 %444 to i64
  %462 = shl nsw i64 %461, 2
  br i1 %.not9.i21.i.i.i.i173, label %465, label %463

463:                                              ; preds = %458
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #12
  br label %467

465:                                              ; preds = %458
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #13
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %459, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i164

Vec_IntGrow.exit.sink.split.i.i.i.i164:           ; preds = %467, %455
  %.sink.i.i.i.i165 = phi i32 [ %444, %467 ], [ %439, %455 ]
  store i32 %.sink.i.i.i.i165, ptr %438, align 8, !tbaa !47
  %.pre.i.i.i166 = load i32, ptr %440, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i167

Vec_IntGrow.exit.i.i.i.i167:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i164, %457, %445
  %469 = phi i32 [ %.pre.i.i.i166, %Vec_IntGrow.exit.sink.split.i.i.i.i164 ], [ %441, %457 ], [ %441, %445 ]
  %.not4.i.i.i168 = icmp sgt i32 %469, %.val50
  br i1 %.not4.i.i.i168, label %._crit_edge.i.i.i.i171, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %Vec_IntGrow.exit.i.i.i.i167
  %470 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %471 = load ptr, ptr %470, align 8, !tbaa !48
  %472 = sext i32 %469 to i64
  %473 = shl nsw i64 %472, 2
  %scevgep.i.i.i.i170 = getelementptr i8, ptr %471, i64 %473
  %474 = sub i32 %.val50, %469
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 2
  %477 = add nuw nsw i64 %476, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i170, i8 0, i64 %477, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i171

._crit_edge.i.i.i.i171:                           ; preds = %.lr.ph.i.i.i.i169, %Vec_IntGrow.exit.i.i.i.i167
  store i32 %439, ptr %440, align 4, !tbaa !46
  br label %Abc_NodeSetTravIdCurrent.exit174

Abc_NodeSetTravIdCurrent.exit174:                 ; preds = %Vec_PtrPush.exit159, %._crit_edge.i.i.i.i171
  %478 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i172 = load ptr, ptr %478, align 8, !tbaa !48
  %479 = sext i32 %.val50 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i172, i64 %479
  store i32 %437, ptr %480, align 4, !tbaa !36
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.val76 = load ptr, ptr %121, align 8, !tbaa !74
  %481 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %481, align 4, !tbaa !27
  %482 = sext i32 %.val76.val to i64
  %483 = icmp slt i64 %indvars.iv.next198, %482
  br i1 %483, label %394, label %.critedge4, !llvm.loop !102

.critedge4:                                       ; preds = %394, %Abc_NodeSetTravIdCurrent.exit174, %.critedge, %.critedge2.preheader
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCountBarBufs(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !27
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val11 = load i32, ptr %12, align 4
  %13 = and i32 %.val11, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = getelementptr i8, ptr %15, i64 4
  %.val5.i = load i32, ptr %16, align 4, !tbaa !69
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %17, label %Abc_ObjIsBarBuf.exit

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %9, i64 28
  %.val6.i = load i32, ptr %18, align 4, !tbaa !46
  %19 = icmp eq i32 %.val6.i, 1
  br i1 %19, label %20, label %Abc_ObjIsBarBuf.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  br label %Abc_ObjIsBarBuf.exit

Abc_ObjIsBarBuf.exit:                             ; preds = %14, %17, %20
  %25 = phi i32 [ 0, %17 ], [ %24, %20 ], [ 0, %14 ]
  %26 = add nsw i32 %25, %.015
  br label %27

27:                                               ; preds = %Abc_ObjIsBarBuf.exit, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %26, %Abc_ObjIsBarBuf.exit ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !103

.critedge:                                        ; preds = %27, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %27 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsToBuffers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkToBarBufsCollect(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %4, i32 noundef 1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !70
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %14 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !27
  %15 = icmp sgt i32 %.val, 0
  %16 = getelementptr i8, ptr %2, i64 8
  %.val46 = load ptr, ptr %16, align 8, !tbaa !29
  br i1 %15, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %1
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %17

17:                                               ; preds = %.lr.ph70, %.critedge2
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %.critedge2 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv72
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %19, i64 20
  %.val58 = load i32, ptr %20, align 4
  %21 = and i32 %.val58, 15
  switch i32 %21, label %.critedge2 [
    i32 2, label %22
    i32 3, label %24
    i32 4, label %34
    i32 5, label %34
    i32 8, label %44
    i32 7, label %55
  ]

22:                                               ; preds = %17
  %23 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.critedge2

24:                                               ; preds = %17
  %25 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %19, i32 noundef 1) #11
  %.val51 = load ptr, ptr %19, align 8, !tbaa !41
  %26 = getelementptr i8, ptr %19, i64 32
  %.val52 = load ptr, ptr %26, align 8, !tbaa !49
  %27 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val = load ptr, ptr %27, align 8, !tbaa !50
  %.val52.val = load i32, ptr %.val52, align 4, !tbaa !36
  %28 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %28, align 8, !tbaa !29
  %29 = sext i32 %.val52.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val51.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  tail call void @Abc_ObjAddFanin(ptr noundef %25, ptr noundef %33) #11
  br label %.critedge2

34:                                               ; preds = %17, %17
  %.val49 = load ptr, ptr %19, align 8, !tbaa !41
  %35 = getelementptr i8, ptr %19, i64 32
  %.val50 = load ptr, ptr %35, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %36, align 8, !tbaa !50
  %.val50.val = load i32, ptr %.val50, align 4, !tbaa !36
  %37 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %37, align 8, !tbaa !29
  %38 = sext i32 %.val50.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val49.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !35
  br label %.critedge2

44:                                               ; preds = %17
  %45 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #11
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !35
  %.val47 = load ptr, ptr %19, align 8, !tbaa !41
  %47 = getelementptr i8, ptr %19, i64 32
  %.val48 = load ptr, ptr %47, align 8, !tbaa !49
  %48 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %48, align 8, !tbaa !50
  %.val48.val = load i32, ptr %.val48, align 4, !tbaa !36
  %49 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %49, align 8, !tbaa !29
  %50 = sext i32 %.val48.val to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val47.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  tail call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %54) #11
  br label %.critedge2

55:                                               ; preds = %17
  %56 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %19, i32 noundef 1) #11
  %57 = getelementptr i8, ptr %19, i64 28
  %.val5467 = load i32, ptr %57, align 4, !tbaa !51
  %58 = icmp sgt i32 %.val5467, 0
  br i1 %58, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %55
  %59 = getelementptr i8, ptr %19, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val55 = load ptr, ptr %19, align 8, !tbaa !41
  %.val56 = load ptr, ptr %59, align 8, !tbaa !49
  %62 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %62, align 8, !tbaa !50
  %63 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val55.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %60, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  tail call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %71) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %57, align 4, !tbaa !51
  %72 = sext i32 %.val54 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %61, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %61, %55, %17, %22, %34, %44, %24
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %17, !llvm.loop !105

.critedge:                                        ; preds = %1
  %.not.i = icmp eq ptr %.val46, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2, %.critedge
  tail call void @free(ptr noundef nonnull %.val46) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %2) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsFromBuffers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef %3, i32 noundef %5) #11
  %7 = getelementptr i8, ptr %1, i64 40
  %.val6676 = load ptr, ptr %7, align 8, !tbaa !58
  %8 = getelementptr i8, ptr %.val6676, i64 4
  %.val66.val77 = load i32, ptr %8, align 4, !tbaa !27
  %9 = icmp sgt i32 %.val66.val77, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %6, i64 40
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr i8, ptr %12, i64 4
  %.val83 = load i32, ptr %13, align 4, !tbaa !27
  %14 = icmp sgt i32 %.val83, 0
  br i1 %14, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %6, i64 80
  br label %31

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val6679 = phi ptr [ %.val6676, %.lr.ph ], [ %.val66, %16 ]
  %17 = getelementptr i8, ptr %.val6679, i64 8
  %.val68.val = load ptr, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.val67 = load ptr, ptr %10, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %24, align 4, !tbaa !27
  %25 = sext i32 %.val66.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %16, label %.critedge.preheader, !llvm.loop !106

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  %27 = getelementptr i8, ptr %1, i64 48
  %.val6987 = load ptr, ptr %27, align 8, !tbaa !63
  %28 = getelementptr i8, ptr %.val6987, i64 4
  %.val69.val88 = load i32, ptr %28, align 4, !tbaa !27
  %29 = icmp sgt i32 %.val69.val88, 0
  br i1 %29, label %.lr.ph91, label %.critedge6

.lr.ph91:                                         ; preds = %.critedge2.preheader
  %30 = getelementptr i8, ptr %6, i64 48
  br label %.critedge2

31:                                               ; preds = %.lr.ph86, %.critedge4
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %.critedge4 ]
  %32 = phi ptr [ %12, %.lr.ph86 ], [ %93, %.critedge4 ]
  %.085 = phi i32 [ 0, %.lr.ph86 ], [ %.1, %.critedge4 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val72.val = load ptr, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val72.val, i64 %indvars.iv96
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge4, label %37

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %35, i64 20
  %.val60 = load i32, ptr %38, align 4
  %39 = and i32 %.val60, 15
  %.not = icmp eq i32 %39, 7
  br i1 %.not, label %40, label %.critedge4

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8, !tbaa !41
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5.i = load i32, ptr %42, align 4, !tbaa !69
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %43, label %Abc_ObjIsBarBuf.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %35, i64 28
  %.val6.i = load i32, ptr %44, align 4, !tbaa !46
  %45 = icmp eq i32 %.val6.i, 1
  br i1 %45, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not75 = icmp eq ptr %47, null
  br i1 %.not75, label %48, label %Abc_ObjIsBarBuf.exit.thread

48:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %49 = add nsw i32 %.085, 1
  %.val53 = load ptr, ptr %15, align 8, !tbaa !34
  %50 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %50, align 8, !tbaa !29
  %51 = sext i32 %.085 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val53.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.val58 = load ptr, ptr %53, align 8, !tbaa !41
  %54 = getelementptr i8, ptr %53, i64 32
  %.val59 = load ptr, ptr %54, align 8, !tbaa !49
  %55 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %55, align 8, !tbaa !50
  %.val59.val = load i32, ptr %.val59, align 4, !tbaa !36
  %56 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %56, align 8, !tbaa !29
  %57 = sext i32 %.val59.val to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr i8, ptr %35, i64 32
  %.val57 = load ptr, ptr %60, align 8, !tbaa !49
  %61 = getelementptr i8, ptr %41, i64 32
  %.val56.val = load ptr, ptr %61, align 8, !tbaa !50
  %.val57.val = load i32, ptr %.val57, align 4, !tbaa !36
  %62 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %62, align 8, !tbaa !29
  %63 = sext i32 %.val57.val to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val56.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %67) #11
  %.val64 = load ptr, ptr %53, align 8, !tbaa !41
  %68 = getelementptr i8, ptr %53, i64 48
  %.val65 = load ptr, ptr %68, align 8, !tbaa !54
  %69 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %69, align 8, !tbaa !50
  %.val65.val = load i32, ptr %.val65, align 4, !tbaa !36
  %70 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %70, align 8, !tbaa !29
  %71 = sext i32 %.val65.val to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val64.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %73, ptr %74, align 8, !tbaa !35
  br label %.critedge4

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %40, %43, %Abc_ObjIsBarBuf.exit
  %75 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %35, i32 noundef 1) #11
  %76 = getelementptr i8, ptr %35, i64 28
  %.val6180 = load i32, ptr %76, align 4, !tbaa !51
  %77 = icmp sgt i32 %.val6180, 0
  br i1 %77, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %Abc_ObjIsBarBuf.exit.thread
  %78 = getelementptr i8, ptr %35, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %80

80:                                               ; preds = %.lr.ph82, %80
  %indvars.iv93 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next94, %80 ]
  %.val62 = load ptr, ptr %35, align 8, !tbaa !41
  %.val63 = load ptr, ptr %78, align 8, !tbaa !49
  %81 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %81, align 8, !tbaa !50
  %82 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv93
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %79, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  tail call void @Abc_ObjAddFanin(ptr noundef %88, ptr noundef %90) #11
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val61 = load i32, ptr %76, align 4, !tbaa !51
  %91 = sext i32 %.val61 to i64
  %92 = icmp slt i64 %indvars.iv.next94, %91
  br i1 %92, label %80, label %.critedge4, !llvm.loop !107

.critedge4:                                       ; preds = %80, %Abc_ObjIsBarBuf.exit.thread, %37, %31, %48
  %.1 = phi i32 [ %.085, %31 ], [ %49, %48 ], [ %.085, %37 ], [ %.085, %Abc_ObjIsBarBuf.exit.thread ], [ %.085, %80 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %93 = load ptr, ptr %11, align 8, !tbaa !50
  %94 = getelementptr i8, ptr %93, i64 4
  %.val = load i32, ptr %94, align 4, !tbaa !27
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next97, %95
  br i1 %96, label %31, label %.critedge2.preheader, !llvm.loop !108

.critedge2:                                       ; preds = %.lr.ph91, %.critedge2
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %.critedge2 ]
  %.val6990 = phi ptr [ %.val6987, %.lr.ph91 ], [ %.val69, %.critedge2 ]
  %97 = getelementptr i8, ptr %.val6990, i64 8
  %.val71.val = load ptr, ptr %97, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val71.val, i64 %indvars.iv99
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %.val70 = load ptr, ptr %30, align 8, !tbaa !63
  %100 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val70.val, i64 %indvars.iv99
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %.val54 = load ptr, ptr %99, align 8, !tbaa !41
  %103 = getelementptr i8, ptr %99, i64 32
  %.val55 = load ptr, ptr %103, align 8, !tbaa !49
  %104 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %104, align 8, !tbaa !50
  %.val55.val = load i32, ptr %.val55, align 4, !tbaa !36
  %105 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %105, align 8, !tbaa !29
  %106 = sext i32 %.val55.val to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  tail call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %110) #11
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val69 = load ptr, ptr %27, align 8, !tbaa !63
  %111 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %111, align 4, !tbaa !27
  %112 = sext i32 %.val69.val to i64
  %113 = icmp slt i64 %indvars.iv.next100, %112
  br i1 %113, label %.critedge2, label %.critedge6, !llvm.loop !109

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsOnOffTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkBarBufsToBuffers(ptr noundef %0)
  %3 = tail call ptr @Abc_NtkBarBufsFromBuffers(ptr noundef %0, ptr noundef %2)
  tail call void @Abc_NtkDelete(ptr noundef %2) #11
  ret ptr %3
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 176}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !11, i64 24}
!25 = !{!"Abc_Des_t_", !8, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !26, i64 32, !13, i64 40, !9, i64 48}
!26 = !{!"p1 _ZTS9st__table", !9, i64 0}
!27 = !{!28, !5, i64 4}
!28 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!29 = !{!28, !9, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!4, !5, i64 192}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !11, i64 80}
!35 = !{!6, !6, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!4, !8, i64 8}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!42, !12, i64 0}
!42 = !{!"Abc_Obj_t_", !12, i64 0, !43, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!44 = !{!42, !5, i64 16}
!45 = !{!4, !5, i64 216}
!46 = !{!15, !5, i64 4}
!47 = !{!15, !5, i64 0}
!48 = !{!15, !16, i64 8}
!49 = !{!42, !16, i64 32}
!50 = !{!4, !11, i64 32}
!51 = !{!42, !5, i64 28}
!52 = distinct !{!52, !33}
!53 = !{!42, !5, i64 44}
!54 = !{!42, !16, i64 48}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{!4, !16, i64 232}
!58 = !{!4, !11, i64 40}
!59 = distinct !{!59, !33}
!60 = !{!28, !5, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!4, !11, i64 48}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !33}
!69 = !{!4, !5, i64 4}
!70 = !{!4, !8, i64 16}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!4, !11, i64 64}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = !{!4, !5, i64 148}
!78 = distinct !{!78, !33}
!79 = !{!4, !5, i64 0}
!80 = !{!4, !12, i64 352}
!81 = distinct !{!81, !33}
!82 = !{!4, !12, i64 184}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = !{!25, !8, i64 0}
!87 = !{!25, !11, i64 16}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = !{!4, !11, i64 56}
!94 = distinct !{!94, !33}
!95 = !{!4, !10, i64 24}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!4, !5, i64 140}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
