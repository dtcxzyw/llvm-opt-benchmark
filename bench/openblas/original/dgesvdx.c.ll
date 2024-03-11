target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__6 = internal global i32 6, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGESVD\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DGEBRD\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"DGESVDX\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b109 = internal global double 0.000000e+00, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dgesvdx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [2 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i8], align 1
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca double, align 8
  %36 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %13, i64 %39
  %41 = load i32, ptr %16, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %15, i64 %43
  %45 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %46 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %47 = load i32, ptr %18, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  store i32 %51, ptr %31, align 4, !tbaa !3
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %54 = icmp ne i32 %52, 0
  %55 = icmp ne i32 %53, 0
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i8 86, i8 78
  store i8 %57, ptr %29, align 1, !tbaa !7
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %59 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %60 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  %61 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %21
  %64 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %128, label %66

66:                                               ; preds = %63, %21
  %67 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %128, label %72

72:                                               ; preds = %69, %66
  %73 = icmp ne i32 %58, 0
  %74 = icmp ne i32 %59, 0
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp ne i32 %60, 0
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %128

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %128, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %128, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %128, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %31, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %87
  br i1 %74, label %91, label %97

91:                                               ; preds = %90
  %92 = load double, ptr %7, align 8, !tbaa !8
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = load double, ptr %8, align 8, !tbaa !8
  %96 = fcmp ugt double %95, %92
  br i1 %96, label %110, label %108

97:                                               ; preds = %90
  br i1 %76, label %98, label %110

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 1
  %101 = icmp sgt i32 %99, %88
  %102 = or i1 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = icmp slt i32 %104, %99
  %106 = icmp sgt i32 %104, %88
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %98, %94, %91
  %109 = phi i32 [ -8, %91 ], [ -9, %94 ], [ -10, %98 ], [ -11, %103 ]
  store i32 %109, ptr %20, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %108, %103, %97, %94
  %111 = load i32, ptr %20, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  br i1 %54, label %114, label %118

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %128, label %118

118:                                              ; preds = %114, %113
  br i1 %55, label %119, label %130

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %76, label %121, label %126

121:                                              ; preds = %119
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = load i32, ptr %9, align 4, !tbaa !3
  %124 = sub nsw i32 %122, %123
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %130, label %128

126:                                              ; preds = %119
  %127 = icmp slt i32 %120, %88
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %121, %114, %84, %81, %78, %72, %69, %63
  %129 = phi i32 [ -1, %63 ], [ -2, %69 ], [ -3, %72 ], [ -4, %78 ], [ -5, %81 ], [ -7, %84 ], [ -15, %114 ], [ -17, %121 ], [ -17, %126 ]
  store i32 %129, ptr %20, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %128, %126, %121, %118, %110, %87
  %131 = load i32, ptr %20, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %378

133:                                              ; preds = %130
  %134 = load i32, ptr %31, align 4, !tbaa !3
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %368

136:                                              ; preds = %133
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = icmp slt i32 %137, %138
  store i32 1, ptr %23, align 4, !tbaa !3
  store ptr %0, ptr %22, align 16, !tbaa !10
  %140 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 1, ptr %140, align 4, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %1, ptr %141, align 8, !tbaa !10
  br i1 %139, label %263, label %150

142:                                              ; preds = %172
  %143 = icmp sgt i32 %157, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %142
  %145 = call i32 @llvm.smin.i32(i32 %153, i32 %155)
  %146 = xor i32 %145, -1
  %147 = add i32 %153, %146
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %173, i8 32, i64 %149, i1 false), !tbaa !7
  br label %176

150:                                              ; preds = %172, %136
  %151 = phi i64 [ %174, %172 ], [ 0, %136 ]
  %152 = phi ptr [ %173, %172 ], [ %26, %136 ]
  %153 = phi i32 [ %157, %172 ], [ 2, %136 ]
  %154 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %151
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = call i32 @llvm.smin.i32(i32 %155, i32 %153)
  %157 = sub nsw i32 %153, %156
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %150
  %160 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %151
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = add nsw i32 %156, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %152, i64 %163
  br label %165

165:                                              ; preds = %165, %159
  %166 = phi ptr [ %170, %165 ], [ %152, %159 ]
  %167 = phi ptr [ %168, %165 ], [ %161, %159 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %167, align 1, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %169, ptr %166, align 1, !tbaa !7
  %171 = icmp eq ptr %166, %164
  br i1 %171, label %172, label %165, !llvm.loop !12

172:                                              ; preds = %165, %150
  %173 = phi ptr [ %152, %150 ], [ %170, %165 ]
  %174 = add nuw nsw i64 %151, 1
  %175 = icmp eq i64 %151, 0
  br i1 %175, label %150, label %142, !llvm.loop !15

176:                                              ; preds = %144, %142
  %177 = call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 2) #6
  %178 = load i32, ptr %3, align 4, !tbaa !3
  %179 = icmp slt i32 %178, %177
  %180 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %179, label %219, label %181

181:                                              ; preds = %176
  %182 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %183 = add i32 %182, 1
  %184 = mul i32 %183, %180
  store i32 %184, ptr %24, align 4, !tbaa !3
  %185 = load i32, ptr %4, align 4, !tbaa !3
  %186 = add nsw i32 %185, 5
  %187 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %188 = shl i32 %187, 1
  %189 = add i32 %186, %188
  %190 = mul i32 %189, %185
  store i32 %190, ptr %25, align 4, !tbaa !3
  %191 = load i32, ptr %24, align 4
  %192 = call i32 @llvm.smax.i32(i32 %191, i32 %190)
  br i1 %54, label %193, label %202

193:                                              ; preds = %181
  store i32 %192, ptr %24, align 4, !tbaa !3
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = mul nsw i32 %194, 3
  %196 = add nsw i32 %195, 6
  %197 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %198 = add i32 %196, %197
  %199 = mul i32 %198, %194
  store i32 %199, ptr %25, align 4, !tbaa !3
  %200 = load i32, ptr %24, align 4
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 %199)
  br label %202

202:                                              ; preds = %193, %181
  %203 = phi i32 [ %201, %193 ], [ %192, %181 ]
  br i1 %55, label %204, label %213

204:                                              ; preds = %202
  store i32 %203, ptr %24, align 4, !tbaa !3
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = mul nsw i32 %205, 3
  %207 = add nsw i32 %206, 6
  %208 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %209 = add i32 %207, %208
  %210 = mul i32 %209, %205
  store i32 %210, ptr %25, align 4, !tbaa !3
  %211 = load i32, ptr %24, align 4
  %212 = call i32 @llvm.smax.i32(i32 %211, i32 %210)
  br label %213

213:                                              ; preds = %204, %202
  %214 = phi i32 [ %212, %204 ], [ %203, %202 ]
  %215 = load i32, ptr %4, align 4, !tbaa !3
  %216 = mul nsw i32 %215, 3
  %217 = add nsw i32 %216, 20
  %218 = mul nsw i32 %217, %215
  br label %368

219:                                              ; preds = %176
  %220 = shl i32 %180, 2
  %221 = add nsw i32 %180, %178
  %222 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %223, %220
  br i1 %54, label %225, label %234

225:                                              ; preds = %219
  store i32 %224, ptr %24, align 4, !tbaa !3
  %226 = load i32, ptr %4, align 4, !tbaa !3
  %227 = shl i32 %226, 1
  %228 = add nsw i32 %227, 5
  %229 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %230 = add i32 %228, %229
  %231 = mul i32 %230, %226
  store i32 %231, ptr %25, align 4, !tbaa !3
  %232 = load i32, ptr %24, align 4
  %233 = call i32 @llvm.smax.i32(i32 %232, i32 %231)
  br label %234

234:                                              ; preds = %225, %219
  %235 = phi i32 [ %233, %225 ], [ %224, %219 ]
  br i1 %55, label %236, label %245

236:                                              ; preds = %234
  store i32 %235, ptr %24, align 4, !tbaa !3
  %237 = load i32, ptr %4, align 4, !tbaa !3
  %238 = shl i32 %237, 1
  %239 = add nsw i32 %238, 5
  %240 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %241 = add i32 %239, %240
  %242 = mul i32 %241, %237
  store i32 %242, ptr %25, align 4, !tbaa !3
  %243 = load i32, ptr %24, align 4
  %244 = call i32 @llvm.smax.i32(i32 %243, i32 %242)
  br label %245

245:                                              ; preds = %236, %234
  %246 = phi i32 [ %244, %236 ], [ %235, %234 ]
  %247 = load i32, ptr %4, align 4, !tbaa !3
  %248 = shl i32 %247, 1
  %249 = add nsw i32 %248, 19
  %250 = mul nsw i32 %249, %247
  store i32 %250, ptr %24, align 4, !tbaa !3
  %251 = shl i32 %247, 2
  %252 = load i32, ptr %3, align 4, !tbaa !3
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %25, align 4, !tbaa !3
  %254 = call i32 @llvm.smax.i32(i32 %250, i32 %253)
  br label %368

255:                                              ; preds = %285
  %256 = icmp sgt i32 %270, 0
  br i1 %256, label %257, label %289

257:                                              ; preds = %255
  %258 = call i32 @llvm.smin.i32(i32 %266, i32 %268)
  %259 = xor i32 %258, -1
  %260 = add i32 %266, %259
  %261 = zext i32 %260 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %286, i8 32, i64 %262, i1 false), !tbaa !7
  br label %289

263:                                              ; preds = %285, %136
  %264 = phi i64 [ %287, %285 ], [ 0, %136 ]
  %265 = phi ptr [ %286, %285 ], [ %26, %136 ]
  %266 = phi i32 [ %270, %285 ], [ 2, %136 ]
  %267 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %264
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = call i32 @llvm.smin.i32(i32 %268, i32 %266)
  %270 = sub nsw i32 %266, %269
  %271 = icmp sgt i32 %269, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %263
  %273 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %264
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = add nsw i32 %269, -1
  %276 = zext i32 %275 to i64
  %277 = getelementptr i8, ptr %265, i64 %276
  br label %278

278:                                              ; preds = %278, %272
  %279 = phi ptr [ %283, %278 ], [ %265, %272 ]
  %280 = phi ptr [ %281, %278 ], [ %274, %272 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %280, align 1, !tbaa !7
  %283 = getelementptr inbounds i8, ptr %279, i64 1
  store i8 %282, ptr %279, align 1, !tbaa !7
  %284 = icmp eq ptr %279, %277
  br i1 %284, label %285, label %278, !llvm.loop !16

285:                                              ; preds = %278, %263
  %286 = phi ptr [ %265, %263 ], [ %283, %278 ]
  %287 = add nuw nsw i64 %264, 1
  %288 = icmp eq i64 %264, 0
  br i1 %288, label %263, label %255, !llvm.loop !17

289:                                              ; preds = %257, %255
  %290 = call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str.5, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 2) #6
  %291 = load i32, ptr %4, align 4, !tbaa !3
  %292 = icmp slt i32 %291, %290
  %293 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %292, label %332, label %294

294:                                              ; preds = %289
  %295 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %296 = add i32 %295, 1
  %297 = mul i32 %296, %293
  store i32 %297, ptr %24, align 4, !tbaa !3
  %298 = load i32, ptr %3, align 4, !tbaa !3
  %299 = add nsw i32 %298, 5
  %300 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %301 = shl i32 %300, 1
  %302 = add i32 %299, %301
  %303 = mul i32 %302, %298
  store i32 %303, ptr %25, align 4, !tbaa !3
  %304 = load i32, ptr %24, align 4
  %305 = call i32 @llvm.smax.i32(i32 %304, i32 %303)
  br i1 %54, label %306, label %315

306:                                              ; preds = %294
  store i32 %305, ptr %24, align 4, !tbaa !3
  %307 = load i32, ptr %3, align 4, !tbaa !3
  %308 = mul nsw i32 %307, 3
  %309 = add nsw i32 %308, 6
  %310 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %311 = add i32 %309, %310
  %312 = mul i32 %311, %307
  store i32 %312, ptr %25, align 4, !tbaa !3
  %313 = load i32, ptr %24, align 4
  %314 = call i32 @llvm.smax.i32(i32 %313, i32 %312)
  br label %315

315:                                              ; preds = %306, %294
  %316 = phi i32 [ %314, %306 ], [ %305, %294 ]
  br i1 %55, label %317, label %326

317:                                              ; preds = %315
  store i32 %316, ptr %24, align 4, !tbaa !3
  %318 = load i32, ptr %3, align 4, !tbaa !3
  %319 = mul nsw i32 %318, 3
  %320 = add nsw i32 %319, 6
  %321 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %322 = add i32 %320, %321
  %323 = mul i32 %322, %318
  store i32 %323, ptr %25, align 4, !tbaa !3
  %324 = load i32, ptr %24, align 4
  %325 = call i32 @llvm.smax.i32(i32 %324, i32 %323)
  br label %326

326:                                              ; preds = %317, %315
  %327 = phi i32 [ %325, %317 ], [ %316, %315 ]
  %328 = load i32, ptr %3, align 4, !tbaa !3
  %329 = mul nsw i32 %328, 3
  %330 = add nsw i32 %329, 20
  %331 = mul nsw i32 %330, %328
  br label %368

332:                                              ; preds = %289
  %333 = shl i32 %293, 2
  %334 = add nsw i32 %293, %291
  %335 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %336 = mul nsw i32 %334, %335
  %337 = add nsw i32 %336, %333
  br i1 %54, label %338, label %347

338:                                              ; preds = %332
  store i32 %337, ptr %24, align 4, !tbaa !3
  %339 = load i32, ptr %3, align 4, !tbaa !3
  %340 = shl i32 %339, 1
  %341 = add nsw i32 %340, 5
  %342 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %343 = add i32 %341, %342
  %344 = mul i32 %343, %339
  store i32 %344, ptr %25, align 4, !tbaa !3
  %345 = load i32, ptr %24, align 4
  %346 = call i32 @llvm.smax.i32(i32 %345, i32 %344)
  br label %347

347:                                              ; preds = %338, %332
  %348 = phi i32 [ %346, %338 ], [ %337, %332 ]
  br i1 %55, label %349, label %358

349:                                              ; preds = %347
  store i32 %348, ptr %24, align 4, !tbaa !3
  %350 = load i32, ptr %3, align 4, !tbaa !3
  %351 = shl i32 %350, 1
  %352 = add nsw i32 %351, 5
  %353 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %354 = add i32 %352, %353
  %355 = mul i32 %354, %350
  store i32 %355, ptr %25, align 4, !tbaa !3
  %356 = load i32, ptr %24, align 4
  %357 = call i32 @llvm.smax.i32(i32 %356, i32 %355)
  br label %358

358:                                              ; preds = %349, %347
  %359 = phi i32 [ %357, %349 ], [ %348, %347 ]
  %360 = load i32, ptr %3, align 4, !tbaa !3
  %361 = shl i32 %360, 1
  %362 = add nsw i32 %361, 19
  %363 = mul nsw i32 %362, %360
  store i32 %363, ptr %24, align 4, !tbaa !3
  %364 = shl i32 %360, 2
  %365 = load i32, ptr %4, align 4, !tbaa !3
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %25, align 4, !tbaa !3
  %367 = call i32 @llvm.smax.i32(i32 %363, i32 %366)
  br label %368

368:                                              ; preds = %358, %326, %245, %213, %133
  %369 = phi i32 [ %177, %213 ], [ %177, %245 ], [ %290, %326 ], [ %290, %358 ], [ undef, %133 ]
  %370 = phi i32 [ %218, %213 ], [ %254, %245 ], [ %331, %326 ], [ %367, %358 ], [ 1, %133 ]
  %371 = phi i32 [ %214, %213 ], [ %246, %245 ], [ %327, %326 ], [ %359, %358 ], [ 1, %133 ]
  %372 = call i32 @llvm.smax.i32(i32 %371, i32 %370)
  %373 = sitofp i32 %372 to double
  store double %373, ptr %17, align 8, !tbaa !8
  %374 = load i32, ptr %18, align 4, !tbaa !3
  %375 = icmp sge i32 %374, %370
  %376 = select i1 %375, i1 true, i1 %48
  br i1 %376, label %378, label %377

377:                                              ; preds = %368
  store i32 -19, ptr %20, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %377, %368, %130
  %379 = phi i32 [ %369, %368 ], [ %369, %377 ], [ undef, %130 ]
  %380 = phi i32 [ %372, %368 ], [ %372, %377 ], [ undef, %130 ]
  %381 = load i32, ptr %20, align 4, !tbaa !3
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = sub nsw i32 0, %381
  store i32 %384, ptr %24, align 4, !tbaa !3
  %385 = call i32 @xerbla_(ptr noundef nonnull @.str.12, ptr noundef nonnull %24, i32 noundef 7) #6
  br label %797

386:                                              ; preds = %378
  br i1 %48, label %797, label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %3, align 4, !tbaa !3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %797, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %4, align 4, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %797, label %393

393:                                              ; preds = %390
  %394 = icmp eq i32 %58, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  store i8 73, ptr %34, align 1, !tbaa !7
  store i32 1, ptr %30, align 4, !tbaa !3
  %396 = call i32 @llvm.smin.i32(i32 %388, i32 %391)
  store i32 %396, ptr %32, align 4, !tbaa !3
  br label %403

397:                                              ; preds = %393
  %398 = icmp eq i32 %60, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %397
  store i8 73, ptr %34, align 1, !tbaa !7
  %400 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %400, ptr %30, align 4, !tbaa !3
  %401 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %401, ptr %32, align 4, !tbaa !3
  br label %403

402:                                              ; preds = %397
  store i8 86, ptr %34, align 1, !tbaa !7
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %402, %399, %395
  %404 = call double @dlamch_(ptr noundef nonnull @.str.13) #6
  %405 = call double @dlamch_(ptr noundef nonnull @.str) #6
  %406 = call double @sqrt(double noundef %405) #6
  %407 = fdiv double %406, %404
  store double %407, ptr %35, align 8, !tbaa !8
  %408 = fdiv double 1.000000e+00, %407
  store double %408, ptr %33, align 8, !tbaa !8
  %409 = call double @dlange_(ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %36) #6
  store double %409, ptr %27, align 8, !tbaa !8
  %410 = fcmp ogt double %409, 0.000000e+00
  %411 = load double, ptr %35, align 8
  %412 = fcmp olt double %409, %411
  %413 = select i1 %410, i1 %412, i1 false
  br i1 %413, label %417, label %414

414:                                              ; preds = %403
  %415 = load double, ptr %33, align 8, !tbaa !8
  %416 = fcmp ogt double %409, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %414, %403
  %418 = phi ptr [ %35, %403 ], [ %33, %414 ]
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %418, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %20) #6
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi i1 [ false, %414 ], [ true, %417 ]
  %421 = load i32, ptr %3, align 4, !tbaa !3
  %422 = load i32, ptr %4, align 4, !tbaa !3
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %603, label %424

424:                                              ; preds = %419
  %425 = icmp slt i32 %421, %379
  %426 = add nsw i32 %422, 1
  br i1 %425, label %524, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %18, align 4, !tbaa !3
  %429 = sub i32 %428, %422
  store i32 %429, ptr %24, align 4, !tbaa !3
  %430 = sext i32 %426 to i64
  %431 = getelementptr inbounds double, ptr %45, i64 %430
  call void @dgeqrf_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef nonnull %431, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  %432 = load i32, ptr %4, align 4, !tbaa !3
  %433 = mul nsw i32 %432, %432
  %434 = add nsw i32 %433, %426
  %435 = add nsw i32 %434, %432
  %436 = add nsw i32 %435, %432
  %437 = add nsw i32 %436, %432
  %438 = add nsw i32 %437, %432
  call void @dlacpy_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %431, ptr noundef nonnull %4) #6
  %439 = load i32, ptr %4, align 4, !tbaa !3
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %24, align 4, !tbaa !3
  store i32 %440, ptr %25, align 4, !tbaa !3
  %441 = sext i32 %422 to i64
  %442 = getelementptr double, ptr %45, i64 %441
  %443 = getelementptr i8, ptr %442, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %443, ptr noundef nonnull %4) #6
  %444 = load i32, ptr %18, align 4, !tbaa !3
  %445 = sub i32 %444, %438
  %446 = add i32 %445, 1
  store i32 %446, ptr %24, align 4, !tbaa !3
  %447 = sext i32 %434 to i64
  %448 = getelementptr inbounds double, ptr %45, i64 %447
  %449 = sext i32 %435 to i64
  %450 = getelementptr inbounds double, ptr %45, i64 %449
  %451 = sext i32 %436 to i64
  %452 = getelementptr inbounds double, ptr %45, i64 %451
  %453 = sext i32 %437 to i64
  %454 = getelementptr inbounds double, ptr %45, i64 %453
  %455 = sext i32 %438 to i64
  %456 = getelementptr inbounds double, ptr %45, i64 %455
  call void @dgebrd_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %431, ptr noundef nonnull %4, ptr noundef nonnull %448, ptr noundef nonnull %450, ptr noundef nonnull %452, ptr noundef nonnull %454, ptr noundef nonnull %456, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  %457 = load i32, ptr %4, align 4, !tbaa !3
  %458 = shl i32 %457, 1
  %459 = or disjoint i32 %458, 1
  %460 = mul nsw i32 %459, %457
  %461 = add nsw i32 %460, %438
  store i32 %458, ptr %24, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %45, i64 %462
  call void @dbdsvdx_(ptr noundef nonnull @.str.16, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %448, ptr noundef nonnull %450, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %456, ptr noundef nonnull %24, ptr noundef nonnull %463, ptr noundef %19, ptr noundef nonnull %20) #6
  br i1 %54, label %464, label %498

464:                                              ; preds = %427
  %465 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %465, ptr %24, align 4, !tbaa !3
  %466 = getelementptr i8, ptr %40, i64 8
  %467 = icmp slt i32 %465, 1
  br i1 %467, label %484, label %468

468:                                              ; preds = %464
  %469 = sext i32 %37 to i64
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i64 [ 1, %468 ], [ %480, %470 ]
  %472 = phi i32 [ %438, %468 ], [ %479, %470 ]
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %45, i64 %473
  %475 = mul nsw i64 %471, %469
  %476 = getelementptr double, ptr %466, i64 %475
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %474, ptr noundef nonnull @c__1, ptr noundef %476, ptr noundef nonnull @c__1) #6
  %477 = load i32, ptr %4, align 4, !tbaa !3
  %478 = shl i32 %477, 1
  %479 = add nsw i32 %478, %472
  %480 = add nuw nsw i64 %471, 1
  %481 = load i32, ptr %24, align 4, !tbaa !3
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %471, %482
  br i1 %483, label %470, label %484, !llvm.loop !18

484:                                              ; preds = %470, %464
  %485 = load i32, ptr %3, align 4, !tbaa !3
  %486 = load i32, ptr %4, align 4, !tbaa !3
  %487 = sub nsw i32 %485, %486
  store i32 %487, ptr %24, align 4, !tbaa !3
  %488 = add i32 %37, 1
  %489 = add i32 %488, %486
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %40, i64 %490
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %11, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %491, ptr noundef nonnull %14) #6
  %492 = load i32, ptr %18, align 4, !tbaa !3
  %493 = sub i32 %492, %461
  %494 = add i32 %493, 1
  store i32 %494, ptr %24, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %431, ptr noundef nonnull %4, ptr noundef nonnull %452, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %463, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  %495 = load i32, ptr %18, align 4, !tbaa !3
  %496 = sub i32 %495, %461
  %497 = add i32 %496, 1
  store i32 %497, ptr %24, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %463, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  br label %498

498:                                              ; preds = %484, %427
  br i1 %55, label %499, label %784

499:                                              ; preds = %498
  %500 = load i32, ptr %4, align 4, !tbaa !3
  %501 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %501, ptr %24, align 4, !tbaa !3
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %520, label %503

503:                                              ; preds = %499
  %504 = add nsw i32 %500, %438
  %505 = sext i32 %41 to i64
  %506 = getelementptr double, ptr %44, i64 %505
  br label %507

507:                                              ; preds = %507, %503
  %508 = phi i64 [ 1, %503 ], [ %516, %507 ]
  %509 = phi i32 [ %504, %503 ], [ %515, %507 ]
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %45, i64 %510
  %512 = getelementptr double, ptr %506, i64 %508
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %511, ptr noundef nonnull @c__1, ptr noundef %512, ptr noundef nonnull %16) #6
  %513 = load i32, ptr %4, align 4, !tbaa !3
  %514 = shl i32 %513, 1
  %515 = add nsw i32 %514, %509
  %516 = add nuw nsw i64 %508, 1
  %517 = load i32, ptr %24, align 4, !tbaa !3
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %508, %518
  br i1 %519, label %507, label %520, !llvm.loop !19

520:                                              ; preds = %507, %499
  %521 = load i32, ptr %18, align 4, !tbaa !3
  %522 = sub i32 %521, %461
  %523 = add i32 %522, 1
  store i32 %523, ptr %24, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %431, ptr noundef nonnull %4, ptr noundef nonnull %454, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %463, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  br label %784

524:                                              ; preds = %424
  %525 = add nsw i32 %426, %422
  %526 = add nsw i32 %525, %422
  %527 = add nsw i32 %526, %422
  %528 = load i32, ptr %18, align 4, !tbaa !3
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 1
  store i32 %530, ptr %24, align 4, !tbaa !3
  %531 = sext i32 %426 to i64
  %532 = getelementptr inbounds double, ptr %45, i64 %531
  %533 = sext i32 %525 to i64
  %534 = getelementptr inbounds double, ptr %45, i64 %533
  %535 = sext i32 %526 to i64
  %536 = getelementptr inbounds double, ptr %45, i64 %535
  %537 = sext i32 %527 to i64
  %538 = getelementptr inbounds double, ptr %45, i64 %537
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef nonnull %532, ptr noundef nonnull %534, ptr noundef nonnull %536, ptr noundef nonnull %538, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  %539 = load i32, ptr %4, align 4, !tbaa !3
  %540 = shl i32 %539, 1
  %541 = or disjoint i32 %540, 1
  %542 = mul nsw i32 %541, %539
  %543 = add nsw i32 %542, %527
  store i32 %540, ptr %24, align 4, !tbaa !3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %45, i64 %544
  call void @dbdsvdx_(ptr noundef nonnull @.str.16, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef %17, ptr noundef nonnull %532, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %538, ptr noundef nonnull %24, ptr noundef nonnull %545, ptr noundef %19, ptr noundef nonnull %20) #6
  br i1 %54, label %546, label %577

546:                                              ; preds = %524
  %547 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %547, ptr %24, align 4, !tbaa !3
  %548 = getelementptr i8, ptr %40, i64 8
  %549 = icmp slt i32 %547, 1
  br i1 %549, label %566, label %550

550:                                              ; preds = %546
  %551 = sext i32 %37 to i64
  br label %552

552:                                              ; preds = %552, %550
  %553 = phi i64 [ 1, %550 ], [ %562, %552 ]
  %554 = phi i32 [ %527, %550 ], [ %561, %552 ]
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %45, i64 %555
  %557 = mul nsw i64 %553, %551
  %558 = getelementptr double, ptr %548, i64 %557
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %556, ptr noundef nonnull @c__1, ptr noundef %558, ptr noundef nonnull @c__1) #6
  %559 = load i32, ptr %4, align 4, !tbaa !3
  %560 = shl i32 %559, 1
  %561 = add nsw i32 %560, %554
  %562 = add nuw nsw i64 %553, 1
  %563 = load i32, ptr %24, align 4, !tbaa !3
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %553, %564
  br i1 %565, label %552, label %566, !llvm.loop !20

566:                                              ; preds = %552, %546
  %567 = load i32, ptr %3, align 4, !tbaa !3
  %568 = load i32, ptr %4, align 4, !tbaa !3
  %569 = sub nsw i32 %567, %568
  store i32 %569, ptr %24, align 4, !tbaa !3
  %570 = add i32 %37, 1
  %571 = add i32 %570, %568
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %40, i64 %572
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %11, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %573, ptr noundef nonnull %14) #6
  %574 = load i32, ptr %18, align 4, !tbaa !3
  %575 = sub i32 %574, %543
  %576 = add i32 %575, 1
  store i32 %576, ptr %24, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %534, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %545, ptr noundef nonnull %24, ptr noundef nonnull %28) #6
  br label %577

577:                                              ; preds = %566, %524
  br i1 %55, label %578, label %784

578:                                              ; preds = %577
  %579 = load i32, ptr %4, align 4, !tbaa !3
  %580 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %580, ptr %24, align 4, !tbaa !3
  %581 = icmp slt i32 %580, 1
  br i1 %581, label %599, label %582

582:                                              ; preds = %578
  %583 = add nsw i32 %579, %527
  %584 = sext i32 %41 to i64
  %585 = getelementptr double, ptr %44, i64 %584
  br label %586

586:                                              ; preds = %586, %582
  %587 = phi i64 [ 1, %582 ], [ %595, %586 ]
  %588 = phi i32 [ %583, %582 ], [ %594, %586 ]
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %45, i64 %589
  %591 = getelementptr double, ptr %585, i64 %587
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %590, ptr noundef nonnull @c__1, ptr noundef %591, ptr noundef nonnull %16) #6
  %592 = load i32, ptr %4, align 4, !tbaa !3
  %593 = shl i32 %592, 1
  %594 = add nsw i32 %593, %588
  %595 = add nuw nsw i64 %587, 1
  %596 = load i32, ptr %24, align 4, !tbaa !3
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %587, %597
  br i1 %598, label %586, label %599, !llvm.loop !21

599:                                              ; preds = %586, %578
  %600 = load i32, ptr %18, align 4, !tbaa !3
  %601 = sub i32 %600, %543
  %602 = add i32 %601, 1
  store i32 %602, ptr %24, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %536, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %545, ptr noundef nonnull %24, ptr noundef nonnull %28) #6
  br label %784

603:                                              ; preds = %419
  %604 = icmp slt i32 %422, %379
  %605 = add nsw i32 %421, 1
  br i1 %604, label %704, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %18, align 4, !tbaa !3
  %608 = sub i32 %607, %421
  store i32 %608, ptr %24, align 4, !tbaa !3
  %609 = sext i32 %605 to i64
  %610 = getelementptr inbounds double, ptr %45, i64 %609
  call void @dgelqf_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef nonnull %610, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  %611 = load i32, ptr %3, align 4, !tbaa !3
  %612 = mul nsw i32 %611, %611
  %613 = add nsw i32 %612, %605
  %614 = add nsw i32 %613, %611
  %615 = add nsw i32 %614, %611
  %616 = add nsw i32 %615, %611
  %617 = add nsw i32 %616, %611
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %610, ptr noundef nonnull %3) #6
  %618 = load i32, ptr %3, align 4, !tbaa !3
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %24, align 4, !tbaa !3
  store i32 %619, ptr %25, align 4, !tbaa !3
  %620 = add nsw i32 %618, %605
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %45, i64 %621
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef nonnull %622, ptr noundef nonnull %3) #6
  %623 = load i32, ptr %18, align 4, !tbaa !3
  %624 = sub i32 %623, %617
  %625 = add i32 %624, 1
  store i32 %625, ptr %24, align 4, !tbaa !3
  %626 = sext i32 %613 to i64
  %627 = getelementptr inbounds double, ptr %45, i64 %626
  %628 = sext i32 %614 to i64
  %629 = getelementptr inbounds double, ptr %45, i64 %628
  %630 = sext i32 %615 to i64
  %631 = getelementptr inbounds double, ptr %45, i64 %630
  %632 = sext i32 %616 to i64
  %633 = getelementptr inbounds double, ptr %45, i64 %632
  %634 = sext i32 %617 to i64
  %635 = getelementptr inbounds double, ptr %45, i64 %634
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %610, ptr noundef nonnull %3, ptr noundef nonnull %627, ptr noundef nonnull %629, ptr noundef nonnull %631, ptr noundef nonnull %633, ptr noundef nonnull %635, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  %636 = load i32, ptr %3, align 4, !tbaa !3
  %637 = shl i32 %636, 1
  %638 = or disjoint i32 %637, 1
  %639 = mul nsw i32 %638, %636
  %640 = add nsw i32 %639, %617
  store i32 %637, ptr %24, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %45, i64 %641
  call void @dbdsvdx_(ptr noundef nonnull @.str.16, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %627, ptr noundef nonnull %629, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %635, ptr noundef nonnull %24, ptr noundef nonnull %642, ptr noundef %19, ptr noundef nonnull %20) #6
  br i1 %54, label %643, label %667

643:                                              ; preds = %606
  %644 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %644, ptr %24, align 4, !tbaa !3
  %645 = getelementptr i8, ptr %40, i64 8
  %646 = icmp slt i32 %644, 1
  br i1 %646, label %663, label %647

647:                                              ; preds = %643
  %648 = sext i32 %37 to i64
  br label %649

649:                                              ; preds = %649, %647
  %650 = phi i64 [ 1, %647 ], [ %659, %649 ]
  %651 = phi i32 [ %617, %647 ], [ %658, %649 ]
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %45, i64 %652
  %654 = mul nsw i64 %650, %648
  %655 = getelementptr double, ptr %645, i64 %654
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %653, ptr noundef nonnull @c__1, ptr noundef %655, ptr noundef nonnull @c__1) #6
  %656 = load i32, ptr %3, align 4, !tbaa !3
  %657 = shl i32 %656, 1
  %658 = add nsw i32 %657, %651
  %659 = add nuw nsw i64 %650, 1
  %660 = load i32, ptr %24, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %650, %661
  br i1 %662, label %649, label %663, !llvm.loop !22

663:                                              ; preds = %649, %643
  %664 = load i32, ptr %18, align 4, !tbaa !3
  %665 = sub i32 %664, %640
  %666 = add i32 %665, 1
  store i32 %666, ptr %24, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %610, ptr noundef nonnull %3, ptr noundef nonnull %631, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %642, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  br label %667

667:                                              ; preds = %663, %606
  br i1 %55, label %668, label %784

668:                                              ; preds = %667
  %669 = load i32, ptr %3, align 4, !tbaa !3
  %670 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %670, ptr %24, align 4, !tbaa !3
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %689, label %672

672:                                              ; preds = %668
  %673 = add nsw i32 %669, %617
  %674 = sext i32 %41 to i64
  %675 = getelementptr double, ptr %44, i64 %674
  br label %676

676:                                              ; preds = %676, %672
  %677 = phi i64 [ 1, %672 ], [ %685, %676 ]
  %678 = phi i32 [ %673, %672 ], [ %684, %676 ]
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %45, i64 %679
  %681 = getelementptr double, ptr %675, i64 %677
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %680, ptr noundef nonnull @c__1, ptr noundef %681, ptr noundef nonnull %16) #6
  %682 = load i32, ptr %3, align 4, !tbaa !3
  %683 = shl i32 %682, 1
  %684 = add nsw i32 %683, %678
  %685 = add nuw nsw i64 %677, 1
  %686 = load i32, ptr %24, align 4, !tbaa !3
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %677, %687
  br i1 %688, label %676, label %689, !llvm.loop !23

689:                                              ; preds = %676, %668
  %690 = load i32, ptr %4, align 4, !tbaa !3
  %691 = load i32, ptr %3, align 4, !tbaa !3
  %692 = sub nsw i32 %690, %691
  store i32 %692, ptr %24, align 4, !tbaa !3
  %693 = add nsw i32 %691, 1
  %694 = mul nsw i32 %693, %41
  %695 = sext i32 %694 to i64
  %696 = getelementptr double, ptr %44, i64 %695
  %697 = getelementptr i8, ptr %696, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %24, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %697, ptr noundef nonnull %16) #6
  %698 = load i32, ptr %18, align 4, !tbaa !3
  %699 = sub i32 %698, %640
  %700 = add i32 %699, 1
  store i32 %700, ptr %24, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %610, ptr noundef nonnull %3, ptr noundef nonnull %633, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %642, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  %701 = load i32, ptr %18, align 4, !tbaa !3
  %702 = sub i32 %701, %640
  %703 = add i32 %702, 1
  store i32 %703, ptr %24, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %642, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  br label %784

704:                                              ; preds = %603
  %705 = add nsw i32 %605, %421
  %706 = add nsw i32 %705, %421
  %707 = add nsw i32 %706, %421
  %708 = load i32, ptr %18, align 4, !tbaa !3
  %709 = sub i32 %708, %707
  %710 = add i32 %709, 1
  store i32 %710, ptr %24, align 4, !tbaa !3
  %711 = sext i32 %605 to i64
  %712 = getelementptr inbounds double, ptr %45, i64 %711
  %713 = sext i32 %705 to i64
  %714 = getelementptr inbounds double, ptr %45, i64 %713
  %715 = sext i32 %706 to i64
  %716 = getelementptr inbounds double, ptr %45, i64 %715
  %717 = sext i32 %707 to i64
  %718 = getelementptr inbounds double, ptr %45, i64 %717
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef nonnull %712, ptr noundef nonnull %714, ptr noundef nonnull %716, ptr noundef nonnull %718, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  %719 = load i32, ptr %3, align 4, !tbaa !3
  %720 = shl i32 %719, 1
  %721 = or disjoint i32 %720, 1
  %722 = mul nsw i32 %721, %719
  %723 = add nsw i32 %722, %707
  store i32 %720, ptr %24, align 4, !tbaa !3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %45, i64 %724
  call void @dbdsvdx_(ptr noundef nonnull @.str.17, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef %17, ptr noundef nonnull %712, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %718, ptr noundef nonnull %24, ptr noundef nonnull %725, ptr noundef %19, ptr noundef nonnull %20) #6
  br i1 %54, label %726, label %750

726:                                              ; preds = %704
  %727 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %727, ptr %24, align 4, !tbaa !3
  %728 = getelementptr i8, ptr %40, i64 8
  %729 = icmp slt i32 %727, 1
  br i1 %729, label %746, label %730

730:                                              ; preds = %726
  %731 = sext i32 %37 to i64
  br label %732

732:                                              ; preds = %732, %730
  %733 = phi i64 [ 1, %730 ], [ %742, %732 ]
  %734 = phi i32 [ %707, %730 ], [ %741, %732 ]
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %45, i64 %735
  %737 = mul nsw i64 %733, %731
  %738 = getelementptr double, ptr %728, i64 %737
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %736, ptr noundef nonnull @c__1, ptr noundef %738, ptr noundef nonnull @c__1) #6
  %739 = load i32, ptr %3, align 4, !tbaa !3
  %740 = shl i32 %739, 1
  %741 = add nsw i32 %740, %734
  %742 = add nuw nsw i64 %733, 1
  %743 = load i32, ptr %24, align 4, !tbaa !3
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %733, %744
  br i1 %745, label %732, label %746, !llvm.loop !24

746:                                              ; preds = %732, %726
  %747 = load i32, ptr %18, align 4, !tbaa !3
  %748 = sub i32 %747, %723
  %749 = add i32 %748, 1
  store i32 %749, ptr %24, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %714, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %725, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  br label %750

750:                                              ; preds = %746, %704
  br i1 %55, label %751, label %784

751:                                              ; preds = %750
  %752 = load i32, ptr %3, align 4, !tbaa !3
  %753 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %753, ptr %24, align 4, !tbaa !3
  %754 = icmp slt i32 %753, 1
  br i1 %754, label %772, label %755

755:                                              ; preds = %751
  %756 = add nsw i32 %752, %707
  %757 = sext i32 %41 to i64
  %758 = getelementptr double, ptr %44, i64 %757
  br label %759

759:                                              ; preds = %759, %755
  %760 = phi i64 [ 1, %755 ], [ %768, %759 ]
  %761 = phi i32 [ %756, %755 ], [ %767, %759 ]
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %45, i64 %762
  %764 = getelementptr double, ptr %758, i64 %760
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %763, ptr noundef nonnull @c__1, ptr noundef %764, ptr noundef nonnull %16) #6
  %765 = load i32, ptr %3, align 4, !tbaa !3
  %766 = shl i32 %765, 1
  %767 = add nsw i32 %766, %761
  %768 = add nuw nsw i64 %760, 1
  %769 = load i32, ptr %24, align 4, !tbaa !3
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %760, %770
  br i1 %771, label %759, label %772, !llvm.loop !25

772:                                              ; preds = %759, %751
  %773 = load i32, ptr %4, align 4, !tbaa !3
  %774 = load i32, ptr %3, align 4, !tbaa !3
  %775 = sub nsw i32 %773, %774
  store i32 %775, ptr %24, align 4, !tbaa !3
  %776 = add nsw i32 %774, 1
  %777 = mul nsw i32 %776, %41
  %778 = sext i32 %777 to i64
  %779 = getelementptr double, ptr %44, i64 %778
  %780 = getelementptr i8, ptr %779, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %24, ptr noundef nonnull @c_b109, ptr noundef nonnull @c_b109, ptr noundef %780, ptr noundef nonnull %16) #6
  %781 = load i32, ptr %18, align 4, !tbaa !3
  %782 = sub i32 %781, %723
  %783 = add i32 %782, 1
  store i32 %783, ptr %24, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %716, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %725, ptr noundef nonnull %24, ptr noundef nonnull %20) #6
  br label %784

784:                                              ; preds = %772, %750, %689, %667, %599, %577, %520, %498
  br i1 %420, label %785, label %795

785:                                              ; preds = %784
  %786 = load double, ptr %27, align 8, !tbaa !8
  %787 = load double, ptr %33, align 8, !tbaa !8
  %788 = fcmp ogt double %786, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %31, ptr noundef nonnull %20) #6
  br label %790

790:                                              ; preds = %789, %785
  %791 = load double, ptr %27, align 8, !tbaa !8
  %792 = load double, ptr %35, align 8, !tbaa !8
  %793 = fcmp olt double %791, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %31, ptr noundef nonnull %20) #6
  br label %795

795:                                              ; preds = %794, %790, %784
  %796 = sitofp i32 %380 to double
  store double %796, ptr %17, align 8, !tbaa !8
  br label %797

797:                                              ; preds = %795, %390, %387, %386, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbdsvdx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !13, !14}
