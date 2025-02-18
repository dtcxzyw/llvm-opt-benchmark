; ModuleID = 'bench/openblas/original/dtgsy2.ll'
source_filename = "bench/openblas/original/dtgsy2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTGSY2\00", align 1
@c__8 = internal global i32 8, align 4
@c__1 = internal global i32 1, align 4
@c_b27 = internal global double -1.000000e+00, align 8
@c_b42 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b56 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsy2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef captures(none) %19, ptr noundef writeonly captures(none) %20, ptr noundef captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [8 x i32], align 16
  %29 = alloca [8 x i32], align 16
  %30 = alloca double, align 8
  %31 = alloca [64 x double], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca [8 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #3
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %narrow1384 = xor i32 %39, -1
  %40 = sext i32 %narrow1384 to i64
  %41 = getelementptr inbounds double, ptr %6, i64 %40
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1385 = xor i32 %42, -1
  %43 = sext i32 %narrow1385 to i64
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %narrow1386 = xor i32 %45, -1
  %46 = sext i32 %narrow1386 to i64
  %47 = getelementptr inbounds double, ptr %10, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %narrow1387 = xor i32 %48, -1
  %49 = sext i32 %narrow1387 to i64
  %50 = getelementptr inbounds double, ptr %12, i64 %49
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %narrow1388 = xor i32 %51, -1
  %52 = sext i32 %narrow1388 to i64
  %53 = getelementptr inbounds double, ptr %14, i64 %52
  %54 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !3
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %.critedge

56:                                               ; preds = %22
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %.not1389 = icmp eq i32 %57, 0
  br i1 %.not1389, label %.thread1419.sink.split, label %59

.critedge:                                        ; preds = %22
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond1410 = icmp ugt i32 %58, 2
  br i1 %or.cond1410, label %.thread1419.sink.split, label %59

59:                                               ; preds = %56, %.critedge
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %60 = icmp eq i32 %.pr, 0
  br i1 %60, label %61, label %.thread1419

61:                                               ; preds = %59
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.thread1419.sink.split, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %.thread1419.sink.split, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = icmp slt i32 %68, %62
  br i1 %69, label %.thread1419.sink.split, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = icmp slt i32 %71, %65
  br i1 %72, label %.thread1419.sink.split, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %62
  br i1 %75, label %.thread1419.sink.split, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = icmp slt i32 %77, %62
  br i1 %78, label %.thread1419.sink.split, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %65
  br i1 %81, label %.thread1419.sink.split, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = icmp slt i32 %83, %62
  br i1 %84, label %.thread1419.sink.split, label %.thread

.thread1419.sink.split:                           ; preds = %82, %79, %76, %73, %70, %67, %64, %61, %.critedge, %56
  %.sink = phi i32 [ -1, %56 ], [ -2, %.critedge ], [ -3, %61 ], [ -4, %64 ], [ -6, %67 ], [ -8, %70 ], [ -10, %73 ], [ -12, %76 ], [ -14, %79 ], [ -16, %82 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread1419

.thread1419:                                      ; preds = %.thread1419.sink.split, %59
  %85 = phi i32 [ %.pr, %59 ], [ %.sink, %.thread1419.sink.split ]
  %86 = sub nsw i32 0, %85
  store i32 %86, ptr %23, align 4, !tbaa !3
  %87 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #3
  br label %.loopexit1424

.thread:                                          ; preds = %82
  store i32 0, ptr %20, align 4, !tbaa !3
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.thread ]
  %.013641427 = phi i32 [ %.11365, %93 ], [ 1, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = getelementptr i32, ptr %19, i64 %indvars.iv
  store i32 %.013641427, ptr %90, align 4, !tbaa !3
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = icmp eq i32 %.013641427, %91
  br i1 %92, label %._crit_edge.loopexit, label %93

93:                                               ; preds = %.lr.ph
  %94 = add nsw i32 %.013641427, 1
  %95 = mul nsw i32 %.013641427, %36
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %38, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp une double %99, 0.000000e+00
  %101 = add nsw i32 %.013641427, 2
  %.11365 = select i1 %100, i32 %101, i32 %94
  %102 = icmp sgt i32 %.11365, %91
  br i1 %102, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %93
  %103 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %104 = phi i32 [ %88, %.thread ], [ %91, %._crit_edge.loopexit ]
  %105 = phi i32 [ 0, %.thread ], [ %103, %._crit_edge.loopexit ]
  %106 = add nsw i32 %104, 1
  %107 = add nsw i32 %105, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %54, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !3
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %._crit_edge1435, label %.lr.ph1434.preheader

.lr.ph1434.preheader:                             ; preds = %._crit_edge
  %112 = zext nneg i32 %105 to i64
  %113 = add nuw nsw i64 %112, 1
  br label %.lr.ph1434

.lr.ph1434:                                       ; preds = %.lr.ph1434.preheader, %117
  %indvars.iv1614 = phi i64 [ %113, %.lr.ph1434.preheader ], [ %indvars.iv.next1615, %117 ]
  %.013601431 = phi i32 [ 1, %.lr.ph1434.preheader ], [ %.11361, %117 ]
  %indvars.iv.next1615 = add nuw nsw i64 %indvars.iv1614, 1
  %114 = getelementptr i32, ptr %19, i64 %indvars.iv1614
  store i32 %.013601431, ptr %114, align 4, !tbaa !3
  %115 = load i32, ptr %3, align 4, !tbaa !3
  %116 = icmp eq i32 %.013601431, %115
  br i1 %116, label %._crit_edge1435.loopexit, label %117

117:                                              ; preds = %.lr.ph1434
  %118 = add nsw i32 %.013601431, 1
  %119 = mul nsw i32 %.013601431, %39
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %41, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp une double %123, 0.000000e+00
  %125 = add nsw i32 %.013601431, 2
  %.11361 = select i1 %124, i32 %125, i32 %118
  %126 = icmp sgt i32 %.11361, %115
  br i1 %126, label %._crit_edge1435.loopexit, label %.lr.ph1434

._crit_edge1435.loopexit:                         ; preds = %.lr.ph1434, %117
  %127 = trunc nsw i64 %indvars.iv.next1615 to i32
  %sext = shl i64 %indvars.iv.next1615, 32
  %.pre1672 = ashr exact i64 %sext, 32
  br label %._crit_edge1435

._crit_edge1435:                                  ; preds = %._crit_edge1435.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre1672, %._crit_edge1435.loopexit ], [ %108, %._crit_edge ]
  %128 = phi i32 [ %115, %._crit_edge1435.loopexit ], [ %110, %._crit_edge ]
  %129 = phi i32 [ %127, %._crit_edge1435.loopexit ], [ %107, %._crit_edge ]
  %130 = add nsw i32 %128, 1
  %131 = getelementptr i32, ptr %54, i64 %.pre-phi
  %132 = getelementptr i8, ptr %131, i64 4
  store i32 %130, ptr %132, align 4, !tbaa !3
  %133 = xor i32 %105, -1
  %134 = add i32 %129, %133
  %135 = mul nsw i32 %134, %105
  store i32 %135, ptr %20, align 4, !tbaa !3
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %34, align 8, !tbaa !7
  br i1 %.not, label %628, label %136

136:                                              ; preds = %._crit_edge1435
  store i32 %129, ptr %23, align 4, !tbaa !3
  %137 = add nsw i32 %105, 2
  %.not13991522 = icmp sgt i32 %137, %129
  br i1 %.not13991522, label %.loopexit1424, label %.lr.ph1525

.lr.ph1525:                                       ; preds = %136
  %invariant.gep1487 = getelementptr i8, ptr %38, i64 8
  %invariant.gep1489 = getelementptr i8, ptr %44, i64 8
  %invariant.gep1491 = getelementptr i8, ptr %47, i64 8
  %invariant.gep1493 = getelementptr i8, ptr %53, i64 8
  %138 = icmp sgt i32 %105, 0
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %154 = add i32 %48, 1
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 432
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %171 = add i32 %39, 1
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %138, label %.lr.ph1521.us.preheader, label %.loopexit1424

.lr.ph1521.us.preheader:                          ; preds = %.lr.ph1525
  %179 = sext i32 %42 to i64
  %180 = sext i32 %51 to i64
  %181 = zext nneg i32 %105 to i64
  %182 = zext nneg i32 %137 to i64
  br label %.lr.ph1521.us

.lr.ph1521.us:                                    ; preds = %.lr.ph1521.us.preheader, %..loopexit1425_crit_edge.us
  %indvars.iv1638 = phi i64 [ %182, %.lr.ph1521.us.preheader ], [ %indvars.iv.next1639, %..loopexit1425_crit_edge.us ]
  %183 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv1638
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  %indvars.iv.next1639 = add nuw nsw i64 %indvars.iv1638, 1
  %186 = getelementptr i32, ptr %19, i64 %indvars.iv1638
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = add nsw i32 %187, -1
  %189 = sub i32 %187, %184
  store i32 %189, ptr %33, align 4, !tbaa !3
  %190 = mul nsw i32 %184, %39
  %191 = add nsw i32 %190, %184
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %41, i64 %192
  %194 = mul nsw i32 %185, %39
  %195 = add nsw i32 %194, %184
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %41, i64 %196
  %198 = mul i32 %184, %154
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %50, i64 %199
  %201 = mul nsw i32 %185, %48
  %202 = add nsw i32 %201, %184
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %50, i64 %203
  %205 = add nsw i32 %185, %190
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %41, i64 %206
  %208 = add nsw i32 %194, %185
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %41, i64 %209
  %211 = add nsw i32 %201, %185
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %50, i64 %212
  %214 = mul nsw i32 %184, %42
  %215 = sext i32 %214 to i64
  %gep1490.us = getelementptr double, ptr %invariant.gep1489, i64 %215
  %216 = mul nsw i32 %184, %51
  %217 = sext i32 %216 to i64
  %gep1494.us = getelementptr double, ptr %invariant.gep1493, i64 %217
  %218 = icmp slt i64 %indvars.iv1638, %.pre-phi
  %219 = mul nsw i32 %187, %39
  %220 = add nsw i32 %219, %184
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %41, i64 %221
  %223 = mul nsw i32 %187, %42
  %224 = mul nsw i32 %187, %48
  %225 = add nsw i32 %224, %184
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %50, i64 %226
  %228 = mul nsw i32 %187, %51
  %229 = mul i32 %184, %171
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %41, i64 %230
  %232 = mul nsw i32 %185, %42
  %233 = mul nsw i32 %185, %51
  %234 = add nsw i32 %219, %185
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %41, i64 %235
  %237 = add nsw i32 %224, %185
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %50, i64 %238
  %240 = sext i32 %184 to i64
  br label %241

241:                                              ; preds = %.lr.ph1521.us, %626
  %indvars.iv1635 = phi i64 [ %181, %.lr.ph1521.us ], [ %indvars.iv.next1636, %626 ]
  %242 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv1635
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = sub i32 %246, %243
  store i32 %247, ptr %32, align 4, !tbaa !3
  %248 = load i32, ptr %33, align 4, !tbaa !3
  %249 = shl i32 %247, 1
  %250 = mul i32 %249, %248
  store i32 %250, ptr %27, align 4, !tbaa !3
  %251 = icmp eq i32 %247, 1
  %252 = icmp eq i32 %248, 1
  %or.cond.us = select i1 %251, i1 %252, i1 false
  br i1 %or.cond.us, label %564, label %253

253:                                              ; preds = %241
  %254 = icmp eq i32 %248, 2
  %or.cond3.us = select i1 %251, i1 %254, i1 false
  br i1 %or.cond3.us, label %479, label %255

255:                                              ; preds = %253
  %256 = icmp eq i32 %247, 2
  %or.cond5.us = select i1 %256, i1 %252, i1 false
  br i1 %or.cond5.us, label %386, label %257

257:                                              ; preds = %255
  %or.cond7.us = select i1 %256, i1 %254, i1 false
  br i1 %or.cond7.us, label %258, label %626

258:                                              ; preds = %257
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %259 = mul nsw i32 %243, %36
  %260 = add nsw i32 %259, %243
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %38, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  store double %263, ptr %31, align 16, !tbaa !7
  %264 = add nsw i32 %244, %259
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %38, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  store double %267, ptr %139, align 8, !tbaa !7
  %268 = mul nsw i32 %243, %45
  %269 = add nsw i32 %268, %243
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %47, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  store double %272, ptr %140, align 16, !tbaa !7
  %273 = mul nsw i32 %244, %36
  %274 = add nsw i32 %273, %243
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %38, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !7
  store double %277, ptr %141, align 16, !tbaa !7
  %278 = add nsw i32 %273, %244
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %38, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  store double %281, ptr %142, align 8, !tbaa !7
  %282 = mul nsw i32 %244, %45
  %283 = add nsw i32 %282, %243
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %47, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  store double %286, ptr %143, align 16, !tbaa !7
  %287 = add nsw i32 %282, %244
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %47, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  store double %290, ptr %144, align 8, !tbaa !7
  store double %263, ptr %145, align 16, !tbaa !7
  store double %267, ptr %146, align 8, !tbaa !7
  store double %272, ptr %147, align 16, !tbaa !7
  store double %277, ptr %148, align 16, !tbaa !7
  store double %281, ptr %149, align 8, !tbaa !7
  store double %286, ptr %150, align 16, !tbaa !7
  store double %290, ptr %151, align 8, !tbaa !7
  %291 = load double, ptr %193, align 8, !tbaa !7
  %292 = fneg double %291
  store double %292, ptr %152, align 16, !tbaa !7
  %293 = load double, ptr %197, align 8, !tbaa !7
  %294 = fneg double %293
  store double %294, ptr %153, align 16, !tbaa !7
  %295 = load double, ptr %200, align 8, !tbaa !7
  %296 = fneg double %295
  store double %296, ptr %155, align 16, !tbaa !7
  %297 = load double, ptr %204, align 8, !tbaa !7
  %298 = fneg double %297
  store double %298, ptr %156, align 16, !tbaa !7
  store double %292, ptr %157, align 8, !tbaa !7
  store double %294, ptr %158, align 8, !tbaa !7
  store double %296, ptr %159, align 8, !tbaa !7
  store double %298, ptr %160, align 8, !tbaa !7
  %299 = load double, ptr %207, align 8, !tbaa !7
  %300 = fneg double %299
  store double %300, ptr %161, align 16, !tbaa !7
  %301 = load double, ptr %210, align 8, !tbaa !7
  %302 = fneg double %301
  store double %302, ptr %162, align 16, !tbaa !7
  %303 = load double, ptr %213, align 8, !tbaa !7
  %304 = fneg double %303
  store double %304, ptr %163, align 16, !tbaa !7
  store double %300, ptr %164, align 8, !tbaa !7
  store double %302, ptr %165, align 8, !tbaa !7
  store double %304, ptr %166, align 8, !tbaa !7
  %305 = load i32, ptr %32, align 4, !tbaa !3
  %306 = load i32, ptr %33, align 4, !tbaa !3
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %24, align 4, !tbaa !3
  %.not14001439.us = icmp slt i32 %306, 1
  br i1 %.not14001439.us, label %._crit_edge1445.us, label %.lr.ph1444.us.preheader

.lr.ph1444.us.preheader:                          ; preds = %258
  %308 = mul nsw i32 %306, %305
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %243 to i64
  %invariant.gep = getelementptr double, ptr %44, i64 %310
  %invariant.gep1679 = getelementptr double, ptr %53, i64 %310
  br label %.lr.ph1444.us

.lr.ph1444.us:                                    ; preds = %.lr.ph1444.us.preheader, %.lr.ph1444.us
  %indvars.iv1617 = phi i64 [ 0, %.lr.ph1444.us.preheader ], [ %indvars.iv.next1618, %.lr.ph1444.us ]
  %.013481441.us = phi i32 [ %309, %.lr.ph1444.us.preheader ], [ %322, %.lr.ph1444.us ]
  %.313591440.us = phi i32 [ 1, %.lr.ph1444.us.preheader ], [ %321, %.lr.ph1444.us ]
  %311 = add nsw i64 %indvars.iv1617, %240
  %312 = mul nsw i64 %311, %179
  %gep1678 = getelementptr double, ptr %invariant.gep, i64 %312
  %313 = add nsw i32 %.313591440.us, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %314
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1678, ptr noundef nonnull @c__1, ptr noundef nonnull %315, ptr noundef nonnull @c__1) #3
  %316 = mul nsw i64 %311, %180
  %gep1680 = getelementptr double, ptr %invariant.gep1679, i64 %316
  %317 = add nsw i32 %.013481441.us, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %318
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1680, ptr noundef nonnull @c__1, ptr noundef nonnull %319, ptr noundef nonnull @c__1) #3
  %320 = load i32, ptr %32, align 4, !tbaa !3
  %321 = add nsw i32 %320, %.313591440.us
  %322 = add nsw i32 %320, %.013481441.us
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %323 = load i32, ptr %24, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %.not1400.us.not = icmp slt i64 %indvars.iv1617, %324
  br i1 %.not1400.us.not, label %.lr.ph1444.us, label %._crit_edge1445.us, !llvm.loop !9

._crit_edge1445.us:                               ; preds = %.lr.ph1444.us, %258
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %325 = load i32, ptr %26, align 4, !tbaa !3
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %._crit_edge1445.us
  store i32 %325, ptr %21, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %327, %._crit_edge1445.us
  %329 = load i32, ptr %1, align 4, !tbaa !3
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %344

332:                                              ; preds = %328
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %333 = load double, ptr %34, align 8, !tbaa !7
  %334 = fcmp une double %333, 1.000000e+00
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %336, ptr %24, align 4, !tbaa !3
  %.not14011448.us = icmp slt i32 %336, 1
  br i1 %.not14011448.us, label %._crit_edge1452.us, label %.lr.ph1451.us

.lr.ph1451.us:                                    ; preds = %335, %.lr.ph1451.us
  %indvars.iv1620 = phi i64 [ %indvars.iv.next1621, %.lr.ph1451.us ], [ 1, %335 ]
  %337 = mul nsw i64 %indvars.iv1620, %179
  %gep.us = getelementptr double, ptr %invariant.gep1489, i64 %337
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep.us, ptr noundef nonnull @c__1) #3
  %338 = mul nsw i64 %indvars.iv1620, %180
  %gep1447.us = getelementptr double, ptr %invariant.gep1493, i64 %338
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1447.us, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1621 = add nuw nsw i64 %indvars.iv1620, 1
  %339 = load i32, ptr %24, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %.not1401.us.not = icmp slt i64 %indvars.iv1620, %340
  br i1 %.not1401.us.not, label %.lr.ph1451.us, label %._crit_edge1452.us.loopexit, !llvm.loop !11

._crit_edge1452.us.loopexit:                      ; preds = %.lr.ph1451.us
  %.pre = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1452.us

._crit_edge1452.us:                               ; preds = %._crit_edge1452.us.loopexit, %335
  %341 = phi double [ %.pre, %._crit_edge1452.us.loopexit ], [ %333, %335 ]
  %342 = load double, ptr %16, align 8, !tbaa !7
  %343 = fmul double %341, %342
  store double %343, ptr %16, align 8, !tbaa !7
  br label %344

344:                                              ; preds = %._crit_edge1452.us, %332, %331
  %345 = load i32, ptr %32, align 4, !tbaa !3
  %346 = load i32, ptr %33, align 4, !tbaa !3
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %24, align 4, !tbaa !3
  %.not14021453.us = icmp slt i32 %346, 1
  br i1 %.not14021453.us, label %._crit_edge1459.us, label %.lr.ph1458.us.preheader

.lr.ph1458.us.preheader:                          ; preds = %344
  %348 = mul nsw i32 %346, %345
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %243 to i64
  %invariant.gep1681 = getelementptr double, ptr %44, i64 %350
  %invariant.gep1683 = getelementptr double, ptr %53, i64 %350
  br label %.lr.ph1458.us

.lr.ph1458.us:                                    ; preds = %.lr.ph1458.us.preheader, %.lr.ph1458.us
  %indvars.iv1623 = phi i64 [ 0, %.lr.ph1458.us.preheader ], [ %indvars.iv.next1624, %.lr.ph1458.us ]
  %.113491455.us = phi i32 [ %349, %.lr.ph1458.us.preheader ], [ %362, %.lr.ph1458.us ]
  %.51454.us = phi i32 [ 1, %.lr.ph1458.us.preheader ], [ %361, %.lr.ph1458.us ]
  %351 = add nsw i32 %.51454.us, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %352
  %354 = add nsw i64 %indvars.iv1623, %240
  %355 = mul nsw i64 %354, %179
  %gep1682 = getelementptr double, ptr %invariant.gep1681, i64 %355
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %353, ptr noundef nonnull @c__1, ptr noundef %gep1682, ptr noundef nonnull @c__1) #3
  %356 = add nsw i32 %.113491455.us, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %357
  %359 = mul nsw i64 %354, %180
  %gep1684 = getelementptr double, ptr %invariant.gep1683, i64 %359
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %358, ptr noundef nonnull @c__1, ptr noundef %gep1684, ptr noundef nonnull @c__1) #3
  %360 = load i32, ptr %32, align 4, !tbaa !3
  %361 = add nsw i32 %360, %.51454.us
  %362 = add nsw i32 %360, %.113491455.us
  %indvars.iv.next1624 = add nuw nsw i64 %indvars.iv1623, 1
  %363 = load i32, ptr %24, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %.not1402.us.not = icmp slt i64 %indvars.iv1623, %364
  br i1 %.not1402.us.not, label %.lr.ph1458.us, label %._crit_edge1459.us, !llvm.loop !12

._crit_edge1459.us:                               ; preds = %.lr.ph1458.us, %344
  %.not1403.us = icmp eq i64 %indvars.iv1635, 1
  br i1 %.not1403.us, label %369, label %365

365:                                              ; preds = %._crit_edge1459.us
  %366 = add nsw i32 %243, -1
  store i32 %366, ptr %24, align 4, !tbaa !3
  %367 = sext i32 %259 to i64
  %gep1488.us = getelementptr double, ptr %invariant.gep1487, i64 %367
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %gep1488.us, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull @c_b42, ptr noundef %gep1490.us, ptr noundef nonnull %9) #3
  store i32 %366, ptr %24, align 4, !tbaa !3
  %368 = sext i32 %268 to i64
  %gep1492.us = getelementptr double, ptr %invariant.gep1491, i64 %368
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %gep1492.us, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull @c_b42, ptr noundef %gep1494.us, ptr noundef nonnull %15) #3
  br label %369

369:                                              ; preds = %365, %._crit_edge1459.us
  br i1 %218, label %370, label %626

370:                                              ; preds = %369
  %371 = load i32, ptr %32, align 4, !tbaa !3
  %372 = load i32, ptr %33, align 4, !tbaa !3
  %373 = mul nsw i32 %372, %371
  %374 = load i32, ptr %3, align 4, !tbaa !3
  %375 = sub nsw i32 %374, %188
  store i32 %375, ptr %24, align 4, !tbaa !3
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %376
  %378 = add nsw i32 %243, %223
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %44, i64 %379
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef nonnull %377, ptr noundef nonnull %32, ptr noundef %222, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %380, ptr noundef nonnull %9) #3
  %381 = load i32, ptr %3, align 4, !tbaa !3
  %382 = sub nsw i32 %381, %188
  store i32 %382, ptr %24, align 4, !tbaa !3
  %383 = add nsw i32 %243, %228
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %53, i64 %384
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef nonnull %377, ptr noundef nonnull %32, ptr noundef %227, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %385, ptr noundef nonnull %15) #3
  br label %626

386:                                              ; preds = %255
  %387 = mul nsw i32 %243, %36
  %388 = add nsw i32 %387, %243
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %38, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  store double %391, ptr %31, align 16, !tbaa !7
  %392 = add nsw i32 %244, %387
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %38, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  store double %395, ptr %139, align 8, !tbaa !7
  %396 = mul nsw i32 %243, %45
  %397 = add nsw i32 %396, %243
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %47, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  store double %400, ptr %167, align 16, !tbaa !7
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  %401 = mul nsw i32 %244, %36
  %402 = add nsw i32 %401, %243
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %38, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  store double %405, ptr %141, align 16, !tbaa !7
  %406 = add nsw i32 %401, %244
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %38, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  store double %409, ptr %142, align 8, !tbaa !7
  %410 = mul nsw i32 %244, %45
  %411 = add nsw i32 %410, %243
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %47, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  store double %414, ptr %169, align 16, !tbaa !7
  %415 = add nsw i32 %410, %244
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %47, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !7
  store double %418, ptr %170, align 8, !tbaa !7
  %419 = load double, ptr %231, align 8, !tbaa !7
  %420 = fneg double %419
  store double %420, ptr %172, align 16, !tbaa !7
  store double 0.000000e+00, ptr %173, align 8, !tbaa !7
  %421 = load double, ptr %200, align 8, !tbaa !7
  %422 = fneg double %421
  store double %422, ptr %145, align 16, !tbaa !7
  store double 0.000000e+00, ptr %146, align 8, !tbaa !7
  store double 0.000000e+00, ptr %174, align 16, !tbaa !7
  store double %420, ptr %175, align 8, !tbaa !7
  store double 0.000000e+00, ptr %148, align 16, !tbaa !7
  store double %422, ptr %149, align 8, !tbaa !7
  %423 = add nsw i32 %243, %214
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %44, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !7
  store double %426, ptr %35, align 16, !tbaa !7
  %427 = add nsw i32 %244, %214
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %44, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  store double %430, ptr %176, align 8, !tbaa !7
  %431 = add nsw i32 %243, %216
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %53, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  store double %434, ptr %177, align 16, !tbaa !7
  %435 = add nsw i32 %244, %216
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %53, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !7
  store double %438, ptr %178, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %439 = load i32, ptr %26, align 4, !tbaa !3
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %386
  store i32 %439, ptr %21, align 4, !tbaa !3
  br label %442

442:                                              ; preds = %441, %386
  %443 = load i32, ptr %1, align 4, !tbaa !3
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %458

446:                                              ; preds = %442
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %447 = load double, ptr %34, align 8, !tbaa !7
  %448 = fcmp une double %447, 1.000000e+00
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  %450 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %450, ptr %24, align 4, !tbaa !3
  %.not14041464.us = icmp slt i32 %450, 1
  br i1 %.not14041464.us, label %._crit_edge1468.us, label %.lr.ph1467.us

.lr.ph1467.us:                                    ; preds = %449, %.lr.ph1467.us
  %indvars.iv1626 = phi i64 [ %indvars.iv.next1627, %.lr.ph1467.us ], [ 1, %449 ]
  %451 = mul nsw i64 %indvars.iv1626, %179
  %gep1461.us = getelementptr double, ptr %invariant.gep1489, i64 %451
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1461.us, ptr noundef nonnull @c__1) #3
  %452 = mul nsw i64 %indvars.iv1626, %180
  %gep1463.us = getelementptr double, ptr %invariant.gep1493, i64 %452
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1463.us, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1627 = add nuw nsw i64 %indvars.iv1626, 1
  %453 = load i32, ptr %24, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %.not1404.us.not = icmp slt i64 %indvars.iv1626, %454
  br i1 %.not1404.us.not, label %.lr.ph1467.us, label %._crit_edge1468.us.loopexit, !llvm.loop !13

._crit_edge1468.us.loopexit:                      ; preds = %.lr.ph1467.us
  %.pre1665 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1468.us

._crit_edge1468.us:                               ; preds = %._crit_edge1468.us.loopexit, %449
  %455 = phi double [ %.pre1665, %._crit_edge1468.us.loopexit ], [ %447, %449 ]
  %456 = load double, ptr %16, align 8, !tbaa !7
  %457 = fmul double %455, %456
  store double %457, ptr %16, align 8, !tbaa !7
  br label %458

458:                                              ; preds = %._crit_edge1468.us, %446, %445
  %459 = load double, ptr %35, align 16, !tbaa !7
  store double %459, ptr %425, align 8, !tbaa !7
  %460 = load double, ptr %176, align 8, !tbaa !7
  store double %460, ptr %429, align 8, !tbaa !7
  %461 = load double, ptr %177, align 16, !tbaa !7
  store double %461, ptr %433, align 8, !tbaa !7
  %462 = load double, ptr %178, align 8, !tbaa !7
  store double %462, ptr %437, align 8, !tbaa !7
  %.not1405.us = icmp eq i64 %indvars.iv1635, 1
  br i1 %.not1405.us, label %467, label %463

463:                                              ; preds = %458
  %464 = add nsw i32 %243, -1
  store i32 %464, ptr %24, align 4, !tbaa !3
  %465 = sext i32 %387 to i64
  %gep1496.us = getelementptr double, ptr %invariant.gep1487, i64 %465
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %gep1496.us, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %gep1490.us, ptr noundef nonnull @c__1) #3
  store i32 %464, ptr %24, align 4, !tbaa !3
  %466 = sext i32 %396 to i64
  %gep1500.us = getelementptr double, ptr %invariant.gep1491, i64 %466
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %gep1500.us, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %gep1494.us, ptr noundef nonnull @c__1) #3
  br label %467

467:                                              ; preds = %463, %458
  br i1 %218, label %468, label %626

468:                                              ; preds = %467
  %469 = load i32, ptr %3, align 4, !tbaa !3
  %470 = sub nsw i32 %469, %188
  store i32 %470, ptr %24, align 4, !tbaa !3
  %471 = add nsw i32 %243, %223
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %44, i64 %472
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef %222, ptr noundef nonnull %7, ptr noundef %473, ptr noundef nonnull %9) #3
  %474 = load i32, ptr %3, align 4, !tbaa !3
  %475 = sub nsw i32 %474, %188
  store i32 %475, ptr %24, align 4, !tbaa !3
  %476 = add nsw i32 %243, %228
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %53, i64 %477
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef %227, ptr noundef nonnull %13, ptr noundef %478, ptr noundef nonnull %15) #3
  br label %626

479:                                              ; preds = %253
  %480 = mul nsw i32 %243, %36
  %481 = add nsw i32 %480, %243
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %38, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !7
  store double %484, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %139, align 8, !tbaa !7
  %485 = mul nsw i32 %243, %45
  %486 = add nsw i32 %485, %243
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %47, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !7
  store double %489, ptr %167, align 16, !tbaa !7
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  store double 0.000000e+00, ptr %141, align 16, !tbaa !7
  store double %484, ptr %142, align 8, !tbaa !7
  store double 0.000000e+00, ptr %169, align 16, !tbaa !7
  store double %489, ptr %170, align 8, !tbaa !7
  %490 = load double, ptr %193, align 8, !tbaa !7
  %491 = fneg double %490
  store double %491, ptr %172, align 16, !tbaa !7
  %492 = load double, ptr %197, align 8, !tbaa !7
  %493 = fneg double %492
  store double %493, ptr %173, align 8, !tbaa !7
  %494 = load double, ptr %200, align 8, !tbaa !7
  %495 = fneg double %494
  store double %495, ptr %145, align 16, !tbaa !7
  %496 = load double, ptr %204, align 8, !tbaa !7
  %497 = fneg double %496
  store double %497, ptr %146, align 8, !tbaa !7
  %498 = load double, ptr %207, align 8, !tbaa !7
  %499 = fneg double %498
  store double %499, ptr %174, align 16, !tbaa !7
  %500 = load double, ptr %210, align 8, !tbaa !7
  %501 = fneg double %500
  store double %501, ptr %175, align 8, !tbaa !7
  store double 0.000000e+00, ptr %148, align 16, !tbaa !7
  %502 = load double, ptr %213, align 8, !tbaa !7
  %503 = fneg double %502
  store double %503, ptr %149, align 8, !tbaa !7
  %504 = add nsw i32 %243, %214
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %44, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !7
  store double %507, ptr %35, align 16, !tbaa !7
  %508 = add nsw i32 %243, %232
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %44, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !7
  store double %511, ptr %176, align 8, !tbaa !7
  %512 = add nsw i32 %243, %216
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %53, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  store double %515, ptr %177, align 16, !tbaa !7
  %516 = add nsw i32 %243, %233
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %53, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  store double %519, ptr %178, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %520 = load i32, ptr %26, align 4, !tbaa !3
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %479
  store i32 %520, ptr %21, align 4, !tbaa !3
  br label %523

523:                                              ; preds = %522, %479
  %524 = load i32, ptr %1, align 4, !tbaa !3
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %539

527:                                              ; preds = %523
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %528 = load double, ptr %34, align 8, !tbaa !7
  %529 = fcmp une double %528, 1.000000e+00
  br i1 %529, label %530, label %539

530:                                              ; preds = %527
  %531 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %531, ptr %24, align 4, !tbaa !3
  %.not14061473.us = icmp slt i32 %531, 1
  br i1 %.not14061473.us, label %._crit_edge1477.us, label %.lr.ph1476.us

.lr.ph1476.us:                                    ; preds = %530, %.lr.ph1476.us
  %indvars.iv1629 = phi i64 [ %indvars.iv.next1630, %.lr.ph1476.us ], [ 1, %530 ]
  %532 = mul nsw i64 %indvars.iv1629, %179
  %gep1470.us = getelementptr double, ptr %invariant.gep1489, i64 %532
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1470.us, ptr noundef nonnull @c__1) #3
  %533 = mul nsw i64 %indvars.iv1629, %180
  %gep1472.us = getelementptr double, ptr %invariant.gep1493, i64 %533
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1472.us, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %534 = load i32, ptr %24, align 4, !tbaa !3
  %535 = sext i32 %534 to i64
  %.not1406.us.not = icmp slt i64 %indvars.iv1629, %535
  br i1 %.not1406.us.not, label %.lr.ph1476.us, label %._crit_edge1477.us.loopexit, !llvm.loop !14

._crit_edge1477.us.loopexit:                      ; preds = %.lr.ph1476.us
  %.pre1666 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1477.us

._crit_edge1477.us:                               ; preds = %._crit_edge1477.us.loopexit, %530
  %536 = phi double [ %.pre1666, %._crit_edge1477.us.loopexit ], [ %528, %530 ]
  %537 = load double, ptr %16, align 8, !tbaa !7
  %538 = fmul double %536, %537
  store double %538, ptr %16, align 8, !tbaa !7
  br label %539

539:                                              ; preds = %._crit_edge1477.us, %527, %526
  %540 = load double, ptr %35, align 16, !tbaa !7
  store double %540, ptr %506, align 8, !tbaa !7
  %541 = load double, ptr %176, align 8, !tbaa !7
  store double %541, ptr %510, align 8, !tbaa !7
  %542 = load double, ptr %177, align 16, !tbaa !7
  store double %542, ptr %514, align 8, !tbaa !7
  %543 = load double, ptr %178, align 8, !tbaa !7
  store double %543, ptr %518, align 8, !tbaa !7
  %.not1407.us = icmp eq i64 %indvars.iv1635, 1
  br i1 %.not1407.us, label %548, label %544

544:                                              ; preds = %539
  %545 = add nsw i32 %243, -1
  store i32 %545, ptr %24, align 4, !tbaa !3
  %546 = sext i32 %480 to i64
  %gep1504.us = getelementptr double, ptr %invariant.gep1487, i64 %546
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %gep1504.us, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %gep1490.us, ptr noundef nonnull %9) #3
  store i32 %545, ptr %24, align 4, !tbaa !3
  %547 = sext i32 %485 to i64
  %gep1508.us = getelementptr double, ptr %invariant.gep1491, i64 %547
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %gep1508.us, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %gep1494.us, ptr noundef nonnull %15) #3
  br label %548

548:                                              ; preds = %544, %539
  br i1 %218, label %549, label %626

549:                                              ; preds = %548
  %550 = load i32, ptr %3, align 4, !tbaa !3
  %551 = sub nsw i32 %550, %188
  store i32 %551, ptr %24, align 4, !tbaa !3
  %552 = add nsw i32 %243, %223
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %44, i64 %553
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %177, ptr noundef %222, ptr noundef nonnull %7, ptr noundef %554, ptr noundef nonnull %9) #3
  %555 = load i32, ptr %3, align 4, !tbaa !3
  %556 = sub nsw i32 %555, %188
  store i32 %556, ptr %24, align 4, !tbaa !3
  %557 = add nsw i32 %243, %228
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %53, i64 %558
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %177, ptr noundef %227, ptr noundef nonnull %13, ptr noundef %559, ptr noundef nonnull %15) #3
  %560 = load i32, ptr %3, align 4, !tbaa !3
  %561 = sub nsw i32 %560, %188
  store i32 %561, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %178, ptr noundef %236, ptr noundef nonnull %7, ptr noundef %554, ptr noundef nonnull %9) #3
  %562 = load i32, ptr %3, align 4, !tbaa !3
  %563 = sub nsw i32 %562, %188
  store i32 %563, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %178, ptr noundef %239, ptr noundef nonnull %13, ptr noundef %559, ptr noundef nonnull %15) #3
  br label %626

564:                                              ; preds = %241
  %565 = mul nsw i32 %243, %36
  %566 = add nsw i32 %565, %243
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %38, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !7
  store double %569, ptr %31, align 16, !tbaa !7
  %570 = mul nsw i32 %243, %45
  %571 = add nsw i32 %570, %243
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %47, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !7
  store double %574, ptr %139, align 8, !tbaa !7
  %575 = load double, ptr %231, align 8, !tbaa !7
  %576 = fneg double %575
  store double %576, ptr %141, align 16, !tbaa !7
  %577 = load double, ptr %200, align 8, !tbaa !7
  %578 = fneg double %577
  store double %578, ptr %142, align 8, !tbaa !7
  %579 = add nsw i32 %243, %214
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %44, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !7
  store double %582, ptr %35, align 16, !tbaa !7
  %583 = add nsw i32 %243, %216
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %53, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  store double %586, ptr %176, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %587 = load i32, ptr %26, align 4, !tbaa !3
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %564
  store i32 %587, ptr %21, align 4, !tbaa !3
  br label %590

590:                                              ; preds = %589, %564
  %591 = load i32, ptr %1, align 4, !tbaa !3
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %606

594:                                              ; preds = %590
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %595 = load double, ptr %34, align 8, !tbaa !7
  %596 = fcmp une double %595, 1.000000e+00
  br i1 %596, label %597, label %606

597:                                              ; preds = %594
  %598 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %598, ptr %24, align 4, !tbaa !3
  %.not14081482.us = icmp slt i32 %598, 1
  br i1 %.not14081482.us, label %._crit_edge1486.us, label %.lr.ph1485.us

.lr.ph1485.us:                                    ; preds = %597, %.lr.ph1485.us
  %indvars.iv1632 = phi i64 [ %indvars.iv.next1633, %.lr.ph1485.us ], [ 1, %597 ]
  %599 = mul nsw i64 %indvars.iv1632, %179
  %gep1479.us = getelementptr double, ptr %invariant.gep1489, i64 %599
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1479.us, ptr noundef nonnull @c__1) #3
  %600 = mul nsw i64 %indvars.iv1632, %180
  %gep1481.us = getelementptr double, ptr %invariant.gep1493, i64 %600
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1481.us, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %601 = load i32, ptr %24, align 4, !tbaa !3
  %602 = sext i32 %601 to i64
  %.not1408.us.not = icmp slt i64 %indvars.iv1632, %602
  br i1 %.not1408.us.not, label %.lr.ph1485.us, label %._crit_edge1486.us.loopexit, !llvm.loop !15

._crit_edge1486.us.loopexit:                      ; preds = %.lr.ph1485.us
  %.pre1667 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1486.us

._crit_edge1486.us:                               ; preds = %._crit_edge1486.us.loopexit, %597
  %603 = phi double [ %.pre1667, %._crit_edge1486.us.loopexit ], [ %595, %597 ]
  %604 = load double, ptr %16, align 8, !tbaa !7
  %605 = fmul double %603, %604
  store double %605, ptr %16, align 8, !tbaa !7
  br label %606

606:                                              ; preds = %._crit_edge1486.us, %594, %593
  %607 = load double, ptr %35, align 16, !tbaa !7
  store double %607, ptr %581, align 8, !tbaa !7
  %608 = load double, ptr %176, align 8, !tbaa !7
  store double %608, ptr %585, align 8, !tbaa !7
  %.not1409.us = icmp eq i64 %indvars.iv1635, 1
  br i1 %.not1409.us, label %614, label %609

609:                                              ; preds = %606
  %610 = fneg double %607
  store double %610, ptr %30, align 8, !tbaa !7
  %611 = add nsw i32 %243, -1
  store i32 %611, ptr %24, align 4, !tbaa !3
  %612 = sext i32 %565 to i64
  %gep1512.us = getelementptr double, ptr %invariant.gep1487, i64 %612
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %gep1512.us, ptr noundef nonnull @c__1, ptr noundef %gep1490.us, ptr noundef nonnull @c__1) #3
  store i32 %611, ptr %24, align 4, !tbaa !3
  %613 = sext i32 %570 to i64
  %gep1516.us = getelementptr double, ptr %invariant.gep1491, i64 %613
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %gep1516.us, ptr noundef nonnull @c__1, ptr noundef %gep1494.us, ptr noundef nonnull @c__1) #3
  br label %614

614:                                              ; preds = %609, %606
  br i1 %218, label %615, label %626

615:                                              ; preds = %614
  %616 = load i32, ptr %3, align 4, !tbaa !3
  %617 = sub nsw i32 %616, %188
  store i32 %617, ptr %24, align 4, !tbaa !3
  %618 = add nsw i32 %243, %223
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %44, i64 %619
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %176, ptr noundef %222, ptr noundef nonnull %7, ptr noundef %620, ptr noundef nonnull %9) #3
  %621 = load i32, ptr %3, align 4, !tbaa !3
  %622 = sub nsw i32 %621, %188
  store i32 %622, ptr %24, align 4, !tbaa !3
  %623 = add nsw i32 %243, %228
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %53, i64 %624
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %176, ptr noundef %227, ptr noundef nonnull %13, ptr noundef %625, ptr noundef nonnull %15) #3
  br label %626

626:                                              ; preds = %615, %614, %549, %548, %468, %467, %370, %369, %257
  %indvars.iv.next1636 = add nsw i64 %indvars.iv1635, -1
  %627 = icmp sgt i64 %indvars.iv1635, 1
  br i1 %627, label %241, label %..loopexit1425_crit_edge.us, !llvm.loop !16

..loopexit1425_crit_edge.us:                      ; preds = %626
  br i1 %218, label %.lr.ph1521.us, label %.loopexit1424, !llvm.loop !17

628:                                              ; preds = %._crit_edge1435
  store i32 %105, ptr %23, align 4, !tbaa !3
  %.not13911606 = icmp slt i32 %105, 1
  br i1 %.not13911606, label %.loopexit1424, label %.lr.ph1609

.lr.ph1609:                                       ; preds = %628
  %629 = add nuw nsw i32 %105, 2
  %invariant.gep1582 = getelementptr i8, ptr %41, i64 8
  %invariant.gep1584 = getelementptr i8, ptr %50, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %633 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %634 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %635 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %636 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %637 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %638 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %639 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %640 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %641 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %642 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %643 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %644 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %645 = add i32 %45, 1
  %646 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %647 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %648 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %649 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %650 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %651 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %652 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %653 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %654 = getelementptr inbounds nuw i8, ptr %31, i64 432
  %655 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %656 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %657 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %invariant.gep1540 = getelementptr i8, ptr %44, i64 8
  %invariant.gep1541 = getelementptr i8, ptr %53, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %660 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %661 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %662 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %663 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %664 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %665 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %666 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %669 = add i32 %36, 1
  %670 = sext i32 %42 to i64
  %671 = sext i32 %51 to i64
  %672 = zext nneg i32 %629 to i64
  %673 = zext nneg i32 %105 to i64
  %.not13921602 = icmp slt i32 %129, %629
  %674 = zext nneg i32 %105 to i64
  br label %675

.loopexit:                                        ; preds = %1105, %675
  %.not1391.not = icmp samesign ult i64 %indvars.iv1662, %674
  br i1 %.not1391.not, label %675, label %.loopexit1424, !llvm.loop !18

675:                                              ; preds = %.lr.ph1609, %.loopexit
  %indvars.iv1662 = phi i64 [ 1, %.lr.ph1609 ], [ %indvars.iv.next1663, %.loopexit ]
  %676 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv1662
  %677 = load i32, ptr %676, align 4, !tbaa !3
  %678 = add nsw i32 %677, 1
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %679 = getelementptr i32, ptr %19, i64 %indvars.iv1662
  %680 = load i32, ptr %679, align 4, !tbaa !3
  %681 = add nsw i32 %680, -1
  %682 = sub i32 %680, %677
  store i32 %682, ptr %32, align 4, !tbaa !3
  store i32 %629, ptr %24, align 4, !tbaa !3
  br i1 %.not13921602, label %.loopexit, label %.lr.ph1605

.lr.ph1605:                                       ; preds = %675
  %683 = mul nsw i32 %677, %36
  %684 = add nsw i32 %683, %677
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %38, i64 %685
  %687 = mul nsw i32 %678, %36
  %688 = add nsw i32 %687, %677
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %38, i64 %689
  %691 = add nsw i32 %678, %683
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %38, i64 %692
  %694 = add nsw i32 %687, %678
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %38, i64 %695
  %697 = mul i32 %677, %645
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %47, i64 %698
  %700 = mul nsw i32 %678, %45
  %701 = add nsw i32 %700, %677
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %47, i64 %702
  %704 = add nsw i32 %700, %678
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %47, i64 %705
  %707 = add nsw i32 %677, %51
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %53, i64 %708
  %710 = icmp samesign ult i64 %indvars.iv1662, %673
  %711 = mul nsw i32 %680, %36
  %712 = add nsw i32 %711, %677
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %38, i64 %713
  %715 = mul nsw i32 %680, %45
  %716 = add nsw i32 %715, %677
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %47, i64 %717
  %719 = mul i32 %677, %669
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %38, i64 %720
  %722 = sext i32 %677 to i64
  %invariant.gep1685 = getelementptr double, ptr %44, i64 %722
  %invariant.gep1687 = getelementptr double, ptr %53, i64 %722
  %invariant.gep1689 = getelementptr double, ptr %44, i64 %722
  %invariant.gep1691 = getelementptr double, ptr %53, i64 %722
  br label %723

723:                                              ; preds = %.lr.ph1605, %1105
  %indvars.iv1659 = phi i64 [ %.pre-phi, %.lr.ph1605 ], [ %indvars.iv.next1660, %1105 ]
  %724 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv1659
  %725 = load i32, ptr %724, align 4, !tbaa !3
  %726 = add nsw i32 %725, 1
  %727 = getelementptr i8, ptr %724, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !3
  %729 = sub i32 %728, %725
  store i32 %729, ptr %33, align 4, !tbaa !3
  %730 = load i32, ptr %32, align 4, !tbaa !3
  %731 = shl i32 %729, 1
  %732 = mul i32 %731, %730
  store i32 %732, ptr %27, align 4, !tbaa !3
  %733 = icmp eq i32 %730, 1
  %734 = icmp eq i32 %729, 1
  %or.cond9 = select i1 %733, i1 %734, i1 false
  br i1 %or.cond9, label %735, label %797

735:                                              ; preds = %723
  %736 = load double, ptr %721, align 8, !tbaa !7
  store double %736, ptr %31, align 16, !tbaa !7
  %737 = mul nsw i32 %725, %39
  %738 = add nsw i32 %737, %725
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %41, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = fneg double %741
  store double %742, ptr %630, align 8, !tbaa !7
  %743 = load double, ptr %699, align 8, !tbaa !7
  store double %743, ptr %633, align 16, !tbaa !7
  %744 = mul nsw i32 %725, %48
  %745 = add nsw i32 %744, %725
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %50, i64 %746
  %748 = load double, ptr %747, align 8, !tbaa !7
  %749 = fneg double %748
  store double %749, ptr %634, align 8, !tbaa !7
  %750 = mul nsw i32 %725, %42
  %751 = add nsw i32 %750, %677
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %44, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !7
  store double %754, ptr %35, align 16, !tbaa !7
  %755 = mul nsw i32 %725, %51
  %756 = add nsw i32 %755, %677
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %53, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !7
  store double %759, ptr %666, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %760 = load i32, ptr %26, align 4, !tbaa !3
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %735
  store i32 %760, ptr %21, align 4, !tbaa !3
  br label %763

763:                                              ; preds = %762, %735
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %764 = load double, ptr %34, align 8, !tbaa !7
  %765 = fcmp une double %764, 1.000000e+00
  br i1 %765, label %766, label %775

766:                                              ; preds = %763
  %767 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %767, ptr %25, align 4, !tbaa !3
  %.not13981577 = icmp slt i32 %767, 1
  br i1 %.not13981577, label %._crit_edge1581, label %.lr.ph1580

.lr.ph1580:                                       ; preds = %766, %.lr.ph1580
  %indvars.iv1656 = phi i64 [ %indvars.iv.next1657, %.lr.ph1580 ], [ 1, %766 ]
  %768 = mul nsw i64 %indvars.iv1656, %670
  %gep1574 = getelementptr double, ptr %invariant.gep1540, i64 %768
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1574, ptr noundef nonnull @c__1) #3
  %769 = mul nsw i64 %indvars.iv1656, %671
  %gep1576 = getelementptr double, ptr %invariant.gep1541, i64 %769
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1576, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %770 = load i32, ptr %25, align 4, !tbaa !3
  %771 = sext i32 %770 to i64
  %.not1398.not = icmp slt i64 %indvars.iv1656, %771
  br i1 %.not1398.not, label %.lr.ph1580, label %._crit_edge1581.loopexit, !llvm.loop !19

._crit_edge1581.loopexit:                         ; preds = %.lr.ph1580
  %.pre1671 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1581

._crit_edge1581:                                  ; preds = %._crit_edge1581.loopexit, %766
  %772 = phi double [ %.pre1671, %._crit_edge1581.loopexit ], [ %764, %766 ]
  %773 = load double, ptr %16, align 8, !tbaa !7
  %774 = fmul double %772, %773
  store double %774, ptr %16, align 8, !tbaa !7
  br label %775

775:                                              ; preds = %._crit_edge1581, %763
  %776 = load double, ptr %35, align 16, !tbaa !7
  store double %776, ptr %753, align 8, !tbaa !7
  %777 = load double, ptr %666, align 8, !tbaa !7
  store double %777, ptr %758, align 8, !tbaa !7
  %778 = icmp sgt i64 %indvars.iv1659, %672
  br i1 %778, label %779, label %784

779:                                              ; preds = %775
  store double %776, ptr %30, align 8, !tbaa !7
  %780 = add nsw i32 %725, -1
  store i32 %780, ptr %25, align 4, !tbaa !3
  %781 = sext i32 %737 to i64
  %gep1599 = getelementptr double, ptr %invariant.gep1582, i64 %781
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %gep1599, ptr noundef nonnull @c__1, ptr noundef nonnull %709, ptr noundef nonnull %15) #3
  %782 = load double, ptr %666, align 8, !tbaa !7
  store double %782, ptr %30, align 8, !tbaa !7
  store i32 %780, ptr %25, align 4, !tbaa !3
  %783 = sext i32 %744 to i64
  %gep1601 = getelementptr double, ptr %invariant.gep1584, i64 %783
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %gep1601, ptr noundef nonnull @c__1, ptr noundef nonnull %709, ptr noundef nonnull %15) #3
  br label %784

784:                                              ; preds = %779, %775
  br i1 %710, label %785, label %1105

785:                                              ; preds = %784
  %786 = load double, ptr %35, align 16, !tbaa !7
  %787 = fneg double %786
  store double %787, ptr %30, align 8, !tbaa !7
  %788 = load i32, ptr %2, align 4, !tbaa !3
  %789 = sub nsw i32 %788, %681
  store i32 %789, ptr %25, align 4, !tbaa !3
  %790 = add nsw i32 %750, %680
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %44, i64 %791
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %714, ptr noundef nonnull %5, ptr noundef %792, ptr noundef nonnull @c__1) #3
  %793 = load double, ptr %666, align 8, !tbaa !7
  %794 = fneg double %793
  store double %794, ptr %30, align 8, !tbaa !7
  %795 = load i32, ptr %2, align 4, !tbaa !3
  %796 = sub nsw i32 %795, %681
  store i32 %796, ptr %25, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %718, ptr noundef nonnull %11, ptr noundef %792, ptr noundef nonnull @c__1) #3
  br label %1105

797:                                              ; preds = %723
  %798 = icmp eq i32 %729, 2
  %or.cond11 = select i1 %733, i1 %798, i1 false
  br i1 %or.cond11, label %799, label %897

799:                                              ; preds = %797
  %800 = load double, ptr %721, align 8, !tbaa !7
  store double %800, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %630, align 8, !tbaa !7
  %801 = mul nsw i32 %725, %39
  %802 = add nsw i32 %801, %725
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %41, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = fneg double %805
  store double %806, ptr %658, align 16, !tbaa !7
  %807 = add nsw i32 %726, %801
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %41, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !7
  %811 = fneg double %810
  store double %811, ptr %659, align 8, !tbaa !7
  store double 0.000000e+00, ptr %633, align 16, !tbaa !7
  store double %800, ptr %634, align 8, !tbaa !7
  %812 = mul nsw i32 %726, %39
  %813 = add nsw i32 %812, %725
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %41, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !7
  %817 = fneg double %816
  store double %817, ptr %660, align 16, !tbaa !7
  %818 = add nsw i32 %812, %726
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, ptr %41, i64 %819
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = fneg double %821
  store double %822, ptr %661, align 8, !tbaa !7
  %823 = load double, ptr %699, align 8, !tbaa !7
  store double %823, ptr %662, align 16, !tbaa !7
  store double 0.000000e+00, ptr %663, align 8, !tbaa !7
  %824 = mul nsw i32 %725, %48
  %825 = add nsw i32 %824, %725
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %50, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !7
  %829 = fneg double %828
  store double %829, ptr %637, align 16, !tbaa !7
  store double 0.000000e+00, ptr %638, align 8, !tbaa !7
  store double 0.000000e+00, ptr %664, align 16, !tbaa !7
  store double %823, ptr %665, align 8, !tbaa !7
  %830 = mul nsw i32 %726, %48
  %831 = add nsw i32 %830, %725
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %50, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = fneg double %834
  store double %835, ptr %641, align 16, !tbaa !7
  %836 = add nsw i32 %830, %726
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %50, i64 %837
  %839 = load double, ptr %838, align 8, !tbaa !7
  %840 = fneg double %839
  store double %840, ptr %642, align 8, !tbaa !7
  %841 = mul nsw i32 %725, %42
  %842 = add nsw i32 %841, %677
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %44, i64 %843
  %845 = load double, ptr %844, align 8, !tbaa !7
  store double %845, ptr %35, align 16, !tbaa !7
  %846 = mul nsw i32 %726, %42
  %847 = add nsw i32 %846, %677
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %44, i64 %848
  %850 = load double, ptr %849, align 8, !tbaa !7
  store double %850, ptr %666, align 8, !tbaa !7
  %851 = mul nsw i32 %725, %51
  %852 = add nsw i32 %851, %677
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %53, i64 %853
  %855 = load double, ptr %854, align 8, !tbaa !7
  store double %855, ptr %667, align 16, !tbaa !7
  %856 = mul nsw i32 %726, %51
  %857 = add nsw i32 %856, %677
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %53, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !7
  store double %860, ptr %668, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %861 = load i32, ptr %26, align 4, !tbaa !3
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %799
  store i32 %861, ptr %21, align 4, !tbaa !3
  br label %864

864:                                              ; preds = %863, %799
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %865 = load double, ptr %34, align 8, !tbaa !7
  %866 = fcmp une double %865, 1.000000e+00
  br i1 %866, label %867, label %876

867:                                              ; preds = %864
  %868 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %868, ptr %25, align 4, !tbaa !3
  %.not13971568 = icmp slt i32 %868, 1
  br i1 %.not13971568, label %._crit_edge1572, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %867, %.lr.ph1571
  %indvars.iv1653 = phi i64 [ %indvars.iv.next1654, %.lr.ph1571 ], [ 1, %867 ]
  %869 = mul nsw i64 %indvars.iv1653, %670
  %gep1565 = getelementptr double, ptr %invariant.gep1540, i64 %869
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1565, ptr noundef nonnull @c__1) #3
  %870 = mul nsw i64 %indvars.iv1653, %671
  %gep1567 = getelementptr double, ptr %invariant.gep1541, i64 %870
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1567, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %871 = load i32, ptr %25, align 4, !tbaa !3
  %872 = sext i32 %871 to i64
  %.not1397.not = icmp slt i64 %indvars.iv1653, %872
  br i1 %.not1397.not, label %.lr.ph1571, label %._crit_edge1572.loopexit, !llvm.loop !20

._crit_edge1572.loopexit:                         ; preds = %.lr.ph1571
  %.pre1670 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1572

._crit_edge1572:                                  ; preds = %._crit_edge1572.loopexit, %867
  %873 = phi double [ %.pre1670, %._crit_edge1572.loopexit ], [ %865, %867 ]
  %874 = load double, ptr %16, align 8, !tbaa !7
  %875 = fmul double %873, %874
  store double %875, ptr %16, align 8, !tbaa !7
  br label %876

876:                                              ; preds = %._crit_edge1572, %864
  %877 = load double, ptr %35, align 16, !tbaa !7
  store double %877, ptr %844, align 8, !tbaa !7
  %878 = load double, ptr %666, align 8, !tbaa !7
  store double %878, ptr %849, align 8, !tbaa !7
  %879 = load double, ptr %667, align 16, !tbaa !7
  store double %879, ptr %854, align 8, !tbaa !7
  %880 = load double, ptr %668, align 8, !tbaa !7
  store double %880, ptr %859, align 8, !tbaa !7
  %881 = icmp sgt i64 %indvars.iv1659, %672
  br i1 %881, label %882, label %888

882:                                              ; preds = %876
  %883 = add nsw i32 %725, -1
  store i32 %883, ptr %25, align 4, !tbaa !3
  %884 = sext i32 %801 to i64
  %gep1591 = getelementptr double, ptr %invariant.gep1582, i64 %884
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %gep1591, ptr noundef nonnull @c__1, ptr noundef nonnull %709, ptr noundef nonnull %15) #3
  store i32 %883, ptr %25, align 4, !tbaa !3
  %885 = sext i32 %812 to i64
  %gep1593 = getelementptr double, ptr %invariant.gep1582, i64 %885
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %666, ptr noundef %gep1593, ptr noundef nonnull @c__1, ptr noundef nonnull %709, ptr noundef nonnull %15) #3
  store i32 %883, ptr %25, align 4, !tbaa !3
  %886 = sext i32 %824 to i64
  %gep1595 = getelementptr double, ptr %invariant.gep1584, i64 %886
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %667, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef nonnull %709, ptr noundef nonnull %15) #3
  store i32 %883, ptr %25, align 4, !tbaa !3
  %887 = sext i32 %830 to i64
  %gep1597 = getelementptr double, ptr %invariant.gep1584, i64 %887
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %668, ptr noundef %gep1597, ptr noundef nonnull @c__1, ptr noundef nonnull %709, ptr noundef nonnull %15) #3
  br label %888

888:                                              ; preds = %882, %876
  br i1 %710, label %889, label %1105

889:                                              ; preds = %888
  %890 = load i32, ptr %2, align 4, !tbaa !3
  %891 = sub nsw i32 %890, %681
  store i32 %891, ptr %25, align 4, !tbaa !3
  %892 = add nsw i32 %841, %680
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %44, i64 %893
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %714, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %894, ptr noundef nonnull %9) #3
  %895 = load i32, ptr %2, align 4, !tbaa !3
  %896 = sub nsw i32 %895, %681
  store i32 %896, ptr %25, align 4, !tbaa !3
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %718, ptr noundef nonnull %11, ptr noundef nonnull %667, ptr noundef nonnull @c__1, ptr noundef %894, ptr noundef nonnull %9) #3
  br label %1105

897:                                              ; preds = %797
  %898 = icmp eq i32 %730, 2
  %or.cond13 = select i1 %898, i1 %734, i1 false
  br i1 %or.cond13, label %899, label %971

899:                                              ; preds = %897
  %900 = load double, ptr %686, align 8, !tbaa !7
  store double %900, ptr %31, align 16, !tbaa !7
  %901 = load double, ptr %690, align 8, !tbaa !7
  store double %901, ptr %630, align 8, !tbaa !7
  %902 = mul nsw i32 %725, %39
  %903 = add nsw i32 %902, %725
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %41, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = fneg double %906
  store double %907, ptr %658, align 16, !tbaa !7
  store double 0.000000e+00, ptr %659, align 8, !tbaa !7
  %908 = load double, ptr %693, align 8, !tbaa !7
  store double %908, ptr %633, align 16, !tbaa !7
  %909 = load double, ptr %696, align 8, !tbaa !7
  store double %909, ptr %634, align 8, !tbaa !7
  store double 0.000000e+00, ptr %660, align 16, !tbaa !7
  store double %907, ptr %661, align 8, !tbaa !7
  %910 = load double, ptr %699, align 8, !tbaa !7
  store double %910, ptr %662, align 16, !tbaa !7
  %911 = load double, ptr %703, align 8, !tbaa !7
  store double %911, ptr %663, align 8, !tbaa !7
  %912 = mul nsw i32 %725, %48
  %913 = add nsw i32 %912, %725
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %50, i64 %914
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = fneg double %916
  store double %917, ptr %637, align 16, !tbaa !7
  store double 0.000000e+00, ptr %638, align 8, !tbaa !7
  store double 0.000000e+00, ptr %664, align 16, !tbaa !7
  %918 = load double, ptr %706, align 8, !tbaa !7
  store double %918, ptr %665, align 8, !tbaa !7
  store double 0.000000e+00, ptr %641, align 16, !tbaa !7
  store double %917, ptr %642, align 8, !tbaa !7
  %919 = mul nsw i32 %725, %42
  %920 = add nsw i32 %919, %677
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %44, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !7
  store double %923, ptr %35, align 16, !tbaa !7
  %924 = add nsw i32 %919, %678
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %44, i64 %925
  %927 = load double, ptr %926, align 8, !tbaa !7
  store double %927, ptr %666, align 8, !tbaa !7
  %928 = mul nsw i32 %725, %51
  %929 = add nsw i32 %928, %677
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %53, i64 %930
  %932 = load double, ptr %931, align 8, !tbaa !7
  store double %932, ptr %667, align 16, !tbaa !7
  %933 = add nsw i32 %928, %678
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %53, i64 %934
  %936 = load double, ptr %935, align 8, !tbaa !7
  store double %936, ptr %668, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %937 = load i32, ptr %26, align 4, !tbaa !3
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %899
  store i32 %937, ptr %21, align 4, !tbaa !3
  br label %940

940:                                              ; preds = %939, %899
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %941 = load double, ptr %34, align 8, !tbaa !7
  %942 = fcmp une double %941, 1.000000e+00
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %944, ptr %25, align 4, !tbaa !3
  %.not13961559 = icmp slt i32 %944, 1
  br i1 %.not13961559, label %._crit_edge1563, label %.lr.ph1562

.lr.ph1562:                                       ; preds = %943, %.lr.ph1562
  %indvars.iv1650 = phi i64 [ %indvars.iv.next1651, %.lr.ph1562 ], [ 1, %943 ]
  %945 = mul nsw i64 %indvars.iv1650, %670
  %gep1556 = getelementptr double, ptr %invariant.gep1540, i64 %945
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1556, ptr noundef nonnull @c__1) #3
  %946 = mul nsw i64 %indvars.iv1650, %671
  %gep1558 = getelementptr double, ptr %invariant.gep1541, i64 %946
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1558, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %947 = load i32, ptr %25, align 4, !tbaa !3
  %948 = sext i32 %947 to i64
  %.not1396.not = icmp slt i64 %indvars.iv1650, %948
  br i1 %.not1396.not, label %.lr.ph1562, label %._crit_edge1563.loopexit, !llvm.loop !21

._crit_edge1563.loopexit:                         ; preds = %.lr.ph1562
  %.pre1669 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1563

._crit_edge1563:                                  ; preds = %._crit_edge1563.loopexit, %943
  %949 = phi double [ %.pre1669, %._crit_edge1563.loopexit ], [ %941, %943 ]
  %950 = load double, ptr %16, align 8, !tbaa !7
  %951 = fmul double %949, %950
  store double %951, ptr %16, align 8, !tbaa !7
  br label %952

952:                                              ; preds = %._crit_edge1563, %940
  %953 = load double, ptr %35, align 16, !tbaa !7
  store double %953, ptr %922, align 8, !tbaa !7
  %954 = load double, ptr %666, align 8, !tbaa !7
  store double %954, ptr %926, align 8, !tbaa !7
  %955 = load double, ptr %667, align 16, !tbaa !7
  store double %955, ptr %931, align 8, !tbaa !7
  %956 = load double, ptr %668, align 8, !tbaa !7
  store double %956, ptr %935, align 8, !tbaa !7
  %957 = icmp sgt i64 %indvars.iv1659, %672
  br i1 %957, label %958, label %962

958:                                              ; preds = %952
  %959 = add nsw i32 %725, -1
  store i32 %959, ptr %25, align 4, !tbaa !3
  %960 = sext i32 %902 to i64
  %gep1587 = getelementptr double, ptr %invariant.gep1582, i64 %960
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %gep1587, ptr noundef nonnull @c__1, ptr noundef nonnull %709, ptr noundef nonnull %15) #3
  store i32 %959, ptr %25, align 4, !tbaa !3
  %961 = sext i32 %912 to i64
  %gep1589 = getelementptr double, ptr %invariant.gep1584, i64 %961
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %667, ptr noundef nonnull @c__1, ptr noundef %gep1589, ptr noundef nonnull @c__1, ptr noundef nonnull %709, ptr noundef nonnull %15) #3
  br label %962

962:                                              ; preds = %958, %952
  br i1 %710, label %963, label %1105

963:                                              ; preds = %962
  %964 = load i32, ptr %2, align 4, !tbaa !3
  %965 = sub nsw i32 %964, %681
  store i32 %965, ptr %25, align 4, !tbaa !3
  %966 = add nsw i32 %919, %680
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %44, i64 %967
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef %714, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %968, ptr noundef nonnull @c__1) #3
  %969 = load i32, ptr %2, align 4, !tbaa !3
  %970 = sub nsw i32 %969, %681
  store i32 %970, ptr %25, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef %718, ptr noundef nonnull %11, ptr noundef nonnull %667, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %968, ptr noundef nonnull @c__1) #3
  br label %1105

971:                                              ; preds = %897
  %or.cond15 = select i1 %898, i1 %798, i1 false
  br i1 %or.cond15, label %972, label %1105

972:                                              ; preds = %971
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %973 = load double, ptr %686, align 8, !tbaa !7
  store double %973, ptr %31, align 16, !tbaa !7
  %974 = load double, ptr %690, align 8, !tbaa !7
  store double %974, ptr %630, align 8, !tbaa !7
  %975 = mul nsw i32 %725, %39
  %976 = add nsw i32 %975, %725
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %41, i64 %977
  %979 = load double, ptr %978, align 8, !tbaa !7
  %980 = fneg double %979
  store double %980, ptr %631, align 16, !tbaa !7
  %981 = add nsw i32 %726, %975
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %41, i64 %982
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = fneg double %984
  store double %985, ptr %632, align 16, !tbaa !7
  %986 = load double, ptr %693, align 8, !tbaa !7
  store double %986, ptr %633, align 16, !tbaa !7
  %987 = load double, ptr %696, align 8, !tbaa !7
  store double %987, ptr %634, align 8, !tbaa !7
  store double %980, ptr %635, align 8, !tbaa !7
  store double %985, ptr %636, align 8, !tbaa !7
  store double %973, ptr %637, align 16, !tbaa !7
  store double %974, ptr %638, align 8, !tbaa !7
  %988 = mul nsw i32 %726, %39
  %989 = add nsw i32 %988, %725
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %41, i64 %990
  %992 = load double, ptr %991, align 8, !tbaa !7
  %993 = fneg double %992
  store double %993, ptr %639, align 16, !tbaa !7
  %994 = add nsw i32 %988, %726
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %41, i64 %995
  %997 = load double, ptr %996, align 8, !tbaa !7
  %998 = fneg double %997
  store double %998, ptr %640, align 16, !tbaa !7
  store double %986, ptr %641, align 16, !tbaa !7
  store double %987, ptr %642, align 8, !tbaa !7
  store double %993, ptr %643, align 8, !tbaa !7
  store double %998, ptr %644, align 8, !tbaa !7
  %999 = load double, ptr %699, align 8, !tbaa !7
  store double %999, ptr %646, align 16, !tbaa !7
  %1000 = load double, ptr %703, align 8, !tbaa !7
  store double %1000, ptr %647, align 8, !tbaa !7
  %1001 = mul nsw i32 %725, %48
  %1002 = add nsw i32 %1001, %725
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %50, i64 %1003
  %1005 = load double, ptr %1004, align 8, !tbaa !7
  %1006 = fneg double %1005
  store double %1006, ptr %648, align 16, !tbaa !7
  %1007 = load double, ptr %706, align 8, !tbaa !7
  store double %1007, ptr %649, align 8, !tbaa !7
  store double %1006, ptr %650, align 8, !tbaa !7
  store double %999, ptr %651, align 16, !tbaa !7
  store double %1000, ptr %652, align 8, !tbaa !7
  %1008 = mul nsw i32 %726, %48
  %1009 = add nsw i32 %1008, %725
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %50, i64 %1010
  %1012 = load double, ptr %1011, align 8, !tbaa !7
  %1013 = fneg double %1012
  store double %1013, ptr %653, align 16, !tbaa !7
  %1014 = add nsw i32 %1008, %726
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds double, ptr %50, i64 %1015
  %1017 = load double, ptr %1016, align 8, !tbaa !7
  %1018 = fneg double %1017
  store double %1018, ptr %654, align 16, !tbaa !7
  store double %1007, ptr %655, align 8, !tbaa !7
  store double %1013, ptr %656, align 8, !tbaa !7
  store double %1018, ptr %657, align 8, !tbaa !7
  %1019 = load i32, ptr %32, align 4, !tbaa !3
  %1020 = load i32, ptr %33, align 4, !tbaa !3
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %25, align 4, !tbaa !3
  %.not13931533 = icmp slt i32 %1020, 1
  br i1 %.not13931533, label %._crit_edge1539, label %.lr.ph1538.preheader

.lr.ph1538.preheader:                             ; preds = %972
  %1022 = mul nsw i32 %1020, %1019
  %1023 = add nsw i32 %1022, 1
  %1024 = sext i32 %725 to i64
  br label %.lr.ph1538

.lr.ph1538:                                       ; preds = %.lr.ph1538.preheader, %.lr.ph1538
  %indvars.iv1641 = phi i64 [ 0, %.lr.ph1538.preheader ], [ %indvars.iv.next1642, %.lr.ph1538 ]
  %.213501535 = phi i32 [ %1023, %.lr.ph1538.preheader ], [ %1036, %.lr.ph1538 ]
  %.91534 = phi i32 [ 1, %.lr.ph1538.preheader ], [ %1035, %.lr.ph1538 ]
  %1025 = add nsw i64 %indvars.iv1641, %1024
  %1026 = mul nsw i64 %1025, %670
  %gep1686 = getelementptr double, ptr %invariant.gep1685, i64 %1026
  %1027 = add nsw i32 %.91534, -1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1028
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1686, ptr noundef nonnull @c__1, ptr noundef nonnull %1029, ptr noundef nonnull @c__1) #3
  %1030 = mul nsw i64 %1025, %671
  %gep1688 = getelementptr double, ptr %invariant.gep1687, i64 %1030
  %1031 = add nsw i32 %.213501535, -1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1032
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1688, ptr noundef nonnull @c__1, ptr noundef nonnull %1033, ptr noundef nonnull @c__1) #3
  %1034 = load i32, ptr %32, align 4, !tbaa !3
  %1035 = add nsw i32 %1034, %.91534
  %1036 = add nsw i32 %1034, %.213501535
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %1037 = load i32, ptr %25, align 4, !tbaa !3
  %1038 = sext i32 %1037 to i64
  %.not1393.not = icmp slt i64 %indvars.iv1641, %1038
  br i1 %.not1393.not, label %.lr.ph1538, label %._crit_edge1539, !llvm.loop !22

._crit_edge1539:                                  ; preds = %.lr.ph1538, %972
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %1039 = load i32, ptr %26, align 4, !tbaa !3
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %._crit_edge1539
  store i32 %1039, ptr %21, align 4, !tbaa !3
  br label %1042

1042:                                             ; preds = %1041, %._crit_edge1539
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %1043 = load double, ptr %34, align 8, !tbaa !7
  %1044 = fcmp une double %1043, 1.000000e+00
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1046, ptr %25, align 4, !tbaa !3
  %.not13941543 = icmp slt i32 %1046, 1
  br i1 %.not13941543, label %._crit_edge1547, label %.lr.ph1546

.lr.ph1546:                                       ; preds = %1045, %.lr.ph1546
  %indvars.iv1644 = phi i64 [ %indvars.iv.next1645, %.lr.ph1546 ], [ 1, %1045 ]
  %1047 = mul nsw i64 %indvars.iv1644, %670
  %gep = getelementptr double, ptr %invariant.gep1540, i64 %1047
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep, ptr noundef nonnull @c__1) #3
  %1048 = mul nsw i64 %indvars.iv1644, %671
  %gep1542 = getelementptr double, ptr %invariant.gep1541, i64 %1048
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep1542, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %1049 = load i32, ptr %25, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %.not1394.not = icmp slt i64 %indvars.iv1644, %1050
  br i1 %.not1394.not, label %.lr.ph1546, label %._crit_edge1547.loopexit, !llvm.loop !23

._crit_edge1547.loopexit:                         ; preds = %.lr.ph1546
  %.pre1668 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1547

._crit_edge1547:                                  ; preds = %._crit_edge1547.loopexit, %1045
  %1051 = phi double [ %.pre1668, %._crit_edge1547.loopexit ], [ %1043, %1045 ]
  %1052 = load double, ptr %16, align 8, !tbaa !7
  %1053 = fmul double %1051, %1052
  store double %1053, ptr %16, align 8, !tbaa !7
  br label %1054

1054:                                             ; preds = %._crit_edge1547, %1042
  %1055 = load i32, ptr %32, align 4, !tbaa !3
  %1056 = load i32, ptr %33, align 4, !tbaa !3
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %25, align 4, !tbaa !3
  %.not13951548 = icmp slt i32 %1056, 1
  br i1 %.not13951548, label %._crit_edge1554, label %.lr.ph1553.preheader

.lr.ph1553.preheader:                             ; preds = %1054
  %1058 = mul nsw i32 %1056, %1055
  %1059 = add nsw i32 %1058, 1
  %1060 = sext i32 %725 to i64
  br label %.lr.ph1553

.lr.ph1553:                                       ; preds = %.lr.ph1553.preheader, %.lr.ph1553
  %indvars.iv1647 = phi i64 [ 0, %.lr.ph1553.preheader ], [ %indvars.iv.next1648, %.lr.ph1553 ]
  %.313511550 = phi i32 [ %1059, %.lr.ph1553.preheader ], [ %1072, %.lr.ph1553 ]
  %.111549 = phi i32 [ 1, %.lr.ph1553.preheader ], [ %1071, %.lr.ph1553 ]
  %1061 = add nsw i32 %.111549, -1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1062
  %1064 = add nsw i64 %indvars.iv1647, %1060
  %1065 = mul nsw i64 %1064, %670
  %gep1690 = getelementptr double, ptr %invariant.gep1689, i64 %1065
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %1063, ptr noundef nonnull @c__1, ptr noundef %gep1690, ptr noundef nonnull @c__1) #3
  %1066 = add nsw i32 %.313511550, -1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1067
  %1069 = mul nsw i64 %1064, %671
  %gep1692 = getelementptr double, ptr %invariant.gep1691, i64 %1069
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %1068, ptr noundef nonnull @c__1, ptr noundef %gep1692, ptr noundef nonnull @c__1) #3
  %1070 = load i32, ptr %32, align 4, !tbaa !3
  %1071 = add nsw i32 %1070, %.111549
  %1072 = add nsw i32 %1070, %.313511550
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %1073 = load i32, ptr %25, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  %.not1395.not = icmp slt i64 %indvars.iv1647, %1074
  br i1 %.not1395.not, label %.lr.ph1553, label %._crit_edge1554, !llvm.loop !24

._crit_edge1554:                                  ; preds = %.lr.ph1553, %1054
  %1075 = icmp sgt i64 %indvars.iv1659, %672
  br i1 %1075, label %1076, label %1088

1076:                                             ; preds = %._crit_edge1554
  %1077 = add nsw i32 %725, -1
  store i32 %1077, ptr %25, align 4, !tbaa !3
  %1078 = mul nsw i32 %725, %42
  %1079 = add nsw i32 %1078, %677
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %44, i64 %1080
  %1082 = sext i32 %975 to i64
  %gep1583 = getelementptr double, ptr %invariant.gep1582, i64 %1082
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1081, ptr noundef nonnull %9, ptr noundef %gep1583, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %709, ptr noundef nonnull %15) #3
  store i32 %1077, ptr %25, align 4, !tbaa !3
  %1083 = mul nsw i32 %725, %51
  %1084 = add nsw i32 %1083, %677
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %53, i64 %1085
  %1087 = sext i32 %1001 to i64
  %gep1585 = getelementptr double, ptr %invariant.gep1584, i64 %1087
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1086, ptr noundef nonnull %15, ptr noundef %gep1585, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %709, ptr noundef nonnull %15) #3
  br label %1088

1088:                                             ; preds = %1076, %._crit_edge1554
  br i1 %710, label %1089, label %1105

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %2, align 4, !tbaa !3
  %1091 = sub nsw i32 %1090, %681
  store i32 %1091, ptr %25, align 4, !tbaa !3
  %1092 = mul nsw i32 %725, %42
  %1093 = add nsw i32 %1092, %677
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %44, i64 %1094
  %1096 = add nsw i32 %1092, %680
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds double, ptr %44, i64 %1097
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %714, ptr noundef nonnull %5, ptr noundef %1095, ptr noundef nonnull %9, ptr noundef nonnull @c_b42, ptr noundef %1098, ptr noundef nonnull %9) #3
  %1099 = load i32, ptr %2, align 4, !tbaa !3
  %1100 = sub nsw i32 %1099, %681
  store i32 %1100, ptr %25, align 4, !tbaa !3
  %1101 = mul nsw i32 %725, %51
  %1102 = add nsw i32 %1101, %677
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %53, i64 %1103
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %718, ptr noundef nonnull %11, ptr noundef %1104, ptr noundef nonnull %15, ptr noundef nonnull @c_b42, ptr noundef %1098, ptr noundef nonnull %9) #3
  br label %1105

1105:                                             ; preds = %785, %784, %963, %962, %1088, %1089, %971, %888, %889
  %indvars.iv.next1660 = add nsw i64 %indvars.iv1659, -1
  %1106 = load i32, ptr %24, align 4, !tbaa !3
  %1107 = sext i32 %1106 to i64
  %.not1392.not = icmp sgt i64 %indvars.iv1659, %1107
  br i1 %.not1392.not, label %723, label %.loopexit, !llvm.loop !25

.loopexit1424:                                    ; preds = %..loopexit1425_crit_edge.us, %.loopexit, %.lr.ph1525, %136, %628, %.thread1419
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgetc2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesc2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatdf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
