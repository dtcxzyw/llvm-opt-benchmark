; ModuleID = 'bench/openjdk/original/jdcolor.ll'
source_filename = "bench/openjdk/original/jdcolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.not70 = icmp eq i32 %10, 1
  br i1 %.not70, label %20, label %.sink.split

12:                                               ; preds = %1, %1
  %.not69 = icmp eq i32 %10, 3
  br i1 %.not69, label %20, label %.sink.split

13:                                               ; preds = %1, %1
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %20, label %.sink.split

14:                                               ; preds = %1
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %.sink.split, label %20

.sink.split:                                      ; preds = %14, %13, %12, %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 10, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #4
  br label %20

20:                                               ; preds = %.sink.split, %14, %13, %12, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %142 [
    i32 1, label %23
    i32 2, label %44
    i32 4, label %94
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %39 [
    i32 1, label %26
    i32 3, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @grayscale_convert, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph, label %build_ycc_rgb_table.exit

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 0, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %28, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %build_ycc_rgb_table.exit, !llvm.loop !6

39:                                               ; preds = %23
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 27, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %89 [
    i32 3, label %47
    i32 1, label %85
    i32 2, label %87
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @ycc_rgb_convert, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %47
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %66 ]
  %.029.i = phi i32 [ -128, %47 ], [ %84, %66 ]
  %67 = mul nsw i32 %.029.i, 91881
  %68 = add nsw i32 %67, 32768
  %69 = ashr i32 %68, 16
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i
  store i32 %69, ptr %71, align 4
  %72 = mul nsw i32 %.029.i, 116130
  %73 = add nsw i32 %72, 32768
  %74 = ashr i32 %73, 16
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
  store i32 %74, ptr %76, align 4
  %77 = mul nsw i32 %.029.i, -46802
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
  store i32 %77, ptr %79, align 4
  %80 = mul nsw i32 %.029.i, -22554
  %81 = add nsw i32 %80, 32768
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i
  store i32 %81, ptr %83, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = add nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %66, !llvm.loop !8

85:                                               ; preds = %44
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @gray_rgb_convert, ptr %86, align 8
  br label %build_ycc_rgb_table.exit

87:                                               ; preds = %44
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %88, align 8
  br label %build_ycc_rgb_table.exit

89:                                               ; preds = %44
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 27, ptr %91, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

94:                                               ; preds = %20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %95, align 8
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %137 [
    i32 5, label %97
    i32 4, label %135
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @ycck_cmyk_convert, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr %105(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr %109(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %116, %97
  %indvars.iv.i72 = phi i64 [ 0, %97 ], [ %indvars.iv.next.i74, %116 ]
  %.029.i73 = phi i32 [ -128, %97 ], [ %134, %116 ]
  %117 = mul nsw i32 %.029.i73, 91881
  %118 = add nsw i32 %117, 32768
  %119 = ashr i32 %118, 16
  %120 = load ptr, ptr %103, align 8
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i72
  store i32 %119, ptr %121, align 4
  %122 = mul nsw i32 %.029.i73, 116130
  %123 = add nsw i32 %122, 32768
  %124 = ashr i32 %123, 16
  %125 = load ptr, ptr %107, align 8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i72
  store i32 %124, ptr %126, align 4
  %127 = mul nsw i32 %.029.i73, -46802
  %128 = load ptr, ptr %111, align 8
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i72
  store i32 %127, ptr %129, align 4
  %130 = mul nsw i32 %.029.i73, -22554
  %131 = add nsw i32 %130, 32768
  %132 = load ptr, ptr %115, align 8
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i72
  store i32 %131, ptr %133, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %134 = add nsw i32 %.029.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 256
  br i1 %exitcond.not.i75, label %build_ycc_rgb_table.exit, label %116, !llvm.loop !8

135:                                              ; preds = %94
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %136, align 8
  br label %build_ycc_rgb_table.exit

137:                                              ; preds = %94
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 27, ptr %139, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

142:                                              ; preds = %20
  %143 = load i32, ptr %7, align 4
  %144 = icmp eq i32 %22, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @null_convert, ptr %149, align 8
  br label %build_ycc_rgb_table.exit

150:                                              ; preds = %142
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store i32 27, ptr %152, align 8
  %153 = load ptr, ptr %0, align 8
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

build_ycc_rgb_table.exit:                         ; preds = %116, %66, %32, %26, %145, %150, %137, %135, %87, %89, %85, %39
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %156 = load i32, ptr %155, align 4
  %.not71 = icmp eq i32 %156, 0
  br i1 %.not71, label %157, label %160

157:                                              ; preds = %build_ycc_rgb_table.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %159 = load i32, ptr %158, align 8
  br label %160

160:                                              ; preds = %build_ycc_rgb_table.exit, %157
  %.sink = phi i32 [ %159, %157 ], [ 1, %build_ycc_rgb_table.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %161, align 4
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %23, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.050.us = phi i32 [ %70, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.04249.us = phi ptr [ %71, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %23 = add nsw i32 %.in, -1
  %24 = load ptr, ptr %1, align 8
  %25 = zext i32 %.050.us to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %.04249.us, align 8
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %35 ]
  %.04448.us = phi ptr [ %34, %.lr.ph.us ], [ %69, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %11, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %.04448.us, align 1
  %50 = zext i8 %40 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %43
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %52
  %56 = ashr i32 %55, 16
  %57 = add nsw i32 %56, %38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %11, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 1
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %50
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 2
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.04448.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %35, !llvm.loop !9

..loopexit_crit_edge.us:                          ; preds = %35
  %70 = add i32 %.050.us, 1
  %71 = getelementptr inbounds nuw i8, ptr %.04249.us, i64 8
  %72 = icmp samesign ugt i32 %.in, 1
  br i1 %72, label %.lr.ph.us, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %9, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.021.us = phi i32 [ %21, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.01520.us = phi ptr [ %22, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %9 = add nsw i32 %.in, -1
  %10 = load ptr, ptr %1, align 8
  %11 = zext i32 %.021.us to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
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
  %23 = icmp samesign ugt i32 %.in, 1
  br i1 %23, label %.lr.ph.us, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %13, %._crit_edge33.split.us38 ], [ %4, %.preheader.us.preheader ]
  %.01935.us = phi i32 [ %26, %._crit_edge33.split.us38 ], [ %2, %.preheader.us.preheader ]
  %.02034.us = phi ptr [ %27, %._crit_edge33.split.us38 ], [ %3, %.preheader.us.preheader ]
  %13 = add nsw i32 %.in, -1
  %14 = zext i32 %.01935.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in = phi i32 [ %24, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.061.us = phi i32 [ %77, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.04760.us = phi ptr [ %78, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %24 = add nsw i32 %.in, -1
  %25 = load ptr, ptr %1, align 8
  %26 = zext i32 %.061.us to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %26
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %.04760.us, align 8
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %.04959.us = phi ptr [ %38, %.lr.ph.us ], [ %76, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = xor i8 %41, -1
  %.neg53.us = zext i8 %49 to i32
  %50 = sub i32 %.neg53.us, %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %11, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %.04959.us, align 1
  %54 = zext i8 %43 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %46
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %56
  %60 = ashr i32 %59, 16
  %61 = sub nsw i32 %.neg53.us, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %11, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 1
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %54
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %.neg53.us, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %11, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 2
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 3
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %39, !llvm.loop !16

..loopexit_crit_edge.us:                          ; preds = %39
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
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
