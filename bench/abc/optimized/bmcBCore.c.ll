; ModuleID = 'bench/abc/original/bmcBCore.c.ll'
source_filename = "bench/abc/original/bmcBCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %.lr.ph
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %16
  %21 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %11, 1
  %25 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %23
  %29 = call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %23
  %31 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8
  store i32 %24, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %22, %Vec_IntGrow.exit.i ]
  %35 = add nsw i32 %11, 1
  store i32 %35, ptr %4, align 4
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %10, ptr %37, align 4
  %38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %1
  %40 = call i32 @fclose(ptr noundef %7)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_ManBCoreCollectPivots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @Bmc_ManBCoreReadPivots(ptr noundef %1)
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %.val = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -1073741825
  store i64 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %10, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %13, %3
  %20 = getelementptr i8, ptr %8, i64 4
  %.val51 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val51, 0
  br i1 %21, label %.lr.ph60, label %.critedge2.preheader

.lr.ph60:                                         ; preds = %.critedge
  %22 = getelementptr i8, ptr %8, i64 8
  %.val53 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %.val51 to i64
  br label %26

.critedge2.preheader:                             ; preds = %39, %.critedge
  %23 = getelementptr i8, ptr %2, i64 4
  %.val5261 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val5261, 1
  br i1 %24, label %.lr.ph63, label %.critedge4.preheader

.lr.ph63:                                         ; preds = %.critedge2.preheader
  %25 = getelementptr i8, ptr %2, i64 8
  br label %42

26:                                               ; preds = %.lr.ph60, %39
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next68, %39 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv67
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %.val56 = load i32, ptr %10, align 8
  %31 = icmp slt i32 %28, %.val56
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.val48 = load ptr, ptr %9, align 8
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val48, i64 %33
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
  br i1 %exitcond.not, label %.critedge2.preheader, label %26, !llvm.loop !7

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %40 = load i32, ptr %10, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph65, label %.critedge6

42:                                               ; preds = %.lr.ph63, %.critedge2
  %.val5276 = phi i32 [ %.val5261, %.lr.ph63 ], [ %.val52, %.critedge2 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next71, %.critedge2 ]
  %.val54 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv70
  %44 = load i32, ptr %43, align 4
  %.val49 = load ptr, ptr %9, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %45
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 1073741824
  %.not47 = icmp eq i64 %48, 0
  br i1 %.not47, label %.critedge2, label %49

49:                                               ; preds = %42
  %50 = lshr exact i64 %indvars.iv70, 1
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %49
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #17
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #15
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %7, align 8
  store i32 %64, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %5, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = trunc nuw i64 %50 to i32
  store i32 %78, ptr %77, align 4
  %.val52.pre = load i32, ptr %23, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %42, %Vec_IntPush.exit
  %.val52 = phi i32 [ %.val5276, %42 ], [ %.val52.pre, %Vec_IntPush.exit ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 2
  %79 = trunc i64 %indvars.iv.next71 to i32
  %80 = or disjoint i32 %79, 1
  %81 = icmp slt i32 %80, %.val52
  br i1 %81, label %42, label %.critedge4.preheader, !llvm.loop !8

.lr.ph65:                                         ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val50 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %.val50, null
  br i1 %.not46, label %.critedge6, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph65
  %82 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv73
  %83 = load i64, ptr %82, align 4
  %84 = and i64 %83, -1073741825
  store i64 %84, ptr %82, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %85 = load i32, ptr %10, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next74, %86
  br i1 %87, label %.lr.ph65, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %.lr.ph65, %.critedge4, %.critedge4.preheader
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %89) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %90
  tail call void @free(ptr noundef nonnull %8) #16
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_ManBCoreCollect_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr i8, ptr %0, i64 616
  %.val3157 = load i32, ptr %6, align 8
  %.val3258 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val3258, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not59 = icmp eq i32 %10, %.val3157
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %15 = phi ptr [ %9, %.lr.ph ], [ %78, %Gia_ObjIsRo.exit.thread ]
  %16 = phi i64 [ %8, %.lr.ph ], [ %77, %Gia_ObjIsRo.exit.thread ]
  %.val3160 = phi i32 [ %.val3157, %.lr.ph ], [ %.val31, %Gia_ObjIsRo.exit.thread ]
  store i32 %.val3160, ptr %15, align 4
  %.val = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %16
  tail call fastcc void @Bmc_ManBCoreAssignVar(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %2, ptr noundef %3)
  %.val36 = load i64, ptr %17, align 4
  %18 = and i64 %.val36, 2684354559
  %narrow.i.not.i = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %14
  %19 = lshr i64 %.val36, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %.val4.i = load i32, ptr %12, align 8
  %.val5.i = load ptr, ptr %13, align 8
  %22 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %22, align 4
  %23 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not51 = icmp slt i32 %21, %23
  br i1 %.not51, label %.loopexit, label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  %24 = getelementptr i8, ptr %0, i64 72
  %.val4.i45 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val4.i45, i64 4
  %.val4.val.i = load i32, ptr %25, align 4
  %26 = add i32 %.val4.val.i, %21
  %27 = sub i32 %26, %.val5.val.i
  %28 = getelementptr i8, ptr %.val4.i45, i64 8
  %.val7.val.i = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsRo.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %Gia_ObjIsRo.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #17
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %31, ptr %62, align 4
  br label %.loopexit

Gia_ObjIsRo.exit.thread:                          ; preds = %14
  %.val39 = load ptr, ptr %11, align 8
  %63 = ptrtoint ptr %17 to i64
  %64 = ptrtoint ptr %.val39 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = trunc i64 %66 to i32
  %68 = trunc i64 %.val36 to i32
  %69 = and i32 %68, 536870911
  %70 = sub nsw i32 %67, %69
  tail call void @Bmc_ManBCoreCollect_rec(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %.val40 = load ptr, ptr %11, align 8
  %71 = ptrtoint ptr %.val40 to i64
  %72 = sub i64 %63, %71
  %73 = sdiv exact i64 %72, 12
  %.val3.i48 = load i64, ptr %17, align 4
  %74 = lshr i64 %.val3.i48, 32
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 %73, %75
  %.val31 = load i32, ptr %6, align 8
  %.val32 = load ptr, ptr %7, align 8
  %sext = shl i64 %76, 32
  %77 = ashr exact i64 %sext, 32
  %78 = getelementptr inbounds i32, ptr %.val32, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not = icmp eq i32 %79, %.val31
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %Gia_ObjIsRo.exit.thread, %Gia_ObjIsPi.exit, %5, %Vec_IntPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Bmc_ManBCoreAssignVar(ptr noundef readonly captures(none) %0, ptr noundef initializes((8, 12)) %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = ashr i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %4
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #17
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #15
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %13, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i7

.Vec_IntGrow.exit10_crit_edge.i7:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8
  br label %Vec_IntPush.exit13

47:                                               ; preds = %Vec_IntPush.exit
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i11 = icmp eq ptr %51, null
  br i1 %.not9.i.i11, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i12

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i12

Vec_IntGrow.exit.i12:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit13

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i9.i10 = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i10, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #17
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #15
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %3, align 8
  br label %Vec_IntPush.exit13

Vec_IntPush.exit13:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i7, %Vec_IntGrow.exit.i12, %67
  %69 = phi ptr [ %.pre.i9, %.Vec_IntGrow.exit10_crit_edge.i7 ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i12 ]
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %2, ptr %73, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_ManBCoreCollect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
Vec_IntPush.exit163:
  %4 = alloca [2 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [1 x i32], align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 100, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %11, align 4
  store i32 2, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 32
  %.val135 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 72
  %.val136 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val136, i64 8
  %.val136.val = load ptr, ptr %24, align 8
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i32, ptr %.val136.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %28
  tail call fastcc void @Bmc_ManBCoreAssignVar(ptr noundef %0, ptr noundef %29, i32 noundef %1, ptr noundef nonnull %9)
  %.val138 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %.val138, i64 8
  %.val138.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val138.val, i64 %25
  %32 = load i32, ptr %31, align 4
  store i32 1, ptr %14, align 4
  store i32 %32, ptr %15, align 4
  %33 = icmp sgt i32 %1, -1
  br i1 %33, label %.lr.ph189, label %.lr.ph193

.lr.ph189:                                        ; preds = %Vec_IntPush.exit163
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
  %.0107.val191.pre = load i32, ptr %59, align 4
  %45 = icmp sgt i32 %.0107.val191.pre, 0
  br i1 %45, label %.lr.ph193, label %.critedge8

.lr.ph193:                                        ; preds = %Vec_IntPush.exit163, %.preheader
  %.0.lcssa218 = phi ptr [ %.0107187, %.preheader ], [ %17, %Vec_IntPush.exit163 ]
  %.0107.lcssa216 = phi ptr [ %.0188, %.preheader ], [ %13, %Vec_IntPush.exit163 ]
  %46 = getelementptr i8, ptr %.0107.lcssa216, i64 4
  %47 = getelementptr i8, ptr %.0107.lcssa216, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr i8, ptr %0, i64 64
  br label %193

51:                                               ; preds = %.lr.ph189, %.critedge6
  %.0188 = phi ptr [ %17, %.lr.ph189 ], [ %.0107187, %.critedge6 ]
  %.0107187 = phi ptr [ %13, %.lr.ph189 ], [ %.0188, %.critedge6 ]
  %.0108186 = phi i32 [ %1, %.lr.ph189 ], [ %191, %.critedge6 ]
  call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %52 = load i32, ptr %34, align 8
  %53 = load ptr, ptr %35, align 8
  store i32 %52, ptr %53, align 4
  %.val142 = load ptr, ptr %22, align 8
  call fastcc void @Bmc_ManBCoreAssignVar(ptr noundef %0, ptr noundef %.val142, i32 noundef %.0108186, ptr noundef nonnull %9)
  %.val143 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val143, i64 8
  %55 = load i32, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %56 = shl nsw i32 %55, 1
  %57 = or disjoint i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %.0188, i64 4
  store i32 0, ptr %59, align 4
  %.val126 = load i32, ptr %10, align 4
  %60 = getelementptr i8, ptr %.0107187, i64 4
  %.0107.val125173 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.0107.val125173, 0
  br i1 %61, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %51
  %62 = getelementptr i8, ptr %.0107187, i64 8
  %.val121222 = load ptr, ptr %22, align 8
  %.not114223 = icmp eq ptr %.val121222, null
  br i1 %.not114223, label %.critedge, label %.lr.ph226

63:                                               ; preds = %.lr.ph226
  %.val121 = load ptr, ptr %22, align 8
  %.not114 = icmp eq ptr %.val121, null
  br i1 %.not114, label %.critedge.loopexit, label %.lr.ph226, !llvm.loop !10

.lr.ph226:                                        ; preds = %.lr.ph, %63
  %.val121225 = phi ptr [ %.val121, %63 ], [ %.val121222, %.lr.ph ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %.0107.val131 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.0107.val131, i64 %indvars.iv224
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121225, i64 %66
  %.val3.i = load i64, ptr %67, align 4
  %68 = trunc i64 %.val3.i to i32
  %69 = and i32 %68, 536870911
  %70 = sub nsw i32 %65, %69
  call void @Bmc_ManBCoreCollect_rec(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %.0108186, ptr noundef nonnull %9, ptr noundef %.0188)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv224, 1
  %.0107.val125 = load i32, ptr %60, align 4
  %71 = sext i32 %.0107.val125 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %63, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %63, %.lr.ph226
  %73 = icmp sgt i32 %.0107.val125, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.0107.val124176209 = phi i1 [ true, %.lr.ph ], [ %73, %.critedge.loopexit ]
  %74 = icmp eq i32 %.0108186, %1
  br i1 %74, label %77, label %.preheader172

.critedge.thread:                                 ; preds = %51
  %75 = icmp eq i32 %.0108186, %1
  br i1 %75, label %77, label %.critedge2

.preheader172:                                    ; preds = %.critedge
  br i1 %.0107.val124176209, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %.preheader172
  %76 = getelementptr i8, ptr %.0107187, i64 8
  br label %99

77:                                               ; preds = %.critedge.thread, %.critedge
  %.val139 = load ptr, ptr %22, align 8
  %.val140 = load ptr, ptr %23, align 8
  %78 = getelementptr i8, ptr %.val140, i64 8
  %.val140.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds i32, ptr %.val140.val, i64 %25
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val139, i64 %81
  %83 = load i64, ptr %82, align 4
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i64 %85, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = trunc i64 %83 to i32
  %91 = lshr i32 %90, 29
  %92 = and i32 %91, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %93 = shl nsw i32 %87, 1
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %7, align 4
  %95 = shl nsw i32 %89, 1
  store i32 %95, ptr %39, align 4
  %96 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %40) #16
  store i32 %94, ptr %7, align 4
  %97 = or disjoint i32 %95, 1
  store i32 %97, ptr %39, align 4
  %98 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.critedge2

99:                                               ; preds = %.lr.ph178, %sat_solver_add_buffer.exit
  %indvars.iv196 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next197, %sat_solver_add_buffer.exit ]
  %.val120 = load ptr, ptr %22, align 8
  %.not115 = icmp eq ptr %.val120, null
  br i1 %.not115, label %.critedge2, label %100

100:                                              ; preds = %99
  %.0107.val130 = load ptr, ptr %76, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.0107.val130, i64 %indvars.iv196
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = load i64, ptr %104, align 4
  %108 = and i64 %107, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = trunc i64 %107 to i32
  %113 = lshr i32 %112, 29
  %114 = and i32 %113, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %115 = shl nsw i32 %106, 1
  store i32 %115, ptr %6, align 4
  %116 = shl nsw i32 %111, 1
  %117 = or disjoint i32 %114, %116
  %118 = xor i32 %117, 1
  store i32 %118, ptr %37, align 4
  %119 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %38) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %sat_solver_add_buffer.exit, label %121

121:                                              ; preds = %100
  %122 = or disjoint i32 %115, 1
  store i32 %122, ptr %6, align 4
  store i32 %117, ptr %37, align 4
  %123 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %38) #16
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %100, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.0107.val124 = load i32, ptr %60, align 4
  %124 = sext i32 %.0107.val124 to i64
  %125 = icmp slt i64 %indvars.iv.next197, %124
  br i1 %125, label %99, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %sat_solver_add_buffer.exit, %99, %.critedge.thread, %.preheader172, %77
  %.0.val180 = load i32, ptr %59, align 4
  %126 = icmp sgt i32 %.0.val180, 0
  br i1 %126, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.critedge2
  %127 = getelementptr i8, ptr %.0188, i64 8
  br label %128

128:                                              ; preds = %.lr.ph182, %129
  %indvars.iv199 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next200, %129 ]
  %.val119 = load ptr, ptr %22, align 8
  %.not116 = icmp eq ptr %.val119, null
  br i1 %.not116, label %.critedge4, label %129

129:                                              ; preds = %128
  %.0.val129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.0.val129, i64 %indvars.iv199
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %132
  %.val147 = load i64, ptr %133, align 4
  %.val5.i = load ptr, ptr %41, align 8
  %134 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %134, align 4
  %.val4.i = load ptr, ptr %23, align 8
  %135 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %135, align 4
  %136 = lshr i64 %.val147, 32
  %137 = trunc nuw i64 %136 to i32
  %138 = and i32 %137, 536870911
  %139 = add i32 %138, %.val5.val.i
  %140 = sub i32 %139, %.val4.val.i
  %141 = getelementptr i8, ptr %.val5.i, i64 8
  %.val7.val.i = load ptr, ptr %141, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %145, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %147, ptr %148, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.0.val = load i32, ptr %59, align 4
  %149 = sext i32 %.0.val to i64
  %150 = icmp slt i64 %indvars.iv.next200, %149
  br i1 %150, label %128, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %128, %129, %.critedge2
  %.val123 = load i32, ptr %10, align 4
  %151 = icmp slt i32 %.val126, %.val123
  br i1 %151, label %.lr.ph185, label %.critedge6

.lr.ph185:                                        ; preds = %.critedge4
  %.val128 = load ptr, ptr %12, align 8
  %152 = sext i32 %.val126 to i64
  %153 = sext i32 %.val123 to i64
  br label %154

154:                                              ; preds = %.lr.ph185, %189
  %indvars.iv202 = phi i64 [ %152, %.lr.ph185 ], [ %indvars.iv.next203, %189 ]
  %155 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv202
  %156 = load i32, ptr %155, align 4
  %.val118 = load ptr, ptr %22, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %157
  %.val133 = load i64, ptr %158, align 4
  %159 = and i64 %.val133, 2684354559
  %narrow.i.not = icmp eq i64 %159, 2684354559
  br i1 %narrow.i.not, label %189, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = and i64 %.val133, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %158, i64 %164, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = lshr i64 %.val133, 32
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %158, i64 %169, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = trunc i64 %.val133 to i32
  %173 = lshr i32 %172, 29
  %174 = and i32 %173, 1
  %175 = lshr i64 %.val133, 61
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %178 = shl nsw i32 %162, 1
  %179 = or disjoint i32 %178, 1
  store i32 %179, ptr %5, align 4
  %180 = shl nsw i32 %166, 1
  %181 = or disjoint i32 %180, %174
  store i32 %181, ptr %42, align 4
  %182 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %43) #16
  store i32 %179, ptr %5, align 4
  %183 = shl nsw i32 %171, 1
  %184 = or disjoint i32 %183, %177
  store i32 %184, ptr %42, align 4
  %185 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %43) #16
  store i32 %178, ptr %5, align 4
  %186 = xor i32 %181, 1
  store i32 %186, ptr %42, align 4
  %187 = xor i32 %184, 1
  store i32 %187, ptr %43, align 4
  %188 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %189

189:                                              ; preds = %154, %160
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 2
  %190 = icmp slt i64 %indvars.iv.next203, %153
  br i1 %190, label %154, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %189, %.critedge4
  %191 = add nsw i32 %.0108186, -1
  %192 = icmp sgt i32 %.0108186, 0
  br i1 %192, label %51, label %.preheader, !llvm.loop !14

193:                                              ; preds = %.lr.ph193, %194
  %indvars.iv205 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next206, %194 ]
  %.val = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge8, label %194

194:                                              ; preds = %193
  %.0107.val127 = load ptr, ptr %47, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.0107.val127, i64 %indvars.iv205
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4
  %.val122 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %201 = shl nsw i32 %200, 1
  %202 = or disjoint i32 %201, 1
  store i32 %202, ptr %4, align 4
  %203 = and i32 %.val122, -2
  store i32 %203, ptr %48, align 4
  %204 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %49) #16
  store i32 %202, ptr %4, align 4
  %205 = or i32 %.val122, 1
  store i32 %205, ptr %48, align 4
  %206 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.val148 = load i64, ptr %198, align 4
  %.val5.i164 = load ptr, ptr %50, align 8
  %207 = getelementptr i8, ptr %.val5.i164, i64 4
  %.val5.val.i165 = load i32, ptr %207, align 4
  %.val4.i166 = load ptr, ptr %23, align 8
  %208 = getelementptr i8, ptr %.val4.i166, i64 4
  %.val4.val.i167 = load i32, ptr %208, align 4
  %209 = lshr i64 %.val148, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = and i32 %210, 536870911
  %212 = add i32 %211, %.val5.val.i165
  %213 = sub i32 %212, %.val4.val.i167
  %.val6.i168 = load ptr, ptr %22, align 8
  %214 = getelementptr i8, ptr %.val5.i164, i64 8
  %.val7.val.i169 = load ptr, ptr %214, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %.val7.val.i169, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i168, i64 %218
  call fastcc void @Bmc_ManBCoreAssignVar(ptr noundef nonnull %0, ptr noundef %219, i32 noundef -1, ptr noundef nonnull %9)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.0107.val = load i32, ptr %46, align 4
  %220 = sext i32 %.0107.val to i64
  %221 = icmp slt i64 %indvars.iv.next206, %220
  br i1 %221, label %193, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %193, %194, %.preheader
  %.0.lcssa217 = phi ptr [ %.0107187, %.preheader ], [ %.0.lcssa218, %194 ], [ %.0.lcssa218, %193 ]
  %.0107.lcssa215 = phi ptr [ %.0188, %.preheader ], [ %.0107.lcssa216, %194 ], [ %.0107.lcssa216, %193 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0107.lcssa215, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %224

224:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %223) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %224
  call void @free(ptr noundef nonnull %.0107.lcssa215) #16
  %225 = getelementptr inbounds nuw i8, ptr %.0.lcssa217, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i170 = icmp eq ptr %226, null
  br i1 %.not.i170, label %Vec_IntFree.exit171, label %227

227:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %226) #16
  br label %Vec_IntFree.exit171

Vec_IntFree.exit171:                              ; preds = %Vec_IntFree.exit, %227
  call void @free(ptr noundef nonnull %.0.lcssa217) #16
  ret ptr %9
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bmc_ManBCorePerform(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call i64 @clock() #16
  %5 = tail call ptr @sat_solver_new() #16
  tail call void @sat_solver_store_alloc(ptr noundef %5) #16
  tail call void @sat_solver_setnvars(ptr noundef %5, i32 noundef 1000) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %20 = add nsw i64 %.0.i, %10
  br label %21

21:                                               ; preds = %2, %Abc_Clock.exit
  %22 = phi i64 [ %20, %Abc_Clock.exit ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Bmc_ManBCoreCollect(ptr noundef %0, i32 noundef %24, i32 noundef %26, ptr noundef %5)
  call void @sat_solver_store_mark_roots(ptr noundef %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %36, label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %21
  %30 = call ptr @Bmc_ManBCoreCollectPivots(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %27)
  %31 = getelementptr i8, ptr %30, i64 8
  %.val61 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %30, i64 4
  %.val60 = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i32 %.val60, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 580
  store i32 %.val60, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store ptr %.val61, ptr %35, align 8
  call void @free(ptr noundef nonnull %30) #16
  br label %36

36:                                               ; preds = %Vec_IntFree.exit, %21
  %37 = call i32 @sat_solver_solve(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %37, label %46 [
    i32 0, label %38
    i32 1, label %42
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i64 = icmp eq ptr %40, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef nonnull %40) #16
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %38, %41
  call void @free(ptr noundef nonnull %27) #16
  call void @sat_solver_delete(ptr noundef nonnull %5) #16
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %94

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i66 = icmp eq ptr %44, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %45

45:                                               ; preds = %42
  call void @free(ptr noundef nonnull %44) #16
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %42, %45
  call void @free(ptr noundef nonnull %27) #16
  call void @sat_solver_delete(ptr noundef nonnull %5) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %94

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 8
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %52)
  %54 = call i64 @clock() #16
  %55 = sub nsw i64 %54, %4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %57)
  br label %58

58:                                               ; preds = %49, %46
  %59 = call ptr @sat_solver_store_release(ptr noundef nonnull %5) #16
  %60 = call i64 @clock() #16
  %61 = call ptr (...) @Intp_ManAlloc() #16
  %62 = load i32, ptr %47, align 8
  %63 = call ptr @Intp_ManUnsatCore(ptr noundef %61, ptr noundef %59, i32 noundef 1, i32 noundef %62) #16
  call void @Intp_ManFree(ptr noundef %61) #16
  %64 = load i32, ptr %47, align 8
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %73, label %65

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %66, align 4
  %67 = call i32 @sat_solver_nconflicts(ptr noundef nonnull %5) #16
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val, i32 noundef %67)
  %69 = call i64 @clock() #16
  %70 = sub nsw i64 %69, %60
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6)
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %72)
  br label %73

73:                                               ; preds = %65, %58
  %74 = getelementptr i8, ptr %63, i64 4
  %.val62 = load i32, ptr %74, align 4
  %75 = getelementptr i8, ptr %63, i64 8
  %.val63 = load ptr, ptr %75, align 8
  %76 = sext i32 %.val62 to i64
  call void @qsort(ptr noundef %.val63, i64 noundef %76, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not57 = icmp eq ptr %78, null
  br i1 %.not57, label %81, label %79

79:                                               ; preds = %73
  %80 = call noalias ptr @fopen(ptr noundef nonnull %78, ptr noundef nonnull @.str.8)
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr @stdout, align 8
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  call void @Intp_ManUnsatCorePrintForBmc(ptr noundef %84, ptr noundef %59, ptr noundef nonnull %63, ptr noundef %27) #16
  %85 = load ptr, ptr @stdout, align 8
  %.not58 = icmp eq ptr %84, %85
  br i1 %.not58, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @fclose(ptr noundef %84)
  br label %88

88:                                               ; preds = %86, %83
  call void @Sto_ManFree(ptr noundef %59) #16
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i68 = icmp eq ptr %90, null
  br i1 %.not.i68, label %Vec_IntFree.exit69, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef nonnull %90) #16
  br label %Vec_IntFree.exit69

Vec_IntFree.exit69:                               ; preds = %88, %91
  call void @free(ptr noundef nonnull %27) #16
  %92 = load ptr, ptr %75, align 8
  %.not.i70 = icmp eq ptr %92, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %93

93:                                               ; preds = %Vec_IntFree.exit69
  call void @free(ptr noundef nonnull %92) #16
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit69, %93
  call void @free(ptr noundef nonnull %63) #16
  call void @sat_solver_delete(ptr noundef nonnull %5) #16
  br label %94

94:                                               ; preds = %Vec_IntFree.exit71, %Vec_IntFree.exit67, %Vec_IntFree.exit65
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
