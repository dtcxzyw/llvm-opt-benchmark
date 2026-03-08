; ModuleID = 'bench/abc/original/sswLcorr.ll'
source_filename = "bench/abc/original/sswLcorr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepTransfer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 4
  %.val23 = load i32, ptr %6, align 4, !tbaa !27
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
  %.val16 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.val18 = load i32, ptr %8, align 8, !tbaa !31
  %.val19 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %17, i64 36
  %.val20 = load i32, ptr %18, align 4, !tbaa !33
  %19 = mul nsw i32 %.val20, %.val18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 48
  %.val21 = load ptr, ptr %24, align 8, !tbaa !36
  %25 = ptrtoint ptr %.val21 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  tail call void @Ssw_SmlObjAssignConst(ptr noundef %30, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #10
  br label %39

31:                                               ; preds = %13
  %32 = load ptr, ptr %11, align 8, !tbaa !38
  %.val22 = load i32, ptr %22, align 8, !tbaa !39
  %33 = getelementptr i8, ptr %32, i64 8
  %.val17 = load ptr, ptr %33, align 8, !tbaa !29
  %34 = sext i32 %.val22 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val17, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %12, align 8, !tbaa !37
  %38 = load i32, ptr %36, align 4, !tbaa !40
  tail call void @Ssw_SmlObjSetWord(ptr noundef %37, ptr noundef nonnull %17, i32 noundef %38, i32 noundef 0, i32 noundef 0) #10
  br label %39

39:                                               ; preds = %31, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4, !tbaa !27
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %13, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %39, %1
  ret void
}

declare void @Ssw_SmlObjAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_SmlObjSetWord(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepResimulate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.neg16 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %.neg = sdiv i64 %9, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg17, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 4
  %.val23.i = load i32, ptr %14, align 4, !tbaa !27
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
  %.val16.i = load ptr, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.val18.i = load i32, ptr %16, align 8, !tbaa !31
  %.val19.i = load ptr, ptr %17, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %25, i64 36
  %.val20.i = load i32, ptr %26, align 4, !tbaa !33
  %27 = mul nsw i32 %.val20.i, %.val18.i
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val19.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %18, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %31, i64 48
  %.val21.i = load ptr, ptr %32, align 8, !tbaa !36
  %33 = ptrtoint ptr %.val21.i to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load ptr, ptr %20, align 8, !tbaa !37
  call void @Ssw_SmlObjAssignConst(ptr noundef %38, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 0) #10
  br label %47

39:                                               ; preds = %21
  %40 = load ptr, ptr %19, align 8, !tbaa !38
  %.val22.i = load i32, ptr %30, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %40, i64 8
  %.val17.i = load ptr, ptr %41, align 8, !tbaa !29
  %42 = sext i32 %.val22.i to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val17.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %20, align 8, !tbaa !37
  %46 = load i32, ptr %44, align 4, !tbaa !40
  call void @Ssw_SmlObjSetWord(ptr noundef %45, ptr noundef nonnull %25, i32 noundef %46, i32 noundef 0, i32 noundef 0) #10
  br label %47

47:                                               ; preds = %39, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4, !tbaa !27
  %52 = sext i32 %.val.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %21, label %Ssw_ManSweepTransfer.exit, !llvm.loop !41

Ssw_ManSweepTransfer.exit:                        ; preds = %47, %Abc_Clock.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  call void @Ssw_SmlSimulateOneFrame(ptr noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %57, i32 noundef 1) #10
  %59 = load ptr, ptr %56, align 8, !tbaa !46
  %60 = call i32 @Ssw_ClassesRefine(ptr noundef %59, i32 noundef 1) #10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i10, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i10:                                       ; preds = %Ssw_ManSweepTransfer.exit
  %66 = getelementptr i8, ptr %62, i64 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %67 ]
  %.val.i12 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val.i12, i64 %indvars.iv.i11
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  store i32 0, ptr %69, align 1
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %70 = load i32, ptr %63, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i13, %71
  br i1 %72, label %67, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !47

Vec_PtrCleanSimInfo.exit:                         ; preds = %67, %Ssw_ManSweepTransfer.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %73, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit15, label %79

79:                                               ; preds = %Vec_PtrCleanSimInfo.exit
  %80 = load i64, ptr %2, align 8, !tbaa !43
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Vec_PtrCleanSimInfo.exit, %79
  %.0.i14 = phi i64 [ %85, %79 ], [ -1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %86 = add i64 %.0.i14, %.0.i.neg
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = add nsw i64 %86, %88
  store i64 %89, ptr %87, align 8, !tbaa !50
  %90 = icmp sgt i32 %58, 0
  %91 = icmp sgt i32 %60, 0
  %92 = select i1 %90, i1 true, i1 %91
  %93 = zext i1 %92 to i32
  ret i32 %93
}

declare void @Ssw_SmlSimulateOneFrame(ptr noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlAddPattern(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4, !tbaa !27
  %9 = icmp sgt i32 %.val19, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %84
  %13 = phi ptr [ %5, %.lr.ph ], [ %59, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %86, %84 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val14 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %13, i64 32
  %.val16 = load ptr, ptr %18, align 8, !tbaa !55
  %19 = getelementptr i8, ptr %17, i64 36
  %.val17 = load i32, ptr %19, align 4, !tbaa !33
  %20 = add nsw i32 %.val17, 1
  %21 = getelementptr inbounds nuw i8, ptr %.val16, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %.not.i.not.i.i = icmp slt i32 %.val17, %22
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %.val16, align 8, !tbaa !58
  %25 = shl nsw i32 %24, 1
  %.not.i.i = icmp slt i32 %.val17, %25
  %.not.i.i.not.i.i = icmp sgt i32 %24, %.val17
  br i1 %.not.i.i, label %38, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not9.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %20 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #11
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #12
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i

38:                                               ; preds = %23
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %.not9.i21.i.i.i = icmp eq ptr %41, null
  %42 = sext i32 %25 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i21.i.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #11
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #12
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %48, %36
  %.sink.i.i.i = phi i32 [ %25, %48 ], [ %20, %36 ]
  store i32 %.sink.i.i.i, ptr %.val16, align 8, !tbaa !58
  %.pre.i.i = load i32, ptr %21, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %38, %26
  %50 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %22, %38 ], [ %22, %26 ]
  %.not3.i.i = icmp sgt i32 %50, %.val17
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 2
  %scevgep.i.i.i = getelementptr i8, ptr %52, i64 %54
  %55 = sub i32 %.val17, %50
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %58, i1 false), !tbaa !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %20, ptr %21, align 4, !tbaa !56
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %12, %._crit_edge.i.i.i
  %59 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge.i.i.i ]
  %60 = getelementptr i8, ptr %.val16, i64 8
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !59
  %61 = sext i32 %.val17 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr i8, ptr %65, i64 328
  %.val18 = load ptr, ptr %66, align 8, !tbaa !61
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %.not = icmp eq i32 %69, 1
  br i1 %.not, label %70, label %84

70:                                               ; preds = %Ssw_ObjSatNum.exit
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %.val15 = load i32, ptr %17, align 8, !tbaa !39
  %72 = getelementptr i8, ptr %71, i64 8
  %.val13 = load ptr, ptr %72, align 8, !tbaa !29
  %73 = sext i32 %.val15 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val13, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load i32, ptr %11, align 8, !tbaa !48
  %77 = and i32 %76, 31
  %78 = shl nuw i32 1, %77
  %79 = ashr i32 %76, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %75, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = or i32 %78, %82
  store i32 %83, ptr %81, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %Ssw_ObjSatNum.exit, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = getelementptr i8, ptr %86, i64 4
  %.val = load i32, ptr %87, align 4, !tbaa !27
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %12, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %84, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManBuildCone_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %1, i64 36
  %.val15 = load i32, ptr %5, align 4, !tbaa !33
  %6 = mul nsw i32 %.val15, %.val
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val14, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %11, align 8, !tbaa !74
  %12 = ptrtoint ptr %.val16 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Ssw_ManBuildCone_rec(ptr noundef nonnull %0, ptr noundef %14)
  %15 = getelementptr i8, ptr %1, i64 16
  %.val17 = load ptr, ptr %15, align 8, !tbaa !75
  %16 = ptrtoint ptr %.val17 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Ssw_ManBuildCone_rec(ptr noundef nonnull %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.val18 = load ptr, ptr %11, align 8, !tbaa !74
  %21 = ptrtoint ptr %.val18 to i64
  %22 = and i64 %21, -2
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %23

23:                                               ; preds = %10
  %24 = inttoptr i64 %22 to ptr
  %.val.i = load i32, ptr %3, align 8, !tbaa !31
  %.val4.i = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %24, i64 36
  %.val5.i = load i32, ptr %25, align 4, !tbaa !33
  %26 = mul nsw i32 %.val5.i, %.val.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val4.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = and i64 %21, 1
  %31 = ptrtoint ptr %29 to i64
  %32 = xor i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %10, %23
  %34 = phi ptr [ %33, %23 ], [ null, %10 ]
  %.val19 = load ptr, ptr %15, align 8, !tbaa !75
  %35 = ptrtoint ptr %.val19 to i64
  %36 = and i64 %35, -2
  %.not.i23 = icmp eq i64 %36, 0
  br i1 %.not.i23, label %Ssw_ObjChild1Fra.exit, label %37

37:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %38 = inttoptr i64 %36 to ptr
  %.val.i24 = load i32, ptr %3, align 8, !tbaa !31
  %.val4.i25 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %38, i64 36
  %.val5.i26 = load i32, ptr %39, align 4, !tbaa !33
  %40 = mul nsw i32 %.val5.i26, %.val.i24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val4.i25, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = and i64 %35, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %37
  %48 = phi ptr [ %47, %37 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %49 = tail call ptr @Aig_And(ptr noundef %20, ptr noundef %34, ptr noundef %48) #10
  %.val20 = load i32, ptr %3, align 8, !tbaa !31
  %.val21 = load ptr, ptr %4, align 8, !tbaa !32
  %.val22 = load i32, ptr %5, align 4, !tbaa !33
  %50 = mul nsw i32 %.val22, %.val20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !34
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
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp sgt i32 %7, 100
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !79
  %19 = icmp slt i32 %17, -1
  br i1 %19, label %181, label %20

20:                                               ; preds = %15, %9, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %21, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !43
  %.neg74 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %.neg = sdiv i64 %27, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i.neg = phi i64 [ %.neg75, %24 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.val56 = load i32, ptr %2, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr i8, ptr %29, i64 112
  %.val5.i = load i32, ptr %32, align 8, !tbaa !81
  %33 = add nsw i32 %.val5.i, %.val56
  %34 = getelementptr i8, ptr %29, i64 108
  %.val6.i = load i32, ptr %34, align 4, !tbaa !82
  %35 = sub i32 %33, %.val6.i
  %36 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !29
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %39, i64 8
  %.val53 = load ptr, ptr %40, align 8, !tbaa !74
  %41 = ptrtoint ptr %.val53 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  call void @Ssw_ManBuildCone_rec(ptr noundef nonnull %0, ptr noundef %43)
  %.val55 = load ptr, ptr %40, align 8, !tbaa !74
  %44 = ptrtoint ptr %.val55 to i64
  %45 = and i64 %44, -2
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %46

46:                                               ; preds = %Abc_Clock.exit
  %47 = inttoptr i64 %45 to ptr
  %48 = getelementptr i8, ptr %0, i64 8
  %.val.i59 = load i32, ptr %48, align 8, !tbaa !31
  %49 = getelementptr i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %49, align 8, !tbaa !32
  %50 = getelementptr i8, ptr %47, i64 36
  %.val5.i60 = load i32, ptr %50, align 4, !tbaa !33
  %51 = mul nsw i32 %.val5.i60, %.val.i59
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val4.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !34
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
  %63 = load ptr, ptr %28, align 8, !tbaa !3
  %.val57 = load i32, ptr %1, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = getelementptr i8, ptr %63, i64 112
  %.val5.i61 = load i32, ptr %66, align 8, !tbaa !81
  %67 = add nsw i32 %.val5.i61, %.val57
  %68 = getelementptr i8, ptr %63, i64 108
  %.val6.i62 = load i32, ptr %68, align 4, !tbaa !82
  %69 = sub i32 %67, %.val6.i62
  %70 = getelementptr i8, ptr %65, i64 8
  %.val.i63 = load ptr, ptr %70, align 8, !tbaa !29
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val.i63, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr i8, ptr %73, i64 8
  %.val52 = load ptr, ptr %74, align 8, !tbaa !74
  %75 = ptrtoint ptr %.val52 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  call void @Ssw_ManBuildCone_rec(ptr noundef nonnull %0, ptr noundef %77)
  %.val54 = load ptr, ptr %74, align 8, !tbaa !74
  %78 = ptrtoint ptr %.val54 to i64
  %79 = and i64 %78, -2
  %.not.i64 = icmp eq i64 %79, 0
  br i1 %.not.i64, label %Ssw_ObjChild0Fra.exit68, label %80

80:                                               ; preds = %62
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr i8, ptr %0, i64 8
  %.val.i65 = load i32, ptr %82, align 8, !tbaa !31
  %83 = getelementptr i8, ptr %0, i64 32
  %.val4.i66 = load ptr, ptr %83, align 8, !tbaa !32
  %84 = getelementptr i8, ptr %81, i64 36
  %.val5.i67 = load i32, ptr %84, align 4, !tbaa !33
  %85 = mul nsw i32 %.val5.i67, %.val.i65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val4.i66, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = and i64 %78, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Ssw_ObjChild0Fra.exit68

93:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %94 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %94, align 8, !tbaa !31
  %95 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %95, align 8, !tbaa !32
  %96 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %96, align 4, !tbaa !33
  %97 = mul nsw i32 %.val51, %.val
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  br label %Ssw_ObjChild0Fra.exit68

Ssw_ObjChild0Fra.exit68:                          ; preds = %80, %62, %93
  %.0 = phi ptr [ %100, %93 ], [ %92, %80 ], [ null, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit70, label %103

103:                                              ; preds = %Ssw_ObjChild0Fra.exit68
  %104 = load i64, ptr %4, align 8, !tbaa !43
  %105 = mul nsw i64 %104, 1000000
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !45
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %105
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %Ssw_ObjChild0Fra.exit68, %103
  %.0.i69 = phi i64 [ %109, %103 ], [ -1, %Ssw_ObjChild0Fra.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = add i64 %.0.i69, %.0.i.neg
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %112 = load i64, ptr %111, align 8, !tbaa !83
  %113 = add nsw i64 %110, %112
  store i64 %113, ptr %111, align 8, !tbaa !83
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
  %123 = load i32, ptr %122, align 8, !tbaa !84
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !84
  %125 = load i32, ptr %6, align 8, !tbaa !76
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 8, !tbaa !76
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
  %154 = load i32, ptr %153, align 8, !tbaa !48
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i32, ptr %156, align 8, !tbaa !85
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %159, align 8, !tbaa !86
  br label %181

160:                                              ; preds = %Aig_ObjPhaseReal.exit73
  %161 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %119, ptr noundef %116) #10
  switch i32 %161, label %173 [
    i32 1, label %162
    i32 -1, label %166
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %164 = load i32, ptr %163, align 4, !tbaa !77
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !77
  br label %181

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  call void @Ssw_ClassesRemoveNode(ptr noundef %168, ptr noundef nonnull %2) #10
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %170 = load i32, ptr %169, align 4, !tbaa !77
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !77
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %172, align 8, !tbaa !86
  br label %181

173:                                              ; preds = %160
  call void @Ssw_SmlAddPattern(ptr noundef nonnull %0, ptr nonnull poison, ptr nonnull poison)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load i32, ptr %174, align 8, !tbaa !48
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %178 = load i32, ptr %177, align 8, !tbaa !78
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %180, align 8, !tbaa !86
  br label %181

181:                                              ; preds = %152, %173, %Abc_Clock.exit70, %15, %166, %162
  ret void
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepLatch(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 32
  %.val120 = load ptr, ptr %4, align 8, !tbaa !87
  %5 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %5, align 4, !tbaa !27
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val120.val) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 48
  %.val121 = load ptr, ptr %9, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %6, i64 48
  %.val122 = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %0, i64 8
  %.val114 = load i32, ptr %11, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %12, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %.val121, i64 36
  %.val116 = load i32, ptr %13, align 4, !tbaa !33
  %14 = mul nsw i32 %.val116, %.val114
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val115, i64 %15
  store ptr %.val122, ptr %16, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %8, i64 108
  %.val117136 = load i32, ptr %17, align 4, !tbaa !82
  %18 = icmp sgt i32 %.val117136, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %.val106155 = phi ptr [ %.val115, %1 ], [ %.val112, %.lr.ph ]
  %.val105153 = phi i32 [ %.val114, %1 ], [ %.val111, %.lr.ph ]
  %19 = phi ptr [ %8, %1 ], [ %34, %.lr.ph ]
  %20 = getelementptr i8, ptr %19, i64 104
  %.val124138 = load i32, ptr %20, align 8, !tbaa !88
  %21 = icmp sgt i32 %.val124138, 0
  br i1 %21, label %.lr.ph140, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %22 = phi ptr [ %34, %.lr.ph ], [ %8, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %24, i64 8
  %.val104 = load ptr, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = tail call ptr @Aig_ObjCreateCi(ptr noundef %28) #10
  %.val111 = load i32, ptr %11, align 8, !tbaa !31
  %.val112 = load ptr, ptr %12, align 8, !tbaa !32
  %30 = getelementptr i8, ptr %27, i64 36
  %.val113 = load i32, ptr %30, align 4, !tbaa !33
  %31 = mul nsw i32 %.val113, %.val111
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 108
  %.val117 = load i32, ptr %35, align 4, !tbaa !82
  %36 = sext i32 %.val117 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !89

.lr.ph140:                                        ; preds = %.critedge.preheader, %.critedge
  %38 = phi ptr [ %73, %.critedge ], [ %19, %.critedge.preheader ]
  %.val109158 = phi ptr [ %.val109, %.critedge ], [ %.val106155, %.critedge.preheader ]
  %.val108156 = phi i32 [ %.val108, %.critedge ], [ %.val105153, %.critedge.preheader ]
  %.1139 = phi i32 [ %77, %.critedge ], [ 0, %.critedge.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr i8, ptr %38, i64 108
  %.val118 = load i32, ptr %41, align 4, !tbaa !82
  %42 = add nsw i32 %.val118, %.1139
  %43 = getelementptr i8, ptr %40, i64 8
  %.val103 = load ptr, ptr %43, align 8, !tbaa !29
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val103, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr i8, ptr %38, i64 256
  %.val126 = load ptr, ptr %47, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val126, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %.lr.ph140
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val126, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Aig_ObjRepr.exit.thread, label %57

Aig_ObjRepr.exit.thread:                          ; preds = %.lr.ph140, %Aig_ObjRepr.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = tail call ptr @Aig_ObjCreateCi(ptr noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %46, ptr %56, align 8, !tbaa !39
  %.val108.pre = load i32, ptr %11, align 8, !tbaa !31
  %.val109.pre = load ptr, ptr %12, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %46, i64 36
  %.val110.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.critedge

57:                                               ; preds = %Aig_ObjRepr.exit
  %58 = getelementptr i8, ptr %52, i64 36
  %.val107 = load i32, ptr %58, align 4, !tbaa !33
  %59 = mul nsw i32 %.val107, %.val108156
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val109158, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, %64
  %68 = lshr i64 %67, 3
  %69 = and i64 %68, 1
  %70 = ptrtoint ptr %62 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %.critedge

.critedge:                                        ; preds = %57, %Aig_ObjRepr.exit.thread
  %73 = phi ptr [ %.pre, %Aig_ObjRepr.exit.thread ], [ %38, %57 ]
  %.val110 = phi i32 [ %.val110.pre, %Aig_ObjRepr.exit.thread ], [ %49, %57 ]
  %.val109 = phi ptr [ %.val109.pre, %Aig_ObjRepr.exit.thread ], [ %.val109158, %57 ]
  %.val108 = phi i32 [ %.val108.pre, %Aig_ObjRepr.exit.thread ], [ %.val108156, %57 ]
  %.094 = phi ptr [ %55, %Aig_ObjRepr.exit.thread ], [ %72, %57 ]
  %74 = mul nsw i32 %.val110, %.val108
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val109, i64 %75
  store ptr %.094, ptr %76, align 8, !tbaa !34
  %77 = add nuw nsw i32 %.1139, 1
  %78 = getelementptr i8, ptr %73, i64 104
  %.val124 = load i32, ptr %78, align 8, !tbaa !88
  %79 = icmp slt i32 %77, %.val124
  br i1 %79, label %.lr.ph140, label %.critedge2, !llvm.loop !91

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  tail call void @Aig_ManSetCioIds(ptr noundef %80) #10
  %81 = load ptr, ptr %7, align 8, !tbaa !35
  %82 = getelementptr i8, ptr %81, i64 136
  %.val128 = load i32, ptr %82, align 8, !tbaa !40
  %83 = sext i32 %.val128 to i64
  %84 = mul nsw i64 %83, 12
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #12
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %83
  %87 = icmp sgt i32 %.val128, 0
  br i1 %87, label %.lr.ph.preheader.i, label %Vec_PtrCleanSimInfo.exit.critedge

.lr.ph.preheader.i:                               ; preds = %.critedge2
  %wide.trip.count.i = zext nneg i32 %.val128 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  store ptr %88, ptr %89, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !92

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.val128, ptr %91, align 4, !tbaa !27
  store i32 %.val128, ptr %90, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %85, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %90, ptr %93, align 8, !tbaa !38
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %.lr.ph.i129 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %.val.i = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i130
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  store i32 0, ptr %95, align 1
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %96 = load i32, ptr %91, align 4, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i131, %97
  br i1 %98, label %.lr.ph.i129, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !47

Vec_PtrCleanSimInfo.exit.critedge:                ; preds = %.critedge2
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %.val128, ptr %100, align 4, !tbaa !27
  store i32 %.val128, ptr %99, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %85, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %99, ptr %102, align 8, !tbaa !38
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %.lr.ph.i129, %Vec_PtrCleanSimInfo.exit.critedge
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !27
  store i32 100, ptr %103, align 8, !tbaa !93
  %105 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %107, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %108, align 4, !tbaa !77
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %109, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %110, align 8, !tbaa !76
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr i8, ptr %111, i64 104
  %.val125145 = load i32, ptr %112, align 8, !tbaa !88
  %113 = icmp sgt i32 %.val125145, 0
  br i1 %113, label %.lr.ph147, label %.critedge4

.lr.ph147:                                        ; preds = %Vec_PtrCleanSimInfo.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %121

121:                                              ; preds = %.lr.ph147, %189
  %122 = phi ptr [ %111, %.lr.ph147 ], [ %191, %189 ]
  %.2146 = phi i32 [ 0, %.lr.ph147 ], [ %190, %189 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = getelementptr i8, ptr %122, i64 108
  %.val119 = load i32, ptr %125, align 4, !tbaa !82
  %126 = add nsw i32 %.val119, %.2146
  %127 = getelementptr i8, ptr %124, i64 8
  %.val102 = load ptr, ptr %127, align 8, !tbaa !29
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val102, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr i8, ptr %122, i64 256
  %.val3.i = load ptr, ptr %131, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %121, %132
  %138 = phi ptr [ %137, %132 ], [ null, %121 ]
  %139 = getelementptr i8, ptr %122, i64 48
  %.val.i132 = load ptr, ptr %139, align 8, !tbaa !36
  %.not = icmp eq ptr %138, %.val.i132
  br i1 %.not, label %140, label %141

140:                                              ; preds = %Ssw_ObjIsConst1Cand.exit
  tail call void @Ssw_ManSweepLatchOne(ptr noundef nonnull %0, ptr noundef %.val.i132, ptr noundef %130)
  br label %.critedge6

141:                                              ; preds = %Ssw_ObjIsConst1Cand.exit
  %142 = load ptr, ptr %114, align 8, !tbaa !46
  tail call void @Ssw_ClassesCollectClass(ptr noundef %142, ptr noundef %130, ptr noundef nonnull %103) #10
  %.val100 = load i32, ptr %104, align 4, !tbaa !27
  %143 = icmp eq i32 %.val100, 0
  br i1 %143, label %189, label %.preheader

.preheader:                                       ; preds = %141
  %144 = icmp sgt i32 %.val100, 0
  br i1 %144, label %.lr.ph143, label %.critedge6

.lr.ph143:                                        ; preds = %.preheader, %160
  %.val161 = phi i32 [ %.val, %160 ], [ %.val100, %.preheader ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %160 ], [ 0, %.preheader ]
  %.val101 = load ptr, ptr %106, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv149
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr i8, ptr %147, i64 256
  %.val127 = load ptr, ptr %148, align 8, !tbaa !90
  %.not.i133 = icmp eq ptr %.val127, null
  br i1 %.not.i133, label %Aig_ObjRepr.exit134, label %149

149:                                              ; preds = %.lr.ph143
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val127, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  br label %Aig_ObjRepr.exit134

Aig_ObjRepr.exit134:                              ; preds = %.lr.ph143, %149
  %155 = phi ptr [ %154, %149 ], [ null, %.lr.ph143 ]
  %156 = icmp eq ptr %155, %130
  br i1 %156, label %157, label %160

157:                                              ; preds = %Aig_ObjRepr.exit134
  tail call void @Ssw_ManSweepLatchOne(ptr noundef nonnull %0, ptr noundef %130, ptr noundef %146)
  %158 = load i32, ptr %115, align 8, !tbaa !48
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %.critedge6.thread, label %._crit_edge

._crit_edge:                                      ; preds = %157
  %.val.pre = load i32, ptr %104, align 4, !tbaa !27
  br label %160

160:                                              ; preds = %._crit_edge, %Aig_ObjRepr.exit134
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val161, %Aig_ObjRepr.exit134 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %161 = sext i32 %.val to i64
  %162 = icmp slt i64 %indvars.iv.next150, %161
  br i1 %162, label %.lr.ph143, label %.critedge6, !llvm.loop !94

.critedge6:                                       ; preds = %160, %.preheader, %140
  %.pr = load i32, ptr %115, align 8, !tbaa !48
  %163 = icmp eq i32 %.pr, 32
  br i1 %163, label %.critedge6.thread, label %165

.critedge6.thread:                                ; preds = %157, %.critedge6
  %164 = tail call i32 @Ssw_ManSweepResimulate(ptr noundef nonnull %0)
  br label %165

165:                                              ; preds = %.critedge6.thread, %.critedge6
  %166 = load ptr, ptr %0, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %168 = load i32, ptr %167, align 8, !tbaa !96
  %.not99 = icmp eq i32 %168, 0
  br i1 %.not99, label %189, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %116, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !98
  %173 = icmp sgt i32 %172, %168
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = load i32, ptr %117, align 8, !tbaa !84
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 148
  %177 = load i32, ptr %176, align 4, !tbaa !99
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32, ptr %118, align 4, !tbaa !100
  %181 = tail call noundef i32 @llvm.smax.i32(i32 %180, i32 %172)
  store i32 %181, ptr %118, align 4, !tbaa !100
  %182 = load i32, ptr %119, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %184 = load i32, ptr %183, align 8, !tbaa !102
  %185 = tail call noundef i32 @llvm.smax.i32(i32 %182, i32 %184)
  store i32 %185, ptr %119, align 8, !tbaa !101
  tail call void @Ssw_SatStop(ptr noundef nonnull %170) #10
  %186 = tail call ptr @Ssw_SatStart(i32 noundef 0) #10
  store ptr %186, ptr %116, align 8, !tbaa !51
  %187 = load i32, ptr %120, align 4, !tbaa !103
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %120, align 4, !tbaa !103
  store i32 0, ptr %117, align 8, !tbaa !84
  br label %189

189:                                              ; preds = %165, %169, %174, %179, %141
  %190 = add nuw nsw i32 %.2146, 1
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr i8, ptr %191, i64 104
  %.val125 = load i32, ptr %192, align 8, !tbaa !88
  %193 = icmp slt i32 %190, %.val125
  br i1 %193, label %121, label %.critedge4, !llvm.loop !104

.critedge4:                                       ; preds = %189, %Vec_PtrCleanSimInfo.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = load i32, ptr %194, align 8, !tbaa !48
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %.critedge4
  %198 = tail call i32 @Ssw_ManSweepResimulate(ptr noundef nonnull %0)
  br label %199

199:                                              ; preds = %197, %.critedge4
  %200 = load ptr, ptr %106, align 8, !tbaa !29
  %.not.i135 = icmp eq ptr %200, null
  br i1 %.not.i135, label %Vec_PtrFree.exit, label %201

201:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %200) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %199, %201
  tail call void @free(ptr noundef nonnull %103) #10
  %202 = load i32, ptr %107, align 8, !tbaa !86
  ret i32 %202
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesCollectClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_SatStop(ptr noundef) local_unnamed_addr #1

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Ssw_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !14, i64 128, !9, i64 136, !15, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !14, i64 168, !15, i64 176, !16, i64 184, !9, i64 192, !17, i64 200, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !15, i64 232, !9, i64 240, !16, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416}
!5 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !14, i64 16}
!20 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !22, i64 48, !23, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !11, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !24, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !11, i64 248, !11, i64 256, !9, i64 264, !25, i64 272, !15, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !16, i64 368, !16, i64 376, !14, i64 384, !15, i64 392, !15, i64 400, !26, i64 408, !14, i64 416, !10, i64 424, !14, i64 432, !9, i64 440, !15, i64 448, !24, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 520}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!23 = !{!"Aig_Obj_t_", !7, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!28, !9, i64 4}
!28 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!4, !9, i64 8}
!32 = !{!4, !11, i64 32}
!33 = !{!23, !9, i64 36}
!34 = !{!22, !22, i64 0}
!35 = !{!4, !10, i64 24}
!36 = !{!20, !22, i64 48}
!37 = !{!4, !17, i64 200}
!38 = !{!4, !14, i64 72}
!39 = !{!7, !7, i64 0}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !18, i64 0}
!44 = !{!"timespec", !18, i64 0, !18, i64 8}
!45 = !{!44, !18, i64 8}
!46 = !{!4, !12, i64 40}
!47 = distinct !{!47, !42}
!48 = !{!4, !9, i64 80}
!49 = !{!4, !9, i64 84}
!50 = !{!4, !18, i64 368}
!51 = !{!4, !13, i64 64}
!52 = !{!53, !14, i64 48}
!53 = !{!"Ssw_Sat_t_", !10, i64 0, !9, i64 8, !54, i64 16, !9, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !9, i64 56}
!54 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!55 = !{!53, !15, i64 32}
!56 = !{!57, !9, i64 4}
!57 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!58 = !{!57, !9, i64 0}
!59 = !{!57, !16, i64 8}
!60 = !{!53, !54, i64 16}
!61 = !{!62, !16, i64 328}
!62 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !63, i64 16, !9, i64 72, !9, i64 76, !65, i64 80, !66, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !67, i64 144, !67, i64 152, !9, i64 160, !9, i64 164, !68, i64 168, !21, i64 184, !9, i64 192, !16, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !68, i64 264, !68, i64 280, !68, i64 296, !68, i64 312, !16, i64 328, !68, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !69, i64 368, !69, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !70, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !68, i64 520, !71, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !68, i64 560, !68, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !16, i64 608, !6, i64 616, !9, i64 624, !72, i64 632, !9, i64 640, !9, i64 644, !68, i64 648, !68, i64 664, !68, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!63 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !64, i64 48}
!64 = !{!"p2 int", !6, i64 0}
!65 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!66 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!"veci_t", !9, i64 0, !9, i64 4, !16, i64 8}
!69 = !{!"double", !7, i64 0}
!70 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!71 = !{!"p1 double", !6, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!73 = distinct !{!73, !42}
!74 = !{!23, !22, i64 8}
!75 = !{!23, !22, i64 16}
!76 = !{!4, !9, i64 88}
!77 = !{!4, !9, i64 100}
!78 = !{!4, !9, i64 96}
!79 = !{!4, !9, i64 92}
!80 = !{!20, !14, i64 24}
!81 = !{!20, !9, i64 112}
!82 = !{!20, !9, i64 108}
!83 = !{!4, !18, i64 352}
!84 = !{!4, !9, i64 104}
!85 = !{!4, !9, i64 264}
!86 = !{!4, !9, i64 48}
!87 = !{!20, !14, i64 32}
!88 = !{!20, !9, i64 104}
!89 = distinct !{!89, !42}
!90 = !{!20, !11, i64 256}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = !{!28, !9, i64 0}
!94 = distinct !{!94, !42}
!95 = !{!4, !5, i64 0}
!96 = !{!97, !9, i64 144}
!97 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 176}
!98 = !{!53, !9, i64 24}
!99 = !{!97, !9, i64 148}
!100 = !{!4, !9, i64 116}
!101 = !{!4, !9, i64 120}
!102 = !{!53, !9, i64 56}
!103 = !{!4, !9, i64 108}
!104 = distinct !{!104, !42}
