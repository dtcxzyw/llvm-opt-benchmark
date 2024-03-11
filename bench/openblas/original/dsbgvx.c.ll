target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSBGVX\00", align 1
@c__1 = internal global i32 1, align 4
@c_b25 = internal global double 1.000000e+00, align 8
@c_b27 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsbgvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca [1 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  %31 = getelementptr inbounds i8, ptr %18, i64 -8
  %32 = load i32, ptr %20, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %19, i64 %34
  %36 = getelementptr inbounds i8, ptr %21, i64 -8
  %37 = getelementptr inbounds i8, ptr %22, i64 -4
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %40 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  store i32 0, ptr %24, align 4, !tbaa !3
  %44 = icmp ne i32 %39, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %25
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %100, label %48

48:                                               ; preds = %45, %25
  %49 = icmp ne i32 %41, 0
  %50 = icmp ne i32 %42, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp ne i32 %43, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %100

54:                                               ; preds = %48
  %55 = icmp eq i32 %40, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %100, label %59

59:                                               ; preds = %56, %54
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %100, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %100, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = icmp ugt i32 %66, %63
  br i1 %67, label %100, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, %63
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, %66
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = icmp slt i32 %75, %60
  %78 = and i1 %44, %77
  %79 = or i1 %76, %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %74
  br i1 %50, label %81, label %87

81:                                               ; preds = %80
  %82 = icmp eq i32 %60, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %81
  %84 = load double, ptr %13, align 8, !tbaa !7
  %85 = load double, ptr %12, align 8, !tbaa !7
  %86 = fcmp ugt double %84, %85
  br i1 %86, label %102, label %100

87:                                               ; preds = %80
  br i1 %52, label %88, label %102

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  %91 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %92 = icmp sgt i32 %89, %91
  %93 = or i1 %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = tail call i32 @llvm.smin.i32(i32 %60, i32 %89)
  %97 = icmp slt i32 %95, %96
  %98 = icmp sgt i32 %95, %60
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94, %88, %83, %74, %71, %68, %65, %62, %59, %56, %48, %45
  %101 = phi i32 [ -1, %45 ], [ -2, %48 ], [ -3, %56 ], [ -4, %59 ], [ -5, %62 ], [ -6, %65 ], [ -8, %68 ], [ -10, %71 ], [ -12, %74 ], [ -14, %83 ], [ -15, %88 ], [ -16, %94 ]
  store i32 %101, ptr %24, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %100, %94, %87, %83, %81
  %103 = load i32, ptr %24, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  br i1 %44, label %109, label %113

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %105
  store i32 -21, ptr %24, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %112, %109, %108, %102
  %114 = load i32, ptr %24, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = sub nsw i32 0, %114
  store i32 %117, ptr %26, align 4, !tbaa !3
  %118 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %26, i32 noundef 6) #5
  br label %259

119:                                              ; preds = %113
  store i32 0, ptr %17, align 4, !tbaa !3
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %259, label %122

122:                                              ; preds = %119
  tail call void @dpbstf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %24) #5
  %123 = load i32, ptr %24, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = add nsw i32 %126, %123
  store i32 %127, ptr %24, align 4, !tbaa !3
  br label %259

128:                                              ; preds = %122
  call void @dsbgst_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %21, ptr noundef nonnull %28) #5
  %129 = load i32, ptr %3, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  %131 = add nsw i32 %130, %129
  %132 = select i1 %44, i8 85, i8 78
  store i8 %132, ptr %27, align 1, !tbaa !9
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds double, ptr %36, i64 %133
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds double, ptr %36, i64 %135
  call void @dsbtrd_(ptr noundef nonnull %27, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %21, ptr noundef nonnull %134, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %136, ptr noundef nonnull %28) #5
  %137 = icmp eq i32 %43, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = icmp eq i32 %142, %143
  br label %145

145:                                              ; preds = %141, %138, %128
  %146 = phi i1 [ false, %138 ], [ false, %128 ], [ %144, %141 ]
  %147 = icmp ne i32 %41, 0
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %175

149:                                              ; preds = %145
  %150 = load double, ptr %16, align 8, !tbaa !7
  %151 = fcmp ugt double %150, 0.000000e+00
  br i1 %151, label %175, label %152

152:                                              ; preds = %149
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %21, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull @c__1) #5
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = shl i32 %153, 1
  %155 = add nsw i32 %154, %131
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %26, align 4, !tbaa !3
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds double, ptr %36, i64 %157
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef nonnull %134, ptr noundef nonnull @c__1, ptr noundef nonnull %158, ptr noundef nonnull @c__1) #5
  br i1 %44, label %160, label %159

159:                                              ; preds = %152
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %158, ptr noundef nonnull %24) #5
  br label %169

160:                                              ; preds = %152
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %10, ptr noundef %11, ptr noundef %19, ptr noundef nonnull %20) #5
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %158, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %136, ptr noundef nonnull %24) #5
  %161 = load i32, ptr %24, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %164, ptr %26, align 4, !tbaa !3
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 2
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %168, i1 false), !tbaa !3
  br label %169

169:                                              ; preds = %166, %163, %160, %159
  %170 = load i32, ptr %24, align 4, !tbaa !3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %173, ptr %17, align 4, !tbaa !3
  br label %198

174:                                              ; preds = %169
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %174, %149, %145
  %176 = select i1 %44, i8 66, i8 69
  store i8 %176, ptr %29, align 1, !tbaa !9
  %177 = load i32, ptr %3, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  %179 = add nsw i32 %178, %177
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %37, i64 %180
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i32, ptr %37, i64 %182
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %21, ptr noundef nonnull %134, ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef %18, ptr noundef %22, ptr noundef nonnull %181, ptr noundef nonnull %136, ptr noundef nonnull %183, ptr noundef nonnull %24) #5
  br i1 %44, label %184, label %259

184:                                              ; preds = %175
  call void @dstein_(ptr noundef nonnull %3, ptr noundef %21, ptr noundef nonnull %134, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %22, ptr noundef nonnull %181, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %136, ptr noundef nonnull %183, ptr noundef %23, ptr noundef nonnull %24) #5
  %185 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %185, ptr %26, align 4, !tbaa !3
  %186 = getelementptr i8, ptr %35, i64 8
  %187 = icmp slt i32 %185, 1
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = sext i32 %32 to i64
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 1, %188 ], [ %194, %190 ]
  %192 = mul nsw i64 %191, %189
  %193 = getelementptr double, ptr %186, i64 %192
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %193, ptr noundef nonnull @c__1, ptr noundef %21, ptr noundef nonnull @c__1) #5
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b25, ptr noundef %10, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b27, ptr noundef %193, ptr noundef nonnull @c__1) #5
  %194 = add nuw nsw i64 %191, 1
  %195 = load i32, ptr %26, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %191, %196
  br i1 %197, label %190, label %198, !llvm.loop !10

198:                                              ; preds = %190, %184, %172
  br i1 %44, label %199, label %259

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %26, align 4, !tbaa !3
  %202 = getelementptr i8, ptr %35, i64 8
  %203 = getelementptr i8, ptr %35, i64 8
  %204 = icmp slt i32 %200, 2
  br i1 %204, label %259, label %205

205:                                              ; preds = %199
  %206 = sext i32 %32 to i64
  br label %207

207:                                              ; preds = %254, %205
  %208 = phi i64 [ 1, %205 ], [ %213, %254 ]
  %209 = phi i64 [ 2, %205 ], [ %258, %254 ]
  %210 = getelementptr inbounds double, ptr %31, i64 %208
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = load i32, ptr %17, align 4, !tbaa !3
  %213 = add nuw nsw i64 %208, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %208, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %207
  %217 = add i32 %212, 1
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ %209, %216 ], [ %228, %218 ]
  %220 = phi double [ %211, %216 ], [ %227, %218 ]
  %221 = phi i32 [ 0, %216 ], [ %226, %218 ]
  %222 = getelementptr inbounds double, ptr %31, i64 %219
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fcmp olt double %223, %220
  %225 = trunc i64 %219 to i32
  %226 = select i1 %224, i32 %225, i32 %221
  %227 = select i1 %224, double %223, double %220
  %228 = add nuw nsw i64 %219, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %217, %229
  br i1 %230, label %231, label %218, !llvm.loop !13

231:                                              ; preds = %218, %207
  %232 = phi i32 [ 0, %207 ], [ %226, %218 ]
  %233 = phi double [ %211, %207 ], [ %227, %218 ]
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %254, label %235

235:                                              ; preds = %231
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds i32, ptr %37, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = getelementptr inbounds double, ptr %31, i64 %236
  store double %211, ptr %239, align 8, !tbaa !7
  %240 = getelementptr inbounds i32, ptr %37, i64 %208
  %241 = load i32, ptr %240, align 4, !tbaa !3
  store i32 %241, ptr %237, align 4, !tbaa !3
  store double %233, ptr %210, align 8, !tbaa !7
  store i32 %238, ptr %240, align 4, !tbaa !3
  %242 = mul nsw i32 %232, %32
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %202, i64 %243
  %245 = mul nsw i64 %208, %206
  %246 = getelementptr double, ptr %203, i64 %245
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %244, ptr noundef nonnull @c__1, ptr noundef %246, ptr noundef nonnull @c__1) #5
  %247 = load i32, ptr %24, align 4, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %235
  %250 = getelementptr inbounds i32, ptr %38, i64 %236
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = getelementptr inbounds i32, ptr %38, i64 %208
  %253 = load i32, ptr %252, align 4, !tbaa !3
  store i32 %253, ptr %250, align 4, !tbaa !3
  store i32 %251, ptr %252, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %249, %235, %231
  %255 = load i32, ptr %26, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %208, %256
  %258 = add nuw nsw i64 %209, 1
  br i1 %257, label %207, label %259, !llvm.loop !14

259:                                              ; preds = %254, %199, %198, %175, %125, %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbstf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
