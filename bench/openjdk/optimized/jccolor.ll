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
  switch i32 %8, label %18 [
    i32 1, label %9
    i32 2, label %12
    i32 3, label %12
    i32 4, label %15
    i32 5, label %15
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not90 = icmp eq i32 %11, 1
  br i1 %.not90, label %26, label %.sink.split

12:                                               ; preds = %1, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %.not89 = icmp eq i32 %14, 3
  br i1 %.not89, label %26, label %.sink.split

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %26, label %.sink.split

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.sink.split, label %26

.sink.split:                                      ; preds = %18, %15, %12, %9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 9, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #3
  br label %26

26:                                               ; preds = %.sink.split, %18, %15, %12, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %124 [
    i32 1, label %29
    i32 2, label %50
    i32 3, label %68
    i32 4, label %87
    i32 5, label %105
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4
  %.not95 = icmp eq i32 %31, 1
  br i1 %.not95, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 10, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #3
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %45 [
    i32 1, label %39
    i32 2, label %41
    i32 3, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @grayscale_convert, ptr %40, align 8
  br label %138

41:                                               ; preds = %37
  store ptr @rgb_ycc_start, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @rgb_gray_convert, ptr %42, align 8
  br label %138

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @grayscale_convert, ptr %44, align 8
  br label %138

45:                                               ; preds = %37
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 27, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #3
  br label %138

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %52 = load i32, ptr %51, align 4
  %.not94 = icmp eq i32 %52, 3
  br i1 %.not94, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 10, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0) #3
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %62, align 8
  br label %138

63:                                               ; preds = %58
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 27, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %0) #3
  br label %138

68:                                               ; preds = %26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i32, ptr %69, align 4
  %.not93 = icmp eq i32 %70, 3
  br i1 %.not93, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 10, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #3
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %82 [
    i32 2, label %78
    i32 3, label %80
  ]

78:                                               ; preds = %76
  store ptr @rgb_ycc_start, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @rgb_ycc_convert, ptr %79, align 8
  br label %138

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %81, align 8
  br label %138

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 27, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #3
  br label %138

87:                                               ; preds = %26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %89 = load i32, ptr %88, align 4
  %.not92 = icmp eq i32 %89, 4
  br i1 %.not92, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 10, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %0) #3
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %99, align 8
  br label %138

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 27, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0) #3
  br label %138

105:                                              ; preds = %26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %107 = load i32, ptr %106, align 4
  %.not91 = icmp eq i32 %107, 4
  br i1 %.not91, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 10, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0) #3
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %7, align 4
  switch i32 %114, label %119 [
    i32 4, label %115
    i32 5, label %117
  ]

115:                                              ; preds = %113
  store ptr @rgb_ycc_start, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @cmyk_ycck_convert, ptr %116, align 8
  br label %138

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %118, align 8
  br label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 27, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull %0) #3
  br label %138

124:                                              ; preds = %26
  %125 = load i32, ptr %7, align 4
  %.not96 = icmp eq i32 %28, %125
  br i1 %.not96, label %126, label %131

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load i32, ptr %129, align 8
  %.not97 = icmp eq i32 %128, %130
  br i1 %.not97, label %136, label %131

131:                                              ; preds = %126, %124
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 27, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %0) #3
  br label %136

136:                                              ; preds = %131, %126
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %137, align 8
  br label %138

138:                                              ; preds = %115, %119, %117, %98, %100, %78, %82, %80, %61, %63, %39, %43, %45, %41, %136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_method(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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
  %24 = icmp sgt i32 %.in, 1
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
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = trunc i64 %indvars.iv to i32
  %12 = mul i32 %11, 19595
  store i32 %12, ptr %10, align 4
  %13 = or disjoint i64 %indvars.iv, 256
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %13
  %15 = trunc i64 %indvars.iv to i32
  %16 = mul i32 %15, 38470
  store i32 %16, ptr %14, align 4
  %17 = or disjoint i64 %indvars.iv, 512
  %18 = getelementptr inbounds nuw i32, ptr %7, i64 %17
  %19 = trunc i64 %indvars.iv to i32
  %20 = mul i32 %19, 7471
  %21 = add i32 %20, 32768
  store i32 %21, ptr %18, align 4
  %22 = or disjoint i64 %indvars.iv, 768
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %22
  %24 = trunc i64 %indvars.iv to i32
  %25 = mul i32 %24, -11059
  store i32 %25, ptr %23, align 4
  %26 = or disjoint i64 %indvars.iv, 1024
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %26
  %28 = trunc i64 %indvars.iv to i32
  %29 = mul i32 %28, -21709
  store i32 %29, ptr %27, align 4
  %30 = or disjoint i64 %indvars.iv, 1280
  %31 = getelementptr inbounds nuw i32, ptr %7, i64 %30
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %32 = shl i32 %indvars.iv.tr, 15
  %33 = add i32 %32, 8421375
  store i32 %33, ptr %31, align 4
  %34 = or disjoint i64 %indvars.iv, 1536
  %35 = getelementptr inbounds nuw i32, ptr %7, i64 %34
  %36 = trunc i64 %indvars.iv to i32
  %37 = mul i32 %36, -27439
  store i32 %37, ptr %35, align 4
  %38 = or disjoint i64 %indvars.iv, 1792
  %39 = getelementptr inbounds nuw i32, ptr %7, i64 %38
  %40 = trunc i64 %indvars.iv to i32
  %41 = mul i32 %40, -5329
  store i32 %41, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %42, label %9, !llvm.loop !9

42:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  %29 = getelementptr inbounds nuw i32, ptr %9, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = or disjoint i64 %23, 256
  %32 = getelementptr inbounds nuw i32, ptr %9, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %30
  %35 = or disjoint i64 %26, 512
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
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
  %44 = icmp sgt i32 %.in, 1
  br i1 %44, label %.lr.ph.us, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv41
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %14
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.050.us = phi ptr [ %87, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04349.us = phi i32 [ %88, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %15 = add nsw i32 %.in, -1
  %16 = load ptr, ptr %.050.us, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %.04349.us to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %18
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %.04547.us = phi ptr [ %16, %.lr.ph.us ], [ %36, %27 ]
  %28 = load i8, ptr %.04547.us, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.04547.us, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.04547.us, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.04547.us, i64 3
  %37 = zext i8 %28 to i64
  %38 = getelementptr inbounds nuw i32, ptr %9, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = or disjoint i32 %32, 256
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %9, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %39
  %45 = or disjoint i32 %35, 512
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %9, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %44, %48
  %50 = lshr i32 %49, 16
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %51, ptr %52, align 1
  %53 = or disjoint i32 %29, 768
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %9, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or disjoint i32 %32, 1024
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %9, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %56
  %62 = or disjoint i32 %35, 1280
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %9, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %61, %65
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 %68, ptr %69, align 1
  %70 = or disjoint i32 %29, 1280
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %9, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or disjoint i32 %32, 1536
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %9, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %73
  %79 = or disjoint i32 %35, 1792
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %9, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %85, ptr %86, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %27, !llvm.loop !15

..loopexit_crit_edge.us:                          ; preds = %27
  %87 = getelementptr inbounds nuw i8, ptr %.050.us, i64 8
  %88 = add i32 %.04349.us, 1
  %89 = icmp sgt i32 %.in, 1
  br i1 %89, label %.lr.ph.us, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.055.us = phi ptr [ %97, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04854.us = phi i32 [ %98, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %16 = add nsw i32 %.in, -1
  %17 = load ptr, ptr %.055.us, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = zext i32 %.04854.us to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %19
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %.05052.us = phi ptr [ %17, %.lr.ph.us ], [ %46, %31 ]
  %32 = load i8, ptr %.05052.us, align 1
  %33 = xor i8 %32, -1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, -1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %40, -1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 4
  %47 = zext i8 %33 to i64
  %48 = getelementptr inbounds nuw i32, ptr %9, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or disjoint i32 %38, 256
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %49
  %55 = or disjoint i32 %42, 512
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %9, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %61, ptr %62, align 1
  %63 = or disjoint i32 %34, 768
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %9, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = or disjoint i32 %38, 1024
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %9, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %66
  %72 = or disjoint i32 %42, 1280
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %9, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = lshr i32 %76, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %78, ptr %79, align 1
  %80 = or disjoint i32 %34, 1280
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %9, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or disjoint i32 %38, 1536
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %9, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %83
  %89 = or disjoint i32 %42, 1792
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %9, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = lshr i32 %93, 16
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %95, ptr %96, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %31, !llvm.loop !17

..loopexit_crit_edge.us:                          ; preds = %31
  %97 = getelementptr inbounds nuw i8, ptr %.055.us, i64 8
  %98 = add i32 %.04854.us, 1
  %99 = icmp sgt i32 %.in, 1
  br i1 %99, label %.lr.ph.us, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph56, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
