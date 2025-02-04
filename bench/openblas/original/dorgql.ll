target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp ugt i32 %27, %24
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  %32 = icmp sgt i32 %30, %27
  %33 = or i1 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %29, %26, %9
  %39 = phi i32 [ -1, %9 ], [ -2, %26 ], [ -3, %29 ], [ -5, %34 ]
  store i32 %39, ptr %8, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = mul nsw i32 %48, %47
  %50 = sitofp i32 %49 to double
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i32 [ %47, %46 ], [ undef, %43 ]
  %53 = phi double [ %50, %46 ], [ 1.000000e+00, %43 ]
  store double %53, ptr %6, align 8, !tbaa !7
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %57 = icmp sge i32 %54, %56
  %58 = select i1 %57, i1 true, i1 %23
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 -8, ptr %8, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %59, %51, %40
  %61 = phi i32 [ %52, %51 ], [ %52, %59 ], [ undef, %40 ]
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = sub nsw i32 0, %62
  store i32 %65, ptr %10, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %269

67:                                               ; preds = %60
  br i1 %23, label %269, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %269, label %71

71:                                               ; preds = %68
  %72 = icmp sgt i32 %61, 1
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = icmp slt i32 %61, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  store i32 0, ptr %10, align 4, !tbaa !3
  %77 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %77, ptr %11, align 4, !tbaa !3
  %78 = load i32, ptr %10, align 4
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 %77)
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %83, ptr %16, align 4, !tbaa !3
  %84 = mul nsw i32 %83, %61
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = sdiv i32 %85, %83
  store i32 2, ptr %10, align 4, !tbaa !3
  %89 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %89, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %10, align 4
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 %89)
  br label %92

92:                                               ; preds = %87, %82, %76, %73, %71
  %93 = phi i32 [ %91, %87 ], [ 2, %82 ], [ 2, %76 ], [ 2, %73 ], [ 2, %71 ]
  %94 = phi i32 [ %88, %87 ], [ %61, %82 ], [ %61, %76 ], [ %61, %73 ], [ %61, %71 ]
  %95 = phi i32 [ %79, %87 ], [ %79, %82 ], [ %79, %76 ], [ 0, %73 ], [ 0, %71 ]
  %96 = phi i32 [ %84, %87 ], [ %84, %82 ], [ %69, %76 ], [ %69, %73 ], [ %69, %71 ]
  %97 = icmp slt i32 %94, %93
  br i1 %97, label %146, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = icmp slt i32 %94, %99
  %101 = icmp slt i32 %95, %99
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %98
  store i32 %99, ptr %10, align 4, !tbaa !3
  %104 = sub i32 %94, %95
  %105 = add i32 %104, %99
  %106 = freeze i32 %105
  %107 = add i32 %106, -1
  %108 = srem i32 %107, %94
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %11, align 4, !tbaa !3
  %110 = tail call i32 @llvm.smin.i32(i32 %99, i32 %109)
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %144, label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %0, align 4, !tbaa !3
  %116 = icmp sgt i32 %110, 0
  %117 = shl nsw i64 %19, 3
  %118 = getelementptr i8, ptr %3, i64 %117
  %119 = add i32 %17, %115
  %120 = add i32 %119, 1
  %121 = sub i32 %120, %110
  %122 = add i32 %115, 1
  %123 = sub i32 %122, %110
  %124 = tail call i32 @llvm.smax.i32(i32 %115, i32 %123)
  %125 = add i32 %110, %124
  %126 = xor i32 %115, -1
  %127 = add i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = add nuw nsw i64 %129, 8
  %131 = zext nneg i32 %112 to i64
  br label %132

132:                                              ; preds = %141, %114
  %133 = phi i64 [ 0, %114 ], [ %142, %141 ]
  br i1 %116, label %134, label %141

134:                                              ; preds = %132
  %135 = trunc i64 %133 to i32
  %136 = mul i32 %17, %135
  %137 = add i32 %121, %136
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  %140 = getelementptr i8, ptr %118, i64 %139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, i8 0, i64 %130, i1 false), !tbaa !7
  br label %141

141:                                              ; preds = %134, %132
  %142 = add nuw nsw i64 %133, 1
  %143 = icmp eq i64 %142, %131
  br i1 %143, label %144, label %132, !llvm.loop !9

144:                                              ; preds = %141, %103
  %145 = phi i32 [ %109, %103 ], [ %115, %141 ]
  store i32 %145, ptr %11, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %144, %98, %92
  %147 = phi i32 [ 0, %98 ], [ 0, %92 ], [ %110, %144 ]
  %148 = load i32, ptr %0, align 4, !tbaa !3
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %10, align 4, !tbaa !3
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = sub nsw i32 %150, %147
  store i32 %151, ptr %11, align 4, !tbaa !3
  %152 = load i32, ptr %2, align 4, !tbaa !3
  %153 = sub nsw i32 %152, %147
  store i32 %153, ptr %12, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %14) #5
  %154 = icmp sgt i32 %147, 0
  br i1 %154, label %155, label %267

155:                                              ; preds = %146
  %156 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %156, ptr %10, align 4, !tbaa !3
  store i32 %94, ptr %11, align 4, !tbaa !3
  %157 = sub i32 %156, %147
  %158 = add i32 %157, 1
  %159 = getelementptr i8, ptr %20, i64 8
  %160 = getelementptr i8, ptr %20, i64 8
  %161 = getelementptr i8, ptr %20, i64 8
  %162 = icmp slt i32 %94, 0
  %163 = load i32, ptr %10, align 4
  %164 = icmp sge i32 %158, %163
  %165 = icmp sle i32 %158, %163
  %166 = select i1 %162, i1 %164, i1 %165
  br i1 %166, label %167, label %267

167:                                              ; preds = %155
  %168 = shl nsw i64 %19, 3
  %169 = getelementptr i8, ptr %3, i64 %168
  br label %170

170:                                              ; preds = %259, %167
  %171 = phi i32 [ %261, %259 ], [ %158, %167 ]
  store i32 %94, ptr %12, align 4, !tbaa !3
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = sub nsw i32 %172, %171
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !3
  %175 = call i32 @llvm.smin.i32(i32 %94, i32 %174)
  store i32 %175, ptr %15, align 4, !tbaa !3
  %176 = load i32, ptr %1, align 4, !tbaa !3
  %177 = sub nsw i32 %176, %172
  %178 = add nsw i32 %177, %171
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %207

180:                                              ; preds = %170
  %181 = load i32, ptr %0, align 4, !tbaa !3
  %182 = xor i32 %172, -1
  %183 = add i32 %171, %182
  %184 = add i32 %183, %175
  %185 = add i32 %184, %181
  store i32 %185, ptr %12, align 4, !tbaa !3
  %186 = mul nsw i32 %178, %17
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %159, i64 %187
  %189 = sext i32 %171 to i64
  %190 = getelementptr inbounds double, ptr %21, i64 %189
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %188, ptr noundef nonnull %4, ptr noundef nonnull %190, ptr noundef %6, ptr noundef nonnull %16) #5
  %191 = load i32, ptr %0, align 4, !tbaa !3
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = load i32, ptr %15, align 4, !tbaa !3
  %194 = add i32 %171, -1
  %195 = add i32 %194, %191
  %196 = sub i32 %195, %192
  %197 = add i32 %196, %193
  store i32 %197, ptr %12, align 4, !tbaa !3
  %198 = load i32, ptr %1, align 4, !tbaa !3
  %199 = sub nsw i32 %198, %192
  %200 = add nsw i32 %199, %171
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %13, align 4, !tbaa !3
  %202 = mul nsw i32 %200, %17
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %160, i64 %203
  %205 = sext i32 %193 to i64
  %206 = getelementptr double, ptr %6, i64 %205
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %204, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %206, ptr noundef nonnull %16) #5
  br label %207

207:                                              ; preds = %180, %170
  %208 = load i32, ptr %0, align 4, !tbaa !3
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %211 = add i32 %171, -1
  %212 = add i32 %211, %208
  %213 = sub i32 %212, %209
  %214 = add i32 %213, %210
  store i32 %214, ptr %12, align 4, !tbaa !3
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %216 = sub i32 %171, %209
  %217 = add i32 %216, %215
  %218 = mul nsw i32 %217, %17
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %161, i64 %219
  %221 = sext i32 %171 to i64
  %222 = getelementptr inbounds double, ptr %21, i64 %221
  call void @dorg2l_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %220, ptr noundef nonnull %4, ptr noundef nonnull %222, ptr noundef %6, ptr noundef nonnull %14) #5
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = load i32, ptr %2, align 4, !tbaa !3
  %225 = sub i32 %223, %224
  %226 = add i32 %225, %171
  %227 = load i32, ptr %15, align 4, !tbaa !3
  %228 = add nsw i32 %226, %227
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %12, align 4, !tbaa !3
  %230 = icmp sgt i32 %227, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %207
  %232 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %232, ptr %13, align 4, !tbaa !3
  %233 = sub i32 %171, %224
  %234 = add i32 %233, %227
  %235 = add i32 %234, %232
  %236 = icmp sgt i32 %235, %232
  %237 = add i32 %171, %227
  %238 = add i32 %237, %232
  %239 = mul i32 %17, %226
  %240 = add i32 %238, %239
  %241 = sub i32 %240, %224
  %242 = sub i32 %224, %237
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = add nuw nsw i64 %244, 8
  br label %246

246:                                              ; preds = %255, %231
  %247 = phi i32 [ 0, %231 ], [ %258, %255 ]
  %248 = phi i32 [ %226, %231 ], [ %256, %255 ]
  br i1 %236, label %255, label %249

249:                                              ; preds = %246
  %250 = mul i32 %17, %247
  %251 = add i32 %241, %250
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 3
  %254 = getelementptr i8, ptr %169, i64 %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, i8 0, i64 %245, i1 false), !tbaa !7
  br label %255

255:                                              ; preds = %249, %246
  %256 = add nsw i32 %248, 1
  %257 = icmp slt i32 %256, %228
  %258 = add i32 %247, 1
  br i1 %257, label %246, label %259, !llvm.loop !12

259:                                              ; preds = %255, %207
  %260 = load i32, ptr %11, align 4, !tbaa !3
  %261 = add nsw i32 %260, %171
  %262 = icmp slt i32 %260, 0
  %263 = load i32, ptr %10, align 4
  %264 = icmp sge i32 %261, %263
  %265 = icmp sle i32 %261, %263
  %266 = select i1 %262, i1 %264, i1 %265
  br i1 %266, label %170, label %267, !llvm.loop !13

267:                                              ; preds = %259, %155, %146
  %268 = sitofp i32 %96 to double
  store double %268, ptr %6, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %267, %68, %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
