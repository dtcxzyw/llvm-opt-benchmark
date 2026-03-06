; ModuleID = 'bench/openjdk/original/jdmainct.ll'
source_filename = "bench/openjdk/original/jdmainct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jIDMainC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 136) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %6, ptr %7, align 8
  store ptr @start_pass_main, ptr %6, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #2
  br label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %.not34 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load i32, ptr %18, align 8
  br i1 %.not34, label %78, label %20

20:                                               ; preds = %13
  %21 = icmp slt i32 %19, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 47, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #2
  %.pre = load i32, ptr %18, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i32 [ %.pre, %22 ], [ %19, %20 ]
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr %31(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %36) #2
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %32, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %32, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %alloc_funny_pointers.exit

.lr.ph.i:                                         ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load ptr, ptr %45, align 8
  %47 = add nsw i32 %28, 4
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.03132.i = phi ptr [ %46, %.lr.ph.i ], [ %71, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %50
  %54 = load i32, ptr %18, align 8
  %55 = sdiv i32 %53, %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = mul nsw i32 %55, %47
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call ptr %57(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %61) #2
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  store ptr %64, ptr %66, align 8
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %64, i64 %67
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  store ptr %68, ptr %70, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 96
  %72 = load i32, ptr %32, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %48, label %alloc_funny_pointers.exit, !llvm.loop !6

alloc_funny_pointers.exit:                        ; preds = %48, %27
  %75 = phi i32 [ %43, %27 ], [ %72, %48 ]
  %76 = load i32, ptr %18, align 8
  %77 = add nsw i32 %76, 2
  br label %79

78:                                               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre38 = load i32, ptr %.phi.trans.insert, align 8
  br label %79

79:                                               ; preds = %78, %alloc_funny_pointers.exit
  %80 = phi i32 [ %75, %alloc_funny_pointers.exit ], [ %.pre38, %78 ]
  %.032 = phi i32 [ %77, %alloc_funny_pointers.exit ], [ %19, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.036 = phi ptr [ %84, %.lr.ph ], [ %104, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.036, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.036, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %89
  %93 = load i32, ptr %85, align 8
  %94 = sdiv i32 %92, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.036, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %99, %91
  %101 = mul nsw i32 %94, %.032
  %102 = tail call ptr %97(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %100, i32 noundef %101) #2
  %103 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  store ptr %102, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw i8, ptr %.036, i64 96
  %105 = load i32, ptr %81, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %87, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %87, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  switch i32 %1, label %78 [
    i32 0, label %5
    i32 2, label %76
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %72, label %11

11:                                               ; preds = %5
  store ptr @process_data_context_main, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph63.i, label %make_funny_pointers.exit

.lr.ph63.i:                                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = add nsw i32 %13, 2
  %24 = add nsw i32 %13, -2
  br label %25

25:                                               ; preds = %._crit_edge.i, %.lr.ph63.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next77.i, %._crit_edge.i ]
  %.05260.i = phi ptr [ %18, %.lr.ph63.i ], [ %65, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05260.i, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.05260.i, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %27
  %31 = load i32, ptr %12, align 8
  %32 = sdiv i32 %30, %31
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv76.i
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv76.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv76.i
  %40 = load ptr, ptr %39, align 8
  %41 = mul nsw i32 %32, %23
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i, label %.preheader54.i

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.preheader54.i:                                   ; preds = %.lr.ph.i, %25
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %.lr.ph57.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader54.i
  %44 = shl nuw i32 %32, 1
  %45 = mul nsw i32 %32, %13
  %46 = mul nsw i32 %32, %24
  %47 = sext i32 %45 to i64
  %48 = sext i32 %46 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count69.i = zext nneg i32 %smax.i to i64
  br label %54

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  store ptr %50, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader54.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph59.preheader.i:                             ; preds = %54
  %53 = zext nneg i32 %32 to i64
  %.pre.i = load ptr, ptr %35, align 8
  br label %.lr.ph59.i

54:                                               ; preds = %54, %.lr.ph57.i
  %indvars.iv66.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next67.i, %54 ]
  %55 = add nsw i64 %indvars.iv66.i, %47
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i64 %indvars.iv66.i, %48
  %59 = getelementptr inbounds [8 x i8], ptr %38, i64 %58
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %38, i64 %55
  store ptr %61, ptr %62, align 8
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.lr.ph59.preheader.i, label %54, !llvm.loop !10

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph59.i ]
  %63 = sub nsw i64 %indvars.iv71.i, %53
  %64 = getelementptr inbounds [8 x i8], ptr %35, i64 %63
  store ptr %.pre.i, ptr %64, align 8
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %53
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %.lr.ph59.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph59.i, %.preheader54.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.05260.i, i64 96
  %66 = load i32, ptr %14, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next77.i, %67
  br i1 %68, label %25, label %make_funny_pointers.exit, !llvm.loop !12

make_funny_pointers.exit:                         ; preds = %._crit_edge.i, %11
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 0, ptr %71, align 4
  br label %73

72:                                               ; preds = %5
  store ptr @process_data_simple_main, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %make_funny_pointers.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %75, align 4
  br label %83

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @process_data_crank_post, ptr %77, align 8
  br label %83

78:                                               ; preds = %2
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 4, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %0) #2
  br label %83

83:                                               ; preds = %78, %76, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_context_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %19) #2
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %184, label %21

21:                                               ; preds = %9
  store i32 1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %184 [
    i32 2, label %28
    i32 0, label %47
    i32 1, label %102
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i32, ptr %40, align 8
  tail call void %32(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %39, i32 noundef %41, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %42 = load i32, ptr %39, align 4
  %43 = load i32, ptr %40, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %184, label %45

45:                                               ; preds = %28
  store i32 0, ptr %26, align 4
  %46 = load i32, ptr %2, align 4
  %.not50 = icmp ult i32 %46, %3
  br i1 %.not50, label %47, label %184

47:                                               ; preds = %45, %25
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %set_bottom_pointers.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph36.i, label %set_bottom_pointers.exit

.lr.ph36.i:                                       ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 120
  br label %68

68:                                               ; preds = %._crit_edge.i, %.lr.ph36.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %.02833.i = phi ptr [ %63, %.lr.ph36.i ], [ %98, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, %70
  %74 = load i32, ptr %49, align 8
  %75 = sdiv i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = urem i32 %77, %73
  %79 = icmp eq i32 %78, 0
  %spec.select.i = select i1 %79, i32 %73, i32 %78
  %80 = icmp eq i64 %indvars.iv39.i, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = add nsw i32 %spec.select.i, -1
  %83 = sdiv i32 %82, %75
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %65, align 8
  br label %85

85:                                               ; preds = %81, %68
  %86 = icmp sgt i32 %75, 0
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %85
  %87 = load i32, ptr %67, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %66, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv39.i
  %92 = load ptr, ptr %91, align 8
  %93 = shl nuw i32 %75, 1
  %94 = sext i32 %spec.select.i to i64
  %95 = getelementptr [8 x i8], ptr %92, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %.pre.i = load ptr, ptr %96, align 8
  br label %97

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %gep.i = getelementptr [8 x i8], ptr %95, i64 %indvars.iv.i
  store ptr %.pre.i, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !13

._crit_edge.i:                                    ; preds = %97, %85
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %98 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 96
  %99 = load i32, ptr %59, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next40.i, %100
  br i1 %101, label %68, label %set_bottom_pointers.exit, !llvm.loop !14

set_bottom_pointers.exit:                         ; preds = %._crit_edge.i, %58, %47
  store i32 1, ptr %26, align 4
  br label %102

102:                                              ; preds = %set_bottom_pointers.exit, %25
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %115 = load i32, ptr %114, align 8
  tail call void %106(ptr noundef nonnull %0, ptr noundef %112, ptr noundef nonnull %113, i32 noundef %115, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %116 = load i32, ptr %113, align 4
  %117 = load i32, ptr %114, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %184, label %119

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %set_wraparound_pointers.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph49.i, label %set_wraparound_pointers.exit

.lr.ph49.i:                                       ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %124, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %134 = add nsw i32 %130, 1
  %135 = add nsw i32 %130, 2
  br label %136

136:                                              ; preds = %._crit_edge.i51, %.lr.ph49.i
  %137 = phi i32 [ %126, %.lr.ph49.i ], [ %173, %._crit_edge.i51 ]
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next53.i, %._crit_edge.i51 ]
  %.04346.i = phi ptr [ %129, %.lr.ph49.i ], [ %174, %._crit_edge.i51 ]
  %138 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %141, %139
  %143 = load i32, ptr %124, align 8
  %144 = sdiv i32 %142, %143
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv52.i
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %133, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv52.i
  %150 = load ptr, ptr %149, align 8
  %151 = icmp sgt i32 %144, 0
  br i1 %151, label %.lr.ph.i52, label %._crit_edge.i51

.lr.ph.i52:                                       ; preds = %136
  %152 = mul nsw i32 %144, %134
  %153 = mul nsw i32 %144, %135
  %154 = sext i32 %152 to i64
  %155 = zext nneg i32 %144 to i64
  %156 = sext i32 %153 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %157 ]
  %158 = add nsw i64 %indvars.iv.i54, %154
  %159 = getelementptr inbounds [8 x i8], ptr %147, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = sub nsw i64 %indvars.iv.i54, %155
  %162 = getelementptr inbounds [8 x i8], ptr %147, i64 %161
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds [8 x i8], ptr %150, i64 %161
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i54
  %167 = load ptr, ptr %166, align 8
  %168 = add nsw i64 %indvars.iv.i54, %156
  %169 = getelementptr inbounds [8 x i8], ptr %147, i64 %168
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i54
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [8 x i8], ptr %150, i64 %168
  store ptr %171, ptr %172, align 8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %155
  br i1 %exitcond.not.i56, label %._crit_edge.loopexit.i, label %157, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %157
  %.pre.i57 = load i32, ptr %125, align 8
  br label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %._crit_edge.loopexit.i, %136
  %173 = phi i32 [ %.pre.i57, %._crit_edge.loopexit.i ], [ %137, %136 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %174 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 96
  %175 = sext i32 %173 to i64
  %176 = icmp slt i64 %indvars.iv.next53.i, %175
  br i1 %176, label %136, label %set_wraparound_pointers.exit, !llvm.loop !16

set_wraparound_pointers.exit:                     ; preds = %._crit_edge.i51, %123, %119
  %177 = load i32, ptr %108, align 8
  %178 = xor i32 %177, 1
  store i32 %178, ptr %108, align 8
  store i32 0, ptr %7, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %113, align 4
  %182 = load i32, ptr %179, align 8
  %183 = add nsw i32 %182, 2
  store i32 %183, ptr %114, align 8
  store i32 2, ptr %26, align 4
  br label %184

184:                                              ; preds = %102, %45, %28, %9, %set_wraparound_pointers.exit, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %14) #2
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %28, label %16

16:                                               ; preds = %9
  store i32 1, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 100
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %19, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %26 = load i32, ptr %25, align 4
  %.not19 = icmp ult i32 %26, %19
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %17
  store i32 0, ptr %7, align 8
  store i32 0, ptr %25, align 4
  br label %28

28:                                               ; preds = %9, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_crank_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
