; ModuleID = 'bench/openjdk/original/jdsample.ll'
source_filename = "bench/openjdk/original/jdsample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jIUpsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 256) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_upsample, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @sep_upsample, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 25, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  %.not85 = icmp eq i32 %18, 0
  br i1 %.not85, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 1
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 242
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %38

38:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.08391 = phi ptr [ %29, %.lr.ph ], [ %116, %.critedge ]
  %39 = getelementptr inbounds nuw i8, ptr %.08391, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.08391, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, %40
  %44 = load i32, ptr %30, align 8
  %45 = sdiv i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.08391, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %42
  %49 = sdiv i32 %48, %44
  %50 = load i32, ptr %31, align 8
  %51 = load i32, ptr %32, align 4
  %52 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %49, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.08391, i64 48
  %54 = load i32, ptr %53, align 8
  %.not86 = icmp eq i32 %54, 0
  br i1 %.not86, label %.critedge, label %55

55:                                               ; preds = %38
  %56 = icmp eq i32 %45, %50
  %57 = icmp eq i32 %49, %51
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = shl nsw i32 %45, 1
  %60 = icmp eq i32 %59, %50
  %or.cond88 = select i1 %60, i1 %57, i1 false
  br i1 %or.cond88, label %61, label %70

61:                                               ; preds = %58
  br i1 %24, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.08391, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr @h2v1_fancy_upsample, ptr %67, align 8
  br label %101

68:                                               ; preds = %62, %61
  %69 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr @h2v1_upsample, ptr %69, align 8
  br label %101

70:                                               ; preds = %58
  %71 = shl nsw i32 %49, 1
  %72 = icmp eq i32 %71, %51
  %or.cond90 = select i1 %60, i1 %72, i1 false
  br i1 %or.cond90, label %73, label %82

73:                                               ; preds = %70
  br i1 %24, label %74, label %80

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.08391, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr @h2v2_fancy_upsample, ptr %79, align 8
  store i32 1, ptr %8, align 8
  br label %101

80:                                               ; preds = %74, %73
  %81 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr @h2v2_upsample, ptr %81, align 8
  br label %101

82:                                               ; preds = %70
  %83 = srem i32 %50, %45
  %84 = sdiv i32 %50, %45
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = srem i32 %51, %49
  %88 = sdiv i32 %51, %49
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr @int_upsample, ptr %91, align 8
  %92 = trunc i32 %84 to i8
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  store i8 %92, ptr %93, align 1
  %94 = trunc i32 %88 to i8
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  store i8 %94, ptr %95, align 1
  br label %101

96:                                               ; preds = %86, %82
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 38, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0) #7
  br label %101

101:                                              ; preds = %68, %66, %90, %96, %78, %80
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %37, align 8
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr %31, align 8
  %108 = sext i32 %107 to i64
  %109 = tail call i64 @jRound(i64 noundef %106, i64 noundef %108) #7
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %32, align 4
  %112 = tail call ptr %104(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %110, i32 noundef %111) #7
  br label %.critedge

.critedge:                                        ; preds = %55, %38, %101
  %113 = phi i64 [ 104, %38 ], [ 24, %101 ], [ 104, %55 ]
  %fullsize_upsample.sink = phi ptr [ @noop_upsample, %38 ], [ %112, %101 ], [ @fullsize_upsample, %55 ]
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 %113
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  store ptr %fullsize_upsample.sink, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr inbounds nuw i8, ptr %.08391, i64 96
  %117 = load i32, ptr %25, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %38, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @start_pass_upsample(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_upsample(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4
  %.not = icmp slt i32 %11, %13
  br i1 %.not, label %39, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.04552 = phi ptr [ %19, %.lr.ph ], [ %35, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  tail call void %25(ptr noundef nonnull %0, ptr noundef %.04552, ptr noundef %33, ptr noundef nonnull %34) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %.04552, i64 96
  %36 = load i32, ptr %15, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %23, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %23, %14
  store i32 0, ptr %10, align 8
  %.pre = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %._crit_edge, %7
  %40 = phi i32 [ 0, %._crit_edge ], [ %11, %7 ]
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %42 = sub nsw i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %44 = load i32, ptr %43, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %42, i32 %44)
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 %6, %45
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  tail call void %50(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef %40, ptr noundef %53, i32 noundef %.1) #7
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, %.1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %43, align 4
  %57 = sub i32 %56, %.1
  store i32 %57, ptr %43, align 4
  %58 = load i32, ptr %10, align 8
  %59 = add i32 %58, %.1
  store i32 %59, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %.not50 = icmp slt i32 %59, %60
  br i1 %.not50, label %64, label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %61, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @noop_upsample(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #2 {
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fullsize_upsample(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #2 {
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v1_fancy_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %.lr.ph42, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = load i8, ptr %12, align 1
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %16, ptr %14, align 1
  %19 = mul nuw nsw i16 %17, 3
  %20 = load i8, ptr %15, align 1
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %19, 2
  %23 = add nuw nsw i16 %22, %21
  %24 = lshr i16 %23, 2
  %25 = trunc nuw i16 %24 to i8
  store i8 %25, ptr %18, align 1
  %26 = load i32, ptr %9, align 8
  %27 = add i32 %26, -2
  %.03032 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.03037 = phi ptr [ %.030, %.lr.ph ], [ %.03032, %10 ]
  %.02936 = phi i32 [ %46, %.lr.ph ], [ %27, %10 ]
  %.pn35 = phi ptr [ %.03037, %.lr.ph ], [ %14, %10 ]
  %.03134 = phi ptr [ %28, %.lr.ph ], [ %15, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03134, i64 1
  %29 = load i8, ptr %.03134, align 1
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 3
  %32 = getelementptr inbounds i8, ptr %.03134, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 1
  %36 = add nuw nsw i32 %35, %31
  %37 = lshr i32 %36, 2
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.pn35, i64 3
  store i8 %38, ptr %.03037, align 1
  %40 = load i8, ptr %28, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %31, 2
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %43, 2
  %45 = trunc nuw i32 %44 to i8
  store i8 %45, ptr %39, align 1
  %46 = add i32 %.02936, -1
  %.030 = getelementptr inbounds nuw i8, ptr %.03037, i64 2
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.031.lcssa = phi ptr [ %15, %10 ], [ %28, %.lr.ph ]
  %.pn.lcssa = phi ptr [ %14, %10 ], [ %.03037, %.lr.ph ]
  %.030.lcssa = phi ptr [ %.03032, %10 ], [ %.030, %.lr.ph ]
  %47 = load i8, ptr %.031.lcssa, align 1
  %48 = zext i8 %47 to i16
  %49 = mul nuw nsw i16 %48, 3
  %50 = getelementptr inbounds i8, ptr %.031.lcssa, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = add nuw nsw i16 %52, 1
  %54 = add nuw nsw i16 %53, %49
  %55 = lshr i16 %54, 2
  %56 = trunc nuw i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 3
  store i8 %56, ptr %.030.lcssa, align 1
  store i8 %47, ptr %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %10, label %._crit_edge43, !llvm.loop !10

._crit_edge43:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v1_upsample(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %.lr.ph22, %._crit_edge
  %11 = phi i32 [ %7, %.lr.ph22 ], [ %24, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %9, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01619 = phi ptr [ %19, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.01718 = phi ptr [ %22, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.01619, i64 1
  %20 = load i8, ptr %.01619, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.01718, i64 1
  store i8 %20, ptr %.01718, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.01718, i64 2
  store i8 %20, ptr %21, align 1
  %23 = icmp ult ptr %22, %16
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %24 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge23, !llvm.loop !12

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v2_fancy_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge68

.preheader.lr.ph:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %74
  %indvars.iv72 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next73, %74 ]
  %.04367 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %74 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv72
  %sext = shl i64 %.04367, 32
  %11 = ashr exact i64 %sext, 32
  br label %12

12:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %13 = phi i1 [ true, %.preheader ], [ false, %._crit_edge ]
  %14 = load ptr, ptr %10, align 8
  %.049.in.v = select i1 %13, i64 -8, i64 8
  %.049.in = getelementptr i8, ptr %10, i64 %.049.in.v
  %.049 = load ptr, ptr %.049.in, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %14, align 1
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %22 = load i8, ptr %.049, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %20, %23
  %25 = load i8, ptr %17, align 1
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, 3
  %28 = load i8, ptr %21, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %27, %29
  %31 = shl nuw nsw i32 %24, 2
  %32 = add nuw nsw i32 %31, 8
  %33 = lshr i32 %32, 4
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %34, ptr %16, align 1
  %36 = mul nuw nsw i32 %24, 3
  %37 = add nuw nsw i32 %36, 7
  %38 = add nuw nsw i32 %37, %30
  %39 = lshr i32 %38, 4
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %35, align 1
  %41 = load i32, ptr %9, align 8
  %42 = add i32 %41, -2
  %.04852 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04860 = phi ptr [ %.048, %.lr.ph ], [ %.04852, %.lr.ph.preheader ]
  %.04559 = phi i32 [ %63, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04658 = phi i32 [ %.04757, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.04757 = phi i32 [ %52, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.pn56 = phi ptr [ %.04860, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.15055 = phi ptr [ %49, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.05154 = phi ptr [ %45, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.05154, i64 1
  %46 = load i8, ptr %.05154, align 1
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %.15055, i64 1
  %50 = load i8, ptr %.15055, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %48, %51
  %53 = mul nuw nsw i32 %.04757, 3
  %54 = add nuw nsw i32 %.04658, 8
  %55 = add nuw nsw i32 %54, %53
  %56 = lshr i32 %55, 4
  %57 = trunc nuw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.pn56, i64 3
  store i8 %57, ptr %.04860, align 1
  %59 = add nuw nsw i32 %53, 7
  %60 = add nuw nsw i32 %59, %52
  %61 = lshr i32 %60, 4
  %62 = trunc nuw i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = add i32 %.04559, -1
  %.048 = getelementptr inbounds nuw i8, ptr %.04860, i64 2
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.pn.lcssa = phi ptr [ %16, %12 ], [ %.04860, %.lr.ph ]
  %.047.lcssa = phi i32 [ %30, %12 ], [ %52, %.lr.ph ]
  %.046.lcssa = phi i32 [ %24, %12 ], [ %.04757, %.lr.ph ]
  %.048.lcssa = phi ptr [ %.04852, %12 ], [ %.048, %.lr.ph ]
  %64 = mul nuw nsw i32 %.047.lcssa, 3
  %65 = add nuw nsw i32 %.046.lcssa, 8
  %66 = add nuw nsw i32 %65, %64
  %67 = lshr i32 %66, 4
  %68 = trunc nuw i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 3
  store i8 %68, ptr %.048.lcssa, align 1
  %70 = shl nuw nsw i32 %.047.lcssa, 2
  %71 = add nuw nsw i32 %70, 4
  %72 = lshr i32 %71, 4
  %73 = trunc nuw i32 %72 to i8
  store i8 %73, ptr %69, align 1
  br i1 %13, label %12, label %74, !llvm.loop !14

74:                                               ; preds = %._crit_edge
  %75 = trunc nsw i64 %indvars.iv.next to i32
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %.preheader, label %._crit_edge68, !llvm.loop !15

._crit_edge68:                                    ; preds = %74, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_upsample(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %._crit_edge ]
  %indvars34 = trunc i64 %indvars.iv to i32
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %9, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv32
  %17 = load ptr, ptr %16, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02326 = phi ptr [ %18, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.02425 = phi ptr [ %21, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.02326, i64 1
  %19 = load i8, ptr %.02326, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.02425, i64 1
  store i8 %19, ptr %.02425, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.02425, i64 2
  store i8 %19, ptr %20, align 1
  %22 = icmp ult ptr %21, %15
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %23 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %10 ]
  %24 = or disjoint i32 %indvars34, 1
  tail call void @jCopySamples(ptr noundef nonnull %5, i32 noundef %indvars34, ptr noundef nonnull %5, i32 noundef %24, i32 noundef 1, i32 noundef %23) #7
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = load i32, ptr %6, align 4
  %26 = trunc nuw i64 %indvars.iv.next to i32
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %10, label %._crit_edge31, !llvm.loop !17

._crit_edge31:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1
  %.fr50 = freeze i8 %13
  %14 = zext i8 %.fr50 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 242
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  %17 = load i8, ptr %16, align 1
  %.fr = freeze i8 %17
  %18 = zext i8 %.fr to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge44

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not = icmp eq i8 %.fr50, 0
  %23 = icmp ugt i8 %.fr, 1
  %24 = add nsw i32 %18, -1
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = zext i8 %.fr50 to i64
  br i1 %23, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %26 = zext i8 %.fr50 to i64
  %27 = zext nneg i8 %.fr to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %28 = add nuw nsw i64 %14, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = zext i8 %.fr to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next68, %._crit_edge.split.us.us.us ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next66, %._crit_edge.split.us.us.us ]
  %indvars69 = trunc i64 %indvars.iv65 to i32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv65
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %22, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %._crit_edge.split.us.us.us, label %.lr.ph.us.us.us.preheader

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph.split.us.split.us
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv67
  %37 = load ptr, ptr %36, align 8
  br label %.lr.ph.us.us.us

._crit_edge.split.us.us.us.loopexit:              ; preds = %.lr.ph.us.us.us
  %.pre72 = load i32, ptr %22, align 8
  br label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge.split.us.us.us.loopexit, %.lr.ph.split.us.split.us
  %38 = phi i32 [ %.pre72, %._crit_edge.split.us.us.us.loopexit ], [ 0, %.lr.ph.split.us.split.us ]
  %39 = add nuw nsw i32 %indvars69, 1
  tail call void @jCopySamples(ptr noundef nonnull %7, i32 noundef %indvars69, ptr noundef nonnull %7, i32 noundef %39, i32 noundef %24, i32 noundef %38) #7
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, %30
  %40 = load i32, ptr %19, align 4
  %41 = trunc nuw i64 %indvars.iv.next66 to i32
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %.lr.ph.split.us.split.us, label %._crit_edge44, !llvm.loop !18

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.03239.us.us.us = phi ptr [ %44, %.lr.ph.us.us.us ], [ %37, %.lr.ph.us.us.us.preheader ]
  %.03338.us.us.us = phi ptr [ %scevgep64, %.lr.ph.us.us.us ], [ %32, %.lr.ph.us.us.us.preheader ]
  %43 = load i8, ptr %.03239.us.us.us, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.03338.us.us.us, i8 %43, i64 %25, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.03239.us.us.us, i64 1
  %45 = getelementptr i8, ptr %.03338.us.us.us, i64 %29
  %scevgep64 = getelementptr i8, ptr %45, i64 1
  %46 = icmp ult ptr %scevgep64, %35
  br i1 %46, label %.lr.ph.us.us.us, label %._crit_edge.split.us.us.us.loopexit, !llvm.loop !19

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %._crit_edge.split.us.us
  %47 = phi i32 [ %20, %.lr.ph.split.us.split.preheader ], [ %55, %._crit_edge.split.us.us ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next60, %._crit_edge.split.us.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next, %._crit_edge.split.us.us ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %22, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %._crit_edge.split.us.us, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph.split.us.split
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv59
  %54 = load ptr, ptr %53, align 8
  br label %.lr.ph.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph.us.us
  %.pre = load i32, ptr %19, align 4
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.lr.ph.split.us.split
  %55 = phi i32 [ %.pre, %._crit_edge.split.us.us.loopexit ], [ %47, %.lr.ph.split.us.split ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %27
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph.split.us.split, label %._crit_edge44, !llvm.loop !18

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %.03239.us.us = phi ptr [ %59, %.lr.ph.us.us ], [ %54, %.lr.ph.us.us.preheader ]
  %.03338.us.us = phi ptr [ %scevgep, %.lr.ph.us.us ], [ %49, %.lr.ph.us.us.preheader ]
  %58 = load i8, ptr %.03239.us.us, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.03338.us.us, i8 %58, i64 %25, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.03239.us.us, i64 1
  %scevgep = getelementptr i8, ptr %.03338.us.us, i64 %26
  %60 = icmp ult ptr %scevgep, %52
  br i1 %60, label %.lr.ph.us.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %23, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %62
  %.042.us45 = phi i32 [ %64, %62 ], [ 0, %.lr.ph.split ]
  %61 = load i32, ptr %22, align 8
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %62, label %.loopexit.preheader

62:                                               ; preds = %.lr.ph.split.split.us
  %63 = add nuw nsw i32 %.042.us45, 1
  tail call void @jCopySamples(ptr noundef %7, i32 noundef %.042.us45, ptr noundef %7, i32 noundef %63, i32 noundef %24, i32 noundef 0) #7
  %64 = add nuw nsw i32 %.042.us45, %18
  %65 = load i32, ptr %19, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.split.split.us, label %._crit_edge44, !llvm.loop !18

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %67 = load i32, ptr %22, align 8
  %.not51 = icmp eq i32 %67, 0
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %69
  %.042 = phi i32 [ 0, %.lr.ph.split.split ], [ %70, %69 ]
  br i1 %.not51, label %69, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %68, %.lr.ph.split.split.us
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  br label %.loopexit

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %.042, %18
  %71 = icmp slt i32 %70, %20
  br i1 %71, label %68, label %._crit_edge44, !llvm.loop !18

._crit_edge44:                                    ; preds = %._crit_edge.split.us.us, %._crit_edge.split.us.us.us, %69, %62, %4
  ret void
}

declare i64 @jRound(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
