; ModuleID = 'bench/openjdk/original/jquant2.ll'
source_filename = "bench/openjdk/original/jquant2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jI2Quant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 88) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_2_quant, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @new_color_map_2_quant, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 3
  br i1 %.not, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 47, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #9
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %22
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 4096) #9
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %26, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %29, label %22, !llvm.loop !6

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = load i32, ptr %31, align 4
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %52, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %33
  %38 = icmp samesign ugt i32 %35, 256
  br i1 %38, label %.sink.split, label %45

.sink.split:                                      ; preds = %37, %33
  %.sink56 = phi i32 [ 56, %33 ], [ 57, %37 ]
  %.sink = phi i32 [ 8, %33 ], [ 256, %37 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %.sink56, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 %.sink, ptr %42, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #9
  br label %45

45:                                               ; preds = %.sink.split, %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %35, i32 noundef 3) #9
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %35, ptr %51, align 8
  br label %54

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %init_error_limit.exit, label %57

57:                                               ; preds = %54
  store i32 2, ptr %55, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 2
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 6
  %66 = tail call ptr %60(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %65) #9
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2044) #9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1020
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %73, %57
  %indvars.iv.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i, %73 ]
  %indvars45.i = trunc i64 %indvars.iv.i to i32
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i
  store i32 %indvars45.i, ptr %74, align 4
  %75 = sub nsw i32 0, %indvars45.i
  %76 = sub nsw i64 0, %indvars.iv.i
  %77 = getelementptr inbounds [4 x i8], ptr %71, i64 %76
  store i32 %75, ptr %77, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph.i, label %73, !llvm.loop !8

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.i ], [ 16, %73 ]
  %.138.i = phi i32 [ %84, %.lr.ph.i ], [ 16, %73 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv48.i
  store i32 %.138.i, ptr %78, align 4
  %79 = sub nsw i32 0, %.138.i
  %80 = sub nsw i64 0, %indvars.iv48.i
  %81 = getelementptr inbounds [4 x i8], ptr %71, i64 %80
  store i32 %79, ptr %81, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %82 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %83 = and i32 %82, 1
  %84 = add nuw nsw i32 %83, %.138.i
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 48
  br i1 %exitcond51.not.i, label %.lr.ph41.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph41.i:                                       ; preds = %.lr.ph.i, %.lr.ph41.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph41.i ], [ 48, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv52.i
  store i32 32, ptr %85, align 4
  %86 = sub nsw i64 0, %indvars.iv52.i
  %87 = getelementptr inbounds [4 x i8], ptr %71, i64 %86
  store i32 -32, ptr %87, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 256
  br i1 %exitcond55.not.i, label %init_error_limit.exit, label %.lr.ph41.i, !llvm.loop !10

init_error_limit.exit:                            ; preds = %.lr.ph41.i, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_2_quant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %9, label %.thread45

9:                                                ; preds = %2
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %13, label %10

.thread45:                                        ; preds = %2
  store i32 2, ptr %7, align 8
  %.not4046 = icmp eq i32 %1, 0
  br i1 %.not4046, label %13, label %10

10:                                               ; preds = %.thread45, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @prescan_quantize, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @finish_pass1, ptr %12, align 8
  br label %.sink.split54

13:                                               ; preds = %9, %.thread45
  %pass2_no_dither.sink = phi ptr [ @pass2_fs_dither, %.thread45 ], [ @pass2_no_dither, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %pass2_no_dither.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @finish_pass2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %13
  %20 = icmp samesign ugt i32 %17, 256
  br i1 %20, label %.sink.split, label %27

.sink.split:                                      ; preds = %19, %13
  %.sink51 = phi i32 [ 56, %13 ], [ 57, %19 ]
  %.sink = phi i32 [ 1, %13 ], [ 256, %19 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %.sink51, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %.sink, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #9
  br label %27

27:                                               ; preds = %.sink.split, %19
  %28 = load i32, ptr %7, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %35) #9
  store ptr %44, ptr %36, align 8
  br label %45

45:                                               ; preds = %39, %30
  %46 = phi ptr [ %44, %39 ], [ %37, %30 ]
  tail call void @jZeroFar(ptr noundef %46, i64 noundef %35) #9
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2044) #9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1020
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %58, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %58 ]
  %indvars45.i = trunc i64 %indvars.iv.i to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  store i32 %indvars45.i, ptr %59, align 4
  %60 = sub nsw i32 0, %indvars45.i
  %61 = sub nsw i64 0, %indvars.iv.i
  %62 = getelementptr inbounds [4 x i8], ptr %56, i64 %61
  store i32 %60, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph.i, label %58, !llvm.loop !8

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.i ], [ 16, %58 ]
  %.138.i = phi i32 [ %69, %.lr.ph.i ], [ 16, %58 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv48.i
  store i32 %.138.i, ptr %63, align 4
  %64 = sub nsw i32 0, %.138.i
  %65 = sub nsw i64 0, %indvars.iv48.i
  %66 = getelementptr inbounds [4 x i8], ptr %56, i64 %65
  store i32 %64, ptr %66, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %67 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %68 = and i32 %67, 1
  %69 = add nuw nsw i32 %68, %.138.i
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 48
  br i1 %exitcond51.not.i, label %.lr.ph41.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph41.i:                                       ; preds = %.lr.ph.i, %.lr.ph41.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph41.i ], [ 48, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv52.i
  store i32 32, ptr %70, align 4
  %71 = sub nsw i64 0, %indvars.iv52.i
  %72 = getelementptr inbounds [4 x i8], ptr %56, i64 %71
  store i32 -32, ptr %72, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 256
  br i1 %exitcond55.not.i, label %.sink.split54, label %.lr.ph41.i, !llvm.loop !10

.sink.split54:                                    ; preds = %.lr.ph41.i, %45, %10
  %.sink57 = phi i64 [ 56, %10 ], [ 72, %45 ], [ 72, %.lr.ph41.i ]
  %.sink55 = phi i32 [ 1, %10 ], [ 0, %45 ], [ 0, %.lr.ph41.i ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink57
  store i32 %.sink55, ptr %73, align 8
  br label %74

74:                                               ; preds = %.sink.split54, %27
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = load i32, ptr %75, align 8
  %.not41 = icmp eq i32 %76, 0
  br i1 %.not41, label %80, label %.preheader

.preheader:                                       ; preds = %74, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %74 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  tail call void @jZeroFar(ptr noundef %78, i64 noundef 4096) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %79, label %.preheader, !llvm.loop !11

79:                                               ; preds = %.preheader
  store i32 0, ptr %75, align 8
  br label %80

80:                                               ; preds = %79, %74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @new_color_map_2_quant(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @prescan_quantize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %3, 1
  %.not19 = icmp eq i32 %10, 0
  %or.cond = select i1 %11, i1 true, i1 %.not19
  br i1 %or.cond, label %._crit_edge25, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.021 = phi ptr [ %13, %.lr.ph ], [ %33, %14 ]
  %.01720 = phi i32 [ %10, %.lr.ph ], [ %34, %14 ]
  %15 = load i8, ptr %.021, align 1
  %16 = lshr i8 %15, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 2
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = lshr i8 %26, 3
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = add i16 %30, 1
  %32 = icmp eq i16 %31, 0
  %spec.select = select i1 %32, i16 %30, i16 %31
  store i16 %spec.select, ptr %29, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 3
  %34 = add i32 %.01720, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !12

._crit_edge:                                      ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge25, label %.lr.ph, !llvm.loop !13

._crit_edge25:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass1(ptr noundef initializes((160, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %12, 40
  %14 = tail call ptr %11(ptr noundef %0, i32 noundef 1, i64 noundef %13) #9
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 31, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 63, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 31, ptr %19, align 4
  %.val.i = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %.val.i, i64 48
  %.val.val.i = load ptr, ptr %20, align 8
  tail call fastcc void @update_box(ptr %.val.val.i, ptr noundef nonnull %14)
  %21 = icmp sgt i32 %8, 1
  br i1 %21, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %1
  %22 = zext nneg i32 %8 to i64
  br label %23

23:                                               ; preds = %82, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %24 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp samesign ugt i64 %24, %22
  br i1 %.not.i.i, label %.lr.ph.i67.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %23 ]
  %.019.i.i.i = phi ptr [ %.1.i.i.i, %32 ], [ null, %23 ]
  %.01018.i.i.i = phi i64 [ %.111.i.i.i, %32 ], [ 0, %23 ]
  %.01316.i.i.i = phi ptr [ %33, %32 ], [ %14, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01316.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, %.01018.i.i.i
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.01316.i.i.i, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  %spec.select.i.i.i = select i1 %31, i64 %26, i64 %.01018.i.i.i
  %spec.select15.i.i.i = select i1 %31, ptr %.01316.i.i.i, ptr %.019.i.i.i
  br label %32

32:                                               ; preds = %28, %.lr.ph.i.i.i
  %.111.i.i.i = phi i64 [ %.01018.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %28 ]
  %.1.i.i.i = phi ptr [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.01316.i.i.i, i64 40
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv.next.i
  br i1 %exitcond.not.i.i.i, label %find_biggest_color_pop.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

.lr.ph.i67.i.i:                                   ; preds = %23, %.lr.ph.i67.i.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph.i67.i.i ], [ 0, %23 ]
  %.018.i.i.i = phi ptr [ %spec.select14.i.i.i, %.lr.ph.i67.i.i ], [ null, %23 ]
  %.0917.i.i.i = phi i32 [ %spec.select.i68.i.i, %.lr.ph.i67.i.i ], [ 0, %23 ]
  %.01215.i.i.i = phi ptr [ %37, %.lr.ph.i67.i.i ], [ %14, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, %.0917.i.i.i
  %spec.select.i68.i.i = tail call i32 @llvm.smax.i32(i32 %35, i32 %.0917.i.i.i)
  %spec.select14.i.i.i = select i1 %36, ptr %.01215.i.i.i, ptr %.018.i.i.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 40
  %exitcond.not.i69.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv.next50.i
  br i1 %exitcond.not.i69.i.i, label %find_biggest_color_pop.exit.i.i, label %.lr.ph.i67.i.i, !llvm.loop !15

find_biggest_color_pop.exit.i.i:                  ; preds = %32, %.lr.ph.i67.i.i
  %.059.i.i = phi ptr [ %spec.select14.i.i.i, %.lr.ph.i67.i.i ], [ %.1.i.i.i, %32 ]
  %38 = icmp eq ptr %.059.i.i, null
  br i1 %38, label %find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i, label %39

39:                                               ; preds = %find_biggest_color_pop.exit.i.i
  %40 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %indvars.iv.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %.059.i.i, align 8
  store i32 %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %41, align 4
  %58 = load i32, ptr %.059.i.i, align 8
  %59 = sub nsw i32 %57, %58
  %60 = shl i32 %59, 4
  %61 = load i32, ptr %44, align 4
  %62 = load i32, ptr %51, align 8
  %63 = sub nsw i32 %61, %62
  %64 = mul i32 %63, 12
  %65 = load i32, ptr %47, align 4
  %66 = sub nsw i32 %65, %55
  %67 = shl i32 %66, 3
  %68 = icmp sle i32 %60, %64
  %spec.select.i.i = zext i1 %68 to i32
  %spec.select65.i.i = tail call i32 @llvm.smax.i32(i32 %60, i32 %64)
  %69 = icmp sgt i32 %67, %spec.select65.i.i
  %.1.i.i = select i1 %69, i32 2, i32 %spec.select.i.i
  switch i32 %.1.i.i, label %default.unreachable [
    i32 0, label %70
    i32 1, label %74
    i32 2, label %78
  ]

70:                                               ; preds = %39
  %71 = add nsw i32 %58, %57
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %41, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %40, align 8
  br label %82

74:                                               ; preds = %39
  %75 = add nsw i32 %62, %61
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %44, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %53, align 8
  br label %82

78:                                               ; preds = %39
  %79 = add nsw i32 %65, %55
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %47, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %56, align 8
  br label %82

default.unreachable:                              ; preds = %39
  unreachable

82:                                               ; preds = %78, %74, %70
  %.val66.i.i = load ptr, ptr %2, align 8
  %83 = getelementptr i8, ptr %.val66.i.i, i64 48
  %.val66.val.i.i = load ptr, ptr %83, align 8
  tail call fastcc void @update_box(ptr %.val66.val.i.i, ptr noundef nonnull %.059.i.i)
  %.val.i.i = load ptr, ptr %2, align 8
  %84 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i = load ptr, ptr %84, align 8
  tail call fastcc void @update_box(ptr %.val.val.i.i, ptr noundef nonnull %40)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %22
  br i1 %exitcond.not.i.i, label %median_cut.exit.i, label %23, !llvm.loop !16

find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i: ; preds = %find_biggest_color_pop.exit.i.i
  %85 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %median_cut.exit.i

median_cut.exit.i:                                ; preds = %82, %find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %85, %find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i ], [ %8, %82 ]
  %86 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %86, label %.lr.ph.i, label %select_colors.exit

.lr.ph.i:                                         ; preds = %median_cut.exit.i, %1
  %.0.lcssa.i62.i = phi i32 [ %.0.lcssa.i.i, %median_cut.exit.i ], [ 1, %1 ]
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i62.i to i64
  br label %87

87:                                               ; preds = %compute_color.exit.i, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %compute_color.exit.i ]
  %88 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %indvars.iv52.i
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %102 = load i32, ptr %101, align 4
  %.not95.i.i = icmp sle i32 %92, %94
  tail call void @llvm.assume(i1 %.not95.i.i)
  %.not6780.i.i = icmp sgt i32 %96, %98
  %103 = sext i32 %100 to i64
  br i1 %.not6780.i.i, label %.preheader.us.i.i, label %.preheader.lr.ph.split.i.i

.preheader.us.i.i:                                ; preds = %87, %.preheader.us.i.i
  br label %.preheader.us.i.i

.preheader.lr.ph.split.i.i:                       ; preds = %87
  %.not6870.i.i = icmp sgt i32 %100, %102
  br i1 %.not6870.i.i, label %.preheader.us110.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.split.i.i
  %104 = add i32 %102, 1
  %105 = sext i32 %96 to i64
  %106 = add i32 %98, 1
  %107 = sext i32 %92 to i64
  %108 = add i32 %94, 1
  br label %.preheader.i.i

.preheader.us110.i.i:                             ; preds = %.preheader.lr.ph.split.i.i, %.preheader.us110.i.i
  br label %.preheader.us110.i.i

.preheader.i.i:                                   ; preds = %._crit_edge87.split.i.i, %.preheader.preheader.i.i
  %indvars.iv131.i.i = phi i64 [ %107, %.preheader.preheader.i.i ], [ %indvars.iv.next132.i.i, %._crit_edge87.split.i.i ]
  %.0100.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.3.i.i, %._crit_edge87.split.i.i ]
  %.05099.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.353.i.i, %._crit_edge87.split.i.i ]
  %.05498.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.357.i.i, %._crit_edge87.split.i.i ]
  %.05897.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.361.i.i, %._crit_edge87.split.i.i ]
  %109 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv131.i.i
  %110 = load ptr, ptr %109, align 8
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %110, i64 %103
  %111 = trunc nsw i64 %indvars.iv131.i.i to i32
  %112 = shl i32 %111, 3
  %113 = or disjoint i32 %112, 4
  %114 = sext i32 %113 to i64
  br label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv126.i.i = phi i64 [ %105, %.preheader.i.i ], [ %indvars.iv.next127.i.i, %._crit_edge.i.i ]
  %.185.i.i = phi i64 [ %.0100.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge.i.i ]
  %.15184.i.i = phi i64 [ %.05099.i.i, %.preheader.i.i ], [ %.353.i.i, %._crit_edge.i.i ]
  %.15583.i.i = phi i64 [ %.05498.i.i, %.preheader.i.i ], [ %.357.i.i, %._crit_edge.i.i ]
  %.15982.i.i = phi i64 [ %.05897.i.i, %.preheader.i.i ], [ %.361.i.i, %._crit_edge.i.i ]
  %gep.i.i = getelementptr [64 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv126.i.i
  %115 = trunc nsw i64 %indvars.iv126.i.i to i32
  %116 = shl i32 %115, 2
  %117 = or disjoint i32 %116, 2
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %135, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %103, %.lr.ph.i29.i ], [ %indvars.iv.next.i31.i, %135 ]
  %.276.i.i = phi i64 [ %.185.i.i, %.lr.ph.i29.i ], [ %.3.i.i, %135 ]
  %.25275.i.i = phi i64 [ %.15184.i.i, %.lr.ph.i29.i ], [ %.353.i.i, %135 ]
  %.25674.i.i = phi i64 [ %.15583.i.i, %.lr.ph.i29.i ], [ %.357.i.i, %135 ]
  %.26073.i.i = phi i64 [ %.15982.i.i, %.lr.ph.i29.i ], [ %.361.i.i, %135 ]
  %.06272.i.i = phi ptr [ %gep.i.i, %.lr.ph.i29.i ], [ %120, %135 ]
  %120 = getelementptr inbounds nuw i8, ptr %.06272.i.i, i64 2
  %121 = load i16, ptr %.06272.i.i, align 2
  %.not69.i.i = icmp eq i16 %121, 0
  br i1 %.not69.i.i, label %135, label %122

122:                                              ; preds = %119
  %123 = zext i16 %121 to i64
  %124 = add nsw i64 %.26073.i.i, %123
  %125 = mul nsw i64 %123, %114
  %126 = add nsw i64 %125, %.25674.i.i
  %127 = mul nsw i64 %123, %118
  %128 = add nsw i64 %127, %.25275.i.i
  %129 = trunc nsw i64 %indvars.iv.i30.i to i32
  %130 = shl i32 %129, 3
  %131 = or disjoint i32 %130, 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %123, %132
  %134 = add nsw i64 %133, %.276.i.i
  br label %135

135:                                              ; preds = %122, %119
  %.361.i.i = phi i64 [ %124, %122 ], [ %.26073.i.i, %119 ]
  %.357.i.i = phi i64 [ %126, %122 ], [ %.25674.i.i, %119 ]
  %.353.i.i = phi i64 [ %128, %122 ], [ %.25275.i.i, %119 ]
  %.3.i.i = phi i64 [ %134, %122 ], [ %.276.i.i, %119 ]
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i30.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i31.i to i32
  %exitcond.not.i32.i = icmp eq i32 %104, %lftr.wideiv.i.i
  br i1 %exitcond.not.i32.i, label %._crit_edge.i.i, label %119, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %135
  %indvars.iv.next127.i.i = add nsw i64 %indvars.iv126.i.i, 1
  %lftr.wideiv129.i.i = trunc i64 %indvars.iv.next127.i.i to i32
  %exitcond130.not.i.i = icmp eq i32 %106, %lftr.wideiv129.i.i
  br i1 %exitcond130.not.i.i, label %._crit_edge87.split.i.i, label %.lr.ph.i29.i, !llvm.loop !18

._crit_edge87.split.i.i:                          ; preds = %._crit_edge.i.i
  %indvars.iv.next132.i.i = add nsw i64 %indvars.iv131.i.i, 1
  %lftr.wideiv134.i.i = trunc i64 %indvars.iv.next132.i.i to i32
  %exitcond135.not.i.i = icmp eq i32 %108, %lftr.wideiv134.i.i
  br i1 %exitcond135.not.i.i, label %compute_color.exit.i, label %.preheader.i.i, !llvm.loop !19

compute_color.exit.i:                             ; preds = %._crit_edge87.split.i.i
  %136 = ashr i64 %.361.i.i, 1
  %137 = add nsw i64 %.357.i.i, %136
  %138 = sdiv i64 %137, %.361.i.i
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv52.i
  store i8 %139, ptr %142, align 1
  %143 = add nsw i64 %.353.i.i, %136
  %144 = sdiv i64 %143, %.361.i.i
  %145 = trunc i64 %144 to i8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv52.i
  store i8 %145, ptr %149, align 1
  %150 = add nsw i64 %.3.i.i, %136
  %151 = sdiv i64 %150, %.361.i.i
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv52.i
  store i8 %152, ptr %156, align 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_colors.exit, label %87, !llvm.loop !20

select_colors.exit:                               ; preds = %compute_color.exit.i, %median_cut.exit.i
  %.0.lcssa.i61.i = phi i32 [ %.0.lcssa.i.i, %median_cut.exit.i ], [ %.0.lcssa.i62.i, %compute_color.exit.i ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.0.lcssa.i61.i, ptr %157, align 4
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 96, ptr %159, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  store i32 %.0.lcssa.i61.i, ptr %161, align 4
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull %0, i32 noundef 1) #9
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %165, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pass2_fs_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = add i32 %10, -1
  %25 = mul i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = mul i32 %10, 3
  %30 = add i32 %29, 3
  %31 = zext i32 %30 to i64
  %.not146147 = icmp eq i32 %10, 0
  br i1 %.not146147, label %.lr.ph166.split.us, label %.lr.ph166.split.preheader

.lr.ph166.split.preheader:                        ; preds = %.lr.ph166
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph166.split

.lr.ph166.split.us:                               ; preds = %.lr.ph166, %.lr.ph166.split.us
  %.0138164.us = phi i32 [ %36, %.lr.ph166.split.us ], [ 0, %.lr.ph166 ]
  %32 = load i32, ptr %23, align 8
  %.not.us = icmp eq i32 %32, 0
  %33 = load ptr, ptr %28, align 8
  %storemerge.us = zext i1 %.not.us to i32
  %.0141.us.idx = select i1 %.not.us, i64 0, i64 %31
  %.0141.us = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %.0141.us.idx
  store i32 %storemerge.us, ptr %23, align 8
  store i16 0, ptr %.0141.us, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.0141.us, i64 2
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.0141.us, i64 4
  store i16 0, ptr %35, align 2
  %36 = add nuw nsw i32 %.0138164.us, 1
  %exitcond173.not = icmp eq i32 %36, %3
  br i1 %exitcond173.not, label %._crit_edge167, label %.lr.ph166.split.us, !llvm.loop !21

.lr.ph166.split:                                  ; preds = %.lr.ph166.split.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph166.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %.lr.ph166.split
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %26
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %31
  br label %.lr.ph

47:                                               ; preds = %.lr.ph166.split
  %48 = load ptr, ptr %28, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %47, %42
  %storemerge = phi i32 [ 1, %47 ], [ 0, %42 ]
  %.0144 = phi ptr [ %38, %47 ], [ %43, %42 ]
  %.0142 = phi ptr [ %40, %47 ], [ %44, %42 ]
  %.0141 = phi ptr [ %48, %47 ], [ %46, %42 ]
  %.0140 = phi i64 [ 1, %47 ], [ -1, %42 ]
  %.0139 = phi i64 [ 3, %47 ], [ -3, %42 ]
  store i32 %storemerge, ptr %23, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %113
  %.0160 = phi i32 [ 0, %.lr.ph ], [ %136, %113 ]
  %.0129159 = phi i32 [ 0, %.lr.ph ], [ %143, %113 ]
  %.0130158 = phi i32 [ 0, %.lr.ph ], [ %150, %113 ]
  %.0131157 = phi i32 [ 0, %.lr.ph ], [ %122, %113 ]
  %.0132156 = phi i32 [ 0, %.lr.ph ], [ %126, %113 ]
  %.0133155 = phi i32 [ 0, %.lr.ph ], [ %130, %113 ]
  %.0134154 = phi i32 [ 0, %.lr.ph ], [ %135, %113 ]
  %.0135153 = phi i32 [ 0, %.lr.ph ], [ %142, %113 ]
  %.0136152 = phi i32 [ 0, %.lr.ph ], [ %149, %113 ]
  %.0137151 = phi i32 [ %10, %.lr.ph ], [ %153, %113 ]
  %.1150 = phi ptr [ %.0141, %.lr.ph ], [ %50, %113 ]
  %.1143149 = phi ptr [ %.0142, %.lr.ph ], [ %152, %113 ]
  %.1145148 = phi ptr [ %.0144, %.lr.ph ], [ %151, %113 ]
  %50 = getelementptr inbounds [2 x i8], ptr %.1150, i64 %.0139
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %.0160, 8
  %54 = add nsw i32 %53, %52
  %55 = ashr i32 %54, 4
  %56 = getelementptr i8, ptr %50, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %.0129159, 8
  %60 = add nsw i32 %59, %58
  %61 = ashr i32 %60, 4
  %62 = getelementptr i8, ptr %50, i64 4
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %.0130158, 8
  %66 = add nsw i32 %65, %64
  %67 = ashr i32 %66, 4
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %14, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %61 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %14, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %14, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i8, ptr %.1145148, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %70, %78
  %80 = getelementptr inbounds nuw i8, ptr %.1145148, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %73, %82
  %84 = getelementptr inbounds nuw i8, ptr %.1145148, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %76, %86
  %88 = sext i32 %79 to i64
  %89 = getelementptr inbounds i8, ptr %12, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds i8, ptr %12, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds i8, ptr %12, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %91, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = lshr i32 %95, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [64 x i8], ptr %103, i64 %105
  %107 = lshr i32 %99, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %49
  tail call fastcc void @fill_inverse_cmap(ptr noundef %0, i32 noundef %100, i32 noundef %104, i32 noundef %107)
  %.pre = load i16, ptr %109, align 2
  br label %113

113:                                              ; preds = %112, %49
  %114 = phi i16 [ %.pre, %112 ], [ %110, %49 ]
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %115, -1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %.1143149, align 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %17, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %91, %121
  %123 = getelementptr inbounds i8, ptr %19, i64 %118
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %95, %125
  %127 = getelementptr inbounds i8, ptr %21, i64 %118
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %99, %129
  %131 = mul nsw i32 %122, 3
  %132 = add nsw i32 %131, %.0134154
  %133 = trunc nsw i32 %132 to i16
  store i16 %133, ptr %.1150, align 2
  %134 = mul nsw i32 %122, 5
  %135 = add nsw i32 %134, %.0131157
  %136 = mul nsw i32 %122, 7
  %137 = mul nsw i32 %126, 3
  %138 = add nsw i32 %137, %.0135153
  %139 = trunc nsw i32 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %.1150, i64 2
  store i16 %139, ptr %140, align 2
  %141 = mul nsw i32 %126, 5
  %142 = add nsw i32 %141, %.0132156
  %143 = mul nsw i32 %126, 7
  %144 = mul nsw i32 %130, 3
  %145 = add nsw i32 %144, %.0136152
  %146 = trunc nsw i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %.1150, i64 4
  store i16 %146, ptr %147, align 2
  %148 = mul nsw i32 %130, 5
  %149 = add nsw i32 %148, %.0133155
  %150 = mul nsw i32 %130, 7
  %151 = getelementptr inbounds i8, ptr %.1145148, i64 %.0139
  %152 = getelementptr inbounds i8, ptr %.1143149, i64 %.0140
  %153 = add i32 %.0137151, -1
  %.not146 = icmp eq i32 %153, 0
  br i1 %.not146, label %._crit_edge, label %49, !llvm.loop !22

._crit_edge:                                      ; preds = %113
  %154 = getelementptr i8, ptr %50, i64 2
  %155 = getelementptr i8, ptr %50, i64 4
  %156 = trunc nsw i32 %135 to i16
  store i16 %156, ptr %50, align 2
  %157 = trunc nsw i32 %142 to i16
  store i16 %157, ptr %154, align 2
  %158 = trunc nsw i32 %149 to i16
  store i16 %158, ptr %155, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge167, label %.lr.ph166.split, !llvm.loop !21

._crit_edge167:                                   ; preds = %._crit_edge, %.lr.ph166.split.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pass2_no_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %3, 1
  %.not29 = icmp eq i32 %10, 0
  %or.cond = select i1 %11, i1 true, i1 %.not29
  br i1 %or.cond, label %._crit_edge36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %39
  %.032 = phi ptr [ %13, %.lr.ph ], [ %23, %39 ]
  %.02631 = phi i32 [ %10, %.lr.ph ], [ %44, %39 ]
  %.02830 = phi ptr [ %15, %.lr.ph ], [ %43, %39 ]
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %18 = load i8, ptr %.032, align 1
  %19 = lshr i8 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 2
  %21 = load i8, ptr %17, align 1
  %22 = lshr i8 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %.032, i64 3
  %24 = load i8, ptr %20, align 1
  %25 = lshr i8 %24, 3
  %26 = zext nneg i8 %19 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i8 %22 to i64
  %30 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %29
  %31 = zext nneg i8 %25 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %16
  %36 = zext nneg i8 %25 to i32
  %37 = zext nneg i8 %22 to i32
  %38 = zext nneg i8 %19 to i32
  tail call fastcc void @fill_inverse_cmap(ptr noundef %0, i32 noundef %38, i32 noundef %37, i32 noundef %36)
  %.pre = load i16, ptr %32, align 2
  br label %39

39:                                               ; preds = %35, %16
  %40 = phi i16 [ %.pre, %35 ], [ %33, %16 ]
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %.02830, i64 1
  store i8 %42, ptr %.02830, align 1
  %44 = add i32 %.02631, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !23

._crit_edge:                                      ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph, !llvm.loop !24

._crit_edge36:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_pass2(ptr readnone captures(none) %0) #3 {
  ret void
}

declare void @jZeroFar(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @update_box(ptr readonly captures(none) %.624.val.48.val, ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %4, %2
  br i1 %13, label %.preheader16, label %.loopexit17

.preheader16:                                     ; preds = %1
  %.not21527 = icmp sgt i32 %6, %8
  %14 = sext i32 %10 to i64
  %.not21624 = icmp sgt i32 %10, %12
  %or.cond = select i1 %.not21527, i1 true, i1 %.not21624
  br i1 %or.cond, label %.loopexit17, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %.preheader16
  %15 = sext i32 %6 to i64
  %16 = add i32 %8, 1
  %17 = sext i32 %2 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %18 = add i32 %smax, 1
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %._crit_edge30.split
  %indvars.iv156 = phi i64 [ %17, %.preheader15.preheader ], [ %indvars.iv.next157, %._crit_edge30.split ]
  %19 = getelementptr inbounds [8 x i8], ptr %.624.val.48.val, i64 %indvars.iv156
  %20 = load ptr, ptr %19, align 8
  %invariant.gep = getelementptr [2 x i8], ptr %20, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.preheader15, %._crit_edge
  %indvars.iv = phi i64 [ %15, %.preheader15 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr [64 x i8], ptr %invariant.gep, i64 %indvars.iv
  br label %21

21:                                               ; preds = %.lr.ph, %25
  %.016926 = phi ptr [ %gep, %.lr.ph ], [ %26, %25 ]
  %.019325 = phi i32 [ %10, %.lr.ph ], [ %27, %25 ]
  %22 = load i16, ptr %.016926, align 2
  %.not217 = icmp eq i16 %22, 0
  br i1 %.not217, label %25, label %23

23:                                               ; preds = %21
  %24 = trunc nsw i64 %indvars.iv156 to i32
  store i32 %24, ptr %0, align 8
  br label %.loopexit17

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.016926, i64 2
  %27 = add i32 %.019325, 1
  %exitcond.not = icmp eq i32 %.019325, %12
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !25

._crit_edge:                                      ; preds = %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond155.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond155.not, label %._crit_edge30.split, label %.lr.ph, !llvm.loop !26

._crit_edge30.split:                              ; preds = %._crit_edge
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %lftr.wideiv159 = trunc i64 %indvars.iv.next157 to i32
  %exitcond160.not = icmp eq i32 %18, %lftr.wideiv159
  br i1 %exitcond160.not, label %.loopexit17, label %.preheader15, !llvm.loop !27

.loopexit17:                                      ; preds = %._crit_edge30.split, %.preheader16, %1, %23
  %.0192 = phi i32 [ %24, %23 ], [ %2, %1 ], [ %2, %.preheader16 ], [ %2, %._crit_edge30.split ]
  %28 = icmp sgt i32 %4, %.0192
  br i1 %28, label %.preheader13, label %.loopexit14

.preheader13:                                     ; preds = %.loopexit17
  %.not21942 = icmp sgt i32 %6, %8
  %29 = sext i32 %10 to i64
  %.not22036 = icmp sgt i32 %10, %12
  %or.cond255 = select i1 %.not21942, i1 true, i1 %.not22036
  br i1 %or.cond255, label %.loopexit14, label %.preheader12.preheader

.preheader12.preheader:                           ; preds = %.preheader13
  %30 = sext i32 %6 to i64
  %31 = add i32 %8, 1
  %32 = sext i32 %4 to i64
  %33 = sext i32 %.0192 to i64
  br label %.preheader12

.preheader12:                                     ; preds = %.preheader12.preheader, %._crit_edge45.split
  %indvars.iv167 = phi i64 [ %32, %.preheader12.preheader ], [ %indvars.iv.next168, %._crit_edge45.split ]
  %34 = getelementptr inbounds [8 x i8], ptr %.624.val.48.val, i64 %indvars.iv167
  %35 = load ptr, ptr %34, align 8
  %invariant.gep46 = getelementptr [2 x i8], ptr %35, i64 %29
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader12, %._crit_edge41
  %indvars.iv162 = phi i64 [ %30, %.preheader12 ], [ %indvars.iv.next163, %._crit_edge41 ]
  %gep47 = getelementptr [64 x i8], ptr %invariant.gep46, i64 %indvars.iv162
  br label %36

36:                                               ; preds = %.lr.ph40, %40
  %.117038 = phi ptr [ %gep47, %.lr.ph40 ], [ %41, %40 ]
  %.119437 = phi i32 [ %10, %.lr.ph40 ], [ %42, %40 ]
  %37 = load i16, ptr %.117038, align 2
  %.not221 = icmp eq i16 %37, 0
  br i1 %.not221, label %40, label %38

38:                                               ; preds = %36
  %39 = trunc nsw i64 %indvars.iv167 to i32
  store i32 %39, ptr %3, align 4
  br label %.loopexit14

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.117038, i64 2
  %42 = add i32 %.119437, 1
  %exitcond161.not = icmp eq i32 %.119437, %12
  br i1 %exitcond161.not, label %._crit_edge41, label %36, !llvm.loop !28

._crit_edge41:                                    ; preds = %40
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %lftr.wideiv165 = trunc i64 %indvars.iv.next163 to i32
  %exitcond166.not = icmp eq i32 %31, %lftr.wideiv165
  br i1 %exitcond166.not, label %._crit_edge45.split, label %.lr.ph40, !llvm.loop !29

._crit_edge45.split:                              ; preds = %._crit_edge41
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  %.not218.not = icmp sgt i64 %indvars.iv167, %33
  br i1 %.not218.not, label %.preheader12, label %.loopexit14, !llvm.loop !30

.loopexit14:                                      ; preds = %._crit_edge45.split, %.preheader13, %.loopexit17, %38
  %.0191 = phi i32 [ %39, %38 ], [ %4, %.loopexit17 ], [ %4, %.preheader13 ], [ %4, %._crit_edge45.split ]
  %43 = icmp sgt i32 %8, %6
  br i1 %43, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %.loopexit14
  %.not22359 = icmp sgt i32 %.0192, %.0191
  %44 = sext i32 %10 to i64
  %.not22453 = icmp sgt i32 %10, %12
  %or.cond256 = select i1 %.not22359, i1 true, i1 %.not22453
  br i1 %or.cond256, label %.loopexit11, label %.preheader9.preheader

.preheader9.preheader:                            ; preds = %.preheader10
  %45 = sext i32 %.0192 to i64
  %46 = add i32 %.0191, 1
  %47 = sext i32 %6 to i64
  %smax179 = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %48 = add i32 %smax179, 1
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.preheader, %._crit_edge62.split
  %indvars.iv176 = phi i64 [ %47, %.preheader9.preheader ], [ %indvars.iv.next177, %._crit_edge62.split ]
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader9, %._crit_edge58
  %indvars.iv171 = phi i64 [ %45, %.preheader9 ], [ %indvars.iv.next172, %._crit_edge58 ]
  %49 = getelementptr inbounds [8 x i8], ptr %.624.val.48.val, i64 %indvars.iv171
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 %indvars.iv176
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 %44
  br label %53

53:                                               ; preds = %.lr.ph57, %57
  %.217155 = phi ptr [ %52, %.lr.ph57 ], [ %58, %57 ]
  %.219554 = phi i32 [ %10, %.lr.ph57 ], [ %59, %57 ]
  %54 = load i16, ptr %.217155, align 2
  %.not225 = icmp eq i16 %54, 0
  br i1 %.not225, label %57, label %55

55:                                               ; preds = %53
  %56 = trunc nsw i64 %indvars.iv176 to i32
  store i32 %56, ptr %5, align 8
  br label %.loopexit11

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.217155, i64 2
  %59 = add i32 %.219554, 1
  %exitcond170.not = icmp eq i32 %.219554, %12
  br i1 %exitcond170.not, label %._crit_edge58, label %53, !llvm.loop !31

._crit_edge58:                                    ; preds = %57
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %lftr.wideiv174 = trunc i64 %indvars.iv.next172 to i32
  %exitcond175.not = icmp eq i32 %46, %lftr.wideiv174
  br i1 %exitcond175.not, label %._crit_edge62.split, label %.lr.ph57, !llvm.loop !32

._crit_edge62.split:                              ; preds = %._crit_edge58
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %lftr.wideiv180 = trunc i64 %indvars.iv.next177 to i32
  %exitcond181.not = icmp eq i32 %48, %lftr.wideiv180
  br i1 %exitcond181.not, label %.loopexit11, label %.preheader9, !llvm.loop !33

.loopexit11:                                      ; preds = %._crit_edge62.split, %.preheader10, %.loopexit14, %55
  %.0190 = phi i32 [ %56, %55 ], [ %6, %.loopexit14 ], [ %6, %.preheader10 ], [ %6, %._crit_edge62.split ]
  %60 = icmp sgt i32 %8, %.0190
  br i1 %60, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %.loopexit11
  %.not22774 = icmp sgt i32 %.0192, %.0191
  %61 = sext i32 %10 to i64
  %.not22868 = icmp sgt i32 %10, %12
  %or.cond257 = select i1 %.not22774, i1 true, i1 %.not22868
  br i1 %or.cond257, label %.loopexit8, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %.preheader7
  %62 = sext i32 %.0192 to i64
  %63 = add i32 %.0191, 1
  %64 = sext i32 %8 to i64
  %65 = sext i32 %.0190 to i64
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.preheader, %._crit_edge77.split
  %indvars.iv188 = phi i64 [ %64, %.preheader6.preheader ], [ %indvars.iv.next189, %._crit_edge77.split ]
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader6, %._crit_edge73
  %indvars.iv183 = phi i64 [ %62, %.preheader6 ], [ %indvars.iv.next184, %._crit_edge73 ]
  %66 = getelementptr inbounds [8 x i8], ptr %.624.val.48.val, i64 %indvars.iv183
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 %indvars.iv188
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 %61
  br label %70

70:                                               ; preds = %.lr.ph72, %74
  %.317270 = phi ptr [ %69, %.lr.ph72 ], [ %75, %74 ]
  %.319669 = phi i32 [ %10, %.lr.ph72 ], [ %76, %74 ]
  %71 = load i16, ptr %.317270, align 2
  %.not229 = icmp eq i16 %71, 0
  br i1 %.not229, label %74, label %72

72:                                               ; preds = %70
  %73 = trunc nsw i64 %indvars.iv188 to i32
  store i32 %73, ptr %7, align 4
  br label %.loopexit8

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.317270, i64 2
  %76 = add i32 %.319669, 1
  %exitcond182.not = icmp eq i32 %.319669, %12
  br i1 %exitcond182.not, label %._crit_edge73, label %70, !llvm.loop !34

._crit_edge73:                                    ; preds = %74
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %lftr.wideiv186 = trunc i64 %indvars.iv.next184 to i32
  %exitcond187.not = icmp eq i32 %63, %lftr.wideiv186
  br i1 %exitcond187.not, label %._crit_edge77.split, label %.lr.ph72, !llvm.loop !35

._crit_edge77.split:                              ; preds = %._crit_edge73
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, -1
  %.not226.not = icmp sgt i64 %indvars.iv188, %65
  br i1 %.not226.not, label %.preheader6, label %.loopexit8, !llvm.loop !36

.loopexit8:                                       ; preds = %._crit_edge77.split, %.preheader7, %.loopexit11, %72
  %.0189 = phi i32 [ %73, %72 ], [ %8, %.loopexit11 ], [ %8, %.preheader7 ], [ %8, %._crit_edge77.split ]
  %77 = icmp sgt i32 %12, %10
  br i1 %77, label %.preheader4, label %.loopexit5

.preheader4:                                      ; preds = %.loopexit8
  %.not23189 = icmp sgt i32 %.0192, %.0191
  %78 = sext i32 %.0190 to i64
  %.not23283 = icmp sgt i32 %.0190, %.0189
  %or.cond258 = select i1 %.not23189, i1 true, i1 %.not23283
  br i1 %or.cond258, label %.loopexit5, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.preheader4
  %79 = sext i32 %.0192 to i64
  %80 = add i32 %.0191, 1
  %81 = sext i32 %10 to i64
  %smax200 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %82 = add i32 %smax200, 1
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %._crit_edge92.split
  %indvars.iv197 = phi i64 [ %81, %.preheader3.preheader ], [ %indvars.iv.next198, %._crit_edge92.split ]
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader3, %._crit_edge88
  %indvars.iv192 = phi i64 [ %79, %.preheader3 ], [ %indvars.iv.next193, %._crit_edge88 ]
  %83 = getelementptr inbounds [8 x i8], ptr %.624.val.48.val, i64 %indvars.iv192
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 %78
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %indvars.iv197
  br label %87

87:                                               ; preds = %.lr.ph87, %91
  %.485 = phi ptr [ %86, %.lr.ph87 ], [ %93, %91 ]
  %.418484 = phi i32 [ %.0190, %.lr.ph87 ], [ %92, %91 ]
  %88 = load i16, ptr %.485, align 2
  %.not233 = icmp eq i16 %88, 0
  br i1 %.not233, label %91, label %89

89:                                               ; preds = %87
  %90 = trunc nsw i64 %indvars.iv197 to i32
  store i32 %90, ptr %9, align 8
  br label %.loopexit5

91:                                               ; preds = %87
  %92 = add i32 %.418484, 1
  %93 = getelementptr inbounds nuw i8, ptr %.485, i64 64
  %exitcond191.not = icmp eq i32 %.418484, %.0189
  br i1 %exitcond191.not, label %._crit_edge88, label %87, !llvm.loop !37

._crit_edge88:                                    ; preds = %91
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %lftr.wideiv195 = trunc i64 %indvars.iv.next193 to i32
  %exitcond196.not = icmp eq i32 %80, %lftr.wideiv195
  br i1 %exitcond196.not, label %._crit_edge92.split, label %.lr.ph87, !llvm.loop !38

._crit_edge92.split:                              ; preds = %._crit_edge88
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %lftr.wideiv201 = trunc i64 %indvars.iv.next198 to i32
  %exitcond202.not = icmp eq i32 %82, %lftr.wideiv201
  br i1 %exitcond202.not, label %.loopexit5, label %.preheader3, !llvm.loop !39

.loopexit5:                                       ; preds = %._crit_edge92.split, %.preheader4, %.loopexit8, %89
  %.0188 = phi i32 [ %90, %89 ], [ %10, %.loopexit8 ], [ %10, %.preheader4 ], [ %10, %._crit_edge92.split ]
  %94 = icmp sgt i32 %12, %.0188
  br i1 %94, label %.preheader2, label %.loopexit

.preheader2:                                      ; preds = %.loopexit5
  %.not235104 = icmp sgt i32 %.0192, %.0191
  %95 = sext i32 %.0190 to i64
  %.not23698 = icmp sgt i32 %.0190, %.0189
  %or.cond259 = select i1 %.not235104, i1 true, i1 %.not23698
  br i1 %or.cond259, label %.loopexit, label %.preheader1.preheader

.preheader1.preheader:                            ; preds = %.preheader2
  %96 = sext i32 %.0192 to i64
  %97 = add i32 %.0191, 1
  %98 = sext i32 %12 to i64
  %99 = sext i32 %.0188 to i64
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.preheader, %._crit_edge107.split
  %indvars.iv209 = phi i64 [ %98, %.preheader1.preheader ], [ %indvars.iv.next210, %._crit_edge107.split ]
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader1, %._crit_edge103
  %indvars.iv204 = phi i64 [ %96, %.preheader1 ], [ %indvars.iv.next205, %._crit_edge103 ]
  %100 = getelementptr inbounds [8 x i8], ptr %.624.val.48.val, i64 %indvars.iv204
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 %95
  %103 = getelementptr inbounds [2 x i8], ptr %102, i64 %indvars.iv209
  br label %104

104:                                              ; preds = %.lr.ph102, %108
  %.5100 = phi ptr [ %103, %.lr.ph102 ], [ %110, %108 ]
  %.518599 = phi i32 [ %.0190, %.lr.ph102 ], [ %109, %108 ]
  %105 = load i16, ptr %.5100, align 2
  %.not237 = icmp eq i16 %105, 0
  br i1 %.not237, label %108, label %106

106:                                              ; preds = %104
  %107 = trunc nsw i64 %indvars.iv209 to i32
  store i32 %107, ptr %11, align 4
  br label %.loopexit

108:                                              ; preds = %104
  %109 = add i32 %.518599, 1
  %110 = getelementptr inbounds nuw i8, ptr %.5100, i64 64
  %exitcond203.not = icmp eq i32 %.518599, %.0189
  br i1 %exitcond203.not, label %._crit_edge103, label %104, !llvm.loop !40

._crit_edge103:                                   ; preds = %108
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %lftr.wideiv207 = trunc i64 %indvars.iv.next205 to i32
  %exitcond208.not = icmp eq i32 %97, %lftr.wideiv207
  br i1 %exitcond208.not, label %._crit_edge107.split, label %.lr.ph102, !llvm.loop !41

._crit_edge107.split:                             ; preds = %._crit_edge103
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, -1
  %.not234.not = icmp sgt i64 %indvars.iv209, %99
  br i1 %.not234.not, label %.preheader1, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %._crit_edge107.split, %.preheader2, %.loopexit5, %106
  %.0187 = phi i32 [ %107, %106 ], [ %12, %.loopexit5 ], [ %12, %.preheader2 ], [ %12, %._crit_edge107.split ]
  %111 = sub nsw i32 %.0191, %.0192
  %112 = shl i32 %111, 4
  %113 = sub nsw i32 %.0189, %.0190
  %114 = mul i32 %113, 12
  %115 = sub nsw i32 %.0187, %.0188
  %116 = shl i32 %115, 3
  %117 = mul nsw i32 %112, %112
  %118 = mul nsw i32 %114, %114
  %119 = add nuw nsw i32 %118, %117
  %120 = mul nsw i32 %116, %116
  %121 = add nuw nsw i32 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %121, ptr %122, align 8
  %.not238128 = icmp sgt i32 %.0192, %.0191
  br i1 %.not238128, label %._crit_edge131, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %.not239120 = icmp sgt i32 %.0190, %.0189
  %123 = sext i32 %.0188 to i64
  %.not240113 = icmp sgt i32 %.0188, %.0187
  br i1 %.not239120, label %._crit_edge131, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %124 = sext i32 %.0190 to i64
  %125 = add i32 %.0189, 1
  %126 = sext i32 %.0192 to i64
  %127 = add i32 %.0191, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge124
  %indvars.iv218 = phi i64 [ %126, %.preheader.preheader ], [ %indvars.iv.next219, %._crit_edge124 ]
  %.0130 = phi i64 [ 0, %.preheader.preheader ], [ %.us-phi, %._crit_edge124 ]
  %128 = getelementptr inbounds [8 x i8], ptr %.624.val.48.val, i64 %indvars.iv218
  %129 = load ptr, ptr %128, align 8
  %invariant.gep126 = getelementptr [2 x i8], ptr %129, i64 %123
  br i1 %.not240113, label %._crit_edge124, label %.lr.ph118

.lr.ph118:                                        ; preds = %.preheader, %._crit_edge119
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge119 ], [ %124, %.preheader ]
  %.1122 = phi i64 [ %spec.select, %._crit_edge119 ], [ %.0130, %.preheader ]
  %gep127 = getelementptr [64 x i8], ptr %invariant.gep126, i64 %indvars.iv213
  br label %130

130:                                              ; preds = %.lr.ph118, %130
  %.2116 = phi i64 [ %.1122, %.lr.ph118 ], [ %spec.select, %130 ]
  %.6115 = phi ptr [ %gep127, %.lr.ph118 ], [ %134, %130 ]
  %.6199114 = phi i32 [ %.0188, %.lr.ph118 ], [ %133, %130 ]
  %131 = load i16, ptr %.6115, align 2
  %.not241 = icmp ne i16 %131, 0
  %132 = zext i1 %.not241 to i64
  %spec.select = add nsw i64 %.2116, %132
  %133 = add i32 %.6199114, 1
  %134 = getelementptr inbounds nuw i8, ptr %.6115, i64 2
  %exitcond212.not = icmp eq i32 %.6199114, %.0187
  br i1 %exitcond212.not, label %._crit_edge119, label %130, !llvm.loop !43

._crit_edge119:                                   ; preds = %130
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %lftr.wideiv216 = trunc i64 %indvars.iv.next214 to i32
  %exitcond217.not = icmp eq i32 %125, %lftr.wideiv216
  br i1 %exitcond217.not, label %._crit_edge124, label %.lr.ph118, !llvm.loop !44

._crit_edge124:                                   ; preds = %._crit_edge119, %.preheader
  %.us-phi = phi i64 [ %.0130, %.preheader ], [ %spec.select, %._crit_edge119 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %lftr.wideiv221 = trunc i64 %indvars.iv.next219 to i32
  %exitcond222.not = icmp eq i32 %127, %lftr.wideiv221
  br i1 %exitcond222.not, label %._crit_edge131, label %.preheader, !llvm.loop !45

._crit_edge131:                                   ; preds = %._crit_edge124, %.preheader.lr.ph, %.loopexit
  %.0.lcssa = phi i64 [ 0, %.loopexit ], [ 0, %.preheader.lr.ph ], [ %.us-phi, %._crit_edge124 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.lcssa, ptr %135, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @fill_inverse_cmap(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32) %1, i32 noundef range(i32 0, 64) %2, i32 noundef range(i32 0, 32) %3) unnamed_addr #2 {
  %5 = alloca [128 x i32], align 16
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = shl nuw nsw i32 %1, 3
  %14 = and i32 %13, 224
  %15 = or disjoint i32 %14, 4
  %16 = shl nuw nsw i32 %2, 2
  %17 = and i32 %16, 224
  %18 = or disjoint i32 %17, 2
  %19 = shl nuw nsw i32 %3, 3
  %20 = and i32 %19, 224
  %21 = or disjoint i32 %20, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %13, 28
  %25 = add nuw nsw i32 %15, %24
  %26 = lshr exact i32 %25, 1
  %27 = or i32 %16, 30
  %28 = add nuw nsw i32 %18, %27
  %29 = lshr exact i32 %28, 1
  %30 = or i32 %19, 28
  %31 = add nuw nsw i32 %21, %30
  %32 = lshr exact i32 %31, 1
  %33 = icmp sgt i32 %23, 0
  br i1 %33, label %.lr.ph.i, label %find_nearby_colors.exit

.lr.ph.i:                                         ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %41

41:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %.0137167.i = phi i32 [ 2147483647, %.lr.ph.i ], [ %spec.select.i, %97 ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp samesign ugt i32 %15, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = sub nsw i32 %44, %15
  %48 = shl nsw i32 %47, 1
  %49 = mul nsw i32 %48, %48
  br label %57

50:                                               ; preds = %41
  %51 = icmp samesign ult i32 %24, %44
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = sub nuw nsw i32 %44, %24
  %54 = shl nuw nsw i32 %53, 1
  %55 = mul nuw nsw i32 %54, %54
  br label %57

56:                                               ; preds = %50
  %.not162.i = icmp samesign ult i32 %26, %44
  %..i = select i1 %.not162.i, i32 %15, i32 %24
  br label %57

57:                                               ; preds = %56, %52, %46
  %.sink.i = phi i32 [ %15, %52 ], [ %24, %46 ], [ %..i, %56 ]
  %.0134.i = phi i32 [ %55, %52 ], [ %49, %46 ], [ 0, %56 ]
  %58 = sub nsw i32 %44, %.sink.i
  %59 = shl nsw i32 %58, 1
  %60 = mul nsw i32 %59, %59
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp samesign ugt i32 %18, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = sub nsw i32 %63, %18
  %67 = mul nsw i32 %66, 3
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %.0134.i
  br label %78

70:                                               ; preds = %57
  %71 = icmp samesign ult i32 %27, %63
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = sub nuw nsw i32 %63, %27
  %74 = mul nuw nsw i32 %73, 3
  %75 = mul nuw nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %.0134.i
  br label %78

77:                                               ; preds = %70
  %.not163.i = icmp samesign ult i32 %29, %63
  %.208.i = select i1 %.not163.i, i32 %18, i32 %27
  br label %78

78:                                               ; preds = %77, %72, %65
  %.sink204.i = phi i32 [ %18, %72 ], [ %27, %65 ], [ %.208.i, %77 ]
  %.1135.i = phi i32 [ %76, %72 ], [ %69, %65 ], [ %.0134.i, %77 ]
  %79 = sub nsw i32 %63, %.sink204.i
  %80 = mul nsw i32 %79, 3
  %81 = mul nsw i32 %80, %80
  %.1.i = add nuw nsw i32 %81, %60
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp samesign ugt i32 %21, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = sub nsw i32 %84, %21
  %88 = mul nsw i32 %87, %87
  %89 = add nsw i32 %88, %.1135.i
  br label %97

90:                                               ; preds = %78
  %91 = icmp samesign ult i32 %30, %84
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = sub nuw nsw i32 %84, %30
  %94 = mul nuw nsw i32 %93, %93
  %95 = add nsw i32 %94, %.1135.i
  br label %97

96:                                               ; preds = %90
  %.not164.i = icmp samesign ult i32 %32, %84
  %.209.i = select i1 %.not164.i, i32 %21, i32 %30
  br label %97

97:                                               ; preds = %96, %92, %86
  %.sink207.i = phi i32 [ %21, %92 ], [ %30, %86 ], [ %.209.i, %96 ]
  %.2136.i = phi i32 [ %95, %92 ], [ %89, %86 ], [ %.1135.i, %96 ]
  %98 = sub nsw i32 %84, %.sink207.i
  %99 = mul nsw i32 %98, %98
  %.2.i = add nuw nsw i32 %.1.i, %99
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %.2136.i, ptr %100, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.2.i, i32 %.0137167.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph170.i, label %41, !llvm.loop !46

.lr.ph170.i:                                      ; preds = %97, %108
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %108 ], [ 0, %97 ]
  %.0139169.i = phi i32 [ %.1140.i, %108 ], [ 0, %97 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv173.i
  %102 = load i32, ptr %101, align 4
  %.not.i = icmp sgt i32 %102, %spec.select.i
  br i1 %.not.i, label %108, label %103

103:                                              ; preds = %.lr.ph170.i
  %104 = trunc i64 %indvars.iv173.i to i8
  %105 = add nsw i32 %.0139169.i, 1
  %106 = sext i32 %.0139169.i to i64
  %107 = getelementptr inbounds i8, ptr %7, i64 %106
  store i8 %104, ptr %107, align 1
  br label %108

108:                                              ; preds = %103, %.lr.ph170.i
  %.1140.i = phi i32 [ %105, %103 ], [ %.0139169.i, %.lr.ph170.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %find_nearby_colors.exit, label %.lr.ph170.i, !llvm.loop !47

find_nearby_colors.exit:                          ; preds = %108, %4
  %.0139.lcssa.i = phi i32 [ 0, %4 ], [ %.1140.i, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %111

.preheader71.i:                                   ; preds = %111
  %109 = icmp sgt i32 %.0139.lcssa.i, 0
  br i1 %109, label %.lr.ph.i38, label %find_best_colors.exit

.lr.ph.i38:                                       ; preds = %.preheader71.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count.i39 = zext nneg i32 %.0139.lcssa.i to i64
  br label %114

111:                                              ; preds = %111, %find_nearby_colors.exit
  %.06373.i = phi ptr [ %5, %find_nearby_colors.exit ], [ %112, %111 ]
  %.06772.i = phi i32 [ 127, %find_nearby_colors.exit ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.06373.i, i64 4
  store i32 2147483647, ptr %.06373.i, align 4
  %113 = add nsw i32 %.06772.i, -1
  %.not.i37 = icmp eq i32 %.06772.i, 0
  br i1 %.not.i37, label %.preheader71.i, label %111, !llvm.loop !48

114:                                              ; preds = %167, %.lr.ph.i38
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i42, %167 ]
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i40
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %110, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = zext i8 %116 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %15, %122
  %124 = shl nsw i32 %123, 1
  %125 = mul nsw i32 %124, %124
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %119
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %18, %130
  %132 = mul nsw i32 %131, 3
  %133 = mul nsw i32 %132, %132
  %134 = add nuw nsw i32 %133, %125
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %119
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %21, %139
  %141 = mul nsw i32 %140, %140
  %142 = add nuw nsw i32 %134, %141
  %143 = shl nsw i32 %123, 6
  %144 = add nsw i32 %143, 256
  %145 = mul nsw i32 %131, 72
  %146 = add nsw i32 %145, 144
  %147 = shl nsw i32 %140, 4
  %148 = add nsw i32 %147, 64
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %163, %114
  %.088.i = phi i32 [ 3, %114 ], [ %166, %163 ]
  %.05887.i = phi i32 [ %144, %114 ], [ %165, %163 ]
  %.06186.i = phi i32 [ %142, %114 ], [ %164, %163 ]
  %.06285.i = phi ptr [ %8, %114 ], [ %157, %163 ]
  %.16484.i = phi ptr [ %5, %114 ], [ %156, %163 ]
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %159, %.preheader70.i
  %.05783.i = phi i32 [ %146, %.preheader70.i ], [ %161, %159 ]
  %.06082.i = phi i32 [ %.06186.i, %.preheader70.i ], [ %160, %159 ]
  %.181.i = phi ptr [ %.06285.i, %.preheader70.i ], [ %157, %159 ]
  %.26580.i = phi ptr [ %.16484.i, %.preheader70.i ], [ %156, %159 ]
  %.06679.i = phi i32 [ 7, %.preheader70.i ], [ %162, %159 ]
  br label %149

149:                                              ; preds = %153, %.preheader.i41
  %.05678.i = phi i32 [ %148, %.preheader.i41 ], [ %155, %153 ]
  %.05977.i = phi i32 [ %.06082.i, %.preheader.i41 ], [ %154, %153 ]
  %.276.i = phi ptr [ %.181.i, %.preheader.i41 ], [ %157, %153 ]
  %.375.i = phi ptr [ %.26580.i, %.preheader.i41 ], [ %156, %153 ]
  %.06974.i = phi i32 [ 3, %.preheader.i41 ], [ %158, %153 ]
  %150 = load i32, ptr %.375.i, align 4
  %151 = icmp slt i32 %.05977.i, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 %.05977.i, ptr %.375.i, align 4
  store i8 %116, ptr %.276.i, align 1
  br label %153

153:                                              ; preds = %152, %149
  %154 = add nsw i32 %.05977.i, %.05678.i
  %155 = add nsw i32 %.05678.i, 128
  %156 = getelementptr inbounds nuw i8, ptr %.375.i, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.276.i, i64 1
  %158 = add nsw i32 %.06974.i, -1
  %.not92.i = icmp eq i32 %.06974.i, 0
  br i1 %.not92.i, label %159, label %149, !llvm.loop !49

159:                                              ; preds = %153
  %160 = add nsw i32 %.06082.i, %.05783.i
  %161 = add nsw i32 %.05783.i, 288
  %162 = add nsw i32 %.06679.i, -1
  %.not93.i = icmp eq i32 %.06679.i, 0
  br i1 %.not93.i, label %163, label %.preheader.i41, !llvm.loop !50

163:                                              ; preds = %159
  %164 = add nsw i32 %.06186.i, %.05887.i
  %165 = add nsw i32 %.05887.i, 512
  %166 = add nsw i32 %.088.i, -1
  %.not94.i = icmp eq i32 %.088.i, 0
  br i1 %.not94.i, label %167, label %.preheader70.i, !llvm.loop !51

167:                                              ; preds = %163
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %find_best_colors.exit, label %114, !llvm.loop !52

find_best_colors.exit:                            ; preds = %167, %.preheader71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = and i32 %1, 28
  %169 = and i32 %2, 56
  %170 = and i32 %3, 28
  %171 = zext nneg i32 %170 to i64
  %172 = zext nneg i32 %169 to i64
  %173 = zext nneg i32 %168 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %173
  br label %.preheader

.preheader:                                       ; preds = %find_best_colors.exit, %186
  %indvars.iv56 = phi i64 [ 0, %find_best_colors.exit ], [ %indvars.iv.next57, %186 ]
  %.03351 = phi ptr [ %8, %find_best_colors.exit ], [ %180, %186 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv56
  br label %174

174:                                              ; preds = %.preheader, %185
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %185 ]
  %.149 = phi ptr [ %.03351, %.preheader ], [ %180, %185 ]
  %175 = load ptr, ptr %gep, align 8
  %176 = getelementptr inbounds nuw [64 x i8], ptr %175, i64 %indvars.iv
  %177 = getelementptr inbounds nuw [64 x i8], ptr %176, i64 %172
  %178 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %171
  %scevgep = getelementptr i8, ptr %.149, i64 3
  br label %179

179:                                              ; preds = %174, %179
  %.047 = phi ptr [ %178, %174 ], [ %184, %179 ]
  %.246 = phi ptr [ %.149, %174 ], [ %180, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %.246, i64 1
  %181 = load i8, ptr %.246, align 1
  %182 = zext i8 %181 to i16
  %183 = add nuw nsw i16 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %.047, i64 2
  store i16 %183, ptr %.047, align 2
  %exitcond.not = icmp eq ptr %.246, %scevgep
  br i1 %exitcond.not, label %185, label %179, !llvm.loop !53

185:                                              ; preds = %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond55.not, label %186, label %174, !llvm.loop !54

186:                                              ; preds = %185
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond59.not, label %187, label %.preheader, !llvm.loop !55

187:                                              ; preds = %186
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
