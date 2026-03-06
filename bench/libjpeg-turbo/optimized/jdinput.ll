; ModuleID = 'bench/libjpeg-turbo/original/jdinput.ll'
source_filename = "bench/libjpeg-turbo/original/jdinput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_input_controller(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 48) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %5, ptr %6, align 8, !tbaa !33
  store ptr @consume_markers, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @reset_input_controller, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @start_input_pass, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @finish_input_pass, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %11, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @consume_markers(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %198

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call i32 %10(ptr noundef nonnull %0) #5
  switch i32 %11, label %198 [
    i32 1, label %12
    i32 2, label %180
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %172, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 8, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp ugt i32 %22, 65500
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = icmp ugt i32 %26, 65500
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %15
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 41, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 65500, ptr %31, align 4, !tbaa !54
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  tail call void %33(ptr noundef nonnull %0) #5
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  %.pre119.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i32 [ %.pre119.i, %28 ], [ %19, %24 ]
  %.not105.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load i32, ptr %36, align 8, !tbaa !56
  br i1 %.not105.i, label %40, label %38

38:                                               ; preds = %34
  %39 = add i32 %37, -17
  %or.cond.i = icmp ult i32 %39, -15
  br i1 %or.cond.i, label %.sink.split.i, label %46

40:                                               ; preds = %34
  switch i32 %37, label %.sink.split.i [
    i32 8, label %46
    i32 12, label %46
  ]

.sink.split.i:                                    ; preds = %40, %38
  %41 = load ptr, ptr %0, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 15, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 %37, ptr %43, align 4, !tbaa !54
  %44 = load ptr, ptr %0, align 8, !tbaa !51
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  tail call void %45(ptr noundef nonnull %0) #5
  br label %46

46:                                               ; preds = %.sink.split.i, %40, %40, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = icmp sgt i32 %48, 10
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 26, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 %48, ptr %53, align 4, !tbaa !54
  %54 = load ptr, ptr %0, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 10, ptr %55, align 4, !tbaa !54
  %56 = load ptr, ptr %0, align 8, !tbaa !51
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  tail call void %57(ptr noundef nonnull %0) #5
  %.pre120.i = load i32, ptr %47, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %50, %46
  %59 = phi i32 [ %.pre120.i, %50 ], [ %48, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %60, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 1, ptr %61, align 4, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %20, ptr %64, align 8, !tbaa !60
  br label %._crit_edge.._crit_edge117_crit_edge.i

.lr.ph.preheader.i:                               ; preds = %58
  %65 = load ptr, ptr %62, align 8, !tbaa !61
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.preheader.i
  %66 = phi i32 [ %81, %80 ], [ %59, %.lr.ph.preheader.i ]
  %67 = phi i32 [ %86, %80 ], [ 1, %.lr.ph.preheader.i ]
  %68 = phi i32 [ %..i, %80 ], [ 1, %.lr.ph.preheader.i ]
  %.0112.i = phi i32 [ %87, %80 ], [ 0, %.lr.ph.preheader.i ]
  %.095111.i = phi ptr [ %88, %80 ], [ %65, %.lr.ph.preheader.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.095111.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = add i32 %70, -5
  %or.cond109.i = icmp ult i32 %71, -4
  br i1 %or.cond109.i, label %76, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.095111.i, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = add i32 %74, -5
  %or.cond110.i = icmp ult i32 %75, -4
  br i1 %or.cond110.i, label %76, label %80

76:                                               ; preds = %72, %.lr.ph.i
  %77 = load ptr, ptr %0, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 18, ptr %78, align 8, !tbaa !52
  %79 = load ptr, ptr %77, align 8, !tbaa !55
  tail call void %79(ptr noundef nonnull %0) #5
  %.pre121.i = load i32, ptr %60, align 8, !tbaa !58
  %.pre122.i = load i32, ptr %69, align 8, !tbaa !62
  %.pre123.i = load i32, ptr %61, align 4, !tbaa !59
  %.phi.trans.insert124.i = getelementptr inbounds nuw i8, ptr %.095111.i, i64 12
  %.pre125.i = load i32, ptr %.phi.trans.insert124.i, align 4, !tbaa !64
  %.pre126.i = load i32, ptr %47, align 8, !tbaa !57
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i32 [ %66, %72 ], [ %.pre126.i, %76 ]
  %82 = phi i32 [ %74, %72 ], [ %.pre125.i, %76 ]
  %83 = phi i32 [ %67, %72 ], [ %.pre123.i, %76 ]
  %84 = phi i32 [ %70, %72 ], [ %.pre122.i, %76 ]
  %85 = phi i32 [ %68, %72 ], [ %.pre121.i, %76 ]
  %..i = tail call i32 @llvm.smax.i32(i32 %85, i32 %84)
  store i32 %..i, ptr %60, align 8, !tbaa !58
  %86 = tail call i32 @llvm.smax.i32(i32 %83, i32 %82)
  store i32 %86, ptr %61, align 4, !tbaa !59
  %87 = add nuw nsw i32 %.0112.i, 1
  %88 = getelementptr inbounds nuw i8, ptr %.095111.i, i64 96
  %89 = icmp slt i32 %87, %81
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %80
  %90 = icmp sgt i32 %81, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %20, ptr %91, align 8, !tbaa !60
  br i1 %90, label %.lr.ph116.i, label %._crit_edge.._crit_edge117_crit_edge.i

._crit_edge.._crit_edge117_crit_edge.i:           ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %92 = phi i32 [ 1, %._crit_edge.thread.i ], [ %86, %._crit_edge.i ]
  %.pre128.i = select i1 %.not.i, i32 3, i32 0
  br label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %._crit_edge.i
  %93 = load ptr, ptr %62, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = select i1 %.not.i, i32 3, i32 0
  br label %96

96:                                               ; preds = %96, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next.i, %96 ]
  %.196113.i = phi ptr [ %93, %.lr.ph116.i ], [ %151, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 36
  store i32 %20, ptr %97, align 4, !tbaa !67
  %98 = load i32, ptr %94, align 8, !tbaa !50
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %99
  %104 = load i32, ptr %60, align 8, !tbaa !58
  %105 = shl i32 %104, %95
  %106 = sext i32 %105 to i64
  %107 = tail call i64 @jdiv_round_up(i64 noundef %103, i64 noundef %106) #5
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 28
  store i32 %108, ptr %109, align 4, !tbaa !68
  %110 = load i32, ptr %21, align 4, !tbaa !49
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %111
  %116 = load i32, ptr %61, align 4, !tbaa !59
  %117 = shl i32 %116, %95
  %118 = sext i32 %117 to i64
  %119 = tail call i64 @jdiv_round_up(i64 noundef %115, i64 noundef %118) #5
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 32
  store i32 %120, ptr %121, align 8, !tbaa !69
  %122 = load ptr, ptr %16, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i
  store i32 0, ptr %124, align 4, !tbaa !70
  %125 = load i32, ptr %109, align 4, !tbaa !68
  %126 = add i32 %125, -1
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i
  store i32 %126, ptr %128, align 4, !tbaa !70
  %129 = load i32, ptr %94, align 8, !tbaa !50
  %130 = zext i32 %129 to i64
  %131 = load i32, ptr %100, align 8, !tbaa !62
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %130
  %134 = load i32, ptr %60, align 8, !tbaa !58
  %135 = sext i32 %134 to i64
  %136 = tail call i64 @jdiv_round_up(i64 noundef %133, i64 noundef %135) #5
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 40
  store i32 %137, ptr %138, align 8, !tbaa !71
  %139 = load i32, ptr %21, align 4, !tbaa !49
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr %112, align 4, !tbaa !64
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %140
  %144 = load i32, ptr %61, align 4, !tbaa !59
  %145 = sext i32 %144 to i64
  %146 = tail call i64 @jdiv_round_up(i64 noundef %143, i64 noundef %145) #5
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 44
  store i32 %147, ptr %148, align 4, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 48
  store i32 1, ptr %149, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 80
  store ptr null, ptr %150, align 8, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %151 = getelementptr inbounds nuw i8, ptr %.196113.i, i64 96
  %152 = load i32, ptr %47, align 8, !tbaa !57
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %96, label %._crit_edge117.loopexit.i, !llvm.loop !75

._crit_edge117.loopexit.i:                        ; preds = %96
  %.pre127.i = load i32, ptr %61, align 4, !tbaa !59
  br label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %._crit_edge117.loopexit.i, %._crit_edge.._crit_edge117_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre128.i, %._crit_edge.._crit_edge117_crit_edge.i ], [ %95, %._crit_edge117.loopexit.i ]
  %155 = phi i32 [ %92, %._crit_edge.._crit_edge117_crit_edge.i ], [ %.pre127.i, %._crit_edge117.loopexit.i ]
  %156 = load i32, ptr %21, align 4, !tbaa !49
  %157 = zext i32 %156 to i64
  %158 = shl i32 %155, %.pre-phi.i
  %159 = sext i32 %158 to i64
  %160 = tail call i64 @jdiv_round_up(i64 noundef %157, i64 noundef %159) #5
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %161, ptr %162, align 4, !tbaa !76
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %164 = load i32, ptr %163, align 8, !tbaa !77
  %165 = load i32, ptr %47, align 8, !tbaa !57
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %initial_setup.exit, label %167

167:                                              ; preds = %._crit_edge117.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %169 = load i32, ptr %168, align 8, !tbaa !78
  %.not108.i = icmp ne i32 %169, 0
  %spec.select.i = zext i1 %.not108.i to i32
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %._crit_edge117.i, %167
  %.sink.i = phi i32 [ 1, %._crit_edge117.i ], [ %spec.select.i, %167 ]
  %170 = load ptr, ptr %2, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 %.sink.i, ptr %171, align 8, !tbaa !79
  store i32 0, ptr %13, align 8, !tbaa !42
  br label %198

172:                                              ; preds = %12
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !40
  %.not28 = icmp eq i32 %174, 0
  br i1 %.not28, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %0, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i32 35, ptr %177, align 8, !tbaa !52
  %178 = load ptr, ptr %176, align 8, !tbaa !55
  tail call void %178(ptr noundef nonnull %0) #5
  br label %179

179:                                              ; preds = %175, %172
  tail call void @start_input_pass(ptr noundef nonnull %0)
  br label %198

180:                                              ; preds = %6
  store i32 1, ptr %4, align 4, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !42
  %.not25 = icmp eq i32 %182, 0
  br i1 %.not25, label %191, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %186 = load i32, ptr %185, align 4, !tbaa !80
  %.not26 = icmp eq i32 %186, 0
  br i1 %.not26, label %198, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %0, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 59, ptr %189, align 8, !tbaa !52
  %190 = load ptr, ptr %188, align 8, !tbaa !55
  tail call void %190(ptr noundef nonnull %0) #5
  br label %198

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %193 = load i32, ptr %192, align 4, !tbaa !81
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %195 = load i32, ptr %194, align 4, !tbaa !82
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 %195, ptr %192, align 4, !tbaa !81
  br label %198

198:                                              ; preds = %6, %179, %initial_setup.exit, %191, %197, %183, %187, %1
  %.0 = phi i32 [ 2, %1 ], [ 2, %187 ], [ 2, %183 ], [ 2, %197 ], [ 2, %191 ], [ 1, %initial_setup.exit ], [ 1, %179 ], [ %11, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @reset_input_controller(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr @consume_markers, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  tail call void %9(ptr noundef nonnull %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  tail call void %12(ptr noundef nonnull %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %per_scan_setup.exit.thread, label %9

9:                                                ; preds = %1
  %10 = add i32 %7, -5
  %or.cond.i = icmp ult i32 %10, -4
  br i1 %or.cond.i, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 26, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %7, ptr %14, align 4, !tbaa !54
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 4, ptr %16, align 4, !tbaa !54
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  tail call void %18(ptr noundef nonnull %0) #5
  br label %19

19:                                               ; preds = %11, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = select i1 %.not.i, i32 3, i32 0
  %26 = shl i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = tail call i64 @jdiv_round_up(i64 noundef %22, i64 noundef %27) #5
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %29, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = shl i32 %35, %25
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @jdiv_round_up(i64 noundef %33, i64 noundef %37) #5
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %39, ptr %40, align 4, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %41, align 8, !tbaa !88
  %42 = load i32, ptr %6, align 8, !tbaa !77
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph84.i, label %per_scan_setup.exit

.lr.ph84.i:                                       ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %46

46:                                               ; preds = %._crit_edge.i, %.lr.ph84.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 %53, ptr %54, align 8, !tbaa !91
  %55 = mul nsw i32 %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 60
  store i32 %55, ptr %56, align 4, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = mul nsw i32 %58, %50
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 %59, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = urem i32 %62, %50
  %64 = icmp eq i32 %63, 0
  %spec.select80.i = select i1 %64, i32 %50, i32 %63
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 68
  store i32 %spec.select80.i, ptr %65, align 4, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = urem i32 %67, %53
  %69 = icmp eq i32 %68, 0
  %.2.i = select i1 %69, i32 %53, i32 %68
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 %.2.i, ptr %70, align 8, !tbaa !95
  %71 = load i32, ptr %41, align 8, !tbaa !88
  %72 = add nsw i32 %71, %55
  %73 = icmp sgt i32 %72, 10
  br i1 %73, label %74, label %78

74:                                               ; preds = %46
  %75 = load ptr, ptr %0, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 13, ptr %76, align 8, !tbaa !52
  %77 = load ptr, ptr %75, align 8, !tbaa !55
  tail call void %77(ptr noundef nonnull %0) #5
  br label %78

78:                                               ; preds = %74, %46
  %79 = icmp sgt i32 %55, 0
  br i1 %79, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %78
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07581.i = phi i32 [ %81, %.lr.ph.i ], [ %55, %.lr.ph.preheader.i ]
  %81 = add nsw i32 %.07581.i, -1
  %82 = load i32, ptr %41, align 8, !tbaa !88
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %41, align 8, !tbaa !88
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %45, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !70
  %86 = icmp samesign ugt i32 %.07581.i, 1
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %.lr.ph.i, %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr %6, align 8, !tbaa !77
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %46, label %per_scan_setup.exit, !llvm.loop !97

per_scan_setup.exit:                              ; preds = %._crit_edge.i, %19
  %90 = phi i32 [ %42, %19 ], [ %87, %._crit_edge.i ]
  %91 = load ptr, ptr %2, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %.not = icmp eq i32 %93, 0
  %94 = icmp sgt i32 %90, 0
  %or.cond = and i1 %.not, %94
  br i1 %or.cond, label %.lr.ph.i10, label %latch_quant_tables.exit

per_scan_setup.exit.thread:                       ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %98, ptr %99, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %101, ptr %102, align 4, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i32 1, ptr %103, align 4, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store i32 1, ptr %104, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 60
  store i32 1, ptr %105, align 4, !tbaa !92
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %107, ptr %108, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 68
  store i32 1, ptr %109, align 4, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = urem i32 %101, %111
  %113 = icmp eq i32 %112, 0
  %spec.select.i = select i1 %113, i32 %111, i32 %112
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i32 %spec.select.i, ptr %114, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %115, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %116, align 4, !tbaa !70
  %117 = load ptr, ptr %2, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %.not19 = icmp eq i32 %119, 0
  br i1 %.not19, label %.lr.ph.i10, label %latch_quant_tables.exit

.lr.ph.i10:                                       ; preds = %per_scan_setup.exit, %per_scan_setup.exit.thread
  %120 = phi i32 [ %90, %per_scan_setup.exit ], [ 1, %per_scan_setup.exit.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %124

124:                                              ; preds = %151, %.lr.ph.i10
  %125 = phi i32 [ %120, %.lr.ph.i10 ], [ %152, %151 ]
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %151 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i11
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %.not.i12 = icmp eq ptr %129, null
  br i1 %.not.i12, label %130, label %151

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !98
  %or.cond.i14 = icmp ugt i32 %132, 3
  br i1 %or.cond.i14, label %138, label %133

133:                                              ; preds = %130
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr %0, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 52, ptr %140, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 %132, ptr %141, align 4, !tbaa !54
  %142 = load ptr, ptr %0, align 8, !tbaa !51
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  tail call void %143(ptr noundef nonnull %0) #5
  br label %144

144:                                              ; preds = %138, %133
  %145 = load ptr, ptr %123, align 8, !tbaa !3
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = tail call ptr %146(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 132) #5
  %148 = sext i32 %132 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %122, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %147, ptr noundef nonnull align 4 dereferenceable(132) %150, i64 132, i1 false)
  store ptr %147, ptr %128, align 8, !tbaa !74
  %.pre.i = load i32, ptr %6, align 8, !tbaa !77
  br label %151

151:                                              ; preds = %144, %124
  %152 = phi i32 [ %125, %124 ], [ %.pre.i, %144 ]
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i13, %153
  br i1 %154, label %124, label %latch_quant_tables.exit, !llvm.loop !99

latch_quant_tables.exit:                          ; preds = %151, %per_scan_setup.exit.thread, %per_scan_setup.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %156 = load ptr, ptr %155, align 8, !tbaa !100
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  tail call void %157(ptr noundef nonnull %0) #5
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = load ptr, ptr %159, align 8, !tbaa !104
  tail call void %160(ptr noundef nonnull %0) #5
  %161 = load ptr, ptr %158, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !107
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  store ptr %163, ptr %165, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @finish_input_pass(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr @consume_markers, ptr %3, align 8, !tbaa !108
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !32, i64 88, !32, i64 96}
!32 = !{!"long", !7, i64 0}
!33 = !{!4, !23, i64 576}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !36, i64 0, !11, i64 40}
!36 = !{!"jpeg_input_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!37 = !{!35, !6, i64 8}
!38 = !{!35, !6, i64 16}
!39 = !{!35, !6, i64 24}
!40 = !{!35, !11, i64 32}
!41 = !{!35, !11, i64 36}
!42 = !{!35, !11, i64 40}
!43 = !{!4, !24, i64 584}
!44 = !{!45, !6, i64 8}
!45 = !{!"jpeg_marker_reader", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!46 = !{!4, !19, i64 544}
!47 = !{!48, !11, i64 20}
!48 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!49 = !{!4, !11, i64 52}
!50 = !{!4, !11, i64 48}
!51 = !{!4, !5, i64 0}
!52 = !{!53, !11, i64 40}
!53 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !32, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!54 = !{!7, !7, i64 0}
!55 = !{!53, !6, i64 0}
!56 = !{!4, !11, i64 296}
!57 = !{!4, !11, i64 56}
!58 = !{!4, !11, i64 408}
!59 = !{!4, !11, i64 412}
!60 = !{!4, !11, i64 416}
!61 = !{!4, !6, i64 304}
!62 = !{!63, !11, i64 8}
!63 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!64 = !{!63, !11, i64 12}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!63, !11, i64 36}
!68 = !{!63, !11, i64 28}
!69 = !{!63, !11, i64 32}
!70 = !{!11, !11, i64 0}
!71 = !{!63, !11, i64 40}
!72 = !{!63, !11, i64 44}
!73 = !{!63, !11, i64 48}
!74 = !{!63, !6, i64 80}
!75 = distinct !{!75, !66}
!76 = !{!4, !11, i64 420}
!77 = !{!4, !11, i64 432}
!78 = !{!4, !11, i64 312}
!79 = !{!36, !11, i64 32}
!80 = !{!45, !11, i64 28}
!81 = !{!4, !11, i64 180}
!82 = !{!4, !11, i64 172}
!83 = !{!53, !6, i64 32}
!84 = !{!45, !6, i64 0}
!85 = !{!4, !15, i64 192}
!86 = !{!4, !11, i64 472}
!87 = !{!4, !11, i64 476}
!88 = !{!4, !11, i64 480}
!89 = !{!6, !6, i64 0}
!90 = !{!63, !11, i64 52}
!91 = !{!63, !11, i64 56}
!92 = !{!63, !11, i64 60}
!93 = !{!63, !11, i64 64}
!94 = !{!63, !11, i64 68}
!95 = !{!63, !11, i64 72}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = !{!63, !11, i64 16}
!99 = distinct !{!99, !66}
!100 = !{!4, !25, i64 592}
!101 = !{!102, !6, i64 0}
!102 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!103 = !{!4, !21, i64 560}
!104 = !{!105, !6, i64 0}
!105 = !{!"jpeg_d_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !106, i64 64}
!106 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!107 = !{!105, !6, i64 8}
!108 = !{!36, !6, i64 0}
