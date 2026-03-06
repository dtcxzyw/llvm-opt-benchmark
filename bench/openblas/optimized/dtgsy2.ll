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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds [8 x i8], ptr %4, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %narrow1384 = xor i32 %39, -1
  %40 = sext i32 %narrow1384 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %6, i64 %40
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1385 = xor i32 %42, -1
  %43 = sext i32 %narrow1385 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %8, i64 %43
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %narrow1386 = xor i32 %45, -1
  %46 = sext i32 %narrow1386 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %10, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %narrow1387 = xor i32 %48, -1
  %49 = sext i32 %narrow1387 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %12, i64 %49
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %narrow1388 = xor i32 %51, -1
  %52 = sext i32 %narrow1388 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %14, i64 %52
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
  %.sink = phi i32 [ -1, %56 ], [ -2, %.critedge ], [ -3, %61 ], [ -6, %67 ], [ -10, %73 ], [ -14, %79 ], [ -12, %76 ], [ -8, %70 ], [ -4, %64 ], [ -16, %82 ]
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
  %90 = getelementptr [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %.013641427, ptr %90, align 4, !tbaa !3
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = icmp eq i32 %.013641427, %91
  br i1 %92, label %._crit_edge.loopexit, label %93

93:                                               ; preds = %.lr.ph
  %94 = add nsw i32 %.013641427, 1
  %95 = mul nsw i32 %.013641427, %36
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %38, i64 %97
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
  %109 = getelementptr inbounds [4 x i8], ptr %54, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !3
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %._crit_edge1435, label %.lr.ph1434.preheader

.lr.ph1434.preheader:                             ; preds = %._crit_edge
  %112 = zext nneg i32 %105 to i64
  %113 = add nuw nsw i64 %112, 1
  br label %.lr.ph1434

.lr.ph1434:                                       ; preds = %.lr.ph1434.preheader, %117
  %indvars.iv1533 = phi i64 [ %113, %.lr.ph1434.preheader ], [ %indvars.iv.next1534, %117 ]
  %.013601431 = phi i32 [ 1, %.lr.ph1434.preheader ], [ %.11361, %117 ]
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %114 = getelementptr [4 x i8], ptr %19, i64 %indvars.iv1533
  store i32 %.013601431, ptr %114, align 4, !tbaa !3
  %115 = load i32, ptr %3, align 4, !tbaa !3
  %116 = icmp eq i32 %.013601431, %115
  br i1 %116, label %._crit_edge1435.loopexit, label %117

117:                                              ; preds = %.lr.ph1434
  %118 = add nsw i32 %.013601431, 1
  %119 = mul nsw i32 %.013601431, %39
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %41, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp une double %123, 0.000000e+00
  %125 = add nsw i32 %.013601431, 2
  %.11361 = select i1 %124, i32 %125, i32 %118
  %126 = icmp sgt i32 %.11361, %115
  br i1 %126, label %._crit_edge1435.loopexit, label %.lr.ph1434

._crit_edge1435.loopexit:                         ; preds = %.lr.ph1434, %117
  %127 = trunc nsw i64 %indvars.iv.next1534 to i32
  %sext = shl i64 %indvars.iv.next1534, 32
  %.pre1591 = ashr exact i64 %sext, 32
  br label %._crit_edge1435

._crit_edge1435:                                  ; preds = %._crit_edge1435.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre1591, %._crit_edge1435.loopexit ], [ %108, %._crit_edge ]
  %128 = phi i32 [ %115, %._crit_edge1435.loopexit ], [ %110, %._crit_edge ]
  %129 = phi i32 [ %127, %._crit_edge1435.loopexit ], [ %107, %._crit_edge ]
  %130 = add nsw i32 %128, 1
  %131 = getelementptr [4 x i8], ptr %54, i64 %.pre-phi
  %132 = getelementptr i8, ptr %131, i64 4
  store i32 %130, ptr %132, align 4, !tbaa !3
  %133 = xor i32 %105, -1
  %134 = add i32 %129, %133
  %135 = mul nsw i32 %134, %105
  store i32 %135, ptr %20, align 4, !tbaa !3
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %34, align 8, !tbaa !7
  br i1 %.not, label %664, label %136

136:                                              ; preds = %._crit_edge1435
  store i32 %129, ptr %23, align 4, !tbaa !3
  %137 = add nsw i32 %105, 2
  %.not13991476 = icmp sgt i32 %137, %129
  br i1 %.not13991476, label %.loopexit1424, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %136
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
  br i1 %138, label %.lr.ph1475.us.preheader, label %.loopexit1424

.lr.ph1475.us.preheader:                          ; preds = %.lr.ph1479
  %179 = sext i32 %42 to i64
  %180 = sext i32 %51 to i64
  %181 = zext nneg i32 %105 to i64
  %182 = zext nneg i32 %137 to i64
  br label %.lr.ph1475.us

.lr.ph1475.us:                                    ; preds = %.lr.ph1475.us.preheader, %..loopexit1425_crit_edge.us
  %indvars.iv1557 = phi i64 [ %182, %.lr.ph1475.us.preheader ], [ %indvars.iv.next1558, %..loopexit1425_crit_edge.us ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv1557
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %186 = getelementptr [4 x i8], ptr %19, i64 %indvars.iv1557
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = add nsw i32 %187, -1
  %189 = sub i32 %187, %184
  store i32 %189, ptr %33, align 4, !tbaa !3
  %190 = mul nsw i32 %184, %39
  %191 = add nsw i32 %190, %184
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %41, i64 %192
  %194 = mul nsw i32 %185, %39
  %195 = add nsw i32 %194, %184
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %41, i64 %196
  %198 = mul i32 %184, %154
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %50, i64 %199
  %201 = mul nsw i32 %185, %48
  %202 = add nsw i32 %201, %184
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %50, i64 %203
  %205 = add nsw i32 %185, %190
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %41, i64 %206
  %208 = add nsw i32 %194, %185
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %41, i64 %209
  %211 = add nsw i32 %201, %185
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %50, i64 %212
  %214 = mul nsw i32 %184, %42
  %215 = sext i32 %214 to i64
  %216 = getelementptr [8 x i8], ptr %44, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = mul nsw i32 %184, %51
  %219 = sext i32 %218 to i64
  %220 = getelementptr [8 x i8], ptr %53, i64 %219
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = icmp slt i64 %indvars.iv1557, %.pre-phi
  %223 = mul nsw i32 %187, %39
  %224 = add nsw i32 %223, %184
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %41, i64 %225
  %227 = mul nsw i32 %187, %42
  %228 = mul nsw i32 %187, %48
  %229 = add nsw i32 %228, %184
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %50, i64 %230
  %232 = mul nsw i32 %187, %51
  %233 = mul i32 %184, %171
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %41, i64 %234
  %236 = mul nsw i32 %185, %42
  %237 = mul nsw i32 %185, %51
  %238 = add nsw i32 %223, %185
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %41, i64 %239
  %241 = add nsw i32 %228, %185
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %50, i64 %242
  %244 = sext i32 %184 to i64
  br label %245

245:                                              ; preds = %.lr.ph1475.us, %662
  %indvars.iv1554 = phi i64 [ %181, %.lr.ph1475.us ], [ %indvars.iv.next1555, %662 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv1554
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = sub i32 %250, %247
  store i32 %251, ptr %32, align 4, !tbaa !3
  %252 = load i32, ptr %33, align 4, !tbaa !3
  %253 = shl i32 %251, 1
  %254 = mul i32 %253, %252
  store i32 %254, ptr %27, align 4, !tbaa !3
  %255 = icmp eq i32 %251, 1
  %256 = icmp eq i32 %252, 1
  %or.cond.us = select i1 %255, i1 %256, i1 false
  br i1 %or.cond.us, label %592, label %257

257:                                              ; preds = %245
  %258 = icmp eq i32 %252, 2
  %or.cond3.us = select i1 %255, i1 %258, i1 false
  br i1 %or.cond3.us, label %499, label %259

259:                                              ; preds = %257
  %260 = icmp eq i32 %251, 2
  %or.cond5.us = select i1 %260, i1 %256, i1 false
  br i1 %or.cond5.us, label %398, label %261

261:                                              ; preds = %259
  %or.cond7.us = select i1 %260, i1 %258, i1 false
  br i1 %or.cond7.us, label %262, label %662

262:                                              ; preds = %261
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %263 = mul nsw i32 %247, %36
  %264 = add nsw i32 %263, %247
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %38, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  store double %267, ptr %31, align 16, !tbaa !7
  %268 = add nsw i32 %248, %263
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %38, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  store double %271, ptr %139, align 8, !tbaa !7
  %272 = mul nsw i32 %247, %45
  %273 = add nsw i32 %272, %247
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %47, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  store double %276, ptr %140, align 16, !tbaa !7
  %277 = mul nsw i32 %248, %36
  %278 = add nsw i32 %277, %247
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %38, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  store double %281, ptr %141, align 16, !tbaa !7
  %282 = add nsw i32 %277, %248
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %38, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  store double %285, ptr %142, align 8, !tbaa !7
  %286 = mul nsw i32 %248, %45
  %287 = add nsw i32 %286, %247
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %47, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  store double %290, ptr %143, align 16, !tbaa !7
  %291 = add nsw i32 %286, %248
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %47, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  store double %294, ptr %144, align 8, !tbaa !7
  store double %267, ptr %145, align 16, !tbaa !7
  store double %271, ptr %146, align 8, !tbaa !7
  store double %276, ptr %147, align 16, !tbaa !7
  store double %281, ptr %148, align 16, !tbaa !7
  store double %285, ptr %149, align 8, !tbaa !7
  store double %290, ptr %150, align 16, !tbaa !7
  store double %294, ptr %151, align 8, !tbaa !7
  %295 = load double, ptr %193, align 8, !tbaa !7
  %296 = fneg double %295
  store double %296, ptr %152, align 16, !tbaa !7
  %297 = load double, ptr %197, align 8, !tbaa !7
  %298 = fneg double %297
  store double %298, ptr %153, align 16, !tbaa !7
  %299 = load double, ptr %200, align 8, !tbaa !7
  %300 = fneg double %299
  store double %300, ptr %155, align 16, !tbaa !7
  %301 = load double, ptr %204, align 8, !tbaa !7
  %302 = fneg double %301
  store double %302, ptr %156, align 16, !tbaa !7
  store double %296, ptr %157, align 8, !tbaa !7
  store double %298, ptr %158, align 8, !tbaa !7
  store double %300, ptr %159, align 8, !tbaa !7
  store double %302, ptr %160, align 8, !tbaa !7
  %303 = load double, ptr %207, align 8, !tbaa !7
  %304 = fneg double %303
  store double %304, ptr %161, align 16, !tbaa !7
  %305 = load double, ptr %210, align 8, !tbaa !7
  %306 = fneg double %305
  store double %306, ptr %162, align 16, !tbaa !7
  %307 = load double, ptr %213, align 8, !tbaa !7
  %308 = fneg double %307
  store double %308, ptr %163, align 16, !tbaa !7
  store double %304, ptr %164, align 8, !tbaa !7
  store double %306, ptr %165, align 8, !tbaa !7
  store double %308, ptr %166, align 8, !tbaa !7
  %309 = load i32, ptr %32, align 4, !tbaa !3
  %310 = load i32, ptr %33, align 4, !tbaa !3
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %24, align 4, !tbaa !3
  %.not14001439.us = icmp slt i32 %310, 1
  br i1 %.not14001439.us, label %._crit_edge1445.us, label %.lr.ph1444.us.preheader

.lr.ph1444.us.preheader:                          ; preds = %262
  %312 = mul nsw i32 %310, %309
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %247 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %44, i64 %314
  %invariant.gep1621 = getelementptr [8 x i8], ptr %53, i64 %314
  br label %.lr.ph1444.us

.lr.ph1444.us:                                    ; preds = %.lr.ph1444.us.preheader, %.lr.ph1444.us
  %indvars.iv1536 = phi i64 [ 0, %.lr.ph1444.us.preheader ], [ %indvars.iv.next1537, %.lr.ph1444.us ]
  %.013481441.us = phi i32 [ %313, %.lr.ph1444.us.preheader ], [ %326, %.lr.ph1444.us ]
  %.313591440.us = phi i32 [ 1, %.lr.ph1444.us.preheader ], [ %325, %.lr.ph1444.us ]
  %315 = add nsw i64 %indvars.iv1536, %244
  %316 = mul nsw i64 %315, %179
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %316
  %317 = sext i32 %.313591440.us to i64
  %318 = getelementptr [8 x i8], ptr %35, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %319, ptr noundef nonnull @c__1) #3
  %320 = mul nsw i64 %315, %180
  %gep1622 = getelementptr [8 x i8], ptr %invariant.gep1621, i64 %320
  %321 = sext i32 %.013481441.us to i64
  %322 = getelementptr [8 x i8], ptr %35, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1622, ptr noundef nonnull @c__1, ptr noundef %323, ptr noundef nonnull @c__1) #3
  %324 = load i32, ptr %32, align 4, !tbaa !3
  %325 = add nsw i32 %324, %.313591440.us
  %326 = add nsw i32 %324, %.013481441.us
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %327 = load i32, ptr %24, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %.not1400.us.not = icmp slt i64 %indvars.iv1536, %328
  br i1 %.not1400.us.not, label %.lr.ph1444.us, label %._crit_edge1445.us, !llvm.loop !9

._crit_edge1445.us:                               ; preds = %.lr.ph1444.us, %262
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %329 = load i32, ptr %26, align 4, !tbaa !3
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %._crit_edge1445.us
  store i32 %329, ptr %21, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %331, %._crit_edge1445.us
  %333 = load i32, ptr %1, align 4, !tbaa !3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %352

336:                                              ; preds = %332
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %337 = load double, ptr %34, align 8, !tbaa !7
  %338 = fcmp une double %337, 1.000000e+00
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  %340 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %340, ptr %24, align 4, !tbaa !3
  %.not14011446.us = icmp slt i32 %340, 1
  br i1 %.not14011446.us, label %._crit_edge1450.us, label %.lr.ph1449.us

.lr.ph1449.us:                                    ; preds = %339, %.lr.ph1449.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %.lr.ph1449.us ], [ 1, %339 ]
  %341 = mul nsw i64 %indvars.iv1539, %179
  %342 = getelementptr [8 x i8], ptr %44, i64 %341
  %343 = getelementptr i8, ptr %342, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %343, ptr noundef nonnull @c__1) #3
  %344 = mul nsw i64 %indvars.iv1539, %180
  %345 = getelementptr [8 x i8], ptr %53, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %346, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %347 = load i32, ptr %24, align 4, !tbaa !3
  %348 = sext i32 %347 to i64
  %.not1401.us.not = icmp slt i64 %indvars.iv1539, %348
  br i1 %.not1401.us.not, label %.lr.ph1449.us, label %._crit_edge1450.us.loopexit, !llvm.loop !11

._crit_edge1450.us.loopexit:                      ; preds = %.lr.ph1449.us
  %.pre = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1450.us

._crit_edge1450.us:                               ; preds = %._crit_edge1450.us.loopexit, %339
  %349 = phi double [ %.pre, %._crit_edge1450.us.loopexit ], [ %337, %339 ]
  %350 = load double, ptr %16, align 8, !tbaa !7
  %351 = fmul double %349, %350
  store double %351, ptr %16, align 8, !tbaa !7
  br label %352

352:                                              ; preds = %._crit_edge1450.us, %336, %335
  %353 = load i32, ptr %32, align 4, !tbaa !3
  %354 = load i32, ptr %33, align 4, !tbaa !3
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %24, align 4, !tbaa !3
  %.not14021451.us = icmp slt i32 %354, 1
  br i1 %.not14021451.us, label %._crit_edge1457.us, label %.lr.ph1456.us.preheader

.lr.ph1456.us.preheader:                          ; preds = %352
  %356 = mul nsw i32 %354, %353
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %247 to i64
  %invariant.gep1623 = getelementptr [8 x i8], ptr %44, i64 %358
  %invariant.gep1625 = getelementptr [8 x i8], ptr %53, i64 %358
  br label %.lr.ph1456.us

.lr.ph1456.us:                                    ; preds = %.lr.ph1456.us.preheader, %.lr.ph1456.us
  %indvars.iv1542 = phi i64 [ 0, %.lr.ph1456.us.preheader ], [ %indvars.iv.next1543, %.lr.ph1456.us ]
  %.113491453.us = phi i32 [ %357, %.lr.ph1456.us.preheader ], [ %370, %.lr.ph1456.us ]
  %.51452.us = phi i32 [ 1, %.lr.ph1456.us.preheader ], [ %369, %.lr.ph1456.us ]
  %359 = sext i32 %.51452.us to i64
  %360 = getelementptr [8 x i8], ptr %35, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -8
  %362 = add nsw i64 %indvars.iv1542, %244
  %363 = mul nsw i64 %362, %179
  %gep1624 = getelementptr [8 x i8], ptr %invariant.gep1623, i64 %363
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %361, ptr noundef nonnull @c__1, ptr noundef %gep1624, ptr noundef nonnull @c__1) #3
  %364 = sext i32 %.113491453.us to i64
  %365 = getelementptr [8 x i8], ptr %35, i64 %364
  %366 = getelementptr i8, ptr %365, i64 -8
  %367 = mul nsw i64 %362, %180
  %gep1626 = getelementptr [8 x i8], ptr %invariant.gep1625, i64 %367
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %366, ptr noundef nonnull @c__1, ptr noundef %gep1626, ptr noundef nonnull @c__1) #3
  %368 = load i32, ptr %32, align 4, !tbaa !3
  %369 = add nsw i32 %368, %.51452.us
  %370 = add nsw i32 %368, %.113491453.us
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %371 = load i32, ptr %24, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %.not1402.us.not = icmp slt i64 %indvars.iv1542, %372
  br i1 %.not1402.us.not, label %.lr.ph1456.us, label %._crit_edge1457.us, !llvm.loop !12

._crit_edge1457.us:                               ; preds = %.lr.ph1456.us, %352
  %.not1403.us = icmp eq i64 %indvars.iv1554, 1
  br i1 %.not1403.us, label %381, label %373

373:                                              ; preds = %._crit_edge1457.us
  %374 = add nsw i32 %247, -1
  store i32 %374, ptr %24, align 4, !tbaa !3
  %375 = sext i32 %263 to i64
  %376 = getelementptr [8 x i8], ptr %38, i64 %375
  %377 = getelementptr i8, ptr %376, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %377, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull @c_b42, ptr noundef %217, ptr noundef nonnull %9) #3
  store i32 %374, ptr %24, align 4, !tbaa !3
  %378 = sext i32 %272 to i64
  %379 = getelementptr [8 x i8], ptr %47, i64 %378
  %380 = getelementptr i8, ptr %379, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %380, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull @c_b42, ptr noundef %221, ptr noundef nonnull %15) #3
  br label %381

381:                                              ; preds = %373, %._crit_edge1457.us
  br i1 %222, label %382, label %662

382:                                              ; preds = %381
  %383 = load i32, ptr %32, align 4, !tbaa !3
  %384 = load i32, ptr %33, align 4, !tbaa !3
  %385 = mul nsw i32 %384, %383
  %386 = load i32, ptr %3, align 4, !tbaa !3
  %387 = sub nsw i32 %386, %188
  store i32 %387, ptr %24, align 4, !tbaa !3
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %35, i64 %388
  %390 = add nsw i32 %247, %227
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %44, i64 %391
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef nonnull %389, ptr noundef nonnull %32, ptr noundef nonnull %226, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %392, ptr noundef nonnull %9) #3
  %393 = load i32, ptr %3, align 4, !tbaa !3
  %394 = sub nsw i32 %393, %188
  store i32 %394, ptr %24, align 4, !tbaa !3
  %395 = add nsw i32 %247, %232
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %53, i64 %396
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef nonnull %389, ptr noundef nonnull %32, ptr noundef nonnull %231, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %397, ptr noundef nonnull %15) #3
  br label %662

398:                                              ; preds = %259
  %399 = mul nsw i32 %247, %36
  %400 = add nsw i32 %399, %247
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %38, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  store double %403, ptr %31, align 16, !tbaa !7
  %404 = add nsw i32 %248, %399
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x i8], ptr %38, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  store double %407, ptr %139, align 8, !tbaa !7
  %408 = mul nsw i32 %247, %45
  %409 = add nsw i32 %408, %247
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %47, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !7
  store double %412, ptr %167, align 16, !tbaa !7
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  %413 = mul nsw i32 %248, %36
  %414 = add nsw i32 %413, %247
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %38, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  store double %417, ptr %141, align 16, !tbaa !7
  %418 = add nsw i32 %413, %248
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %38, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  store double %421, ptr %142, align 8, !tbaa !7
  %422 = mul nsw i32 %248, %45
  %423 = add nsw i32 %422, %247
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %47, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !7
  store double %426, ptr %169, align 16, !tbaa !7
  %427 = add nsw i32 %422, %248
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %47, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  store double %430, ptr %170, align 8, !tbaa !7
  %431 = load double, ptr %235, align 8, !tbaa !7
  %432 = fneg double %431
  store double %432, ptr %172, align 16, !tbaa !7
  store double 0.000000e+00, ptr %173, align 8, !tbaa !7
  %433 = load double, ptr %200, align 8, !tbaa !7
  %434 = fneg double %433
  store double %434, ptr %145, align 16, !tbaa !7
  store double 0.000000e+00, ptr %146, align 8, !tbaa !7
  store double 0.000000e+00, ptr %174, align 16, !tbaa !7
  store double %432, ptr %175, align 8, !tbaa !7
  store double 0.000000e+00, ptr %148, align 16, !tbaa !7
  store double %434, ptr %149, align 8, !tbaa !7
  %435 = add nsw i32 %247, %214
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x i8], ptr %44, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !7
  store double %438, ptr %35, align 16, !tbaa !7
  %439 = add nsw i32 %248, %214
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x i8], ptr %44, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !7
  store double %442, ptr %176, align 8, !tbaa !7
  %443 = add nsw i32 %247, %218
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x i8], ptr %53, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  store double %446, ptr %177, align 16, !tbaa !7
  %447 = add nsw i32 %248, %218
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i8], ptr %53, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  store double %450, ptr %178, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %451 = load i32, ptr %26, align 4, !tbaa !3
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %398
  store i32 %451, ptr %21, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %453, %398
  %455 = load i32, ptr %1, align 4, !tbaa !3
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %474

458:                                              ; preds = %454
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %459 = load double, ptr %34, align 8, !tbaa !7
  %460 = fcmp une double %459, 1.000000e+00
  br i1 %460, label %461, label %474

461:                                              ; preds = %458
  %462 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %462, ptr %24, align 4, !tbaa !3
  %.not14041458.us = icmp slt i32 %462, 1
  br i1 %.not14041458.us, label %._crit_edge1462.us, label %.lr.ph1461.us

.lr.ph1461.us:                                    ; preds = %461, %.lr.ph1461.us
  %indvars.iv1545 = phi i64 [ %indvars.iv.next1546, %.lr.ph1461.us ], [ 1, %461 ]
  %463 = mul nsw i64 %indvars.iv1545, %179
  %464 = getelementptr [8 x i8], ptr %44, i64 %463
  %465 = getelementptr i8, ptr %464, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %465, ptr noundef nonnull @c__1) #3
  %466 = mul nsw i64 %indvars.iv1545, %180
  %467 = getelementptr [8 x i8], ptr %53, i64 %466
  %468 = getelementptr i8, ptr %467, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %468, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %469 = load i32, ptr %24, align 4, !tbaa !3
  %470 = sext i32 %469 to i64
  %.not1404.us.not = icmp slt i64 %indvars.iv1545, %470
  br i1 %.not1404.us.not, label %.lr.ph1461.us, label %._crit_edge1462.us.loopexit, !llvm.loop !13

._crit_edge1462.us.loopexit:                      ; preds = %.lr.ph1461.us
  %.pre1584 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1462.us

._crit_edge1462.us:                               ; preds = %._crit_edge1462.us.loopexit, %461
  %471 = phi double [ %.pre1584, %._crit_edge1462.us.loopexit ], [ %459, %461 ]
  %472 = load double, ptr %16, align 8, !tbaa !7
  %473 = fmul double %471, %472
  store double %473, ptr %16, align 8, !tbaa !7
  br label %474

474:                                              ; preds = %._crit_edge1462.us, %458, %457
  %475 = load double, ptr %35, align 16, !tbaa !7
  store double %475, ptr %437, align 8, !tbaa !7
  %476 = load double, ptr %176, align 8, !tbaa !7
  store double %476, ptr %441, align 8, !tbaa !7
  %477 = load double, ptr %177, align 16, !tbaa !7
  store double %477, ptr %445, align 8, !tbaa !7
  %478 = load double, ptr %178, align 8, !tbaa !7
  store double %478, ptr %449, align 8, !tbaa !7
  %.not1405.us = icmp eq i64 %indvars.iv1554, 1
  br i1 %.not1405.us, label %487, label %479

479:                                              ; preds = %474
  %480 = add nsw i32 %247, -1
  store i32 %480, ptr %24, align 4, !tbaa !3
  %481 = sext i32 %399 to i64
  %482 = getelementptr [8 x i8], ptr %38, i64 %481
  %483 = getelementptr i8, ptr %482, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %483, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %217, ptr noundef nonnull @c__1) #3
  store i32 %480, ptr %24, align 4, !tbaa !3
  %484 = sext i32 %408 to i64
  %485 = getelementptr [8 x i8], ptr %47, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %486, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %221, ptr noundef nonnull @c__1) #3
  br label %487

487:                                              ; preds = %479, %474
  br i1 %222, label %488, label %662

488:                                              ; preds = %487
  %489 = load i32, ptr %3, align 4, !tbaa !3
  %490 = sub nsw i32 %489, %188
  store i32 %490, ptr %24, align 4, !tbaa !3
  %491 = add nsw i32 %247, %227
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %44, i64 %492
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef nonnull %226, ptr noundef nonnull %7, ptr noundef %493, ptr noundef nonnull %9) #3
  %494 = load i32, ptr %3, align 4, !tbaa !3
  %495 = sub nsw i32 %494, %188
  store i32 %495, ptr %24, align 4, !tbaa !3
  %496 = add nsw i32 %247, %232
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %53, i64 %497
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef nonnull %231, ptr noundef nonnull %13, ptr noundef %498, ptr noundef nonnull %15) #3
  br label %662

499:                                              ; preds = %257
  %500 = mul nsw i32 %247, %36
  %501 = add nsw i32 %500, %247
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %38, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !7
  store double %504, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %139, align 8, !tbaa !7
  %505 = mul nsw i32 %247, %45
  %506 = add nsw i32 %505, %247
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x i8], ptr %47, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !7
  store double %509, ptr %167, align 16, !tbaa !7
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  store double 0.000000e+00, ptr %141, align 16, !tbaa !7
  store double %504, ptr %142, align 8, !tbaa !7
  store double 0.000000e+00, ptr %169, align 16, !tbaa !7
  store double %509, ptr %170, align 8, !tbaa !7
  %510 = load double, ptr %193, align 8, !tbaa !7
  %511 = fneg double %510
  store double %511, ptr %172, align 16, !tbaa !7
  %512 = load double, ptr %197, align 8, !tbaa !7
  %513 = fneg double %512
  store double %513, ptr %173, align 8, !tbaa !7
  %514 = load double, ptr %200, align 8, !tbaa !7
  %515 = fneg double %514
  store double %515, ptr %145, align 16, !tbaa !7
  %516 = load double, ptr %204, align 8, !tbaa !7
  %517 = fneg double %516
  store double %517, ptr %146, align 8, !tbaa !7
  %518 = load double, ptr %207, align 8, !tbaa !7
  %519 = fneg double %518
  store double %519, ptr %174, align 16, !tbaa !7
  %520 = load double, ptr %210, align 8, !tbaa !7
  %521 = fneg double %520
  store double %521, ptr %175, align 8, !tbaa !7
  store double 0.000000e+00, ptr %148, align 16, !tbaa !7
  %522 = load double, ptr %213, align 8, !tbaa !7
  %523 = fneg double %522
  store double %523, ptr %149, align 8, !tbaa !7
  %524 = add nsw i32 %247, %214
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x i8], ptr %44, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !7
  store double %527, ptr %35, align 16, !tbaa !7
  %528 = add nsw i32 %247, %236
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %44, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !7
  store double %531, ptr %176, align 8, !tbaa !7
  %532 = add nsw i32 %247, %218
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %53, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !7
  store double %535, ptr %177, align 16, !tbaa !7
  %536 = add nsw i32 %247, %237
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x i8], ptr %53, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !7
  store double %539, ptr %178, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %540 = load i32, ptr %26, align 4, !tbaa !3
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %499
  store i32 %540, ptr %21, align 4, !tbaa !3
  br label %543

543:                                              ; preds = %542, %499
  %544 = load i32, ptr %1, align 4, !tbaa !3
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %563

547:                                              ; preds = %543
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %548 = load double, ptr %34, align 8, !tbaa !7
  %549 = fcmp une double %548, 1.000000e+00
  br i1 %549, label %550, label %563

550:                                              ; preds = %547
  %551 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %551, ptr %24, align 4, !tbaa !3
  %.not14061463.us = icmp slt i32 %551, 1
  br i1 %.not14061463.us, label %._crit_edge1467.us, label %.lr.ph1466.us

.lr.ph1466.us:                                    ; preds = %550, %.lr.ph1466.us
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %.lr.ph1466.us ], [ 1, %550 ]
  %552 = mul nsw i64 %indvars.iv1548, %179
  %553 = getelementptr [8 x i8], ptr %44, i64 %552
  %554 = getelementptr i8, ptr %553, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %554, ptr noundef nonnull @c__1) #3
  %555 = mul nsw i64 %indvars.iv1548, %180
  %556 = getelementptr [8 x i8], ptr %53, i64 %555
  %557 = getelementptr i8, ptr %556, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %557, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %558 = load i32, ptr %24, align 4, !tbaa !3
  %559 = sext i32 %558 to i64
  %.not1406.us.not = icmp slt i64 %indvars.iv1548, %559
  br i1 %.not1406.us.not, label %.lr.ph1466.us, label %._crit_edge1467.us.loopexit, !llvm.loop !14

._crit_edge1467.us.loopexit:                      ; preds = %.lr.ph1466.us
  %.pre1585 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1467.us

._crit_edge1467.us:                               ; preds = %._crit_edge1467.us.loopexit, %550
  %560 = phi double [ %.pre1585, %._crit_edge1467.us.loopexit ], [ %548, %550 ]
  %561 = load double, ptr %16, align 8, !tbaa !7
  %562 = fmul double %560, %561
  store double %562, ptr %16, align 8, !tbaa !7
  br label %563

563:                                              ; preds = %._crit_edge1467.us, %547, %546
  %564 = load double, ptr %35, align 16, !tbaa !7
  store double %564, ptr %526, align 8, !tbaa !7
  %565 = load double, ptr %176, align 8, !tbaa !7
  store double %565, ptr %530, align 8, !tbaa !7
  %566 = load double, ptr %177, align 16, !tbaa !7
  store double %566, ptr %534, align 8, !tbaa !7
  %567 = load double, ptr %178, align 8, !tbaa !7
  store double %567, ptr %538, align 8, !tbaa !7
  %.not1407.us = icmp eq i64 %indvars.iv1554, 1
  br i1 %.not1407.us, label %576, label %568

568:                                              ; preds = %563
  %569 = add nsw i32 %247, -1
  store i32 %569, ptr %24, align 4, !tbaa !3
  %570 = sext i32 %500 to i64
  %571 = getelementptr [8 x i8], ptr %38, i64 %570
  %572 = getelementptr i8, ptr %571, i64 8
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %572, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %217, ptr noundef nonnull %9) #3
  store i32 %569, ptr %24, align 4, !tbaa !3
  %573 = sext i32 %505 to i64
  %574 = getelementptr [8 x i8], ptr %47, i64 %573
  %575 = getelementptr i8, ptr %574, i64 8
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %575, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %221, ptr noundef nonnull %15) #3
  br label %576

576:                                              ; preds = %568, %563
  br i1 %222, label %577, label %662

577:                                              ; preds = %576
  %578 = load i32, ptr %3, align 4, !tbaa !3
  %579 = sub nsw i32 %578, %188
  store i32 %579, ptr %24, align 4, !tbaa !3
  %580 = add nsw i32 %247, %227
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %44, i64 %581
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %177, ptr noundef nonnull %226, ptr noundef nonnull %7, ptr noundef %582, ptr noundef nonnull %9) #3
  %583 = load i32, ptr %3, align 4, !tbaa !3
  %584 = sub nsw i32 %583, %188
  store i32 %584, ptr %24, align 4, !tbaa !3
  %585 = add nsw i32 %247, %232
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8 x i8], ptr %53, i64 %586
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %177, ptr noundef nonnull %231, ptr noundef nonnull %13, ptr noundef %587, ptr noundef nonnull %15) #3
  %588 = load i32, ptr %3, align 4, !tbaa !3
  %589 = sub nsw i32 %588, %188
  store i32 %589, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %178, ptr noundef nonnull %240, ptr noundef nonnull %7, ptr noundef %582, ptr noundef nonnull %9) #3
  %590 = load i32, ptr %3, align 4, !tbaa !3
  %591 = sub nsw i32 %590, %188
  store i32 %591, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %178, ptr noundef nonnull %243, ptr noundef nonnull %13, ptr noundef %587, ptr noundef nonnull %15) #3
  br label %662

592:                                              ; preds = %245
  %593 = mul nsw i32 %247, %36
  %594 = add nsw i32 %593, %247
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [8 x i8], ptr %38, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  store double %597, ptr %31, align 16, !tbaa !7
  %598 = mul nsw i32 %247, %45
  %599 = add nsw i32 %598, %247
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8 x i8], ptr %47, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !7
  store double %602, ptr %139, align 8, !tbaa !7
  %603 = load double, ptr %235, align 8, !tbaa !7
  %604 = fneg double %603
  store double %604, ptr %141, align 16, !tbaa !7
  %605 = load double, ptr %200, align 8, !tbaa !7
  %606 = fneg double %605
  store double %606, ptr %142, align 8, !tbaa !7
  %607 = add nsw i32 %247, %214
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x i8], ptr %44, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !7
  store double %610, ptr %35, align 16, !tbaa !7
  %611 = add nsw i32 %247, %218
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x i8], ptr %53, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !7
  store double %614, ptr %176, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %615 = load i32, ptr %26, align 4, !tbaa !3
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %592
  store i32 %615, ptr %21, align 4, !tbaa !3
  br label %618

618:                                              ; preds = %617, %592
  %619 = load i32, ptr %1, align 4, !tbaa !3
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %638

622:                                              ; preds = %618
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %623 = load double, ptr %34, align 8, !tbaa !7
  %624 = fcmp une double %623, 1.000000e+00
  br i1 %624, label %625, label %638

625:                                              ; preds = %622
  %626 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %626, ptr %24, align 4, !tbaa !3
  %.not14081468.us = icmp slt i32 %626, 1
  br i1 %.not14081468.us, label %._crit_edge1472.us, label %.lr.ph1471.us

.lr.ph1471.us:                                    ; preds = %625, %.lr.ph1471.us
  %indvars.iv1551 = phi i64 [ %indvars.iv.next1552, %.lr.ph1471.us ], [ 1, %625 ]
  %627 = mul nsw i64 %indvars.iv1551, %179
  %628 = getelementptr [8 x i8], ptr %44, i64 %627
  %629 = getelementptr i8, ptr %628, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %629, ptr noundef nonnull @c__1) #3
  %630 = mul nsw i64 %indvars.iv1551, %180
  %631 = getelementptr [8 x i8], ptr %53, i64 %630
  %632 = getelementptr i8, ptr %631, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %632, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %633 = load i32, ptr %24, align 4, !tbaa !3
  %634 = sext i32 %633 to i64
  %.not1408.us.not = icmp slt i64 %indvars.iv1551, %634
  br i1 %.not1408.us.not, label %.lr.ph1471.us, label %._crit_edge1472.us.loopexit, !llvm.loop !15

._crit_edge1472.us.loopexit:                      ; preds = %.lr.ph1471.us
  %.pre1586 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1472.us

._crit_edge1472.us:                               ; preds = %._crit_edge1472.us.loopexit, %625
  %635 = phi double [ %.pre1586, %._crit_edge1472.us.loopexit ], [ %623, %625 ]
  %636 = load double, ptr %16, align 8, !tbaa !7
  %637 = fmul double %635, %636
  store double %637, ptr %16, align 8, !tbaa !7
  br label %638

638:                                              ; preds = %._crit_edge1472.us, %622, %621
  %639 = load double, ptr %35, align 16, !tbaa !7
  store double %639, ptr %609, align 8, !tbaa !7
  %640 = load double, ptr %176, align 8, !tbaa !7
  store double %640, ptr %613, align 8, !tbaa !7
  %.not1409.us = icmp eq i64 %indvars.iv1554, 1
  br i1 %.not1409.us, label %650, label %641

641:                                              ; preds = %638
  %642 = fneg double %639
  store double %642, ptr %30, align 8, !tbaa !7
  %643 = add nsw i32 %247, -1
  store i32 %643, ptr %24, align 4, !tbaa !3
  %644 = sext i32 %593 to i64
  %645 = getelementptr [8 x i8], ptr %38, i64 %644
  %646 = getelementptr i8, ptr %645, i64 8
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %217, ptr noundef nonnull @c__1) #3
  store i32 %643, ptr %24, align 4, !tbaa !3
  %647 = sext i32 %598 to i64
  %648 = getelementptr [8 x i8], ptr %47, i64 %647
  %649 = getelementptr i8, ptr %648, i64 8
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %221, ptr noundef nonnull @c__1) #3
  br label %650

650:                                              ; preds = %641, %638
  br i1 %222, label %651, label %662

651:                                              ; preds = %650
  %652 = load i32, ptr %3, align 4, !tbaa !3
  %653 = sub nsw i32 %652, %188
  store i32 %653, ptr %24, align 4, !tbaa !3
  %654 = add nsw i32 %247, %227
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x i8], ptr %44, i64 %655
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %176, ptr noundef nonnull %226, ptr noundef nonnull %7, ptr noundef %656, ptr noundef nonnull %9) #3
  %657 = load i32, ptr %3, align 4, !tbaa !3
  %658 = sub nsw i32 %657, %188
  store i32 %658, ptr %24, align 4, !tbaa !3
  %659 = add nsw i32 %247, %232
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x i8], ptr %53, i64 %660
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %176, ptr noundef nonnull %231, ptr noundef nonnull %13, ptr noundef %661, ptr noundef nonnull %15) #3
  br label %662

662:                                              ; preds = %651, %650, %577, %576, %488, %487, %382, %381, %261
  %indvars.iv.next1555 = add nsw i64 %indvars.iv1554, -1
  %663 = icmp sgt i64 %indvars.iv1554, 1
  br i1 %663, label %245, label %..loopexit1425_crit_edge.us, !llvm.loop !16

..loopexit1425_crit_edge.us:                      ; preds = %662
  br i1 %222, label %.lr.ph1475.us, label %.loopexit1424, !llvm.loop !17

664:                                              ; preds = %._crit_edge1435
  store i32 %105, ptr %23, align 4, !tbaa !3
  %.not13911525 = icmp slt i32 %105, 1
  br i1 %.not13911525, label %.loopexit1424, label %.lr.ph1528

.lr.ph1528:                                       ; preds = %664
  %665 = add nuw nsw i32 %105, 2
  %666 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %669 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %670 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %671 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %672 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %673 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %674 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %675 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %676 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %677 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %678 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %679 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %680 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %681 = add i32 %45, 1
  %682 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %683 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %684 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %685 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %686 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %687 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %688 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %689 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %690 = getelementptr inbounds nuw i8, ptr %31, i64 432
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %692 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %693 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %694 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %697 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %698 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %699 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %700 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %701 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %702 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %705 = add i32 %36, 1
  %706 = sext i32 %42 to i64
  %707 = sext i32 %51 to i64
  %708 = zext nneg i32 %665 to i64
  %709 = zext nneg i32 %105 to i64
  %.not13921521 = icmp slt i32 %129, %665
  %710 = zext nneg i32 %105 to i64
  br label %711

.loopexit:                                        ; preds = %1177, %711
  %.not1391.not = icmp samesign ult i64 %indvars.iv1581, %710
  br i1 %.not1391.not, label %711, label %.loopexit1424, !llvm.loop !18

711:                                              ; preds = %.lr.ph1528, %.loopexit
  %indvars.iv1581 = phi i64 [ 1, %.lr.ph1528 ], [ %indvars.iv.next1582, %.loopexit ]
  %712 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv1581
  %713 = load i32, ptr %712, align 4, !tbaa !3
  %714 = add nsw i32 %713, 1
  %indvars.iv.next1582 = add nuw nsw i64 %indvars.iv1581, 1
  %715 = getelementptr [4 x i8], ptr %19, i64 %indvars.iv1581
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %717 = add nsw i32 %716, -1
  %718 = sub i32 %716, %713
  store i32 %718, ptr %32, align 4, !tbaa !3
  store i32 %665, ptr %24, align 4, !tbaa !3
  br i1 %.not13921521, label %.loopexit, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %711
  %719 = mul nsw i32 %713, %36
  %720 = add nsw i32 %719, %713
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [8 x i8], ptr %38, i64 %721
  %723 = mul nsw i32 %714, %36
  %724 = add nsw i32 %723, %713
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [8 x i8], ptr %38, i64 %725
  %727 = add nsw i32 %714, %719
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [8 x i8], ptr %38, i64 %728
  %730 = add nsw i32 %723, %714
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [8 x i8], ptr %38, i64 %731
  %733 = mul i32 %713, %681
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [8 x i8], ptr %47, i64 %734
  %736 = mul nsw i32 %714, %45
  %737 = add nsw i32 %736, %713
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [8 x i8], ptr %47, i64 %738
  %740 = add nsw i32 %736, %714
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [8 x i8], ptr %47, i64 %741
  %743 = add nsw i32 %713, %51
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [8 x i8], ptr %53, i64 %744
  %746 = icmp samesign ult i64 %indvars.iv1581, %709
  %747 = mul nsw i32 %716, %36
  %748 = add nsw i32 %747, %713
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [8 x i8], ptr %38, i64 %749
  %751 = mul nsw i32 %716, %45
  %752 = add nsw i32 %751, %713
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i8], ptr %47, i64 %753
  %755 = mul i32 %713, %705
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [8 x i8], ptr %38, i64 %756
  %758 = sext i32 %713 to i64
  %invariant.gep1627 = getelementptr [8 x i8], ptr %44, i64 %758
  %invariant.gep1629 = getelementptr [8 x i8], ptr %53, i64 %758
  %invariant.gep1631 = getelementptr [8 x i8], ptr %44, i64 %758
  %invariant.gep1633 = getelementptr [8 x i8], ptr %53, i64 %758
  br label %759

759:                                              ; preds = %.lr.ph1524, %1177
  %indvars.iv1578 = phi i64 [ %.pre-phi, %.lr.ph1524 ], [ %indvars.iv.next1579, %1177 ]
  %760 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv1578
  %761 = load i32, ptr %760, align 4, !tbaa !3
  %762 = add nsw i32 %761, 1
  %763 = getelementptr i8, ptr %760, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !3
  %765 = sub i32 %764, %761
  store i32 %765, ptr %33, align 4, !tbaa !3
  %766 = load i32, ptr %32, align 4, !tbaa !3
  %767 = shl i32 %765, 1
  %768 = mul i32 %767, %766
  store i32 %768, ptr %27, align 4, !tbaa !3
  %769 = icmp eq i32 %766, 1
  %770 = icmp eq i32 %765, 1
  %or.cond9 = select i1 %769, i1 %770, i1 false
  br i1 %or.cond9, label %771, label %841

771:                                              ; preds = %759
  %772 = load double, ptr %757, align 8, !tbaa !7
  store double %772, ptr %31, align 16, !tbaa !7
  %773 = mul nsw i32 %761, %39
  %774 = add nsw i32 %773, %761
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [8 x i8], ptr %41, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !7
  %778 = fneg double %777
  store double %778, ptr %666, align 8, !tbaa !7
  %779 = load double, ptr %735, align 8, !tbaa !7
  store double %779, ptr %669, align 16, !tbaa !7
  %780 = mul nsw i32 %761, %48
  %781 = add nsw i32 %780, %761
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [8 x i8], ptr %50, i64 %782
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = fneg double %784
  store double %785, ptr %670, align 8, !tbaa !7
  %786 = mul nsw i32 %761, %42
  %787 = add nsw i32 %786, %713
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [8 x i8], ptr %44, i64 %788
  %790 = load double, ptr %789, align 8, !tbaa !7
  store double %790, ptr %35, align 16, !tbaa !7
  %791 = mul nsw i32 %761, %51
  %792 = add nsw i32 %791, %713
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [8 x i8], ptr %53, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !7
  store double %795, ptr %702, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %796 = load i32, ptr %26, align 4, !tbaa !3
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %771
  store i32 %796, ptr %21, align 4, !tbaa !3
  br label %799

799:                                              ; preds = %798, %771
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %800 = load double, ptr %34, align 8, !tbaa !7
  %801 = fcmp une double %800, 1.000000e+00
  br i1 %801, label %802, label %815

802:                                              ; preds = %799
  %803 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %803, ptr %25, align 4, !tbaa !3
  %.not13981516 = icmp slt i32 %803, 1
  br i1 %.not13981516, label %._crit_edge1520, label %.lr.ph1519

.lr.ph1519:                                       ; preds = %802, %.lr.ph1519
  %indvars.iv1575 = phi i64 [ %indvars.iv.next1576, %.lr.ph1519 ], [ 1, %802 ]
  %804 = mul nsw i64 %indvars.iv1575, %706
  %805 = getelementptr [8 x i8], ptr %44, i64 %804
  %806 = getelementptr i8, ptr %805, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %806, ptr noundef nonnull @c__1) #3
  %807 = mul nsw i64 %indvars.iv1575, %707
  %808 = getelementptr [8 x i8], ptr %53, i64 %807
  %809 = getelementptr i8, ptr %808, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %809, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %810 = load i32, ptr %25, align 4, !tbaa !3
  %811 = sext i32 %810 to i64
  %.not1398.not = icmp slt i64 %indvars.iv1575, %811
  br i1 %.not1398.not, label %.lr.ph1519, label %._crit_edge1520.loopexit, !llvm.loop !19

._crit_edge1520.loopexit:                         ; preds = %.lr.ph1519
  %.pre1590 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1520

._crit_edge1520:                                  ; preds = %._crit_edge1520.loopexit, %802
  %812 = phi double [ %.pre1590, %._crit_edge1520.loopexit ], [ %800, %802 ]
  %813 = load double, ptr %16, align 8, !tbaa !7
  %814 = fmul double %812, %813
  store double %814, ptr %16, align 8, !tbaa !7
  br label %815

815:                                              ; preds = %._crit_edge1520, %799
  %816 = load double, ptr %35, align 16, !tbaa !7
  store double %816, ptr %789, align 8, !tbaa !7
  %817 = load double, ptr %702, align 8, !tbaa !7
  store double %817, ptr %794, align 8, !tbaa !7
  %818 = icmp sgt i64 %indvars.iv1578, %708
  br i1 %818, label %819, label %828

819:                                              ; preds = %815
  store double %816, ptr %30, align 8, !tbaa !7
  %820 = add nsw i32 %761, -1
  store i32 %820, ptr %25, align 4, !tbaa !3
  %821 = sext i32 %773 to i64
  %822 = getelementptr [8 x i8], ptr %41, i64 %821
  %823 = getelementptr i8, ptr %822, i64 8
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %823, ptr noundef nonnull @c__1, ptr noundef nonnull %745, ptr noundef nonnull %15) #3
  %824 = load double, ptr %702, align 8, !tbaa !7
  store double %824, ptr %30, align 8, !tbaa !7
  store i32 %820, ptr %25, align 4, !tbaa !3
  %825 = sext i32 %780 to i64
  %826 = getelementptr [8 x i8], ptr %50, i64 %825
  %827 = getelementptr i8, ptr %826, i64 8
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %827, ptr noundef nonnull @c__1, ptr noundef nonnull %745, ptr noundef nonnull %15) #3
  br label %828

828:                                              ; preds = %819, %815
  br i1 %746, label %829, label %1177

829:                                              ; preds = %828
  %830 = load double, ptr %35, align 16, !tbaa !7
  %831 = fneg double %830
  store double %831, ptr %30, align 8, !tbaa !7
  %832 = load i32, ptr %2, align 4, !tbaa !3
  %833 = sub nsw i32 %832, %717
  store i32 %833, ptr %25, align 4, !tbaa !3
  %834 = add nsw i32 %786, %716
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [8 x i8], ptr %44, i64 %835
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull %750, ptr noundef nonnull %5, ptr noundef %836, ptr noundef nonnull @c__1) #3
  %837 = load double, ptr %702, align 8, !tbaa !7
  %838 = fneg double %837
  store double %838, ptr %30, align 8, !tbaa !7
  %839 = load i32, ptr %2, align 4, !tbaa !3
  %840 = sub nsw i32 %839, %717
  store i32 %840, ptr %25, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull %754, ptr noundef nonnull %11, ptr noundef %836, ptr noundef nonnull @c__1) #3
  br label %1177

841:                                              ; preds = %759
  %842 = icmp eq i32 %765, 2
  %or.cond11 = select i1 %769, i1 %842, i1 false
  br i1 %or.cond11, label %843, label %953

843:                                              ; preds = %841
  %844 = load double, ptr %757, align 8, !tbaa !7
  store double %844, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %666, align 8, !tbaa !7
  %845 = mul nsw i32 %761, %39
  %846 = add nsw i32 %845, %761
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [8 x i8], ptr %41, i64 %847
  %849 = load double, ptr %848, align 8, !tbaa !7
  %850 = fneg double %849
  store double %850, ptr %694, align 16, !tbaa !7
  %851 = add nsw i32 %762, %845
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [8 x i8], ptr %41, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fneg double %854
  store double %855, ptr %695, align 8, !tbaa !7
  store double 0.000000e+00, ptr %669, align 16, !tbaa !7
  store double %844, ptr %670, align 8, !tbaa !7
  %856 = mul nsw i32 %762, %39
  %857 = add nsw i32 %856, %761
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [8 x i8], ptr %41, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fneg double %860
  store double %861, ptr %696, align 16, !tbaa !7
  %862 = add nsw i32 %856, %762
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [8 x i8], ptr %41, i64 %863
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fneg double %865
  store double %866, ptr %697, align 8, !tbaa !7
  %867 = load double, ptr %735, align 8, !tbaa !7
  store double %867, ptr %698, align 16, !tbaa !7
  store double 0.000000e+00, ptr %699, align 8, !tbaa !7
  %868 = mul nsw i32 %761, %48
  %869 = add nsw i32 %868, %761
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [8 x i8], ptr %50, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !7
  %873 = fneg double %872
  store double %873, ptr %673, align 16, !tbaa !7
  store double 0.000000e+00, ptr %674, align 8, !tbaa !7
  store double 0.000000e+00, ptr %700, align 16, !tbaa !7
  store double %867, ptr %701, align 8, !tbaa !7
  %874 = mul nsw i32 %762, %48
  %875 = add nsw i32 %874, %761
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [8 x i8], ptr %50, i64 %876
  %878 = load double, ptr %877, align 8, !tbaa !7
  %879 = fneg double %878
  store double %879, ptr %677, align 16, !tbaa !7
  %880 = add nsw i32 %874, %762
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [8 x i8], ptr %50, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = fneg double %883
  store double %884, ptr %678, align 8, !tbaa !7
  %885 = mul nsw i32 %761, %42
  %886 = add nsw i32 %885, %713
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i8], ptr %44, i64 %887
  %889 = load double, ptr %888, align 8, !tbaa !7
  store double %889, ptr %35, align 16, !tbaa !7
  %890 = mul nsw i32 %762, %42
  %891 = add nsw i32 %890, %713
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [8 x i8], ptr %44, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !7
  store double %894, ptr %702, align 8, !tbaa !7
  %895 = mul nsw i32 %761, %51
  %896 = add nsw i32 %895, %713
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [8 x i8], ptr %53, i64 %897
  %899 = load double, ptr %898, align 8, !tbaa !7
  store double %899, ptr %703, align 16, !tbaa !7
  %900 = mul nsw i32 %762, %51
  %901 = add nsw i32 %900, %713
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [8 x i8], ptr %53, i64 %902
  %904 = load double, ptr %903, align 8, !tbaa !7
  store double %904, ptr %704, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %905 = load i32, ptr %26, align 4, !tbaa !3
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %843
  store i32 %905, ptr %21, align 4, !tbaa !3
  br label %908

908:                                              ; preds = %907, %843
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %909 = load double, ptr %34, align 8, !tbaa !7
  %910 = fcmp une double %909, 1.000000e+00
  br i1 %910, label %911, label %924

911:                                              ; preds = %908
  %912 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %912, ptr %25, align 4, !tbaa !3
  %.not13971511 = icmp slt i32 %912, 1
  br i1 %.not13971511, label %._crit_edge1515, label %.lr.ph1514

.lr.ph1514:                                       ; preds = %911, %.lr.ph1514
  %indvars.iv1572 = phi i64 [ %indvars.iv.next1573, %.lr.ph1514 ], [ 1, %911 ]
  %913 = mul nsw i64 %indvars.iv1572, %706
  %914 = getelementptr [8 x i8], ptr %44, i64 %913
  %915 = getelementptr i8, ptr %914, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %915, ptr noundef nonnull @c__1) #3
  %916 = mul nsw i64 %indvars.iv1572, %707
  %917 = getelementptr [8 x i8], ptr %53, i64 %916
  %918 = getelementptr i8, ptr %917, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %918, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %919 = load i32, ptr %25, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %.not1397.not = icmp slt i64 %indvars.iv1572, %920
  br i1 %.not1397.not, label %.lr.ph1514, label %._crit_edge1515.loopexit, !llvm.loop !20

._crit_edge1515.loopexit:                         ; preds = %.lr.ph1514
  %.pre1589 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1515

._crit_edge1515:                                  ; preds = %._crit_edge1515.loopexit, %911
  %921 = phi double [ %.pre1589, %._crit_edge1515.loopexit ], [ %909, %911 ]
  %922 = load double, ptr %16, align 8, !tbaa !7
  %923 = fmul double %921, %922
  store double %923, ptr %16, align 8, !tbaa !7
  br label %924

924:                                              ; preds = %._crit_edge1515, %908
  %925 = load double, ptr %35, align 16, !tbaa !7
  store double %925, ptr %888, align 8, !tbaa !7
  %926 = load double, ptr %702, align 8, !tbaa !7
  store double %926, ptr %893, align 8, !tbaa !7
  %927 = load double, ptr %703, align 16, !tbaa !7
  store double %927, ptr %898, align 8, !tbaa !7
  %928 = load double, ptr %704, align 8, !tbaa !7
  store double %928, ptr %903, align 8, !tbaa !7
  %929 = icmp sgt i64 %indvars.iv1578, %708
  br i1 %929, label %930, label %944

930:                                              ; preds = %924
  %931 = add nsw i32 %761, -1
  store i32 %931, ptr %25, align 4, !tbaa !3
  %932 = sext i32 %845 to i64
  %933 = getelementptr [8 x i8], ptr %41, i64 %932
  %934 = getelementptr i8, ptr %933, i64 8
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %934, ptr noundef nonnull @c__1, ptr noundef nonnull %745, ptr noundef nonnull %15) #3
  store i32 %931, ptr %25, align 4, !tbaa !3
  %935 = sext i32 %856 to i64
  %936 = getelementptr [8 x i8], ptr %41, i64 %935
  %937 = getelementptr i8, ptr %936, i64 8
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %702, ptr noundef %937, ptr noundef nonnull @c__1, ptr noundef nonnull %745, ptr noundef nonnull %15) #3
  store i32 %931, ptr %25, align 4, !tbaa !3
  %938 = sext i32 %868 to i64
  %939 = getelementptr [8 x i8], ptr %50, i64 %938
  %940 = getelementptr i8, ptr %939, i64 8
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %703, ptr noundef %940, ptr noundef nonnull @c__1, ptr noundef nonnull %745, ptr noundef nonnull %15) #3
  store i32 %931, ptr %25, align 4, !tbaa !3
  %941 = sext i32 %874 to i64
  %942 = getelementptr [8 x i8], ptr %50, i64 %941
  %943 = getelementptr i8, ptr %942, i64 8
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %704, ptr noundef %943, ptr noundef nonnull @c__1, ptr noundef nonnull %745, ptr noundef nonnull %15) #3
  br label %944

944:                                              ; preds = %930, %924
  br i1 %746, label %945, label %1177

945:                                              ; preds = %944
  %946 = load i32, ptr %2, align 4, !tbaa !3
  %947 = sub nsw i32 %946, %717
  store i32 %947, ptr %25, align 4, !tbaa !3
  %948 = add nsw i32 %885, %716
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [8 x i8], ptr %44, i64 %949
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef nonnull %750, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %950, ptr noundef nonnull %9) #3
  %951 = load i32, ptr %2, align 4, !tbaa !3
  %952 = sub nsw i32 %951, %717
  store i32 %952, ptr %25, align 4, !tbaa !3
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef nonnull %754, ptr noundef nonnull %11, ptr noundef nonnull %703, ptr noundef nonnull @c__1, ptr noundef %950, ptr noundef nonnull %9) #3
  br label %1177

953:                                              ; preds = %841
  %954 = icmp eq i32 %766, 2
  %or.cond13 = select i1 %954, i1 %770, i1 false
  br i1 %or.cond13, label %955, label %1035

955:                                              ; preds = %953
  %956 = load double, ptr %722, align 8, !tbaa !7
  store double %956, ptr %31, align 16, !tbaa !7
  %957 = load double, ptr %726, align 8, !tbaa !7
  store double %957, ptr %666, align 8, !tbaa !7
  %958 = mul nsw i32 %761, %39
  %959 = add nsw i32 %958, %761
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [8 x i8], ptr %41, i64 %960
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = fneg double %962
  store double %963, ptr %694, align 16, !tbaa !7
  store double 0.000000e+00, ptr %695, align 8, !tbaa !7
  %964 = load double, ptr %729, align 8, !tbaa !7
  store double %964, ptr %669, align 16, !tbaa !7
  %965 = load double, ptr %732, align 8, !tbaa !7
  store double %965, ptr %670, align 8, !tbaa !7
  store double 0.000000e+00, ptr %696, align 16, !tbaa !7
  store double %963, ptr %697, align 8, !tbaa !7
  %966 = load double, ptr %735, align 8, !tbaa !7
  store double %966, ptr %698, align 16, !tbaa !7
  %967 = load double, ptr %739, align 8, !tbaa !7
  store double %967, ptr %699, align 8, !tbaa !7
  %968 = mul nsw i32 %761, %48
  %969 = add nsw i32 %968, %761
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [8 x i8], ptr %50, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !7
  %973 = fneg double %972
  store double %973, ptr %673, align 16, !tbaa !7
  store double 0.000000e+00, ptr %674, align 8, !tbaa !7
  store double 0.000000e+00, ptr %700, align 16, !tbaa !7
  %974 = load double, ptr %742, align 8, !tbaa !7
  store double %974, ptr %701, align 8, !tbaa !7
  store double 0.000000e+00, ptr %677, align 16, !tbaa !7
  store double %973, ptr %678, align 8, !tbaa !7
  %975 = mul nsw i32 %761, %42
  %976 = add nsw i32 %975, %713
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [8 x i8], ptr %44, i64 %977
  %979 = load double, ptr %978, align 8, !tbaa !7
  store double %979, ptr %35, align 16, !tbaa !7
  %980 = add nsw i32 %975, %714
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [8 x i8], ptr %44, i64 %981
  %983 = load double, ptr %982, align 8, !tbaa !7
  store double %983, ptr %702, align 8, !tbaa !7
  %984 = mul nsw i32 %761, %51
  %985 = add nsw i32 %984, %713
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [8 x i8], ptr %53, i64 %986
  %988 = load double, ptr %987, align 8, !tbaa !7
  store double %988, ptr %703, align 16, !tbaa !7
  %989 = add nsw i32 %984, %714
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [8 x i8], ptr %53, i64 %990
  %992 = load double, ptr %991, align 8, !tbaa !7
  store double %992, ptr %704, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %993 = load i32, ptr %26, align 4, !tbaa !3
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %955
  store i32 %993, ptr %21, align 4, !tbaa !3
  br label %996

996:                                              ; preds = %995, %955
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %997 = load double, ptr %34, align 8, !tbaa !7
  %998 = fcmp une double %997, 1.000000e+00
  br i1 %998, label %999, label %1012

999:                                              ; preds = %996
  %1000 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1000, ptr %25, align 4, !tbaa !3
  %.not13961506 = icmp slt i32 %1000, 1
  br i1 %.not13961506, label %._crit_edge1510, label %.lr.ph1509

.lr.ph1509:                                       ; preds = %999, %.lr.ph1509
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %.lr.ph1509 ], [ 1, %999 ]
  %1001 = mul nsw i64 %indvars.iv1569, %706
  %1002 = getelementptr [8 x i8], ptr %44, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1003, ptr noundef nonnull @c__1) #3
  %1004 = mul nsw i64 %indvars.iv1569, %707
  %1005 = getelementptr [8 x i8], ptr %53, i64 %1004
  %1006 = getelementptr i8, ptr %1005, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1006, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %1007 = load i32, ptr %25, align 4, !tbaa !3
  %1008 = sext i32 %1007 to i64
  %.not1396.not = icmp slt i64 %indvars.iv1569, %1008
  br i1 %.not1396.not, label %.lr.ph1509, label %._crit_edge1510.loopexit, !llvm.loop !21

._crit_edge1510.loopexit:                         ; preds = %.lr.ph1509
  %.pre1588 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1510

._crit_edge1510:                                  ; preds = %._crit_edge1510.loopexit, %999
  %1009 = phi double [ %.pre1588, %._crit_edge1510.loopexit ], [ %997, %999 ]
  %1010 = load double, ptr %16, align 8, !tbaa !7
  %1011 = fmul double %1009, %1010
  store double %1011, ptr %16, align 8, !tbaa !7
  br label %1012

1012:                                             ; preds = %._crit_edge1510, %996
  %1013 = load double, ptr %35, align 16, !tbaa !7
  store double %1013, ptr %978, align 8, !tbaa !7
  %1014 = load double, ptr %702, align 8, !tbaa !7
  store double %1014, ptr %982, align 8, !tbaa !7
  %1015 = load double, ptr %703, align 16, !tbaa !7
  store double %1015, ptr %987, align 8, !tbaa !7
  %1016 = load double, ptr %704, align 8, !tbaa !7
  store double %1016, ptr %991, align 8, !tbaa !7
  %1017 = icmp sgt i64 %indvars.iv1578, %708
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %1012
  %1019 = add nsw i32 %761, -1
  store i32 %1019, ptr %25, align 4, !tbaa !3
  %1020 = sext i32 %958 to i64
  %1021 = getelementptr [8 x i8], ptr %41, i64 %1020
  %1022 = getelementptr i8, ptr %1021, i64 8
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %1022, ptr noundef nonnull @c__1, ptr noundef nonnull %745, ptr noundef nonnull %15) #3
  store i32 %1019, ptr %25, align 4, !tbaa !3
  %1023 = sext i32 %968 to i64
  %1024 = getelementptr [8 x i8], ptr %50, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 8
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %703, ptr noundef nonnull @c__1, ptr noundef %1025, ptr noundef nonnull @c__1, ptr noundef nonnull %745, ptr noundef nonnull %15) #3
  br label %1026

1026:                                             ; preds = %1018, %1012
  br i1 %746, label %1027, label %1177

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %2, align 4, !tbaa !3
  %1029 = sub nsw i32 %1028, %717
  store i32 %1029, ptr %25, align 4, !tbaa !3
  %1030 = add nsw i32 %975, %716
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [8 x i8], ptr %44, i64 %1031
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef nonnull %750, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %1032, ptr noundef nonnull @c__1) #3
  %1033 = load i32, ptr %2, align 4, !tbaa !3
  %1034 = sub nsw i32 %1033, %717
  store i32 %1034, ptr %25, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef nonnull %754, ptr noundef nonnull %11, ptr noundef nonnull %703, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %1032, ptr noundef nonnull @c__1) #3
  br label %1177

1035:                                             ; preds = %953
  %or.cond15 = select i1 %954, i1 %842, i1 false
  br i1 %or.cond15, label %1036, label %1177

1036:                                             ; preds = %1035
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %1037 = load double, ptr %722, align 8, !tbaa !7
  store double %1037, ptr %31, align 16, !tbaa !7
  %1038 = load double, ptr %726, align 8, !tbaa !7
  store double %1038, ptr %666, align 8, !tbaa !7
  %1039 = mul nsw i32 %761, %39
  %1040 = add nsw i32 %1039, %761
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [8 x i8], ptr %41, i64 %1041
  %1043 = load double, ptr %1042, align 8, !tbaa !7
  %1044 = fneg double %1043
  store double %1044, ptr %667, align 16, !tbaa !7
  %1045 = add nsw i32 %762, %1039
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [8 x i8], ptr %41, i64 %1046
  %1048 = load double, ptr %1047, align 8, !tbaa !7
  %1049 = fneg double %1048
  store double %1049, ptr %668, align 16, !tbaa !7
  %1050 = load double, ptr %729, align 8, !tbaa !7
  store double %1050, ptr %669, align 16, !tbaa !7
  %1051 = load double, ptr %732, align 8, !tbaa !7
  store double %1051, ptr %670, align 8, !tbaa !7
  store double %1044, ptr %671, align 8, !tbaa !7
  store double %1049, ptr %672, align 8, !tbaa !7
  store double %1037, ptr %673, align 16, !tbaa !7
  store double %1038, ptr %674, align 8, !tbaa !7
  %1052 = mul nsw i32 %762, %39
  %1053 = add nsw i32 %1052, %761
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [8 x i8], ptr %41, i64 %1054
  %1056 = load double, ptr %1055, align 8, !tbaa !7
  %1057 = fneg double %1056
  store double %1057, ptr %675, align 16, !tbaa !7
  %1058 = add nsw i32 %1052, %762
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [8 x i8], ptr %41, i64 %1059
  %1061 = load double, ptr %1060, align 8, !tbaa !7
  %1062 = fneg double %1061
  store double %1062, ptr %676, align 16, !tbaa !7
  store double %1050, ptr %677, align 16, !tbaa !7
  store double %1051, ptr %678, align 8, !tbaa !7
  store double %1057, ptr %679, align 8, !tbaa !7
  store double %1062, ptr %680, align 8, !tbaa !7
  %1063 = load double, ptr %735, align 8, !tbaa !7
  store double %1063, ptr %682, align 16, !tbaa !7
  %1064 = load double, ptr %739, align 8, !tbaa !7
  store double %1064, ptr %683, align 8, !tbaa !7
  %1065 = mul nsw i32 %761, %48
  %1066 = add nsw i32 %1065, %761
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [8 x i8], ptr %50, i64 %1067
  %1069 = load double, ptr %1068, align 8, !tbaa !7
  %1070 = fneg double %1069
  store double %1070, ptr %684, align 16, !tbaa !7
  %1071 = load double, ptr %742, align 8, !tbaa !7
  store double %1071, ptr %685, align 8, !tbaa !7
  store double %1070, ptr %686, align 8, !tbaa !7
  store double %1063, ptr %687, align 16, !tbaa !7
  store double %1064, ptr %688, align 8, !tbaa !7
  %1072 = mul nsw i32 %762, %48
  %1073 = add nsw i32 %1072, %761
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [8 x i8], ptr %50, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fneg double %1076
  store double %1077, ptr %689, align 16, !tbaa !7
  %1078 = add nsw i32 %1072, %762
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [8 x i8], ptr %50, i64 %1079
  %1081 = load double, ptr %1080, align 8, !tbaa !7
  %1082 = fneg double %1081
  store double %1082, ptr %690, align 16, !tbaa !7
  store double %1071, ptr %691, align 8, !tbaa !7
  store double %1077, ptr %692, align 8, !tbaa !7
  store double %1082, ptr %693, align 8, !tbaa !7
  %1083 = load i32, ptr %32, align 4, !tbaa !3
  %1084 = load i32, ptr %33, align 4, !tbaa !3
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %25, align 4, !tbaa !3
  %.not13931487 = icmp slt i32 %1084, 1
  br i1 %.not13931487, label %._crit_edge1493, label %.lr.ph1492.preheader

.lr.ph1492.preheader:                             ; preds = %1036
  %1086 = mul nsw i32 %1084, %1083
  %1087 = add nsw i32 %1086, 1
  %1088 = sext i32 %761 to i64
  br label %.lr.ph1492

.lr.ph1492:                                       ; preds = %.lr.ph1492.preheader, %.lr.ph1492
  %indvars.iv1560 = phi i64 [ 0, %.lr.ph1492.preheader ], [ %indvars.iv.next1561, %.lr.ph1492 ]
  %.213501489 = phi i32 [ %1087, %.lr.ph1492.preheader ], [ %1100, %.lr.ph1492 ]
  %.91488 = phi i32 [ 1, %.lr.ph1492.preheader ], [ %1099, %.lr.ph1492 ]
  %1089 = add nsw i64 %indvars.iv1560, %1088
  %1090 = mul nsw i64 %1089, %706
  %gep1628 = getelementptr [8 x i8], ptr %invariant.gep1627, i64 %1090
  %1091 = sext i32 %.91488 to i64
  %1092 = getelementptr [8 x i8], ptr %35, i64 %1091
  %1093 = getelementptr i8, ptr %1092, i64 -8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1628, ptr noundef nonnull @c__1, ptr noundef %1093, ptr noundef nonnull @c__1) #3
  %1094 = mul nsw i64 %1089, %707
  %gep1630 = getelementptr [8 x i8], ptr %invariant.gep1629, i64 %1094
  %1095 = sext i32 %.213501489 to i64
  %1096 = getelementptr [8 x i8], ptr %35, i64 %1095
  %1097 = getelementptr i8, ptr %1096, i64 -8
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %gep1630, ptr noundef nonnull @c__1, ptr noundef %1097, ptr noundef nonnull @c__1) #3
  %1098 = load i32, ptr %32, align 4, !tbaa !3
  %1099 = add nsw i32 %1098, %.91488
  %1100 = add nsw i32 %1098, %.213501489
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %1101 = load i32, ptr %25, align 4, !tbaa !3
  %1102 = sext i32 %1101 to i64
  %.not1393.not = icmp slt i64 %indvars.iv1560, %1102
  br i1 %.not1393.not, label %.lr.ph1492, label %._crit_edge1493, !llvm.loop !22

._crit_edge1493:                                  ; preds = %.lr.ph1492, %1036
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %1103 = load i32, ptr %26, align 4, !tbaa !3
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %._crit_edge1493
  store i32 %1103, ptr %21, align 4, !tbaa !3
  br label %1106

1106:                                             ; preds = %1105, %._crit_edge1493
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %1107 = load double, ptr %34, align 8, !tbaa !7
  %1108 = fcmp une double %1107, 1.000000e+00
  br i1 %1108, label %1109, label %1122

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1110, ptr %25, align 4, !tbaa !3
  %.not13941494 = icmp slt i32 %1110, 1
  br i1 %.not13941494, label %._crit_edge1498, label %.lr.ph1497

.lr.ph1497:                                       ; preds = %1109, %.lr.ph1497
  %indvars.iv1563 = phi i64 [ %indvars.iv.next1564, %.lr.ph1497 ], [ 1, %1109 ]
  %1111 = mul nsw i64 %indvars.iv1563, %706
  %1112 = getelementptr [8 x i8], ptr %44, i64 %1111
  %1113 = getelementptr i8, ptr %1112, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1113, ptr noundef nonnull @c__1) #3
  %1114 = mul nsw i64 %indvars.iv1563, %707
  %1115 = getelementptr [8 x i8], ptr %53, i64 %1114
  %1116 = getelementptr i8, ptr %1115, i64 8
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1116, ptr noundef nonnull @c__1) #3
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %1117 = load i32, ptr %25, align 4, !tbaa !3
  %1118 = sext i32 %1117 to i64
  %.not1394.not = icmp slt i64 %indvars.iv1563, %1118
  br i1 %.not1394.not, label %.lr.ph1497, label %._crit_edge1498.loopexit, !llvm.loop !23

._crit_edge1498.loopexit:                         ; preds = %.lr.ph1497
  %.pre1587 = load double, ptr %34, align 8, !tbaa !7
  br label %._crit_edge1498

._crit_edge1498:                                  ; preds = %._crit_edge1498.loopexit, %1109
  %1119 = phi double [ %.pre1587, %._crit_edge1498.loopexit ], [ %1107, %1109 ]
  %1120 = load double, ptr %16, align 8, !tbaa !7
  %1121 = fmul double %1119, %1120
  store double %1121, ptr %16, align 8, !tbaa !7
  br label %1122

1122:                                             ; preds = %._crit_edge1498, %1106
  %1123 = load i32, ptr %32, align 4, !tbaa !3
  %1124 = load i32, ptr %33, align 4, !tbaa !3
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %25, align 4, !tbaa !3
  %.not13951499 = icmp slt i32 %1124, 1
  br i1 %.not13951499, label %._crit_edge1505, label %.lr.ph1504.preheader

.lr.ph1504.preheader:                             ; preds = %1122
  %1126 = mul nsw i32 %1124, %1123
  %1127 = add nsw i32 %1126, 1
  %1128 = sext i32 %761 to i64
  br label %.lr.ph1504

.lr.ph1504:                                       ; preds = %.lr.ph1504.preheader, %.lr.ph1504
  %indvars.iv1566 = phi i64 [ 0, %.lr.ph1504.preheader ], [ %indvars.iv.next1567, %.lr.ph1504 ]
  %.313511501 = phi i32 [ %1127, %.lr.ph1504.preheader ], [ %1140, %.lr.ph1504 ]
  %.111500 = phi i32 [ 1, %.lr.ph1504.preheader ], [ %1139, %.lr.ph1504 ]
  %1129 = sext i32 %.111500 to i64
  %1130 = getelementptr [8 x i8], ptr %35, i64 %1129
  %1131 = getelementptr i8, ptr %1130, i64 -8
  %1132 = add nsw i64 %indvars.iv1566, %1128
  %1133 = mul nsw i64 %1132, %706
  %gep1632 = getelementptr [8 x i8], ptr %invariant.gep1631, i64 %1133
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %1131, ptr noundef nonnull @c__1, ptr noundef %gep1632, ptr noundef nonnull @c__1) #3
  %1134 = sext i32 %.313511501 to i64
  %1135 = getelementptr [8 x i8], ptr %35, i64 %1134
  %1136 = getelementptr i8, ptr %1135, i64 -8
  %1137 = mul nsw i64 %1132, %707
  %gep1634 = getelementptr [8 x i8], ptr %invariant.gep1633, i64 %1137
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %1136, ptr noundef nonnull @c__1, ptr noundef %gep1634, ptr noundef nonnull @c__1) #3
  %1138 = load i32, ptr %32, align 4, !tbaa !3
  %1139 = add nsw i32 %1138, %.111500
  %1140 = add nsw i32 %1138, %.313511501
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %1141 = load i32, ptr %25, align 4, !tbaa !3
  %1142 = sext i32 %1141 to i64
  %.not1395.not = icmp slt i64 %indvars.iv1566, %1142
  br i1 %.not1395.not, label %.lr.ph1504, label %._crit_edge1505, !llvm.loop !24

._crit_edge1505:                                  ; preds = %.lr.ph1504, %1122
  %1143 = icmp sgt i64 %indvars.iv1578, %708
  br i1 %1143, label %1144, label %1160

1144:                                             ; preds = %._crit_edge1505
  %1145 = add nsw i32 %761, -1
  store i32 %1145, ptr %25, align 4, !tbaa !3
  %1146 = mul nsw i32 %761, %42
  %1147 = add nsw i32 %1146, %713
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [8 x i8], ptr %44, i64 %1148
  %1150 = sext i32 %1039 to i64
  %1151 = getelementptr [8 x i8], ptr %41, i64 %1150
  %1152 = getelementptr i8, ptr %1151, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1149, ptr noundef nonnull %9, ptr noundef %1152, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %745, ptr noundef nonnull %15) #3
  store i32 %1145, ptr %25, align 4, !tbaa !3
  %1153 = mul nsw i32 %761, %51
  %1154 = add nsw i32 %1153, %713
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [8 x i8], ptr %53, i64 %1155
  %1157 = sext i32 %1065 to i64
  %1158 = getelementptr [8 x i8], ptr %50, i64 %1157
  %1159 = getelementptr i8, ptr %1158, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1156, ptr noundef nonnull %15, ptr noundef %1159, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %745, ptr noundef nonnull %15) #3
  br label %1160

1160:                                             ; preds = %1144, %._crit_edge1505
  br i1 %746, label %1161, label %1177

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %2, align 4, !tbaa !3
  %1163 = sub nsw i32 %1162, %717
  store i32 %1163, ptr %25, align 4, !tbaa !3
  %1164 = mul nsw i32 %761, %42
  %1165 = add nsw i32 %1164, %713
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [8 x i8], ptr %44, i64 %1166
  %1168 = add nsw i32 %1164, %716
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [8 x i8], ptr %44, i64 %1169
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef nonnull %750, ptr noundef nonnull %5, ptr noundef %1167, ptr noundef nonnull %9, ptr noundef nonnull @c_b42, ptr noundef %1170, ptr noundef nonnull %9) #3
  %1171 = load i32, ptr %2, align 4, !tbaa !3
  %1172 = sub nsw i32 %1171, %717
  store i32 %1172, ptr %25, align 4, !tbaa !3
  %1173 = mul nsw i32 %761, %51
  %1174 = add nsw i32 %1173, %713
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [8 x i8], ptr %53, i64 %1175
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef nonnull %754, ptr noundef nonnull %11, ptr noundef %1176, ptr noundef nonnull %15, ptr noundef nonnull @c_b42, ptr noundef %1170, ptr noundef nonnull %9) #3
  br label %1177

1177:                                             ; preds = %829, %828, %1027, %1026, %1160, %1161, %1035, %944, %945
  %indvars.iv.next1579 = add nsw i64 %indvars.iv1578, -1
  %1178 = load i32, ptr %24, align 4, !tbaa !3
  %1179 = sext i32 %1178 to i64
  %.not1392.not = icmp sgt i64 %indvars.iv1578, %1179
  br i1 %.not1392.not, label %759, label %.loopexit, !llvm.loop !25

.loopexit1424:                                    ; preds = %..loopexit1425_crit_edge.us, %.loopexit, %.lr.ph1479, %136, %664, %.thread1419
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dgetc2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgesc2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlatdf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
