; ModuleID = 'bench/openjdk/original/jdinput.ll'
source_filename = "bench/openjdk/original/jdinput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jIInCtlr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 48) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %5, ptr %6, align 8
  store ptr @consume_markers, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @reset_input_controller, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @start_input_pass, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @finish_input_pass, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @consume_markers(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %190

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0) #5
  switch i32 %11, label %190 [
    i32 1, label %12
    i32 2, label %171
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %162, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 65500
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 65500
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 41, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 65500, ptr %27, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0) #5
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 8
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 15, ptr %35, align 8
  %36 = load i32, ptr %31, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0) #5
  br label %41

41:                                               ; preds = %33, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 10
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 26, ptr %47, align 8
  %48 = load i32, ptr %42, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 10, ptr %52, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #5
  %.pre.i = load i32, ptr %42, align 8
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i32 [ %.pre.i, %45 ], [ %43, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 8, ptr %61, align 8
  br label %._crit_edge91.i

.lr.ph.preheader.i:                               ; preds = %55
  %62 = load ptr, ptr %59, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.preheader.i
  %63 = phi i32 [ %79, %78 ], [ %56, %.lr.ph.preheader.i ]
  %64 = phi i32 [ %85, %78 ], [ 1, %.lr.ph.preheader.i ]
  %65 = phi i32 [ %..i, %78 ], [ 1, %.lr.ph.preheader.i ]
  %.086.i = phi ptr [ %87, %78 ], [ %62, %.lr.ph.preheader.i ]
  %.07585.i = phi i32 [ %86, %78 ], [ 0, %.lr.ph.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.086.i, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -5
  %or.cond.i = icmp ult i32 %68, -4
  br i1 %or.cond.i, label %73, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.086.i, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -5
  %or.cond84.i = icmp ult i32 %72, -4
  br i1 %or.cond84.i, label %73, label %78

73:                                               ; preds = %69, %.lr.ph.i
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 18, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %0) #5
  %.pre92.i = load i32, ptr %57, align 8
  %.pre93.i = load i32, ptr %66, align 8
  %.pre94.i = load i32, ptr %58, align 4
  %.pre95.i = load i32, ptr %42, align 8
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %63, %69 ], [ %.pre95.i, %73 ]
  %80 = phi i32 [ %64, %69 ], [ %.pre94.i, %73 ]
  %81 = phi i32 [ %67, %69 ], [ %.pre93.i, %73 ]
  %82 = phi i32 [ %65, %69 ], [ %.pre92.i, %73 ]
  %..i = tail call i32 @llvm.smax.i32(i32 %82, i32 %81)
  store i32 %..i, ptr %57, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.086.i, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @llvm.smax.i32(i32 %80, i32 %84)
  store i32 %85, ptr %58, align 4
  %86 = add nuw nsw i32 %.07585.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %.086.i, i64 96
  %88 = icmp slt i32 %86, %79
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %78
  %89 = icmp sgt i32 %79, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 8, ptr %90, align 8
  br i1 %89, label %.lr.ph90.i, label %._crit_edge91.i

.lr.ph90.i:                                       ; preds = %._crit_edge.i
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %93

93:                                               ; preds = %93, %.lr.ph90.i
  %.188.i = phi ptr [ %91, %.lr.ph90.i ], [ %142, %93 ]
  %.17687.i = phi i32 [ 0, %.lr.ph90.i ], [ %141, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.188.i, i64 36
  store i32 8, ptr %94, align 4
  %95 = load i32, ptr %92, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.188.i, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %96
  %101 = load i32, ptr %57, align 8
  %102 = shl nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = tail call i64 @jDivRound(i64 noundef %100, i64 noundef %103) #5
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.188.i, i64 28
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %16, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.188.i, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %108
  %113 = load i32, ptr %58, align 4
  %114 = shl nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = tail call i64 @jDivRound(i64 noundef %112, i64 noundef %115) #5
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %.188.i, i64 32
  store i32 %117, ptr %118, align 8
  %119 = load i32, ptr %92, align 8
  %120 = zext i32 %119 to i64
  %121 = load i32, ptr %97, align 8
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %120
  %124 = load i32, ptr %57, align 8
  %125 = sext i32 %124 to i64
  %126 = tail call i64 @jDivRound(i64 noundef %123, i64 noundef %125) #5
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %.188.i, i64 40
  store i32 %127, ptr %128, align 8
  %129 = load i32, ptr %16, align 4
  %130 = zext i32 %129 to i64
  %131 = load i32, ptr %109, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %130
  %134 = load i32, ptr %58, align 4
  %135 = sext i32 %134 to i64
  %136 = tail call i64 @jDivRound(i64 noundef %133, i64 noundef %135) #5
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.188.i, i64 44
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.188.i, i64 48
  store i32 1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.188.i, i64 80
  store ptr null, ptr %140, align 8
  %141 = add nuw nsw i32 %.17687.i, 1
  %142 = getelementptr inbounds nuw i8, ptr %.188.i, i64 96
  %143 = load i32, ptr %42, align 8
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %93, label %._crit_edge91.loopexit.i, !llvm.loop !8

._crit_edge91.loopexit.i:                         ; preds = %93
  %.pre96.i = load i32, ptr %58, align 4
  br label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %._crit_edge91.loopexit.i, %._crit_edge.i, %._crit_edge.thread.i
  %145 = phi i32 [ %.pre96.i, %._crit_edge91.loopexit.i ], [ %85, %._crit_edge.i ], [ 1, %._crit_edge.thread.i ]
  %146 = load i32, ptr %16, align 4
  %147 = zext i32 %146 to i64
  %148 = shl nsw i32 %145, 3
  %149 = sext i32 %148 to i64
  %150 = tail call i64 @jDivRound(i64 noundef %147, i64 noundef %149) #5
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %42, align 8
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %initial_setup.exit, label %157

157:                                              ; preds = %._crit_edge91.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %159 = load i32, ptr %158, align 8
  %.not83.i = icmp ne i32 %159, 0
  %spec.select.i = zext i1 %.not83.i to i32
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %._crit_edge91.i, %157
  %.sink.i = phi i32 [ 1, %._crit_edge91.i ], [ %spec.select.i, %157 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i32 %.sink.i, ptr %161, align 8
  store i32 0, ptr %13, align 8
  br label %190

162:                                              ; preds = %12
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %164 = load i32, ptr %163, align 8
  %.not28 = icmp eq i32 %164, 0
  br i1 %.not28, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i32 35, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull %0) #5
  br label %170

170:                                              ; preds = %165, %162
  tail call void @start_input_pass(ptr noundef nonnull %0)
  br label %190

171:                                              ; preds = %6
  store i32 1, ptr %4, align 4
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %173 = load i32, ptr %172, align 8
  %.not25 = icmp eq i32 %173, 0
  br i1 %.not25, label %183, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %177 = load i32, ptr %176, align 4
  %.not26 = icmp eq i32 %177, 0
  br i1 %.not26, label %190, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 59, ptr %180, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #5
  br label %190

183:                                              ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 %187, ptr %184, align 4
  br label %190

190:                                              ; preds = %6, %170, %initial_setup.exit, %183, %189, %174, %178, %1
  %.0 = phi i32 [ 2, %1 ], [ 2, %178 ], [ 2, %174 ], [ 2, %189 ], [ 2, %183 ], [ 1, %initial_setup.exit ], [ 1, %170 ], [ %11, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @reset_input_controller(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  store ptr @consume_markers, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = urem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %spec.select.i = select i1 %24, i32 %22, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %spec.select.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %27, align 4
  %.pr = load i32, ptr %2, align 8
  br label %per_scan_setup.exit

28:                                               ; preds = %1
  %29 = add i32 %3, -5
  %or.cond.i = icmp ult i32 %29, -4
  br i1 %or.cond.i, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 26, ptr %32, align 8
  %33 = load i32, ptr %2, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 4, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #5
  br label %40

40:                                               ; preds = %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %45 = load i32, ptr %44, align 8
  %46 = shl nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = tail call i64 @jDivRound(i64 noundef %43, i64 noundef %47) #5
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %55 = load i32, ptr %54, align 4
  %56 = shl nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = tail call i64 @jDivRound(i64 noundef %53, i64 noundef %57) #5
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %61, align 8
  %62 = load i32, ptr %2, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph81.i, label %latch_quant_tables.exit

.lr.ph81.i:                                       ; preds = %40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %66

66:                                               ; preds = %._crit_edge.i, %.lr.ph81.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %67 = getelementptr inbounds nuw [4 x ptr], ptr %64, i64 0, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 52
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i32 %73, ptr %74, align 8
  %75 = mul nsw i32 %73, %70
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = urem i32 %82, %70
  %84 = icmp eq i32 %83, 0
  %spec.select77.i = select i1 %84, i32 %70, i32 %83
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 68
  store i32 %spec.select77.i, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = urem i32 %87, %73
  %89 = icmp eq i32 %88, 0
  %.2.i = select i1 %89, i32 %73, i32 %88
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i32 %.2.i, ptr %90, align 8
  %91 = load i32, ptr %61, align 8
  %92 = add nsw i32 %91, %75
  %93 = icmp sgt i32 %92, 10
  br i1 %93, label %94, label %99

94:                                               ; preds = %66
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 13, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %0) #5
  br label %99

99:                                               ; preds = %94, %66
  %100 = icmp sgt i32 %75, 0
  br i1 %100, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %99
  %101 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07178.i = phi i32 [ %102, %.lr.ph.i ], [ %75, %.lr.ph.preheader.i ]
  %102 = add nsw i32 %.07178.i, -1
  %103 = load i32, ptr %61, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %61, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10 x i32], ptr %65, i64 0, i64 %105
  store i32 %101, ptr %106, align 4
  %107 = icmp samesign ugt i32 %.07178.i, 1
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %2, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %66, label %per_scan_setup.exit, !llvm.loop !10

per_scan_setup.exit:                              ; preds = %._crit_edge.i, %5
  %111 = phi i32 [ %.pr, %5 ], [ %108, %._crit_edge.i ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i9, label %latch_quant_tables.exit

.lr.ph.i9:                                        ; preds = %per_scan_setup.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %116

116:                                              ; preds = %144, %.lr.ph.i9
  %117 = phi i32 [ %111, %.lr.ph.i9 ], [ %145, %144 ]
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i11, %144 ]
  %118 = getelementptr inbounds nuw [4 x ptr], ptr %113, i64 0, i64 %indvars.iv.i10
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %122, label %144

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load i32, ptr %123, align 8
  %or.cond.i12 = icmp ugt i32 %124, 3
  br i1 %or.cond.i12, label %130, label %125

125:                                              ; preds = %122
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [4 x ptr], ptr %114, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 52, ptr %132, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  store i32 %124, ptr %134, align 4
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %0) #5
  br label %137

137:                                              ; preds = %130, %125
  %138 = load ptr, ptr %115, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr %139(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 132) #5
  %141 = sext i32 %124 to i64
  %142 = getelementptr inbounds [4 x ptr], ptr %114, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %140, ptr noundef nonnull align 1 dereferenceable(132) %143, i64 132, i1 false)
  store ptr %140, ptr %120, align 8
  %.pre.i = load i32, ptr %2, align 8
  br label %144

144:                                              ; preds = %137, %116
  %145 = phi i32 [ %117, %116 ], [ %.pre.i, %137 ]
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i11, %146
  br i1 %147, label %116, label %latch_quant_tables.exit, !llvm.loop !11

latch_quant_tables.exit:                          ; preds = %144, %40, %per_scan_setup.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull %0) #5
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull %0) #5
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %158 = load ptr, ptr %157, align 8
  store ptr %156, ptr %158, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @finish_input_pass(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  store ptr @consume_markers, ptr %3, align 8
  ret void
}

declare i64 @jDivRound(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
