; ModuleID = 'bench/php/original/pass3.ll'
source_filename = "bench/php/original/pass3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass3(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = icmp ugt i32 %5, 4096
  br i1 %8, label %9, label %11, !prof !23

9:                                                ; preds = %2
  %10 = tail call noalias ptr @_emalloc(i64 noundef %7) #5
  br label %13

11:                                               ; preds = %2
  %12 = alloca i8, i64 %7, align 16
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i32, ptr %4, align 8, !tbaa !4
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not345 = icmp eq i32 %17, 0
  br i1 %.not345, label %._crit_edge, label %.lr.ph344

.lr.ph344:                                        ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph344, %in_hitlist.exit300.thread
  %.0343 = phi ptr [ %16, %.lr.ph344 ], [ %369, %in_hitlist.exit300.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.0343, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !25
  switch i8 %25, label %in_hitlist.exit300.thread [
    i8 42, label %26
    i8 -104, label %93
    i8 -87, label %93
    i8 43, label %121
    i8 44, label %121
    i8 46, label %190
    i8 47, label %190
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %46, %26
  %.0256 = phi i32 [ 0, %26 ], [ %.1257, %46 ]
  %.0255.idx = phi i64 [ %29, %26 ], [ %.2.idx, %46 ]
  %.0255.ptr = getelementptr inbounds i8, ptr %.0343, i64 %.0255.idx
  %31 = getelementptr inbounds nuw i8, ptr %.0255.ptr, i64 28
  %32 = load i8, ptr %31, align 4, !tbaa !25
  switch i8 %32, label %in_hitlist.exit.thread [
    i8 42, label %33
    i8 0, label %45
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0255.ptr, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = sext i32 %35 to i64
  %.0255.add = add nsw i64 %.0255.idx, %36
  %.ptr295 = getelementptr inbounds i8, ptr %.0343, i64 %.0255.add
  %37 = icmp sgt i32 %.0256, 0
  br i1 %37, label %.lr.ph342.preheader, label %in_hitlist.exit

.lr.ph342.preheader:                              ; preds = %33
  %wide.trip.count395 = zext nneg i32 %.0256 to i64
  br label %.lr.ph342

38:                                               ; preds = %.lr.ph342
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %in_hitlist.exit, label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %38
  %indvars.iv392 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next393, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv392
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, %.ptr295
  br i1 %41, label %in_hitlist.exit.thread, label %38

in_hitlist.exit:                                  ; preds = %38, %33
  %42 = add nsw i32 %.0256, 1
  %43 = sext i32 %.0256 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %14, i64 %43
  store ptr %.ptr295, ptr %44, align 8, !tbaa !28
  br label %46

45:                                               ; preds = %30
  %.0255.add294 = add nsw i64 %.0255.idx, 32
  br label %46

46:                                               ; preds = %in_hitlist.exit, %45
  %.1257 = phi i32 [ %42, %in_hitlist.exit ], [ %.0256, %45 ]
  %.2.idx = phi i64 [ %.0255.add, %in_hitlist.exit ], [ %.0255.add294, %45 ]
  %47 = trunc i64 %.2.idx to i32
  store i32 %47, ptr %27, align 8, !tbaa !27
  br label %30

in_hitlist.exit.thread:                           ; preds = %30, %.lr.ph342
  %.1.idx = phi i64 [ %.0255.add, %.lr.ph342 ], [ %.0255.idx, %30 ]
  %.1.ptr = getelementptr inbounds i8, ptr %.0343, i64 %.1.idx
  %48 = icmp eq i64 %.1.idx, 32
  br i1 %48, label %49, label %55

49:                                               ; preds = %in_hitlist.exit.thread
  store i8 0, ptr %24, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.0343, i64 29
  store i8 0, ptr %50, align 1, !tbaa !29
  store i32 -1, ptr %27, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %.0343, i64 30
  store i8 0, ptr %51, align 2, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.0343, i64 12
  store i32 -1, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %.0343, i64 31
  store i8 0, ptr %53, align 1, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %.0343, i64 16
  store i32 -1, ptr %54, align 8, !tbaa !27
  br label %in_hitlist.exit300.thread

55:                                               ; preds = %in_hitlist.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %.1.ptr, i64 28
  %57 = load i8, ptr %56, align 4, !tbaa !25
  switch i8 %57, label %79 [
    i8 62, label %58
    i8 111, label %58
    i8 -95, label %58
  ]

58:                                               ; preds = %55, %55, %55
  %59 = load i32, ptr %20, align 4, !tbaa !32
  %60 = and i32 %59, 32768
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %79

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0343, ptr noundef nonnull align 8 dereferenceable(32) %.1.ptr, i64 32, i1 false), !tbaa.struct !33
  %62 = getelementptr inbounds nuw i8, ptr %.0343, i64 29
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %in_hitlist.exit300.thread

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = load ptr, ptr %21, align 8, !tbaa !36
  %67 = load i32, ptr %27, align 8, !tbaa !27
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !27
  store ptr %70, ptr %3, align 8, !tbaa !27
  store i32 %72, ptr %22, align 8, !tbaa !27
  %73 = and i32 %72, 65280
  %.not298 = icmp eq i32 %73, 0
  br i1 %.not298, label %77, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %70, align 4, !tbaa !37
  %76 = add i32 %75, 1
  store i32 %76, ptr %70, align 4, !tbaa !37
  br label %77

77:                                               ; preds = %74, %65
  %78 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  store i32 %78, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %in_hitlist.exit300.thread

79:                                               ; preds = %55, %58
  %80 = load ptr, ptr %15, align 8, !tbaa !24
  %81 = icmp ugt ptr %.0343, %80
  br i1 %81, label %82, label %in_hitlist.exit300.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %.0343, i64 -32
  %84 = getelementptr inbounds i8, ptr %.0343, i64 -4
  %85 = load i8, ptr %84, align 4, !tbaa !25
  %.off = add i8 %85, -43
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %86, label %in_hitlist.exit300.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %.0343, i64 -20
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, -32
  %91 = icmp eq i64 %90, %.1.idx
  br i1 %91, label %92, label %in_hitlist.exit300.thread

92:                                               ; preds = %86
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  br label %in_hitlist.exit300.thread

93:                                               ; preds = %23, %23
  %94 = getelementptr inbounds nuw i8, ptr %.0343, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.0343, i64 %96
  %98 = ptrtoint ptr %.0343 to i64
  br label %99

99:                                               ; preds = %117, %93
  %.2258 = phi i32 [ 0, %93 ], [ %.3259, %117 ]
  %.3 = phi ptr [ %97, %93 ], [ %.4, %117 ]
  %100 = getelementptr inbounds nuw i8, ptr %.3, i64 28
  %101 = load i8, ptr %100, align 4, !tbaa !25
  switch i8 %101, label %in_hitlist.exit300.thread [
    i8 42, label %102
    i8 0, label %115
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %.3, i64 %105
  %107 = icmp sgt i32 %.2258, 0
  br i1 %107, label %.lr.ph340.preheader, label %in_hitlist.exit300

.lr.ph340.preheader:                              ; preds = %102
  %wide.trip.count390 = zext nneg i32 %.2258 to i64
  br label %.lr.ph340

108:                                              ; preds = %.lr.ph340
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %in_hitlist.exit300, label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %108
  %indvars.iv387 = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next388, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv387
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %in_hitlist.exit300.thread, label %108

in_hitlist.exit300:                               ; preds = %108, %102
  %112 = add nsw i32 %.2258, 1
  %113 = sext i32 %.2258 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %14, i64 %113
  store ptr %106, ptr %114, align 8, !tbaa !28
  br label %117

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  br label %117

117:                                              ; preds = %in_hitlist.exit300, %115
  %.3259 = phi i32 [ %112, %in_hitlist.exit300 ], [ %.2258, %115 ]
  %.4 = phi ptr [ %106, %in_hitlist.exit300 ], [ %116, %115 ]
  %118 = ptrtoint ptr %.4 to i64
  %119 = sub i64 %118, %98
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %94, align 4, !tbaa !27
  br label %99

121:                                              ; preds = %23, %23
  %122 = getelementptr inbounds nuw i8, ptr %.0343, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0343, i64 29
  %126 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  %127 = icmp eq i8 %25, 43
  %128 = select i1 %127, i32 44, i32 43
  br label %129

129:                                              ; preds = %186, %121
  %.4260 = phi i32 [ 0, %121 ], [ %.5261, %186 ]
  %.5.idx = phi i64 [ %124, %121 ], [ %.7.idx, %186 ]
  %.5.ptr = getelementptr inbounds i8, ptr %.0343, i64 %.5.idx
  %130 = getelementptr inbounds nuw i8, ptr %.5.ptr, i64 28
  %131 = load i8, ptr %130, align 4, !tbaa !25
  %132 = icmp eq i8 %131, 42
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.5.ptr, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = sext i32 %135 to i64
  %.5.add286 = add nsw i64 %.5.idx, %136
  %.ptr290 = getelementptr inbounds i8, ptr %.0343, i64 %.5.add286
  %137 = icmp sgt i32 %.4260, 0
  br i1 %137, label %.lr.ph338.preheader, label %in_hitlist.exit302

.lr.ph338.preheader:                              ; preds = %133
  %wide.trip.count385 = zext nneg i32 %.4260 to i64
  br label %.lr.ph338

138:                                              ; preds = %.lr.ph338
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %in_hitlist.exit302, label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %138
  %indvars.iv382 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next383, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv382
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = icmp eq ptr %140, %.ptr290
  br i1 %141, label %in_hitlist.exit302.thread, label %138

in_hitlist.exit302:                               ; preds = %138, %133
  %142 = add nsw i32 %.4260, 1
  %143 = sext i32 %.4260 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %14, i64 %143
  store ptr %.ptr290, ptr %144, align 8, !tbaa !28
  br label %186

145:                                              ; preds = %129
  %146 = icmp eq i8 %131, %25
  br i1 %146, label %147, label %169

147:                                              ; preds = %145
  %148 = load i8, ptr %125, align 1, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %.5.ptr, i64 29
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = icmp eq i8 %148, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = load i32, ptr %126, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %.5.ptr, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !27
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %.5.ptr, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = sext i32 %159 to i64
  %.5.add = add nsw i64 %.5.idx, %160
  %.ptr289 = getelementptr inbounds i8, ptr %.0343, i64 %.5.add
  %161 = icmp sgt i32 %.4260, 0
  br i1 %161, label %.lr.ph336.preheader, label %in_hitlist.exit304

.lr.ph336.preheader:                              ; preds = %157
  %wide.trip.count380 = zext nneg i32 %.4260 to i64
  br label %.lr.ph336

162:                                              ; preds = %.lr.ph336
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %in_hitlist.exit304, label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %162
  %indvars.iv377 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next378, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv377
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = icmp eq ptr %164, %.ptr289
  br i1 %165, label %in_hitlist.exit302.thread, label %162

in_hitlist.exit304:                               ; preds = %162, %157
  %166 = add nsw i32 %.4260, 1
  %167 = sext i32 %.4260 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %14, i64 %167
  store ptr %.ptr289, ptr %168, align 8, !tbaa !28
  br label %186

169:                                              ; preds = %152, %147, %145
  %170 = zext i8 %131 to i32
  %171 = icmp eq i32 %128, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i8, ptr %125, align 1, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %.5.ptr, i64 29
  %175 = load i8, ptr %174, align 1, !tbaa !29
  %176 = icmp eq i8 %173, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i32, ptr %126, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %.5.ptr, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !27
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  %.5.add288 = add nsw i64 %.5.idx, 32
  br label %186

183:                                              ; preds = %177, %172, %169
  %184 = icmp eq i8 %131, 0
  br i1 %184, label %185, label %in_hitlist.exit302.thread

185:                                              ; preds = %183
  %.5.add287 = add nsw i64 %.5.idx, 32
  br label %186

186:                                              ; preds = %in_hitlist.exit302, %182, %185, %in_hitlist.exit304
  %.5261 = phi i32 [ %142, %in_hitlist.exit302 ], [ %166, %in_hitlist.exit304 ], [ %.4260, %182 ], [ %.4260, %185 ]
  %.7.idx = phi i64 [ %.5.add286, %in_hitlist.exit302 ], [ %.5.add, %in_hitlist.exit304 ], [ %.5.add288, %182 ], [ %.5.add287, %185 ]
  %187 = trunc i64 %.7.idx to i32
  store i32 %187, ptr %122, align 4, !tbaa !27
  br label %129

in_hitlist.exit302.thread:                        ; preds = %183, %.lr.ph336, %.lr.ph338
  %.6.idx = phi i64 [ %.5.add286, %.lr.ph338 ], [ %.5.add, %.lr.ph336 ], [ %.5.idx, %183 ]
  %188 = icmp eq i64 %.6.idx, 32
  br i1 %188, label %189, label %in_hitlist.exit300.thread

189:                                              ; preds = %in_hitlist.exit302.thread
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef %.0343) #6
  br label %in_hitlist.exit300.thread

190:                                              ; preds = %23, %23
  %191 = getelementptr inbounds nuw i8, ptr %.0343, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.0343, i64 31
  %195 = getelementptr inbounds nuw i8, ptr %.0343, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.0343, i64 29
  %197 = getelementptr inbounds nuw i8, ptr %.0343, i64 8
  %198 = zext i8 %25 to i32
  %199 = add nsw i32 %198, -3
  %200 = icmp eq i8 %25, 46
  %201 = select i1 %200, i32 44, i32 43
  %202 = select i1 %200, i32 47, i32 46
  br label %203

203:                                              ; preds = %365, %190
  %.6262 = phi i32 [ 0, %190 ], [ %.7263, %365 ]
  %.8.idx = phi i64 [ %193, %190 ], [ %.10.idx, %365 ]
  %.8.ptr = getelementptr inbounds i8, ptr %.0343, i64 %.8.idx
  %204 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 28
  %205 = load i8, ptr %204, align 4, !tbaa !25
  %206 = icmp eq i8 %205, 42
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !27
  %210 = sext i32 %209 to i64
  %.8.add275 = add nsw i64 %.8.idx, %210
  %.ptr281 = getelementptr inbounds i8, ptr %.0343, i64 %.8.add275
  %211 = icmp sgt i32 %.6262, 0
  br i1 %211, label %.lr.ph334.preheader, label %in_hitlist.exit306

.lr.ph334.preheader:                              ; preds = %207
  %wide.trip.count375 = zext nneg i32 %.6262 to i64
  br label %.lr.ph334

212:                                              ; preds = %.lr.ph334
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %in_hitlist.exit306, label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %212
  %indvars.iv372 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next373, %212 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv372
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = icmp eq ptr %214, %.ptr281
  br i1 %215, label %in_hitlist.exit306.thread, label %212

in_hitlist.exit306:                               ; preds = %212, %207
  %216 = add nsw i32 %.6262, 1
  %217 = sext i32 %.6262 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %14, i64 %217
  store ptr %.ptr281, ptr %218, align 8, !tbaa !28
  br label %365

219:                                              ; preds = %203
  %220 = zext i8 %205 to i32
  %221 = icmp eq i32 %199, %220
  br i1 %221, label %222, label %252

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %224 = load i8, ptr %223, align 1, !tbaa !29
  %225 = load i8, ptr %194, align 1, !tbaa !31
  %226 = icmp eq i8 %224, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !27
  %230 = load i32, ptr %195, align 8, !tbaa !27
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %240, label %232

232:                                              ; preds = %227, %222
  %233 = load i8, ptr %196, align 1, !tbaa !29
  %234 = icmp eq i8 %224, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !27
  %238 = load i32, ptr %197, align 8, !tbaa !27
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %235, %227
  %241 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !27
  %243 = sext i32 %242 to i64
  %.8.add274 = add nsw i64 %.8.idx, %243
  %.ptr280 = getelementptr inbounds i8, ptr %.0343, i64 %.8.add274
  %244 = icmp sgt i32 %.6262, 0
  br i1 %244, label %.lr.ph332.preheader, label %in_hitlist.exit308

.lr.ph332.preheader:                              ; preds = %240
  %wide.trip.count370 = zext nneg i32 %.6262 to i64
  br label %.lr.ph332

245:                                              ; preds = %.lr.ph332
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %in_hitlist.exit308, label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %245
  %indvars.iv367 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next368, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv367
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = icmp eq ptr %247, %.ptr280
  br i1 %248, label %in_hitlist.exit306.thread, label %245

in_hitlist.exit308:                               ; preds = %245, %240
  %249 = add nsw i32 %.6262, 1
  %250 = sext i32 %.6262 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %14, i64 %250
  store ptr %.ptr280, ptr %251, align 8, !tbaa !28
  br label %365

252:                                              ; preds = %235, %232, %219
  %253 = icmp eq i8 %205, %25
  br i1 %253, label %254, label %288

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !27
  %257 = load i32, ptr %195, align 8, !tbaa !27
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %288

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %261 = load i8, ptr %260, align 1, !tbaa !29
  %262 = load i8, ptr %194, align 1, !tbaa !31
  %263 = icmp eq i8 %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !27
  %267 = icmp eq i32 %266, %256
  br i1 %267, label %276, label %268

268:                                              ; preds = %264, %259
  %269 = load i8, ptr %196, align 1, !tbaa !29
  %270 = icmp eq i8 %261, %269
  br i1 %270, label %271, label %288

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !27
  %274 = load i32, ptr %197, align 8, !tbaa !27
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %271, %264
  %277 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %279 = sext i32 %278 to i64
  %.8.add273 = add nsw i64 %.8.idx, %279
  %.ptr279 = getelementptr inbounds i8, ptr %.0343, i64 %.8.add273
  %280 = icmp sgt i32 %.6262, 0
  br i1 %280, label %.lr.ph330.preheader, label %in_hitlist.exit310

.lr.ph330.preheader:                              ; preds = %276
  %wide.trip.count365 = zext nneg i32 %.6262 to i64
  br label %.lr.ph330

281:                                              ; preds = %.lr.ph330
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %in_hitlist.exit310, label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %281
  %indvars.iv362 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next363, %281 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv362
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %284 = icmp eq ptr %283, %.ptr279
  br i1 %284, label %in_hitlist.exit306.thread, label %281

in_hitlist.exit310:                               ; preds = %281, %276
  %285 = add nsw i32 %.6262, 1
  %286 = sext i32 %.6262 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %14, i64 %286
  store ptr %.ptr279, ptr %287, align 8, !tbaa !28
  br label %365

288:                                              ; preds = %271, %268, %254, %252
  %289 = icmp eq i32 %201, %220
  br i1 %289, label %290, label %309

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %292 = load i8, ptr %291, align 1, !tbaa !29
  %293 = load i8, ptr %194, align 1, !tbaa !31
  %294 = icmp eq i8 %292, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !27
  %298 = load i32, ptr %195, align 8, !tbaa !27
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %308, label %300

300:                                              ; preds = %295, %290
  %301 = load i8, ptr %196, align 1, !tbaa !29
  %302 = icmp eq i8 %292, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !27
  %306 = load i32, ptr %197, align 8, !tbaa !27
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303, %295
  %.8.add278 = add nsw i64 %.8.idx, 32
  br label %365

309:                                              ; preds = %303, %300, %288
  %310 = icmp eq i32 %202, %220
  br i1 %310, label %311, label %334

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !27
  %314 = load i32, ptr %195, align 8, !tbaa !27
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %334

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %318 = load i8, ptr %317, align 1, !tbaa !29
  %319 = load i8, ptr %194, align 1, !tbaa !31
  %320 = icmp eq i8 %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !27
  %324 = icmp eq i32 %323, %313
  br i1 %324, label %333, label %325

325:                                              ; preds = %321, %316
  %326 = load i8, ptr %196, align 1, !tbaa !29
  %327 = icmp eq i8 %318, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !27
  %331 = load i32, ptr %197, align 8, !tbaa !27
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %328, %321
  %.8.add277 = add nsw i64 %.8.idx, 32
  br label %365

334:                                              ; preds = %328, %325, %311, %309
  switch i8 %205, label %in_hitlist.exit306.thread [
    i8 52, label %335
    i8 0, label %364
  ]

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %337 = load i8, ptr %336, align 1, !tbaa !29
  %338 = load i8, ptr %194, align 1, !tbaa !31
  %339 = icmp eq i8 %337, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !27
  %343 = load i32, ptr %195, align 8, !tbaa !27
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %353, label %345

345:                                              ; preds = %340, %335
  %346 = load i8, ptr %196, align 1, !tbaa !29
  %347 = icmp eq i8 %337, %346
  br i1 %347, label %348, label %in_hitlist.exit306.thread

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !27
  %351 = load i32, ptr %197, align 8, !tbaa !27
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %in_hitlist.exit306.thread

353:                                              ; preds = %348, %340
  %354 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !27
  store i32 %355, ptr %195, align 8, !tbaa !27
  %.8.add = add nsw i64 %.8.idx, 32
  %.ptr = getelementptr inbounds i8, ptr %.0343, i64 %.8.add
  %356 = icmp sgt i32 %.6262, 0
  br i1 %356, label %.lr.ph.preheader, label %in_hitlist.exit312

.lr.ph.preheader:                                 ; preds = %353
  %wide.trip.count = zext nneg i32 %.6262 to i64
  br label %.lr.ph

357:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %in_hitlist.exit312, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %357
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %357 ]
  %358 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = icmp eq ptr %359, %.ptr
  br i1 %360, label %in_hitlist.exit306.thread, label %357

in_hitlist.exit312:                               ; preds = %357, %353
  %361 = add nsw i32 %.6262, 1
  %362 = sext i32 %.6262 to i64
  %363 = getelementptr inbounds [8 x i8], ptr %14, i64 %362
  store ptr %.ptr, ptr %363, align 8, !tbaa !28
  br label %365

364:                                              ; preds = %334
  %.8.add276 = add nsw i64 %.8.idx, 32
  br label %365

365:                                              ; preds = %in_hitlist.exit306, %in_hitlist.exit310, %333, %364, %in_hitlist.exit312, %308, %in_hitlist.exit308
  %.7263 = phi i32 [ %216, %in_hitlist.exit306 ], [ %249, %in_hitlist.exit308 ], [ %285, %in_hitlist.exit310 ], [ %.6262, %308 ], [ %.6262, %333 ], [ %361, %in_hitlist.exit312 ], [ %.6262, %364 ]
  %.10.idx = phi i64 [ %.8.add275, %in_hitlist.exit306 ], [ %.8.add274, %in_hitlist.exit308 ], [ %.8.add273, %in_hitlist.exit310 ], [ %.8.add278, %308 ], [ %.8.add277, %333 ], [ %.8.add, %in_hitlist.exit312 ], [ %.8.add276, %364 ]
  %366 = trunc i64 %.10.idx to i32
  store i32 %366, ptr %191, align 4, !tbaa !27
  br label %203

in_hitlist.exit306.thread:                        ; preds = %334, %345, %348, %.lr.ph, %.lr.ph330, %.lr.ph332, %.lr.ph334
  %.9.idx = phi i64 [ %.8.add274, %.lr.ph332 ], [ %.8.add273, %.lr.ph330 ], [ %.8.add, %.lr.ph ], [ %.8.add275, %.lr.ph334 ], [ %.8.idx, %348 ], [ %.8.idx, %345 ], [ %.8.idx, %334 ]
  %367 = icmp eq i64 %.9.idx, 32
  br i1 %367, label %368, label %in_hitlist.exit300.thread

368:                                              ; preds = %in_hitlist.exit306.thread
  store i8 52, ptr %24, align 4, !tbaa !25
  store i32 0, ptr %191, align 4, !tbaa !27
  br label %in_hitlist.exit300.thread

in_hitlist.exit300.thread:                        ; preds = %99, %.lr.ph340, %82, %in_hitlist.exit306.thread, %368, %in_hitlist.exit302.thread, %189, %49, %79, %92, %86, %61, %77, %23
  %369 = getelementptr inbounds nuw i8, ptr %.0343, i64 32
  %370 = icmp ult ptr %369, %19
  br i1 %370, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %in_hitlist.exit300.thread, %13
  br i1 %8, label %371, label %372, !prof !23

371:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %14) #6
  br label %372

372:                                              ; preds = %371, %._crit_edge
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 96}
!5 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !8, i64 4, !9, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !14, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !15, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !17, i64 128, !18, i64 136, !8, i64 144, !8, i64 148, !19, i64 152, !20, i64 160, !9, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !21, i64 192, !22, i64 200, !6, i64 208}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!13 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!15 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!16 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!17 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!20 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!22 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!5, !16, i64 104}
!25 = !{!26, !6, i64 28}
!26 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!27 = !{!6, !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!26, !6, i64 29}
!30 = !{!26, !6, i64 30}
!31 = !{!26, !6, i64 31}
!32 = !{!5, !8, i64 4}
!33 = !{i64 0, i64 8, !34, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !35, i64 24, i64 4, !35, i64 28, i64 1, !27, i64 29, i64 1, !27, i64 30, i64 1, !27, i64 31, i64 1, !27}
!34 = !{!10, !10, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !21, i64 192}
!37 = !{!38, !8, i64 0}
!38 = !{!"_zend_refcounted_h", !8, i64 0, !6, i64 4}
