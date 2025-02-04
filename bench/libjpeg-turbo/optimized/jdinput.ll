; ModuleID = 'bench/libjpeg-turbo/original/jdinput.ll'
source_filename = "bench/libjpeg-turbo/original/jdinput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_input_controller(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %.not, label %6, label %205

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0) #5
  switch i32 %11, label %205 [
    i32 1, label %12
    i32 2, label %186
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %177, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 8, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 65500
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 65500
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %15
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 41, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 65500, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #5
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %38 [
    i32 8, label %46
    i32 12, label %46
    i32 16, label %46
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 15, ptr %40, align 8
  %41 = load i32, ptr %36, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #5
  br label %46

46:                                               ; preds = %38, %35, %35, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 10
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 26, ptr %52, align 8
  %53 = load i32, ptr %47, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 10, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0) #5
  %.pre.i = load i32, ptr %47, align 8
  br label %60

60:                                               ; preds = %50, %46
  %61 = phi i32 [ %.pre.i, %50 ], [ %48, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %20, ptr %66, align 8
  br label %._crit_edge.._crit_edge108_crit_edge.i

.lr.ph.preheader.i:                               ; preds = %60
  %67 = load ptr, ptr %64, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %68 = phi i32 [ %84, %83 ], [ %61, %.lr.ph.preheader.i ]
  %69 = phi i32 [ %90, %83 ], [ 1, %.lr.ph.preheader.i ]
  %70 = phi i32 [ %..i, %83 ], [ 1, %.lr.ph.preheader.i ]
  %.0103.i = phi i32 [ %91, %83 ], [ 0, %.lr.ph.preheader.i ]
  %.088102.i = phi ptr [ %92, %83 ], [ %67, %.lr.ph.preheader.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.088102.i, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -5
  %or.cond.i = icmp ult i32 %73, -4
  br i1 %or.cond.i, label %78, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.088102.i, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -5
  %or.cond101.i = icmp ult i32 %77, -4
  br i1 %or.cond101.i, label %78, label %83

78:                                               ; preds = %74, %.lr.ph.i
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 18, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %0) #5
  %.pre110.i = load i32, ptr %62, align 8
  %.pre111.i = load i32, ptr %71, align 8
  %.pre112.i = load i32, ptr %63, align 4
  %.pre113.i = load i32, ptr %47, align 8
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i32 [ %68, %74 ], [ %.pre113.i, %78 ]
  %85 = phi i32 [ %69, %74 ], [ %.pre112.i, %78 ]
  %86 = phi i32 [ %72, %74 ], [ %.pre111.i, %78 ]
  %87 = phi i32 [ %70, %74 ], [ %.pre110.i, %78 ]
  %..i = tail call i32 @llvm.smax.i32(i32 %87, i32 %86)
  store i32 %..i, ptr %62, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.088102.i, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = tail call i32 @llvm.smax.i32(i32 %85, i32 %89)
  store i32 %90, ptr %63, align 4
  %91 = add nuw nsw i32 %.0103.i, 1
  %92 = getelementptr inbounds nuw i8, ptr %.088102.i, i64 96
  %93 = icmp slt i32 %91, %84
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %83
  %94 = icmp sgt i32 %84, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %20, ptr %95, align 8
  br i1 %94, label %.lr.ph107.i, label %._crit_edge.._crit_edge108_crit_edge.i

._crit_edge.._crit_edge108_crit_edge.i:           ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %96 = phi i32 [ 1, %._crit_edge.thread.i ], [ %90, %._crit_edge.i ]
  %.pre115.i = select i1 %.not.i, i32 3, i32 0
  br label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %._crit_edge.i
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = select i1 %.not.i, i32 3, i32 0
  br label %100

100:                                              ; preds = %100, %.lr.ph107.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph107.i ], [ %indvars.iv.next.i, %100 ]
  %.189104.i = phi ptr [ %97, %.lr.ph107.i ], [ %156, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 36
  store i32 %20, ptr %101, align 4
  %102 = load i32, ptr %98, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %103
  %108 = load i32, ptr %62, align 8
  %109 = shl i32 %108, %99
  %110 = sext i32 %109 to i64
  %111 = tail call i64 @jdiv_round_up(i64 noundef %107, i64 noundef %110) #5
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 28
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %21, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %115
  %120 = load i32, ptr %63, align 4
  %121 = shl i32 %120, %99
  %122 = sext i32 %121 to i64
  %123 = tail call i64 @jdiv_round_up(i64 noundef %119, i64 noundef %122) #5
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 32
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = getelementptr inbounds nuw [10 x i32], ptr %127, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %128, align 4
  %129 = load i32, ptr %113, align 4
  %130 = add i32 %129, -1
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = getelementptr inbounds nuw [10 x i32], ptr %132, i64 0, i64 %indvars.iv.i
  store i32 %130, ptr %133, align 4
  %134 = load i32, ptr %98, align 8
  %135 = zext i32 %134 to i64
  %136 = load i32, ptr %104, align 8
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %135
  %139 = load i32, ptr %62, align 8
  %140 = sext i32 %139 to i64
  %141 = tail call i64 @jdiv_round_up(i64 noundef %138, i64 noundef %140) #5
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 40
  store i32 %142, ptr %143, align 8
  %144 = load i32, ptr %21, align 4
  %145 = zext i32 %144 to i64
  %146 = load i32, ptr %116, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = load i32, ptr %63, align 4
  %150 = sext i32 %149 to i64
  %151 = tail call i64 @jdiv_round_up(i64 noundef %148, i64 noundef %150) #5
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 44
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 48
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 80
  store ptr null, ptr %155, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %.189104.i, i64 96
  %157 = load i32, ptr %47, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i, %158
  br i1 %159, label %100, label %._crit_edge108.loopexit.i, !llvm.loop !6

._crit_edge108.loopexit.i:                        ; preds = %100
  %.pre114.i = load i32, ptr %63, align 4
  br label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge108.loopexit.i, %._crit_edge.._crit_edge108_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre115.i, %._crit_edge.._crit_edge108_crit_edge.i ], [ %99, %._crit_edge108.loopexit.i ]
  %160 = phi i32 [ %96, %._crit_edge.._crit_edge108_crit_edge.i ], [ %.pre114.i, %._crit_edge108.loopexit.i ]
  %161 = load i32, ptr %21, align 4
  %162 = zext i32 %161 to i64
  %163 = shl i32 %160, %.pre-phi.i
  %164 = sext i32 %163 to i64
  %165 = tail call i64 @jdiv_round_up(i64 noundef %162, i64 noundef %164) #5
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %47, align 8
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %initial_setup.exit, label %172

172:                                              ; preds = %._crit_edge108.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %174 = load i32, ptr %173, align 8
  %.not100.i = icmp ne i32 %174, 0
  %spec.select.i = zext i1 %.not100.i to i32
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %._crit_edge108.i, %172
  %.sink.i = phi i32 [ 1, %._crit_edge108.i ], [ %spec.select.i, %172 ]
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i32 %.sink.i, ptr %176, align 8
  store i32 0, ptr %13, align 8
  br label %205

177:                                              ; preds = %12
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %179 = load i32, ptr %178, align 8
  %.not28 = icmp eq i32 %179, 0
  br i1 %.not28, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 35, ptr %182, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull %0) #5
  br label %185

185:                                              ; preds = %180, %177
  tail call void @start_input_pass(ptr noundef nonnull %0)
  br label %205

186:                                              ; preds = %6
  store i32 1, ptr %4, align 4
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %188 = load i32, ptr %187, align 8
  %.not25 = icmp eq i32 %188, 0
  br i1 %.not25, label %198, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %192 = load i32, ptr %191, align 4
  %.not26 = icmp eq i32 %192, 0
  br i1 %.not26, label %205, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i32 59, ptr %195, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull %0) #5
  br label %205

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 %202, ptr %199, align 4
  br label %205

205:                                              ; preds = %6, %185, %initial_setup.exit, %198, %204, %189, %193, %1
  %.0 = phi i32 [ 2, %1 ], [ 2, %193 ], [ 2, %189 ], [ 2, %204 ], [ 2, %198 ], [ 1, %initial_setup.exit ], [ 1, %185 ], [ %11, %6 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = urem i32 %16, %26
  %28 = icmp eq i32 %27, 0
  %spec.select.i = select i1 %28, i32 %26, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %spec.select.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %31, align 4
  br label %per_scan_setup.exit

32:                                               ; preds = %1
  %33 = add i32 %7, -5
  %or.cond.i = icmp ult i32 %33, -4
  br i1 %or.cond.i, label %34, label %44

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 26, ptr %36, align 8
  %37 = load i32, ptr %6, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 4, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0) #5
  br label %44

44:                                               ; preds = %34, %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = load i32, ptr %48, align 8
  %50 = select i1 %.not.i, i32 3, i32 0
  %51 = shl i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = tail call i64 @jdiv_round_up(i64 noundef %47, i64 noundef %52) #5
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, %50
  %62 = sext i32 %61 to i64
  %63 = tail call i64 @jdiv_round_up(i64 noundef %58, i64 noundef %62) #5
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %66, align 8
  %67 = load i32, ptr %6, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph84.i, label %per_scan_setup.exit

.lr.ph84.i:                                       ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %71

71:                                               ; preds = %._crit_edge.i, %.lr.ph84.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %69, i64 0, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 52
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i32 %78, ptr %79, align 8
  %80 = mul nsw i32 %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 60
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %75
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = urem i32 %87, %75
  %89 = icmp eq i32 %88, 0
  %spec.select80.i = select i1 %89, i32 %75, i32 %88
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 68
  store i32 %spec.select80.i, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = urem i32 %92, %78
  %94 = icmp eq i32 %93, 0
  %.2.i = select i1 %94, i32 %78, i32 %93
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 %.2.i, ptr %95, align 8
  %96 = load i32, ptr %66, align 8
  %97 = add nsw i32 %96, %80
  %98 = icmp sgt i32 %97, 10
  br i1 %98, label %99, label %104

99:                                               ; preds = %71
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 13, ptr %101, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %0) #5
  br label %104

104:                                              ; preds = %99, %71
  %105 = icmp sgt i32 %80, 0
  br i1 %105, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %104
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07581.i = phi i32 [ %107, %.lr.ph.i ], [ %80, %.lr.ph.preheader.i ]
  %107 = add nsw i32 %.07581.i, -1
  %108 = load i32, ptr %66, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %66, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10 x i32], ptr %70, i64 0, i64 %110
  store i32 %106, ptr %111, align 4
  %112 = icmp samesign ugt i32 %.07581.i, 1
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = load i32, ptr %6, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %71, label %per_scan_setup.exit, !llvm.loop !8

per_scan_setup.exit:                              ; preds = %._crit_edge.i, %9, %44
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %119, label %latch_quant_tables.exit

119:                                              ; preds = %per_scan_setup.exit
  %120 = load i32, ptr %6, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i10, label %latch_quant_tables.exit

.lr.ph.i10:                                       ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %125

125:                                              ; preds = %153, %.lr.ph.i10
  %126 = phi i32 [ %120, %.lr.ph.i10 ], [ %154, %153 ]
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %153 ]
  %127 = getelementptr inbounds nuw [4 x ptr], ptr %122, i64 0, i64 %indvars.iv.i11
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  %.not.i12 = icmp eq ptr %130, null
  br i1 %.not.i12, label %131, label %153

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load i32, ptr %132, align 8
  %or.cond.i14 = icmp ugt i32 %133, 3
  br i1 %or.cond.i14, label %139, label %134

134:                                              ; preds = %131
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %123, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 52, ptr %141, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  store i32 %133, ptr %143, align 4
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %0) #5
  br label %146

146:                                              ; preds = %139, %134
  %147 = load ptr, ptr %124, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %148(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 132) #5
  %150 = sext i32 %133 to i64
  %151 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %149, ptr noundef nonnull align 4 dereferenceable(132) %152, i64 132, i1 false)
  store ptr %149, ptr %129, align 8
  %.pre.i = load i32, ptr %6, align 8
  br label %153

153:                                              ; preds = %146, %125
  %154 = phi i32 [ %126, %125 ], [ %.pre.i, %146 ]
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i13, %155
  br i1 %156, label %125, label %latch_quant_tables.exit, !llvm.loop !9

latch_quant_tables.exit:                          ; preds = %153, %119, %per_scan_setup.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull %0) #5
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull %0) #5
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %167 = load ptr, ptr %166, align 8
  store ptr %165, ptr %167, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @finish_input_pass(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  store ptr @consume_markers, ptr %3, align 8
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #2

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
