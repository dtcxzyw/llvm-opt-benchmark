; ModuleID = 'bench/libjpeg-turbo/original/jdmainct.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdmainct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_d_main_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8
  %8 = load i32, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #2
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 152) #2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %17, ptr %18, align 8
  store ptr @start_pass_main, ptr %17, align 8
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #2
  br label %24

24:                                               ; preds = %19, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %.not41 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = load i32, ptr %29, align 8
  br i1 %.not41, label %89, label %31

31:                                               ; preds = %24
  %32 = icmp slt i32 %30, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 47, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0) #2
  %.pre = load i32, ptr %29, align 8
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %.pre, %33 ], [ %30, %31 ]
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = shl nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %47) #2
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %43, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %43, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %alloc_funny_pointers.exit

.lr.ph.i:                                         ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i32 %39, 4
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.03132.i = phi ptr [ %57, %.lr.ph.i ], [ %82, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %61
  %65 = load i32, ptr %29, align 8
  %66 = sdiv i32 %64, %65
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = mul nsw i32 %66, %58
  %70 = shl nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call ptr %68(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %72) #2
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %49, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  store ptr %75, ptr %77, align 8
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %53, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i
  store ptr %79, ptr %81, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 96
  %83 = load i32, ptr %43, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %59, label %alloc_funny_pointers.exit, !llvm.loop !4

alloc_funny_pointers.exit:                        ; preds = %59, %38
  %86 = phi i32 [ %54, %38 ], [ %83, %59 ]
  %87 = load i32, ptr %29, align 8
  %88 = add nsw i32 %87, 2
  br label %90

89:                                               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre45 = load i32, ptr %.phi.trans.insert, align 8
  br label %90

90:                                               ; preds = %89, %alloc_funny_pointers.exit
  %91 = phi i32 [ %86, %alloc_funny_pointers.exit ], [ %.pre45, %89 ]
  %.038 = phi i32 [ %88, %alloc_funny_pointers.exit ], [ %30, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.043 = phi ptr [ %95, %.lr.ph ], [ %115, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.043, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, %100
  %104 = load i32, ptr %96, align 8
  %105 = sdiv i32 %103, %104
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %110, %102
  %112 = mul nsw i32 %105, %.038
  %113 = tail call ptr %108(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %111, i32 noundef %112) #2
  %114 = getelementptr inbounds nuw [10 x ptr], ptr %97, i64 0, i64 %indvars.iv
  store ptr %113, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = getelementptr inbounds nuw i8, ptr %.043, i64 96
  %116 = load i32, ptr %92, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %98, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %98, %90
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv76.i
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv76.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [10 x ptr], ptr %22, i64 0, i64 %indvars.iv76.i
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
  %49 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  store ptr %50, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader54.i, label %.lr.ph.i, !llvm.loop !7

.preheader.i:                                     ; preds = %54
  %53 = zext nneg i32 %32 to i64
  %.pre.i = load ptr, ptr %35, align 8
  br label %.lr.ph59.i

54:                                               ; preds = %54, %.lr.ph57.i
  %indvars.iv66.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next67.i, %54 ]
  %55 = add nsw i64 %indvars.iv66.i, %47
  %56 = getelementptr inbounds ptr, ptr %40, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i64 %indvars.iv66.i, %48
  %59 = getelementptr inbounds ptr, ptr %38, i64 %58
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %40, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %38, i64 %55
  store ptr %61, ptr %62, align 8
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.preheader.i, label %54, !llvm.loop !8

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph59.i ]
  %63 = sub nsw i64 %indvars.iv71.i, %53
  %64 = getelementptr inbounds ptr, ptr %35, i64 %63
  store ptr %.pre.i, ptr %64, align 8
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %53
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %.lr.ph59.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph59.i, %.preheader54.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.05260.i, i64 96
  %66 = load i32, ptr %14, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next77.i, %67
  br i1 %68, label %25, label %make_funny_pointers.exit, !llvm.loop !10

make_funny_pointers.exit:                         ; preds = %._crit_edge.i, %11
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %71, align 4
  br label %73

72:                                               ; preds = %5
  store ptr @process_data_simple_main, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %make_funny_pointers.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 116
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %19) #2
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %182, label %21

21:                                               ; preds = %9
  store i32 1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %182 [
    i32 2, label %28
    i32 0, label %47
    i32 1, label %100
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %41 = load i32, ptr %40, align 8
  tail call void %32(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %39, i32 noundef %41, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %42 = load i32, ptr %39, align 4
  %43 = load i32, ptr %40, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %182, label %45

45:                                               ; preds = %28
  store i32 0, ptr %26, align 4
  %46 = load i32, ptr %2, align 4
  %.not50 = icmp ult i32 %46, %3
  br i1 %.not50, label %47, label %182

47:                                               ; preds = %45, %25
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 148
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 136
  br label %68

68:                                               ; preds = %._crit_edge.i, %.lr.ph36.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %.02833.i = phi ptr [ %63, %.lr.ph36.i ], [ %96, %._crit_edge.i ]
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
  %89 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv39.i
  %92 = load ptr, ptr %91, align 8
  %93 = shl nuw i32 %75, 1
  %invariant.gep.i = getelementptr i8, ptr %92, i64 -8
  %94 = sext i32 %spec.select.i to i64
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %94
  %smax.i = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %.pre.i = load ptr, ptr %gep.i, align 8
  %invariant.gep42.i = getelementptr ptr, ptr %92, i64 %94
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %gep43.i = getelementptr ptr, ptr %invariant.gep42.i, i64 %indvars.iv.i
  store ptr %.pre.i, ptr %gep43.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %95, !llvm.loop !11

._crit_edge.i:                                    ; preds = %95, %85
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 96
  %97 = load i32, ptr %59, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next40.i, %98
  br i1 %99, label %68, label %set_bottom_pointers.exit, !llvm.loop !12

set_bottom_pointers.exit:                         ; preds = %._crit_edge.i, %58, %47
  store i32 1, ptr %26, align 4
  br label %100

100:                                              ; preds = %set_bottom_pointers.exit, %25
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %113 = load i32, ptr %112, align 8
  tail call void %104(ptr noundef nonnull %0, ptr noundef %110, ptr noundef nonnull %111, i32 noundef %113, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %114 = load i32, ptr %111, align 4
  %115 = load i32, ptr %112, align 8
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %182, label %117

117:                                              ; preds = %100
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %set_wraparound_pointers.exit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph49.i, label %set_wraparound_pointers.exit

.lr.ph49.i:                                       ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %122, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %132 = add nsw i32 %128, 1
  %133 = add nsw i32 %128, 2
  br label %134

134:                                              ; preds = %._crit_edge.i51, %.lr.ph49.i
  %135 = phi i32 [ %124, %.lr.ph49.i ], [ %171, %._crit_edge.i51 ]
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next53.i, %._crit_edge.i51 ]
  %.04346.i = phi ptr [ %127, %.lr.ph49.i ], [ %172, %._crit_edge.i51 ]
  %136 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, %137
  %141 = load i32, ptr %122, align 8
  %142 = sdiv i32 %140, %141
  %143 = load ptr, ptr %130, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv52.i
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %131, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv52.i
  %148 = load ptr, ptr %147, align 8
  %149 = icmp sgt i32 %142, 0
  br i1 %149, label %.lr.ph.i52, label %._crit_edge.i51

.lr.ph.i52:                                       ; preds = %134
  %150 = mul nsw i32 %142, %132
  %151 = mul nsw i32 %142, %133
  %152 = sext i32 %150 to i64
  %153 = zext nneg i32 %142 to i64
  %154 = sext i32 %151 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %155 ]
  %156 = add nsw i64 %indvars.iv.i54, %152
  %157 = getelementptr inbounds ptr, ptr %145, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = sub nsw i64 %indvars.iv.i54, %153
  %160 = getelementptr inbounds ptr, ptr %145, i64 %159
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds ptr, ptr %148, i64 %156
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %148, i64 %159
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv.i54
  %165 = load ptr, ptr %164, align 8
  %166 = add nsw i64 %indvars.iv.i54, %154
  %167 = getelementptr inbounds ptr, ptr %145, i64 %166
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i54
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %148, i64 %166
  store ptr %169, ptr %170, align 8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %153
  br i1 %exitcond.not.i56, label %._crit_edge.loopexit.i, label %155, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %155
  %.pre.i57 = load i32, ptr %123, align 8
  br label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %._crit_edge.loopexit.i, %134
  %171 = phi i32 [ %.pre.i57, %._crit_edge.loopexit.i ], [ %135, %134 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %172 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 96
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %indvars.iv.next53.i, %173
  br i1 %174, label %134, label %set_wraparound_pointers.exit, !llvm.loop !14

set_wraparound_pointers.exit:                     ; preds = %._crit_edge.i51, %121, %117
  %175 = load i32, ptr %106, align 8
  %176 = xor i32 %175, 1
  store i32 %176, ptr %106, align 8
  store i32 0, ptr %7, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %111, align 4
  %180 = load i32, ptr %177, align 8
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %112, align 8
  store i32 2, ptr %26, align 4
  br label %182

182:                                              ; preds = %100, %45, %28, %9, %set_wraparound_pointers.exit, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 116
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

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
