; ModuleID = 'bench/libjpeg-turbo/original/jquant2.ll'
source_filename = "bench/libjpeg-turbo/original/jquant2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.box = type { i32, i32, i32, i32, i32, i32, i64, i64 }

@c_scales = internal unnamed_addr constant [3 x i32] [i32 2, i32 3, i32 1], align 4
@rgb_red = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_2pass_quantizer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #9
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 96) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %16, ptr %17, align 8
  store ptr @start_pass_2_quant, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @new_color_map_2_quant, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %.not56 = icmp eq i32 %22, 3
  br i1 %.not56, label %23, label %32

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %37, label %32

32:                                               ; preds = %27, %23, %12
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 47, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #9
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #9
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %42
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 4096) #9
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  store ptr %46, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %49, label %42, !llvm.loop !4

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load i32, ptr %51, align 4
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %72, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %53
  %58 = icmp samesign ugt i32 %55, 256
  br i1 %58, label %.sink.split, label %65

.sink.split:                                      ; preds = %57, %53
  %.sink66 = phi i32 [ 56, %53 ], [ 57, %57 ]
  %.sink = phi i32 [ 8, %53 ], [ 256, %57 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 %.sink66, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  store i32 %.sink, ptr %62, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0) #9
  br label %65

65:                                               ; preds = %.sink.split, %57
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %55, i32 noundef 3) #9
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %55, ptr %71, align 8
  br label %74

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load i32, ptr %75, align 8
  %.not59 = icmp eq i32 %76, 0
  br i1 %.not59, label %init_error_limit.exit, label %77

77:                                               ; preds = %74
  store i32 2, ptr %75, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = mul nuw nsw i64 %84, 6
  %86 = tail call ptr %80(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %85) #9
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2044) #9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1020
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %93, %77
  %indvars.iv.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i, %93 ]
  %indvars45.i = trunc i64 %indvars.iv.i to i32
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i
  store i32 %indvars45.i, ptr %94, align 4
  %95 = sub nsw i32 0, %indvars45.i
  %96 = sub nsw i64 0, %indvars.iv.i
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  store i32 %95, ptr %97, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph.i, label %93, !llvm.loop !6

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.i ], [ 16, %93 ]
  %.138.i = phi i32 [ %104, %.lr.ph.i ], [ 16, %93 ]
  %98 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv48.i
  store i32 %.138.i, ptr %98, align 4
  %99 = sub nsw i32 0, %.138.i
  %100 = sub nsw i64 0, %indvars.iv48.i
  %101 = getelementptr inbounds i32, ptr %91, i64 %100
  store i32 %99, ptr %101, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %102 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %103 = and i32 %102, 1
  %104 = add nuw nsw i32 %103, %.138.i
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 48
  br i1 %exitcond51.not.i, label %.lr.ph41.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph41.i:                                       ; preds = %.lr.ph.i, %.lr.ph41.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph41.i ], [ 48, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv52.i
  store i32 32, ptr %105, align 4
  %106 = sub nsw i64 0, %indvars.iv52.i
  %107 = getelementptr inbounds i32, ptr %91, i64 %106
  store i32 -32, ptr %107, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 256
  br i1 %exitcond55.not.i, label %init_error_limit.exit, label %.lr.ph41.i, !llvm.loop !8

init_error_limit.exit:                            ; preds = %.lr.ph41.i, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_2_quant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %9, label %.thread44

9:                                                ; preds = %2
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %13, label %10

.thread44:                                        ; preds = %2
  store i32 2, ptr %7, align 8
  %.not4045 = icmp eq i32 %1, 0
  br i1 %.not4045, label %13, label %10

10:                                               ; preds = %.thread44, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @prescan_quantize, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @finish_pass1, ptr %12, align 8
  br label %.sink.split53

13:                                               ; preds = %9, %.thread44
  %pass2_no_dither.sink = phi ptr [ @pass2_fs_dither, %.thread44 ], [ @pass2_no_dither, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %pass2_no_dither.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @finish_pass2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %13
  %20 = icmp samesign ugt i32 %17, 256
  br i1 %20, label %.sink.split, label %27

.sink.split:                                      ; preds = %19, %13
  %.sink50 = phi i32 [ 56, %13 ], [ 57, %19 ]
  %.sink = phi i32 [ 1, %13 ], [ 256, %19 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %.sink50, ptr %22, align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  tail call void @jzero_far(ptr noundef %46, i64 noundef %35) #9
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2044) #9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1020
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %58, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %58 ]
  %indvars45.i = trunc i64 %indvars.iv.i to i32
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
  store i32 %indvars45.i, ptr %59, align 4
  %60 = sub nsw i32 0, %indvars45.i
  %61 = sub nsw i64 0, %indvars.iv.i
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  store i32 %60, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.lr.ph.i, label %58, !llvm.loop !6

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.i ], [ 16, %58 ]
  %.138.i = phi i32 [ %69, %.lr.ph.i ], [ 16, %58 ]
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv48.i
  store i32 %.138.i, ptr %63, align 4
  %64 = sub nsw i32 0, %.138.i
  %65 = sub nsw i64 0, %indvars.iv48.i
  %66 = getelementptr inbounds i32, ptr %56, i64 %65
  store i32 %64, ptr %66, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %67 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %68 = and i32 %67, 1
  %69 = add nuw nsw i32 %68, %.138.i
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 48
  br i1 %exitcond51.not.i, label %.lr.ph41.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph41.i:                                       ; preds = %.lr.ph.i, %.lr.ph41.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph41.i ], [ 48, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv52.i
  store i32 32, ptr %70, align 4
  %71 = sub nsw i64 0, %indvars.iv52.i
  %72 = getelementptr inbounds i32, ptr %56, i64 %71
  store i32 -32, ptr %72, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 256
  br i1 %exitcond55.not.i, label %.sink.split53, label %.lr.ph41.i, !llvm.loop !8

.sink.split53:                                    ; preds = %.lr.ph41.i, %45, %10
  %.sink56 = phi i64 [ 64, %10 ], [ 80, %45 ], [ 80, %.lr.ph41.i ]
  %.sink54 = phi i32 [ 1, %10 ], [ 0, %45 ], [ 0, %.lr.ph41.i ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink56
  store i32 %.sink54, ptr %73, align 8
  br label %74

74:                                               ; preds = %.sink.split53, %27
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = load i32, ptr %75, align 8
  %.not41 = icmp eq i32 %76, 0
  br i1 %.not41, label %80, label %.preheader

.preheader:                                       ; preds = %74, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %74 ]
  %77 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  tail call void @jzero_far(ptr noundef %78, i64 noundef 4096) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %79, label %.preheader, !llvm.loop !9

79:                                               ; preds = %.preheader
  store i32 0, ptr %75, align 8
  br label %80

80:                                               ; preds = %79, %74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @new_color_map_2_quant(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @prescan_quantize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.021 = phi ptr [ %13, %.lr.ph ], [ %32, %14 ]
  %.01720 = phi i32 [ %10, %.lr.ph ], [ %33, %14 ]
  %15 = load i8, ptr %.021, align 1
  %16 = lshr i8 %15, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 2
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 3
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i16], ptr %19, i64 %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = add i16 %29, 1
  %31 = icmp eq i16 %30, 0
  %spec.select = select i1 %31, i16 %29, i16 %30
  store i16 %spec.select, ptr %28, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 3
  %33 = add i32 %.01720, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !10

._crit_edge:                                      ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge25, label %.lr.ph, !llvm.loop !11

._crit_edge25:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass1(ptr noundef initializes((160, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  tail call fastcc void @update_box(ptr noundef %0, ptr noundef nonnull %14)
  %20 = icmp sgt i32 %8, 1
  br i1 %20, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = zext nneg i32 %8 to i64
  br label %23

23:                                               ; preds = %107, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %24 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp samesign ugt i64 %24, %22
  br i1 %.not.i.i, label %.lr.ph.i84.i.i, label %.lr.ph.i.i.i

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
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  %spec.select.i.i.i = select i1 %31, i64 %26, i64 %.01018.i.i.i
  %spec.select15.i.i.i = select i1 %31, ptr %.01316.i.i.i, ptr %.019.i.i.i
  br label %32

32:                                               ; preds = %28, %.lr.ph.i.i.i
  %.111.i.i.i = phi i64 [ %.01018.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %28 ]
  %.1.i.i.i = phi ptr [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.01316.i.i.i, i64 40
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv.next.i
  br i1 %exitcond.not.i.i.i, label %find_biggest_color_pop.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

.lr.ph.i84.i.i:                                   ; preds = %23, %.lr.ph.i84.i.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph.i84.i.i ], [ 0, %23 ]
  %.018.i.i.i = phi ptr [ %spec.select14.i.i.i, %.lr.ph.i84.i.i ], [ null, %23 ]
  %.0917.i.i.i = phi i64 [ %spec.select.i85.i.i, %.lr.ph.i84.i.i ], [ 0, %23 ]
  %.01215.i.i.i = phi ptr [ %37, %.lr.ph.i84.i.i ], [ %14, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, %.0917.i.i.i
  %spec.select.i85.i.i = tail call i64 @llvm.smax.i64(i64 %35, i64 %.0917.i.i.i)
  %spec.select14.i.i.i = select i1 %36, ptr %.01215.i.i.i, ptr %.018.i.i.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 40
  %exitcond.not.i86.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv.next50.i
  br i1 %exitcond.not.i86.i.i, label %find_biggest_color_pop.exit.i.i, label %.lr.ph.i84.i.i, !llvm.loop !13

find_biggest_color_pop.exit.i.i:                  ; preds = %32, %.lr.ph.i84.i.i
  %.069.i.i = phi ptr [ %spec.select14.i.i.i, %.lr.ph.i84.i.i ], [ %.1.i.i.i, %32 ]
  %38 = icmp eq ptr %.069.i.i, null
  br i1 %38, label %find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i, label %39

39:                                               ; preds = %find_biggest_color_pop.exit.i.i
  %40 = getelementptr inbounds nuw %struct.box, ptr %14, i64 %indvars.iv.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %.069.i.i, align 8
  store i32 %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.069.i.i, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %41, align 4
  %58 = load i32, ptr %.069.i.i, align 8
  %59 = sub nsw i32 %57, %58
  %60 = shl i32 %59, 3
  %61 = load i32, ptr %21, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, %60
  %69 = load i32, ptr %44, align 4
  %70 = load i32, ptr %51, align 8
  %71 = sub nsw i32 %69, %70
  %72 = shl i32 %71, 2
  %73 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %62
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %72, %77
  %79 = load i32, ptr %47, align 4
  %80 = sub nsw i32 %79, %55
  %81 = shl i32 %80, 3
  %82 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %62
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %81, %86
  %88 = shl nuw i64 1, %62
  %89 = and i64 %88, 4292
  %.not78.i.i = icmp eq i64 %89, 0
  br i1 %.not78.i.i, label %93, label %90

90:                                               ; preds = %39
  %91 = icmp sle i32 %68, %78
  %spec.select.i.i = zext i1 %91 to i32
  %spec.select79.i.i = tail call i32 @llvm.smax.i32(i32 %68, i32 %78)
  %92 = icmp sgt i32 %87, %spec.select79.i.i
  br i1 %92, label %.thread89.i.i, label %96

93:                                               ; preds = %39
  %94 = icmp sgt i32 %87, %78
  %spec.select80.i.i = select i1 %94, i32 2, i32 1
  %spec.select81.i.i = tail call i32 @llvm.smax.i32(i32 %87, i32 %78)
  %95 = icmp sgt i32 %68, %spec.select81.i.i
  br i1 %95, label %.thread.i.i, label %96

96:                                               ; preds = %93, %90
  %.172.i.i = phi i32 [ %spec.select.i.i, %90 ], [ %spec.select80.i.i, %93 ]
  switch i32 %.172.i.i, label %default.unreachable [
    i32 0, label %.thread.i.i
    i32 1, label %100
    i32 2, label %.thread89.i.i
  ]

.thread.i.i:                                      ; preds = %96, %93
  %97 = add nsw i32 %58, %57
  %98 = sdiv i32 %97, 2
  store i32 %98, ptr %41, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %40, align 8
  br label %107

100:                                              ; preds = %96
  %101 = add nsw i32 %70, %69
  %102 = sdiv i32 %101, 2
  store i32 %102, ptr %44, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %53, align 8
  br label %107

.thread89.i.i:                                    ; preds = %96, %90
  %104 = add nsw i32 %79, %55
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %47, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %56, align 8
  br label %107

default.unreachable:                              ; preds = %96
  unreachable

107:                                              ; preds = %.thread89.i.i, %100, %.thread.i.i
  tail call fastcc void @update_box(ptr noundef nonnull readonly %0, ptr noundef nonnull %.069.i.i)
  tail call fastcc void @update_box(ptr noundef nonnull readonly %0, ptr noundef nonnull %40)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %22
  br i1 %exitcond.not.i.i, label %median_cut.exit.i, label %23, !llvm.loop !14

find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i: ; preds = %find_biggest_color_pop.exit.i.i
  %108 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %median_cut.exit.i

median_cut.exit.i:                                ; preds = %107, %find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %108, %find_biggest_color_pop.exit._crit_edge.loopexit.split.loop.exit.i.i ], [ %8, %107 ]
  %109 = icmp sgt i32 %.0.lcssa.i.i, 0
  br i1 %109, label %.lr.ph.i, label %select_colors.exit

.lr.ph.i:                                         ; preds = %median_cut.exit.i, %1
  %.0.lcssa.i57.i = phi i32 [ %.0.lcssa.i.i, %median_cut.exit.i ], [ 1, %1 ]
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i57.i to i64
  br label %110

110:                                              ; preds = %compute_color.exit.i, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %compute_color.exit.i ]
  %111 = getelementptr inbounds nuw %struct.box, ptr %14, i64 %indvars.iv52.i
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %125 = load i32, ptr %124, align 4
  %.not95.i.i = icmp sle i32 %115, %117
  tail call void @llvm.assume(i1 %.not95.i.i)
  %.not6780.i.i = icmp sgt i32 %119, %121
  %126 = sext i32 %123 to i64
  br i1 %.not6780.i.i, label %.preheader.us.i.i, label %.preheader.lr.ph.split.i.i

.preheader.us.i.i:                                ; preds = %110, %.preheader.us.i.i
  %.06396.us.i.i = phi i32 [ %127, %.preheader.us.i.i ], [ %115, %110 ]
  %127 = add nsw i32 %.06396.us.i.i, 1
  %.not.us.not.i.i = icmp slt i32 %.06396.us.i.i, %117
  tail call void @llvm.assume(i1 %.not.us.not.i.i)
  br label %.preheader.us.i.i

.preheader.lr.ph.split.i.i:                       ; preds = %110
  %.not6870.i.i = icmp sgt i32 %123, %125
  br i1 %.not6870.i.i, label %.preheader.us110.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.split.i.i
  %128 = add i32 %125, 1
  %129 = sext i32 %119 to i64
  %130 = add i32 %121, 1
  %131 = sext i32 %115 to i64
  %132 = add i32 %117, 1
  br label %.preheader.i.i

.preheader.us110.i.i:                             ; preds = %.preheader.lr.ph.split.i.i, %.preheader.us110.i.i
  %.06396.us115.i.i = phi i32 [ %133, %.preheader.us110.i.i ], [ %115, %.preheader.lr.ph.split.i.i ]
  %133 = add nsw i32 %.06396.us115.i.i, 1
  %.not.us116.not.i.i = icmp slt i32 %.06396.us115.i.i, %117
  tail call void @llvm.assume(i1 %.not.us116.not.i.i)
  br label %.preheader.us110.i.i

.preheader.i.i:                                   ; preds = %._crit_edge87.split.i.i, %.preheader.preheader.i.i
  %indvars.iv131.i.i = phi i64 [ %131, %.preheader.preheader.i.i ], [ %indvars.iv.next132.i.i, %._crit_edge87.split.i.i ]
  %.0100.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.3.i.i, %._crit_edge87.split.i.i ]
  %.05099.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.353.i.i, %._crit_edge87.split.i.i ]
  %.05498.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.357.i.i, %._crit_edge87.split.i.i ]
  %.05897.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %.361.i.i, %._crit_edge87.split.i.i ]
  %134 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv131.i.i
  %135 = load ptr, ptr %134, align 8
  %136 = trunc nsw i64 %indvars.iv131.i.i to i32
  %137 = shl i32 %136, 3
  %138 = or disjoint i32 %137, 4
  %139 = sext i32 %138 to i64
  br label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv126.i.i = phi i64 [ %129, %.preheader.i.i ], [ %indvars.iv.next127.i.i, %._crit_edge.i.i ]
  %.185.i.i = phi i64 [ %.0100.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge.i.i ]
  %.15184.i.i = phi i64 [ %.05099.i.i, %.preheader.i.i ], [ %.353.i.i, %._crit_edge.i.i ]
  %.15583.i.i = phi i64 [ %.05498.i.i, %.preheader.i.i ], [ %.357.i.i, %._crit_edge.i.i ]
  %.15982.i.i = phi i64 [ %.05897.i.i, %.preheader.i.i ], [ %.361.i.i, %._crit_edge.i.i ]
  %140 = getelementptr inbounds [32 x i16], ptr %135, i64 %indvars.iv126.i.i, i64 %126
  %141 = trunc nsw i64 %indvars.iv126.i.i to i32
  %142 = shl i32 %141, 2
  %143 = or disjoint i32 %142, 2
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %161, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %126, %.lr.ph.i29.i ], [ %indvars.iv.next.i31.i, %161 ]
  %.276.i.i = phi i64 [ %.185.i.i, %.lr.ph.i29.i ], [ %.3.i.i, %161 ]
  %.25275.i.i = phi i64 [ %.15184.i.i, %.lr.ph.i29.i ], [ %.353.i.i, %161 ]
  %.25674.i.i = phi i64 [ %.15583.i.i, %.lr.ph.i29.i ], [ %.357.i.i, %161 ]
  %.26073.i.i = phi i64 [ %.15982.i.i, %.lr.ph.i29.i ], [ %.361.i.i, %161 ]
  %.06272.i.i = phi ptr [ %140, %.lr.ph.i29.i ], [ %146, %161 ]
  %146 = getelementptr inbounds nuw i8, ptr %.06272.i.i, i64 2
  %147 = load i16, ptr %.06272.i.i, align 2
  %.not69.i.i = icmp eq i16 %147, 0
  br i1 %.not69.i.i, label %161, label %148

148:                                              ; preds = %145
  %149 = zext i16 %147 to i64
  %150 = add nsw i64 %.26073.i.i, %149
  %151 = mul nsw i64 %149, %139
  %152 = add nsw i64 %151, %.25674.i.i
  %153 = mul nsw i64 %149, %144
  %154 = add nsw i64 %153, %.25275.i.i
  %155 = trunc nsw i64 %indvars.iv.i30.i to i32
  %156 = shl i32 %155, 3
  %157 = or disjoint i32 %156, 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %149, %158
  %160 = add nsw i64 %159, %.276.i.i
  br label %161

161:                                              ; preds = %148, %145
  %.361.i.i = phi i64 [ %150, %148 ], [ %.26073.i.i, %145 ]
  %.357.i.i = phi i64 [ %152, %148 ], [ %.25674.i.i, %145 ]
  %.353.i.i = phi i64 [ %154, %148 ], [ %.25275.i.i, %145 ]
  %.3.i.i = phi i64 [ %160, %148 ], [ %.276.i.i, %145 ]
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i30.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i31.i to i32
  %exitcond.not.i32.i = icmp eq i32 %128, %lftr.wideiv.i.i
  br i1 %exitcond.not.i32.i, label %._crit_edge.i.i, label %145, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %161
  %indvars.iv.next127.i.i = add nsw i64 %indvars.iv126.i.i, 1
  %lftr.wideiv129.i.i = trunc i64 %indvars.iv.next127.i.i to i32
  %exitcond130.not.i.i = icmp eq i32 %130, %lftr.wideiv129.i.i
  br i1 %exitcond130.not.i.i, label %._crit_edge87.split.i.i, label %.lr.ph.i29.i, !llvm.loop !16

._crit_edge87.split.i.i:                          ; preds = %._crit_edge.i.i
  %indvars.iv.next132.i.i = add nsw i64 %indvars.iv131.i.i, 1
  %lftr.wideiv134.i.i = trunc i64 %indvars.iv.next132.i.i to i32
  %exitcond135.not.i.i = icmp eq i32 %132, %lftr.wideiv134.i.i
  br i1 %exitcond135.not.i.i, label %compute_color.exit.i, label %.preheader.i.i, !llvm.loop !17

compute_color.exit.i:                             ; preds = %._crit_edge87.split.i.i
  %162 = ashr i64 %.361.i.i, 1
  %163 = add nsw i64 %.357.i.i, %162
  %164 = sdiv i64 %163, %.361.i.i
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv52.i
  store i8 %165, ptr %168, align 1
  %169 = add nsw i64 %.353.i.i, %162
  %170 = sdiv i64 %169, %.361.i.i
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv52.i
  store i8 %171, ptr %175, align 1
  %176 = add nsw i64 %.3.i.i, %162
  %177 = sdiv i64 %176, %.361.i.i
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv52.i
  store i8 %178, ptr %182, align 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_colors.exit, label %110, !llvm.loop !18

select_colors.exit:                               ; preds = %compute_color.exit.i, %median_cut.exit.i
  %.0.lcssa.i56.i = phi i32 [ %.0.lcssa.i.i, %median_cut.exit.i ], [ %.0.lcssa.i57.i, %compute_color.exit.i ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.0.lcssa.i56.i, ptr %183, align 4
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i32 96, ptr %185, align 8
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 44
  store i32 %.0.lcssa.i56.i, ptr %187, align 4
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull %0, i32 noundef 1) #9
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %191, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pass2_fs_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = add i32 %10, -1
  %25 = mul i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = mul i32 %10, 3
  %30 = add i32 %29, 3
  %31 = zext i32 %30 to i64
  %.not128129 = icmp eq i32 %10, 0
  br i1 %.not128129, label %.lr.ph148.split.us, label %.lr.ph148.split.preheader

.lr.ph148.split.preheader:                        ; preds = %.lr.ph148
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph148.split

.lr.ph148.split.us:                               ; preds = %.lr.ph148, %.lr.ph148.split.us
  %.0119146.us = phi i32 [ %36, %.lr.ph148.split.us ], [ 0, %.lr.ph148 ]
  %32 = load i32, ptr %23, align 8
  %.not.us = icmp eq i32 %32, 0
  %33 = load ptr, ptr %28, align 8
  %storemerge.us = zext i1 %.not.us to i32
  %.0126.us.idx = select i1 %.not.us, i64 0, i64 %31
  %.0126.us = getelementptr inbounds nuw i16, ptr %33, i64 %.0126.us.idx
  store i32 %storemerge.us, ptr %23, align 8
  store i16 0, ptr %.0126.us, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.0126.us, i64 2
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.0126.us, i64 4
  store i16 0, ptr %35, align 2
  %36 = add nuw nsw i32 %.0119146.us, 1
  %exitcond155.not = icmp eq i32 %36, %3
  br i1 %exitcond155.not, label %._crit_edge149, label %.lr.ph148.split.us, !llvm.loop !19

.lr.ph148.split:                                  ; preds = %.lr.ph148.split.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph148.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %.lr.ph148.split
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %26
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw i16, ptr %45, i64 %31
  br label %.lr.ph

47:                                               ; preds = %.lr.ph148.split
  %48 = load ptr, ptr %28, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %47, %42
  %storemerge = phi i32 [ 1, %47 ], [ 0, %42 ]
  %.0126 = phi ptr [ %48, %47 ], [ %46, %42 ]
  %.0124 = phi ptr [ %38, %47 ], [ %43, %42 ]
  %.0123 = phi ptr [ %40, %47 ], [ %44, %42 ]
  %.0121 = phi i64 [ 1, %47 ], [ -1, %42 ]
  %.0120 = phi i64 [ 3, %47 ], [ -3, %42 ]
  store i32 %storemerge, ptr %23, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %112
  %.0142 = phi i32 [ 0, %.lr.ph ], [ %135, %112 ]
  %.0111141 = phi i32 [ 0, %.lr.ph ], [ %142, %112 ]
  %.0112140 = phi i32 [ 0, %.lr.ph ], [ %149, %112 ]
  %.0113139 = phi i32 [ 0, %.lr.ph ], [ %121, %112 ]
  %.0114138 = phi i32 [ 0, %.lr.ph ], [ %125, %112 ]
  %.0115137 = phi i32 [ 0, %.lr.ph ], [ %129, %112 ]
  %.0116136 = phi i32 [ 0, %.lr.ph ], [ %134, %112 ]
  %.0117135 = phi i32 [ 0, %.lr.ph ], [ %141, %112 ]
  %.0118134 = phi i32 [ %10, %.lr.ph ], [ %152, %112 ]
  %.0122133 = phi i32 [ 0, %.lr.ph ], [ %148, %112 ]
  %.1132 = phi ptr [ %.0123, %.lr.ph ], [ %151, %112 ]
  %.1125131 = phi ptr [ %.0124, %.lr.ph ], [ %150, %112 ]
  %.1127130 = phi ptr [ %.0126, %.lr.ph ], [ %50, %112 ]
  %50 = getelementptr inbounds i16, ptr %.1127130, i64 %.0120
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %.0142, 8
  %54 = add nsw i32 %53, %52
  %55 = ashr i32 %54, 4
  %56 = getelementptr i8, ptr %50, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %.0111141, 8
  %60 = add nsw i32 %59, %58
  %61 = ashr i32 %60, 4
  %62 = getelementptr i8, ptr %50, i64 4
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %.0112140, 8
  %66 = add nsw i32 %65, %64
  %67 = ashr i32 %66, 4
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds i32, ptr %14, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %61 to i64
  %72 = getelementptr inbounds i32, ptr %14, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds i32, ptr %14, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i8, ptr %.1125131, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %70, %78
  %80 = getelementptr inbounds nuw i8, ptr %.1125131, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %73, %82
  %84 = getelementptr inbounds nuw i8, ptr %.1125131, i64 2
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
  %102 = getelementptr inbounds nuw ptr, ptr %8, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = lshr i32 %95, 2
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i32 %99, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [32 x i16], ptr %103, i64 %105, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %49
  tail call fastcc void @fill_inverse_cmap(ptr noundef %0, i32 noundef %100, i32 noundef %104, i32 noundef %106)
  %.pre = load i16, ptr %108, align 2
  br label %112

112:                                              ; preds = %111, %49
  %113 = phi i16 [ %.pre, %111 ], [ %109, %49 ]
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, -1
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %.1132, align 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %17, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %91, %120
  %122 = getelementptr inbounds i8, ptr %19, i64 %117
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %95, %124
  %126 = getelementptr inbounds i8, ptr %21, i64 %117
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %99, %128
  %130 = mul nsw i32 %121, 3
  %131 = add nsw i32 %130, %.0116136
  %132 = trunc nsw i32 %131 to i16
  store i16 %132, ptr %.1127130, align 2
  %133 = mul nsw i32 %121, 5
  %134 = add nsw i32 %133, %.0113139
  %135 = mul nsw i32 %121, 7
  %136 = mul nsw i32 %125, 3
  %137 = add nsw i32 %136, %.0117135
  %138 = trunc nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %.1127130, i64 2
  store i16 %138, ptr %139, align 2
  %140 = mul nsw i32 %125, 5
  %141 = add nsw i32 %140, %.0114138
  %142 = mul nsw i32 %125, 7
  %143 = mul nsw i32 %129, 3
  %144 = add nsw i32 %143, %.0122133
  %145 = trunc nsw i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.1127130, i64 4
  store i16 %145, ptr %146, align 2
  %147 = mul nsw i32 %129, 5
  %148 = add nsw i32 %147, %.0115137
  %149 = mul nsw i32 %129, 7
  %150 = getelementptr inbounds i8, ptr %.1125131, i64 %.0120
  %151 = getelementptr inbounds i8, ptr %.1132, i64 %.0121
  %152 = add i32 %.0118134, -1
  %.not128 = icmp eq i32 %152, 0
  br i1 %.not128, label %._crit_edge, label %49, !llvm.loop !20

._crit_edge:                                      ; preds = %112
  %153 = getelementptr i8, ptr %50, i64 2
  %154 = getelementptr i8, ptr %50, i64 4
  %155 = trunc nsw i32 %134 to i16
  store i16 %155, ptr %50, align 2
  %156 = trunc nsw i32 %141 to i16
  store i16 %156, ptr %153, align 2
  %157 = trunc nsw i32 %148 to i16
  store i16 %157, ptr %154, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge149, label %.lr.ph148.split, !llvm.loop !19

._crit_edge149:                                   ; preds = %._crit_edge, %.lr.ph148.split.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pass2_no_dither(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %38
  %.032 = phi ptr [ %13, %.lr.ph ], [ %23, %38 ]
  %.02631 = phi i32 [ %10, %.lr.ph ], [ %43, %38 ]
  %.02830 = phi ptr [ %15, %.lr.ph ], [ %42, %38 ]
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
  %27 = getelementptr inbounds nuw ptr, ptr %8, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i8 %22 to i64
  %30 = zext nneg i8 %25 to i64
  %31 = getelementptr inbounds nuw [32 x i16], ptr %28, i64 %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = zext nneg i8 %25 to i32
  %36 = zext nneg i8 %22 to i32
  %37 = zext nneg i8 %19 to i32
  tail call fastcc void @fill_inverse_cmap(ptr noundef %0, i32 noundef %37, i32 noundef %36, i32 noundef %35)
  %.pre = load i16, ptr %31, align 2
  br label %38

38:                                               ; preds = %34, %16
  %39 = phi i16 [ %.pre, %34 ], [ %32, %16 ]
  %40 = trunc i16 %39 to i8
  %41 = add i8 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %.02830, i64 1
  store i8 %41, ptr %.02830, align 1
  %43 = add i32 %.02631, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !21

._crit_edge:                                      ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph, !llvm.loop !22

._crit_edge36:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_pass2(ptr readnone captures(none) %0) #3 {
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @update_box(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %9, %7
  br i1 %18, label %.preheader260, label %.loopexit261

.preheader260:                                    ; preds = %2
  %.not218271 = icmp sgt i32 %11, %13
  %19 = sext i32 %15 to i64
  %.not219268 = icmp sgt i32 %15, %17
  %or.cond = select i1 %.not218271, i1 true, i1 %.not219268
  br i1 %or.cond, label %.loopexit261, label %.preheader259.preheader

.preheader259.preheader:                          ; preds = %.preheader260
  %20 = sext i32 %11 to i64
  %21 = add i32 %13, 1
  %22 = sext i32 %7 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 %7)
  %23 = add i32 %smax, 1
  br label %.preheader259

.preheader259:                                    ; preds = %.preheader259.preheader, %._crit_edge274.split
  %indvars.iv396 = phi i64 [ %22, %.preheader259.preheader ], [ %indvars.iv.next397, %._crit_edge274.split ]
  %24 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv396
  %25 = load ptr, ptr %24, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.preheader259, %._crit_edge
  %indvars.iv = phi i64 [ %20, %.preheader259 ], [ %indvars.iv.next, %._crit_edge ]
  %26 = getelementptr inbounds [32 x i16], ptr %25, i64 %indvars.iv, i64 %19
  br label %27

27:                                               ; preds = %.lr.ph, %31
  %.0172270 = phi ptr [ %26, %.lr.ph ], [ %32, %31 ]
  %.0196269 = phi i32 [ %15, %.lr.ph ], [ %33, %31 ]
  %28 = load i16, ptr %.0172270, align 2
  %.not220 = icmp eq i16 %28, 0
  br i1 %.not220, label %31, label %29

29:                                               ; preds = %27
  %30 = trunc nsw i64 %indvars.iv396 to i32
  store i32 %30, ptr %1, align 8
  br label %.loopexit261

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0172270, i64 2
  %33 = add i32 %.0196269, 1
  %exitcond.not = icmp eq i32 %.0196269, %17
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !23

._crit_edge:                                      ; preds = %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond395.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond395.not, label %._crit_edge274.split, label %.lr.ph, !llvm.loop !24

._crit_edge274.split:                             ; preds = %._crit_edge
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, 1
  %lftr.wideiv399 = trunc i64 %indvars.iv.next397 to i32
  %exitcond400.not = icmp eq i32 %23, %lftr.wideiv399
  br i1 %exitcond400.not, label %.loopexit261, label %.preheader259, !llvm.loop !25

.loopexit261:                                     ; preds = %._crit_edge274.split, %.preheader260, %2, %29
  %.0195 = phi i32 [ %30, %29 ], [ %7, %2 ], [ %7, %.preheader260 ], [ %7, %._crit_edge274.split ]
  %34 = icmp sgt i32 %9, %.0195
  br i1 %34, label %.preheader257, label %.loopexit258

.preheader257:                                    ; preds = %.loopexit261
  %.not222286 = icmp sgt i32 %11, %13
  %35 = sext i32 %15 to i64
  %.not223280 = icmp sgt i32 %15, %17
  %or.cond469 = select i1 %.not222286, i1 true, i1 %.not223280
  br i1 %or.cond469, label %.loopexit258, label %.preheader256.preheader

.preheader256.preheader:                          ; preds = %.preheader257
  %36 = sext i32 %11 to i64
  %37 = add i32 %13, 1
  %38 = sext i32 %9 to i64
  %39 = sext i32 %.0195 to i64
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.preheader, %._crit_edge289.split
  %indvars.iv407 = phi i64 [ %38, %.preheader256.preheader ], [ %indvars.iv.next408, %._crit_edge289.split ]
  %40 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv407
  %41 = load ptr, ptr %40, align 8
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader256, %._crit_edge285
  %indvars.iv402 = phi i64 [ %36, %.preheader256 ], [ %indvars.iv.next403, %._crit_edge285 ]
  %42 = getelementptr inbounds [32 x i16], ptr %41, i64 %indvars.iv402, i64 %35
  br label %43

43:                                               ; preds = %.lr.ph284, %47
  %.1173282 = phi ptr [ %42, %.lr.ph284 ], [ %48, %47 ]
  %.1197281 = phi i32 [ %15, %.lr.ph284 ], [ %49, %47 ]
  %44 = load i16, ptr %.1173282, align 2
  %.not224 = icmp eq i16 %44, 0
  br i1 %.not224, label %47, label %45

45:                                               ; preds = %43
  %46 = trunc nsw i64 %indvars.iv407 to i32
  store i32 %46, ptr %8, align 4
  br label %.loopexit258

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.1173282, i64 2
  %49 = add i32 %.1197281, 1
  %exitcond401.not = icmp eq i32 %.1197281, %17
  br i1 %exitcond401.not, label %._crit_edge285, label %43, !llvm.loop !26

._crit_edge285:                                   ; preds = %47
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %lftr.wideiv405 = trunc i64 %indvars.iv.next403 to i32
  %exitcond406.not = icmp eq i32 %37, %lftr.wideiv405
  br i1 %exitcond406.not, label %._crit_edge289.split, label %.lr.ph284, !llvm.loop !27

._crit_edge289.split:                             ; preds = %._crit_edge285
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, -1
  %.not221.not = icmp sgt i64 %indvars.iv407, %39
  br i1 %.not221.not, label %.preheader256, label %.loopexit258, !llvm.loop !28

.loopexit258:                                     ; preds = %._crit_edge289.split, %.preheader257, %.loopexit261, %45
  %.0194 = phi i32 [ %46, %45 ], [ %9, %.loopexit261 ], [ %9, %.preheader257 ], [ %9, %._crit_edge289.split ]
  %50 = icmp sgt i32 %13, %11
  br i1 %50, label %.preheader254, label %.loopexit255

.preheader254:                                    ; preds = %.loopexit258
  %.not226301 = icmp sgt i32 %.0195, %.0194
  %51 = sext i32 %15 to i64
  %.not227295 = icmp sgt i32 %15, %17
  %or.cond470 = select i1 %.not226301, i1 true, i1 %.not227295
  br i1 %or.cond470, label %.loopexit255, label %.preheader253.preheader

.preheader253.preheader:                          ; preds = %.preheader254
  %52 = sext i32 %.0195 to i64
  %53 = add i32 %.0194, 1
  %54 = sext i32 %11 to i64
  %smax419 = tail call i32 @llvm.smax.i32(i32 %11, i32 %13)
  %55 = add i32 %smax419, 1
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.preheader, %._crit_edge304.split
  %indvars.iv416 = phi i64 [ %54, %.preheader253.preheader ], [ %indvars.iv.next417, %._crit_edge304.split ]
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.preheader253, %._crit_edge300
  %indvars.iv411 = phi i64 [ %52, %.preheader253 ], [ %indvars.iv.next412, %._crit_edge300 ]
  %56 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv411
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [32 x i16], ptr %57, i64 %indvars.iv416, i64 %51
  br label %59

59:                                               ; preds = %.lr.ph299, %63
  %.2174297 = phi ptr [ %58, %.lr.ph299 ], [ %64, %63 ]
  %.2198296 = phi i32 [ %15, %.lr.ph299 ], [ %65, %63 ]
  %60 = load i16, ptr %.2174297, align 2
  %.not228 = icmp eq i16 %60, 0
  br i1 %.not228, label %63, label %61

61:                                               ; preds = %59
  %62 = trunc nsw i64 %indvars.iv416 to i32
  store i32 %62, ptr %10, align 8
  br label %.loopexit255

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.2174297, i64 2
  %65 = add i32 %.2198296, 1
  %exitcond410.not = icmp eq i32 %.2198296, %17
  br i1 %exitcond410.not, label %._crit_edge300, label %59, !llvm.loop !29

._crit_edge300:                                   ; preds = %63
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %lftr.wideiv414 = trunc i64 %indvars.iv.next412 to i32
  %exitcond415.not = icmp eq i32 %53, %lftr.wideiv414
  br i1 %exitcond415.not, label %._crit_edge304.split, label %.lr.ph299, !llvm.loop !30

._crit_edge304.split:                             ; preds = %._crit_edge300
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, 1
  %lftr.wideiv420 = trunc i64 %indvars.iv.next417 to i32
  %exitcond421.not = icmp eq i32 %55, %lftr.wideiv420
  br i1 %exitcond421.not, label %.loopexit255, label %.preheader253, !llvm.loop !31

.loopexit255:                                     ; preds = %._crit_edge304.split, %.preheader254, %.loopexit258, %61
  %.0193 = phi i32 [ %62, %61 ], [ %11, %.loopexit258 ], [ %11, %.preheader254 ], [ %11, %._crit_edge304.split ]
  %66 = icmp sgt i32 %13, %.0193
  br i1 %66, label %.preheader251, label %.loopexit252

.preheader251:                                    ; preds = %.loopexit255
  %.not230316 = icmp sgt i32 %.0195, %.0194
  %67 = sext i32 %15 to i64
  %.not231310 = icmp sgt i32 %15, %17
  %or.cond471 = select i1 %.not230316, i1 true, i1 %.not231310
  br i1 %or.cond471, label %.loopexit252, label %.preheader250.preheader

.preheader250.preheader:                          ; preds = %.preheader251
  %68 = sext i32 %.0195 to i64
  %69 = add i32 %.0194, 1
  %70 = sext i32 %13 to i64
  %71 = sext i32 %.0193 to i64
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %._crit_edge319.split
  %indvars.iv428 = phi i64 [ %70, %.preheader250.preheader ], [ %indvars.iv.next429, %._crit_edge319.split ]
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.preheader250, %._crit_edge315
  %indvars.iv423 = phi i64 [ %68, %.preheader250 ], [ %indvars.iv.next424, %._crit_edge315 ]
  %72 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv423
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [32 x i16], ptr %73, i64 %indvars.iv428, i64 %67
  br label %75

75:                                               ; preds = %.lr.ph314, %79
  %.3175312 = phi ptr [ %74, %.lr.ph314 ], [ %80, %79 ]
  %.3199311 = phi i32 [ %15, %.lr.ph314 ], [ %81, %79 ]
  %76 = load i16, ptr %.3175312, align 2
  %.not232 = icmp eq i16 %76, 0
  br i1 %.not232, label %79, label %77

77:                                               ; preds = %75
  %78 = trunc nsw i64 %indvars.iv428 to i32
  store i32 %78, ptr %12, align 4
  br label %.loopexit252

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.3175312, i64 2
  %81 = add i32 %.3199311, 1
  %exitcond422.not = icmp eq i32 %.3199311, %17
  br i1 %exitcond422.not, label %._crit_edge315, label %75, !llvm.loop !32

._crit_edge315:                                   ; preds = %79
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, 1
  %lftr.wideiv426 = trunc i64 %indvars.iv.next424 to i32
  %exitcond427.not = icmp eq i32 %69, %lftr.wideiv426
  br i1 %exitcond427.not, label %._crit_edge319.split, label %.lr.ph314, !llvm.loop !33

._crit_edge319.split:                             ; preds = %._crit_edge315
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, -1
  %.not229.not = icmp sgt i64 %indvars.iv428, %71
  br i1 %.not229.not, label %.preheader250, label %.loopexit252, !llvm.loop !34

.loopexit252:                                     ; preds = %._crit_edge319.split, %.preheader251, %.loopexit255, %77
  %.0192 = phi i32 [ %78, %77 ], [ %13, %.loopexit255 ], [ %13, %.preheader251 ], [ %13, %._crit_edge319.split ]
  %82 = icmp sgt i32 %17, %15
  br i1 %82, label %.preheader248, label %.loopexit249

.preheader248:                                    ; preds = %.loopexit252
  %.not234331 = icmp sgt i32 %.0195, %.0194
  %83 = sext i32 %.0193 to i64
  %.not235325 = icmp sgt i32 %.0193, %.0192
  %or.cond472 = select i1 %.not234331, i1 true, i1 %.not235325
  br i1 %or.cond472, label %.loopexit249, label %.preheader247.preheader

.preheader247.preheader:                          ; preds = %.preheader248
  %84 = sext i32 %.0195 to i64
  %85 = add i32 %.0194, 1
  %86 = sext i32 %15 to i64
  %smax440 = tail call i32 @llvm.smax.i32(i32 %15, i32 %17)
  %87 = add i32 %smax440, 1
  br label %.preheader247

.preheader247:                                    ; preds = %.preheader247.preheader, %._crit_edge334.split
  %indvars.iv437 = phi i64 [ %86, %.preheader247.preheader ], [ %indvars.iv.next438, %._crit_edge334.split ]
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.preheader247, %._crit_edge330
  %indvars.iv432 = phi i64 [ %84, %.preheader247 ], [ %indvars.iv.next433, %._crit_edge330 ]
  %88 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv432
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [32 x i16], ptr %89, i64 %83, i64 %indvars.iv437
  br label %91

91:                                               ; preds = %.lr.ph329, %95
  %.4327 = phi ptr [ %90, %.lr.ph329 ], [ %97, %95 ]
  %.4187326 = phi i32 [ %.0193, %.lr.ph329 ], [ %96, %95 ]
  %92 = load i16, ptr %.4327, align 2
  %.not236 = icmp eq i16 %92, 0
  br i1 %.not236, label %95, label %93

93:                                               ; preds = %91
  %94 = trunc nsw i64 %indvars.iv437 to i32
  store i32 %94, ptr %14, align 8
  br label %.loopexit249

95:                                               ; preds = %91
  %96 = add i32 %.4187326, 1
  %97 = getelementptr inbounds nuw i8, ptr %.4327, i64 64
  %exitcond431.not = icmp eq i32 %.4187326, %.0192
  br i1 %exitcond431.not, label %._crit_edge330, label %91, !llvm.loop !35

._crit_edge330:                                   ; preds = %95
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %lftr.wideiv435 = trunc i64 %indvars.iv.next433 to i32
  %exitcond436.not = icmp eq i32 %85, %lftr.wideiv435
  br i1 %exitcond436.not, label %._crit_edge334.split, label %.lr.ph329, !llvm.loop !36

._crit_edge334.split:                             ; preds = %._crit_edge330
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, 1
  %lftr.wideiv441 = trunc i64 %indvars.iv.next438 to i32
  %exitcond442.not = icmp eq i32 %87, %lftr.wideiv441
  br i1 %exitcond442.not, label %.loopexit249, label %.preheader247, !llvm.loop !37

.loopexit249:                                     ; preds = %._crit_edge334.split, %.preheader248, %.loopexit252, %93
  %.0191 = phi i32 [ %94, %93 ], [ %15, %.loopexit252 ], [ %15, %.preheader248 ], [ %15, %._crit_edge334.split ]
  %98 = icmp sgt i32 %17, %.0191
  br i1 %98, label %.preheader246, label %.loopexit

.preheader246:                                    ; preds = %.loopexit249
  %.not238346 = icmp sgt i32 %.0195, %.0194
  %99 = sext i32 %.0193 to i64
  %.not239340 = icmp sgt i32 %.0193, %.0192
  %or.cond473 = select i1 %.not238346, i1 true, i1 %.not239340
  br i1 %or.cond473, label %.loopexit, label %.preheader245.preheader

.preheader245.preheader:                          ; preds = %.preheader246
  %100 = sext i32 %.0195 to i64
  %101 = add i32 %.0194, 1
  %102 = sext i32 %17 to i64
  %103 = sext i32 %.0191 to i64
  br label %.preheader245

.preheader245:                                    ; preds = %.preheader245.preheader, %._crit_edge349.split
  %indvars.iv449 = phi i64 [ %102, %.preheader245.preheader ], [ %indvars.iv.next450, %._crit_edge349.split ]
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.preheader245, %._crit_edge345
  %indvars.iv444 = phi i64 [ %100, %.preheader245 ], [ %indvars.iv.next445, %._crit_edge345 ]
  %104 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv444
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [32 x i16], ptr %105, i64 %99, i64 %indvars.iv449
  br label %107

107:                                              ; preds = %.lr.ph344, %111
  %.5342 = phi ptr [ %106, %.lr.ph344 ], [ %113, %111 ]
  %.5188341 = phi i32 [ %.0193, %.lr.ph344 ], [ %112, %111 ]
  %108 = load i16, ptr %.5342, align 2
  %.not240 = icmp eq i16 %108, 0
  br i1 %.not240, label %111, label %109

109:                                              ; preds = %107
  %110 = trunc nsw i64 %indvars.iv449 to i32
  store i32 %110, ptr %16, align 4
  br label %.loopexit

111:                                              ; preds = %107
  %112 = add i32 %.5188341, 1
  %113 = getelementptr inbounds nuw i8, ptr %.5342, i64 64
  %exitcond443.not = icmp eq i32 %.5188341, %.0192
  br i1 %exitcond443.not, label %._crit_edge345, label %107, !llvm.loop !38

._crit_edge345:                                   ; preds = %111
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %lftr.wideiv447 = trunc i64 %indvars.iv.next445 to i32
  %exitcond448.not = icmp eq i32 %101, %lftr.wideiv447
  br i1 %exitcond448.not, label %._crit_edge349.split, label %.lr.ph344, !llvm.loop !39

._crit_edge349.split:                             ; preds = %._crit_edge345
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, -1
  %.not237.not = icmp sgt i64 %indvars.iv449, %103
  br i1 %.not237.not, label %.preheader245, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge349.split, %.preheader246, %.loopexit249, %109
  %.0190 = phi i32 [ %110, %109 ], [ %17, %.loopexit249 ], [ %17, %.preheader246 ], [ %17, %._crit_edge349.split ]
  %114 = sub nsw i32 %.0194, %.0195
  %115 = shl i32 %114, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %115, %123
  %125 = sext i32 %124 to i64
  %126 = sub nsw i32 %.0192, %.0193
  %127 = shl i32 %126, 2
  %128 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %118
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %127, %132
  %134 = sext i32 %133 to i64
  %135 = sub nsw i32 %.0190, %.0191
  %136 = shl i32 %135, 3
  %137 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %118
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %136, %141
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %125, %125
  %145 = mul nsw i64 %134, %134
  %146 = add nuw nsw i64 %145, %144
  %147 = mul nsw i64 %143, %143
  %148 = add nuw nsw i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %148, ptr %149, align 8
  %.not241368 = icmp sgt i32 %.0195, %.0194
  br i1 %.not241368, label %._crit_edge371, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %.not242362 = icmp sgt i32 %.0193, %.0192
  %150 = sext i32 %.0191 to i64
  %.not243355 = icmp sgt i32 %.0191, %.0190
  br i1 %.not242362, label %._crit_edge371, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %151 = sext i32 %.0193 to i64
  %152 = add i32 %.0192, 1
  %153 = sext i32 %.0195 to i64
  %154 = add i32 %.0194, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge366
  %indvars.iv458 = phi i64 [ %153, %.preheader.preheader ], [ %indvars.iv.next459, %._crit_edge366 ]
  %.0370 = phi i64 [ 0, %.preheader.preheader ], [ %.us-phi, %._crit_edge366 ]
  %155 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv458
  %156 = load ptr, ptr %155, align 8
  br i1 %.not243355, label %._crit_edge366, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader, %._crit_edge361
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %._crit_edge361 ], [ %151, %.preheader ]
  %.1364 = phi i64 [ %spec.select, %._crit_edge361 ], [ %.0370, %.preheader ]
  %157 = getelementptr inbounds [32 x i16], ptr %156, i64 %indvars.iv453, i64 %150
  br label %158

158:                                              ; preds = %.lr.ph360, %158
  %.2358 = phi i64 [ %.1364, %.lr.ph360 ], [ %spec.select, %158 ]
  %.6357 = phi ptr [ %157, %.lr.ph360 ], [ %162, %158 ]
  %.6202356 = phi i32 [ %.0191, %.lr.ph360 ], [ %161, %158 ]
  %159 = load i16, ptr %.6357, align 2
  %.not244 = icmp ne i16 %159, 0
  %160 = zext i1 %.not244 to i64
  %spec.select = add nsw i64 %.2358, %160
  %161 = add i32 %.6202356, 1
  %162 = getelementptr inbounds nuw i8, ptr %.6357, i64 2
  %exitcond452.not = icmp eq i32 %.6202356, %.0190
  br i1 %exitcond452.not, label %._crit_edge361, label %158, !llvm.loop !41

._crit_edge361:                                   ; preds = %158
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, 1
  %lftr.wideiv456 = trunc i64 %indvars.iv.next454 to i32
  %exitcond457.not = icmp eq i32 %152, %lftr.wideiv456
  br i1 %exitcond457.not, label %._crit_edge366, label %.lr.ph360, !llvm.loop !42

._crit_edge366:                                   ; preds = %._crit_edge361, %.preheader
  %.us-phi = phi i64 [ %.0370, %.preheader ], [ %spec.select, %._crit_edge361 ]
  %indvars.iv.next459 = add nsw i64 %indvars.iv458, 1
  %lftr.wideiv461 = trunc i64 %indvars.iv.next459 to i32
  %exitcond462.not = icmp eq i32 %154, %lftr.wideiv461
  br i1 %exitcond462.not, label %._crit_edge371, label %.preheader, !llvm.loop !43

._crit_edge371:                                   ; preds = %._crit_edge366, %.preheader.lr.ph, %.loopexit
  %.0.lcssa = phi i64 [ 0, %.loopexit ], [ 0, %.preheader.lr.ph ], [ %.us-phi, %._crit_edge366 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.0.lcssa, ptr %163, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_inverse_cmap(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32) %1, i32 noundef range(i32 0, 64) %2, i32 noundef range(i32 0, 32) %3) unnamed_addr #2 {
  %5 = alloca [128 x i64], align 16
  %6 = alloca [256 x i64], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  %42 = load i32, ptr %37, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %43
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %43
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %125, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %.0155185.i = phi i64 [ 2147483647, %.lr.ph.i ], [ %spec.select.i, %125 ]
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp samesign ugt i32 %15, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = sub nsw i32 %62, %15
  %66 = mul nsw i32 %48, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %67
  br label %77

69:                                               ; preds = %59
  %70 = icmp samesign ult i32 %24, %62
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = sub nuw nsw i32 %62, %24
  %73 = mul nsw i32 %48, %72
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %74
  br label %77

76:                                               ; preds = %69
  %.not180.i = icmp samesign ult i32 %26, %62
  %..i = select i1 %.not180.i, i32 %15, i32 %24
  br label %77

77:                                               ; preds = %76, %71, %64
  %.sink200.i = phi i32 [ %15, %71 ], [ %24, %64 ], [ %..i, %76 ]
  %.0152.i = phi i64 [ %75, %71 ], [ %68, %64 ], [ 0, %76 ]
  %78 = sub nsw i32 %62, %.sink200.i
  %79 = mul nsw i32 %78, %48
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %80
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp samesign ugt i32 %18, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = sub nsw i32 %84, %18
  %88 = mul nsw i32 %53, %87
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %89
  %91 = add nuw nsw i64 %90, %.0152.i
  br label %101

92:                                               ; preds = %77
  %93 = icmp samesign ult i32 %27, %84
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = sub nuw nsw i32 %84, %27
  %96 = mul nsw i32 %53, %95
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %97
  %99 = add nuw nsw i64 %98, %.0152.i
  br label %101

100:                                              ; preds = %92
  %.not181.i = icmp samesign ult i32 %29, %84
  %.213.i = select i1 %.not181.i, i32 %18, i32 %27
  br label %101

101:                                              ; preds = %100, %94, %86
  %.sink206.i = phi i32 [ %18, %94 ], [ %27, %86 ], [ %.213.i, %100 ]
  %.1153.i = phi i64 [ %99, %94 ], [ %91, %86 ], [ %.0152.i, %100 ]
  %102 = sub nsw i32 %84, %.sink206.i
  %103 = mul nsw i32 %102, %53
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %104
  %.1.i = add nuw nsw i64 %105, %81
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp samesign ugt i32 %21, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = sub nsw i32 %108, %21
  %112 = mul nsw i32 %58, %111
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %113
  %115 = add nsw i64 %114, %.1153.i
  br label %125

116:                                              ; preds = %101
  %117 = icmp samesign ult i32 %30, %108
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = sub nuw nsw i32 %108, %30
  %120 = mul nsw i32 %58, %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %121
  %123 = add nsw i64 %122, %.1153.i
  br label %125

124:                                              ; preds = %116
  %.not182.i = icmp samesign ult i32 %32, %108
  %.214.i = select i1 %.not182.i, i32 %21, i32 %30
  br label %125

125:                                              ; preds = %124, %118, %110
  %.sink212.i = phi i32 [ %21, %118 ], [ %30, %110 ], [ %.214.i, %124 ]
  %.2154.i = phi i64 [ %123, %118 ], [ %115, %110 ], [ %.1153.i, %124 ]
  %126 = sub nsw i32 %108, %.sink212.i
  %127 = mul nsw i32 %126, %58
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %128
  %.2.i = add nuw nsw i64 %.1.i, %129
  %130 = getelementptr inbounds nuw [256 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  store i64 %.2154.i, ptr %130, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.2.i, i64 %.0155185.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph188.i, label %59, !llvm.loop !44

.lr.ph188.i:                                      ; preds = %125, %138
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %138 ], [ 0, %125 ]
  %.0157187.i = phi i32 [ %.1158.i, %138 ], [ 0, %125 ]
  %131 = getelementptr inbounds nuw [256 x i64], ptr %6, i64 0, i64 %indvars.iv191.i
  %132 = load i64, ptr %131, align 8
  %.not.i = icmp sgt i64 %132, %spec.select.i
  br i1 %.not.i, label %138, label %133

133:                                              ; preds = %.lr.ph188.i
  %134 = trunc i64 %indvars.iv191.i to i8
  %135 = add nsw i32 %.0157187.i, 1
  %136 = sext i32 %.0157187.i to i64
  %137 = getelementptr inbounds i8, ptr %7, i64 %136
  store i8 %134, ptr %137, align 1
  br label %138

138:                                              ; preds = %133, %.lr.ph188.i
  %.1158.i = phi i32 [ %135, %133 ], [ %.0157187.i, %.lr.ph188.i ]
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count.i
  br i1 %exitcond195.not.i, label %find_nearby_colors.exit, label %.lr.ph188.i, !llvm.loop !45

find_nearby_colors.exit:                          ; preds = %138, %4
  %.0157.lcssa.i = phi i32 [ 0, %4 ], [ %.1158.i, %138 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  br label %142

.preheader89.i:                                   ; preds = %142
  %139 = icmp sgt i32 %.0157.lcssa.i, 0
  br i1 %139, label %.lr.ph.i38, label %find_best_colors.exit

.lr.ph.i38:                                       ; preds = %.preheader89.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count.i39 = zext nneg i32 %.0157.lcssa.i to i64
  %.pre.i = load i32, ptr %141, align 8
  %.phi.trans.insert.i = zext i32 %.pre.i to i64
  %.phi.trans.insert110.i = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %.phi.trans.insert.i
  %.pre111.i = load i32, ptr %.phi.trans.insert110.i, align 4
  %.phi.trans.insert112.i = sext i32 %.pre111.i to i64
  %.phi.trans.insert113.i = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %.phi.trans.insert112.i
  %.pre114.i = load i32, ptr %.phi.trans.insert113.i, align 4
  br label %145

142:                                              ; preds = %142, %find_nearby_colors.exit
  %.08191.i = phi ptr [ %5, %find_nearby_colors.exit ], [ %143, %142 ]
  %.08590.i = phi i32 [ 127, %find_nearby_colors.exit ], [ %144, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.08191.i, i64 8
  store i64 2147483647, ptr %.08191.i, align 8
  %144 = add nsw i32 %.08590.i, -1
  %.not.i37 = icmp eq i32 %.08590.i, 0
  br i1 %.not.i37, label %.preheader89.i, label %142, !llvm.loop !46

145:                                              ; preds = %266, %.lr.ph.i38
  %146 = phi i32 [ %.pre.i, %.lr.ph.i38 ], [ %223, %266 ]
  %147 = phi i32 [ %.pre114.i, %.lr.ph.i38 ], [ %260, %266 ]
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i42, %266 ]
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i40
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %140, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = zext i8 %149 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 %15, %155
  %157 = zext i32 %146 to i64
  %158 = mul nsw i32 %156, %147
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %159
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %152
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %18, %165
  %167 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %157
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %166, %171
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %173
  %175 = add nuw nsw i64 %174, %160
  %176 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %152
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %21, %180
  %182 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %157
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 %181, %186
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %188
  %190 = add nuw nsw i64 %175, %189
  %191 = shl nsw i32 %147, 3
  %192 = shl nsw i32 %147, 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %159, %193
  %195 = mul nsw i32 %191, %191
  %196 = zext nneg i32 %195 to i64
  %197 = add nsw i64 %194, %196
  %198 = shl nsw i32 %171, 2
  %199 = shl nsw i32 %171, 3
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %173, %200
  %202 = mul nsw i32 %198, %198
  %203 = zext nneg i32 %202 to i64
  %204 = add nsw i64 %201, %203
  %205 = shl nsw i32 %186, 3
  %206 = shl nsw i32 %186, 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %188, %207
  %209 = mul nsw i32 %205, %205
  %210 = zext nneg i32 %209 to i64
  %211 = add nsw i64 %208, %210
  br label %.preheader88.i

.preheader88.i:                                   ; preds = %253, %145
  %212 = phi i32 [ %146, %145 ], [ %223, %253 ]
  %.0106.i = phi i32 [ 3, %145 ], [ %265, %253 ]
  %.076105.i = phi i64 [ %197, %145 ], [ %264, %253 ]
  %.079104.i = phi i64 [ %190, %145 ], [ %254, %253 ]
  %.080103.i = phi ptr [ %8, %145 ], [ %238, %253 ]
  %.182102.i = phi ptr [ %5, %145 ], [ %237, %253 ]
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %240, %.preheader88.i
  %213 = phi i32 [ %212, %.preheader88.i ], [ %223, %240 ]
  %214 = phi i32 [ %212, %.preheader88.i ], [ %224, %240 ]
  %.075101.i = phi i64 [ %204, %.preheader88.i ], [ %251, %240 ]
  %.078100.i = phi i64 [ %.079104.i, %.preheader88.i ], [ %241, %240 ]
  %.199.i = phi ptr [ %.080103.i, %.preheader88.i ], [ %238, %240 ]
  %.28398.i = phi ptr [ %.182102.i, %.preheader88.i ], [ %237, %240 ]
  %.08497.i = phi i32 [ 7, %.preheader88.i ], [ %252, %240 ]
  br label %215

215:                                              ; preds = %222, %.preheader.i41
  %216 = phi i32 [ %213, %.preheader.i41 ], [ %223, %222 ]
  %217 = phi i32 [ %214, %.preheader.i41 ], [ %224, %222 ]
  %218 = phi i32 [ %214, %.preheader.i41 ], [ %225, %222 ]
  %.07496.i = phi i64 [ %211, %.preheader.i41 ], [ %236, %222 ]
  %.07795.i = phi i64 [ %.078100.i, %.preheader.i41 ], [ %226, %222 ]
  %.294.i = phi ptr [ %.199.i, %.preheader.i41 ], [ %238, %222 ]
  %.393.i = phi ptr [ %.28398.i, %.preheader.i41 ], [ %237, %222 ]
  %.08792.i = phi i32 [ 3, %.preheader.i41 ], [ %239, %222 ]
  %219 = load i64, ptr %.393.i, align 8
  %220 = icmp slt i64 %.07795.i, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i64 %.07795.i, ptr %.393.i, align 8
  store i8 %149, ptr %.294.i, align 1
  %.pre115.i = load i32, ptr %141, align 8
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %.pre115.i, %221 ], [ %216, %215 ]
  %224 = phi i32 [ %.pre115.i, %221 ], [ %217, %215 ]
  %225 = phi i32 [ %.pre115.i, %221 ], [ %218, %215 ]
  %226 = add nsw i64 %.07795.i, %.07496.i
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = shl i32 %232, 7
  %234 = mul i32 %233, %232
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %.07496.i, %235
  %237 = getelementptr inbounds nuw i8, ptr %.393.i, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.294.i, i64 1
  %239 = add nsw i32 %.08792.i, -1
  %.not116.i = icmp eq i32 %.08792.i, 0
  br i1 %.not116.i, label %240, label %215, !llvm.loop !47

240:                                              ; preds = %222
  %241 = add nsw i64 %.078100.i, %.075101.i
  %242 = zext i32 %224 to i64
  %243 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = shl i32 %247, 5
  %249 = mul i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %.075101.i, %250
  %252 = add nsw i32 %.08497.i, -1
  %.not117.i = icmp eq i32 %.08497.i, 0
  br i1 %.not117.i, label %253, label %.preheader.i41, !llvm.loop !48

253:                                              ; preds = %240
  %254 = add nsw i64 %.079104.i, %.076105.i
  %255 = zext i32 %223 to i64
  %256 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = shl i32 %260, 7
  %262 = mul i32 %261, %260
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %.076105.i, %263
  %265 = add nsw i32 %.0106.i, -1
  %.not118.i = icmp eq i32 %.0106.i, 0
  br i1 %.not118.i, label %266, label %.preheader88.i, !llvm.loop !49

266:                                              ; preds = %253
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %find_best_colors.exit, label %145, !llvm.loop !50

find_best_colors.exit:                            ; preds = %266, %.preheader89.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %267 = and i32 %1, 28
  %268 = and i32 %2, 56
  %269 = and i32 %3, 28
  %270 = zext nneg i32 %269 to i64
  %271 = zext nneg i32 %268 to i64
  %272 = zext nneg i32 %267 to i64
  br label %.preheader

.preheader:                                       ; preds = %find_best_colors.exit, %286
  %indvars.iv62 = phi i64 [ 0, %find_best_colors.exit ], [ %indvars.iv.next63, %286 ]
  %.03354 = phi ptr [ %8, %find_best_colors.exit ], [ %280, %286 ]
  %273 = or disjoint i64 %indvars.iv62, %272
  %274 = getelementptr inbounds nuw ptr, ptr %12, i64 %273
  br label %275

275:                                              ; preds = %.preheader, %285
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %285 ]
  %.152 = phi ptr [ %.03354, %.preheader ], [ %280, %285 ]
  %276 = load ptr, ptr %274, align 8
  %277 = or disjoint i64 %indvars.iv, %271
  %278 = getelementptr inbounds nuw [32 x i16], ptr %276, i64 %277, i64 %270
  %scevgep = getelementptr i8, ptr %.152, i64 3
  br label %279

279:                                              ; preds = %275, %279
  %.050 = phi ptr [ %278, %275 ], [ %284, %279 ]
  %.249 = phi ptr [ %.152, %275 ], [ %280, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %.249, i64 1
  %281 = load i8, ptr %.249, align 1
  %282 = zext i8 %281 to i16
  %283 = add nuw nsw i16 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %.050, i64 2
  store i16 %283, ptr %.050, align 2
  %exitcond.not = icmp eq ptr %.249, %scevgep
  br i1 %exitcond.not, label %285, label %279, !llvm.loop !51

285:                                              ; preds = %279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond61.not, label %286, label %275, !llvm.loop !52

286:                                              ; preds = %285
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %287, label %.preheader, !llvm.loop !53

287:                                              ; preds = %286
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
