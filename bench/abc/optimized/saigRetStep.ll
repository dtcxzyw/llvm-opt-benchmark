; ModuleID = 'bench/abc/original/saigRetStep.ll'
source_filename = "bench/abc/original/saigRetStep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [33 x i8] c"Introducing bug during retiming.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeNodeFwd(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %1, i64 16
  %.val52 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = ptrtoint ptr %.val52 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %7, i64 24
  %.val53 = load i64, ptr %12, align 8
  %13 = and i64 %.val53, 7
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %14, label %Saig_ObjIsLo.exit.thread

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %11, i64 24
  %.val54 = load i64, ptr %15, align 8
  %16 = and i64 %.val54, 7
  %.not86 = icmp eq i64 %16, 2
  br i1 %.not86, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %14
  %.val3.i = load i32, ptr %7, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %0, i64 108
  %.val4.i = load i32, ptr %17, align 4, !tbaa !12
  %.not87 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not87, label %Saig_ObjIsLo.exit.thread, label %Saig_ObjIsLo.exit80

Saig_ObjIsLo.exit80:                              ; preds = %Saig_ObjIsLo.exit
  %.val3.i78 = load i32, ptr %11, align 8, !tbaa !11
  %.not88 = icmp slt i32 %.val3.i78, %.val4.i
  br i1 %.not88, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit80
  %19 = getelementptr i8, ptr %0, i64 312
  %.val59 = load i32, ptr %19, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %7, i64 32
  %.val60 = load i32, ptr %20, align 8, !tbaa !25
  %.not89 = icmp eq i32 %.val60, %.val59
  br i1 %.not89, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %11, i64 32
  %.val62 = load i32, ptr %22, align 8, !tbaa !25
  %.not90 = icmp eq i32 %.val62, %.val59
  br i1 %.not90, label %23, label %Saig_ObjIsLo.exit.thread

23:                                               ; preds = %21, %18
  %24 = sub i32 %.val3.i, %.val4.i
  %25 = getelementptr i8, ptr %0, i64 24
  %.val63 = load ptr, ptr %25, align 8, !tbaa !26
  %26 = getelementptr i8, ptr %0, i64 112
  %.val64 = load i32, ptr %26, align 8, !tbaa !27
  %27 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %27, align 8, !tbaa !28
  %28 = add nsw i32 %24, %.val64
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val63.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = sub i32 %.val64, %.val4.i
  %33 = add i32 %32, %.val3.i78
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val63.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr i8, ptr %31, i64 8
  %.val67 = load ptr, ptr %37, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %36, i64 8
  %.val68 = load ptr, ptr %38, align 8, !tbaa !3
  %39 = ptrtoint ptr %.val67 to i64
  %40 = and i64 %5, 1
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = and i64 %9, 1
  %44 = ptrtoint ptr %.val68 to i64
  %45 = xor i64 %43, %44
  %.not50 = icmp eq i64 %40, 0
  %.not51 = icmp eq i32 %2, 0
  br i1 %.not51, label %48, label %46

46:                                               ; preds = %23
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %47 = xor i64 %45, 1
  br label %48

48:                                               ; preds = %46, %23
  %.044.in = phi i64 [ %47, %46 ], [ %45, %23 ]
  %.044 = inttoptr i64 %.044.in to ptr
  %49 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %.044) #3
  %50 = ptrtoint ptr %49 to i64
  %51 = select i1 %.not50, i64 0, i64 %43
  %52 = xor i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %53) #3
  %55 = getelementptr i8, ptr %0, i64 140
  %.val73 = load i32, ptr %55, align 4, !tbaa !31
  %56 = add nsw i32 %.val73, -1
  store i32 %56, ptr %54, align 8, !tbaa !11
  %57 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %58 = getelementptr i8, ptr %0, i64 136
  %.val74 = load i32, ptr %58, align 8, !tbaa !31
  %59 = add nsw i32 %.val74, -1
  store i32 %59, ptr %57, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !32
  %.val75 = load i32, ptr %19, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %.val75, ptr %63, align 8, !tbaa !25
  %64 = ptrtoint ptr %57 to i64
  %65 = xor i64 %51, %64
  %66 = inttoptr i64 %65 to ptr
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %Saig_ObjIsLo.exit, %14, %21, %Saig_ObjIsLo.exit80, %3, %48
  %.0 = phi ptr [ %66, %48 ], [ null, %14 ], [ null, %3 ], [ null, %Saig_ObjIsLo.exit80 ], [ null, %Saig_ObjIsLo.exit ], [ null, %21 ]
  ret ptr %.0
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeNodeBwd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val38 = load i32, ptr %1, align 8, !tbaa !11
  %3 = getelementptr i8, ptr %0, i64 108
  %.val39 = load i32, ptr %3, align 4, !tbaa !12
  %4 = sub i32 %.val38, %.val39
  %5 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %0, i64 112
  %.val41 = load i32, ptr %6, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %7, align 8, !tbaa !28
  %8 = add nsw i32 %4, %.val41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val40.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %11, i64 8
  %.val36 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = ptrtoint ptr %.val36 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 24
  %.val50 = load i64, ptr %16, align 8
  %17 = trunc i64 %.val50 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -7
  %narrow.i = icmp ult i32 %19, -2
  br i1 %narrow.i, label %54, label %20

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !3
  %22 = ptrtoint ptr %.val to i64
  %23 = getelementptr i8, ptr %15, i64 16
  %.val37 = load ptr, ptr %23, align 8, !tbaa !10
  %24 = ptrtoint ptr %.val37 to i64
  %25 = xor i64 %22, %13
  %26 = and i64 %25, 1
  %27 = xor i64 %24, %13
  %28 = and i64 %27, 1
  %29 = and i64 %13, 1
  %30 = xor i64 %29, %22
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %31) #3
  %33 = getelementptr i8, ptr %0, i64 140
  %.val47 = load i32, ptr %33, align 4, !tbaa !31
  %34 = add nsw i32 %.val47, -1
  store i32 %34, ptr %32, align 8, !tbaa !11
  %35 = xor i64 %29, %24
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %36) #3
  %.val46 = load i32, ptr %33, align 4, !tbaa !31
  %38 = add nsw i32 %.val46, -1
  store i32 %38, ptr %37, align 8, !tbaa !11
  %39 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %40 = getelementptr i8, ptr %0, i64 136
  %.val49 = load i32, ptr %40, align 8, !tbaa !31
  %41 = add nsw i32 %.val49, -1
  store i32 %41, ptr %39, align 8, !tbaa !11
  %42 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %.val48 = load i32, ptr %40, align 8, !tbaa !31
  %43 = add nsw i32 %.val48, -1
  store i32 %43, ptr %42, align 8, !tbaa !11
  %44 = ptrtoint ptr %39 to i64
  %45 = xor i64 %26, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %42 to i64
  %48 = xor i64 %28, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %50, align 8, !tbaa !32
  %53 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %49) #3
  br label %54

54:                                               ; preds = %2, %20
  %.0 = phi ptr [ %53, %20 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManRetimeSteps(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #3
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 1, ptr %5, align 8, !tbaa !33
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader69, label %22

.preheader69:                                     ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader69
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr i8, ptr %0, i64 140
  %13 = getelementptr i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %7, align 8, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %17 = load ptr, ptr %14, align 8, !tbaa !34
  %18 = getelementptr i8, ptr %17, i64 4
  %.val60.us = load i32, ptr %18, align 4, !tbaa !35
  %19 = icmp eq i32 %.val60.us, 0
  br label %.preheader.us

.preheader.us:                                    ; preds = %20, %.preheader.lr.ph.split.us
  %.292.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %21, %20 ]
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader.us
  %21 = add nuw nsw i32 %.292.us, 1
  %exitcond115.not = icmp eq i32 %21, %1
  br i1 %exitcond115.not, label %.loopexit, label %.preheader.us, !llvm.loop !36

22:                                               ; preds = %4
  tail call void @Saig_ManMarkAutonomous(ptr noundef nonnull %0) #3
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.preheader70.lr.ph, label %.loopexit

.preheader70.lr.ph:                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = icmp eq i32 %3, 0
  %26 = getelementptr i8, ptr %0, i64 108
  %27 = getelementptr i8, ptr %0, i64 312
  %28 = getelementptr i8, ptr %0, i64 24
  %29 = getelementptr i8, ptr %0, i64 112
  %30 = getelementptr i8, ptr %0, i64 140
  %31 = getelementptr i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %24, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader70, label %.preheader70.lr.ph.split.us

.preheader70.lr.ph.split.us:                      ; preds = %.preheader70.lr.ph
  %37 = icmp eq i32 %35, 0
  br label %.preheader70.us

.preheader70.us:                                  ; preds = %38, %.preheader70.lr.ph.split.us
  %.04984.us = phi i32 [ 0, %.preheader70.lr.ph.split.us ], [ %39, %38 ]
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.preheader70.us
  %39 = add nuw nsw i32 %.04984.us, 1
  %exitcond.not = icmp eq i32 %39, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader70.us, !llvm.loop !39

.preheader70:                                     ; preds = %.preheader70.lr.ph, %123
  %40 = phi ptr [ %120, %123 ], [ %33, %.preheader70.lr.ph ]
  %.val5882 = phi i32 [ %.val59, %123 ], [ %35, %.preheader70.lr.ph ]
  %.04984 = phi i32 [ %124, %123 ], [ 0, %.preheader70.lr.ph ]
  %41 = icmp sgt i32 %.val5882, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader70
  %42 = icmp ne i32 %.04984, 10
  %.not68 = or i1 %25, %42
  br label %43

43:                                               ; preds = %.lr.ph, %Saig_ManRetimeNodeFwd.exit.thread
  %44 = phi ptr [ %40, %.lr.ph ], [ %114, %Saig_ManRetimeNodeFwd.exit.thread ]
  %45 = phi ptr [ %40, %.lr.ph ], [ %115, %Saig_ManRetimeNodeFwd.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ManRetimeNodeFwd.exit.thread ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val55 = load ptr, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Saig_ManRetimeNodeFwd.exit.thread, label %50

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %48, i64 24
  %.val57 = load i64, ptr %51, align 8
  %52 = trunc i64 %.val57 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -7
  %narrow.i = icmp ult i32 %54, -2
  br i1 %narrow.i, label %Saig_ManRetimeNodeFwd.exit.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %48, i64 8
  %.val.i = load ptr, ptr %56, align 8, !tbaa !3
  %57 = ptrtoint ptr %.val.i to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %48, i64 16
  %.val52.i = load ptr, ptr %60, align 8, !tbaa !10
  %61 = ptrtoint ptr %.val52.i to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr i8, ptr %59, i64 24
  %.val53.i = load i64, ptr %64, align 8
  %65 = and i64 %.val53.i, 7
  %.not.i = icmp eq i64 %65, 2
  br i1 %.not.i, label %66, label %Saig_ManRetimeNodeFwd.exit.thread

66:                                               ; preds = %55
  %67 = getelementptr i8, ptr %63, i64 24
  %.val54.i = load i64, ptr %67, align 8
  %68 = and i64 %.val54.i, 7
  %.not86.i = icmp eq i64 %68, 2
  br i1 %.not86.i, label %Saig_ObjIsLo.exit.i, label %Saig_ManRetimeNodeFwd.exit.thread

Saig_ObjIsLo.exit.i:                              ; preds = %66
  %.val3.i.i = load i32, ptr %59, align 8, !tbaa !11
  %.val4.i.i = load i32, ptr %26, align 4, !tbaa !12
  %.not87.i = icmp slt i32 %.val3.i.i, %.val4.i.i
  br i1 %.not87.i, label %Saig_ManRetimeNodeFwd.exit.thread, label %Saig_ObjIsLo.exit80.i

Saig_ObjIsLo.exit80.i:                            ; preds = %Saig_ObjIsLo.exit.i
  %.val3.i78.i = load i32, ptr %63, align 8, !tbaa !11
  %.not88.i = icmp slt i32 %.val3.i78.i, %.val4.i.i
  br i1 %.not88.i, label %Saig_ManRetimeNodeFwd.exit.thread, label %69

69:                                               ; preds = %Saig_ObjIsLo.exit80.i
  %.val59.i = load i32, ptr %27, align 8, !tbaa !24
  %70 = getelementptr i8, ptr %59, i64 32
  %.val60.i = load i32, ptr %70, align 8, !tbaa !25
  %.not89.i = icmp eq i32 %.val60.i, %.val59.i
  br i1 %.not89.i, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %63, i64 32
  %.val62.i = load i32, ptr %72, align 8, !tbaa !25
  %.not90.i = icmp eq i32 %.val62.i, %.val59.i
  br i1 %.not90.i, label %73, label %Saig_ManRetimeNodeFwd.exit.thread

73:                                               ; preds = %71, %69
  %74 = sub i32 %.val3.i.i, %.val4.i.i
  %.val63.i = load ptr, ptr %28, align 8, !tbaa !26
  %.val64.i = load i32, ptr %29, align 8, !tbaa !27
  %75 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %75, align 8, !tbaa !28
  %76 = add nsw i32 %74, %.val64.i
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %.val63.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = sub i32 %.val3.i78.i, %.val4.i.i
  %81 = add i32 %80, %.val64.i
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val63.val.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr i8, ptr %79, i64 8
  %.val67.i = load ptr, ptr %85, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %84, i64 8
  %.val68.i = load ptr, ptr %86, align 8, !tbaa !3
  %87 = ptrtoint ptr %.val67.i to i64
  %88 = and i64 %57, 1
  %89 = xor i64 %88, %87
  %90 = inttoptr i64 %89 to ptr
  %91 = and i64 %61, 1
  %92 = ptrtoint ptr %.val68.i to i64
  %93 = xor i64 %91, %92
  %.not50.i = icmp eq i64 %88, 0
  br i1 %.not68, label %Saig_ManRetimeNodeFwd.exit, label %94

94:                                               ; preds = %73
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %95 = xor i64 %93, 1
  br label %Saig_ManRetimeNodeFwd.exit

Saig_ManRetimeNodeFwd.exit:                       ; preds = %73, %94
  %.044.in.i = phi i64 [ %95, %94 ], [ %93, %73 ]
  %.044.i = inttoptr i64 %.044.in.i to ptr
  %96 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %.044.i) #3
  %97 = ptrtoint ptr %96 to i64
  %98 = select i1 %.not50.i, i64 0, i64 %91
  %99 = xor i64 %98, %97
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %100) #3
  %.val73.i = load i32, ptr %30, align 4, !tbaa !31
  %102 = add nsw i32 %.val73.i, -1
  store i32 %102, ptr %101, align 8, !tbaa !11
  %103 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %.val74.i = load i32, ptr %31, align 8, !tbaa !31
  %104 = add nsw i32 %.val74.i, -1
  store i32 %104, ptr %103, align 8, !tbaa !11
  %105 = load i32, ptr %32, align 8, !tbaa !32
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %32, align 8, !tbaa !32
  %.val75.i = load i32, ptr %27, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 %.val75.i, ptr %107, align 8, !tbaa !25
  %108 = ptrtoint ptr %103 to i64
  %109 = icmp eq i64 %98, %108
  br i1 %109, label %Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge, label %110

Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge: ; preds = %Saig_ManRetimeNodeFwd.exit
  %.pre = load ptr, ptr %24, align 8, !tbaa !34
  br label %Saig_ManRetimeNodeFwd.exit.thread

110:                                              ; preds = %Saig_ManRetimeNodeFwd.exit
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = xor i64 %98, %108
  %113 = inttoptr i64 %112 to ptr
  tail call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %113, i32 noundef 0) #3
  %.pre118 = load ptr, ptr %24, align 8, !tbaa !34
  br label %.critedge

Saig_ManRetimeNodeFwd.exit.thread:                ; preds = %Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge, %71, %Saig_ObjIsLo.exit.i, %Saig_ObjIsLo.exit80.i, %55, %66, %50, %43
  %114 = phi ptr [ %.pre, %Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge ], [ %44, %71 ], [ %44, %Saig_ObjIsLo.exit.i ], [ %44, %Saig_ObjIsLo.exit80.i ], [ %44, %55 ], [ %44, %66 ], [ %44, %50 ], [ %44, %43 ]
  %115 = phi ptr [ %.pre, %Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge ], [ %45, %71 ], [ %45, %Saig_ObjIsLo.exit.i ], [ %45, %Saig_ObjIsLo.exit80.i ], [ %45, %55 ], [ %45, %66 ], [ %45, %50 ], [ %45, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val58 = load i32, ptr %116, align 4, !tbaa !35
  %117 = sext i32 %.val58 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %43, label %.critedge.loopexit, !llvm.loop !40

.critedge.loopexit:                               ; preds = %Saig_ManRetimeNodeFwd.exit.thread
  %119 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader70, %110
  %120 = phi ptr [ %.pre118, %110 ], [ %40, %.preheader70 ], [ %114, %.critedge.loopexit ]
  %.078 = phi i32 [ %111, %110 ], [ 0, %.preheader70 ], [ %119, %.critedge.loopexit ]
  %121 = getelementptr i8, ptr %120, i64 4
  %.val59 = load i32, ptr %121, align 4, !tbaa !35
  %122 = icmp eq i32 %.078, %.val59
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %.critedge
  %124 = add nuw nsw i32 %.04984, 1
  %exitcond114.not = icmp eq i32 %124, %1
  br i1 %exitcond114.not, label %.loopexit, label %.preheader70, !llvm.loop !41

.preheaderthread-pre-split:                       ; preds = %183
  %.val6188.pr = load i32, ptr %7, align 8, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %.val6188 = phi i32 [ %.val6188.pr, %.preheaderthread-pre-split ], [ %15, %.preheader.lr.ph ]
  %.292 = phi i32 [ %184, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %125 = icmp sgt i32 %.val6188, 0
  br i1 %125, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.preheader, %Saig_ManRetimeNodeBwd.exit.thread
  %.val61119 = phi i32 [ %.val61, %Saig_ManRetimeNodeBwd.exit.thread ], [ %.val6188, %.preheader ]
  %.189 = phi i32 [ %178, %Saig_ManRetimeNodeBwd.exit.thread ], [ 0, %.preheader ]
  %126 = load ptr, ptr %8, align 8, !tbaa !43
  %.val = load i32, ptr %9, align 4, !tbaa !12
  %127 = add nsw i32 %.val, %.189
  %128 = getelementptr i8, ptr %126, i64 8
  %.val56 = load ptr, ptr %128, align 8, !tbaa !28
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %.val56, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %.val38.i = load i32, ptr %131, align 8, !tbaa !11
  %132 = sub i32 %.val38.i, %.val
  %.val40.i = load ptr, ptr %10, align 8, !tbaa !26
  %.val41.i = load i32, ptr %11, align 8, !tbaa !27
  %133 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %133, align 8, !tbaa !28
  %134 = add nsw i32 %132, %.val41.i
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %.val40.val.i, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr i8, ptr %137, i64 8
  %.val36.i = load ptr, ptr %138, align 8, !tbaa !3
  %139 = ptrtoint ptr %.val36.i to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr i8, ptr %141, i64 24
  %.val50.i = load i64, ptr %142, align 8
  %143 = trunc i64 %.val50.i to i32
  %144 = and i32 %143, 7
  %145 = add nsw i32 %144, -7
  %narrow.i.i = icmp ult i32 %145, -2
  br i1 %narrow.i.i, label %Saig_ManRetimeNodeBwd.exit.thread, label %Saig_ManRetimeNodeBwd.exit

Saig_ManRetimeNodeBwd.exit:                       ; preds = %.lr.ph90
  %146 = getelementptr i8, ptr %141, i64 8
  %.val.i62 = load ptr, ptr %146, align 8, !tbaa !3
  %147 = ptrtoint ptr %.val.i62 to i64
  %148 = getelementptr i8, ptr %141, i64 16
  %.val37.i = load ptr, ptr %148, align 8, !tbaa !10
  %149 = ptrtoint ptr %.val37.i to i64
  %150 = xor i64 %147, %139
  %151 = and i64 %150, 1
  %152 = xor i64 %149, %139
  %153 = and i64 %152, 1
  %154 = and i64 %139, 1
  %155 = xor i64 %154, %147
  %156 = inttoptr i64 %155 to ptr
  %157 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %156) #3
  %.val47.i = load i32, ptr %12, align 4, !tbaa !31
  %158 = add nsw i32 %.val47.i, -1
  store i32 %158, ptr %157, align 8, !tbaa !11
  %159 = xor i64 %154, %149
  %160 = inttoptr i64 %159 to ptr
  %161 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %160) #3
  %.val46.i = load i32, ptr %12, align 4, !tbaa !31
  %162 = add nsw i32 %.val46.i, -1
  store i32 %162, ptr %161, align 8, !tbaa !11
  %163 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %.val49.i = load i32, ptr %13, align 8, !tbaa !31
  %164 = add nsw i32 %.val49.i, -1
  store i32 %164, ptr %163, align 8, !tbaa !11
  %165 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %.val48.i = load i32, ptr %13, align 8, !tbaa !31
  %166 = add nsw i32 %.val48.i, -1
  store i32 %166, ptr %165, align 8, !tbaa !11
  %167 = ptrtoint ptr %163 to i64
  %168 = xor i64 %151, %167
  %169 = inttoptr i64 %168 to ptr
  %170 = ptrtoint ptr %165 to i64
  %171 = xor i64 %153, %170
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %7, align 8, !tbaa !32
  %174 = add nsw i32 %173, 2
  store i32 %174, ptr %7, align 8, !tbaa !32
  %175 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %169, ptr noundef %172) #3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %Saig_ManRetimeNodeBwd.exit.Saig_ManRetimeNodeBwd.exit.thread_crit_edge, label %177

Saig_ManRetimeNodeBwd.exit.Saig_ManRetimeNodeBwd.exit.thread_crit_edge: ; preds = %Saig_ManRetimeNodeBwd.exit
  %.val61.pre = load i32, ptr %7, align 8, !tbaa !32
  br label %Saig_ManRetimeNodeBwd.exit.thread

177:                                              ; preds = %Saig_ManRetimeNodeBwd.exit
  tail call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %131, ptr noundef nonnull %175, i32 noundef 0) #3
  br label %.critedge2

Saig_ManRetimeNodeBwd.exit.thread:                ; preds = %Saig_ManRetimeNodeBwd.exit.Saig_ManRetimeNodeBwd.exit.thread_crit_edge, %.lr.ph90
  %.val61 = phi i32 [ %.val61.pre, %Saig_ManRetimeNodeBwd.exit.Saig_ManRetimeNodeBwd.exit.thread_crit_edge ], [ %.val61119, %.lr.ph90 ]
  %178 = add nuw nsw i32 %.189, 1
  %179 = icmp slt i32 %178, %.val61
  br i1 %179, label %.lr.ph90, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %Saig_ManRetimeNodeBwd.exit.thread, %.preheader, %177
  %.173 = phi i32 [ %.189, %177 ], [ 0, %.preheader ], [ %178, %Saig_ManRetimeNodeBwd.exit.thread ]
  %180 = load ptr, ptr %14, align 8, !tbaa !34
  %181 = getelementptr i8, ptr %180, i64 4
  %.val60 = load i32, ptr %181, align 4, !tbaa !35
  %182 = icmp eq i32 %.173, %.val60
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %.critedge2
  %184 = add nuw nsw i32 %.292, 1
  %exitcond116.not = icmp eq i32 %184, %1
  br i1 %exitcond116.not, label %.loopexit, label %.preheaderthread-pre-split, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader70.us, %38, %.critedge, %123, %.preheader.us, %20, %.critedge2, %183, %22, %.preheader69
  %.150 = phi i32 [ 0, %.preheader69 ], [ 0, %22 ], [ %.292, %.critedge2 ], [ %1, %183 ], [ 0, %.preheader.us ], [ %1, %20 ], [ %.04984, %.critedge ], [ %1, %123 ], [ 0, %.preheader70.us ], [ %1, %38 ]
  store i32 0, ptr %5, align 8, !tbaa !33
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #3
  %185 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load i32, ptr %186, align 8, !tbaa !32
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %0, i32 noundef %187) #3
  ret i32 %.150
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #1

declare void @Saig_ManMarkAutonomous(ptr noundef) local_unnamed_addr #1

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"Aig_Obj_t_", !5, i64 0, !7, i64 8, !7, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !5, i64 40}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !7, i64 16}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !9, i64 108}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !7, i64 48, !4, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !5, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !18, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !20, i64 280, !9, i64 288, !8, i64 296, !8, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !17, i64 368, !17, i64 376, !15, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !15, i64 416, !22, i64 424, !15, i64 432, !9, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!13, !9, i64 312}
!25 = !{!4, !9, i64 32}
!26 = !{!13, !15, i64 24}
!27 = !{!13, !9, i64 112}
!28 = !{!29, !8, i64 8}
!29 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!30 = !{!8, !8, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!13, !9, i64 104}
!33 = !{!13, !9, i64 440}
!34 = !{!13, !15, i64 32}
!35 = !{!29, !9, i64 4}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!39 = distinct !{!39, !37, !38}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!13, !15, i64 16}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37, !42}
