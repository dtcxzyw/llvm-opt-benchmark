; ModuleID = 'bench/abc/original/bmcBCore.ll'
source_filename = "bench/abc/original/bmcBCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot find object with Id %d in the given AIG.\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"SAT solver returned UNSAT after %7d conflicts.      \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"UNSAT core contains %d (out of %d) learned clauses.   \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [24 x i8] c"The BMC problem is SAT.\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"Timeout of conflict limit is reached.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_ManBCoreReadPivots(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 100, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #18
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %10 = phi ptr [ %.pre.i6, %Vec_IntPush.exit ], [ %5, %1 ]
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load i32, ptr %3, align 8, !tbaa !10
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %Vec_IntPush.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

20:                                               ; preds = %17
  %21 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

22:                                               ; preds = %15
  %23 = shl nuw nsw i32 %12, 1
  %.not9.i9.i = icmp eq ptr %10, null
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = call ptr @realloc(ptr noundef nonnull %10, i64 noundef %25) #19
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %22
  %29 = call noalias ptr @malloc(i64 noundef %25) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %26, %28, %18, %20
  %.sink8 = phi ptr [ %21, %20 ], [ %19, %18 ], [ %27, %26 ], [ %29, %28 ]
  %.sink = phi i32 [ 16, %20 ], [ 16, %18 ], [ %23, %26 ], [ %23, %28 ]
  store ptr %.sink8, ptr %6, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i6 = phi ptr [ %10, %.lr.ph ], [ %.sink8, %Vec_IntPush.exit.sink.split ]
  %30 = add nsw i32 %12, 1
  store i32 %30, ptr %4, align 4, !tbaa !3
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.pre.i6, i64 %31
  store i32 %11, ptr %32, align 4, !tbaa !12
  %33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #18
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %1
  %35 = call i32 @fclose(ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_ManBCoreCollectPivots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 100, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = tail call ptr @Bmc_ManBCoreReadPivots(ptr noundef %1)
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !34
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -1073741825
  store i64 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %10, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %13, %3
  %20 = getelementptr i8, ptr %8, i64 4
  %.val51 = load i32, ptr %20, align 4, !tbaa !3
  %21 = icmp sgt i32 %.val51, 0
  br i1 %21, label %.lr.ph60, label %.critedge2.preheader

.lr.ph60:                                         ; preds = %.critedge
  %22 = getelementptr i8, ptr %8, i64 8
  %.val53 = load ptr, ptr %22, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %.val51 to i64
  br label %26

.critedge2.preheader:                             ; preds = %39, %.critedge
  %23 = getelementptr i8, ptr %2, i64 4
  %.val5261 = load i32, ptr %23, align 4, !tbaa !3
  %24 = icmp sgt i32 %.val5261, 1
  br i1 %24, label %.critedge4.lr.ph, label %.preheader

.critedge4.lr.ph:                                 ; preds = %.critedge2.preheader
  %25 = getelementptr i8, ptr %2, i64 8
  br label %.critedge4

26:                                               ; preds = %.lr.ph60, %39
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next68, %39 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv67
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %.val56 = load i32, ptr %10, align 8, !tbaa !15
  %31 = icmp slt i32 %28, %.val56
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.val48 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr inbounds nuw [12 x i8], ptr %.val48, i64 %33
  %35 = load i64, ptr %34, align 4
  %36 = or i64 %35, 1073741824
  store i64 %36, ptr %34, align 4
  br label %39

37:                                               ; preds = %30, %26
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28)
  br label %39

39:                                               ; preds = %32, %37
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %26, !llvm.loop !36

.preheader:                                       ; preds = %.critedge2, %.critedge2.preheader
  %40 = load i32, ptr %10, align 8, !tbaa !15
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph64, label %.critedge6

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge2
  %.val5279 = phi i32 [ %.val5261, %.critedge4.lr.ph ], [ %.val52, %.critedge2 ]
  %42 = phi ptr [ %6, %.critedge4.lr.ph ], [ %.pre.i77, %.critedge2 ]
  %indvars.iv70 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next71, %.critedge2 ]
  %.val54 = load ptr, ptr %25, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv70
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.val49 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %45
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 1073741824
  %.not47 = icmp eq i64 %48, 0
  br i1 %.not47, label %.critedge2, label %49

49:                                               ; preds = %.critedge4
  %50 = lshr exact i64 %indvars.iv70, 1
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = load i32, ptr %4, align 8, !tbaa !10
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %Vec_IntPush.exit

54:                                               ; preds = %49
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %54
  %62 = shl nuw nsw i32 %51, 1
  %.not9.i9.i = icmp eq ptr %42, null
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %64) #19
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %65, %67, %57, %59
  %.sink84 = phi ptr [ %60, %59 ], [ %58, %57 ], [ %66, %65 ], [ %68, %67 ]
  %.sink = phi i32 [ 16, %59 ], [ 16, %57 ], [ %62, %65 ], [ %62, %67 ]
  store ptr %.sink84, ptr %7, align 8, !tbaa !11
  store i32 %.sink, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %49
  %.pre.i78 = phi ptr [ %42, %49 ], [ %.sink84, %Vec_IntPush.exit.sink.split ]
  %69 = add nsw i32 %51, 1
  store i32 %69, ptr %5, align 4, !tbaa !3
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre.i78, i64 %70
  %72 = trunc nuw i64 %50 to i32
  store i32 %72, ptr %71, align 4, !tbaa !12
  %.val52.pre = load i32, ptr %23, align 4, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit
  %.val52 = phi i32 [ %.val5279, %.critedge4 ], [ %.val52.pre, %Vec_IntPush.exit ]
  %.pre.i77 = phi ptr [ %42, %.critedge4 ], [ %.pre.i78, %Vec_IntPush.exit ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 2
  %73 = trunc i64 %indvars.iv.next71 to i32
  %74 = or disjoint i32 %73, 1
  %75 = icmp slt i32 %74, %.val52
  br i1 %75, label %.critedge4, label %.preheader, !llvm.loop !37

.lr.ph64:                                         ; preds = %.preheader, %76
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %76 ], [ 0, %.preheader ]
  %.val50 = load ptr, ptr %9, align 8, !tbaa !34
  %.not46 = icmp eq ptr %.val50, null
  br i1 %.not46, label %.critedge6, label %76

76:                                               ; preds = %.lr.ph64
  %77 = getelementptr inbounds nuw [12 x i8], ptr %.val50, i64 %indvars.iv73
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, -1073741825
  store i64 %79, ptr %77, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %80 = load i32, ptr %10, align 8, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next74, %81
  br i1 %82, label %.lr.ph64, label %.critedge6, !llvm.loop !38

.critedge6:                                       ; preds = %.lr.ph64, %76, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %84) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %85
  tail call void @free(ptr noundef nonnull %8) #18
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_ManBCoreCollect_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr i8, ptr %0, i64 616
  %.val3158 = load i32, ptr %6, align 8, !tbaa !39
  %.val3259 = load ptr, ptr %7, align 8, !tbaa !40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val3259, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %.not60 = icmp eq i32 %10, %.val3158
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr i8, ptr %0, i64 64
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %.val = phi ptr [ %.val.pre, %.lr.ph ], [ %.val41, %Gia_ObjIsRo.exit.thread ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %78, %Gia_ObjIsRo.exit.thread ]
  %16 = phi i64 [ %8, %.lr.ph ], [ %77, %Gia_ObjIsRo.exit.thread ]
  %.val3161 = phi i32 [ %.val3158, %.lr.ph ], [ %.val31, %Gia_ObjIsRo.exit.thread ]
  store i32 %.val3161, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds [12 x i8], ptr %.val, i64 %16
  tail call fastcc void @Bmc_ManBCoreAssignVar(ptr %.val, ptr noundef %17, i32 noundef %2, ptr noundef %3)
  %.val37 = load i64, ptr %17, align 4
  %18 = and i64 %.val37, 2684354559
  %narrow.i.not.i = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %14
  %19 = lshr i64 %.val37, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %.val4.i = load i32, ptr %12, align 8, !tbaa !41
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !42
  %22 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %22, align 4, !tbaa !3
  %23 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not52 = icmp slt i32 %21, %23
  br i1 %.not52, label %.loopexit, label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  %24 = getelementptr i8, ptr %0, i64 72
  %.val4.i46 = load ptr, ptr %24, align 8, !tbaa !43
  %25 = getelementptr i8, ptr %.val4.i46, i64 4
  %.val4.val.i = load i32, ptr %25, align 4, !tbaa !3
  %26 = add i32 %.val4.val.i, %21
  %27 = sub i32 %26, %.val5.val.i
  %28 = getelementptr i8, ptr %.val4.i46, i64 8
  %.val7.val.i = load ptr, ptr %28, align 8, !tbaa !11
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 8, !tbaa !10
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsRo.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

36:                                               ; preds = %Gia_ObjIsRo.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #19
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #17
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !11
  store i32 %47, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %31, ptr %62, align 4, !tbaa !12
  br label %.loopexit

Gia_ObjIsRo.exit.thread:                          ; preds = %14
  %.val40 = load ptr, ptr %11, align 8, !tbaa !34
  %63 = ptrtoint ptr %17 to i64
  %64 = ptrtoint ptr %.val40 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = trunc i64 %66 to i32
  %68 = trunc i64 %.val37 to i32
  %69 = and i32 %68, 536870911
  %70 = sub nsw i32 %67, %69
  tail call void @Bmc_ManBCoreCollect_rec(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %.val41 = load ptr, ptr %11, align 8, !tbaa !34
  %71 = ptrtoint ptr %.val41 to i64
  %72 = sub i64 %63, %71
  %73 = sdiv exact i64 %72, 12
  %.val3.i49 = load i64, ptr %17, align 4
  %74 = lshr i64 %.val3.i49, 32
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 %73, %75
  %.val31 = load i32, ptr %6, align 8, !tbaa !39
  %.val32 = load ptr, ptr %7, align 8, !tbaa !40
  %sext = shl i64 %76, 32
  %77 = ashr exact i64 %sext, 32
  %78 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %.not = icmp eq i32 %79, %.val31
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %Gia_ObjIsRo.exit.thread, %Gia_ObjIsPi.exit, %5, %Vec_IntPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Bmc_ManBCoreAssignVar(ptr %.32.val, ptr noundef initializes((8, 12)) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = ashr i32 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4, !tbaa !44
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %.32.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %2, align 8, !tbaa !10
  %13 = icmp eq i32 %.val, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

14:                                               ; preds = %3
  %15 = icmp slt i32 %.val, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #19
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !11
  store i32 %25, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %11, ptr %40, align 4, !tbaa !12
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 8, !tbaa !10
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %Vec_IntPush.exit13

44:                                               ; preds = %Vec_IntPush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %Vec_IntGrow.exit.i12, label %48

Vec_IntGrow.exit.i12:                             ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #19
  store ptr %47, ptr %46, align 8, !tbaa !11
  br label %Vec_IntPush.exit13.sink.split

48:                                               ; preds = %44
  %49 = shl nuw nsw i32 %41, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %52) #19
  store ptr %53, ptr %50, align 8, !tbaa !11
  br label %Vec_IntPush.exit13.sink.split

Vec_IntPush.exit13.sink.split:                    ; preds = %48, %Vec_IntGrow.exit.i12
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i12 ], [ %49, %48 ]
  %.ph = phi ptr [ %47, %Vec_IntGrow.exit.i12 ], [ %53, %48 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit13

Vec_IntPush.exit13:                               ; preds = %Vec_IntPush.exit13.sink.split, %Vec_IntPush.exit
  %54 = phi ptr [ %36, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit13.sink.split ]
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %1, ptr %58, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_ManBCoreCollect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
Vec_IntPush.exit166:
  %4 = alloca [2 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [1 x i32], align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 100, ptr %9, align 8, !tbaa !10
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 100, ptr %13, align 8, !tbaa !10
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 100, ptr %17, align 8, !tbaa !10
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !11
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 2, ptr %10, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %21, align 4, !tbaa !12
  %22 = getelementptr i8, ptr %0, i64 32
  %.val138 = load ptr, ptr %22, align 8, !tbaa !34
  %23 = getelementptr i8, ptr %0, i64 72
  %.val139 = load ptr, ptr %23, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %.val139, i64 8
  %.val139.val = load ptr, ptr %24, align 8, !tbaa !11
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val139.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val138, i64 %28
  tail call fastcc void @Bmc_ManBCoreAssignVar(ptr %.val138, ptr noundef %29, i32 noundef %1, ptr noundef nonnull %9)
  %.val141 = load ptr, ptr %23, align 8, !tbaa !43
  %30 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [4 x i8], ptr %.val141.val, i64 %25
  %32 = load i32, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %14, align 4, !tbaa !3
  store i32 %32, ptr %15, align 4, !tbaa !12
  %33 = icmp sgt i32 %1, -1
  br i1 %33, label %.lr.ph191, label %.lr.ph195

.lr.ph191:                                        ; preds = %Vec_IntPush.exit166
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %51

.preheader:                                       ; preds = %.critedge6
  %.0107.val193.pre = load i32, ptr %59, align 4, !tbaa !3
  %45 = icmp sgt i32 %.0107.val193.pre, 0
  br i1 %45, label %.lr.ph195, label %.critedge8

.lr.ph195:                                        ; preds = %Vec_IntPush.exit166, %.preheader
  %.0.lcssa224 = phi ptr [ %.0107189, %.preheader ], [ %17, %Vec_IntPush.exit166 ]
  %.0107.lcssa222 = phi ptr [ %.0190, %.preheader ], [ %13, %Vec_IntPush.exit166 ]
  %46 = getelementptr i8, ptr %.0107.lcssa222, i64 4
  %47 = getelementptr i8, ptr %.0107.lcssa222, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr i8, ptr %0, i64 64
  br label %193

51:                                               ; preds = %.lr.ph191, %.critedge6
  %.0190 = phi ptr [ %17, %.lr.ph191 ], [ %.0107189, %.critedge6 ]
  %.0107189 = phi ptr [ %13, %.lr.ph191 ], [ %.0190, %.critedge6 ]
  %.0108188 = phi i32 [ %1, %.lr.ph191 ], [ %191, %.critedge6 ]
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  %.val144 = load ptr, ptr %22, align 8, !tbaa !34
  %52 = load i32, ptr %34, align 8, !tbaa !39
  %53 = load ptr, ptr %35, align 8, !tbaa !40
  store i32 %52, ptr %53, align 4, !tbaa !12
  call fastcc void @Bmc_ManBCoreAssignVar(ptr %.val144, ptr noundef %.val144, i32 noundef %.0108188, ptr noundef nonnull %9)
  %.val146 = load ptr, ptr %22, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %.val146, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = shl nsw i32 %55, 1
  %57 = or disjoint i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !12
  %58 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %.0190, i64 4
  store i32 0, ptr %59, align 4, !tbaa !3
  %.val126 = load i32, ptr %10, align 4, !tbaa !3
  %60 = getelementptr i8, ptr %.0107189, i64 4
  %.0107.val125176 = load i32, ptr %60, align 4, !tbaa !3
  %61 = icmp sgt i32 %.0107.val125176, 0
  br i1 %61, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %51
  %62 = getelementptr i8, ptr %.0107189, i64 8
  %.val121228 = load ptr, ptr %22, align 8, !tbaa !34
  %.not114229 = icmp eq ptr %.val121228, null
  br i1 %.not114229, label %.critedge, label %.lr.ph232

63:                                               ; preds = %.lr.ph232
  %.val121 = load ptr, ptr %22, align 8, !tbaa !34
  %.not114 = icmp eq ptr %.val121, null
  br i1 %.not114, label %.critedge, label %.lr.ph232, !llvm.loop !46

.lr.ph232:                                        ; preds = %.lr.ph, %63
  %.val121231 = phi ptr [ %.val121, %63 ], [ %.val121228, %.lr.ph ]
  %indvars.iv230 = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %.0107.val131 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.0107.val131, i64 %indvars.iv230
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %.val121231, i64 %66
  %.val3.i = load i64, ptr %67, align 4
  %68 = trunc i64 %.val3.i to i32
  %69 = and i32 %68, 536870911
  %70 = sub nsw i32 %65, %69
  call void @Bmc_ManBCoreCollect_rec(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %.0108188, ptr noundef nonnull %9, ptr noundef %.0190)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv230, 1
  %.0107.val125 = load i32, ptr %60, align 4, !tbaa !3
  %71 = sext i32 %.0107.val125 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %63, label %..critedge_crit_edge233, !llvm.loop !46

..critedge_crit_edge233:                          ; preds = %.lr.ph232
  br label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %63, %..critedge_crit_edge233, %.lr.ph
  %.0107.val124179211 = phi i32 [ %.0107.val125, %..critedge_crit_edge233 ], [ %.0107.val125176, %.lr.ph ], [ %.0107.val125, %63 ]
  %73 = icmp eq i32 %.0108188, %1
  br i1 %73, label %77, label %.preheader175

.critedge.thread:                                 ; preds = %51
  %74 = icmp eq i32 %.0108188, %1
  br i1 %74, label %77, label %.critedge2

.preheader175:                                    ; preds = %.critedge
  %75 = icmp sgt i32 %.0107.val124179211, 0
  br i1 %75, label %.lr.ph181, label %.critedge2

.lr.ph181:                                        ; preds = %.preheader175
  %76 = getelementptr i8, ptr %.0107189, i64 8
  br label %100

77:                                               ; preds = %.critedge.thread, %.critedge
  %.val142 = load ptr, ptr %22, align 8, !tbaa !34
  %.val143 = load ptr, ptr %23, align 8, !tbaa !43
  %78 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds [4 x i8], ptr %.val143.val, i64 %25
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %81
  %83 = load i64, ptr %82, align 4
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [12 x i8], ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = trunc i64 %83 to i32
  %92 = lshr i32 %91, 29
  %93 = and i32 %92, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = shl nsw i32 %88, 1
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %7, align 4, !tbaa !12
  %96 = shl nsw i32 %90, 1
  store i32 %96, ptr %39, align 4, !tbaa !12
  %97 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %40) #18
  store i32 %95, ptr %7, align 4, !tbaa !12
  %98 = or disjoint i32 %96, 1
  store i32 %98, ptr %39, align 4, !tbaa !12
  %99 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge2

100:                                              ; preds = %.lr.ph181, %sat_solver_add_buffer.exit
  %indvars.iv198 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next199, %sat_solver_add_buffer.exit ]
  %.val120 = load ptr, ptr %22, align 8, !tbaa !34
  %.not115 = icmp eq ptr %.val120, null
  br i1 %.not115, label %.critedge2, label %101

101:                                              ; preds = %100
  %.0107.val130 = load ptr, ptr %76, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.0107.val130, i64 %indvars.iv198
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = load i64, ptr %105, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %105, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = trunc i64 %108 to i32
  %115 = lshr i32 %114, 29
  %116 = and i32 %115, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = shl nsw i32 %107, 1
  store i32 %117, ptr %6, align 4, !tbaa !12
  %118 = shl nsw i32 %113, 1
  %119 = or disjoint i32 %116, %118
  %120 = xor i32 %119, 1
  store i32 %120, ptr %37, align 4, !tbaa !12
  %121 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %38) #18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %sat_solver_add_buffer.exit, label %123

123:                                              ; preds = %101
  %124 = or disjoint i32 %117, 1
  store i32 %124, ptr %6, align 4, !tbaa !12
  store i32 %119, ptr %37, align 4, !tbaa !12
  %125 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %38) #18
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %101, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.0107.val124 = load i32, ptr %60, align 4, !tbaa !3
  %126 = sext i32 %.0107.val124 to i64
  %127 = icmp slt i64 %indvars.iv.next199, %126
  br i1 %127, label %100, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %sat_solver_add_buffer.exit, %100, %.critedge.thread, %.preheader175, %77
  %.0.val = load i32, ptr %59, align 4, !tbaa !3
  %128 = icmp sgt i32 %.0.val, 0
  br i1 %128, label %.lr.ph184, label %.critedge4

.lr.ph184:                                        ; preds = %.critedge2
  %.val119 = load ptr, ptr %22, align 8, !tbaa !34
  %.not116 = icmp eq ptr %.val119, null
  br i1 %.not116, label %.critedge4, label %.lr.ph184.split

.lr.ph184.split:                                  ; preds = %.lr.ph184
  %129 = getelementptr i8, ptr %.0190, i64 8
  %.0.val129 = load ptr, ptr %129, align 8, !tbaa !11
  %.val5.i = load ptr, ptr %41, align 8, !tbaa !42
  %130 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %130, align 4, !tbaa !3
  %.val4.i = load ptr, ptr %23, align 8, !tbaa !43
  %131 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %131, align 4, !tbaa !3
  %invariant.op = sub i32 %.val5.val.i, %.val4.val.i
  %132 = getelementptr i8, ptr %.val5.i, i64 8
  %.val7.val.i = load ptr, ptr %132, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %.0.val to i64
  br label %133

133:                                              ; preds = %.lr.ph184.split, %133
  %indvars.iv201 = phi i64 [ 0, %.lr.ph184.split ], [ %indvars.iv.next202, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.0.val129, i64 %indvars.iv201
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i8], ptr %.val119, i64 %136
  %.val150 = load i64, ptr %137, align 4
  %138 = lshr i64 %.val150, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = and i32 %139, 536870911
  %.reass = add i32 %140, %invariant.op
  %141 = sext i32 %.reass to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %.val119, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %147, ptr %148, align 4, !tbaa !44
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %133, !llvm.loop !48

.critedge4:                                       ; preds = %133, %.lr.ph184, %.critedge2
  %.val123 = load i32, ptr %10, align 4, !tbaa !3
  %149 = icmp slt i32 %.val126, %.val123
  br i1 %149, label %.lr.ph187, label %.critedge6

.lr.ph187:                                        ; preds = %.critedge4
  %.val128 = load ptr, ptr %12, align 8, !tbaa !11
  %150 = sext i32 %.val126 to i64
  %151 = sext i32 %.val123 to i64
  br label %152

152:                                              ; preds = %.lr.ph187, %189
  %indvars.iv204 = phi i64 [ %150, %.lr.ph187 ], [ %indvars.iv.next205, %189 ]
  %153 = getelementptr inbounds [4 x i8], ptr %.val128, i64 %indvars.iv204
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %.val118 = load ptr, ptr %22, align 8, !tbaa !34
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %155
  %.val136 = load i64, ptr %156, align 4
  %157 = and i64 %.val136, 2684354559
  %narrow.i.not = icmp eq i64 %157, 2684354559
  br i1 %narrow.i.not, label %189, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %161 = and i64 %.val136, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [12 x i8], ptr %156, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !44
  %166 = lshr i64 %.val136, 32
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [12 x i8], ptr %156, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = trunc i64 %.val136 to i32
  %173 = lshr i32 %172, 29
  %174 = and i32 %173, 1
  %175 = lshr i64 %.val136, 61
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = shl nsw i32 %160, 1
  %179 = or disjoint i32 %178, 1
  store i32 %179, ptr %5, align 4, !tbaa !12
  %180 = shl nsw i32 %165, 1
  %181 = or disjoint i32 %180, %174
  store i32 %181, ptr %42, align 4, !tbaa !12
  %182 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %43) #18
  store i32 %179, ptr %5, align 4, !tbaa !12
  %183 = shl nsw i32 %171, 1
  %184 = or disjoint i32 %183, %177
  store i32 %184, ptr %42, align 4, !tbaa !12
  %185 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %43) #18
  store i32 %178, ptr %5, align 4, !tbaa !12
  %186 = xor i32 %181, 1
  store i32 %186, ptr %42, align 4, !tbaa !12
  %187 = xor i32 %184, 1
  store i32 %187, ptr %43, align 4, !tbaa !12
  %188 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

189:                                              ; preds = %152, %158
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 2
  %190 = icmp slt i64 %indvars.iv.next205, %151
  br i1 %190, label %152, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %189, %.critedge4
  %191 = add nsw i32 %.0108188, -1
  %192 = icmp sgt i32 %.0108188, 0
  br i1 %192, label %51, label %.preheader, !llvm.loop !50

193:                                              ; preds = %.lr.ph195, %194
  %indvars.iv207 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next208, %194 ]
  %.val = load ptr, ptr %22, align 8, !tbaa !34
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge8, label %194

194:                                              ; preds = %193
  %.0107.val127 = load ptr, ptr %47, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.0107.val127, i64 %indvars.iv207
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i8], ptr %.val, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %.val122 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %201 = shl nsw i32 %200, 1
  %202 = or disjoint i32 %201, 1
  store i32 %202, ptr %4, align 4, !tbaa !12
  %203 = and i32 %.val122, -2
  store i32 %203, ptr %48, align 4, !tbaa !12
  %204 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %49) #18
  store i32 %202, ptr %4, align 4, !tbaa !12
  %205 = or i32 %.val122, 1
  store i32 %205, ptr %48, align 4, !tbaa !12
  %206 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val151 = load i64, ptr %198, align 4
  %.val5.i167 = load ptr, ptr %50, align 8, !tbaa !42
  %207 = getelementptr i8, ptr %.val5.i167, i64 4
  %.val5.val.i168 = load i32, ptr %207, align 4, !tbaa !3
  %.val4.i169 = load ptr, ptr %23, align 8, !tbaa !43
  %208 = getelementptr i8, ptr %.val4.i169, i64 4
  %.val4.val.i170 = load i32, ptr %208, align 4, !tbaa !3
  %209 = lshr i64 %.val151, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = and i32 %210, 536870911
  %212 = add i32 %211, %.val5.val.i168
  %213 = sub i32 %212, %.val4.val.i170
  %.val6.i171 = load ptr, ptr %22, align 8, !tbaa !34
  %214 = getelementptr i8, ptr %.val5.i167, i64 8
  %.val7.val.i172 = load ptr, ptr %214, align 8, !tbaa !11
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %.val7.val.i172, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i8], ptr %.val6.i171, i64 %218
  call fastcc void @Bmc_ManBCoreAssignVar(ptr %.val6.i171, ptr noundef %219, i32 noundef -1, ptr noundef nonnull %9)
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.0107.val = load i32, ptr %46, align 4, !tbaa !3
  %220 = sext i32 %.0107.val to i64
  %221 = icmp slt i64 %indvars.iv.next208, %220
  br i1 %221, label %193, label %.critedge8, !llvm.loop !51

.critedge8:                                       ; preds = %193, %194, %.preheader
  %.0.lcssa223 = phi ptr [ %.0107189, %.preheader ], [ %.0.lcssa224, %194 ], [ %.0.lcssa224, %193 ]
  %.0107.lcssa221 = phi ptr [ %.0190, %.preheader ], [ %.0107.lcssa222, %194 ], [ %.0107.lcssa222, %193 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0107.lcssa221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %224

224:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %223) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %224
  call void @free(ptr noundef nonnull %.0107.lcssa221) #18
  %225 = getelementptr inbounds nuw i8, ptr %.0.lcssa223, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %.not.i173 = icmp eq ptr %226, null
  br i1 %.not.i173, label %Vec_IntFree.exit174, label %227

227:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %226) #18
  br label %Vec_IntFree.exit174

Vec_IntFree.exit174:                              ; preds = %Vec_IntFree.exit, %227
  call void @free(ptr noundef nonnull %.0.lcssa223) #18
  ret ptr %9
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmc_ManBCorePerform(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call i64 @clock() #18
  %5 = tail call ptr @sat_solver_new() #18
  tail call void @sat_solver_store_alloc(ptr noundef %5) #18
  tail call void @sat_solver_setnvars(ptr noundef %5, i32 noundef 1000) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !54
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = add nsw i64 %.0.i, %10
  br label %21

21:                                               ; preds = %2, %Abc_Clock.exit
  %22 = phi i64 [ %20, %Abc_Clock.exit ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i64 %22, ptr %23, align 8, !tbaa !57
  %24 = load i32, ptr %1, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = call ptr @Bmc_ManBCoreCollect(ptr noundef %0, i32 noundef %24, i32 noundef %26, ptr noundef %5)
  call void @sat_solver_store_mark_roots(ptr noundef %5) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %36, label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %21
  %30 = call ptr @Bmc_ManBCoreCollectPivots(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %27)
  %31 = getelementptr i8, ptr %30, i64 8
  %.val61 = load ptr, ptr %31, align 8, !tbaa !11
  %32 = getelementptr i8, ptr %30, i64 4
  %.val60 = load i32, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i32 %.val60, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 580
  store i32 %.val60, ptr %34, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store ptr %.val61, ptr %35, align 8, !tbaa !74
  call void @free(ptr noundef nonnull %30) #18
  br label %36

36:                                               ; preds = %Vec_IntFree.exit, %21
  %37 = call i32 @sat_solver_solve(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  switch i32 %37, label %46 [
    i32 0, label %38
    i32 1, label %42
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not.i64 = icmp eq ptr %40, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef nonnull %40) #18
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %38, %41
  call void @free(ptr noundef nonnull %27) #18
  call void @sat_solver_delete(ptr noundef nonnull %5) #18
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %94

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i66 = icmp eq ptr %44, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %45

45:                                               ; preds = %42
  call void @free(ptr noundef nonnull %44) #18
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %42, %45
  call void @free(ptr noundef nonnull %27) #18
  call void @sat_solver_delete(ptr noundef nonnull %5) #18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %94

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !75
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %52)
  %54 = call i64 @clock() #18
  %55 = sub nsw i64 %54, %4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %57)
  br label %58

58:                                               ; preds = %49, %46
  %59 = call ptr @sat_solver_store_release(ptr noundef nonnull %5) #18
  %60 = call i64 @clock() #18
  %61 = call ptr (...) @Intp_ManAlloc() #18
  %62 = load i32, ptr %47, align 8, !tbaa !75
  %63 = call ptr @Intp_ManUnsatCore(ptr noundef %61, ptr noundef %59, i32 noundef 1, i32 noundef %62) #18
  call void @Intp_ManFree(ptr noundef %61) #18
  %64 = load i32, ptr %47, align 8, !tbaa !75
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %73, label %65

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %66, align 4, !tbaa !3
  %67 = call i32 @sat_solver_nconflicts(ptr noundef nonnull %5) #18
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val, i32 noundef %67)
  %69 = call i64 @clock() #18
  %70 = sub nsw i64 %69, %60
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6)
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %72)
  br label %73

73:                                               ; preds = %65, %58
  %74 = getelementptr i8, ptr %63, i64 4
  %.val62 = load i32, ptr %74, align 4, !tbaa !3
  %75 = getelementptr i8, ptr %63, i64 8
  %.val63 = load ptr, ptr %75, align 8, !tbaa !11
  %76 = sext i32 %.val62 to i64
  call void @qsort(ptr noundef %.val63, i64 noundef %76, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %.not57 = icmp eq ptr %78, null
  br i1 %.not57, label %81, label %79

79:                                               ; preds = %73
  %80 = call noalias ptr @fopen(ptr noundef nonnull %78, ptr noundef nonnull @.str.8)
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr @stdout, align 8, !tbaa !78
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  call void @Intp_ManUnsatCorePrintForBmc(ptr noundef %84, ptr noundef %59, ptr noundef nonnull %63, ptr noundef %27) #18
  %85 = load ptr, ptr @stdout, align 8, !tbaa !78
  %.not58 = icmp eq ptr %84, %85
  br i1 %.not58, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @fclose(ptr noundef %84)
  br label %88

88:                                               ; preds = %86, %83
  call void @Sto_ManFree(ptr noundef %59) #18
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %.not.i68 = icmp eq ptr %90, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef nonnull %90) #18
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %88, %91
  call void @free(ptr noundef nonnull %27) #18
  %92 = load ptr, ptr %75, align 8, !tbaa !11
  %.not.i70 = icmp eq ptr %92, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %93

93:                                               ; preds = %Vec_IntFree.exit69
  call void @free(ptr noundef nonnull %92) #18
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit69, %93
  call void @free(ptr noundef nonnull %63) #18
  call void @sat_solver_delete(ptr noundef nonnull %5) #18
  br label %94

94:                                               ; preds = %Vec_IntFree.exit71, %Vec_IntFree.exit67, %Vec_IntFree.exit65
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #5

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_store_alloc(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver_store_mark_roots(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare ptr @sat_solver_store_release(ptr noundef) local_unnamed_addr #2

declare ptr @Intp_ManAlloc(...) local_unnamed_addr #2

declare ptr @Intp_ManUnsatCore(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Intp_ManFree(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #2

declare void @Intp_ManUnsatCorePrintForBmc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !78
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !78, !noalias !79
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !12
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5, i64 24}
!16 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !19, i64 64, !19, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !19, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !20, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !21, i64 272, !21, i64 280, !19, i64 288, !9, i64 296, !19, i64 304, !19, i64 312, !17, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !4, i64 392, !4, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !17, i64 512, !24, i64 520, !25, i64 528, !26, i64 536, !26, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !5, i64 592, !27, i64 596, !27, i64 600, !19, i64 608, !8, i64 616, !5, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !28, i64 720, !26, i64 728, !9, i64 736, !9, i64 744, !29, i64 752, !29, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !31, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !19, i64 912, !5, i64 920, !5, i64 924, !19, i64 928, !19, i64 936, !23, i64 944, !30, i64 952, !19, i64 960, !19, i64 968, !5, i64 976, !5, i64 980, !30, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !33, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !23, i64 1112}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!34 = !{!16, !18, i64 32}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!16, !5, i64 176}
!40 = !{!16, !8, i64 616}
!41 = !{!16, !5, i64 16}
!42 = !{!16, !19, i64 64}
!43 = !{!16, !19, i64 72}
!44 = !{!45, !5, i64 8}
!45 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !5, i64 8}
!53 = !{!"Bmc_BCorePar_t_", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 16, !17, i64 24, !5, i64 32}
!54 = !{!55, !29, i64 0}
!55 = !{!"timespec", !29, i64 0, !29, i64 8}
!56 = !{!55, !29, i64 8}
!57 = !{!58, !29, i64 512}
!58 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !59, i64 16, !5, i64 72, !5, i64 76, !61, i64 80, !62, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !63, i64 144, !63, i64 152, !5, i64 160, !5, i64 164, !64, i64 168, !17, i64 184, !5, i64 192, !8, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !64, i64 264, !64, i64 280, !64, i64 296, !64, i64 312, !8, i64 328, !64, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !65, i64 368, !65, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !66, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !64, i64 520, !67, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !64, i64 560, !64, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !68, i64 632, !5, i64 640, !5, i64 644, !64, i64 648, !64, i64 664, !64, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!59 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !60, i64 48}
!60 = !{!"p2 int", !9, i64 0}
!61 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!62 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!63 = !{!"p1 long", !9, i64 0}
!64 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!65 = !{!"double", !6, i64 0}
!66 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64}
!67 = !{!"p1 double", !9, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!69 = !{!53, !5, i64 0}
!70 = !{!53, !5, i64 4}
!71 = !{!53, !17, i64 16}
!72 = !{!58, !5, i64 576}
!73 = !{!58, !5, i64 580}
!74 = !{!58, !8, i64 584}
!75 = !{!53, !5, i64 32}
!76 = !{!58, !29, i64 440}
!77 = !{!53, !17, i64 24}
!78 = !{!68, !68, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"vprintf: argument 0"}
!81 = distinct !{!81, !"vprintf"}
