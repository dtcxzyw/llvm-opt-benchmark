; ModuleID = 'bench/openblas/original/dsytrf_aa.c.ll'
source_filename = "bench/openblas/original/dsytrf_aa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [10 x i8] c"DSYTRF_AA\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b18 = internal global double -1.000000e+00, align 8
@c_b20 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrf_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -4
  %22 = getelementptr inbounds i8, ptr %5, i64 -8
  %23 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 9, i32 noundef 1) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %8
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = shl nuw i32 %32, 1
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i1 true, i1 %26
  br i1 %43, label %45, label %.thread

.thread:                                          ; preds = %28, %31, %34, %38
  %44 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -4, %34 ], [ -7, %38 ]
  store i32 %44, ptr %7, align 4, !tbaa !3
  br label %52

45:                                               ; preds = %38
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp eq i32 %.pr, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = add nsw i32 %23, 1
  %49 = mul nsw i32 %32, %48
  %50 = sitofp i32 %49 to double
  store double %50, ptr %5, align 8, !tbaa !7
  %51 = icmp eq i32 %32, 0
  %or.cond = or i1 %26, %51
  br i1 %or.cond, label %.loopexit22, label %56

52:                                               ; preds = %.thread, %45
  %53 = phi i32 [ %44, %.thread ], [ %.pr, %45 ]
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %9, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 9) #5
  br label %.loopexit22

56:                                               ; preds = %47
  store i32 1, ptr %4, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %.loopexit22, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = mul nsw i32 %57, %48
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = sub nsw i32 %60, %57
  %65 = sdiv i32 %64, %57
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %65, %63 ], [ %23, %59 ]
  br i1 %27, label %242, label %68

68:                                               ; preds = %66
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #5
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit22

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %20, i64 8
  %73 = add i32 %17, 1
  %74 = sext i32 %17 to i64
  %75 = icmp slt i32 %67, 0
  br label %76

76:                                               ; preds = %239, %71
  %77 = phi i32 [ %69, %71 ], [ %240, %239 ]
  %78 = phi i32 [ 0, %71 ], [ %133, %239 ]
  %79 = add nsw i32 %78, 1
  %80 = sub nsw i32 %77, %79
  %81 = add nsw i32 %80, 1
  %82 = call i32 @llvm.smin.i32(i32 %81, i32 %67)
  store i32 %82, ptr %14, align 4, !tbaa !3
  %83 = call i32 @llvm.smax.i32(i32 %78, i32 1)
  %84 = sub nsw i32 %83, %78
  %85 = sub nsw i32 2, %84
  store i32 %85, ptr %9, align 4, !tbaa !3
  %86 = sub nsw i32 %77, %78
  store i32 %86, ptr %10, align 4, !tbaa !3
  %87 = mul nsw i32 %79, %17
  %88 = add nsw i32 %87, %83
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %20, i64 %89
  %91 = sext i32 %79 to i64
  %92 = getelementptr inbounds i32, ptr %21, i64 %91
  %93 = mul nsw i32 %77, %67
  %94 = sext i32 %93 to i64
  %95 = getelementptr double, ptr %5, i64 %94
  call void @dlasyf_aa_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %90, ptr noundef nonnull %3, ptr noundef nonnull %92, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %95) #5
  %96 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %96, ptr %10, align 4, !tbaa !3
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = add i32 %97, %79
  store i32 %98, ptr %11, align 4, !tbaa !3
  %99 = call i32 @llvm.smin.i32(i32 %96, i32 %98)
  store i32 %99, ptr %9, align 4, !tbaa !3
  %100 = add nsw i32 %78, 2
  %101 = icmp sgt i32 %100, %99
  br i1 %101, label %.loopexit24, label %102

102:                                              ; preds = %76
  %103 = sub nsw i32 %79, %84
  %.fr29 = freeze i32 %103
  %104 = icmp slt i32 %.fr29, 3
  %105 = add nsw i32 %.fr29, -2
  %106 = sext i32 %100 to i64
  br i1 %104, label %.split.us, label %.split

.split.us:                                        ; preds = %102
  %107 = call i32 @llvm.smax.i32(i32 %99, i32 %100)
  %smax = sext i32 %107 to i64
  br label %108

108:                                              ; preds = %108, %.split.us
  %109 = phi i64 [ %106, %.split.us ], [ %113, %108 ]
  %110 = getelementptr inbounds i32, ptr %21, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = add nsw i32 %111, %78
  store i32 %112, ptr %110, align 4, !tbaa !3
  %113 = add nsw i64 %109, 1
  %exitcond.not = icmp eq i64 %109, %smax
  br i1 %exitcond.not, label %.loopexit24, label %108, !llvm.loop !9

.split:                                           ; preds = %102, %127
  %114 = phi i32 [ %128, %127 ], [ %99, %102 ]
  %115 = phi i64 [ %129, %127 ], [ %106, %102 ]
  %116 = getelementptr inbounds i32, ptr %21, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, %78
  store i32 %118, ptr %116, align 4, !tbaa !3
  %119 = trunc i64 %115 to i32
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %.split
  store i32 %105, ptr %10, align 4, !tbaa !3
  %122 = mul nsw i64 %115, %74
  %123 = getelementptr double, ptr %72, i64 %122
  %124 = mul nsw i32 %118, %17
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %72, i64 %125
  call void @dswap_(ptr noundef nonnull %10, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %126, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %121, %.split
  %128 = phi i32 [ %.pre, %121 ], [ %114, %.split ]
  %129 = add nsw i64 %115, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %115, %130
  br i1 %131, label %.split, label %.loopexit24.loopexit32, !llvm.loop !9

.loopexit24.loopexit32:                           ; preds = %127
  %.pre37 = load i32, ptr %14, align 4
  br label %.loopexit24

.loopexit24:                                      ; preds = %108, %.loopexit24.loopexit32, %76
  %132 = phi i32 [ %.pre37, %.loopexit24.loopexit32 ], [ %97, %76 ], [ %97, %108 ]
  %133 = add nsw i32 %132, %78
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %239

136:                                              ; preds = %.loopexit24
  %137 = icmp sgt i32 %78, 0
  %138 = icmp sgt i32 %132, 1
  %139 = or i1 %137, %138
  %140 = add nsw i32 %133, 1
  br i1 %139, label %141, label %._crit_edge

141:                                              ; preds = %136
  %142 = mul nsw i32 %140, %17
  %143 = add nsw i32 %142, %133
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %20, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  store double %146, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %145, align 8, !tbaa !7
  %147 = sub nsw i32 %134, %133
  store i32 %147, ptr %9, align 4, !tbaa !3
  %148 = add nsw i32 %133, -1
  %149 = add nsw i32 %148, %142
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %20, i64 %150
  %152 = add nsw i32 %132, 1
  %153 = mul nsw i32 %134, %132
  %154 = add nsw i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %22, i64 %155
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %151, ptr noundef nonnull %3, ptr noundef nonnull %156, ptr noundef nonnull @c__1) #5
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = sub nsw i32 %157, %133
  store i32 %158, ptr %9, align 4, !tbaa !3
  %159 = load i32, ptr %14, align 4, !tbaa !3
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %152
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %22, i64 %162
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %163, ptr noundef nonnull @c__1) #5
  br i1 %137, label %167, label %164

164:                                              ; preds = %141
  %165 = load i32, ptr %14, align 4, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %14, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %164, %141
  %168 = phi i32 [ 0, %164 ], [ -1, %141 ]
  %169 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %169, ptr %9, align 4, !tbaa !3
  store i32 %67, ptr %10, align 4, !tbaa !3
  %170 = icmp sge i32 %140, %169
  %171 = icmp slt i32 %133, %169
  %172 = select i1 %75, i1 %170, i1 %171
  br i1 %172, label %173, label %.loopexit23

173:                                              ; preds = %167
  %174 = add nsw i32 %168, %79
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %20, i64 %175
  br label %177

177:                                              ; preds = %208, %173
  %178 = phi i32 [ %140, %173 ], [ %227, %208 ]
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !3
  %182 = call i32 @llvm.smin.i32(i32 %67, i32 %181)
  store i32 %182, ptr %16, align 4, !tbaa !3
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %15, align 4, !tbaa !3
  %184 = icmp sgt i32 %182, 1
  br i1 %184, label %185, label %208

185:                                              ; preds = %177
  %186 = sext i32 %178 to i64
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ %186, %185 ], [ %202, %187 ]
  %189 = load i32, ptr %14, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4, !tbaa !3
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = mul nsw i32 %191, %84
  %193 = trunc i64 %188 to i32
  %194 = sub i32 %193, %78
  %195 = add nsw i32 %194, %192
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %22, i64 %196
  %198 = mul nsw i64 %188, %74
  %199 = getelementptr double, ptr %176, i64 %198
  %200 = getelementptr double, ptr %20, i64 %198
  %201 = getelementptr double, ptr %200, i64 %188
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %197, ptr noundef nonnull %1, ptr noundef %199, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b20, ptr noundef %201, ptr noundef nonnull %3) #5
  %202 = add nsw i64 %188, 1
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %15, align 4, !tbaa !3
  %205 = icmp sgt i32 %203, 1
  br i1 %205, label %187, label %206, !llvm.loop !12

206:                                              ; preds = %187
  %207 = trunc i64 %202 to i32
  %.pre38 = load i32, ptr %1, align 4, !tbaa !3
  %.pre50 = sub i32 %.pre38, %207
  %.pre51 = add i32 %.pre50, 1
  br label %208

208:                                              ; preds = %206, %177
  %.pre-phi52 = phi i32 [ %.pre51, %206 ], [ %181, %177 ]
  %209 = phi i32 [ %.pre38, %206 ], [ %179, %177 ]
  %210 = phi i32 [ %207, %206 ], [ %178, %177 ]
  store i32 %.pre-phi52, ptr %11, align 4, !tbaa !3
  %211 = load i32, ptr %14, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !3
  %213 = mul nsw i32 %178, %17
  %214 = add nsw i32 %213, %174
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %20, i64 %215
  %217 = mul nsw i32 %209, %84
  %218 = sub i32 %210, %78
  %219 = add nsw i32 %218, %217
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %22, i64 %220
  %222 = mul nsw i32 %210, %17
  %223 = add nsw i32 %222, %178
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %20, i64 %224
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef %216, ptr noundef nonnull %3, ptr noundef nonnull %221, ptr noundef nonnull %1, ptr noundef nonnull @c_b20, ptr noundef %225, ptr noundef nonnull %3) #5
  %226 = load i32, ptr %10, align 4, !tbaa !3
  %227 = add nsw i32 %226, %178
  %228 = icmp slt i32 %226, 0
  %229 = load i32, ptr %9, align 4
  %230 = icmp sge i32 %227, %229
  %231 = icmp sle i32 %227, %229
  %232 = select i1 %228, i1 %230, i1 %231
  br i1 %232, label %177, label %.loopexit23.loopexit, !llvm.loop !13

.loopexit23.loopexit:                             ; preds = %208
  %.pre39.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.loopexit, %167
  %.pre39 = phi i32 [ %.pre39.pre, %.loopexit23.loopexit ], [ %169, %167 ]
  %233 = load double, ptr %13, align 8, !tbaa !7
  store double %233, ptr %145, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %136, %.loopexit23
  %234 = phi i32 [ %.pre39, %.loopexit23 ], [ %134, %136 ]
  %235 = sub nsw i32 %234, %133
  store i32 %235, ptr %10, align 4, !tbaa !3
  %236 = mul i32 %140, %73
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %20, i64 %237
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %238, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #5
  %.pre40 = load i32, ptr %1, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %._crit_edge, %.loopexit24
  %240 = phi i32 [ %.pre40, %._crit_edge ], [ %134, %.loopexit24 ]
  %241 = icmp slt i32 %133, %240
  br i1 %241, label %76, label %.loopexit22

242:                                              ; preds = %66
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #5
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %.loopexit22

245:                                              ; preds = %242
  %246 = add i32 %17, 1
  %247 = sext i32 %17 to i64
  %248 = getelementptr double, ptr %20, i64 %247
  %249 = icmp slt i32 %67, 0
  br label %250

250:                                              ; preds = %412, %245
  %251 = phi i32 [ %243, %245 ], [ %413, %412 ]
  %252 = phi i32 [ 0, %245 ], [ %306, %412 ]
  %253 = add nsw i32 %252, 1
  %254 = sub nsw i32 %251, %253
  %255 = add nsw i32 %254, 1
  %256 = call i32 @llvm.smin.i32(i32 %255, i32 %67)
  store i32 %256, ptr %14, align 4, !tbaa !3
  %257 = call i32 @llvm.smax.i32(i32 %252, i32 1)
  %258 = sub nsw i32 %257, %252
  %259 = sub nsw i32 2, %258
  store i32 %259, ptr %10, align 4, !tbaa !3
  %260 = sub nsw i32 %251, %252
  store i32 %260, ptr %9, align 4, !tbaa !3
  %261 = mul nsw i32 %257, %17
  %262 = add nsw i32 %261, %253
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %20, i64 %263
  %265 = sext i32 %253 to i64
  %266 = getelementptr inbounds i32, ptr %21, i64 %265
  %267 = mul nsw i32 %251, %67
  %268 = sext i32 %267 to i64
  %269 = getelementptr double, ptr %5, i64 %268
  call void @dlasyf_aa_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %264, ptr noundef nonnull %3, ptr noundef nonnull %266, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %269) #5
  %270 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %270, ptr %9, align 4, !tbaa !3
  %271 = load i32, ptr %14, align 4, !tbaa !3
  %272 = add i32 %271, %253
  store i32 %272, ptr %11, align 4, !tbaa !3
  %273 = call i32 @llvm.smin.i32(i32 %270, i32 %272)
  store i32 %273, ptr %10, align 4, !tbaa !3
  %274 = add nsw i32 %252, 2
  %275 = icmp sgt i32 %274, %273
  br i1 %275, label %.loopexit21, label %276

276:                                              ; preds = %250
  %277 = sub nsw i32 %253, %258
  %.fr = freeze i32 %277
  %278 = icmp slt i32 %.fr, 3
  %279 = add nsw i32 %.fr, -2
  %280 = sext i32 %274 to i64
  br i1 %278, label %.split27.us, label %.split27

.split27.us:                                      ; preds = %276
  %281 = call i32 @llvm.smax.i32(i32 %273, i32 %274)
  %smax35 = sext i32 %281 to i64
  br label %282

282:                                              ; preds = %282, %.split27.us
  %283 = phi i64 [ %280, %.split27.us ], [ %287, %282 ]
  %284 = getelementptr inbounds i32, ptr %21, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = add nsw i32 %285, %252
  store i32 %286, ptr %284, align 4, !tbaa !3
  %287 = add nsw i64 %283, 1
  %exitcond36.not = icmp eq i64 %283, %smax35
  br i1 %exitcond36.not, label %.loopexit21, label %282, !llvm.loop !14

.split27:                                         ; preds = %276, %300
  %288 = phi i32 [ %301, %300 ], [ %273, %276 ]
  %289 = phi i64 [ %302, %300 ], [ %280, %276 ]
  %290 = getelementptr inbounds i32, ptr %21, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = add nsw i32 %291, %252
  store i32 %292, ptr %290, align 4, !tbaa !3
  %293 = trunc i64 %289 to i32
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %300, label %295

295:                                              ; preds = %.split27
  store i32 %279, ptr %9, align 4, !tbaa !3
  %296 = getelementptr double, ptr %248, i64 %289
  %297 = add nsw i32 %292, %17
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %20, i64 %298
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %296, ptr noundef nonnull %3, ptr noundef %299, ptr noundef nonnull %3) #5
  %.pre41 = load i32, ptr %10, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %295, %.split27
  %301 = phi i32 [ %.pre41, %295 ], [ %288, %.split27 ]
  %302 = add nsw i64 %289, 1
  %303 = sext i32 %301 to i64
  %304 = icmp slt i64 %289, %303
  br i1 %304, label %.split27, label %.loopexit21.loopexit31, !llvm.loop !14

.loopexit21.loopexit31:                           ; preds = %300
  %.pre42 = load i32, ptr %14, align 4
  br label %.loopexit21

.loopexit21:                                      ; preds = %282, %.loopexit21.loopexit31, %250
  %305 = phi i32 [ %.pre42, %.loopexit21.loopexit31 ], [ %271, %250 ], [ %271, %282 ]
  %306 = add nsw i32 %305, %252
  %307 = load i32, ptr %1, align 4, !tbaa !3
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %412

309:                                              ; preds = %.loopexit21
  %310 = icmp sgt i32 %252, 0
  %311 = icmp sgt i32 %305, 1
  %312 = or i1 %310, %311
  %313 = add nsw i32 %306, 1
  br i1 %312, label %314, label %._crit_edge53

314:                                              ; preds = %309
  %315 = mul nsw i32 %306, %17
  %316 = add nsw i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %20, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  store double %319, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %318, align 8, !tbaa !7
  %320 = sub nsw i32 %307, %306
  store i32 %320, ptr %10, align 4, !tbaa !3
  %321 = add nsw i32 %306, -1
  %322 = mul nsw i32 %321, %17
  %323 = add nsw i32 %322, %313
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %20, i64 %324
  %326 = add nsw i32 %305, 1
  %327 = mul nsw i32 %307, %305
  %328 = add nsw i32 %327, %326
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %22, i64 %329
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef nonnull %330, ptr noundef nonnull @c__1) #5
  %331 = load i32, ptr %1, align 4, !tbaa !3
  %332 = sub nsw i32 %331, %306
  store i32 %332, ptr %10, align 4, !tbaa !3
  %333 = load i32, ptr %14, align 4, !tbaa !3
  %334 = mul nsw i32 %333, %331
  %335 = add nsw i32 %334, %326
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %22, i64 %336
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %337, ptr noundef nonnull @c__1) #5
  br i1 %310, label %341, label %338

338:                                              ; preds = %314
  %339 = load i32, ptr %14, align 4, !tbaa !3
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %14, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %338, %314
  %.neg = phi i32 [ 0, %338 ], [ -1, %314 ]
  %342 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %342, ptr %10, align 4, !tbaa !3
  store i32 %67, ptr %9, align 4, !tbaa !3
  %343 = icmp sge i32 %313, %342
  %344 = icmp slt i32 %306, %342
  %345 = select i1 %249, i1 %343, i1 %344
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %341
  %347 = add nsw i32 %.neg, %253
  %348 = mul nsw i32 %347, %17
  %349 = sext i32 %348 to i64
  %350 = getelementptr double, ptr %20, i64 %349
  br label %351

351:                                              ; preds = %382, %346
  %352 = phi i32 [ %313, %346 ], [ %400, %382 ]
  %353 = load i32, ptr %1, align 4, !tbaa !3
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1
  store i32 %355, ptr %12, align 4, !tbaa !3
  %356 = call i32 @llvm.smin.i32(i32 %67, i32 %355)
  store i32 %356, ptr %16, align 4, !tbaa !3
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %15, align 4, !tbaa !3
  %358 = icmp sgt i32 %356, 1
  br i1 %358, label %359, label %382

359:                                              ; preds = %351
  %360 = sext i32 %352 to i64
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi i64 [ %360, %359 ], [ %376, %361 ]
  %363 = load i32, ptr %14, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4, !tbaa !3
  %365 = load i32, ptr %1, align 4, !tbaa !3
  %366 = mul nsw i32 %365, %258
  %367 = trunc i64 %362 to i32
  %368 = sub i32 %367, %252
  %369 = add nsw i32 %368, %366
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %22, i64 %370
  %372 = getelementptr double, ptr %350, i64 %362
  %373 = mul i32 %246, %367
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %20, i64 %374
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %371, ptr noundef nonnull %1, ptr noundef %372, ptr noundef nonnull %3, ptr noundef nonnull @c_b20, ptr noundef %375, ptr noundef nonnull @c__1) #5
  %376 = add nsw i64 %362, 1
  %377 = load i32, ptr %15, align 4, !tbaa !3
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %15, align 4, !tbaa !3
  %379 = icmp sgt i32 %377, 1
  br i1 %379, label %361, label %380, !llvm.loop !15

380:                                              ; preds = %361
  %381 = trunc i64 %376 to i32
  %.pre43 = load i32, ptr %1, align 4, !tbaa !3
  %.pre48 = sub i32 %.pre43, %381
  %.pre49 = add i32 %.pre48, 1
  br label %382

382:                                              ; preds = %380, %351
  %.pre-phi = phi i32 [ %.pre49, %380 ], [ %355, %351 ]
  %383 = phi i32 [ %.pre43, %380 ], [ %353, %351 ]
  %384 = phi i32 [ %381, %380 ], [ %352, %351 ]
  store i32 %.pre-phi, ptr %11, align 4, !tbaa !3
  %385 = load i32, ptr %14, align 4, !tbaa !3
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4, !tbaa !3
  %387 = mul nsw i32 %383, %258
  %388 = sub i32 %384, %252
  %389 = add nsw i32 %388, %387
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %22, i64 %390
  %392 = add nsw i32 %352, %348
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %20, i64 %393
  %395 = mul nsw i32 %352, %17
  %396 = add nsw i32 %384, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %20, i64 %397
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef nonnull %391, ptr noundef nonnull %1, ptr noundef %394, ptr noundef nonnull %3, ptr noundef nonnull @c_b20, ptr noundef %398, ptr noundef nonnull %3) #5
  %399 = load i32, ptr %9, align 4, !tbaa !3
  %400 = add nsw i32 %399, %352
  %401 = icmp slt i32 %399, 0
  %402 = load i32, ptr %10, align 4
  %403 = icmp sge i32 %400, %402
  %404 = icmp sle i32 %400, %402
  %405 = select i1 %401, i1 %403, i1 %404
  br i1 %405, label %351, label %.loopexit.loopexit, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %382
  %.pre44.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %341
  %.pre44 = phi i32 [ %.pre44.pre, %.loopexit.loopexit ], [ %342, %341 ]
  %406 = load double, ptr %13, align 8, !tbaa !7
  store double %406, ptr %318, align 8, !tbaa !7
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %309, %.loopexit
  %407 = phi i32 [ %.pre44, %.loopexit ], [ %307, %309 ]
  %408 = sub nsw i32 %407, %306
  store i32 %408, ptr %9, align 4, !tbaa !3
  %409 = mul i32 %313, %246
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %20, i64 %410
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %411, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #5
  %.pre45 = load i32, ptr %1, align 4, !tbaa !3
  br label %412

412:                                              ; preds = %._crit_edge53, %.loopexit21
  %413 = phi i32 [ %.pre45, %._crit_edge53 ], [ %307, %.loopexit21 ]
  %414 = icmp slt i32 %306, %413
  br i1 %414, label %250, label %.loopexit22

.loopexit22:                                      ; preds = %239, %412, %242, %68, %56, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasyf_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
