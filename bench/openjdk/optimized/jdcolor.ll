; ModuleID = 'bench/openjdk/original/jdcolor.ll'
source_filename = "bench/openjdk/original/jdcolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jIDColor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 48) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_dcolor, ptr %5, align 8
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
  %.not70 = icmp eq i32 %11, 1
  br i1 %.not70, label %26, label %.sink.split

12:                                               ; preds = %1, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %.not69 = icmp eq i32 %14, 3
  br i1 %.not69, label %26, label %.sink.split

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
  store i32 10, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #4
  br label %26

26:                                               ; preds = %.sink.split, %18, %15, %12, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %147 [
    i32 1, label %29
    i32 2, label %49
    i32 4, label %99
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %44 [
    i32 1, label %32
    i32 3, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @grayscale_convert, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph, label %build_ycc_rgb_table.exit

.lr.ph:                                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %39, i64 %indvars.iv, i32 12
  store i32 0, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %34, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %38, label %build_ycc_rgb_table.exit, !llvm.loop !6

44:                                               ; preds = %29
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 27, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %94 [
    i32 3, label %52
    i32 1, label %90
    i32 2, label %92
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @ycc_rgb_convert, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %71, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %71 ]
  %.029.i = phi i32 [ -128, %52 ], [ %89, %71 ]
  %72 = mul nsw i32 %.029.i, 91881
  %73 = add nsw i32 %72, 32768
  %74 = ashr i32 %73, 16
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  store i32 %74, ptr %76, align 4
  %77 = mul nsw i32 %.029.i, 116130
  %78 = add nsw i32 %77, 32768
  %79 = ashr i32 %78, 16
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  store i32 %79, ptr %81, align 4
  %82 = mul nsw i32 %.029.i, -46802
  %83 = load ptr, ptr %66, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i
  store i32 %82, ptr %84, align 4
  %85 = mul nsw i32 %.029.i, -22554
  %86 = add nsw i32 %85, 32768
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i
  store i32 %86, ptr %88, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = add nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %71, !llvm.loop !8

90:                                               ; preds = %49
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @gray_rgb_convert, ptr %91, align 8
  br label %build_ycc_rgb_table.exit

92:                                               ; preds = %49
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %93, align 8
  br label %build_ycc_rgb_table.exit

94:                                               ; preds = %49
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 27, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

99:                                               ; preds = %26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %100, align 8
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %142 [
    i32 5, label %102
    i32 4, label %140
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @ycck_cmyk_convert, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr %106(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr %110(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %114(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr %118(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %121, %102
  %indvars.iv.i72 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i74, %121 ]
  %.029.i73 = phi i32 [ -128, %102 ], [ %139, %121 ]
  %122 = mul nsw i32 %.029.i73, 91881
  %123 = add nsw i32 %122, 32768
  %124 = ashr i32 %123, 16
  %125 = load ptr, ptr %108, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i72
  store i32 %124, ptr %126, align 4
  %127 = mul nsw i32 %.029.i73, 116130
  %128 = add nsw i32 %127, 32768
  %129 = ashr i32 %128, 16
  %130 = load ptr, ptr %112, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i72
  store i32 %129, ptr %131, align 4
  %132 = mul nsw i32 %.029.i73, -46802
  %133 = load ptr, ptr %116, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i72
  store i32 %132, ptr %134, align 4
  %135 = mul nsw i32 %.029.i73, -22554
  %136 = add nsw i32 %135, 32768
  %137 = load ptr, ptr %120, align 8
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i72
  store i32 %136, ptr %138, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %139 = add nsw i32 %.029.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 256
  br i1 %exitcond.not.i75, label %build_ycc_rgb_table.exit, label %121, !llvm.loop !8

140:                                              ; preds = %99
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %141, align 8
  br label %build_ycc_rgb_table.exit

142:                                              ; preds = %99
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 27, ptr %144, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

147:                                              ; preds = %26
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %28, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %154, align 8
  br label %build_ycc_rgb_table.exit

155:                                              ; preds = %147
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 27, ptr %157, align 8
  %158 = load ptr, ptr %0, align 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

build_ycc_rgb_table.exit:                         ; preds = %121, %71, %38, %32, %150, %155, %142, %140, %92, %94, %90, %44
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %161 = load i32, ptr %160, align 4
  %.not71 = icmp eq i32 %161, 0
  br i1 %.not71, label %162, label %165

162:                                              ; preds = %build_ycc_rgb_table.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = load i32, ptr %163, align 8
  br label %165

165:                                              ; preds = %build_ycc_rgb_table.exit, %162
  %.sink = phi i32 [ %164, %162 ], [ 1, %build_ycc_rgb_table.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %166, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_dcolor(ptr nocapture readnone %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  tail call void @jCopySamples(ptr noundef %6, i32 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %8) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycc_rgb_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %23, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.050.us = phi i32 [ %34, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.04249.us = phi ptr [ %71, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load ptr, ptr %1, align 8
  %25 = zext i32 %.050.us to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8
  %34 = add i32 %.050.us, 1
  %35 = load ptr, ptr %.04249.us, align 8
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %.04448.us = phi ptr [ %35, %.lr.ph.us ], [ %70, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %13, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %11, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %.04448.us, align 1
  %51 = zext i8 %41 to i64
  %52 = getelementptr inbounds nuw i32, ptr %19, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i32, ptr %17, i64 %44
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  %57 = ashr i32 %56, 16
  %58 = add nsw i32 %57, %39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %11, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 1
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i32, ptr %15, i64 %51
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 2
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %36, !llvm.loop !9

..loopexit_crit_edge.us:                          ; preds = %36
  %71 = getelementptr inbounds nuw i8, ptr %.04249.us, i64 8
  %72 = icmp sgt i32 %.in, 1
  br i1 %72, label %.lr.ph.us, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @gray_rgb_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %4, 1
  %.not = icmp eq i32 %7, 0
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %9, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.021.us = phi i32 [ %21, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.01520.us = phi ptr [ %22, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %9 = add nsw i32 %.in, -1
  %10 = load ptr, ptr %1, align 8
  %11 = zext i32 %.021.us to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %.01520.us, align 8
  br label %15

15:                                               ; preds = %.lr.ph.us, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %15 ]
  %.01418.us = phi ptr [ %14, %.lr.ph.us ], [ %20, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 2
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 1
  store i8 %17, ptr %19, align 1
  store i8 %17, ptr %.01418.us, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %15, !llvm.loop !11

..loopexit_crit_edge.us:                          ; preds = %15
  %21 = add i32 %.021.us, 1
  %22 = getelementptr inbounds nuw i8, ptr %.01520.us, i64 8
  %23 = icmp sgt i32 %.in, 1
  br i1 %23, label %.lr.ph.us, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %5
  %11 = icmp slt i32 %7, 1
  %12 = sext i32 %7 to i64
  %.not27 = icmp eq i32 %9, 0
  %or.cond = select i1 %11, i1 true, i1 %.not27
  br i1 %or.cond, label %._crit_edge36, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge33.split.us38
  %.in = phi i32 [ %13, %._crit_edge33.split.us38 ], [ %4, %.preheader.us.preheader ]
  %.01935.us = phi i32 [ %26, %._crit_edge33.split.us38 ], [ %2, %.preheader.us.preheader ]
  %.02034.us = phi ptr [ %27, %._crit_edge33.split.us38 ], [ %3, %.preheader.us.preheader ]
  %13 = add nsw i32 %.in, -1
  %14 = zext i32 %.01935.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.02034.us, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  br label %21

21:                                               ; preds = %21, %.lr.ph.us
  %.02130.us = phi i32 [ %9, %.lr.ph.us ], [ %25, %21 ]
  %.02229.us = phi ptr [ %20, %.lr.ph.us ], [ %24, %21 ]
  %.02328.us = phi ptr [ %18, %.lr.ph.us ], [ %22, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02328.us, i64 1
  %23 = load i8, ptr %.02328.us, align 1
  store i8 %23, ptr %.02229.us, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.02229.us, i64 %12
  %25 = add i32 %.02130.us, -1
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %._crit_edge.us, label %21, !llvm.loop !13

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33.split.us38, label %.lr.ph.us, !llvm.loop !14

._crit_edge33.split.us38:                         ; preds = %._crit_edge.us
  %26 = add i32 %.01935.us, 1
  %27 = getelementptr inbounds nuw i8, ptr %.02034.us, i64 8
  %28 = icmp sgt i32 %.in, 1
  br i1 %28, label %.preheader.us, label %._crit_edge36, !llvm.loop !15

._crit_edge36:                                    ; preds = %._crit_edge33.split.us38, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycck_cmyk_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph62
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %24, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.061.us = phi i32 [ %38, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.04760.us = phi ptr [ %81, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %24 = add nsw i32 %.in, -1
  %25 = load ptr, ptr %1, align 8
  %26 = zext i32 %.061.us to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %26
  %37 = load ptr, ptr %36, align 8
  %38 = add i32 %.061.us, 1
  %39 = load ptr, ptr %.04760.us, align 8
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %.04959.us = phi ptr [ %39, %.lr.ph.us ], [ %80, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %13, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %43
  %52 = sub i32 255, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %11, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %.04959.us, align 1
  %56 = zext i8 %45 to i64
  %57 = getelementptr inbounds nuw i32, ptr %19, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %17, i64 %48
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %58
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %62, %43
  %64 = sub nsw i32 255, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 1
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i32, ptr %15, i64 %56
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %43
  %72 = sub i32 255, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %11, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 2
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 3
  store i8 %78, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %40, !llvm.loop !16

..loopexit_crit_edge.us:                          ; preds = %40
  %81 = getelementptr inbounds nuw i8, ptr %.04760.us, i64 8
  %82 = icmp sgt i32 %.in, 1
  br i1 %82, label %.lr.ph.us, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph62, %5
  ret void
}

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
