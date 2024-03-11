target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"DLATMR\00", align 1
@c__0 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlatmr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27) local_unnamed_addr #0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [1 x double], align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #4
  %44 = getelementptr inbounds i8, ptr %3, i64 -4
  %45 = getelementptr inbounds i8, ptr %5, i64 -8
  %46 = getelementptr inbounds i8, ptr %11, i64 -8
  %47 = getelementptr inbounds i8, ptr %18, i64 -4
  %48 = load i32, ptr %25, align 4, !tbaa !3
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %24, i64 %50
  %52 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !3
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %1434, label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %1434, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 1, ptr %37, align 4, !tbaa !3
  br label %71

62:                                               ; preds = %58
  %63 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %37, align 4, !tbaa !3
  br label %71

66:                                               ; preds = %62
  %67 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 3, ptr %37, align 4, !tbaa !3
  br label %71

70:                                               ; preds = %66
  store i32 -1, ptr %37, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %69, %65, %61
  %72 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #4
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %74, %71
  %82 = phi i1 [ true, %71 ], [ false, %74 ], [ %80, %77 ]
  %83 = phi i1 [ false, %71 ], [ false, %74 ], [ %79, %77 ]
  %84 = phi i1 [ false, %71 ], [ true, %74 ], [ false, %77 ]
  %85 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.4) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %93

88:                                               ; preds = %81
  %89 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.5) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 1, ptr %40, align 4, !tbaa !3
  br label %93

92:                                               ; preds = %88
  store i32 -1, ptr %40, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %92, %91, %87
  %94 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.2) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %126

97:                                               ; preds = %93
  %98 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.6) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %126

101:                                              ; preds = %97
  %102 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.7) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  store i32 1, ptr %41, align 4, !tbaa !3
  %105 = load i32, ptr %0, align 4, !tbaa !3
  br label %126

106:                                              ; preds = %101
  %107 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.8) #4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  store i32 2, ptr %41, align 4, !tbaa !3
  %110 = load i32, ptr %1, align 4, !tbaa !3
  br label %126

111:                                              ; preds = %106
  %112 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.9) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  store i32 3, ptr %41, align 4, !tbaa !3
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = load i32, ptr %0, align 4, !tbaa !3
  %117 = tail call i32 @llvm.smin.i32(i32 %115, i32 %116)
  br label %126

118:                                              ; preds = %111
  %119 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.4) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  store i32 3, ptr %41, align 4, !tbaa !3
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = tail call i32 @llvm.smin.i32(i32 %122, i32 %123)
  br label %126

125:                                              ; preds = %118
  store i32 -1, ptr %41, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %125, %121, %114, %109, %104, %100, %96
  %127 = phi i32 [ undef, %96 ], [ undef, %100 ], [ %105, %104 ], [ %110, %109 ], [ %117, %114 ], [ %124, %121 ], [ undef, %125 ]
  %128 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.2) #4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 0, ptr %39, align 4, !tbaa !3
  br label %155

131:                                              ; preds = %126
  %132 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.7) #4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 1, ptr %39, align 4, !tbaa !3
  br label %155

135:                                              ; preds = %131
  %136 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.8) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 2, ptr %39, align 4, !tbaa !3
  br label %155

139:                                              ; preds = %135
  %140 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.9) #4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 3, ptr %39, align 4, !tbaa !3
  br label %155

143:                                              ; preds = %139
  %144 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.10) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 4, ptr %39, align 4, !tbaa !3
  br label %155

147:                                              ; preds = %143
  %148 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.3) #4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.1) #4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150, %147
  store i32 5, ptr %39, align 4, !tbaa !3
  br label %155

154:                                              ; preds = %150
  store i32 -1, ptr %39, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %154, %153, %146, %142, %138, %134, %130
  %156 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.2) #4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %180, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str) #4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.7) #4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.11) #4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.8) #4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.9) #4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.12) #4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.13) #4
  %178 = icmp eq i32 %177, 0
  %179 = xor i1 %178, true
  br label %180

180:                                              ; preds = %176, %173, %170, %167, %164, %161, %158, %155
  %181 = phi i1 [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %167 ], [ false, %170 ], [ false, %173 ], [ %178, %176 ]
  %182 = phi i1 [ false, %155 ], [ true, %158 ], [ false, %161 ], [ false, %164 ], [ false, %167 ], [ false, %170 ], [ false, %173 ], [ false, %176 ]
  %183 = phi i1 [ false, %155 ], [ false, %158 ], [ true, %161 ], [ false, %164 ], [ false, %167 ], [ false, %170 ], [ false, %173 ], [ false, %176 ]
  %184 = phi i1 [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %167 ], [ true, %170 ], [ false, %173 ], [ false, %176 ]
  %185 = phi i1 [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %167 ], [ false, %170 ], [ true, %173 ], [ false, %176 ]
  %186 = phi i1 [ false, %155 ], [ false, %158 ], [ false, %161 ], [ true, %164 ], [ false, %167 ], [ false, %170 ], [ false, %173 ], [ false, %176 ]
  %187 = phi i1 [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ true, %167 ], [ false, %170 ], [ false, %173 ], [ false, %176 ]
  %188 = phi i1 [ false, %155 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %167 ], [ false, %170 ], [ false, %173 ], [ %179, %176 ]
  %189 = phi i1 [ true, %155 ], [ true, %158 ], [ true, %161 ], [ false, %164 ], [ false, %167 ], [ false, %170 ], [ false, %173 ], [ %178, %176 ]
  %190 = load i32, ptr %0, align 4, !tbaa !3
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = tail call i32 @llvm.smin.i32(i32 %190, i32 %191)
  store i32 %192, ptr %38, align 4, !tbaa !3
  %193 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %193, ptr %29, align 4, !tbaa !3
  %194 = add nsw i32 %190, -1
  store i32 %194, ptr %30, align 4, !tbaa !3
  %195 = tail call i32 @llvm.smin.i32(i32 %193, i32 %194)
  store i32 %195, ptr %42, align 4, !tbaa !3
  %196 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %196, ptr %29, align 4, !tbaa !3
  %197 = add nsw i32 %191, -1
  store i32 %197, ptr %30, align 4, !tbaa !3
  %198 = tail call i32 @llvm.smin.i32(i32 %196, i32 %197)
  store i32 %198, ptr %43, align 4, !tbaa !3
  %199 = load i32, ptr %39, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %223

201:                                              ; preds = %180
  %202 = load i32, ptr %12, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  store i32 %190, ptr %29, align 4, !tbaa !3
  %205 = icmp slt i32 %190, 1
  br i1 %205, label %220, label %206

206:                                              ; preds = %204
  %207 = add nuw i32 %190, 1
  %208 = zext i32 %207 to i64
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi i64 [ 1, %206 ], [ %216, %209 ]
  %211 = phi i32 [ 0, %206 ], [ %215, %209 ]
  %212 = getelementptr inbounds double, ptr %46, i64 %210
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp oeq double %213, 0.000000e+00
  %215 = select i1 %214, i32 1, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %208
  br i1 %217, label %218, label %209, !llvm.loop !9

218:                                              ; preds = %209
  %219 = add nuw i32 %190, 1
  br label %220

220:                                              ; preds = %218, %204
  %221 = phi i32 [ 1, %204 ], [ %219, %218 ]
  %222 = phi i32 [ 0, %204 ], [ %215, %218 ]
  store i32 %221, ptr %34, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %220, %201, %180
  %224 = phi i32 [ 0, %201 ], [ 0, %180 ], [ %222, %220 ]
  %225 = load i32, ptr %41, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %248

227:                                              ; preds = %223
  store i32 %127, ptr %29, align 4, !tbaa !3
  %228 = icmp slt i32 %127, 1
  br i1 %228, label %245, label %229

229:                                              ; preds = %227
  %230 = add nuw i32 %127, 1
  %231 = zext i32 %230 to i64
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ 1, %229 ], [ %241, %232 ]
  %234 = phi i32 [ 0, %229 ], [ %240, %232 ]
  %235 = getelementptr inbounds i32, ptr %47, i64 %233
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = icmp slt i32 %236, 1
  %238 = icmp sgt i32 %236, %127
  %239 = select i1 %237, i1 true, i1 %238
  %240 = select i1 %239, i32 1, i32 %234
  %241 = add nuw nsw i64 %233, 1
  %242 = icmp eq i64 %241, %231
  br i1 %242, label %243, label %232, !llvm.loop !12

243:                                              ; preds = %232
  %244 = add nuw i32 %127, 1
  br label %245

245:                                              ; preds = %243, %227
  %246 = phi i32 [ 1, %227 ], [ %244, %243 ]
  %247 = phi i32 [ 0, %227 ], [ %240, %243 ]
  store i32 %246, ptr %35, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %245, %223
  %249 = phi i32 [ 0, %223 ], [ %247, %245 ]
  %250 = icmp slt i32 %190, 0
  %251 = icmp ne i32 %190, %191
  %252 = and i1 %82, %251
  %253 = select i1 %250, i1 true, i1 %252
  br i1 %253, label %373, label %254

254:                                              ; preds = %248
  %255 = icmp slt i32 %191, 0
  br i1 %255, label %373, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %37, align 4, !tbaa !3
  %258 = icmp eq i32 %257, -1
  %259 = select i1 %258, i1 true, i1 %83
  %260 = select i1 %258, i32 -3, i32 -5
  br i1 %259, label %373, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %6, align 4, !tbaa !3
  %263 = add i32 %262, -7
  %264 = icmp ult i32 %263, -13
  br i1 %264, label %373, label %265

265:                                              ; preds = %261
  switch i32 %262, label %266 [
    i32 -6, label %275
    i32 0, label %275
    i32 6, label %270
  ]

266:                                              ; preds = %265
  %267 = load double, ptr %7, align 8, !tbaa !7
  %268 = fcmp olt double %267, 1.000000e+00
  br i1 %268, label %373, label %269

269:                                              ; preds = %266
  switch i32 %262, label %270 [
    i32 -6, label %275
    i32 0, label %275
  ]

270:                                              ; preds = %269, %265
  %271 = icmp ne i32 %262, 6
  %272 = load i32, ptr %40, align 4
  %273 = icmp eq i32 %272, -1
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %373, label %275

275:                                              ; preds = %270, %269, %269, %265, %265
  switch i32 %199, label %278 [
    i32 -1, label %373
    i32 4, label %276
  ]

276:                                              ; preds = %275
  %277 = icmp eq i32 %190, %191
  br i1 %277, label %278, label %373

278:                                              ; preds = %276, %275
  %279 = add i32 %199, -1
  %280 = icmp ult i32 %279, 4
  %281 = and i1 %82, %280
  br i1 %281, label %373, label %282

282:                                              ; preds = %278
  %283 = icmp ne i32 %224, 0
  %284 = select i1 %200, i1 %283, i1 false
  br i1 %284, label %373, label %285

285:                                              ; preds = %282
  switch i32 %199, label %296 [
    i32 5, label %286
    i32 4, label %286
    i32 3, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %285, %285, %285, %285
  %287 = load i32, ptr %12, align 4, !tbaa !3
  %288 = add i32 %287, -7
  %289 = icmp ult i32 %288, -13
  br i1 %289, label %373, label %290

290:                                              ; preds = %286
  switch i32 %199, label %296 [
    i32 5, label %291
    i32 4, label %291
    i32 3, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %290, %290, %290, %290
  %292 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %292, label %293 [
    i32 -6, label %296
    i32 0, label %296
    i32 6, label %296
  ]

293:                                              ; preds = %291
  %294 = load double, ptr %13, align 8, !tbaa !7
  %295 = fcmp olt double %294, 1.000000e+00
  br i1 %295, label %373, label %296

296:                                              ; preds = %293, %291, %291, %291, %290, %285
  %297 = and i32 %199, -2
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = load i32, ptr %15, align 4, !tbaa !3
  %301 = add i32 %300, -7
  %302 = icmp ult i32 %301, -13
  br i1 %302, label %373, label %303

303:                                              ; preds = %299
  br i1 %298, label %304, label %309

304:                                              ; preds = %303
  %305 = load i32, ptr %15, align 4, !tbaa !3
  switch i32 %305, label %306 [
    i32 -6, label %309
    i32 0, label %309
    i32 6, label %309
  ]

306:                                              ; preds = %304
  %307 = load double, ptr %16, align 8, !tbaa !7
  %308 = fcmp olt double %307, 1.000000e+00
  br i1 %308, label %373, label %309

309:                                              ; preds = %306, %304, %304, %304, %303, %296
  switch i32 %225, label %312 [
    i32 -1, label %373
    i32 3, label %310
  ]

310:                                              ; preds = %309
  %311 = icmp eq i32 %190, %191
  br i1 %311, label %312, label %373

312:                                              ; preds = %310, %309
  %313 = add i32 %225, -1
  %314 = icmp ult i32 %313, 2
  %315 = and i1 %82, %314
  br i1 %315, label %373, label %316

316:                                              ; preds = %312
  %317 = icmp ne i32 %225, 0
  %318 = icmp ne i32 %249, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %373, label %320

320:                                              ; preds = %316
  %321 = icmp slt i32 %193, 0
  br i1 %321, label %373, label %322

322:                                              ; preds = %320
  %323 = icmp slt i32 %196, 0
  %324 = icmp ne i32 %193, %196
  %325 = and i1 %82, %324
  %326 = select i1 %323, i1 true, i1 %325
  br i1 %326, label %373, label %327

327:                                              ; preds = %322
  %328 = load double, ptr %21, align 8, !tbaa !7
  %329 = fcmp olt double %328, 0.000000e+00
  %330 = fcmp ogt double %328, 1.000000e+00
  %331 = or i1 %329, %330
  %332 = select i1 %331, i1 true, i1 %181
  %333 = select i1 %331, i32 -22, i32 -24
  br i1 %332, label %373, label %334

334:                                              ; preds = %327
  %335 = or i1 %182, %183
  %336 = or i1 %335, %184
  %337 = or i1 %336, %185
  %338 = and i1 %84, %337
  br i1 %338, label %373, label %339

339:                                              ; preds = %334
  %340 = and i1 %84, %186
  br i1 %340, label %341, label %345

341:                                              ; preds = %339
  %342 = icmp eq i32 %193, 0
  %343 = icmp eq i32 %190, %191
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %373

345:                                              ; preds = %341, %339
  %346 = and i1 %84, %187
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = icmp eq i32 %196, 0
  %349 = icmp eq i32 %190, %191
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %351, label %373

351:                                              ; preds = %347, %345
  %352 = or i1 %157, %182
  %353 = or i1 %352, %183
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i32, ptr %25, align 4, !tbaa !3
  %356 = tail call i32 @llvm.smax.i32(i32 %190, i32 1)
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %373, label %358

358:                                              ; preds = %354, %351
  %359 = or i1 %186, %187
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = load i32, ptr %25, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %373, label %363

363:                                              ; preds = %360, %358
  %364 = or i1 %184, %185
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = load i32, ptr %25, align 4, !tbaa !3
  %367 = icmp sgt i32 %366, %198
  br i1 %367, label %368, label %373

368:                                              ; preds = %365, %363
  br i1 %188, label %369, label %375

369:                                              ; preds = %368
  %370 = load i32, ptr %25, align 4, !tbaa !3
  %371 = add nsw i32 %198, %195
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %375, label %373

373:                                              ; preds = %369, %365, %360, %354, %347, %341, %334, %327, %322, %320, %316, %312, %310, %309, %306, %299, %293, %286, %282, %278, %276, %275, %270, %266, %261, %256, %254, %248
  %374 = phi i32 [ -1, %248 ], [ -2, %254 ], [ %260, %256 ], [ -7, %261 ], [ -8, %266 ], [ -10, %270 ], [ -11, %275 ], [ -11, %278 ], [ -11, %276 ], [ -12, %282 ], [ -13, %286 ], [ -14, %293 ], [ -16, %299 ], [ -17, %306 ], [ -18, %309 ], [ -18, %312 ], [ -18, %310 ], [ -19, %316 ], [ -20, %320 ], [ -21, %322 ], [ %333, %327 ], [ -24, %334 ], [ -24, %347 ], [ -24, %341 ], [ -26, %369 ], [ -26, %365 ], [ -26, %360 ], [ -26, %354 ]
  store i32 %374, ptr %27, align 4, !tbaa !3
  br label %375

375:                                              ; preds = %373, %369, %368
  %376 = load i32, ptr %27, align 4, !tbaa !3
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = sub nsw i32 0, %376
  store i32 %379, ptr %29, align 4, !tbaa !3
  %380 = call i32 @xerbla_(ptr noundef nonnull @.str.14, ptr noundef nonnull %29, i32 noundef 6) #4
  br label %1434

381:                                              ; preds = %375
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = add nsw i32 %382, -1
  %384 = icmp eq i32 %198, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load i32, ptr %0, align 4, !tbaa !3
  %387 = add nsw i32 %386, -1
  %388 = icmp ne i32 %195, %387
  br label %389

389:                                              ; preds = %385, %381
  %390 = phi i1 [ true, %381 ], [ %388, %385 ]
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 1, %389 ], [ %397, %391 ]
  %393 = getelementptr inbounds i32, ptr %44, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = tail call i32 @llvm.abs.i32(i32 %394, i1 true)
  %396 = and i32 %395, 4095
  store i32 %396, ptr %393, align 4, !tbaa !3
  %397 = add nuw nsw i64 %392, 1
  %398 = icmp eq i64 %397, 5
  br i1 %398, label %399, label %391, !llvm.loop !13

399:                                              ; preds = %391
  store i32 5, ptr %34, align 4, !tbaa !3
  store i32 %394, ptr %29, align 4, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %3, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = sdiv i32 %401, 2
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, 1
  store i32 %404, ptr %400, align 4, !tbaa !3
  call void @dlatm1_(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %40, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %38, ptr noundef nonnull %27) #4
  %405 = load i32, ptr %27, align 4, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %399
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %1434

408:                                              ; preds = %399
  %409 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %409, label %410 [
    i32 0, label %466
    i32 -6, label %466
    i32 6, label %466
  ]

410:                                              ; preds = %408
  %411 = load double, ptr %5, align 8, !tbaa !7
  %412 = fcmp ult double %411, 0.000000e+00
  %413 = fneg double %411
  %414 = select i1 %412, double %413, double %411
  %415 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %415, ptr %29, align 4, !tbaa !3
  %416 = load double, ptr %31, align 8, !tbaa !7
  %417 = icmp slt i32 %415, 2
  br i1 %417, label %435, label %418

418:                                              ; preds = %410
  %419 = add nuw i32 %415, 1
  %420 = zext i32 %419 to i64
  br label %421

421:                                              ; preds = %421, %418
  %422 = phi i64 [ 2, %418 ], [ %431, %421 ]
  %423 = phi double [ %414, %418 ], [ %430, %421 ]
  %424 = getelementptr inbounds double, ptr %45, i64 %422
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fcmp oge double %425, 0.000000e+00
  %427 = fneg double %425
  %428 = select i1 %426, double %425, double %427
  %429 = fcmp oge double %423, %428
  %430 = select i1 %429, double %423, double %428
  %431 = add nuw nsw i64 %422, 1
  %432 = icmp eq i64 %431, %420
  br i1 %432, label %433, label %421, !llvm.loop !14

433:                                              ; preds = %421
  %434 = add nuw i32 %415, 1
  br label %435

435:                                              ; preds = %433, %410
  %436 = phi double [ %416, %410 ], [ %425, %433 ]
  %437 = phi i32 [ 2, %410 ], [ %434, %433 ]
  %438 = phi double [ %414, %410 ], [ %430, %433 ]
  store i32 %437, ptr %34, align 4, !tbaa !3
  store double %436, ptr %31, align 8, !tbaa !7
  %439 = fcmp oeq double %438, 0.000000e+00
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load double, ptr %8, align 8, !tbaa !7
  %442 = fcmp une double %441, 0.000000e+00
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i32 2, ptr %27, align 4, !tbaa !3
  br label %1434

444:                                              ; preds = %440, %435
  %445 = fcmp une double %438, 0.000000e+00
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = load double, ptr %8, align 8, !tbaa !7
  %448 = fdiv double %447, %438
  br label %449

449:                                              ; preds = %446, %444
  %450 = phi double [ %448, %446 ], [ 1.000000e+00, %444 ]
  store i32 %415, ptr %29, align 4, !tbaa !3
  %451 = icmp slt i32 %415, 1
  br i1 %451, label %464, label %452

452:                                              ; preds = %449
  %453 = add nuw i32 %415, 1
  %454 = zext i32 %453 to i64
  br label %455

455:                                              ; preds = %455, %452
  %456 = phi i64 [ 1, %452 ], [ %460, %455 ]
  %457 = getelementptr inbounds double, ptr %45, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !7
  %459 = fmul double %450, %458
  store double %459, ptr %457, align 8, !tbaa !7
  %460 = add nuw nsw i64 %456, 1
  %461 = icmp eq i64 %460, %454
  br i1 %461, label %462, label %455, !llvm.loop !15

462:                                              ; preds = %455
  %463 = trunc i64 %460 to i32
  br label %464

464:                                              ; preds = %462, %449
  %465 = phi i32 [ 1, %449 ], [ %463, %462 ]
  store i32 %465, ptr %34, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %464, %408, %408, %408
  %467 = load i32, ptr %39, align 4
  switch i32 %467, label %472 [
    i32 5, label %468
    i32 4, label %468
    i32 3, label %468
    i32 1, label %468
  ]

468:                                              ; preds = %466, %466, %466, %466
  call void @dlatm1_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %11, ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  %469 = load i32, ptr %27, align 4, !tbaa !3
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  store i32 3, ptr %27, align 4, !tbaa !3
  br label %1434

472:                                              ; preds = %468, %466
  %473 = load i32, ptr %39, align 4
  %474 = and i32 %473, -2
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  call void @dlatm1_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %27) #4
  %477 = load i32, ptr %27, align 4, !tbaa !3
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  store i32 4, ptr %27, align 4, !tbaa !3
  br label %1434

480:                                              ; preds = %476, %472
  %481 = load i32, ptr %41, align 4, !tbaa !3
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %538

483:                                              ; preds = %480
  store i32 %127, ptr %29, align 4, !tbaa !3
  %484 = icmp slt i32 %127, 1
  br i1 %484, label %496, label %485

485:                                              ; preds = %483
  %486 = add nuw i32 %127, 1
  %487 = zext i32 %486 to i64
  br label %488

488:                                              ; preds = %488, %485
  %489 = phi i64 [ 1, %485 ], [ %492, %488 ]
  %490 = getelementptr inbounds i32, ptr %52, i64 %489
  %491 = trunc i64 %489 to i32
  store i32 %491, ptr %490, align 4, !tbaa !3
  %492 = add nuw nsw i64 %489, 1
  %493 = icmp eq i64 %492, %487
  br i1 %493, label %494, label %488, !llvm.loop !16

494:                                              ; preds = %488
  %495 = trunc i64 %492 to i32
  br label %496

496:                                              ; preds = %494, %483
  %497 = phi i32 [ 1, %483 ], [ %495, %494 ]
  store i32 %497, ptr %34, align 4, !tbaa !3
  br i1 %390, label %498, label %502

498:                                              ; preds = %496
  %499 = icmp sgt i32 %127, 0
  br i1 %499, label %500, label %532

500:                                              ; preds = %498
  %501 = zext nneg i32 %127 to i64
  br label %518

502:                                              ; preds = %496
  store i32 %127, ptr %29, align 4, !tbaa !3
  %503 = icmp slt i32 %127, 1
  br i1 %503, label %536, label %504

504:                                              ; preds = %502
  %505 = add nuw i32 %127, 1
  %506 = zext i32 %505 to i64
  br label %507

507:                                              ; preds = %507, %504
  %508 = phi i64 [ 1, %504 ], [ %516, %507 ]
  %509 = getelementptr inbounds i32, ptr %47, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = getelementptr inbounds i32, ptr %52, i64 %508
  %512 = load i32, ptr %511, align 4, !tbaa !3
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds i32, ptr %52, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !3
  store i32 %515, ptr %511, align 4, !tbaa !3
  store i32 %512, ptr %514, align 4, !tbaa !3
  %516 = add nuw nsw i64 %508, 1
  %517 = icmp eq i64 %516, %506
  br i1 %517, label %534, label %507, !llvm.loop !17

518:                                              ; preds = %518, %500
  %519 = phi i64 [ %501, %500 ], [ %528, %518 ]
  %520 = getelementptr inbounds i32, ptr %47, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = getelementptr inbounds i32, ptr %52, i64 %519
  %523 = load i32, ptr %522, align 4, !tbaa !3
  %524 = sext i32 %521 to i64
  %525 = getelementptr inbounds i32, ptr %52, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !3
  %527 = getelementptr inbounds i32, ptr %52, i64 %519
  store i32 %526, ptr %527, align 4, !tbaa !3
  store i32 %523, ptr %525, align 4, !tbaa !3
  %528 = add nsw i64 %519, -1
  %529 = icmp sgt i64 %519, 1
  br i1 %529, label %518, label %530, !llvm.loop !18

530:                                              ; preds = %518
  %531 = trunc i64 %528 to i32
  store i32 %523, ptr %35, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %530, %498
  %533 = phi i32 [ %531, %530 ], [ %127, %498 ]
  store i32 %533, ptr %34, align 4, !tbaa !3
  br label %538

534:                                              ; preds = %507
  %535 = trunc i64 %516 to i32
  store i32 %512, ptr %35, align 4, !tbaa !3
  br label %536

536:                                              ; preds = %534, %502
  %537 = phi i32 [ %535, %534 ], [ 1, %502 ]
  store i32 %537, ptr %34, align 4, !tbaa !3
  br label %538

538:                                              ; preds = %536, %532, %480
  br i1 %390, label %907, label %539

539:                                              ; preds = %538
  br i1 %157, label %540, label %592

540:                                              ; preds = %539
  br i1 %82, label %541, label %568

541:                                              ; preds = %540
  %542 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %542, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %543 = icmp slt i32 %542, 1
  br i1 %543, label %1291, label %544

544:                                              ; preds = %563, %541
  %545 = phi i32 [ %565, %563 ], [ 1, %541 ]
  store i32 %545, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %546 = icmp slt i32 %545, 1
  br i1 %546, label %563, label %547

547:                                              ; preds = %547, %544
  %548 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %549 = load i32, ptr %32, align 4, !tbaa !3
  %550 = load i32, ptr %33, align 4, !tbaa !3
  %551 = mul nsw i32 %550, %48
  %552 = add nsw i32 %551, %549
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %51, i64 %553
  store double %548, ptr %554, align 8, !tbaa !7
  %555 = mul nsw i32 %549, %48
  %556 = add nsw i32 %550, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %51, i64 %557
  store double %548, ptr %558, align 8, !tbaa !7
  %559 = load i32, ptr %34, align 4, !tbaa !3
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %34, align 4, !tbaa !3
  %561 = load i32, ptr %30, align 4, !tbaa !3
  %562 = icmp slt i32 %559, %561
  br i1 %562, label %547, label %563, !llvm.loop !19

563:                                              ; preds = %547, %544
  %564 = load i32, ptr %35, align 4, !tbaa !3
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %35, align 4, !tbaa !3
  %566 = load i32, ptr %29, align 4, !tbaa !3
  %567 = icmp slt i32 %564, %566
  br i1 %567, label %544, label %1291, !llvm.loop !20

568:                                              ; preds = %540
  br i1 %84, label %569, label %1291

569:                                              ; preds = %568
  %570 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %570, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %571 = icmp slt i32 %570, 1
  br i1 %571, label %1291, label %572

572:                                              ; preds = %587, %569
  %573 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %573, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %574 = icmp slt i32 %573, 1
  br i1 %574, label %587, label %575

575:                                              ; preds = %575, %572
  %576 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %577 = load i32, ptr %32, align 4, !tbaa !3
  %578 = load i32, ptr %33, align 4, !tbaa !3
  %579 = mul nsw i32 %578, %48
  %580 = add nsw i32 %579, %577
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %51, i64 %581
  store double %576, ptr %582, align 8, !tbaa !7
  %583 = load i32, ptr %34, align 4, !tbaa !3
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %34, align 4, !tbaa !3
  %585 = load i32, ptr %30, align 4, !tbaa !3
  %586 = icmp slt i32 %583, %585
  br i1 %586, label %575, label %587, !llvm.loop !21

587:                                              ; preds = %575, %572
  %588 = load i32, ptr %35, align 4, !tbaa !3
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %35, align 4, !tbaa !3
  %590 = load i32, ptr %29, align 4, !tbaa !3
  %591 = icmp slt i32 %588, %590
  br i1 %591, label %572, label %1291, !llvm.loop !22

592:                                              ; preds = %539
  br i1 %182, label %593, label %625

593:                                              ; preds = %592
  %594 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %594, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %595 = icmp slt i32 %594, 1
  br i1 %595, label %1291, label %596

596:                                              ; preds = %620, %593
  %597 = phi i32 [ %622, %620 ], [ 1, %593 ]
  store i32 %597, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %598 = icmp slt i32 %597, 1
  br i1 %598, label %620, label %599

599:                                              ; preds = %615, %596
  %600 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %601 = load i32, ptr %32, align 4
  %602 = load i32, ptr %33, align 4
  %603 = call i32 @llvm.smin.i32(i32 %601, i32 %602)
  %604 = call i32 @llvm.smax.i32(i32 %601, i32 %602)
  %605 = mul nsw i32 %604, %48
  %606 = add nsw i32 %605, %603
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %51, i64 %607
  store double %600, ptr %608, align 8, !tbaa !7
  %609 = icmp eq i32 %601, %602
  br i1 %609, label %615, label %610

610:                                              ; preds = %599
  %611 = mul nsw i32 %603, %48
  %612 = add nsw i32 %611, %604
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %51, i64 %613
  store double 0.000000e+00, ptr %614, align 8, !tbaa !7
  br label %615

615:                                              ; preds = %610, %599
  %616 = load i32, ptr %34, align 4, !tbaa !3
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %34, align 4, !tbaa !3
  %618 = load i32, ptr %30, align 4, !tbaa !3
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %599, label %620, !llvm.loop !23

620:                                              ; preds = %615, %596
  %621 = load i32, ptr %35, align 4, !tbaa !3
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %35, align 4, !tbaa !3
  %623 = load i32, ptr %29, align 4, !tbaa !3
  %624 = icmp slt i32 %621, %623
  br i1 %624, label %596, label %1291, !llvm.loop !24

625:                                              ; preds = %592
  br i1 %183, label %626, label %658

626:                                              ; preds = %625
  %627 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %627, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %628 = icmp slt i32 %627, 1
  br i1 %628, label %1291, label %629

629:                                              ; preds = %653, %626
  %630 = phi i32 [ %655, %653 ], [ 1, %626 ]
  store i32 %630, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %653, label %632

632:                                              ; preds = %648, %629
  %633 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %634 = load i32, ptr %32, align 4
  %635 = load i32, ptr %33, align 4
  %636 = call i32 @llvm.smin.i32(i32 %634, i32 %635)
  %637 = call i32 @llvm.smax.i32(i32 %634, i32 %635)
  %638 = mul nsw i32 %636, %48
  %639 = add nsw i32 %638, %637
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %51, i64 %640
  store double %633, ptr %641, align 8, !tbaa !7
  %642 = icmp eq i32 %634, %635
  br i1 %642, label %648, label %643

643:                                              ; preds = %632
  %644 = mul nsw i32 %637, %48
  %645 = add nsw i32 %644, %636
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %51, i64 %646
  store double 0.000000e+00, ptr %647, align 8, !tbaa !7
  br label %648

648:                                              ; preds = %643, %632
  %649 = load i32, ptr %34, align 4, !tbaa !3
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %34, align 4, !tbaa !3
  %651 = load i32, ptr %30, align 4, !tbaa !3
  %652 = icmp slt i32 %649, %651
  br i1 %652, label %632, label %653, !llvm.loop !25

653:                                              ; preds = %648, %629
  %654 = load i32, ptr %35, align 4, !tbaa !3
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %35, align 4, !tbaa !3
  %656 = load i32, ptr %29, align 4, !tbaa !3
  %657 = icmp slt i32 %654, %656
  br i1 %657, label %629, label %1291, !llvm.loop !26

658:                                              ; preds = %625
  br i1 %186, label %659, label %694

659:                                              ; preds = %658
  %660 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %660, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %661 = icmp slt i32 %660, 1
  br i1 %661, label %1291, label %662

662:                                              ; preds = %689, %659
  %663 = phi i32 [ %691, %689 ], [ 1, %659 ]
  store i32 %663, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %664 = icmp slt i32 %663, 1
  br i1 %664, label %689, label %665

665:                                              ; preds = %665, %662
  %666 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %667 = load i32, ptr %32, align 4
  %668 = load i32, ptr %33, align 4
  %669 = call i32 @llvm.smin.i32(i32 %667, i32 %668)
  %670 = call i32 @llvm.smax.i32(i32 %667, i32 %668)
  %671 = add nsw i32 %670, -1
  %672 = mul nsw i32 %671, %670
  %673 = sdiv i32 %672, 2
  %674 = add nsw i32 %673, %669
  %675 = add nsw i32 %674, -1
  %676 = load i32, ptr %25, align 4, !tbaa !3
  %677 = sdiv i32 %675, %676
  %678 = add nsw i32 %677, 1
  %679 = mul nsw i32 %677, %676
  %680 = mul nsw i32 %678, %48
  %681 = sub i32 %680, %679
  %682 = add i32 %681, %674
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %51, i64 %683
  store double %666, ptr %684, align 8, !tbaa !7
  %685 = load i32, ptr %34, align 4, !tbaa !3
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %34, align 4, !tbaa !3
  %687 = load i32, ptr %30, align 4, !tbaa !3
  %688 = icmp slt i32 %685, %687
  br i1 %688, label %665, label %689, !llvm.loop !27

689:                                              ; preds = %665, %662
  %690 = load i32, ptr %35, align 4, !tbaa !3
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %35, align 4, !tbaa !3
  %692 = load i32, ptr %29, align 4, !tbaa !3
  %693 = icmp slt i32 %690, %692
  br i1 %693, label %662, label %1291, !llvm.loop !28

694:                                              ; preds = %658
  br i1 %187, label %695, label %743

695:                                              ; preds = %694
  %696 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %696, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %697 = icmp slt i32 %696, 1
  br i1 %697, label %1291, label %698

698:                                              ; preds = %738, %695
  %699 = phi i32 [ %740, %738 ], [ 1, %695 ]
  store i32 %699, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %700 = icmp slt i32 %699, 1
  br i1 %700, label %738, label %701

701:                                              ; preds = %722, %698
  %702 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %703 = load i32, ptr %32, align 4
  %704 = load i32, ptr %33, align 4
  %705 = call i32 @llvm.smin.i32(i32 %703, i32 %704)
  %706 = call i32 @llvm.smax.i32(i32 %703, i32 %704)
  %707 = icmp eq i32 %705, 1
  br i1 %707, label %722, label %708

708:                                              ; preds = %701
  %709 = load i32, ptr %1, align 4, !tbaa !3
  %710 = add nsw i32 %709, 1
  %711 = mul nsw i32 %710, %709
  %712 = sdiv i32 %711, 2
  %713 = sub nsw i32 %709, %705
  %714 = add nsw i32 %713, 1
  %715 = add nsw i32 %713, 2
  %716 = mul nsw i32 %714, %715
  %717 = sdiv i32 %716, -2
  %718 = add i32 %706, 1
  %719 = sub i32 %718, %705
  %720 = add i32 %719, %712
  %721 = add i32 %720, %717
  br label %722

722:                                              ; preds = %708, %701
  %723 = phi i32 [ %721, %708 ], [ %706, %701 ]
  %724 = add nsw i32 %723, -1
  %725 = load i32, ptr %25, align 4, !tbaa !3
  %726 = sdiv i32 %724, %725
  %727 = add nsw i32 %726, 1
  %728 = mul nsw i32 %726, %725
  %729 = sub i32 %723, %728
  %730 = mul nsw i32 %727, %48
  %731 = add nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %51, i64 %732
  store double %702, ptr %733, align 8, !tbaa !7
  %734 = load i32, ptr %34, align 4, !tbaa !3
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %34, align 4, !tbaa !3
  %736 = load i32, ptr %30, align 4, !tbaa !3
  %737 = icmp slt i32 %734, %736
  br i1 %737, label %701, label %738, !llvm.loop !29

738:                                              ; preds = %722, %698
  %739 = load i32, ptr %35, align 4, !tbaa !3
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %35, align 4, !tbaa !3
  %741 = load i32, ptr %29, align 4, !tbaa !3
  %742 = icmp slt i32 %739, %741
  br i1 %742, label %698, label %1291, !llvm.loop !30

743:                                              ; preds = %694
  br i1 %184, label %744, label %785

744:                                              ; preds = %743
  %745 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %745, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %746 = icmp slt i32 %745, 1
  br i1 %746, label %1291, label %747

747:                                              ; preds = %780, %744
  %748 = phi i32 [ %782, %780 ], [ 1, %744 ]
  store i32 %748, ptr %30, align 4, !tbaa !3
  %749 = load i32, ptr %43, align 4, !tbaa !3
  %750 = sub nsw i32 %748, %749
  store i32 %750, ptr %34, align 4, !tbaa !3
  %751 = icmp slt i32 %749, 0
  br i1 %751, label %780, label %752

752:                                              ; preds = %767, %747
  %753 = phi i32 [ %777, %767 ], [ %750, %747 ]
  %754 = icmp slt i32 %753, 1
  br i1 %754, label %755, label %760

755:                                              ; preds = %752
  %756 = load i32, ptr %35, align 4, !tbaa !3
  %757 = load i32, ptr %1, align 4, !tbaa !3
  %758 = add nsw i32 %757, %753
  %759 = sub i32 %756, %753
  br label %767

760:                                              ; preds = %752
  %761 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %762 = load i32, ptr %32, align 4
  %763 = load i32, ptr %33, align 4
  %764 = call i32 @llvm.smin.i32(i32 %762, i32 %763)
  %765 = call i32 @llvm.smax.i32(i32 %762, i32 %763)
  %766 = sub i32 %765, %764
  br label %767

767:                                              ; preds = %760, %755
  %768 = phi i32 [ %759, %755 ], [ %766, %760 ]
  %769 = phi i32 [ %758, %755 ], [ %764, %760 ]
  %770 = phi double [ 0.000000e+00, %755 ], [ %761, %760 ]
  %771 = mul nsw i32 %769, %48
  %772 = add i32 %768, 1
  %773 = add nsw i32 %772, %771
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %51, i64 %774
  store double %770, ptr %775, align 8, !tbaa !7
  %776 = load i32, ptr %34, align 4, !tbaa !3
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %34, align 4, !tbaa !3
  %778 = load i32, ptr %30, align 4, !tbaa !3
  %779 = icmp slt i32 %776, %778
  br i1 %779, label %752, label %780, !llvm.loop !31

780:                                              ; preds = %767, %747
  %781 = load i32, ptr %35, align 4, !tbaa !3
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %35, align 4, !tbaa !3
  %783 = load i32, ptr %29, align 4, !tbaa !3
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %747, label %1291, !llvm.loop !32

785:                                              ; preds = %743
  br i1 %185, label %786, label %817

786:                                              ; preds = %785
  %787 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %787, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %788 = icmp slt i32 %787, 1
  br i1 %788, label %1291, label %789

789:                                              ; preds = %812, %786
  %790 = phi i32 [ %814, %812 ], [ 1, %786 ]
  store i32 %790, ptr %30, align 4, !tbaa !3
  %791 = load i32, ptr %43, align 4, !tbaa !3
  %792 = sub nsw i32 %790, %791
  store i32 %792, ptr %34, align 4, !tbaa !3
  %793 = icmp slt i32 %791, 0
  br i1 %793, label %812, label %794

794:                                              ; preds = %794, %789
  %795 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %796 = load i32, ptr %32, align 4
  %797 = load i32, ptr %33, align 4
  %798 = call i32 @llvm.smin.i32(i32 %796, i32 %797)
  %799 = call i32 @llvm.smax.i32(i32 %796, i32 %797)
  %800 = load i32, ptr %43, align 4, !tbaa !3
  %801 = mul nsw i32 %799, %48
  %802 = sub i32 %798, %799
  %803 = add i32 %802, 1
  %804 = add i32 %803, %800
  %805 = add nsw i32 %804, %801
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %51, i64 %806
  store double %795, ptr %807, align 8, !tbaa !7
  %808 = load i32, ptr %34, align 4, !tbaa !3
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %34, align 4, !tbaa !3
  %810 = load i32, ptr %30, align 4, !tbaa !3
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %794, label %812, !llvm.loop !33

812:                                              ; preds = %794, %789
  %813 = load i32, ptr %35, align 4, !tbaa !3
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %35, align 4, !tbaa !3
  %815 = load i32, ptr %29, align 4, !tbaa !3
  %816 = icmp slt i32 %813, %815
  br i1 %816, label %789, label %1291, !llvm.loop !34

817:                                              ; preds = %785
  br i1 %188, label %818, label %1291

818:                                              ; preds = %817
  br i1 %82, label %819, label %875

819:                                              ; preds = %818
  %820 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %820, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %821 = icmp slt i32 %820, 1
  br i1 %821, label %1291, label %822

822:                                              ; preds = %870, %819
  %823 = phi i32 [ %872, %870 ], [ 1, %819 ]
  store i32 %823, ptr %30, align 4, !tbaa !3
  %824 = load i32, ptr %43, align 4, !tbaa !3
  %825 = sub nsw i32 %823, %824
  store i32 %825, ptr %34, align 4, !tbaa !3
  %826 = icmp slt i32 %824, 0
  br i1 %826, label %870, label %827

827:                                              ; preds = %866, %822
  %828 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %829 = load i32, ptr %32, align 4
  %830 = load i32, ptr %33, align 4
  %831 = call i32 @llvm.smin.i32(i32 %829, i32 %830)
  %832 = call i32 @llvm.smax.i32(i32 %829, i32 %830)
  %833 = load i32, ptr %43, align 4, !tbaa !3
  %834 = mul nsw i32 %832, %48
  %835 = add i32 %833, 1
  %836 = sub i32 %835, %832
  %837 = add i32 %836, %831
  %838 = add nsw i32 %837, %834
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %51, i64 %839
  store double %828, ptr %840, align 8, !tbaa !7
  %841 = load i32, ptr %34, align 4, !tbaa !3
  %842 = icmp slt i32 %841, 1
  br i1 %842, label %843, label %854

843:                                              ; preds = %827
  %844 = load i32, ptr %35, align 4, !tbaa !3
  %845 = load i32, ptr %1, align 4, !tbaa !3
  %846 = add nsw i32 %845, %841
  %847 = mul nsw i32 %846, %48
  %848 = add i32 %833, 1
  %849 = sub i32 %848, %841
  %850 = add i32 %849, %844
  %851 = add nsw i32 %850, %847
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %51, i64 %852
  store double 0.000000e+00, ptr %853, align 8, !tbaa !7
  br label %854

854:                                              ; preds = %843, %827
  %855 = icmp slt i32 %841, 1
  %856 = icmp eq i32 %829, %830
  %857 = or i1 %856, %855
  br i1 %857, label %866, label %858

858:                                              ; preds = %854
  %859 = mul nsw i32 %831, %48
  %860 = sub i32 %832, %831
  %861 = add i32 %860, 1
  %862 = add nsw i32 %861, %833
  %863 = add nsw i32 %862, %859
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %51, i64 %864
  store double %828, ptr %865, align 8, !tbaa !7
  br label %866

866:                                              ; preds = %858, %854
  %867 = add nsw i32 %841, 1
  store i32 %867, ptr %34, align 4, !tbaa !3
  %868 = load i32, ptr %30, align 4, !tbaa !3
  %869 = icmp slt i32 %841, %868
  br i1 %869, label %827, label %870, !llvm.loop !35

870:                                              ; preds = %866, %822
  %871 = load i32, ptr %35, align 4, !tbaa !3
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %35, align 4, !tbaa !3
  %873 = load i32, ptr %29, align 4, !tbaa !3
  %874 = icmp slt i32 %871, %873
  br i1 %874, label %822, label %1291, !llvm.loop !36

875:                                              ; preds = %818
  br i1 %84, label %876, label %1291

876:                                              ; preds = %875
  %877 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %877, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %878 = icmp slt i32 %877, 1
  br i1 %878, label %1291, label %879

879:                                              ; preds = %902, %876
  %880 = phi i32 [ %904, %902 ], [ 1, %876 ]
  %881 = load i32, ptr %42, align 4, !tbaa !3
  %882 = add nsw i32 %881, %880
  store i32 %882, ptr %30, align 4, !tbaa !3
  %883 = load i32, ptr %43, align 4, !tbaa !3
  %884 = sub nsw i32 %880, %883
  store i32 %884, ptr %34, align 4, !tbaa !3
  %885 = icmp sgt i32 %884, %882
  br i1 %885, label %902, label %886

886:                                              ; preds = %886, %879
  %887 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %888 = load i32, ptr %32, align 4, !tbaa !3
  %889 = load i32, ptr %33, align 4, !tbaa !3
  %890 = load i32, ptr %43, align 4, !tbaa !3
  %891 = mul nsw i32 %889, %48
  %892 = add i32 %888, 1
  %893 = sub i32 %892, %889
  %894 = add i32 %893, %890
  %895 = add nsw i32 %894, %891
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, ptr %51, i64 %896
  store double %887, ptr %897, align 8, !tbaa !7
  %898 = load i32, ptr %34, align 4, !tbaa !3
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %34, align 4, !tbaa !3
  %900 = load i32, ptr %30, align 4, !tbaa !3
  %901 = icmp slt i32 %898, %900
  br i1 %901, label %886, label %902, !llvm.loop !37

902:                                              ; preds = %886, %879
  %903 = load i32, ptr %35, align 4, !tbaa !3
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %35, align 4, !tbaa !3
  %905 = load i32, ptr %29, align 4, !tbaa !3
  %906 = icmp slt i32 %903, %905
  br i1 %906, label %879, label %1291, !llvm.loop !38

907:                                              ; preds = %538
  br i1 %157, label %908, label %958

908:                                              ; preds = %907
  br i1 %82, label %909, label %935

909:                                              ; preds = %908
  %910 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %910, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %911 = icmp slt i32 %910, 1
  br i1 %911, label %1291, label %912

912:                                              ; preds = %930, %909
  %913 = phi i32 [ %932, %930 ], [ 1, %909 ]
  store i32 %913, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %914 = icmp slt i32 %913, 1
  br i1 %914, label %930, label %915

915:                                              ; preds = %915, %912
  %916 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %917 = load i32, ptr %34, align 4, !tbaa !3
  %918 = load i32, ptr %35, align 4, !tbaa !3
  %919 = mul nsw i32 %918, %48
  %920 = add nsw i32 %919, %917
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %51, i64 %921
  store double %916, ptr %922, align 8, !tbaa !7
  %923 = mul nsw i32 %917, %48
  %924 = add nsw i32 %918, %923
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %51, i64 %925
  store double %916, ptr %926, align 8, !tbaa !7
  %927 = add nsw i32 %917, 1
  store i32 %927, ptr %34, align 4, !tbaa !3
  %928 = load i32, ptr %30, align 4, !tbaa !3
  %929 = icmp slt i32 %917, %928
  br i1 %929, label %915, label %930, !llvm.loop !39

930:                                              ; preds = %915, %912
  %931 = load i32, ptr %35, align 4, !tbaa !3
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %35, align 4, !tbaa !3
  %933 = load i32, ptr %29, align 4, !tbaa !3
  %934 = icmp slt i32 %931, %933
  br i1 %934, label %912, label %1291, !llvm.loop !40

935:                                              ; preds = %908
  br i1 %84, label %936, label %1291

936:                                              ; preds = %935
  %937 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %937, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %938 = icmp slt i32 %937, 1
  br i1 %938, label %1291, label %939

939:                                              ; preds = %953, %936
  %940 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %940, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %941 = icmp slt i32 %940, 1
  br i1 %941, label %953, label %942

942:                                              ; preds = %942, %939
  %943 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %944 = load i32, ptr %34, align 4, !tbaa !3
  %945 = load i32, ptr %35, align 4, !tbaa !3
  %946 = mul nsw i32 %945, %48
  %947 = add nsw i32 %946, %944
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %51, i64 %948
  store double %943, ptr %949, align 8, !tbaa !7
  %950 = add nsw i32 %944, 1
  store i32 %950, ptr %34, align 4, !tbaa !3
  %951 = load i32, ptr %30, align 4, !tbaa !3
  %952 = icmp slt i32 %944, %951
  br i1 %952, label %942, label %953, !llvm.loop !41

953:                                              ; preds = %942, %939
  %954 = load i32, ptr %35, align 4, !tbaa !3
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %35, align 4, !tbaa !3
  %956 = load i32, ptr %29, align 4, !tbaa !3
  %957 = icmp slt i32 %954, %956
  br i1 %957, label %939, label %1291, !llvm.loop !42

958:                                              ; preds = %907
  br i1 %182, label %959, label %988

959:                                              ; preds = %958
  %960 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %960, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %961 = icmp slt i32 %960, 1
  br i1 %961, label %1291, label %962

962:                                              ; preds = %983, %959
  %963 = phi i32 [ %985, %983 ], [ 1, %959 ]
  store i32 %963, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %964 = icmp slt i32 %963, 1
  br i1 %964, label %983, label %965

965:                                              ; preds = %979, %962
  %966 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %967 = load i32, ptr %34, align 4, !tbaa !3
  %968 = load i32, ptr %35, align 4, !tbaa !3
  %969 = mul nsw i32 %968, %48
  %970 = add nsw i32 %969, %967
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, ptr %51, i64 %971
  store double %966, ptr %972, align 8, !tbaa !7
  %973 = icmp eq i32 %967, %968
  br i1 %973, label %979, label %974

974:                                              ; preds = %965
  %975 = mul nsw i32 %967, %48
  %976 = add nsw i32 %968, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %51, i64 %977
  store double 0.000000e+00, ptr %978, align 8, !tbaa !7
  br label %979

979:                                              ; preds = %974, %965
  %980 = add nsw i32 %967, 1
  store i32 %980, ptr %34, align 4, !tbaa !3
  %981 = load i32, ptr %30, align 4, !tbaa !3
  %982 = icmp slt i32 %967, %981
  br i1 %982, label %965, label %983, !llvm.loop !43

983:                                              ; preds = %979, %962
  %984 = load i32, ptr %35, align 4, !tbaa !3
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %35, align 4, !tbaa !3
  %986 = load i32, ptr %29, align 4, !tbaa !3
  %987 = icmp slt i32 %984, %986
  br i1 %987, label %962, label %1291, !llvm.loop !44

988:                                              ; preds = %958
  br i1 %183, label %989, label %1018

989:                                              ; preds = %988
  %990 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %990, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %991 = icmp slt i32 %990, 1
  br i1 %991, label %1291, label %992

992:                                              ; preds = %1013, %989
  %993 = phi i32 [ %1015, %1013 ], [ 1, %989 ]
  store i32 %993, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %994 = icmp slt i32 %993, 1
  br i1 %994, label %1013, label %995

995:                                              ; preds = %1009, %992
  %996 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %997 = load i32, ptr %35, align 4, !tbaa !3
  %998 = load i32, ptr %34, align 4, !tbaa !3
  %999 = mul nsw i32 %998, %48
  %1000 = add nsw i32 %999, %997
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %51, i64 %1001
  store double %996, ptr %1002, align 8, !tbaa !7
  %1003 = icmp eq i32 %998, %997
  br i1 %1003, label %1009, label %1004

1004:                                             ; preds = %995
  %1005 = mul nsw i32 %997, %48
  %1006 = add nsw i32 %998, %1005
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %51, i64 %1007
  store double 0.000000e+00, ptr %1008, align 8, !tbaa !7
  br label %1009

1009:                                             ; preds = %1004, %995
  %1010 = add nsw i32 %998, 1
  store i32 %1010, ptr %34, align 4, !tbaa !3
  %1011 = load i32, ptr %30, align 4, !tbaa !3
  %1012 = icmp slt i32 %998, %1011
  br i1 %1012, label %995, label %1013, !llvm.loop !45

1013:                                             ; preds = %1009, %992
  %1014 = load i32, ptr %35, align 4, !tbaa !3
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %35, align 4, !tbaa !3
  %1016 = load i32, ptr %29, align 4, !tbaa !3
  %1017 = icmp slt i32 %1014, %1016
  br i1 %1017, label %992, label %1291, !llvm.loop !46

1018:                                             ; preds = %988
  br i1 %186, label %1019, label %1050

1019:                                             ; preds = %1018
  store i32 0, ptr %32, align 4, !tbaa !3
  store i32 1, ptr %33, align 4, !tbaa !3
  %1020 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1020, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1021 = icmp slt i32 %1020, 1
  br i1 %1021, label %1291, label %1022

1022:                                             ; preds = %1045, %1019
  %1023 = phi i32 [ %1047, %1045 ], [ 1, %1019 ]
  store i32 %1023, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %1024 = icmp slt i32 %1023, 1
  br i1 %1024, label %1045, label %1025

1025:                                             ; preds = %1033, %1022
  %1026 = load i32, ptr %32, align 4, !tbaa !3
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %32, align 4, !tbaa !3
  %1028 = load i32, ptr %25, align 4, !tbaa !3
  %1029 = icmp slt i32 %1026, %1028
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1025
  store i32 1, ptr %32, align 4, !tbaa !3
  %1031 = load i32, ptr %33, align 4, !tbaa !3
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %33, align 4, !tbaa !3
  br label %1033

1033:                                             ; preds = %1030, %1025
  %1034 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %1035 = load i32, ptr %32, align 4, !tbaa !3
  %1036 = load i32, ptr %33, align 4, !tbaa !3
  %1037 = mul nsw i32 %1036, %48
  %1038 = add nsw i32 %1037, %1035
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %51, i64 %1039
  store double %1034, ptr %1040, align 8, !tbaa !7
  %1041 = load i32, ptr %34, align 4, !tbaa !3
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %34, align 4, !tbaa !3
  %1043 = load i32, ptr %30, align 4, !tbaa !3
  %1044 = icmp slt i32 %1041, %1043
  br i1 %1044, label %1025, label %1045, !llvm.loop !47

1045:                                             ; preds = %1033, %1022
  %1046 = load i32, ptr %35, align 4, !tbaa !3
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %35, align 4, !tbaa !3
  %1048 = load i32, ptr %29, align 4, !tbaa !3
  %1049 = icmp slt i32 %1046, %1048
  br i1 %1049, label %1022, label %1291, !llvm.loop !48

1050:                                             ; preds = %1018
  br i1 %187, label %1051, label %1134

1051:                                             ; preds = %1050
  br i1 %82, label %1052, label %1102

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1053, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1054 = icmp slt i32 %1053, 1
  br i1 %1054, label %1291, label %1055

1055:                                             ; preds = %1097, %1052
  %1056 = phi i32 [ %1099, %1097 ], [ 1, %1052 ]
  store i32 %1056, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %1057 = icmp slt i32 %1056, 1
  br i1 %1057, label %1097, label %1058

1058:                                             ; preds = %1078, %1055
  %1059 = phi i32 [ %1094, %1078 ], [ 1, %1055 ]
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = load i32, ptr %35, align 4, !tbaa !3
  br label %1078

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %1, align 4, !tbaa !3
  %1065 = add nsw i32 %1064, 1
  %1066 = mul nsw i32 %1065, %1064
  %1067 = sdiv i32 %1066, 2
  %1068 = sub nsw i32 %1064, %1059
  %1069 = add nsw i32 %1068, 1
  %1070 = add nsw i32 %1068, 2
  %1071 = mul nsw i32 %1069, %1070
  %1072 = sdiv i32 %1071, -2
  %1073 = load i32, ptr %35, align 4, !tbaa !3
  %1074 = sub i32 %1073, %1059
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, %1067
  %1077 = add i32 %1076, %1072
  br label %1078

1078:                                             ; preds = %1063, %1061
  %1079 = phi i32 [ %1062, %1061 ], [ %1077, %1063 ]
  %1080 = add nsw i32 %1079, -1
  %1081 = load i32, ptr %25, align 4, !tbaa !3
  %1082 = sdiv i32 %1080, %1081
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %33, align 4, !tbaa !3
  %1084 = mul nsw i32 %1082, %1081
  %1085 = sub nsw i32 %1079, %1084
  store i32 %1085, ptr %32, align 4, !tbaa !3
  %1086 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %1087 = load i32, ptr %32, align 4, !tbaa !3
  %1088 = load i32, ptr %33, align 4, !tbaa !3
  %1089 = mul nsw i32 %1088, %48
  %1090 = add nsw i32 %1089, %1087
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds double, ptr %51, i64 %1091
  store double %1086, ptr %1092, align 8, !tbaa !7
  %1093 = load i32, ptr %34, align 4, !tbaa !3
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %34, align 4, !tbaa !3
  %1095 = load i32, ptr %30, align 4, !tbaa !3
  %1096 = icmp slt i32 %1093, %1095
  br i1 %1096, label %1058, label %1097, !llvm.loop !49

1097:                                             ; preds = %1078, %1055
  %1098 = load i32, ptr %35, align 4, !tbaa !3
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %35, align 4, !tbaa !3
  %1100 = load i32, ptr %29, align 4, !tbaa !3
  %1101 = icmp slt i32 %1098, %1100
  br i1 %1101, label %1055, label %1291, !llvm.loop !50

1102:                                             ; preds = %1051
  store i32 0, ptr %32, align 4, !tbaa !3
  store i32 1, ptr %33, align 4, !tbaa !3
  %1103 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1103, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1104 = icmp slt i32 %1103, 1
  br i1 %1104, label %1291, label %1105

1105:                                             ; preds = %1129, %1102
  %1106 = phi i32 [ %1131, %1129 ], [ 1, %1102 ]
  %1107 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1107, ptr %30, align 4, !tbaa !3
  store i32 %1106, ptr %34, align 4, !tbaa !3
  %1108 = icmp sgt i32 %1106, %1107
  br i1 %1108, label %1129, label %1109

1109:                                             ; preds = %1117, %1105
  %1110 = load i32, ptr %32, align 4, !tbaa !3
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %32, align 4, !tbaa !3
  %1112 = load i32, ptr %25, align 4, !tbaa !3
  %1113 = icmp slt i32 %1110, %1112
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %1109
  store i32 1, ptr %32, align 4, !tbaa !3
  %1115 = load i32, ptr %33, align 4, !tbaa !3
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %33, align 4, !tbaa !3
  br label %1117

1117:                                             ; preds = %1114, %1109
  %1118 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %1119 = load i32, ptr %32, align 4, !tbaa !3
  %1120 = load i32, ptr %33, align 4, !tbaa !3
  %1121 = mul nsw i32 %1120, %48
  %1122 = add nsw i32 %1121, %1119
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds double, ptr %51, i64 %1123
  store double %1118, ptr %1124, align 8, !tbaa !7
  %1125 = load i32, ptr %34, align 4, !tbaa !3
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %34, align 4, !tbaa !3
  %1127 = load i32, ptr %30, align 4, !tbaa !3
  %1128 = icmp slt i32 %1125, %1127
  br i1 %1128, label %1109, label %1129, !llvm.loop !51

1129:                                             ; preds = %1117, %1105
  %1130 = load i32, ptr %35, align 4, !tbaa !3
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %35, align 4, !tbaa !3
  %1132 = load i32, ptr %29, align 4, !tbaa !3
  %1133 = icmp slt i32 %1130, %1132
  br i1 %1133, label %1105, label %1291, !llvm.loop !52

1134:                                             ; preds = %1050
  br i1 %184, label %1135, label %1176

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1136, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1137 = icmp slt i32 %1136, 1
  br i1 %1137, label %1291, label %1138

1138:                                             ; preds = %1171, %1135
  %1139 = phi i32 [ %1173, %1171 ], [ 1, %1135 ]
  store i32 %1139, ptr %30, align 4, !tbaa !3
  %1140 = load i32, ptr %43, align 4, !tbaa !3
  %1141 = sub nsw i32 %1139, %1140
  store i32 %1141, ptr %34, align 4, !tbaa !3
  %1142 = icmp slt i32 %1140, 0
  br i1 %1142, label %1171, label %1143

1143:                                             ; preds = %1162, %1138
  %1144 = phi i32 [ %1168, %1162 ], [ %1141, %1138 ]
  %1145 = icmp slt i32 %1144, 1
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %35, align 4, !tbaa !3
  %1148 = load i32, ptr %1, align 4, !tbaa !3
  %1149 = add nsw i32 %1148, %1144
  %1150 = mul nsw i32 %1149, %48
  %1151 = sub i32 %1147, %1144
  %1152 = add i32 %1151, 1
  %1153 = add nsw i32 %1152, %1150
  br label %1162

1154:                                             ; preds = %1143
  %1155 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %1156 = load i32, ptr %35, align 4, !tbaa !3
  %1157 = load i32, ptr %34, align 4, !tbaa !3
  %1158 = mul nsw i32 %1157, %48
  %1159 = add i32 %1156, 1
  %1160 = sub i32 %1159, %1157
  %1161 = add nsw i32 %1160, %1158
  br label %1162

1162:                                             ; preds = %1154, %1146
  %1163 = phi i32 [ %1153, %1146 ], [ %1161, %1154 ]
  %1164 = phi double [ 0.000000e+00, %1146 ], [ %1155, %1154 ]
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds double, ptr %51, i64 %1165
  store double %1164, ptr %1166, align 8, !tbaa !7
  %1167 = load i32, ptr %34, align 4, !tbaa !3
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %34, align 4, !tbaa !3
  %1169 = load i32, ptr %30, align 4, !tbaa !3
  %1170 = icmp slt i32 %1167, %1169
  br i1 %1170, label %1143, label %1171, !llvm.loop !53

1171:                                             ; preds = %1162, %1138
  %1172 = load i32, ptr %35, align 4, !tbaa !3
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %35, align 4, !tbaa !3
  %1174 = load i32, ptr %29, align 4, !tbaa !3
  %1175 = icmp slt i32 %1172, %1174
  br i1 %1175, label %1138, label %1291, !llvm.loop !54

1176:                                             ; preds = %1134
  br i1 %185, label %1177, label %1205

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1178, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1179 = icmp slt i32 %1178, 1
  br i1 %1179, label %1291, label %1180

1180:                                             ; preds = %1200, %1177
  %1181 = phi i32 [ %1202, %1200 ], [ 1, %1177 ]
  store i32 %1181, ptr %30, align 4, !tbaa !3
  %1182 = load i32, ptr %43, align 4, !tbaa !3
  %1183 = sub nsw i32 %1181, %1182
  store i32 %1183, ptr %34, align 4, !tbaa !3
  %1184 = icmp slt i32 %1182, 0
  br i1 %1184, label %1200, label %1185

1185:                                             ; preds = %1185, %1180
  %1186 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %1187 = load i32, ptr %34, align 4, !tbaa !3
  %1188 = load i32, ptr %35, align 4, !tbaa !3
  %1189 = load i32, ptr %43, align 4, !tbaa !3
  %1190 = mul nsw i32 %1188, %48
  %1191 = add i32 %1187, 1
  %1192 = sub i32 %1191, %1188
  %1193 = add i32 %1192, %1189
  %1194 = add nsw i32 %1193, %1190
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds double, ptr %51, i64 %1195
  store double %1186, ptr %1196, align 8, !tbaa !7
  %1197 = add nsw i32 %1187, 1
  store i32 %1197, ptr %34, align 4, !tbaa !3
  %1198 = load i32, ptr %30, align 4, !tbaa !3
  %1199 = icmp slt i32 %1187, %1198
  br i1 %1199, label %1185, label %1200, !llvm.loop !55

1200:                                             ; preds = %1185, %1180
  %1201 = load i32, ptr %35, align 4, !tbaa !3
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %35, align 4, !tbaa !3
  %1203 = load i32, ptr %29, align 4, !tbaa !3
  %1204 = icmp slt i32 %1201, %1203
  br i1 %1204, label %1180, label %1291, !llvm.loop !56

1205:                                             ; preds = %1176
  br i1 %188, label %1206, label %1291

1206:                                             ; preds = %1205
  br i1 %82, label %1207, label %1260

1207:                                             ; preds = %1206
  %1208 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1208, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1209 = icmp slt i32 %1208, 1
  br i1 %1209, label %1291, label %1210

1210:                                             ; preds = %1255, %1207
  %1211 = phi i32 [ %1257, %1255 ], [ 1, %1207 ]
  store i32 %1211, ptr %30, align 4, !tbaa !3
  %1212 = load i32, ptr %43, align 4, !tbaa !3
  %1213 = sub nsw i32 %1211, %1212
  store i32 %1213, ptr %34, align 4, !tbaa !3
  %1214 = icmp slt i32 %1212, 0
  br i1 %1214, label %1255, label %1215

1215:                                             ; preds = %1251, %1210
  %1216 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %1217 = load i32, ptr %34, align 4, !tbaa !3
  %1218 = load i32, ptr %35, align 4, !tbaa !3
  %1219 = load i32, ptr %43, align 4, !tbaa !3
  %1220 = mul nsw i32 %1218, %48
  %1221 = add i32 %1219, 1
  %1222 = add i32 %1221, %1217
  %1223 = sub i32 %1222, %1218
  %1224 = add nsw i32 %1223, %1220
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %51, i64 %1225
  store double %1216, ptr %1226, align 8, !tbaa !7
  %1227 = icmp slt i32 %1217, 1
  br i1 %1227, label %1228, label %1238

1228:                                             ; preds = %1215
  %1229 = load i32, ptr %1, align 4, !tbaa !3
  %1230 = add nsw i32 %1229, %1217
  %1231 = mul nsw i32 %1230, %48
  %1232 = sub i32 %1218, %1217
  %1233 = add i32 %1232, 1
  %1234 = add nsw i32 %1233, %1219
  %1235 = add nsw i32 %1234, %1231
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %51, i64 %1236
  store double 0.000000e+00, ptr %1237, align 8, !tbaa !7
  br label %1238

1238:                                             ; preds = %1228, %1215
  %1239 = icmp slt i32 %1217, 1
  %1240 = icmp eq i32 %1217, %1218
  %1241 = or i1 %1239, %1240
  br i1 %1241, label %1251, label %1242

1242:                                             ; preds = %1238
  %1243 = load double, ptr %1226, align 8, !tbaa !7
  %1244 = mul nsw i32 %1217, %48
  %1245 = sub i32 %1218, %1217
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, %1244
  %1248 = add i32 %1247, %1219
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %51, i64 %1249
  store double %1243, ptr %1250, align 8, !tbaa !7
  br label %1251

1251:                                             ; preds = %1242, %1238
  %1252 = add nsw i32 %1217, 1
  store i32 %1252, ptr %34, align 4, !tbaa !3
  %1253 = load i32, ptr %30, align 4, !tbaa !3
  %1254 = icmp slt i32 %1217, %1253
  br i1 %1254, label %1215, label %1255, !llvm.loop !57

1255:                                             ; preds = %1251, %1210
  %1256 = load i32, ptr %35, align 4, !tbaa !3
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %35, align 4, !tbaa !3
  %1258 = load i32, ptr %29, align 4, !tbaa !3
  %1259 = icmp slt i32 %1256, %1258
  br i1 %1259, label %1210, label %1291, !llvm.loop !58

1260:                                             ; preds = %1206
  br i1 %84, label %1261, label %1291

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1262, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1263 = icmp slt i32 %1262, 1
  br i1 %1263, label %1291, label %1264

1264:                                             ; preds = %1286, %1261
  %1265 = phi i32 [ %1288, %1286 ], [ 1, %1261 ]
  %1266 = load i32, ptr %42, align 4, !tbaa !3
  %1267 = add nsw i32 %1266, %1265
  store i32 %1267, ptr %30, align 4, !tbaa !3
  %1268 = load i32, ptr %43, align 4, !tbaa !3
  %1269 = sub nsw i32 %1265, %1268
  store i32 %1269, ptr %34, align 4, !tbaa !3
  %1270 = icmp sgt i32 %1269, %1267
  br i1 %1270, label %1286, label %1271

1271:                                             ; preds = %1271, %1264
  %1272 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #4
  %1273 = load i32, ptr %34, align 4, !tbaa !3
  %1274 = load i32, ptr %35, align 4, !tbaa !3
  %1275 = load i32, ptr %43, align 4, !tbaa !3
  %1276 = mul nsw i32 %1274, %48
  %1277 = add i32 %1273, 1
  %1278 = sub i32 %1277, %1274
  %1279 = add i32 %1278, %1275
  %1280 = add nsw i32 %1279, %1276
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds double, ptr %51, i64 %1281
  store double %1272, ptr %1282, align 8, !tbaa !7
  %1283 = add nsw i32 %1273, 1
  store i32 %1283, ptr %34, align 4, !tbaa !3
  %1284 = load i32, ptr %30, align 4, !tbaa !3
  %1285 = icmp slt i32 %1273, %1284
  br i1 %1285, label %1271, label %1286, !llvm.loop !59

1286:                                             ; preds = %1271, %1264
  %1287 = load i32, ptr %35, align 4, !tbaa !3
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %35, align 4, !tbaa !3
  %1289 = load i32, ptr %29, align 4, !tbaa !3
  %1290 = icmp slt i32 %1287, %1289
  br i1 %1290, label %1264, label %1291, !llvm.loop !60

1291:                                             ; preds = %1286, %1261, %1260, %1255, %1207, %1205, %1200, %1177, %1171, %1135, %1129, %1102, %1097, %1052, %1045, %1019, %1013, %989, %983, %959, %953, %936, %935, %930, %909, %902, %876, %875, %870, %819, %817, %812, %786, %780, %744, %738, %695, %689, %659, %653, %626, %620, %593, %587, %569, %568, %563, %541
  br i1 %157, label %1292, label %1294

1292:                                             ; preds = %1291
  %1293 = call double @dlange_(ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #4
  br label %1315

1294:                                             ; preds = %1291
  br i1 %182, label %1295, label %1297

1295:                                             ; preds = %1294
  %1296 = call double @dlansy_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #4
  br label %1315

1297:                                             ; preds = %1294
  br i1 %183, label %1298, label %1300

1298:                                             ; preds = %1297
  %1299 = call double @dlansy_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #4
  br label %1315

1300:                                             ; preds = %1297
  br i1 %186, label %1301, label %1303

1301:                                             ; preds = %1300
  %1302 = call double @dlansp_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %36) #4
  br label %1315

1303:                                             ; preds = %1300
  br i1 %187, label %1304, label %1306

1304:                                             ; preds = %1303
  %1305 = call double @dlansp_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %36) #4
  br label %1315

1306:                                             ; preds = %1303
  br i1 %184, label %1307, label %1309

1307:                                             ; preds = %1306
  %1308 = call double @dlansb_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #4
  br label %1315

1309:                                             ; preds = %1306
  br i1 %185, label %1310, label %1312

1310:                                             ; preds = %1309
  %1311 = call double @dlansb_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #4
  br label %1315

1312:                                             ; preds = %1309
  br i1 %188, label %1313, label %1315

1313:                                             ; preds = %1312
  %1314 = call double @dlangb_(ptr noundef nonnull @.str.15, ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #4
  br label %1315

1315:                                             ; preds = %1313, %1312, %1310, %1307, %1304, %1301, %1298, %1295, %1292
  %1316 = phi double [ %1293, %1292 ], [ %1296, %1295 ], [ %1299, %1298 ], [ %1302, %1301 ], [ %1305, %1304 ], [ %1308, %1307 ], [ %1311, %1310 ], [ %1314, %1313 ], [ undef, %1312 ]
  %1317 = load double, ptr %22, align 8, !tbaa !7
  %1318 = fcmp ult double %1317, 0.000000e+00
  br i1 %1318, label %1434, label %1319

1319:                                             ; preds = %1315
  %1320 = fcmp ogt double %1317, 0.000000e+00
  %1321 = fcmp oeq double %1316, 0.000000e+00
  %1322 = select i1 %1320, i1 %1321, i1 false
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1319
  store i32 5, ptr %27, align 4, !tbaa !3
  br label %1434

1324:                                             ; preds = %1319
  %1325 = fcmp ogt double %1317, 1.000000e+00
  %1326 = fcmp olt double %1316, 1.000000e+00
  %1327 = select i1 %1325, i1 %1326, i1 false
  br i1 %1327, label %1332, label %1328

1328:                                             ; preds = %1324
  %1329 = fcmp olt double %1317, 1.000000e+00
  %1330 = fcmp ogt double %1316, 1.000000e+00
  %1331 = select i1 %1329, i1 %1330, i1 false
  br i1 %1331, label %1332, label %1392

1332:                                             ; preds = %1328, %1324
  br i1 %189, label %1333, label %1353

1333:                                             ; preds = %1332
  %1334 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1334, ptr %29, align 4, !tbaa !3
  %1335 = getelementptr i8, ptr %51, i64 8
  %1336 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %35, align 4, !tbaa !3
  %1337 = icmp slt i32 %1334, 1
  br i1 %1337, label %1434, label %1338

1338:                                             ; preds = %1333
  %1339 = fdiv double 1.000000e+00, %1316
  br label %1340

1340:                                             ; preds = %1340, %1338
  %1341 = phi i32 [ 1, %1338 ], [ %1350, %1340 ]
  store double %1339, ptr %31, align 8, !tbaa !7
  %1342 = mul nsw i32 %1341, %48
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr double, ptr %1335, i64 %1343
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %1344, ptr noundef nonnull @c__1) #4
  %1345 = load i32, ptr %35, align 4, !tbaa !3
  %1346 = mul nsw i32 %1345, %48
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr double, ptr %1336, i64 %1347
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %1348, ptr noundef nonnull @c__1) #4
  %1349 = load i32, ptr %35, align 4, !tbaa !3
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %35, align 4, !tbaa !3
  %1351 = load i32, ptr %29, align 4, !tbaa !3
  %1352 = icmp slt i32 %1349, %1351
  br i1 %1352, label %1340, label %1434, !llvm.loop !61

1353:                                             ; preds = %1332
  %1354 = or i1 %186, %187
  %1355 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %1354, label %1356, label %1365

1356:                                             ; preds = %1353
  %1357 = add nsw i32 %1355, 1
  %1358 = mul nsw i32 %1357, %1355
  %1359 = sdiv i32 %1358, 2
  store i32 %1359, ptr %29, align 4, !tbaa !3
  %1360 = fdiv double 1.000000e+00, %1316
  store double %1360, ptr %31, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef %24, ptr noundef nonnull @c__1) #4
  %1361 = load i32, ptr %1, align 4, !tbaa !3
  %1362 = add nsw i32 %1361, 1
  %1363 = mul nsw i32 %1362, %1361
  %1364 = sdiv i32 %1363, 2
  store i32 %1364, ptr %29, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull @c__1) #4
  br label %1434

1365:                                             ; preds = %1353
  store i32 %1355, ptr %29, align 4, !tbaa !3
  %1366 = getelementptr i8, ptr %51, i64 8
  %1367 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %35, align 4, !tbaa !3
  %1368 = icmp slt i32 %1355, 1
  br i1 %1368, label %1434, label %1369

1369:                                             ; preds = %1365
  %1370 = fdiv double 1.000000e+00, %1316
  br label %1371

1371:                                             ; preds = %1371, %1369
  %1372 = phi i32 [ 1, %1369 ], [ %1389, %1371 ]
  %1373 = load i32, ptr %42, align 4, !tbaa !3
  %1374 = load i32, ptr %43, align 4, !tbaa !3
  %1375 = add i32 %1373, 1
  %1376 = add i32 %1375, %1374
  store i32 %1376, ptr %30, align 4, !tbaa !3
  store double %1370, ptr %31, align 8, !tbaa !7
  %1377 = mul nsw i32 %1372, %48
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr double, ptr %1366, i64 %1378
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1379, ptr noundef nonnull @c__1) #4
  %1380 = load i32, ptr %42, align 4, !tbaa !3
  %1381 = load i32, ptr %43, align 4, !tbaa !3
  %1382 = add i32 %1380, 1
  %1383 = add i32 %1382, %1381
  store i32 %1383, ptr %30, align 4, !tbaa !3
  %1384 = load i32, ptr %35, align 4, !tbaa !3
  %1385 = mul nsw i32 %1384, %48
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr double, ptr %1367, i64 %1386
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef %1387, ptr noundef nonnull @c__1) #4
  %1388 = load i32, ptr %35, align 4, !tbaa !3
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %35, align 4, !tbaa !3
  %1390 = load i32, ptr %29, align 4, !tbaa !3
  %1391 = icmp slt i32 %1388, %1390
  br i1 %1391, label %1371, label %1434, !llvm.loop !62

1392:                                             ; preds = %1328
  br i1 %189, label %1393, label %1408

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1394, ptr %29, align 4, !tbaa !3
  %1395 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %35, align 4, !tbaa !3
  %1396 = icmp slt i32 %1394, 1
  br i1 %1396, label %1434, label %1397

1397:                                             ; preds = %1397, %1393
  %1398 = phi i32 [ %1405, %1397 ], [ 1, %1393 ]
  %1399 = load double, ptr %22, align 8, !tbaa !7
  %1400 = fdiv double %1399, %1316
  store double %1400, ptr %31, align 8, !tbaa !7
  %1401 = mul nsw i32 %1398, %48
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr double, ptr %1395, i64 %1402
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %1403, ptr noundef nonnull @c__1) #4
  %1404 = load i32, ptr %35, align 4, !tbaa !3
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %35, align 4, !tbaa !3
  %1406 = load i32, ptr %29, align 4, !tbaa !3
  %1407 = icmp slt i32 %1404, %1406
  br i1 %1407, label %1397, label %1434, !llvm.loop !63

1408:                                             ; preds = %1392
  %1409 = or i1 %186, %187
  %1410 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %1409, label %1411, label %1416

1411:                                             ; preds = %1408
  %1412 = add nsw i32 %1410, 1
  %1413 = mul nsw i32 %1412, %1410
  %1414 = sdiv i32 %1413, 2
  store i32 %1414, ptr %29, align 4, !tbaa !3
  %1415 = fdiv double %1317, %1316
  store double %1415, ptr %31, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef %24, ptr noundef nonnull @c__1) #4
  br label %1434

1416:                                             ; preds = %1408
  store i32 %1410, ptr %29, align 4, !tbaa !3
  %1417 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %35, align 4, !tbaa !3
  %1418 = icmp slt i32 %1410, 1
  br i1 %1418, label %1434, label %1419

1419:                                             ; preds = %1419, %1416
  %1420 = phi i32 [ %1431, %1419 ], [ 1, %1416 ]
  %1421 = load i32, ptr %42, align 4, !tbaa !3
  %1422 = load i32, ptr %43, align 4, !tbaa !3
  %1423 = add i32 %1421, 1
  %1424 = add i32 %1423, %1422
  store i32 %1424, ptr %30, align 4, !tbaa !3
  %1425 = load double, ptr %22, align 8, !tbaa !7
  %1426 = fdiv double %1425, %1316
  store double %1426, ptr %31, align 8, !tbaa !7
  %1427 = mul nsw i32 %1420, %48
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr double, ptr %1417, i64 %1428
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1429, ptr noundef nonnull @c__1) #4
  %1430 = load i32, ptr %35, align 4, !tbaa !3
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %35, align 4, !tbaa !3
  %1432 = load i32, ptr %29, align 4, !tbaa !3
  %1433 = icmp slt i32 %1430, %1432
  br i1 %1433, label %1419, label %1434, !llvm.loop !64

1434:                                             ; preds = %1419, %1416, %1411, %1397, %1393, %1371, %1365, %1356, %1340, %1333, %1323, %1315, %479, %471, %443, %407, %378, %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatm1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlatm3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlatm2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlangb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
