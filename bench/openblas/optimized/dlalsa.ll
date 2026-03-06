; ModuleID = 'bench/openblas/original/dlalsa.ll'
source_filename = "bench/openblas/original/dlalsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALSA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@c_b8 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlalsa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef initializes((0, 4)) %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds [8 x i8], ptr %4, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %narrow348 = xor i32 %38, -1
  %39 = sext i32 %narrow348 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %narrow349 = xor i32 %41, -1
  %42 = sext i32 %narrow349 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %20, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %15, i64 %42
  %45 = getelementptr inbounds [8 x i8], ptr %14, i64 %42
  %46 = getelementptr inbounds [8 x i8], ptr %13, i64 %42
  %47 = getelementptr inbounds [8 x i8], ptr %12, i64 %42
  %48 = getelementptr inbounds [8 x i8], ptr %10, i64 %42
  %49 = getelementptr inbounds [8 x i8], ptr %8, i64 %42
  %50 = getelementptr inbounds i8, ptr %11, i64 -4
  %51 = getelementptr inbounds i8, ptr %16, i64 -4
  %52 = load i32, ptr %18, align 4, !tbaa !3
  %narrow350 = xor i32 %52, -1
  %53 = sext i32 %narrow350 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %19, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %17, i64 %53
  %56 = getelementptr inbounds i8, ptr %21, i64 -8
  %57 = getelementptr inbounds i8, ptr %22, i64 -8
  %58 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !3
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %59, 1
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %26
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %64
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %64
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %64
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %64
  br i1 %80, label %.thread, label %82

.thread:                                          ; preds = %78, %75, %72, %69, %66, %63, %60, %26
  %.sink = phi i32 [ -1, %26 ], [ -2, %60 ], [ -4, %66 ], [ -8, %72 ], [ -10, %75 ], [ -6, %69 ], [ -3, %63 ], [ -19, %78 ]
  %.neg = phi i32 [ 1, %26 ], [ 2, %60 ], [ 4, %66 ], [ 8, %72 ], [ 10, %75 ], [ 6, %69 ], [ 3, %63 ], [ 19, %78 ]
  store i32 %.sink, ptr %25, align 4, !tbaa !3
  store i32 %.neg, ptr %27, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %27, i32 noundef 6) #3
  br label %.loopexit

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %64, 1
  %84 = add nuw nsw i32 %83, %64
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %85
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %87
  call void @dlasdt_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef %24, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %1) #3
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %219, label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %30, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %.not351382 = icmp sgt i32 %94, %92
  br i1 %.not351382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %95 = shl nuw i32 %64, 1
  %96 = sext i32 %94 to i64
  %97 = sext i32 %92 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %96, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = trunc nsw i64 %indvars.iv to i32
  %102 = add i32 %64, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %58, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  store i32 %105, ptr %31, align 4, !tbaa !3
  %106 = add i32 %95, %101
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %58, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  store i32 %109, ptr %32, align 4, !tbaa !3
  %110 = sub nsw i32 %100, %105
  %111 = add nsw i32 %100, 1
  %112 = add nsw i32 %110, %41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %49, i64 %113
  %115 = add nsw i32 %110, %35
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %37, i64 %116
  %118 = add nsw i32 %110, %38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %40, i64 %119
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull @c_b7, ptr noundef %114, ptr noundef nonnull %9, ptr noundef %117, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %120, ptr noundef nonnull %7) #3
  %121 = add nsw i32 %111, %41
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %49, i64 %122
  %124 = add nsw i32 %111, %35
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %37, i64 %125
  %127 = add nsw i32 %111, %38
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %40, i64 %128
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull @c_b7, ptr noundef %123, ptr noundef nonnull %9, ptr noundef %126, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %129, ptr noundef nonnull %7) #3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not351.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not351.not, label %98, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %91
  %130 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %92, %91 ]
  %.not352384 = icmp slt i32 %130, 1
  br i1 %.not352384, label %._crit_edge388, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %._crit_edge
  %131 = zext nneg i32 %130 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv418 = phi i64 [ 1, %.lr.ph387.preheader ], [ %indvars.iv.next419, %.lr.ph387 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv418
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = add nsw i32 %133, %35
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %37, i64 %135
  %137 = add nsw i32 %133, %38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %40, i64 %138
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %136, ptr noundef nonnull %5, ptr noundef %139, ptr noundef nonnull %7) #3
  %.not352.not = icmp samesign ult i64 %indvars.iv418, %131
  br i1 %.not352.not, label %.lr.ph387, label %._crit_edge388, !llvm.loop !9

._crit_edge388:                                   ; preds = %.lr.ph387, %._crit_edge
  %140 = load i32, ptr %28, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %._crit_edge388
  %143 = zext nneg i32 %140 to i64
  %144 = and i64 %143, 1
  %.not33.i = icmp eq i64 %144, 0
  %145 = select i1 %.not33.i, i32 1, i32 2
  %146 = lshr i64 %143, 1
  %.not3134.i = icmp eq i64 %146, 0
  br i1 %.not3134.i, label %.lr.ph397, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %147 = phi i64 [ %151, %.lr.ph.i ], [ %146, %142 ]
  %spec.select36.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %145, %142 ]
  %.02635.i = phi i32 [ %148, %.lr.ph.i ], [ 2, %142 ]
  %148 = mul nuw nsw i32 %.02635.i, %.02635.i
  %149 = and i64 %147, 1
  %.not.i = icmp eq i64 %149, 0
  %150 = select i1 %.not.i, i32 1, i32 %148
  %spec.select.i = mul nuw nsw i32 %150, %spec.select36.i
  %151 = lshr i64 %147, 1
  %.not31.i = icmp eq i64 %151, 0
  br i1 %.not31.i, label %.lr.ph397, label %.lr.ph.i

.lr.ph397:                                        ; preds = %.lr.ph.i, %142
  %.1.i.ph = phi i32 [ %145, %142 ], [ %spec.select.i, %.lr.ph.i ]
  store i32 0, ptr %29, align 4, !tbaa !3
  %152 = shl nuw i32 %64, 1
  %153 = zext nneg i32 %140 to i64
  %154 = sext i32 %52 to i64
  %155 = sext i32 %41 to i64
  br label %156

156:                                              ; preds = %.lr.ph397, %._crit_edge394
  %indvars.iv428 = phi i64 [ %153, %.lr.ph397 ], [ %indvars.iv.next429, %._crit_edge394 ]
  %.0338395 = phi i32 [ %.1.i.ph, %.lr.ph397 ], [ %.1339.lcssa, %._crit_edge394 ]
  %indvars.iv428.tr = trunc i64 %indvars.iv428 to i32
  %157 = shl i32 %indvars.iv428.tr, 1
  %158 = add nsw i32 %157, -1
  %159 = icmp eq i64 %indvars.iv428, 1
  br i1 %159, label %.lr.ph393, label %160

160:                                              ; preds = %156
  %161 = add nsw i64 %indvars.iv428, -1
  %162 = and i64 %161, 1
  %.not33.i360 = icmp eq i64 %162, 0
  %163 = select i1 %.not33.i360, i32 1, i32 2
  %164 = lshr i64 %161, 1
  %.not3134.i361 = icmp eq i64 %164, 0
  br i1 %.not3134.i361, label %.loopexit470, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %160, %.lr.ph.i362
  %165 = phi i64 [ %169, %.lr.ph.i362 ], [ %164, %160 ]
  %spec.select36.i363 = phi i32 [ %spec.select.i366, %.lr.ph.i362 ], [ %163, %160 ]
  %.02635.i364 = phi i32 [ %166, %.lr.ph.i362 ], [ 2, %160 ]
  %166 = mul nuw nsw i32 %.02635.i364, %.02635.i364
  %167 = and i64 %165, 1
  %.not.i365 = icmp eq i64 %167, 0
  %168 = select i1 %.not.i365, i32 1, i32 %166
  %spec.select.i366 = mul nuw nsw i32 %168, %spec.select36.i363
  %169 = lshr i64 %165, 1
  %.not31.i367 = icmp eq i64 %169, 0
  br i1 %.not31.i367, label %.loopexit470, label %.lr.ph.i362

.loopexit470:                                     ; preds = %.lr.ph.i362, %160
  %.1.i359 = phi i32 [ %163, %160 ], [ %spec.select.i366, %.lr.ph.i362 ]
  %170 = shl i32 %.1.i359, 1
  %171 = add nsw i32 %170, -1
  %.not353389.not = icmp slt i32 %.1.i359, %170
  br i1 %.not353389.not, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %156, %.loopexit470
  %172 = phi i32 [ %171, %.loopexit470 ], [ 1, %156 ]
  %.0336462 = phi i32 [ %.1.i359, %.loopexit470 ], [ 1, %156 ]
  %173 = mul nsw i64 %indvars.iv428, %154
  %174 = mul nsw i32 %158, %52
  %175 = mul nsw i32 %158, %41
  %176 = mul nsw i64 %indvars.iv428, %155
  %177 = sext i32 %.0338395 to i64
  %178 = sext i32 %.0336462 to i64
  %179 = getelementptr [4 x i8], ptr %54, i64 %173
  %180 = sext i32 %172 to i64
  br label %181

181:                                              ; preds = %.lr.ph393, %181
  %indvars.iv423 = phi i64 [ %178, %.lr.ph393 ], [ %indvars.iv.next424, %181 ]
  %indvars.iv421 = phi i64 [ %177, %.lr.ph393 ], [ %indvars.iv.next422, %181 ]
  %182 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv423
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = trunc nsw i64 %indvars.iv423 to i32
  %185 = add i32 %64, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %58, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  store i32 %188, ptr %31, align 4, !tbaa !3
  %189 = add i32 %152, %184
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %58, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !3
  store i32 %192, ptr %32, align 4, !tbaa !3
  %193 = sub nsw i32 %183, %188
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, -1
  %194 = add nsw i32 %193, %38
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %40, i64 %195
  %197 = add nsw i32 %193, %35
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %37, i64 %198
  %200 = sext i32 %193 to i64
  %201 = getelementptr [4 x i8], ptr %179, i64 %200
  %202 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.next422
  %203 = add nsw i32 %193, %174
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %55, i64 %204
  %206 = add nsw i32 %193, %175
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %43, i64 %207
  %209 = getelementptr inbounds [8 x i8], ptr %44, i64 %207
  %210 = add nsw i64 %176, %200
  %211 = getelementptr inbounds [8 x i8], ptr %47, i64 %210
  %212 = getelementptr inbounds [8 x i8], ptr %46, i64 %207
  %213 = getelementptr inbounds [8 x i8], ptr %45, i64 %210
  %214 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv.next422
  %215 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv.next422
  %216 = getelementptr inbounds [8 x i8], ptr %57, i64 %indvars.iv.next422
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %196, ptr noundef nonnull %7, ptr noundef %199, ptr noundef nonnull %5, ptr noundef %201, ptr noundef nonnull %202, ptr noundef %205, ptr noundef nonnull %18, ptr noundef %208, ptr noundef nonnull %9, ptr noundef %209, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef nonnull %214, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef %23, ptr noundef nonnull %25) #3
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, 1
  %.not353.not = icmp slt i64 %indvars.iv423, %180
  br i1 %.not353.not, label %181, label %._crit_edge394.loopexit, !llvm.loop !10

._crit_edge394.loopexit:                          ; preds = %181
  %217 = trunc nsw i64 %indvars.iv.next422 to i32
  br label %._crit_edge394

._crit_edge394:                                   ; preds = %._crit_edge394.loopexit, %.loopexit470
  %.1339.lcssa = phi i32 [ %.0338395, %.loopexit470 ], [ %217, %._crit_edge394.loopexit ]
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, -1
  %218 = icmp sgt i64 %indvars.iv428, 1
  br i1 %218, label %156, label %.loopexit, !llvm.loop !11

219:                                              ; preds = %82
  %220 = load i32, ptr %28, align 4, !tbaa !3
  %.not354405 = icmp slt i32 %220, 1
  br i1 %.not354405, label %._crit_edge410, label %.lr.ph409.preheader

.lr.ph409.preheader:                              ; preds = %219
  %221 = sext i32 %52 to i64
  %222 = sext i32 %41 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %58, i64 %87
  %223 = zext nneg i32 %220 to i64
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %._crit_edge403
  %indvars.iv438 = phi i64 [ 1, %.lr.ph409.preheader ], [ %indvars.iv.next439, %._crit_edge403 ]
  %.2406 = phi i32 [ 0, %.lr.ph409.preheader ], [ %.3.lcssa, %._crit_edge403 ]
  %224 = icmp eq i64 %indvars.iv438, 1
  br i1 %224, label %.lr.ph402, label %225

225:                                              ; preds = %.lr.ph409
  %226 = add nsw i64 %indvars.iv438, -1
  %227 = and i64 %226, 1
  %.not33.i371 = icmp eq i64 %227, 0
  %228 = select i1 %.not33.i371, i32 1, i32 2
  %229 = lshr i64 %226, 1
  %.not3134.i372 = icmp eq i64 %229, 0
  br i1 %.not3134.i372, label %.loopexit469, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %225, %.lr.ph.i373
  %230 = phi i64 [ %234, %.lr.ph.i373 ], [ %229, %225 ]
  %spec.select36.i374 = phi i32 [ %spec.select.i377, %.lr.ph.i373 ], [ %228, %225 ]
  %.02635.i375 = phi i32 [ %231, %.lr.ph.i373 ], [ 2, %225 ]
  %231 = mul nuw nsw i32 %.02635.i375, %.02635.i375
  %232 = and i64 %230, 1
  %.not.i376 = icmp eq i64 %232, 0
  %233 = select i1 %.not.i376, i32 1, i32 %231
  %spec.select.i377 = mul nuw nsw i32 %233, %spec.select36.i374
  %234 = lshr i64 %230, 1
  %.not31.i378 = icmp eq i64 %234, 0
  br i1 %.not31.i378, label %.loopexit469, label %.lr.ph.i373

.loopexit469:                                     ; preds = %.lr.ph.i373, %225
  %.1.i370 = phi i32 [ %228, %225 ], [ %spec.select.i377, %.lr.ph.i373 ]
  %235 = shl i32 %.1.i370, 1
  %236 = add nsw i32 %235, -1
  %.not356398.not = icmp sgt i32 %235, %.1.i370
  br i1 %.not356398.not, label %.lr.ph402, label %._crit_edge403

.lr.ph402:                                        ; preds = %.lr.ph409, %.loopexit469
  %.1335468 = phi i32 [ %236, %.loopexit469 ], [ 1, %.lr.ph409 ]
  %.1337467 = phi i32 [ %.1.i370, %.loopexit469 ], [ 1, %.lr.ph409 ]
  %237 = mul nsw i64 %indvars.iv438, %221
  %indvars.iv438.tr = trunc nuw i64 %indvars.iv438 to i32
  %238 = shl i32 %indvars.iv438.tr, 1
  %239 = add i32 %238, -1
  %240 = mul nsw i32 %239, %52
  %241 = mul nsw i32 %239, %41
  %242 = mul nsw i64 %indvars.iv438, %222
  %243 = sext i32 %.2406 to i64
  %244 = sext i32 %.1335468 to i64
  %245 = sext i32 %.1337467 to i64
  %246 = getelementptr [4 x i8], ptr %54, i64 %237
  br label %247

247:                                              ; preds = %.lr.ph402, %247
  %indvars.iv433 = phi i64 [ %244, %.lr.ph402 ], [ %indvars.iv.next434, %247 ]
  %indvars.iv431 = phi i64 [ %243, %.lr.ph402 ], [ %indvars.iv.next432, %247 ]
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, -1
  %248 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv433
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = trunc nsw i64 %indvars.iv433 to i32
  %251 = add i32 %64, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %58, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !3
  store i32 %254, ptr %31, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv.next434
  %255 = load i32, ptr %gep, align 4, !tbaa !3
  store i32 %255, ptr %32, align 4, !tbaa !3
  %256 = sub nsw i32 %249, %254
  %257 = icmp ne i64 %indvars.iv433, %244
  %. = zext i1 %257 to i32
  store i32 %., ptr %29, align 4, !tbaa !3
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, 1
  %258 = add nsw i32 %256, %35
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %37, i64 %259
  %261 = add nsw i32 %256, %38
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %40, i64 %262
  %264 = sext i32 %256 to i64
  %265 = getelementptr [4 x i8], ptr %246, i64 %264
  %266 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv431
  %267 = add nsw i32 %256, %240
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %55, i64 %268
  %270 = add nsw i32 %256, %241
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %43, i64 %271
  %273 = getelementptr inbounds [8 x i8], ptr %44, i64 %271
  %274 = add nsw i64 %242, %264
  %275 = getelementptr inbounds [8 x i8], ptr %47, i64 %274
  %276 = getelementptr inbounds [8 x i8], ptr %46, i64 %271
  %277 = getelementptr inbounds [8 x i8], ptr %45, i64 %274
  %278 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv431
  %279 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv431
  %280 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv431
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %260, ptr noundef nonnull %5, ptr noundef %263, ptr noundef nonnull %7, ptr noundef %265, ptr noundef nonnull %266, ptr noundef %269, ptr noundef nonnull %18, ptr noundef %272, ptr noundef nonnull %9, ptr noundef %273, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef nonnull %278, ptr noundef nonnull %279, ptr noundef nonnull %280, ptr noundef %23, ptr noundef nonnull %25) #3
  %.not356.not = icmp sgt i64 %indvars.iv433, %245
  br i1 %.not356.not, label %247, label %._crit_edge403.loopexit, !llvm.loop !12

._crit_edge403.loopexit:                          ; preds = %247
  %281 = trunc nsw i64 %indvars.iv.next432 to i32
  br label %._crit_edge403

._crit_edge403:                                   ; preds = %._crit_edge403.loopexit, %.loopexit469
  %.3.lcssa = phi i32 [ %.2406, %.loopexit469 ], [ %281, %._crit_edge403.loopexit ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %.not354.not = icmp samesign ult i64 %indvars.iv438, %223
  br i1 %.not354.not, label %.lr.ph409, label %._crit_edge410, !llvm.loop !13

._crit_edge410:                                   ; preds = %._crit_edge403, %219
  %282 = load i32, ptr %30, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  %284 = sdiv i32 %283, 2
  %.not355411 = icmp sgt i32 %284, %282
  br i1 %.not355411, label %.loopexit, label %.lr.ph414

.lr.ph414:                                        ; preds = %._crit_edge410
  %285 = shl nuw i32 %64, 1
  %286 = sext i32 %284 to i64
  %287 = sext i32 %282 to i64
  br label %288

288:                                              ; preds = %.lr.ph414, %288
  %indvars.iv441 = phi i64 [ %286, %.lr.ph414 ], [ %indvars.iv.next442, %288 ]
  %289 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv441
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = trunc nsw i64 %indvars.iv441 to i32
  %292 = add i32 %64, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %58, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !3
  store i32 %295, ptr %31, align 4, !tbaa !3
  %296 = add i32 %285, %291
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %58, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !3
  store i32 %299, ptr %32, align 4, !tbaa !3
  %300 = add nsw i32 %295, 1
  store i32 %300, ptr %33, align 4, !tbaa !3
  %301 = load i32, ptr %30, align 4, !tbaa !3
  %302 = icmp ne i32 %301, %291
  %303 = zext i1 %302 to i32
  %storemerge = add nsw i32 %299, %303
  store i32 %storemerge, ptr %34, align 4, !tbaa !3
  %304 = sub nsw i32 %290, %295
  %305 = add nsw i32 %290, 1
  %306 = add nsw i32 %304, %41
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %48, i64 %307
  %309 = add nsw i32 %304, %35
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %37, i64 %310
  %312 = add nsw i32 %304, %38
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %40, i64 %313
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef %308, ptr noundef nonnull %9, ptr noundef %311, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %314, ptr noundef nonnull %7) #3
  %315 = add nsw i32 %305, %41
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %48, i64 %316
  %318 = add nsw i32 %305, %35
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %37, i64 %319
  %321 = add nsw i32 %305, %38
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %40, i64 %322
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %34, ptr noundef nonnull @c_b7, ptr noundef %317, ptr noundef nonnull %9, ptr noundef %320, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %323, ptr noundef nonnull %7) #3
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, 1
  %.not355.not = icmp slt i64 %indvars.iv441, %287
  br i1 %.not355.not, label %288, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge394, %288, %._crit_edge388, %._crit_edge410, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlals0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
