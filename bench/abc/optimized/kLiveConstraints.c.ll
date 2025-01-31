; ModuleID = 'bench/abc/original/kLiveConstraints.c.ll'
source_filename = "bench/abc/original/kLiveConstraints.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"csLiveConst_\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"csLiveTarget_\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0Live\00", align 1

; Function Attrs: nounwind uwtable
define ptr @createConstrained0LiveCone(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val, -1
  %5 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %6, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %.val20, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i32 %.val, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.023 = phi ptr [ %.val19, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %.val21 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %18, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.023, ptr noundef %26) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %.val19, %2 ], [ %27, %.lr.ph ]
  %28 = and i64 %10, 1
  %29 = ptrtoint ptr %14 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.0.lcssa to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %34, ptr noundef %31) #9
  ret ptr %35
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @collectCSSignals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 8, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 112
  %.val1834 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val1834, 0
  br i1 %8, label %.lr.ph, label %.Vec_PtrGrow.exit11_crit_edge.i25

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.01635 = phi ptr [ null, %.lr.ph ], [ %.1, %58 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val19 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #9
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %50, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %15, i64 8
  %.val2132 = load ptr, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
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
  store ptr %34, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %6, align 8
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
  store ptr %45, ptr %6, align 8
  store i32 %36, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %4, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %.val2132, ptr %49, align 8
  br label %58

50:                                               ; preds = %11
  %.val20 = load ptr, ptr %10, align 8
  %51 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val20.val, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Abc_ObjName(ptr noundef %53) #9
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.1) #11
  %.not17 = icmp eq ptr %55, null
  br i1 %.not17, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %15, i64 8
  %.val2233 = load ptr, ptr %57, align 8
  br label %58

58:                                               ; preds = %Vec_PtrPush.exit, %56, %50
  %.1 = phi ptr [ %.01635, %Vec_PtrPush.exit ], [ %.val2233, %56 ], [ %.01635, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %7, align 8
  %59 = sext i32 %.val18 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %11, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %58
  %.pre = load i32, ptr %4, align 4
  %.pre38 = load i32, ptr %3, align 8
  %61 = icmp eq i32 %.pre, %.pre38
  br i1 %61, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i25

.Vec_PtrGrow.exit11_crit_edge.i25:                ; preds = %2, %.critedge
  %.016.lcssa41 = phi ptr [ %.1, %.critedge ], [ null, %2 ]
  %62 = phi i32 [ %.pre, %.critedge ], [ 0, %2 ]
  %.pre.i27 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit31

63:                                               ; preds = %.critedge
  %64 = icmp slt i32 %.pre38, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %.not9.i.i29 = icmp eq ptr %66, null
  br i1 %.not9.i.i29, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i30

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i30

Vec_PtrGrow.exit.i30:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit31

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %.pre38, 1
  %74 = load ptr, ptr %6, align 8
  %.not9.i10.i28 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i28, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #12
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %6, align 8
  store i32 %73, ptr %3, align 8
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit31:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i25, %Vec_PtrGrow.exit.i30, %81
  %.016.lcssa40 = phi ptr [ %.016.lcssa41, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %.1, %81 ], [ %.1, %Vec_PtrGrow.exit.i30 ]
  %83 = phi i32 [ %62, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %.pre, %81 ], [ %.pre, %Vec_PtrGrow.exit.i30 ]
  %84 = phi ptr [ %.pre.i27, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %82, %81 ], [ %71, %Vec_PtrGrow.exit.i30 ]
  %85 = add nsw i32 %83, 1
  store i32 %85, ptr %4, align 4
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %.016.lcssa40, ptr %87, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @createNewAigWith0LivePo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val79.val) #9
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = add i64 %8, 7
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #10
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %11, ptr noundef nonnull @.str.3) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 48
  %.val71 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %6, i64 48
  %.val70 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val71, i64 40
  store ptr %.val70, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 108
  %.val8098 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val8098, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

.critedge.preheader:                              ; preds = %23, %3
  %20 = getelementptr i8, ptr %0, i64 104
  %.val82100 = load i32, ptr %20, align 8
  %21 = icmp sgt i32 %.val82100, 0
  br i1 %21, label %.lr.ph102, label %.critedge2.preheader

.lr.ph102:                                        ; preds = %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val76 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %17, align 4
  %30 = sext i32 %.val80 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.critedge.preheader, !llvm.loop !7

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val103 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val103, 0
  br i1 %34, label %.lr.ph105, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph102, %.critedge
  %.1101 = phi i32 [ 0, %.lr.ph102 ], [ %43, %.critedge ]
  %35 = load ptr, ptr %22, align 8
  %.val81 = load i32, ptr %17, align 4
  %36 = add nsw i32 %.val81, %.1101
  %37 = getelementptr i8, ptr %35, i64 8
  %.val75 = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %.val75, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %42, align 8
  %43 = add nuw nsw i32 %.1101, 1
  %.val82 = load i32, ptr %20, align 8
  %44 = icmp slt i32 %43, %.val82
  br i1 %44, label %.critedge, label %.critedge2.preheader, !llvm.loop !8

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %45 = getelementptr i8, ptr %0, i64 112
  %.val78106 = load i32, ptr %45, align 8
  %46 = icmp sgt i32 %.val78106, 0
  br i1 %46, label %.lr.ph108, label %.critedge6

.lr.ph108:                                        ; preds = %.critedge4.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %89

.lr.ph105:                                        ; preds = %.critedge2.preheader, %.critedge2
  %48 = phi ptr [ %85, %.critedge2 ], [ %32, %.critedge2.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val74 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv116
  %51 = load ptr, ptr %50, align 8
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
  %.val85 = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %.val85 to i64
  %61 = and i64 %60, -2
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %62

62:                                               ; preds = %58
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %60, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = xor i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %58, %62
  %70 = phi ptr [ %69, %62 ], [ null, %58 ]
  %71 = getelementptr i8, ptr %51, i64 16
  %.val88 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val88 to i64
  %73 = and i64 %72, -2
  %.not.i90 = icmp eq i64 %73, 0
  br i1 %.not.i90, label %Aig_ObjChild1Copy.exit, label %74

74:                                               ; preds = %Aig_ObjChild0Copy.exit
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = and i64 %72, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %74
  %82 = phi ptr [ %81, %74 ], [ null, %Aig_ObjChild0Copy.exit ]
  %83 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %70, ptr noundef %82) #9
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %83, ptr %84, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %53, %.lr.ph105
  %85 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %48, %53 ], [ %48, %.lr.ph105 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next117, %87
  br i1 %88, label %.lr.ph105, label %.critedge4.preheader, !llvm.loop !9

89:                                               ; preds = %.lr.ph108, %Aig_ObjChild0Copy.exit92
  %indvars.iv119 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next120, %Aig_ObjChild0Copy.exit92 ]
  %90 = load ptr, ptr %47, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val73 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv119
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val86 = load ptr, ptr %94, align 8
  %95 = ptrtoint ptr %.val86 to i64
  %96 = and i64 %95, -2
  %.not.i91 = icmp eq i64 %96, 0
  br i1 %.not.i91, label %Aig_ObjChild0Copy.exit92, label %97

97:                                               ; preds = %89
  %98 = inttoptr i64 %96 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = and i64 %95, 1
  %102 = ptrtoint ptr %100 to i64
  %103 = xor i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  br label %Aig_ObjChild0Copy.exit92

Aig_ObjChild0Copy.exit92:                         ; preds = %89, %97
  %105 = phi ptr [ %104, %97 ], [ null, %89 ]
  %106 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %106, ptr %107, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val78 = load i32, ptr %45, align 8
  %108 = sext i32 %.val78 to i64
  %109 = icmp slt i64 %indvars.iv.next120, %108
  br i1 %109, label %89, label %.critedge6.loopexit, !llvm.loop !10

.critedge6.loopexit:                              ; preds = %Aig_ObjChild0Copy.exit92
  %110 = trunc nuw nsw i64 %indvars.iv.next120 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %.3.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %110, %.critedge6.loopexit ]
  %111 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %111, align 4
  %112 = add nsw i32 %.val.i, -1
  %.val19.i = load ptr, ptr %15, align 8
  %113 = getelementptr i8, ptr %1, i64 8
  %.val20.i = load ptr, ptr %113, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %.val20.i, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = icmp sgt i32 %.val.i, 1
  br i1 %122, label %.lr.ph.preheader.i, label %createConstrained0LiveCone.exit

.lr.ph.preheader.i:                               ; preds = %.critedge6
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.023.i = phi ptr [ %.val19.i, %.lr.ph.preheader.i ], [ %134, %.lr.ph.i ]
  %.val21.i = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val21.i, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = and i64 %125, 1
  %131 = ptrtoint ptr %129 to i64
  %132 = xor i64 %130, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %.023.i, ptr noundef %133) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %createConstrained0LiveCone.exit, label %.lr.ph.i, !llvm.loop !4

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
  store i32 %.3.lcssa, ptr %2, align 4
  %.val83109 = load i32, ptr %20, align 8
  %144 = icmp sgt i32 %.val83109, 0
  br i1 %144, label %.lr.ph111, label %.critedge8

.lr.ph111:                                        ; preds = %createConstrained0LiveCone.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %146

146:                                              ; preds = %.lr.ph111, %Aig_ObjChild0Copy.exit94
  %.4110 = phi i32 [ 0, %.lr.ph111 ], [ %167, %Aig_ObjChild0Copy.exit94 ]
  %147 = load ptr, ptr %145, align 8
  %.val77 = load i32, ptr %45, align 8
  %148 = add nsw i32 %.val77, %.4110
  %149 = getelementptr i8, ptr %147, i64 8
  %.val72 = load ptr, ptr %149, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %.val72, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %.val87 = load ptr, ptr %153, align 8
  %154 = ptrtoint ptr %.val87 to i64
  %155 = and i64 %154, -2
  %.not.i93 = icmp eq i64 %155, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit94, label %156

156:                                              ; preds = %146
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = and i64 %154, 1
  %161 = ptrtoint ptr %159 to i64
  %162 = xor i64 %160, %161
  %163 = inttoptr i64 %162 to ptr
  br label %Aig_ObjChild0Copy.exit94

Aig_ObjChild0Copy.exit94:                         ; preds = %146, %156
  %164 = phi ptr [ %163, %156 ], [ null, %146 ]
  %165 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %164) #9
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %165, ptr %166, align 8
  %167 = add nuw nsw i32 %.4110, 1
  %.val83 = load i32, ptr %20, align 8
  %168 = icmp slt i32 %167, %.val83
  br i1 %168, label %146, label %.critedge8, !llvm.loop !11

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit94, %createConstrained0LiveCone.exit
  %.val83.lcssa = phi i32 [ %.val83109, %createConstrained0LiveCone.exit ], [ %.val83, %Aig_ObjChild0Copy.exit94 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val83.lcssa) #9
  %169 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #9
  ret ptr %6
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %17
  %6 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11, %.lr.ph
  %18 = phi ptr [ %.pre, %16 ], [ %6, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %17, %1
  ret ptr null
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @generateWorkingAig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @collectCSSignals(ptr noundef %1, ptr noundef %0)
  %5 = tail call ptr @createNewAigWith0LivePo(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
