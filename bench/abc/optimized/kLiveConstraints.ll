; ModuleID = 'bench/abc/original/kLiveConstraints.ll'
source_filename = "bench/abc/original/kLiveConstraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"csLiveConst_\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"csLiveTarget_\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0Live\00", align 1

; Function Attrs: nounwind uwtable
define ptr @createConstrained0LiveCone(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = add nsw i32 %.val, -1
  %5 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp sgt i32 %.val, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.023 = phi ptr [ %.val19, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %.val21 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = and i64 %18, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %.023, ptr noundef %26) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %.val19, %2 ], [ %27, %.lr.ph ]
  %28 = and i64 %10, 1
  %29 = ptrtoint ptr %14 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.0.lcssa to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @Aig_Or(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %31) #9
  ret ptr %35
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @collectCSSignals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 8, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %1, i64 112
  %.val1832 = load i32, ptr %7, align 8, !tbaa !29
  %8 = icmp sgt i32 %.val1832, 0
  br i1 %8, label %.lr.ph, label %.Vec_PtrGrow.exit11_crit_edge.i25

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %59
  %12 = phi i32 [ 8, %.lr.ph ], [ %60, %59 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %61, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.01633 = phi ptr [ null, %.lr.ph ], [ %.1, %59 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.val19 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #9
  %22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str) #11
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %51, label %23

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %17, i64 8
  %.val21 = load ptr, ptr %24, align 8, !tbaa !43
  %25 = icmp eq i32 %13, %12
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

26:                                               ; preds = %23
  %27 = icmp slt i32 %12, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %6, align 8, !tbaa !23
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %12, 1
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #12
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #10
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %6, align 8, !tbaa !23
  store i32 %36, ptr %3, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %44 ], [ 16, %Vec_PtrGrow.exit.i ]
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = add nsw i32 %13, 1
  store i32 %48, ptr %4, align 4, !tbaa !3
  %49 = sext i32 %13 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %49
  store ptr %.val21, ptr %50, align 8, !tbaa !24
  br label %59

51:                                               ; preds = %11
  %.val20 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = tail call ptr @Abc_ObjName(ptr noundef %54) #9
  %56 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) @.str.1) #11
  %.not17 = icmp eq ptr %56, null
  br i1 %.not17, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %17, i64 8
  %.val22 = load ptr, ptr %58, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %Vec_PtrPush.exit, %57, %51
  %60 = phi i32 [ %46, %Vec_PtrPush.exit ], [ %12, %57 ], [ %12, %51 ]
  %61 = phi i32 [ %48, %Vec_PtrPush.exit ], [ %13, %57 ], [ %13, %51 ]
  %.1 = phi ptr [ %.01633, %Vec_PtrPush.exit ], [ %.val22, %57 ], [ %.01633, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %7, align 8, !tbaa !29
  %62 = sext i32 %.val18 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %11, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %59
  %64 = icmp eq i32 %61, %60
  br i1 %64, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i25

.Vec_PtrGrow.exit11_crit_edge.i25:                ; preds = %2, %.critedge
  %.016.lcssa43 = phi ptr [ %.1, %.critedge ], [ null, %2 ]
  %65 = phi i32 [ %61, %.critedge ], [ 0, %2 ]
  %.pre.i27 = load ptr, ptr %6, align 8, !tbaa !23
  br label %Vec_PtrPush.exit31

66:                                               ; preds = %.critedge
  %67 = icmp slt i32 %60, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %.not9.i.i29 = icmp eq ptr %69, null
  br i1 %.not9.i.i29, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i30

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i30

Vec_PtrGrow.exit.i30:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %6, align 8, !tbaa !23
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_PtrPush.exit31

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %60, 1
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %.not9.i10.i28 = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i28, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #12
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #10
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %6, align 8, !tbaa !23
  store i32 %76, ptr %3, align 8, !tbaa !28
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit31:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i25, %Vec_PtrGrow.exit.i30, %84
  %.016.lcssa42 = phi ptr [ %.016.lcssa43, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %.1, %84 ], [ %.1, %Vec_PtrGrow.exit.i30 ]
  %86 = phi i32 [ %65, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %61, %84 ], [ %61, %Vec_PtrGrow.exit.i30 ]
  %87 = phi ptr [ %.pre.i27, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i30 ]
  %88 = add nsw i32 %86, 1
  store i32 %88, ptr %4, align 4, !tbaa !3
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %89
  store ptr %.016.lcssa42, ptr %90, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @createNewAigWith0LivePo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %4, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val79.val) #9
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = add i64 %8, 7
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #10
  store ptr %10, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %0, align 8, !tbaa !46
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %11, ptr noundef nonnull @.str.3) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !47
  %14 = getelementptr i8, ptr %0, i64 48
  %.val71 = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %6, i64 48
  %.val70 = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.val71, i64 40
  store ptr %.val70, ptr %16, align 8, !tbaa !25
  %17 = getelementptr i8, ptr %0, i64 108
  %.val8098 = load i32, ptr %17, align 4, !tbaa !48
  %18 = icmp sgt i32 %.val8098, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

.critedge.preheader:                              ; preds = %23, %3
  %20 = getelementptr i8, ptr %0, i64 104
  %.val82100 = load i32, ptr %20, align 8, !tbaa !49
  %21 = icmp sgt i32 %.val82100, 0
  br i1 %21, label %.lr.ph102, label %.critedge2.preheader

.lr.ph102:                                        ; preds = %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !50
  %25 = getelementptr i8, ptr %24, i64 8
  %.val76 = load ptr, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %17, align 4, !tbaa !48
  %30 = sext i32 %.val80 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.critedge.preheader, !llvm.loop !51

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr i8, ptr %32, i64 4
  %.val103 = load i32, ptr %33, align 4, !tbaa !3
  %34 = icmp sgt i32 %.val103, 0
  br i1 %34, label %.lr.ph105, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph102, %.critedge
  %.1101 = phi i32 [ 0, %.lr.ph102 ], [ %43, %.critedge ]
  %35 = load ptr, ptr %22, align 8, !tbaa !50
  %.val81 = load i32, ptr %17, align 4, !tbaa !48
  %36 = add nsw i32 %.val81, %.1101
  %37 = getelementptr i8, ptr %35, i64 8
  %.val75 = load ptr, ptr %37, align 8, !tbaa !23
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !25
  %43 = add nuw nsw i32 %.1101, 1
  %.val82 = load i32, ptr %20, align 8, !tbaa !49
  %44 = icmp slt i32 %43, %.val82
  br i1 %44, label %.critedge, label %.critedge2.preheader, !llvm.loop !52

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %45 = getelementptr i8, ptr %0, i64 112
  %.val78106 = load i32, ptr %45, align 8, !tbaa !29
  %46 = icmp sgt i32 %.val78106, 0
  br i1 %46, label %.lr.ph108, label %.critedge6

.lr.ph108:                                        ; preds = %.critedge4.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %89

.lr.ph105:                                        ; preds = %.critedge2.preheader, %.critedge2
  %48 = phi ptr [ %85, %.critedge2 ], [ %32, %.critedge2.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val74 = load ptr, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv116
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph105
  %54 = getelementptr i8, ptr %51, i64 24
  %.val84 = load i64, ptr %54, align 8
  %55 = trunc i64 %.val84 to i32
  %56 = and i32 %55, 7
  %57 = add nsw i32 %56, -7
  %narrow.i = icmp ult i32 %57, -2
  br i1 %narrow.i, label %.critedge2, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %51, i64 8
  %.val85 = load ptr, ptr %59, align 8, !tbaa !43
  %60 = ptrtoint ptr %.val85 to i64
  %61 = and i64 %60, -2
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %62

62:                                               ; preds = %58
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = and i64 %60, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = xor i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %58, %62
  %70 = phi ptr [ %69, %62 ], [ null, %58 ]
  %71 = getelementptr i8, ptr %51, i64 16
  %.val88 = load ptr, ptr %71, align 8, !tbaa !53
  %72 = ptrtoint ptr %.val88 to i64
  %73 = and i64 %72, -2
  %.not.i90 = icmp eq i64 %73, 0
  br i1 %.not.i90, label %Aig_ObjChild1Copy.exit, label %74

74:                                               ; preds = %Aig_ObjChild0Copy.exit
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = and i64 %72, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %74
  %82 = phi ptr [ %81, %74 ], [ null, %Aig_ObjChild0Copy.exit ]
  %83 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %70, ptr noundef %82) #9
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %83, ptr %84, align 8, !tbaa !25
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %53, %.lr.ph105
  %85 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %48, %53 ], [ %48, %.lr.ph105 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !3
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next117, %87
  br i1 %88, label %.lr.ph105, label %.critedge4.preheader, !llvm.loop !54

89:                                               ; preds = %.lr.ph108, %Aig_ObjChild0Copy.exit92
  %indvars.iv119 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next120, %Aig_ObjChild0Copy.exit92 ]
  %90 = load ptr, ptr %47, align 8, !tbaa !30
  %91 = getelementptr i8, ptr %90, i64 8
  %.val73 = load ptr, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv119
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr i8, ptr %93, i64 8
  %.val86 = load ptr, ptr %94, align 8, !tbaa !43
  %95 = ptrtoint ptr %.val86 to i64
  %96 = and i64 %95, -2
  %.not.i91 = icmp eq i64 %96, 0
  br i1 %.not.i91, label %Aig_ObjChild0Copy.exit92, label %97

97:                                               ; preds = %89
  %98 = inttoptr i64 %96 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = and i64 %95, 1
  %102 = ptrtoint ptr %100 to i64
  %103 = xor i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  br label %Aig_ObjChild0Copy.exit92

Aig_ObjChild0Copy.exit92:                         ; preds = %89, %97
  %105 = phi ptr [ %104, %97 ], [ null, %89 ]
  %106 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %106, ptr %107, align 8, !tbaa !25
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val78 = load i32, ptr %45, align 8, !tbaa !29
  %108 = sext i32 %.val78 to i64
  %109 = icmp slt i64 %indvars.iv.next120, %108
  br i1 %109, label %89, label %.critedge6.loopexit, !llvm.loop !55

.critedge6.loopexit:                              ; preds = %Aig_ObjChild0Copy.exit92
  %110 = trunc nuw nsw i64 %indvars.iv.next120 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %.3.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %110, %.critedge6.loopexit ]
  %111 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %111, align 4, !tbaa !3
  %112 = add nsw i32 %.val.i, -1
  %.val19.i = load ptr, ptr %15, align 8, !tbaa !9
  %113 = getelementptr i8, ptr %1, i64 8
  %.val20.i = load ptr, ptr %113, align 8, !tbaa !23
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val20.i, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = icmp sgt i32 %.val.i, 1
  br i1 %122, label %.lr.ph.preheader.i, label %createConstrained0LiveCone.exit

.lr.ph.preheader.i:                               ; preds = %.critedge6
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.023.i = phi ptr [ %.val19.i, %.lr.ph.preheader.i ], [ %134, %.lr.ph.i ]
  %.val21.i = load ptr, ptr %113, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = and i64 %125, 1
  %131 = ptrtoint ptr %129 to i64
  %132 = xor i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %.023.i, ptr noundef %133) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %createConstrained0LiveCone.exit, label %.lr.ph.i, !llvm.loop !26

createConstrained0LiveCone.exit:                  ; preds = %.lr.ph.i, %.critedge6
  %.0.lcssa.i = phi ptr [ %.val19.i, %.critedge6 ], [ %134, %.lr.ph.i ]
  %135 = and i64 %117, 1
  %136 = ptrtoint ptr %121 to i64
  %137 = xor i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = ptrtoint ptr %.0.lcssa.i to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = tail call ptr @Aig_Or(ptr noundef nonnull %6, ptr noundef %141, ptr noundef %138) #9
  %143 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %142) #9
  store i32 %.3.lcssa, ptr %2, align 4, !tbaa !56
  %.val83109 = load i32, ptr %20, align 8, !tbaa !49
  %144 = icmp sgt i32 %.val83109, 0
  br i1 %144, label %.lr.ph111, label %.critedge8

.lr.ph111:                                        ; preds = %createConstrained0LiveCone.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %146

146:                                              ; preds = %.lr.ph111, %Aig_ObjChild0Copy.exit94
  %.4110 = phi i32 [ 0, %.lr.ph111 ], [ %167, %Aig_ObjChild0Copy.exit94 ]
  %147 = load ptr, ptr %145, align 8, !tbaa !30
  %.val77 = load i32, ptr %45, align 8, !tbaa !29
  %148 = add nsw i32 %.val77, %.4110
  %149 = getelementptr i8, ptr %147, i64 8
  %.val72 = load ptr, ptr %149, align 8, !tbaa !23
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val72, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr i8, ptr %152, i64 8
  %.val87 = load ptr, ptr %153, align 8, !tbaa !43
  %154 = ptrtoint ptr %.val87 to i64
  %155 = and i64 %154, -2
  %.not.i93 = icmp eq i64 %155, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit94, label %156

156:                                              ; preds = %146
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = and i64 %154, 1
  %161 = ptrtoint ptr %159 to i64
  %162 = xor i64 %160, %161
  %163 = inttoptr i64 %162 to ptr
  br label %Aig_ObjChild0Copy.exit94

Aig_ObjChild0Copy.exit94:                         ; preds = %146, %156
  %164 = phi ptr [ %163, %156 ], [ null, %146 ]
  %165 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %164) #9
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %165, ptr %166, align 8, !tbaa !25
  %167 = add nuw nsw i32 %.4110, 1
  %.val83 = load i32, ptr %20, align 8, !tbaa !49
  %168 = icmp slt i32 %167, %.val83
  br i1 %168, label %146, label %.critedge8, !llvm.loop !57

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit94, %createConstrained0LiveCone.exit
  %.val83.lcssa = phi i32 [ %.val83109, %createConstrained0LiveCone.exit ], [ %.val83, %Aig_ObjChild0Copy.exit94 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val83.lcssa) #9
  %169 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #9
  ret ptr %6
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @checkMonotoneSignal() local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @gatherMonotoneSignals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %17
  %6 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 24
  %.val10 = load i64, ptr %12, align 8
  %13 = trunc i64 %.val10 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -7
  %narrow.i = icmp ult i32 %15, -2
  br i1 %narrow.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @Aig_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %9) #9
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %2, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %16, %11, %.lr.ph
  %18 = phi ptr [ %.pre, %16 ], [ %6, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !3
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %17, %1
  ret ptr null
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @generateWorkingAig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @collectCSSignals(ptr noundef %1, ptr noundef %0)
  %5 = tail call ptr @createNewAigWith0LivePo(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %3, %8
  tail call void @free(ptr noundef nonnull %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !13, i64 48}
!10 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !15, i64 160, !5, i64 168, !16, i64 176, !5, i64 184, !17, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !15, i64 248, !15, i64 256, !5, i64 264, !18, i64 272, !19, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !15, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !16, i64 368, !16, i64 376, !12, i64 384, !19, i64 392, !19, i64 400, !20, i64 408, !12, i64 416, !21, i64 424, !12, i64 432, !5, i64 440, !19, i64 448, !17, i64 456, !19, i64 464, !19, i64 472, !5, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !12, i64 512, !12, i64 520}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!13 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!14 = !{!"Aig_Obj_t_", !6, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!21 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!4, !8, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !5, i64 0}
!29 = !{!10, !5, i64 112}
!30 = !{!10, !12, i64 24}
!31 = !{!32, !12, i64 48}
!32 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !11, i64 8, !11, i64 16, !33, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !34, i64 160, !5, i64 168, !35, i64 176, !34, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !36, i64 208, !5, i64 216, !37, i64 224, !38, i64 240, !39, i64 248, !8, i64 256, !40, i64 264, !8, i64 272, !41, i64 280, !5, i64 284, !19, i64 288, !12, i64 296, !16, i64 304, !20, i64 312, !12, i64 320, !34, i64 328, !8, i64 336, !8, i64 344, !34, i64 352, !8, i64 360, !8, i64 368, !19, i64 376, !19, i64 384, !11, i64 392, !42, i64 400, !12, i64 408, !19, i64 416, !19, i64 424, !12, i64 432, !19, i64 440, !19, i64 448, !19, i64 456}
!33 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!34 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!35 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!38 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!39 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!40 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 float", !8, i64 0}
!43 = !{!14, !13, i64 8}
!44 = distinct !{!44, !27}
!45 = !{!10, !12, i64 32}
!46 = !{!10, !11, i64 0}
!47 = !{!10, !11, i64 8}
!48 = !{!10, !5, i64 108}
!49 = !{!10, !5, i64 104}
!50 = !{!10, !12, i64 16}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!14, !13, i64 16}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
