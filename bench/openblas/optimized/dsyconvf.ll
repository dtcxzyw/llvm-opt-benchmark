; ModuleID = 'bench/openblas/original/dsyconvf.ll'
source_filename = "bench/openblas/original/dsyconvf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DSYCONVF\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyconvf_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %10, -1
  %11 = sext i32 %narrow to i64
  %12 = getelementptr inbounds double, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %.not283 = icmp eq i32 %18, 0
  br i1 %.not283, label %.thread.sink.split, label %19

19:                                               ; preds = %17, %8
  %.not284 = icmp eq i32 %16, 0
  br i1 %.not284, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not285 = icmp eq i32 %21, 0
  br i1 %.not285, label %.thread.sink.split, label %22

22:                                               ; preds = %20, %19
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %27 = icmp slt i32 %26, %spec.select
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %25
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %.not286 = icmp eq i32 %.pr, 0
  br i1 %.not286, label %32, label %.thread

.thread.sink.split:                               ; preds = %25, %22, %20, %17
  %.sink = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %22 ], [ -5, %25 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28
  %29 = phi i32 [ %.pr, %28 ], [ %.sink, %.thread.sink.split ]
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 8) #4
  br label %.loopexit

32:                                               ; preds = %28
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  br i1 %.not, label %147, label %35

35:                                               ; preds = %34
  br i1 %.not284, label %.lr.ph320, label %36

36:                                               ; preds = %35
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %.not351 = icmp eq i32 %23, 1
  br i1 %.not351, label %.lr.ph317.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %36, %53
  %.0315 = phi i32 [ %54, %53 ], [ %23, %36 ]
  %37 = zext nneg i32 %.0315 to i64
  %38 = getelementptr inbounds nuw i32, ptr %14, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %.lr.ph
  %42 = add nsw i32 %.0315, -1
  %43 = mul nsw i32 %.0315, %10
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %12, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw double, ptr %13, i64 %37
  store double %47, ptr %48, align 8, !tbaa !7
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr inbounds nuw double, ptr %13, i64 %49
  store double 0.000000e+00, ptr %50, align 8, !tbaa !7
  store double 0.000000e+00, ptr %46, align 8, !tbaa !7
  br label %53

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw double, ptr %13, i64 %37
  store double 0.000000e+00, ptr %52, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %51, %41
  %.1 = phi i32 [ %42, %41 ], [ %.0315, %51 ]
  %54 = add nsw i32 %.1, -1
  %55 = icmp sgt i32 %.1, 2
  br i1 %55, label %.lr.ph, label %.lr.ph317.preheader, !llvm.loop !9

.lr.ph317.preheader:                              ; preds = %53, %36
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %89
  %.2316 = phi i32 [ %90, %89 ], [ %23, %.lr.ph317.preheader ]
  %56 = zext nneg i32 %.2316 to i64
  %57 = getelementptr inbounds nuw i32, ptr %14, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %59, label %61, label %73

61:                                               ; preds = %.lr.ph317
  %62 = icmp sge i32 %.2316, %60
  %.not301 = icmp eq i32 %58, %.2316
  %or.cond = or i1 %.not301, %62
  br i1 %or.cond, label %89, label %63

63:                                               ; preds = %61
  %64 = sub nsw i32 %60, %.2316
  store i32 %64, ptr %9, align 4, !tbaa !3
  %65 = add nuw nsw i32 %.2316, 1
  %66 = mul nsw i32 %65, %10
  %67 = add nsw i32 %66, %.2316
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %12, i64 %68
  %70 = add nsw i32 %58, %66
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %12, i64 %71
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %69, ptr noundef nonnull %4, ptr noundef %72, ptr noundef nonnull %4) #4
  br label %89

73:                                               ; preds = %.lr.ph317
  %74 = icmp slt i32 %.2316, %60
  br i1 %74, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %.pre344 = add nsw i32 %.2316, -1
  br label %88

75:                                               ; preds = %73
  %76 = sub nsw i32 0, %58
  %77 = add nsw i32 %.2316, -1
  %.not300 = icmp eq i32 %77, %76
  br i1 %.not300, label %88, label %78

78:                                               ; preds = %75
  %79 = sub nsw i32 %60, %.2316
  store i32 %79, ptr %9, align 4, !tbaa !3
  %80 = add nuw nsw i32 %.2316, 1
  %81 = mul nsw i32 %80, %10
  %82 = add nsw i32 %81, %77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %12, i64 %83
  %85 = sub nsw i32 %81, %58
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %12, i64 %86
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %84, ptr noundef nonnull %4, ptr noundef %87, ptr noundef nonnull %4) #4
  br label %88

88:                                               ; preds = %._crit_edge, %75, %78
  %.pre-phi345 = phi i32 [ %.pre344, %._crit_edge ], [ %77, %75 ], [ %77, %78 ]
  store i32 %.2316, ptr %57, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %61, %63, %88
  %.3 = phi i32 [ %.2316, %63 ], [ %.2316, %61 ], [ %.pre-phi345, %88 ]
  %90 = add nsw i32 %.3, -1
  %91 = icmp sgt i32 %.3, 1
  br i1 %91, label %.lr.ph317, label %.loopexit, !llvm.loop !11

.preheader310:                                    ; preds = %129
  %92 = icmp sgt i32 %131, 1
  br i1 %92, label %.lr.ph322, label %.loopexit

.lr.ph320:                                        ; preds = %35, %129
  %93 = phi i32 [ %131, %129 ], [ %23, %35 ]
  %.4319 = phi i32 [ %130, %129 ], [ 1, %35 ]
  %94 = sext i32 %.4319 to i64
  %95 = getelementptr inbounds i32, ptr %14, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %.lr.ph320
  %99 = icmp sge i32 %.4319, %93
  %.not299 = icmp eq i32 %96, %.4319
  %or.cond302 = or i1 %99, %.not299
  br i1 %or.cond302, label %129, label %100

100:                                              ; preds = %98
  %101 = sub nsw i32 %93, %.4319
  store i32 %101, ptr %9, align 4, !tbaa !3
  %102 = add nsw i32 %.4319, 1
  %103 = mul nsw i32 %102, %10
  %104 = add nsw i32 %96, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %12, i64 %105
  %107 = add nsw i32 %103, %.4319
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %12, i64 %108
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %106, ptr noundef nonnull %4, ptr noundef %109, ptr noundef nonnull %4) #4
  br label %129

110:                                              ; preds = %.lr.ph320
  %111 = add nsw i32 %.4319, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %14, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp sge i32 %111, %93
  %116 = sub nsw i32 0, %114
  %.not298 = icmp eq i32 %.4319, %116
  %or.cond303 = select i1 %115, i1 true, i1 %.not298
  br i1 %or.cond303, label %127, label %117

117:                                              ; preds = %110
  %118 = sub nsw i32 %93, %111
  store i32 %118, ptr %9, align 4, !tbaa !3
  %119 = add nsw i32 %.4319, 2
  %120 = mul nsw i32 %119, %10
  %121 = sub nsw i32 %120, %114
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %12, i64 %122
  %124 = add nsw i32 %120, %.4319
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %12, i64 %125
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %123, ptr noundef nonnull %4, ptr noundef %126, ptr noundef nonnull %4) #4
  %.pre = load i32, ptr %95, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %117, %110
  %128 = phi i32 [ %.pre, %117 ], [ %96, %110 ]
  store i32 %128, ptr %113, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %98, %100, %127
  %.5 = phi i32 [ %.4319, %100 ], [ %.4319, %98 ], [ %111, %127 ]
  %130 = add nsw i32 %.5, 1
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %.not297.not = icmp slt i32 %.5, %131
  br i1 %.not297.not, label %.lr.ph320, label %.preheader310, !llvm.loop !12

.lr.ph322:                                        ; preds = %.preheader310, %144
  %.6321 = phi i32 [ %145, %144 ], [ %131, %.preheader310 ]
  %132 = zext nneg i32 %.6321 to i64
  %133 = getelementptr inbounds nuw i32, ptr %14, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %.lr.ph322
  %137 = getelementptr inbounds nuw double, ptr %13, i64 %132
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = add nsw i32 %.6321, -1
  %140 = mul nsw i32 %.6321, %10
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %12, i64 %142
  store double %138, ptr %143, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %136, %.lr.ph322
  %.7 = phi i32 [ %139, %136 ], [ %.6321, %.lr.ph322 ]
  %145 = add nsw i32 %.7, -1
  %146 = icmp sgt i32 %.7, 2
  br i1 %146, label %.lr.ph322, label %.loopexit, !llvm.loop !13

147:                                              ; preds = %34
  br i1 %.not284, label %.lr.ph330, label %.lr.ph325.preheader

.lr.ph325.preheader:                              ; preds = %147
  %148 = zext nneg i32 %23 to i64
  %149 = getelementptr inbounds nuw double, ptr %13, i64 %148
  store double 0.000000e+00, ptr %149, align 8, !tbaa !7
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %167
  %.8324 = phi i32 [ %168, %167 ], [ 1, %.lr.ph325.preheader ]
  %150 = icmp slt i32 %.8324, %23
  %151 = sext i32 %.8324 to i64
  br i1 %150, label %152, label %.lr.ph325._crit_edge

152:                                              ; preds = %.lr.ph325
  %153 = getelementptr inbounds i32, ptr %14, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %.lr.ph325._crit_edge

156:                                              ; preds = %152
  %157 = add nsw i32 %.8324, 1
  %158 = mul nsw i32 %.8324, %10
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %12, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = getelementptr inbounds double, ptr %13, i64 %151
  store double %162, ptr %163, align 8, !tbaa !7
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds double, ptr %13, i64 %164
  store double 0.000000e+00, ptr %165, align 8, !tbaa !7
  store double 0.000000e+00, ptr %161, align 8, !tbaa !7
  br label %167

.lr.ph325._crit_edge:                             ; preds = %.lr.ph325, %152
  %166 = getelementptr inbounds double, ptr %13, i64 %151
  store double 0.000000e+00, ptr %166, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %.lr.ph325._crit_edge, %156
  %.9 = phi i32 [ %157, %156 ], [ %.8324, %.lr.ph325._crit_edge ]
  %168 = add nsw i32 %.9, 1
  %.not292.not = icmp slt i32 %.9, %23
  br i1 %.not292.not, label %.lr.ph325, label %.lr.ph328, !llvm.loop !14

.lr.ph328:                                        ; preds = %167, %197
  %.10327 = phi i32 [ %198, %197 ], [ 1, %167 ]
  %169 = sext i32 %.10327 to i64
  %170 = getelementptr inbounds i32, ptr %14, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %.lr.ph328
  %174 = icmp slt i32 %.10327, 2
  %.not295 = icmp eq i32 %171, %.10327
  %or.cond304 = or i1 %174, %.not295
  br i1 %or.cond304, label %197, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %.10327, -1
  store i32 %176, ptr %9, align 4, !tbaa !3
  %177 = add nsw i32 %.10327, %10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %12, i64 %178
  %180 = add nsw i32 %171, %10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %12, i64 %181
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %179, ptr noundef nonnull %4, ptr noundef %182, ptr noundef nonnull %4) #4
  br label %197

183:                                              ; preds = %.lr.ph328
  %184 = icmp sgt i32 %.10327, 1
  br i1 %184, label %185, label %._crit_edge340

._crit_edge340:                                   ; preds = %183
  %.pre341 = add nsw i32 %.10327, 1
  br label %196

185:                                              ; preds = %183
  %186 = sub nsw i32 0, %171
  %187 = add nuw nsw i32 %.10327, 1
  %.not294 = icmp eq i32 %187, %186
  br i1 %.not294, label %196, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %.10327, -1
  store i32 %189, ptr %9, align 4, !tbaa !3
  %190 = add nsw i32 %187, %10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %12, i64 %191
  %193 = sub nsw i32 %10, %171
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %12, i64 %194
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %192, ptr noundef nonnull %4, ptr noundef %195, ptr noundef nonnull %4) #4
  br label %196

196:                                              ; preds = %._crit_edge340, %185, %188
  %.pre-phi = phi i32 [ %.pre341, %._crit_edge340 ], [ %187, %185 ], [ %187, %188 ]
  store i32 %.10327, ptr %170, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %173, %175, %196
  %.11 = phi i32 [ %.10327, %175 ], [ %.10327, %173 ], [ %.pre-phi, %196 ]
  %198 = add nsw i32 %.11, 1
  %199 = load i32, ptr %2, align 4, !tbaa !3
  %.not293.not = icmp slt i32 %.11, %199
  br i1 %.not293.not, label %.lr.ph328, label %.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %204, %231
  %.pre339 = load i32, ptr %2, align 4, !tbaa !3
  %.not288.not331 = icmp sgt i32 %.pre339, 1
  br i1 %.not288.not331, label %.lr.ph333, label %.loopexit

.lr.ph330:                                        ; preds = %147, %231
  %.12329 = phi i32 [ %232, %231 ], [ %23, %147 ]
  %200 = zext nneg i32 %.12329 to i64
  %201 = getelementptr inbounds nuw i32, ptr %14, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %.lr.ph330
  %.not290 = icmp eq i32 %.12329, 1
  br i1 %.not290, label %.preheader, label %205

205:                                              ; preds = %204
  %.not291 = icmp eq i32 %202, %.12329
  br i1 %.not291, label %231, label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.12329, -1
  store i32 %207, ptr %9, align 4, !tbaa !3
  %208 = add nsw i32 %202, %10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %12, i64 %209
  %211 = add nsw i32 %.12329, %10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %12, i64 %212
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %210, ptr noundef nonnull %4, ptr noundef %213, ptr noundef nonnull %4) #4
  br label %231

214:                                              ; preds = %.lr.ph330
  %215 = add nsw i32 %.12329, -1
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %14, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = icmp samesign ult i32 %.12329, 3
  %220 = sub nsw i32 0, %218
  %.not289 = icmp eq i32 %.12329, %220
  %or.cond305 = select i1 %219, i1 true, i1 %.not289
  br i1 %or.cond305, label %229, label %221

221:                                              ; preds = %214
  %222 = add nsw i32 %.12329, -2
  store i32 %222, ptr %9, align 4, !tbaa !3
  %223 = sub nsw i32 %10, %218
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %12, i64 %224
  %226 = add nsw i32 %.12329, %10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %12, i64 %227
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %225, ptr noundef nonnull %4, ptr noundef %228, ptr noundef nonnull %4) #4
  %.pre338 = load i32, ptr %201, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %221, %214
  %230 = phi i32 [ %.pre338, %221 ], [ %202, %214 ]
  store i32 %230, ptr %217, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %206, %205, %229
  %.13 = phi i32 [ %.12329, %206 ], [ %.12329, %205 ], [ %215, %229 ]
  %232 = add nsw i32 %.13, -1
  %233 = icmp sgt i32 %.13, 1
  br i1 %233, label %.lr.ph330, label %.preheader, !llvm.loop !16

.lr.ph333:                                        ; preds = %.preheader, %246
  %.14332 = phi i32 [ %247, %246 ], [ 1, %.preheader ]
  %234 = sext i32 %.14332 to i64
  %235 = getelementptr inbounds i32, ptr %14, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %.lr.ph333
  %239 = getelementptr inbounds double, ptr %13, i64 %234
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = add nsw i32 %.14332, 1
  %242 = mul nsw i32 %.14332, %10
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %12, i64 %244
  store double %240, ptr %245, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %238, %.lr.ph333
  %.15 = phi i32 [ %241, %238 ], [ %.14332, %.lr.ph333 ]
  %247 = add nsw i32 %.15, 1
  %.not288.not = icmp slt i32 %247, %.pre339
  br i1 %.not288.not, label %.lr.ph333, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %89, %144, %197, %246, %.preheader310, %.preheader, %32, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
