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
  %30 = getelementptr inbounds [8 x i8], ptr %.val63.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = sub i32 %.val64, %.val4.i
  %33 = add i32 %32, %.val3.i78
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val63.val, i64 %34
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
  %.0 = phi ptr [ %66, %48 ], [ null, %Saig_ObjIsLo.exit ], [ null, %3 ], [ null, %14 ], [ null, %Saig_ObjIsLo.exit80 ], [ null, %21 ]
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
  %10 = getelementptr inbounds [8 x i8], ptr %.val40.val, i64 %9
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
  br i1 %.not, label %.preheader69, label %20

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
  %spec.select = select i1 %19, i32 0, i32 %1
  br label %.loopexit

20:                                               ; preds = %4
  tail call void @Saig_ManMarkAutonomous(ptr noundef nonnull %0) #3
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader70.lr.ph, label %.loopexit

.preheader70.lr.ph:                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq i32 %3, 0
  %24 = getelementptr i8, ptr %0, i64 108
  %25 = getelementptr i8, ptr %0, i64 312
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 112
  %28 = getelementptr i8, ptr %0, i64 140
  %29 = getelementptr i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %22, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader70, label %.preheader70.lr.ph.split.us

.preheader70.lr.ph.split.us:                      ; preds = %.preheader70.lr.ph
  %35 = icmp eq i32 %33, 0
  %spec.select142 = select i1 %35, i32 0, i32 %1
  br label %.loopexit

.preheader70:                                     ; preds = %.preheader70.lr.ph, %119
  %36 = phi ptr [ %116, %119 ], [ %31, %.preheader70.lr.ph ]
  %.val5882 = phi i32 [ %.val59, %119 ], [ %33, %.preheader70.lr.ph ]
  %.04984 = phi i32 [ %120, %119 ], [ 0, %.preheader70.lr.ph ]
  %37 = icmp sgt i32 %.val5882, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader70
  %38 = icmp ne i32 %.04984, 10
  %.not68 = or i1 %23, %38
  br label %39

39:                                               ; preds = %.lr.ph, %Saig_ManRetimeNodeFwd.exit.thread
  %40 = phi ptr [ %36, %.lr.ph ], [ %110, %Saig_ManRetimeNodeFwd.exit.thread ]
  %41 = phi ptr [ %36, %.lr.ph ], [ %111, %Saig_ManRetimeNodeFwd.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ManRetimeNodeFwd.exit.thread ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val55 = load ptr, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Saig_ManRetimeNodeFwd.exit.thread, label %46

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %44, i64 24
  %.val57 = load i64, ptr %47, align 8
  %48 = trunc i64 %.val57 to i32
  %49 = and i32 %48, 7
  %50 = add nsw i32 %49, -7
  %narrow.i = icmp ult i32 %50, -2
  br i1 %narrow.i, label %Saig_ManRetimeNodeFwd.exit.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %44, i64 8
  %.val.i = load ptr, ptr %52, align 8, !tbaa !3
  %53 = ptrtoint ptr %.val.i to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr i8, ptr %44, i64 16
  %.val52.i = load ptr, ptr %56, align 8, !tbaa !10
  %57 = ptrtoint ptr %.val52.i to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %55, i64 24
  %.val53.i = load i64, ptr %60, align 8
  %61 = and i64 %.val53.i, 7
  %.not.i = icmp eq i64 %61, 2
  br i1 %.not.i, label %62, label %Saig_ManRetimeNodeFwd.exit.thread

62:                                               ; preds = %51
  %63 = getelementptr i8, ptr %59, i64 24
  %.val54.i = load i64, ptr %63, align 8
  %64 = and i64 %.val54.i, 7
  %.not86.i = icmp eq i64 %64, 2
  br i1 %.not86.i, label %Saig_ObjIsLo.exit.i, label %Saig_ManRetimeNodeFwd.exit.thread

Saig_ObjIsLo.exit.i:                              ; preds = %62
  %.val3.i.i = load i32, ptr %55, align 8, !tbaa !11
  %.val4.i.i = load i32, ptr %24, align 4, !tbaa !12
  %.not87.i = icmp slt i32 %.val3.i.i, %.val4.i.i
  br i1 %.not87.i, label %Saig_ManRetimeNodeFwd.exit.thread, label %Saig_ObjIsLo.exit80.i

Saig_ObjIsLo.exit80.i:                            ; preds = %Saig_ObjIsLo.exit.i
  %.val3.i78.i = load i32, ptr %59, align 8, !tbaa !11
  %.not88.i = icmp slt i32 %.val3.i78.i, %.val4.i.i
  br i1 %.not88.i, label %Saig_ManRetimeNodeFwd.exit.thread, label %65

65:                                               ; preds = %Saig_ObjIsLo.exit80.i
  %.val59.i = load i32, ptr %25, align 8, !tbaa !24
  %66 = getelementptr i8, ptr %55, i64 32
  %.val60.i = load i32, ptr %66, align 8, !tbaa !25
  %.not89.i = icmp eq i32 %.val60.i, %.val59.i
  br i1 %.not89.i, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %59, i64 32
  %.val62.i = load i32, ptr %68, align 8, !tbaa !25
  %.not90.i = icmp eq i32 %.val62.i, %.val59.i
  br i1 %.not90.i, label %69, label %Saig_ManRetimeNodeFwd.exit.thread

69:                                               ; preds = %67, %65
  %70 = sub i32 %.val3.i.i, %.val4.i.i
  %.val63.i = load ptr, ptr %26, align 8, !tbaa !26
  %.val64.i = load i32, ptr %27, align 8, !tbaa !27
  %71 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %71, align 8, !tbaa !28
  %72 = add nsw i32 %70, %.val64.i
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val63.val.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = sub i32 %.val3.i78.i, %.val4.i.i
  %77 = add i32 %76, %.val64.i
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val63.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr i8, ptr %75, i64 8
  %.val67.i = load ptr, ptr %81, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %80, i64 8
  %.val68.i = load ptr, ptr %82, align 8, !tbaa !3
  %83 = ptrtoint ptr %.val67.i to i64
  %84 = and i64 %53, 1
  %85 = xor i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = and i64 %57, 1
  %88 = ptrtoint ptr %.val68.i to i64
  %89 = xor i64 %87, %88
  %.not50.i = icmp eq i64 %84, 0
  br i1 %.not68, label %Saig_ManRetimeNodeFwd.exit, label %90

90:                                               ; preds = %69
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %91 = xor i64 %89, 1
  br label %Saig_ManRetimeNodeFwd.exit

Saig_ManRetimeNodeFwd.exit:                       ; preds = %69, %90
  %.044.in.i = phi i64 [ %91, %90 ], [ %89, %69 ]
  %.044.i = inttoptr i64 %.044.in.i to ptr
  %92 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %86, ptr noundef %.044.i) #3
  %93 = ptrtoint ptr %92 to i64
  %94 = select i1 %.not50.i, i64 0, i64 %87
  %95 = xor i64 %94, %93
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %96) #3
  %.val73.i = load i32, ptr %28, align 4, !tbaa !31
  %98 = add nsw i32 %.val73.i, -1
  store i32 %98, ptr %97, align 8, !tbaa !11
  %99 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %.val74.i = load i32, ptr %29, align 8, !tbaa !31
  %100 = add nsw i32 %.val74.i, -1
  store i32 %100, ptr %99, align 8, !tbaa !11
  %101 = load i32, ptr %30, align 8, !tbaa !32
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %30, align 8, !tbaa !32
  %.val75.i = load i32, ptr %25, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 %.val75.i, ptr %103, align 8, !tbaa !25
  %104 = ptrtoint ptr %99 to i64
  %105 = icmp eq i64 %94, %104
  br i1 %105, label %Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge, label %106

Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge: ; preds = %Saig_ManRetimeNodeFwd.exit
  %.pre = load ptr, ptr %22, align 8, !tbaa !34
  br label %Saig_ManRetimeNodeFwd.exit.thread

106:                                              ; preds = %Saig_ManRetimeNodeFwd.exit
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = xor i64 %94, %104
  %109 = inttoptr i64 %108 to ptr
  tail call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %109, i32 noundef 0) #3
  %.pre118 = load ptr, ptr %22, align 8, !tbaa !34
  br label %.critedge

Saig_ManRetimeNodeFwd.exit.thread:                ; preds = %Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge, %67, %Saig_ObjIsLo.exit80.i, %62, %51, %Saig_ObjIsLo.exit.i, %46, %39
  %110 = phi ptr [ %.pre, %Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge ], [ %40, %67 ], [ %40, %Saig_ObjIsLo.exit80.i ], [ %40, %62 ], [ %40, %51 ], [ %40, %Saig_ObjIsLo.exit.i ], [ %40, %46 ], [ %40, %39 ]
  %111 = phi ptr [ %.pre, %Saig_ManRetimeNodeFwd.exit.Saig_ManRetimeNodeFwd.exit.thread_crit_edge ], [ %41, %67 ], [ %41, %Saig_ObjIsLo.exit80.i ], [ %41, %62 ], [ %41, %51 ], [ %41, %Saig_ObjIsLo.exit.i ], [ %41, %46 ], [ %41, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr i8, ptr %111, i64 4
  %.val58 = load i32, ptr %112, align 4, !tbaa !35
  %113 = sext i32 %.val58 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %39, label %.critedge.loopexit, !llvm.loop !36

.critedge.loopexit:                               ; preds = %Saig_ManRetimeNodeFwd.exit.thread
  %115 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader70, %106
  %116 = phi ptr [ %.pre118, %106 ], [ %36, %.preheader70 ], [ %110, %.critedge.loopexit ]
  %.078 = phi i32 [ %107, %106 ], [ 0, %.preheader70 ], [ %115, %.critedge.loopexit ]
  %117 = getelementptr i8, ptr %116, i64 4
  %.val59 = load i32, ptr %117, align 4, !tbaa !35
  %118 = icmp eq i32 %.078, %.val59
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %.critedge
  %120 = add nuw nsw i32 %.04984, 1
  %exitcond.not = icmp eq i32 %120, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader70, !llvm.loop !38

.preheaderthread-pre-split:                       ; preds = %179
  %.val6189.pr = load i32, ptr %7, align 8, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %.val6189 = phi i32 [ %.val6189.pr, %.preheaderthread-pre-split ], [ %15, %.preheader.lr.ph ]
  %.293 = phi i32 [ %180, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %121 = icmp sgt i32 %.val6189, 0
  br i1 %121, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %.preheader, %Saig_ManRetimeNodeBwd.exit.thread
  %.val61119 = phi i32 [ %.val61, %Saig_ManRetimeNodeBwd.exit.thread ], [ %.val6189, %.preheader ]
  %.190 = phi i32 [ %174, %Saig_ManRetimeNodeBwd.exit.thread ], [ 0, %.preheader ]
  %122 = load ptr, ptr %8, align 8, !tbaa !40
  %.val = load i32, ptr %9, align 4, !tbaa !12
  %123 = add nsw i32 %.val, %.190
  %124 = getelementptr i8, ptr %122, i64 8
  %.val56 = load ptr, ptr %124, align 8, !tbaa !28
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %.val38.i = load i32, ptr %127, align 8, !tbaa !11
  %128 = sub i32 %.val38.i, %.val
  %.val40.i = load ptr, ptr %10, align 8, !tbaa !26
  %.val41.i = load i32, ptr %11, align 8, !tbaa !27
  %129 = getelementptr i8, ptr %.val40.i, i64 8
  %.val40.val.i = load ptr, ptr %129, align 8, !tbaa !28
  %130 = add nsw i32 %128, %.val41.i
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val40.val.i, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr i8, ptr %133, i64 8
  %.val36.i = load ptr, ptr %134, align 8, !tbaa !3
  %135 = ptrtoint ptr %.val36.i to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr i8, ptr %137, i64 24
  %.val50.i = load i64, ptr %138, align 8
  %139 = trunc i64 %.val50.i to i32
  %140 = and i32 %139, 7
  %141 = add nsw i32 %140, -7
  %narrow.i.i = icmp ult i32 %141, -2
  br i1 %narrow.i.i, label %Saig_ManRetimeNodeBwd.exit.thread, label %Saig_ManRetimeNodeBwd.exit

Saig_ManRetimeNodeBwd.exit:                       ; preds = %.lr.ph91
  %142 = getelementptr i8, ptr %137, i64 8
  %.val.i62 = load ptr, ptr %142, align 8, !tbaa !3
  %143 = ptrtoint ptr %.val.i62 to i64
  %144 = getelementptr i8, ptr %137, i64 16
  %.val37.i = load ptr, ptr %144, align 8, !tbaa !10
  %145 = ptrtoint ptr %.val37.i to i64
  %146 = xor i64 %143, %135
  %147 = and i64 %146, 1
  %148 = xor i64 %145, %135
  %149 = and i64 %148, 1
  %150 = and i64 %135, 1
  %151 = xor i64 %150, %143
  %152 = inttoptr i64 %151 to ptr
  %153 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %152) #3
  %.val47.i = load i32, ptr %12, align 4, !tbaa !31
  %154 = add nsw i32 %.val47.i, -1
  store i32 %154, ptr %153, align 8, !tbaa !11
  %155 = xor i64 %150, %145
  %156 = inttoptr i64 %155 to ptr
  %157 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %156) #3
  %.val46.i = load i32, ptr %12, align 4, !tbaa !31
  %158 = add nsw i32 %.val46.i, -1
  store i32 %158, ptr %157, align 8, !tbaa !11
  %159 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %.val49.i = load i32, ptr %13, align 8, !tbaa !31
  %160 = add nsw i32 %.val49.i, -1
  store i32 %160, ptr %159, align 8, !tbaa !11
  %161 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %.val48.i = load i32, ptr %13, align 8, !tbaa !31
  %162 = add nsw i32 %.val48.i, -1
  store i32 %162, ptr %161, align 8, !tbaa !11
  %163 = ptrtoint ptr %159 to i64
  %164 = xor i64 %147, %163
  %165 = inttoptr i64 %164 to ptr
  %166 = ptrtoint ptr %161 to i64
  %167 = xor i64 %149, %166
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %7, align 8, !tbaa !32
  %170 = add nsw i32 %169, 2
  store i32 %170, ptr %7, align 8, !tbaa !32
  %171 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %165, ptr noundef %168) #3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %Saig_ManRetimeNodeBwd.exit.Saig_ManRetimeNodeBwd.exit.thread_crit_edge, label %173

Saig_ManRetimeNodeBwd.exit.Saig_ManRetimeNodeBwd.exit.thread_crit_edge: ; preds = %Saig_ManRetimeNodeBwd.exit
  %.val61.pre = load i32, ptr %7, align 8, !tbaa !32
  br label %Saig_ManRetimeNodeBwd.exit.thread

173:                                              ; preds = %Saig_ManRetimeNodeBwd.exit
  tail call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %127, ptr noundef nonnull %171, i32 noundef 0) #3
  br label %.critedge2

Saig_ManRetimeNodeBwd.exit.thread:                ; preds = %Saig_ManRetimeNodeBwd.exit.Saig_ManRetimeNodeBwd.exit.thread_crit_edge, %.lr.ph91
  %.val61 = phi i32 [ %.val61.pre, %Saig_ManRetimeNodeBwd.exit.Saig_ManRetimeNodeBwd.exit.thread_crit_edge ], [ %.val61119, %.lr.ph91 ]
  %174 = add nuw nsw i32 %.190, 1
  %175 = icmp slt i32 %174, %.val61
  br i1 %175, label %.lr.ph91, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %Saig_ManRetimeNodeBwd.exit.thread, %.preheader, %173
  %.173 = phi i32 [ %.190, %173 ], [ 0, %.preheader ], [ %174, %Saig_ManRetimeNodeBwd.exit.thread ]
  %176 = load ptr, ptr %14, align 8, !tbaa !34
  %177 = getelementptr i8, ptr %176, i64 4
  %.val60 = load i32, ptr %177, align 4, !tbaa !35
  %178 = icmp eq i32 %.173, %.val60
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %.critedge2
  %180 = add nuw nsw i32 %.293, 1
  %exitcond116.not = icmp eq i32 %180, %1
  br i1 %exitcond116.not, label %.loopexit, label %.preheaderthread-pre-split, !llvm.loop !42

.loopexit:                                        ; preds = %.critedge, %119, %.critedge2, %179, %.preheader70.lr.ph.split.us, %.preheader.lr.ph.split.us, %20, %.preheader69
  %.150 = phi i32 [ 0, %20 ], [ 0, %.preheader69 ], [ %spec.select142, %.preheader70.lr.ph.split.us ], [ %1, %179 ], [ %spec.select, %.preheader.lr.ph.split.us ], [ %.293, %.critedge2 ], [ %1, %119 ], [ %.04984, %.critedge ]
  store i32 0, ptr %5, align 8, !tbaa !33
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #3
  %181 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load i32, ptr %182, align 8, !tbaa !32
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %0, i32 noundef %183) #3
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
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!13, !15, i64 16}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37, !39}
