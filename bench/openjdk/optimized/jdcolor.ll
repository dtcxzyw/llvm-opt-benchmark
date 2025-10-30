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
  switch i32 %28, label %148 [
    i32 1, label %29
    i32 2, label %50
    i32 4, label %100
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %45 [
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
  %40 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 0, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %34, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %38, label %build_ycc_rgb_table.exit, !llvm.loop !6

45:                                               ; preds = %29
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 27, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %51, align 8
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %95 [
    i32 3, label %53
    i32 1, label %91
    i32 2, label %93
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @ycc_rgb_convert, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %53
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %72 ]
  %.029.i = phi i32 [ -128, %53 ], [ %90, %72 ]
  %73 = mul nsw i32 %.029.i, 91881
  %74 = add nsw i32 %73, 32768
  %75 = ashr i32 %74, 16
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i
  store i32 %75, ptr %77, align 4
  %78 = mul nsw i32 %.029.i, 116130
  %79 = add nsw i32 %78, 32768
  %80 = ashr i32 %79, 16
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i
  store i32 %80, ptr %82, align 4
  %83 = mul nsw i32 %.029.i, -46802
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  store i32 %83, ptr %85, align 4
  %86 = mul nsw i32 %.029.i, -22554
  %87 = add nsw i32 %86, 32768
  %88 = load ptr, ptr %71, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i
  store i32 %87, ptr %89, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = add nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %72, !llvm.loop !8

91:                                               ; preds = %50
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @gray_rgb_convert, ptr %92, align 8
  br label %build_ycc_rgb_table.exit

93:                                               ; preds = %50
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %94, align 8
  br label %build_ycc_rgb_table.exit

95:                                               ; preds = %50
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 27, ptr %97, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

100:                                              ; preds = %26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %101, align 8
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %143 [
    i32 5, label %103
    i32 4, label %141
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @ycck_cmyk_convert, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr %111(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr %115(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %122, %103
  %indvars.iv.i72 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i74, %122 ]
  %.029.i73 = phi i32 [ -128, %103 ], [ %140, %122 ]
  %123 = mul nsw i32 %.029.i73, 91881
  %124 = add nsw i32 %123, 32768
  %125 = ashr i32 %124, 16
  %126 = load ptr, ptr %109, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i72
  store i32 %125, ptr %127, align 4
  %128 = mul nsw i32 %.029.i73, 116130
  %129 = add nsw i32 %128, 32768
  %130 = ashr i32 %129, 16
  %131 = load ptr, ptr %113, align 8
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i72
  store i32 %130, ptr %132, align 4
  %133 = mul nsw i32 %.029.i73, -46802
  %134 = load ptr, ptr %117, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i72
  store i32 %133, ptr %135, align 4
  %136 = mul nsw i32 %.029.i73, -22554
  %137 = add nsw i32 %136, 32768
  %138 = load ptr, ptr %121, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i72
  store i32 %137, ptr %139, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %140 = add nsw i32 %.029.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 256
  br i1 %exitcond.not.i75, label %build_ycc_rgb_table.exit, label %122, !llvm.loop !8

141:                                              ; preds = %100
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %142, align 8
  br label %build_ycc_rgb_table.exit

143:                                              ; preds = %100
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 27, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

148:                                              ; preds = %26
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %28, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %155, align 8
  br label %build_ycc_rgb_table.exit

156:                                              ; preds = %148
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 27, ptr %158, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

build_ycc_rgb_table.exit:                         ; preds = %122, %72, %38, %32, %151, %156, %143, %141, %93, %95, %91, %45
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %162 = load i32, ptr %161, align 4
  %.not71 = icmp eq i32 %162, 0
  br i1 %.not71, label %163, label %166

163:                                              ; preds = %build_ycc_rgb_table.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = load i32, ptr %164, align 8
  br label %166

166:                                              ; preds = %build_ycc_rgb_table.exit, %163
  %.sink = phi i32 [ %165, %163 ], [ 1, %build_ycc_rgb_table.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %167, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_dcolor(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  tail call void @jCopySamples(ptr noundef %6, i32 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %8) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycc_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
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
  %.in = phi i32 [ %69, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.050.us = phi i32 [ %70, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.04249.us = phi ptr [ %71, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %23 = load ptr, ptr %1, align 8
  %24 = zext i32 %.050.us to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %.04249.us, align 8
  br label %34

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %.04448.us = phi ptr [ %33, %.lr.ph.us ], [ %68, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %13, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %11, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %.04448.us, align 1
  %49 = zext i8 %39 to i64
  %50 = getelementptr inbounds nuw i32, ptr %19, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %17, i64 %42
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  %55 = ashr i32 %54, 16
  %56 = add nsw i32 %55, %37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 1
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i32, ptr %15, i64 %49
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %11, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 2
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %34, !llvm.loop !9

..loopexit_crit_edge.us:                          ; preds = %34
  %69 = add nsw i32 %.in, -1
  %70 = add i32 %.050.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.04249.us, i64 8
  %72 = icmp samesign ugt i32 %.in, 1
  br i1 %72, label %.lr.ph.us, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @gray_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
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
  %.in = phi i32 [ %20, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.021.us = phi i32 [ %21, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.01520.us = phi ptr [ %22, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %9 = load ptr, ptr %1, align 8
  %10 = zext i32 %.021.us to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %.01520.us, align 8
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %.01418.us = phi ptr [ %13, %.lr.ph.us ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 2
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 1
  store i8 %16, ptr %18, align 1
  store i8 %16, ptr %.01418.us, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.01418.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %14, !llvm.loop !11

..loopexit_crit_edge.us:                          ; preds = %14
  %20 = add nsw i32 %.in, -1
  %21 = add i32 %.021.us, 1
  %22 = getelementptr inbounds nuw i8, ptr %.01520.us, i64 8
  %23 = icmp samesign ugt i32 %.in, 1
  br i1 %23, label %.lr.ph.us, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
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
  %.in = phi i32 [ %25, %._crit_edge33.split.us38 ], [ %4, %.preheader.us.preheader ]
  %.01935.us = phi i32 [ %26, %._crit_edge33.split.us38 ], [ %2, %.preheader.us.preheader ]
  %.02034.us = phi ptr [ %27, %._crit_edge33.split.us38 ], [ %3, %.preheader.us.preheader ]
  %13 = zext i32 %.01935.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %.02034.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  br label %20

20:                                               ; preds = %20, %.lr.ph.us
  %.02130.us = phi i32 [ %9, %.lr.ph.us ], [ %24, %20 ]
  %.02229.us = phi ptr [ %19, %.lr.ph.us ], [ %23, %20 ]
  %.02328.us = phi ptr [ %17, %.lr.ph.us ], [ %21, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02328.us, i64 1
  %22 = load i8, ptr %.02328.us, align 1
  store i8 %22, ptr %.02229.us, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.02229.us, i64 %12
  %24 = add i32 %.02130.us, -1
  %.not.us = icmp eq i32 %24, 0
  br i1 %.not.us, label %._crit_edge.us, label %20, !llvm.loop !13

._crit_edge.us:                                   ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33.split.us38, label %.lr.ph.us, !llvm.loop !14

._crit_edge33.split.us38:                         ; preds = %._crit_edge.us
  %25 = add nsw i32 %.in, -1
  %26 = add i32 %.01935.us, 1
  %27 = getelementptr inbounds nuw i8, ptr %.02034.us, i64 8
  %28 = icmp sgt i32 %.in, 1
  br i1 %28, label %.preheader.us, label %._crit_edge36, !llvm.loop !15

._crit_edge36:                                    ; preds = %._crit_edge33.split.us38, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycck_cmyk_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
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
  %.in = phi i32 [ %76, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.061.us = phi i32 [ %77, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.04760.us = phi ptr [ %78, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %24 = load ptr, ptr %1, align 8
  %25 = zext i32 %.061.us to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %25
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %.04760.us, align 8
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %.04959.us = phi ptr [ %37, %.lr.ph.us ], [ %75, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = xor i8 %40, -1
  %.neg53.us = zext i8 %48 to i32
  %49 = sub i32 %.neg53.us, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %11, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %.04959.us, align 1
  %53 = zext i8 %42 to i64
  %54 = getelementptr inbounds nuw i32, ptr %19, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %17, i64 %45
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  %59 = ashr i32 %58, 16
  %60 = sub nsw i32 %.neg53.us, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 1
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i32, ptr %15, i64 %53
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %.neg53.us, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %11, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 2
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 3
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %38, !llvm.loop !16

..loopexit_crit_edge.us:                          ; preds = %38
  %76 = add nsw i32 %.in, -1
  %77 = add i32 %.061.us, 1
  %78 = getelementptr inbounds nuw i8, ptr %.04760.us, i64 8
  %79 = icmp samesign ugt i32 %.in, 1
  br i1 %79, label %.lr.ph.us, label %._crit_edge, !llvm.loop !17

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
