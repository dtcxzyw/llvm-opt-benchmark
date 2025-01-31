; ModuleID = 'bench/abc/original/sswLcorr.c.ll'
source_filename = "bench/abc/original/sswLcorr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepTransfer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val23 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val23, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %13

13:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %42, %39 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val16 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.val18 = load i32, ptr %8, align 8
  %.val19 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %17, i64 36
  %.val20 = load i32, ptr %18, align 4
  %19 = mul nsw i32 %.val20, %.val18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %23, i64 48
  %.val21 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val21 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = load ptr, ptr %12, align 8
  tail call void @Ssw_SmlObjAssignConst(ptr noundef %30, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #8
  br label %39

31:                                               ; preds = %13
  %32 = load ptr, ptr %11, align 8
  %.val22 = load i32, ptr %22, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val17 = load ptr, ptr %33, align 8
  %34 = sext i32 %.val22 to i64
  %35 = getelementptr inbounds ptr, ptr %.val17, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %36, align 4
  tail call void @Ssw_SmlObjSetWord(ptr noundef %37, ptr noundef nonnull %17, i32 noundef %38, i32 noundef 0, i32 noundef 0) #8
  br label %39

39:                                               ; preds = %31, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %13, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %39, %1
  ret void
}

declare void @Ssw_SmlObjAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_SmlObjSetWord(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepResimulate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg16 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg17, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val23.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val23.i, 0
  br i1 %15, label %.lr.ph.i, label %Ssw_ManSweepTransfer.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %21

21:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %22 = phi ptr [ %13, %.lr.ph.i ], [ %50, %47 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val16.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val16.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %.val18.i = load i32, ptr %16, align 8
  %.val19.i = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %25, i64 36
  %.val20.i = load i32, ptr %26, align 4
  %27 = mul nsw i32 %.val20.i, %.val18.i
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val19.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr i8, ptr %31, i64 48
  %.val21.i = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val21.i to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load ptr, ptr %20, align 8
  call void @Ssw_SmlObjAssignConst(ptr noundef %38, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 0) #8
  br label %47

39:                                               ; preds = %21
  %40 = load ptr, ptr %19, align 8
  %.val22.i = load i32, ptr %30, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val17.i = load ptr, ptr %41, align 8
  %42 = sext i32 %.val22.i to i64
  %43 = getelementptr inbounds ptr, ptr %.val17.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr %44, align 4
  call void @Ssw_SmlObjSetWord(ptr noundef %45, ptr noundef nonnull %25, i32 noundef %46, i32 noundef 0, i32 noundef 0) #8
  br label %47

47:                                               ; preds = %39, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4
  %52 = sext i32 %.val.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %21, label %Ssw_ManSweepTransfer.exit, !llvm.loop !4

Ssw_ManSweepTransfer.exit:                        ; preds = %47, %Abc_Clock.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  call void @Ssw_SmlSimulateOneFrame(ptr noundef %55) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %57, i32 noundef 1) #8
  %59 = load ptr, ptr %56, align 8
  %60 = call i32 @Ssw_ClassesRefine(ptr noundef %59, i32 noundef 1) #8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i10, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i10:                                       ; preds = %Ssw_ManSweepTransfer.exit
  %66 = getelementptr i8, ptr %62, i64 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %67 ]
  %.val.i12 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val.i12, i64 %indvars.iv.i11
  %69 = load ptr, ptr %68, align 8
  store i32 0, ptr %69, align 1
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %70 = load i32, ptr %63, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i13, %71
  br i1 %72, label %67, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !6

Vec_PtrCleanSimInfo.exit:                         ; preds = %67, %Ssw_ManSweepTransfer.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit15, label %79

79:                                               ; preds = %Vec_PtrCleanSimInfo.exit
  %80 = load i64, ptr %2, align 8
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Vec_PtrCleanSimInfo.exit, %79
  %.0.i14 = phi i64 [ %85, %79 ], [ -1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %86 = add i64 %.0.i14, %.0.i.neg
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %86, %88
  store i64 %89, ptr %87, align 8
  %90 = icmp sgt i32 %58, 0
  %91 = icmp sgt i32 %60, 0
  %92 = select i1 %90, i1 true, i1 %91
  %93 = zext i1 %92 to i32
  ret i32 %93
}

declare void @Ssw_SmlSimulateOneFrame(ptr noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAddPattern(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val19, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %81
  %13 = phi ptr [ %5, %.lr.ph ], [ %82, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %84, %81 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val14 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %13, i64 32
  %.val16 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 36
  %.val17 = load i32, ptr %19, align 4
  %20 = add nsw i32 %.val17, 1
  %21 = getelementptr inbounds nuw i8, ptr %.val16, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i.not.i.i = icmp slt i32 %.val17, %22
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %.val16, align 8
  %25 = shl nsw i32 %24, 1
  %.not.i.i = icmp slt i32 %.val17, %25
  %.not.i.i.not.i.i = icmp sgt i32 %24, %.val17
  br i1 %.not.i.i, label %38, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %20 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #9
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #10
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

38:                                               ; preds = %23
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i21.i.i.i = icmp eq ptr %41, null
  %42 = sext i32 %25 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i21.i.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #9
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #10
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %48, %36
  %.sink.i.i.i = phi i32 [ %25, %48 ], [ %20, %36 ]
  store i32 %.sink.i.i.i, ptr %.val16, align 8
  %.pre.i.i = load i32, ptr %21, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %38, %26
  %50 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %22, %38 ], [ %22, %26 ]
  %.not3.i.i = icmp sgt i32 %50, %.val17
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %52 = sext i32 %50 to i64
  %wide.trip.count.i.i.i = sext i32 %20 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i.i.i
  store i32 0, ptr %55, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %53, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %53, %Vec_IntGrow.exit.i.i.i
  store i32 %20, ptr %21, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %12, %._crit_edge.i.i.i
  %56 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.i.i.i ]
  %57 = getelementptr i8, ptr %.val16, i64 8
  %.val.i.i = load ptr, ptr %57, align 8
  %58 = sext i32 %.val17 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 328
  %.val18 = load ptr, ptr %63, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i32, ptr %.val18, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %66, 1
  br i1 %.not, label %67, label %81

67:                                               ; preds = %Ssw_ObjSatNum.exit
  %68 = load ptr, ptr %10, align 8
  %.val15 = load i32, ptr %17, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %.val13 = load ptr, ptr %69, align 8
  %70 = sext i32 %.val15 to i64
  %71 = getelementptr inbounds ptr, ptr %.val13, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 8
  %74 = and i32 %73, 31
  %75 = shl nuw i32 1, %74
  %76 = ashr i32 %73, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %75, %79
  store i32 %80, ptr %78, align 4
  %.pre22 = load ptr, ptr %4, align 8
  br label %81

81:                                               ; preds = %Ssw_ObjSatNum.exit, %67
  %82 = phi ptr [ %56, %Ssw_ObjSatNum.exit ], [ %.pre22, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %12, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %81, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManBuildCone_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 36
  %.val15 = load i32, ptr %5, align 4
  %6 = mul nsw i32 %.val15, %.val
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %.val14, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val16 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Ssw_ManBuildCone_rec(ptr noundef nonnull %0, ptr noundef %14)
  %15 = getelementptr i8, ptr %1, i64 16
  %.val17 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val17 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Ssw_ManBuildCone_rec(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.val18 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %.val18 to i64
  %22 = and i64 %21, -2
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %23

23:                                               ; preds = %10
  %24 = inttoptr i64 %22 to ptr
  %.val.i = load i32, ptr %3, align 8
  %.val4.i = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 36
  %.val5.i = load i32, ptr %25, align 4
  %26 = mul nsw i32 %.val5.i, %.val.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val4.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = and i64 %21, 1
  %31 = ptrtoint ptr %29 to i64
  %32 = xor i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %10, %23
  %34 = phi ptr [ %33, %23 ], [ null, %10 ]
  %.val19 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %.val19 to i64
  %36 = and i64 %35, -2
  %.not.i23 = icmp eq i64 %36, 0
  br i1 %.not.i23, label %Ssw_ObjChild1Fra.exit, label %37

37:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %38 = inttoptr i64 %36 to ptr
  %.val.i24 = load i32, ptr %3, align 8
  %.val4.i25 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 36
  %.val5.i26 = load i32, ptr %39, align 4
  %40 = mul nsw i32 %.val5.i26, %.val.i24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.val4.i25, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %35, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %37
  %48 = phi ptr [ %47, %37 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %49 = tail call ptr @Aig_And(ptr noundef %20, ptr noundef %34, ptr noundef %48) #8
  %.val20 = load i32, ptr %3, align 8
  %.val21 = load ptr, ptr %4, align 8
  %.val22 = load i32, ptr %5, align 4
  %50 = mul nsw i32 %.val22, %.val20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val21, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %Ssw_ObjChild1Fra.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepLatchOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 100
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = icmp slt i32 %17, -1
  br i1 %19, label %181, label %20

20:                                               ; preds = %15, %9, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %.neg74 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %.neg = sdiv i64 %27, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i.neg = phi i64 [ %.neg75, %24 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.val56 = load i32, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 112
  %.val5.i = load i32, ptr %32, align 8
  %33 = add nsw i32 %.val5.i, %.val56
  %34 = getelementptr i8, ptr %29, i64 108
  %.val6.i = load i32, ptr %34, align 4
  %35 = sub i32 %33, %.val6.i
  %36 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val53 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val53 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  call void @Ssw_ManBuildCone_rec(ptr noundef nonnull %0, ptr noundef %43)
  %.val55 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %.val55 to i64
  %45 = and i64 %44, -2
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %46

46:                                               ; preds = %Abc_Clock.exit
  %47 = inttoptr i64 %45 to ptr
  %48 = getelementptr i8, ptr %0, i64 8
  %.val.i59 = load i32, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %47, i64 36
  %.val5.i60 = load i32, ptr %50, align 4
  %51 = mul nsw i32 %.val5.i60, %.val.i59
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val4.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = and i64 %44, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = xor i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Abc_Clock.exit, %46
  %59 = phi ptr [ %58, %46 ], [ null, %Abc_Clock.exit ]
  %60 = getelementptr i8, ptr %1, i64 24
  %.val58 = load i64, ptr %60, align 8
  %61 = and i64 %.val58, 7
  %.not = icmp eq i64 %61, 2
  br i1 %.not, label %62, label %93

62:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %63 = load ptr, ptr %28, align 8
  %.val57 = load i32, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %63, i64 112
  %.val5.i61 = load i32, ptr %66, align 8
  %67 = add nsw i32 %.val5.i61, %.val57
  %68 = getelementptr i8, ptr %63, i64 108
  %.val6.i62 = load i32, ptr %68, align 4
  %69 = sub i32 %67, %.val6.i62
  %70 = getelementptr i8, ptr %65, i64 8
  %.val.i63 = load ptr, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %.val.i63, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val52 = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val52 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  call void @Ssw_ManBuildCone_rec(ptr noundef nonnull %0, ptr noundef %77)
  %.val54 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %.val54 to i64
  %79 = and i64 %78, -2
  %.not.i64 = icmp eq i64 %79, 0
  br i1 %.not.i64, label %Ssw_ObjChild0Fra.exit68, label %80

80:                                               ; preds = %62
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr i8, ptr %0, i64 8
  %.val.i65 = load i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %0, i64 32
  %.val4.i66 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %81, i64 36
  %.val5.i67 = load i32, ptr %84, align 4
  %85 = mul nsw i32 %.val5.i67, %.val.i65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val4.i66, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i64 %78, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Ssw_ObjChild0Fra.exit68

93:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %94 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %94, align 8
  %95 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %96, align 4
  %97 = mul nsw i32 %.val51, %.val
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %.val50, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %Ssw_ObjChild0Fra.exit68

Ssw_ObjChild0Fra.exit68:                          ; preds = %80, %62, %93
  %.0 = phi ptr [ %100, %93 ], [ %92, %80 ], [ null, %62 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit70, label %103

103:                                              ; preds = %Ssw_ObjChild0Fra.exit68
  %104 = load i64, ptr %4, align 8
  %105 = mul nsw i64 %104, 1000000
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %105
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %Ssw_ObjChild0Fra.exit68, %103
  %.0.i69 = phi i64 [ %109, %103 ], [ -1, %Ssw_ObjChild0Fra.exit68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %110 = add i64 %.0.i69, %.0.i.neg
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %110, %112
  store i64 %113, ptr %111, align 8
  %114 = ptrtoint ptr %59 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = ptrtoint ptr %.0 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = icmp eq i64 %115, %118
  br i1 %120, label %181, label %121

121:                                              ; preds = %Abc_Clock.exit70
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load i32, ptr %6, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %60, align 8
  %130 = xor i64 %129, %128
  %131 = and i64 %130, 8
  %132 = icmp eq i64 %131, 0
  %.not.i71 = icmp eq ptr %59, null
  br i1 %.not.i71, label %Aig_ObjPhaseReal.exit, label %133

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 3
  %138 = trunc i64 %114 to i32
  %139 = xor i32 %137, %138
  %140 = and i32 %139, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %121, %133
  %141 = phi i32 [ %140, %133 ], [ 1, %121 ]
  %.not.i72 = icmp eq ptr %.0, null
  br i1 %.not.i72, label %Aig_ObjPhaseReal.exit73, label %142

142:                                              ; preds = %Aig_ObjPhaseReal.exit
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 3
  %147 = trunc i64 %117 to i32
  %148 = xor i32 %146, %147
  %149 = and i32 %148, 1
  br label %Aig_ObjPhaseReal.exit73

Aig_ObjPhaseReal.exit73:                          ; preds = %Aig_ObjPhaseReal.exit, %142
  %150 = phi i32 [ %149, %142 ], [ 1, %Aig_ObjPhaseReal.exit ]
  %151 = icmp ne i32 %141, %150
  %.not49 = xor i1 %132, %151
  br i1 %.not49, label %160, label %152

152:                                              ; preds = %Aig_ObjPhaseReal.exit73
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %159, align 8
  br label %181

160:                                              ; preds = %Aig_ObjPhaseReal.exit73
  %161 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %119, ptr noundef %116) #8
  switch i32 %161, label %173 [
    i32 1, label %162
    i32 -1, label %166
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %181

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8
  call void @Ssw_ClassesRemoveNode(ptr noundef %168, ptr noundef nonnull %2) #8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %172, align 8
  br label %181

173:                                              ; preds = %160
  call void @Ssw_SmlAddPattern(ptr noundef nonnull %0, ptr nonnull poison, ptr nonnull poison)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %180, align 8
  br label %181

181:                                              ; preds = %Abc_Clock.exit70, %15, %173, %166, %162, %152
  ret void
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepLatch(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val120 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val120.val) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val121 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %6, i64 48
  %.val122 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val114 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val121, i64 36
  %.val116 = load i32, ptr %13, align 4
  %14 = mul nsw i32 %.val116, %.val114
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val115, i64 %15
  store ptr %.val122, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 108
  %.val117136 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val117136, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %20 = phi ptr [ %17, %1 ], [ %35, %.lr.ph ]
  %21 = getelementptr i8, ptr %20, i64 104
  %.val124138 = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.val124138, 0
  br i1 %22, label %.lr.ph140, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %23 = phi ptr [ %35, %.lr.ph ], [ %17, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val104 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = tail call ptr @Aig_ObjCreateCi(ptr noundef %29) #8
  %.val111 = load i32, ptr %11, align 8
  %.val112 = load ptr, ptr %12, align 8
  %31 = getelementptr i8, ptr %28, i64 36
  %.val113 = load i32, ptr %31, align 4
  %32 = mul nsw i32 %.val113, %.val111
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val112, i64 %33
  store ptr %30, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %35, i64 108
  %.val117 = load i32, ptr %36, align 4
  %37 = sext i32 %.val117 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge.preheader, !llvm.loop !9

.lr.ph140:                                        ; preds = %.critedge.preheader, %.critedge
  %39 = phi ptr [ %78, %.critedge ], [ %20, %.critedge.preheader ]
  %.1139 = phi i32 [ %77, %.critedge ], [ 0, %.critedge.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %39, i64 108
  %.val118 = load i32, ptr %42, align 4
  %43 = add nsw i32 %.val118, %.1139
  %44 = getelementptr i8, ptr %41, i64 8
  %.val103 = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %.val103, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %39, i64 256
  %.val126 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %.val126, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %.lr.ph140
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val126, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Aig_ObjRepr.exit.thread, label %58

Aig_ObjRepr.exit.thread:                          ; preds = %.lr.ph140, %Aig_ObjRepr.exit
  %55 = load ptr, ptr %7, align 8
  %56 = tail call ptr @Aig_ObjCreateCi(ptr noundef %55) #8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %47, ptr %57, align 8
  %.val108.pre = load i32, ptr %11, align 8
  %.val109.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr i8, ptr %47, i64 36
  %.val110.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

58:                                               ; preds = %Aig_ObjRepr.exit
  %.val105 = load i32, ptr %11, align 8
  %.val106 = load ptr, ptr %12, align 8
  %59 = getelementptr i8, ptr %53, i64 36
  %.val107 = load i32, ptr %59, align 4
  %60 = mul nsw i32 %.val107, %.val105
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val106, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %65
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 1
  %71 = ptrtoint ptr %63 to i64
  %72 = xor i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  br label %.critedge

.critedge:                                        ; preds = %58, %Aig_ObjRepr.exit.thread
  %.val110 = phi i32 [ %.val110.pre, %Aig_ObjRepr.exit.thread ], [ %50, %58 ]
  %.val109 = phi ptr [ %.val109.pre, %Aig_ObjRepr.exit.thread ], [ %.val106, %58 ]
  %.val108 = phi i32 [ %.val108.pre, %Aig_ObjRepr.exit.thread ], [ %.val105, %58 ]
  %.094 = phi ptr [ %56, %Aig_ObjRepr.exit.thread ], [ %73, %58 ]
  %74 = mul nsw i32 %.val110, %.val108
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val109, i64 %75
  store ptr %.094, ptr %76, align 8
  %77 = add nuw nsw i32 %.1139, 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 104
  %.val124 = load i32, ptr %79, align 8
  %80 = icmp slt i32 %77, %.val124
  br i1 %80, label %.lr.ph140, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %81 = load ptr, ptr %7, align 8
  tail call void @Aig_ManSetCioIds(ptr noundef %81) #8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr i8, ptr %82, i64 136
  %.val128 = load i32, ptr %83, align 8
  %84 = sext i32 %.val128 to i64
  %85 = mul nsw i64 %84, 12
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #10
  %87 = getelementptr inbounds ptr, ptr %86, i64 %84
  %88 = icmp sgt i32 %.val128, 0
  br i1 %88, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %.critedge2
  %wide.trip.count.i = zext nneg i32 %.val128 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i
  store ptr %89, ptr %90, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !11

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %.critedge2
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %.val128, ptr %92, align 4
  store i32 %.val128, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %86, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %91, ptr %94, align 8
  br i1 %88, label %.lr.ph.i129, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i129:                                      ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %.lr.ph.i129 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %.val.i = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i130
  %96 = load ptr, ptr %95, align 8
  store i32 0, ptr %96, align 1
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %97 = load i32, ptr %92, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i131, %98
  br i1 %99, label %.lr.ph.i129, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !6

Vec_PtrCleanSimInfo.exit:                         ; preds = %.lr.ph.i129, %Vec_PtrAllocSimInfo.exit
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4
  store i32 100, ptr %100, align 8
  %102 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr i8, ptr %108, i64 104
  %.val125145 = load i32, ptr %109, align 8
  %110 = icmp sgt i32 %.val125145, 0
  br i1 %110, label %.lr.ph147, label %.critedge4

.lr.ph147:                                        ; preds = %Vec_PtrCleanSimInfo.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %118

118:                                              ; preds = %.lr.ph147, %186
  %119 = phi ptr [ %108, %.lr.ph147 ], [ %188, %186 ]
  %.2146 = phi i32 [ 0, %.lr.ph147 ], [ %187, %186 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %119, i64 108
  %.val119 = load i32, ptr %122, align 4
  %123 = add nsw i32 %.val119, %.2146
  %124 = getelementptr i8, ptr %121, i64 8
  %.val102 = load ptr, ptr %124, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %.val102, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %119, i64 256
  %.val3.i = load ptr, ptr %128, align 8
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %.val3.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %118, %129
  %135 = phi ptr [ %134, %129 ], [ null, %118 ]
  %136 = getelementptr i8, ptr %119, i64 48
  %.val.i132 = load ptr, ptr %136, align 8
  %.not = icmp eq ptr %135, %.val.i132
  br i1 %.not, label %137, label %138

137:                                              ; preds = %Ssw_ObjIsConst1Cand.exit
  tail call void @Ssw_ManSweepLatchOne(ptr noundef nonnull %0, ptr noundef %.val.i132, ptr noundef %127)
  br label %.critedge6

138:                                              ; preds = %Ssw_ObjIsConst1Cand.exit
  %139 = load ptr, ptr %111, align 8
  tail call void @Ssw_ClassesCollectClass(ptr noundef %139, ptr noundef %127, ptr noundef nonnull %100) #8
  %.val100 = load i32, ptr %101, align 4
  %140 = icmp eq i32 %.val100, 0
  br i1 %140, label %186, label %.preheader

.preheader:                                       ; preds = %138
  %141 = icmp sgt i32 %.val100, 0
  br i1 %141, label %.lr.ph143, label %.critedge6

.lr.ph143:                                        ; preds = %.preheader, %157
  %.val155 = phi i32 [ %.val, %157 ], [ %.val100, %.preheader ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %157 ], [ 0, %.preheader ]
  %.val101 = load ptr, ptr %103, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv149
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr i8, ptr %144, i64 256
  %.val127 = load ptr, ptr %145, align 8
  %.not.i133 = icmp eq ptr %.val127, null
  br i1 %.not.i133, label %Aig_ObjRepr.exit134, label %146

146:                                              ; preds = %.lr.ph143
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %.val127, i64 %149
  %151 = load ptr, ptr %150, align 8
  br label %Aig_ObjRepr.exit134

Aig_ObjRepr.exit134:                              ; preds = %.lr.ph143, %146
  %152 = phi ptr [ %151, %146 ], [ null, %.lr.ph143 ]
  %153 = icmp eq ptr %152, %127
  br i1 %153, label %154, label %157

154:                                              ; preds = %Aig_ObjRepr.exit134
  tail call void @Ssw_ManSweepLatchOne(ptr noundef nonnull %0, ptr noundef %127, ptr noundef %143)
  %155 = load i32, ptr %112, align 8
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %.critedge6.thread, label %._crit_edge

._crit_edge:                                      ; preds = %154
  %.val.pre = load i32, ptr %101, align 4
  br label %157

157:                                              ; preds = %._crit_edge, %Aig_ObjRepr.exit134
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val155, %Aig_ObjRepr.exit134 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %158 = sext i32 %.val to i64
  %159 = icmp slt i64 %indvars.iv.next150, %158
  br i1 %159, label %.lr.ph143, label %.critedge6, !llvm.loop !12

.critedge6:                                       ; preds = %157, %.preheader, %137
  %.pr = load i32, ptr %112, align 8
  %160 = icmp eq i32 %.pr, 32
  br i1 %160, label %.critedge6.thread, label %162

.critedge6.thread:                                ; preds = %154, %.critedge6
  %161 = tail call i32 @Ssw_ManSweepResimulate(ptr noundef nonnull %0)
  br label %162

162:                                              ; preds = %.critedge6.thread, %.critedge6
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %165 = load i32, ptr %164, align 8
  %.not99 = icmp eq i32 %165, 0
  br i1 %.not99, label %186, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %113, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp sgt i32 %169, %165
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  %172 = load i32, ptr %114, align 8
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 140
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = load i32, ptr %115, align 4
  %178 = tail call noundef i32 @llvm.smax.i32(i32 %177, i32 %169)
  store i32 %178, ptr %115, align 4
  %179 = load i32, ptr %116, align 8
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = tail call noundef i32 @llvm.smax.i32(i32 %179, i32 %181)
  store i32 %182, ptr %116, align 8
  tail call void @Ssw_SatStop(ptr noundef nonnull %167) #8
  %183 = tail call ptr @Ssw_SatStart(i32 noundef 0) #8
  store ptr %183, ptr %113, align 8
  %184 = load i32, ptr %117, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %117, align 4
  store i32 0, ptr %114, align 8
  br label %186

186:                                              ; preds = %162, %166, %171, %176, %138
  %187 = add nuw nsw i32 %.2146, 1
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr i8, ptr %188, i64 104
  %.val125 = load i32, ptr %189, align 8
  %190 = icmp slt i32 %187, %.val125
  br i1 %190, label %118, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %186, %Vec_PtrCleanSimInfo.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %.critedge4
  %195 = tail call i32 @Ssw_ManSweepResimulate(ptr noundef nonnull %0)
  br label %196

196:                                              ; preds = %194, %.critedge4
  %197 = load ptr, ptr %103, align 8
  %.not.i135 = icmp eq ptr %197, null
  br i1 %.not.i135, label %Vec_PtrFree.exit, label %198

198:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %197) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %196, %198
  tail call void @free(ptr noundef nonnull %100) #8
  %199 = load i32, ptr %104, align 8
  ret i32 %199
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesCollectClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_SatStop(ptr noundef) local_unnamed_addr #1

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

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
