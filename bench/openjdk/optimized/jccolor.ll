; ModuleID = 'bench/openjdk/original/jccolor.ll'
source_filename = "bench/openjdk/original/jccolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jICColor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 24) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %5, ptr %6, align 8
  store ptr @null_method, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  switch i32 %8, label %14 [
    i32 1, label %11
    i32 2, label %12
    i32 3, label %12
    i32 4, label %13
    i32 5, label %13
  ]

11:                                               ; preds = %1
  %.not90 = icmp eq i32 %10, 1
  br i1 %.not90, label %20, label %.sink.split

12:                                               ; preds = %1, %1
  %.not89 = icmp eq i32 %10, 3
  br i1 %.not89, label %20, label %.sink.split

13:                                               ; preds = %1, %1
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %20, label %.sink.split

14:                                               ; preds = %1
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %.sink.split, label %20

.sink.split:                                      ; preds = %14, %13, %12, %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 9, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #3
  br label %20

20:                                               ; preds = %.sink.split, %14, %13, %12, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %118 [
    i32 1, label %23
    i32 2, label %44
    i32 3, label %62
    i32 4, label %81
    i32 5, label %99
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4
  %.not95 = icmp eq i32 %25, 1
  br i1 %.not95, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 10, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0) #3
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %39 [
    i32 1, label %33
    i32 2, label %35
    i32 3, label %37
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @grayscale_convert, ptr %34, align 8
  br label %132

35:                                               ; preds = %31
  store ptr @rgb_ycc_start, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @rgb_gray_convert, ptr %36, align 8
  br label %132

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @grayscale_convert, ptr %38, align 8
  br label %132

39:                                               ; preds = %31
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 27, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0) #3
  br label %132

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %.not94 = icmp eq i32 %46, 3
  br i1 %.not94, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 10, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #3
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %56, align 8
  br label %132

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 27, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0) #3
  br label %132

62:                                               ; preds = %20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %64 = load i32, ptr %63, align 4
  %.not93 = icmp eq i32 %64, 3
  br i1 %.not93, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 10, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0) #3
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %76 [
    i32 2, label %72
    i32 3, label %74
  ]

72:                                               ; preds = %70
  store ptr @rgb_ycc_start, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @rgb_ycc_convert, ptr %73, align 8
  br label %132

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %75, align 8
  br label %132

76:                                               ; preds = %70
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 27, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0) #3
  br label %132

81:                                               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %83 = load i32, ptr %82, align 4
  %.not92 = icmp eq i32 %83, 4
  br i1 %.not92, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 10, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %0) #3
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %93, align 8
  br label %132

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 27, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %0) #3
  br label %132

99:                                               ; preds = %20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %101 = load i32, ptr %100, align 4
  %.not91 = icmp eq i32 %101, 4
  br i1 %.not91, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 10, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull %0) #3
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %113 [
    i32 4, label %109
    i32 5, label %111
  ]

109:                                              ; preds = %107
  store ptr @rgb_ycc_start, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @cmyk_ycck_convert, ptr %110, align 8
  br label %132

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %112, align 8
  br label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 27, ptr %115, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0) #3
  br label %132

118:                                              ; preds = %20
  %119 = load i32, ptr %7, align 4
  %.not96 = icmp eq i32 %22, %119
  br i1 %.not96, label %120, label %125

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i32, ptr %123, align 8
  %.not97 = icmp eq i32 %122, %124
  br i1 %.not97, label %130, label %125

125:                                              ; preds = %120, %118
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 27, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %0) #3
  br label %130

130:                                              ; preds = %125, %120
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %131, align 8
  br label %132

132:                                              ; preds = %109, %113, %111, %92, %94, %72, %76, %74, %55, %57, %33, %37, %39, %35, %130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_method(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @grayscale_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %7, 0
  %11 = sext i32 %10 to i64
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph23
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %12, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.022.us = phi ptr [ %22, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.01421.us = phi i32 [ %23, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %12 = add nsw i32 %.in, -1
  %13 = load ptr, ptr %.022.us, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = zext i32 %.01421.us to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %18 ]
  %.01719.us = phi ptr [ %13, %.lr.ph.us ], [ %21, %18 ]
  %19 = load i8, ptr %.01719.us, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %.01719.us, i64 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %18, !llvm.loop !6

..loopexit_crit_edge.us:                          ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.022.us, i64 8
  %23 = add i32 %.01421.us, 1
  %24 = icmp samesign ugt i32 %.in, 1
  br i1 %24, label %.lr.ph.us, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph23, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_start(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 8192) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %11 = trunc i64 %indvars.iv to i32
  %12 = mul i32 %11, 19595
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  %14 = trunc i64 %indvars.iv to i32
  %15 = mul i32 %14, 38470
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2048
  %17 = trunc i64 %indvars.iv to i32
  %18 = mul i32 %17, 7471
  %19 = add i32 %18, 32768
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3072
  %21 = trunc i64 %indvars.iv to i32
  %22 = mul i32 %21, -11059
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4096
  %24 = trunc i64 %indvars.iv to i32
  %25 = mul i32 %24, -21709
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 5120
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %27 = shl i32 %indvars.iv.tr, 15
  %28 = add i32 %27, 8421375
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 6144
  %30 = trunc i64 %indvars.iv to i32
  %31 = mul i32 %30, -27439
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 7168
  %33 = trunc i64 %indvars.iv to i32
  %34 = mul i32 %33, -5329
  store i32 %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %35, label %9, !llvm.loop !9

35:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_gray_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %4, 1
  %.not = icmp eq i32 %11, 0
  %or.cond = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %13, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.030.us = phi ptr [ %42, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.02329.us = phi i32 [ %43, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %13 = add nsw i32 %.in, -1
  %14 = load ptr, ptr %.030.us, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = zext i32 %.02329.us to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %19 ]
  %.02427.us = phi ptr [ %14, %.lr.ph.us ], [ %27, %19 ]
  %20 = load i8, ptr %.02427.us, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.02427.us, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.02427.us, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.02427.us, i64 3
  %28 = zext i8 %20 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1024
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %30
  %35 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2048
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = lshr i32 %38, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %19, !llvm.loop !10

..loopexit_crit_edge.us:                          ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %.030.us, i64 8
  %43 = add i32 %.02329.us, 1
  %44 = icmp samesign ugt i32 %.in, 1
  br i1 %44, label %.lr.ph.us, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @null_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %11 = icmp slt i32 %7, 1
  %12 = sext i32 %7 to i64
  %.not = icmp eq i32 %9, 0
  %or.cond = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count44 = zext nneg i32 %7 to i64
  %wide.trip.count = zext i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge31.split.us.us.us
  %.in = phi i32 [ %13, %._crit_edge31.split.us.us.us ], [ %4, %.preheader.us.us.preheader ]
  %.033.us.us = phi ptr [ %25, %._crit_edge31.split.us.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.02032.us.us = phi i32 [ %26, %._crit_edge31.split.us.us.us ], [ %3, %.preheader.us.us.preheader ]
  %13 = add nsw i32 %.in, -1
  %14 = zext i32 %.02032.us.us to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %15 = load ptr, ptr %.033.us.us, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv41
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph.us.us.us ]
  %.02427.us.us.us = phi ptr [ %24, %20 ], [ %15, %.lr.ph.us.us.us ]
  %21 = getelementptr inbounds nuw i8, ptr %.02427.us.us.us, i64 %indvars.iv41
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.02427.us.us.us, i64 %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %20, !llvm.loop !12

._crit_edge.us.us.us:                             ; preds = %20
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge31.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !13

._crit_edge31.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %25 = getelementptr inbounds nuw i8, ptr %.033.us.us, i64 8
  %26 = add i32 %.02032.us.us, 1
  %27 = icmp sgt i32 %.in, 1
  br i1 %27, label %.preheader.us.us, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %._crit_edge31.split.us.us.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_ycc_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %15, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.050.us = phi ptr [ %72, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04349.us = phi i32 [ %73, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %15 = add nsw i32 %.in, -1
  %16 = load ptr, ptr %.050.us, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %.04349.us to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %18
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %.04547.us = phi ptr [ %16, %.lr.ph.us ], [ %36, %27 ]
  %28 = load i8, ptr %.04547.us, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.04547.us, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.04547.us, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.04547.us, i64 3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %29
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1024
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2048
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = lshr i32 %46, 16
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 3072
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 4096
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 5120
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = lshr i32 %57, 16
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 5120
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 6144
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 7168
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %70, ptr %71, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %27, !llvm.loop !15

..loopexit_crit_edge.us:                          ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %.050.us, i64 8
  %73 = add i32 %.04349.us, 1
  %74 = icmp samesign ugt i32 %.in, 1
  br i1 %74, label %.lr.ph.us, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cmyk_ycck_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %16, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.055.us = phi ptr [ %82, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04854.us = phi i32 [ %83, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %16 = add nsw i32 %.in, -1
  %17 = load ptr, ptr %.055.us, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = zext i32 %.04854.us to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %19
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %.05052.us = phi ptr [ %17, %.lr.ph.us ], [ %46, %31 ]
  %32 = load i8, ptr %.05052.us, align 1
  %33 = xor i8 %32, -1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, -1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %40, -1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 4
  %47 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %34
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1024
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2048
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = lshr i32 %56, 16
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 3072
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4096
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 5120
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 5120
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 6144
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 7168
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = lshr i32 %78, 16
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %80, ptr %81, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %31, !llvm.loop !17

..loopexit_crit_edge.us:                          ; preds = %31
  %82 = getelementptr inbounds nuw i8, ptr %.055.us, i64 8
  %83 = add i32 %.04854.us, 1
  %84 = icmp samesign ugt i32 %.in, 1
  br i1 %84, label %.lr.ph.us, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph56, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
