; ModuleID = 'bench/openblas/original/dlatmr.c.ll'
source_filename = "bench/openblas/original/dlatmr.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
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
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 1, ptr %37, align 4, !tbaa !3
  br label %71

62:                                               ; preds = %58
  %63 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %37, align 4, !tbaa !3
  br label %71

66:                                               ; preds = %62
  %67 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 3, ptr %37, align 4, !tbaa !3
  br label %71

70:                                               ; preds = %66
  store i32 -1, ptr %37, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %69, %65, %61
  %72 = phi i1 [ true, %70 ], [ false, %69 ], [ false, %65 ], [ false, %61 ]
  %73 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #5
  %80 = icmp eq i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %75, %71
  %83 = phi i1 [ true, %71 ], [ false, %75 ], [ %81, %78 ]
  %84 = phi i1 [ false, %71 ], [ false, %75 ], [ %80, %78 ]
  %85 = phi i1 [ false, %71 ], [ true, %75 ], [ false, %78 ]
  %86 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.4) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %94

89:                                               ; preds = %82
  %90 = tail call i32 @lsame_(ptr noundef %9, ptr noundef nonnull @.str.5) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 1, ptr %40, align 4, !tbaa !3
  br label %94

93:                                               ; preds = %89
  store i32 -1, ptr %40, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %93, %92, %88
  %95 = phi i1 [ true, %93 ], [ false, %92 ], [ false, %88 ]
  %96 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.2) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %128

99:                                               ; preds = %94
  %100 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.6) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %128

103:                                              ; preds = %99
  %104 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.7) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  store i32 1, ptr %41, align 4, !tbaa !3
  %107 = load i32, ptr %0, align 4, !tbaa !3
  br label %128

108:                                              ; preds = %103
  %109 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.8) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  store i32 2, ptr %41, align 4, !tbaa !3
  %112 = load i32, ptr %1, align 4, !tbaa !3
  br label %128

113:                                              ; preds = %108
  %114 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.9) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  store i32 3, ptr %41, align 4, !tbaa !3
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = load i32, ptr %0, align 4, !tbaa !3
  %119 = tail call i32 @llvm.smin.i32(i32 %117, i32 %118)
  br label %128

120:                                              ; preds = %113
  %121 = tail call i32 @lsame_(ptr noundef %17, ptr noundef nonnull @.str.4) #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  store i32 3, ptr %41, align 4, !tbaa !3
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = tail call i32 @llvm.smin.i32(i32 %124, i32 %125)
  br label %128

127:                                              ; preds = %120
  store i32 -1, ptr %41, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %127, %123, %116, %111, %106, %102, %98
  %129 = phi i1 [ false, %98 ], [ false, %102 ], [ true, %106 ], [ true, %111 ], [ true, %116 ], [ true, %123 ], [ false, %127 ]
  %130 = phi i1 [ false, %98 ], [ false, %102 ], [ true, %106 ], [ true, %111 ], [ true, %116 ], [ true, %123 ], [ true, %127 ]
  %131 = phi i32 [ 0, %98 ], [ 0, %102 ], [ 1, %106 ], [ 2, %111 ], [ 3, %116 ], [ 3, %123 ], [ -1, %127 ]
  %132 = phi i32 [ undef, %98 ], [ undef, %102 ], [ %107, %106 ], [ %112, %111 ], [ %119, %116 ], [ %126, %123 ], [ undef, %127 ]
  %133 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.2) #5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i32 0, ptr %39, align 4, !tbaa !3
  br label %160

136:                                              ; preds = %128
  %137 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.7) #5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 1, ptr %39, align 4, !tbaa !3
  br label %160

140:                                              ; preds = %136
  %141 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.8) #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 2, ptr %39, align 4, !tbaa !3
  br label %160

144:                                              ; preds = %140
  %145 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.9) #5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 3, ptr %39, align 4, !tbaa !3
  br label %160

148:                                              ; preds = %144
  %149 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.10) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 4, ptr %39, align 4, !tbaa !3
  br label %160

152:                                              ; preds = %148
  %153 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.3) #5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = tail call i32 @lsame_(ptr noundef %10, ptr noundef nonnull @.str.1) #5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155, %152
  store i32 5, ptr %39, align 4, !tbaa !3
  br label %160

159:                                              ; preds = %155
  store i32 -1, ptr %39, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %159, %158, %151, %147, %143, %139, %135
  %161 = phi i1 [ false, %159 ], [ false, %158 ], [ true, %151 ], [ false, %147 ], [ false, %143 ], [ false, %139 ], [ false, %135 ]
  %162 = phi i32 [ -1, %159 ], [ 5, %158 ], [ 4, %151 ], [ 3, %147 ], [ 2, %143 ], [ 1, %139 ], [ 0, %135 ]
  %163 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.2) #5
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %187, label %165

165:                                              ; preds = %160
  %166 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str) #5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.7) #5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.11) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.8) #5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.9) #5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.12) #5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = tail call i32 @lsame_(ptr noundef %23, ptr noundef nonnull @.str.13) #5
  %185 = icmp eq i32 %184, 0
  %186 = xor i1 %185, true
  br label %187

187:                                              ; preds = %183, %180, %177, %174, %171, %168, %165, %160
  %188 = phi i1 [ false, %160 ], [ false, %165 ], [ false, %168 ], [ false, %171 ], [ false, %174 ], [ false, %177 ], [ false, %180 ], [ %185, %183 ]
  %189 = phi i1 [ false, %160 ], [ true, %165 ], [ false, %168 ], [ false, %171 ], [ false, %174 ], [ false, %177 ], [ false, %180 ], [ false, %183 ]
  %190 = phi i1 [ false, %160 ], [ false, %165 ], [ true, %168 ], [ false, %171 ], [ false, %174 ], [ false, %177 ], [ false, %180 ], [ false, %183 ]
  %191 = phi i1 [ false, %160 ], [ false, %165 ], [ false, %168 ], [ false, %171 ], [ false, %174 ], [ true, %177 ], [ false, %180 ], [ false, %183 ]
  %192 = phi i1 [ false, %160 ], [ false, %165 ], [ false, %168 ], [ false, %171 ], [ false, %174 ], [ false, %177 ], [ true, %180 ], [ false, %183 ]
  %193 = phi i1 [ false, %160 ], [ false, %165 ], [ false, %168 ], [ true, %171 ], [ false, %174 ], [ false, %177 ], [ false, %180 ], [ false, %183 ]
  %194 = phi i1 [ false, %160 ], [ false, %165 ], [ false, %168 ], [ false, %171 ], [ true, %174 ], [ false, %177 ], [ false, %180 ], [ false, %183 ]
  %195 = phi i1 [ false, %160 ], [ false, %165 ], [ false, %168 ], [ false, %171 ], [ false, %174 ], [ false, %177 ], [ false, %180 ], [ %186, %183 ]
  %196 = phi i1 [ true, %160 ], [ true, %165 ], [ true, %168 ], [ false, %171 ], [ false, %174 ], [ false, %177 ], [ false, %180 ], [ %185, %183 ]
  %197 = load i32, ptr %0, align 4, !tbaa !3
  %198 = load i32, ptr %1, align 4, !tbaa !3
  %199 = tail call i32 @llvm.smin.i32(i32 %197, i32 %198)
  store i32 %199, ptr %38, align 4, !tbaa !3
  %200 = load i32, ptr %19, align 4, !tbaa !3
  %201 = add nsw i32 %197, -1
  %202 = tail call i32 @llvm.smin.i32(i32 %200, i32 %201)
  store i32 %202, ptr %42, align 4, !tbaa !3
  %203 = load i32, ptr %20, align 4, !tbaa !3
  %204 = add nsw i32 %198, -1
  store i32 %204, ptr %30, align 4, !tbaa !3
  %205 = tail call i32 @llvm.smin.i32(i32 %203, i32 %204)
  store i32 %205, ptr %43, align 4, !tbaa !3
  br i1 %161, label %206, label %225

206:                                              ; preds = %187
  %207 = load i32, ptr %12, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = icmp slt i32 %197, 1
  br i1 %210, label %.loopexit154, label %211

211:                                              ; preds = %209
  %212 = add nuw i32 %197, 1
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %214, %211
  %215 = phi i64 [ 1, %211 ], [ %221, %214 ]
  %216 = phi i32 [ 0, %211 ], [ %220, %214 ]
  %217 = getelementptr inbounds double, ptr %46, i64 %215
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oeq double %218, 0.000000e+00
  %220 = select i1 %219, i32 1, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %213
  br i1 %222, label %.loopexit154, label %214, !llvm.loop !9

.loopexit154:                                     ; preds = %214, %209
  %223 = phi i32 [ 1, %209 ], [ %212, %214 ]
  %224 = phi i32 [ 0, %209 ], [ %220, %214 ]
  store i32 %223, ptr %34, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %.loopexit154, %206, %187
  %226 = phi i32 [ 0, %206 ], [ 0, %187 ], [ %224, %.loopexit154 ]
  br i1 %129, label %227, label %245

227:                                              ; preds = %225
  %228 = icmp slt i32 %132, 1
  br i1 %228, label %.loopexit153, label %229

229:                                              ; preds = %227
  %230 = add nuw i32 %132, 1
  %231 = zext i32 %230 to i64
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ 1, %229 ], [ %241, %232 ]
  %234 = phi i32 [ 0, %229 ], [ %240, %232 ]
  %235 = getelementptr inbounds i32, ptr %47, i64 %233
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = icmp slt i32 %236, 1
  %238 = icmp sgt i32 %236, %132
  %239 = select i1 %237, i1 true, i1 %238
  %240 = select i1 %239, i32 1, i32 %234
  %241 = add nuw nsw i64 %233, 1
  %242 = icmp eq i64 %241, %231
  br i1 %242, label %.loopexit153, label %232, !llvm.loop !12

.loopexit153:                                     ; preds = %232, %227
  %243 = phi i32 [ 1, %227 ], [ %230, %232 ]
  %244 = phi i32 [ 0, %227 ], [ %240, %232 ]
  store i32 %243, ptr %35, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %.loopexit153, %225
  %246 = phi i32 [ 0, %225 ], [ %244, %.loopexit153 ]
  %247 = icmp slt i32 %197, 0
  %248 = icmp ne i32 %197, %198
  %249 = and i1 %83, %248
  %250 = select i1 %247, i1 true, i1 %249
  br i1 %250, label %.thread27, label %251

251:                                              ; preds = %245
  %252 = icmp slt i32 %198, 0
  br i1 %252, label %.thread27, label %253

253:                                              ; preds = %251
  %254 = select i1 %72, i1 true, i1 %84
  %255 = select i1 %72, i32 -3, i32 -5
  br i1 %254, label %.thread27, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %6, align 4, !tbaa !3
  %258 = add i32 %257, -7
  %259 = icmp ult i32 %258, -13
  br i1 %259, label %.thread27, label %260

260:                                              ; preds = %256
  switch i32 %257, label %261 [
    i32 -6, label %.thread
    i32 0, label %.thread
    i32 6, label %.thread
  ]

261:                                              ; preds = %260
  %262 = load double, ptr %7, align 8, !tbaa !7
  %263 = fcmp olt double %262, 1.000000e+00
  br i1 %263, label %.thread27, label %264

264:                                              ; preds = %261
  switch i32 %257, label %265 [
    i32 -6, label %.thread
    i32 0, label %.thread
  ]

265:                                              ; preds = %264
  br i1 %95, label %.thread27, label %.thread

.thread:                                          ; preds = %260, %265, %264, %264, %260, %260
  switch i32 %162, label %268 [
    i32 -1, label %.thread27
    i32 4, label %266
  ]

266:                                              ; preds = %.thread
  %267 = icmp eq i32 %197, %198
  br i1 %267, label %268, label %.thread27

268:                                              ; preds = %266, %.thread
  %269 = add nsw i32 %162, -1
  %270 = icmp ult i32 %269, 4
  %271 = and i1 %83, %270
  br i1 %271, label %.thread27, label %272

272:                                              ; preds = %268
  %273 = icmp ne i32 %226, 0
  %274 = select i1 %161, i1 %273, i1 false
  br i1 %274, label %.thread27, label %275

275:                                              ; preds = %272
  switch i32 %162, label %285 [
    i32 5, label %276
    i32 4, label %276
    i32 3, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %275, %275, %275, %275
  %277 = load i32, ptr %12, align 4, !tbaa !3
  %278 = add i32 %277, -7
  %279 = icmp ult i32 %278, -13
  br i1 %279, label %.thread27, label %280

280:                                              ; preds = %276
  switch i32 %162, label %285 [
    i32 5, label %281
    i32 4, label %281
    i32 3, label %281
    i32 1, label %281
  ]

281:                                              ; preds = %280, %280, %280, %280
  switch i32 %277, label %282 [
    i32 -6, label %285
    i32 0, label %285
    i32 6, label %285
  ]

282:                                              ; preds = %281
  %283 = load double, ptr %13, align 8, !tbaa !7
  %284 = fcmp olt double %283, 1.000000e+00
  br i1 %284, label %.thread27, label %285

285:                                              ; preds = %282, %281, %281, %281, %280, %275
  %286 = and i32 %162, -2
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = load i32, ptr %15, align 4, !tbaa !3
  %290 = add i32 %289, -7
  %291 = icmp ult i32 %290, -13
  br i1 %291, label %.thread27, label %292

292:                                              ; preds = %288
  switch i32 %289, label %293 [
    i32 -6, label %296
    i32 0, label %296
    i32 6, label %296
  ]

293:                                              ; preds = %292
  %294 = load double, ptr %16, align 8, !tbaa !7
  %295 = fcmp olt double %294, 1.000000e+00
  br i1 %295, label %.thread27, label %296

296:                                              ; preds = %293, %292, %292, %292, %285
  switch i32 %131, label %299 [
    i32 -1, label %.thread27
    i32 3, label %297
  ]

297:                                              ; preds = %296
  %298 = icmp eq i32 %197, %198
  br i1 %298, label %.thread26, label %.thread27

299:                                              ; preds = %296
  %300 = add nsw i32 %131, -1
  %301 = icmp ult i32 %300, 2
  %302 = and i1 %83, %301
  br i1 %302, label %.thread27, label %.thread26

.thread26:                                        ; preds = %297, %299
  %303 = icmp ne i32 %246, 0
  %304 = select i1 %130, i1 %303, i1 false
  br i1 %304, label %.thread27, label %305

305:                                              ; preds = %.thread26
  %306 = icmp slt i32 %200, 0
  br i1 %306, label %.thread27, label %307

307:                                              ; preds = %305
  %308 = icmp slt i32 %203, 0
  %309 = icmp ne i32 %200, %203
  %310 = and i1 %83, %309
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %.thread27, label %312

312:                                              ; preds = %307
  %313 = load double, ptr %21, align 8, !tbaa !7
  %314 = fcmp olt double %313, 0.000000e+00
  %315 = fcmp ogt double %313, 1.000000e+00
  %316 = or i1 %314, %315
  %317 = select i1 %316, i1 true, i1 %188
  %318 = select i1 %316, i32 -22, i32 -24
  br i1 %317, label %.thread27, label %319

319:                                              ; preds = %312
  %320 = or i1 %189, %190
  %321 = or i1 %320, %191
  %322 = or i1 %321, %192
  %323 = and i1 %85, %322
  br i1 %323, label %.thread27, label %324

324:                                              ; preds = %319
  %325 = and i1 %85, %193
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = icmp eq i32 %200, 0
  %328 = icmp eq i32 %197, %198
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %.thread27

330:                                              ; preds = %326, %324
  %331 = and i1 %85, %194
  br i1 %331, label %332, label %336

332:                                              ; preds = %330
  %333 = icmp eq i32 %203, 0
  %334 = icmp eq i32 %197, %198
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %336, label %.thread27

336:                                              ; preds = %332, %330
  %337 = or i1 %164, %189
  %338 = or i1 %337, %190
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i32, ptr %25, align 4, !tbaa !3
  %341 = tail call i32 @llvm.umax.i32(i32 %197, i32 1)
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %.thread27, label %343

343:                                              ; preds = %339, %336
  %344 = or i1 %193, %194
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = load i32, ptr %25, align 4, !tbaa !3
  %347 = icmp slt i32 %346, 1
  br i1 %347, label %.thread27, label %348

348:                                              ; preds = %345, %343
  %349 = or i1 %191, %192
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = load i32, ptr %25, align 4, !tbaa !3
  %352 = icmp sgt i32 %351, %205
  br i1 %352, label %353, label %.thread27

353:                                              ; preds = %350, %348
  br i1 %195, label %354, label %359

354:                                              ; preds = %353
  %355 = load i32, ptr %25, align 4, !tbaa !3
  %356 = add nsw i32 %205, %202
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %359, label %.thread27

.thread27:                                        ; preds = %245, %251, %253, %256, %261, %265, %.thread, %266, %268, %272, %276, %282, %288, %293, %296, %297, %299, %.thread26, %305, %307, %312, %319, %326, %332, %339, %345, %350, %354
  %358 = phi i32 [ -1, %245 ], [ -2, %251 ], [ %255, %253 ], [ -7, %256 ], [ -8, %261 ], [ -10, %265 ], [ -11, %.thread ], [ -11, %268 ], [ -11, %266 ], [ -12, %272 ], [ -13, %276 ], [ -14, %282 ], [ -16, %288 ], [ -17, %293 ], [ -18, %296 ], [ -18, %299 ], [ -18, %297 ], [ -19, %.thread26 ], [ -20, %305 ], [ -21, %307 ], [ %318, %312 ], [ -24, %319 ], [ -24, %332 ], [ -24, %326 ], [ -26, %354 ], [ -26, %350 ], [ -26, %345 ], [ -26, %339 ]
  store i32 %358, ptr %27, align 4, !tbaa !3
  br label %361

359:                                              ; preds = %354, %353
  %.pr = load i32, ptr %27, align 4, !tbaa !3
  %360 = icmp eq i32 %.pr, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %.thread27, %359
  %362 = phi i32 [ %358, %.thread27 ], [ %.pr, %359 ]
  %363 = sub nsw i32 0, %362
  store i32 %363, ptr %29, align 4, !tbaa !3
  %364 = call i32 @xerbla_(ptr noundef nonnull @.str.14, ptr noundef nonnull %29, i32 noundef 6) #5
  br label %.loopexit

365:                                              ; preds = %359
  %.not = icmp sgt i32 %204, %203
  %366 = icmp sgt i32 %201, %200
  %spec.select = select i1 %.not, i1 true, i1 %366
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 1, %365 ], [ %373, %367 ]
  %369 = getelementptr inbounds i32, ptr %44, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = tail call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = and i32 %371, 4095
  store i32 %372, ptr %369, align 4, !tbaa !3
  %373 = add nuw nsw i64 %368, 1
  %374 = icmp eq i64 %373, 5
  br i1 %374, label %375, label %367, !llvm.loop !13

375:                                              ; preds = %367
  store i32 5, ptr %34, align 4, !tbaa !3
  store i32 %370, ptr %29, align 4, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %3, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = sdiv i32 %377, 2
  %379 = shl nsw i32 %378, 1
  %380 = or disjoint i32 %379, 1
  store i32 %380, ptr %376, align 4, !tbaa !3
  call void @dlatm1_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %40, ptr noundef nonnull %37, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %38, ptr noundef nonnull %27) #5
  %381 = load i32, ptr %27, align 4, !tbaa !3
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %375
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %.loopexit

384:                                              ; preds = %375
  %385 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %385, label %386 [
    i32 0, label %434
    i32 -6, label %434
    i32 6, label %434
  ]

386:                                              ; preds = %384
  %387 = load double, ptr %5, align 8, !tbaa !7
  %388 = fcmp ult double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %389, double %387
  %391 = load i32, ptr %38, align 4, !tbaa !3
  %392 = icmp slt i32 %391, 2
  br i1 %392, label %.loopexit152, label %393

393:                                              ; preds = %386
  %394 = add nuw i32 %391, 1
  %395 = zext i32 %394 to i64
  br label %396

396:                                              ; preds = %396, %393
  %397 = phi i64 [ 2, %393 ], [ %406, %396 ]
  %398 = phi double [ %390, %393 ], [ %405, %396 ]
  %399 = getelementptr inbounds double, ptr %45, i64 %397
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = fcmp oge double %398, %403
  %405 = select i1 %404, double %398, double %403
  %406 = add nuw nsw i64 %397, 1
  %407 = icmp eq i64 %406, %395
  br i1 %407, label %.loopexit152, label %396, !llvm.loop !14

.loopexit152:                                     ; preds = %396, %386
  %408 = phi double [ undef, %386 ], [ %400, %396 ]
  %409 = phi double [ %390, %386 ], [ %405, %396 ]
  store double %408, ptr %31, align 8, !tbaa !7
  %410 = fcmp oeq double %409, 0.000000e+00
  br i1 %410, label %411, label %415

411:                                              ; preds = %.loopexit152
  %412 = load double, ptr %8, align 8, !tbaa !7
  %413 = fcmp une double %412, 0.000000e+00
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 2, ptr %27, align 4, !tbaa !3
  br label %.loopexit

415:                                              ; preds = %411, %.loopexit152
  %416 = fcmp une double %409, 0.000000e+00
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = load double, ptr %8, align 8, !tbaa !7
  %419 = fdiv double %418, %409
  br label %420

420:                                              ; preds = %417, %415
  %421 = phi double [ %419, %417 ], [ 1.000000e+00, %415 ]
  store i32 %391, ptr %29, align 4, !tbaa !3
  %422 = icmp slt i32 %391, 1
  br i1 %422, label %.loopexit264, label %423

423:                                              ; preds = %420
  %424 = add nuw i32 %391, 1
  %425 = zext i32 %424 to i64
  br label %426

426:                                              ; preds = %426, %423
  %427 = phi i64 [ 1, %423 ], [ %431, %426 ]
  %428 = getelementptr inbounds double, ptr %45, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fmul double %421, %429
  store double %430, ptr %428, align 8, !tbaa !7
  %431 = add nuw nsw i64 %427, 1
  %432 = icmp eq i64 %431, %425
  br i1 %432, label %.loopexit264, label %426, !llvm.loop !15

.loopexit264:                                     ; preds = %426, %420
  %433 = phi i32 [ 1, %420 ], [ %424, %426 ]
  store i32 %433, ptr %34, align 4, !tbaa !3
  br label %434

434:                                              ; preds = %.loopexit264, %384, %384, %384
  %435 = load i32, ptr %39, align 4
  switch i32 %435, label %440 [
    i32 5, label %436
    i32 4, label %436
    i32 3, label %436
    i32 1, label %436
  ]

436:                                              ; preds = %434, %434, %434, %434
  call void @dlatm1_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %11, ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  %437 = load i32, ptr %27, align 4, !tbaa !3
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %._crit_edge, label %439

._crit_edge:                                      ; preds = %436
  %.pre = load i32, ptr %39, align 4
  br label %440

439:                                              ; preds = %436
  store i32 3, ptr %27, align 4, !tbaa !3
  br label %.loopexit

440:                                              ; preds = %._crit_edge, %434
  %441 = phi i32 [ %.pre, %._crit_edge ], [ %435, %434 ]
  %442 = and i32 %441, -2
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  call void @dlatm1_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %27) #5
  %445 = load i32, ptr %27, align 4, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  store i32 4, ptr %27, align 4, !tbaa !3
  br label %.loopexit

448:                                              ; preds = %444, %440
  %449 = load i32, ptr %41, align 4, !tbaa !3
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %492

451:                                              ; preds = %448
  store i32 %132, ptr %29, align 4, !tbaa !3
  %452 = icmp slt i32 %132, 1
  br i1 %452, label %.thread28, label %453

453:                                              ; preds = %451
  %454 = add nuw i32 %132, 1
  %455 = zext i32 %454 to i64
  br label %456

456:                                              ; preds = %456, %453
  %457 = phi i64 [ 1, %453 ], [ %460, %456 ]
  %458 = getelementptr inbounds i32, ptr %52, i64 %457
  %459 = trunc i64 %457 to i32
  store i32 %459, ptr %458, align 4, !tbaa !3
  %460 = add nuw nsw i64 %457, 1
  %461 = icmp eq i64 %460, %455
  br i1 %461, label %462, label %456, !llvm.loop !16

462:                                              ; preds = %456
  br i1 %spec.select, label %463, label %465

.thread28:                                        ; preds = %451
  br i1 %spec.select, label %.thread35, label %.thread29

463:                                              ; preds = %462
  %464 = zext nneg i32 %132 to i64
  br label %477

465:                                              ; preds = %462
  store i32 %132, ptr %29, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %466, %465
  %467 = phi i64 [ 1, %465 ], [ %475, %466 ]
  %468 = getelementptr inbounds i32, ptr %47, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !3
  %470 = getelementptr inbounds i32, ptr %52, i64 %467
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds i32, ptr %52, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !3
  store i32 %474, ptr %470, align 4, !tbaa !3
  store i32 %471, ptr %473, align 4, !tbaa !3
  %475 = add nuw nsw i64 %467, 1
  %476 = icmp eq i64 %475, %455
  br i1 %476, label %490, label %466, !llvm.loop !17

477:                                              ; preds = %477, %463
  %478 = phi i64 [ %464, %463 ], [ %486, %477 ]
  %479 = getelementptr inbounds i32, ptr %47, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !3
  %481 = getelementptr inbounds i32, ptr %52, i64 %478
  %482 = load i32, ptr %481, align 4, !tbaa !3
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds i32, ptr %52, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !3
  store i32 %485, ptr %481, align 4, !tbaa !3
  store i32 %482, ptr %484, align 4, !tbaa !3
  %486 = add nsw i64 %478, -1
  %487 = icmp ugt i64 %478, 1
  br i1 %487, label %477, label %488, !llvm.loop !18

488:                                              ; preds = %477
  store i32 %482, ptr %35, align 4, !tbaa !3
  br label %.thread35

.thread35:                                        ; preds = %.thread28, %488
  %489 = phi i32 [ 0, %488 ], [ %132, %.thread28 ]
  store i32 %489, ptr %34, align 4, !tbaa !3
  br label %492

490:                                              ; preds = %466
  store i32 %471, ptr %35, align 4, !tbaa !3
  br label %.thread29

.thread29:                                        ; preds = %.thread28, %490
  %491 = phi i32 [ %454, %490 ], [ 1, %.thread28 ]
  store i32 %491, ptr %34, align 4, !tbaa !3
  br label %492

492:                                              ; preds = %.thread29, %.thread35, %448
  br i1 %spec.select, label %827, label %493

493:                                              ; preds = %492
  br i1 %164, label %494, label %541

494:                                              ; preds = %493
  br i1 %83, label %495, label %519

495:                                              ; preds = %494
  %496 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %496, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %497 = icmp slt i32 %496, 1
  br i1 %497, label %.thread34, label %.preheader114

.preheader114:                                    ; preds = %495, %.loopexit113
  %498 = phi i32 [ %515, %.loopexit113 ], [ %496, %495 ]
  %499 = phi i32 [ %517, %.loopexit113 ], [ 1, %495 ]
  store i32 %499, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %500 = icmp slt i32 %499, 1
  br i1 %500, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %.preheader114, %.preheader112
  %501 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %502 = load i32, ptr %32, align 4, !tbaa !3
  %503 = load i32, ptr %33, align 4, !tbaa !3
  %504 = mul nsw i32 %503, %48
  %505 = add nsw i32 %504, %502
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %51, i64 %506
  store double %501, ptr %507, align 8, !tbaa !7
  %508 = mul nsw i32 %502, %48
  %509 = add nsw i32 %503, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %51, i64 %510
  store double %501, ptr %511, align 8, !tbaa !7
  %512 = load i32, ptr %34, align 4, !tbaa !3
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %34, align 4, !tbaa !3
  %514 = icmp slt i32 %512, %499
  br i1 %514, label %.preheader112, label %.loopexit113.loopexit, !llvm.loop !19

.loopexit113.loopexit:                            ; preds = %.preheader112
  %.pre222 = load i32, ptr %35, align 4, !tbaa !3
  %.pre223 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit113.loopexit, %.preheader114
  %515 = phi i32 [ %.pre223, %.loopexit113.loopexit ], [ %498, %.preheader114 ]
  %516 = phi i32 [ %.pre222, %.loopexit113.loopexit ], [ %499, %.preheader114 ]
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %35, align 4, !tbaa !3
  %518 = icmp slt i32 %516, %515
  br i1 %518, label %.preheader114, label %.loopexit71, !llvm.loop !20

519:                                              ; preds = %494
  br i1 %85, label %520, label %.thread34

520:                                              ; preds = %519
  %521 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %521, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %522 = icmp slt i32 %521, 1
  br i1 %522, label %.thread34, label %.preheader118

.preheader118:                                    ; preds = %520, %.loopexit117
  %523 = phi i32 [ %537, %.loopexit117 ], [ %521, %520 ]
  %524 = phi i32 [ %539, %.loopexit117 ], [ 1, %520 ]
  %525 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %525, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %526 = icmp slt i32 %525, 1
  br i1 %526, label %.loopexit117, label %.preheader116

.preheader116:                                    ; preds = %.preheader118, %.preheader116
  %527 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %528 = load i32, ptr %32, align 4, !tbaa !3
  %529 = load i32, ptr %33, align 4, !tbaa !3
  %530 = mul nsw i32 %529, %48
  %531 = add nsw i32 %530, %528
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %51, i64 %532
  store double %527, ptr %533, align 8, !tbaa !7
  %534 = load i32, ptr %34, align 4, !tbaa !3
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %34, align 4, !tbaa !3
  %536 = icmp slt i32 %534, %525
  br i1 %536, label %.preheader116, label %.loopexit117.loopexit, !llvm.loop !21

.loopexit117.loopexit:                            ; preds = %.preheader116
  %.pre220 = load i32, ptr %35, align 4, !tbaa !3
  %.pre221 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit117

.loopexit117:                                     ; preds = %.loopexit117.loopexit, %.preheader118
  %537 = phi i32 [ %.pre221, %.loopexit117.loopexit ], [ %523, %.preheader118 ]
  %538 = phi i32 [ %.pre220, %.loopexit117.loopexit ], [ %524, %.preheader118 ]
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %35, align 4, !tbaa !3
  %540 = icmp slt i32 %538, %537
  br i1 %540, label %.preheader118, label %.loopexit71, !llvm.loop !22

541:                                              ; preds = %493
  br i1 %189, label %542, label %571

542:                                              ; preds = %541
  %543 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %543, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %544 = icmp slt i32 %543, 1
  br i1 %544, label %.thread32.thread37, label %.preheader122

.preheader122:                                    ; preds = %542, %.loopexit121
  %545 = phi i32 [ %567, %.loopexit121 ], [ %543, %542 ]
  %546 = phi i32 [ %569, %.loopexit121 ], [ 1, %542 ]
  store i32 %546, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %547 = icmp slt i32 %546, 1
  br i1 %547, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %.preheader122, %563
  %548 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %549 = load i32, ptr %32, align 4
  %550 = load i32, ptr %33, align 4
  %551 = call i32 @llvm.smin.i32(i32 %549, i32 %550)
  %552 = call i32 @llvm.smax.i32(i32 %549, i32 %550)
  %553 = mul nsw i32 %552, %48
  %554 = add nsw i32 %553, %551
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %51, i64 %555
  store double %548, ptr %556, align 8, !tbaa !7
  %557 = icmp eq i32 %549, %550
  br i1 %557, label %563, label %558

558:                                              ; preds = %.preheader120
  %559 = mul nsw i32 %551, %48
  %560 = add nsw i32 %559, %552
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %51, i64 %561
  store double 0.000000e+00, ptr %562, align 8, !tbaa !7
  br label %563

563:                                              ; preds = %558, %.preheader120
  %564 = load i32, ptr %34, align 4, !tbaa !3
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %34, align 4, !tbaa !3
  %566 = icmp slt i32 %564, %546
  br i1 %566, label %.preheader120, label %.loopexit121.loopexit, !llvm.loop !23

.loopexit121.loopexit:                            ; preds = %563
  %.pre218 = load i32, ptr %35, align 4, !tbaa !3
  %.pre219 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %.preheader122
  %567 = phi i32 [ %.pre219, %.loopexit121.loopexit ], [ %545, %.preheader122 ]
  %568 = phi i32 [ %.pre218, %.loopexit121.loopexit ], [ %546, %.preheader122 ]
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %35, align 4, !tbaa !3
  %570 = icmp slt i32 %568, %567
  br i1 %570, label %.preheader122, label %.loopexit71, !llvm.loop !24

571:                                              ; preds = %541
  br i1 %190, label %572, label %601

572:                                              ; preds = %571
  %573 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %573, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %574 = icmp slt i32 %573, 1
  br i1 %574, label %.thread32.thread.thread39, label %.preheader126

.preheader126:                                    ; preds = %572, %.loopexit125
  %575 = phi i32 [ %597, %.loopexit125 ], [ %573, %572 ]
  %576 = phi i32 [ %599, %.loopexit125 ], [ 1, %572 ]
  store i32 %576, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %577 = icmp slt i32 %576, 1
  br i1 %577, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %.preheader126, %593
  %578 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %579 = load i32, ptr %32, align 4
  %580 = load i32, ptr %33, align 4
  %581 = call i32 @llvm.smin.i32(i32 %579, i32 %580)
  %582 = call i32 @llvm.smax.i32(i32 %579, i32 %580)
  %583 = mul nsw i32 %581, %48
  %584 = add nsw i32 %583, %582
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %51, i64 %585
  store double %578, ptr %586, align 8, !tbaa !7
  %587 = icmp eq i32 %579, %580
  br i1 %587, label %593, label %588

588:                                              ; preds = %.preheader124
  %589 = mul nsw i32 %582, %48
  %590 = add nsw i32 %589, %581
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %51, i64 %591
  store double 0.000000e+00, ptr %592, align 8, !tbaa !7
  br label %593

593:                                              ; preds = %588, %.preheader124
  %594 = load i32, ptr %34, align 4, !tbaa !3
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %34, align 4, !tbaa !3
  %596 = icmp slt i32 %594, %576
  br i1 %596, label %.preheader124, label %.loopexit125.loopexit, !llvm.loop !25

.loopexit125.loopexit:                            ; preds = %593
  %.pre216 = load i32, ptr %35, align 4, !tbaa !3
  %.pre217 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit125.loopexit, %.preheader126
  %597 = phi i32 [ %.pre217, %.loopexit125.loopexit ], [ %575, %.preheader126 ]
  %598 = phi i32 [ %.pre216, %.loopexit125.loopexit ], [ %576, %.preheader126 ]
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %35, align 4, !tbaa !3
  %600 = icmp slt i32 %598, %597
  br i1 %600, label %.preheader126, label %.loopexit71, !llvm.loop !26

601:                                              ; preds = %571
  br i1 %193, label %602, label %634

602:                                              ; preds = %601
  %603 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %603, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %604 = icmp slt i32 %603, 1
  br i1 %604, label %.thread32.thread.thread.thread41, label %.preheader130

.preheader130:                                    ; preds = %602, %.loopexit129
  %605 = phi i32 [ %630, %.loopexit129 ], [ %603, %602 ]
  %606 = phi i32 [ %632, %.loopexit129 ], [ 1, %602 ]
  store i32 %606, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %607 = icmp slt i32 %606, 1
  br i1 %607, label %.loopexit129, label %.preheader128

.preheader128:                                    ; preds = %.preheader130, %.preheader128
  %608 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %609 = load i32, ptr %32, align 4
  %610 = load i32, ptr %33, align 4
  %611 = call i32 @llvm.smin.i32(i32 %609, i32 %610)
  %612 = call i32 @llvm.smax.i32(i32 %609, i32 %610)
  %613 = add nsw i32 %612, -1
  %614 = mul nsw i32 %613, %612
  %615 = sdiv i32 %614, 2
  %616 = add nsw i32 %615, %611
  %617 = add nsw i32 %616, -1
  %618 = load i32, ptr %25, align 4, !tbaa !3
  %619 = sdiv i32 %617, %618
  %620 = add nsw i32 %619, 1
  %621 = mul nsw i32 %619, %618
  %622 = mul nsw i32 %620, %48
  %623 = sub i32 %622, %621
  %624 = add i32 %623, %616
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %51, i64 %625
  store double %608, ptr %626, align 8, !tbaa !7
  %627 = load i32, ptr %34, align 4, !tbaa !3
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %34, align 4, !tbaa !3
  %629 = icmp slt i32 %627, %606
  br i1 %629, label %.preheader128, label %.loopexit129.loopexit, !llvm.loop !27

.loopexit129.loopexit:                            ; preds = %.preheader128
  %.pre214 = load i32, ptr %35, align 4, !tbaa !3
  %.pre215 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %.preheader130
  %630 = phi i32 [ %.pre215, %.loopexit129.loopexit ], [ %605, %.preheader130 ]
  %631 = phi i32 [ %.pre214, %.loopexit129.loopexit ], [ %606, %.preheader130 ]
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %35, align 4, !tbaa !3
  %633 = icmp slt i32 %631, %630
  br i1 %633, label %.preheader130, label %.loopexit71, !llvm.loop !28

634:                                              ; preds = %601
  br i1 %194, label %635, label %680

635:                                              ; preds = %634
  %636 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %636, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %.thread32.thread.thread.thread.thread43, label %.preheader134

.preheader134:                                    ; preds = %635, %.loopexit133
  %638 = phi i32 [ %676, %.loopexit133 ], [ %636, %635 ]
  %639 = phi i32 [ %678, %.loopexit133 ], [ 1, %635 ]
  store i32 %639, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %640 = icmp slt i32 %639, 1
  br i1 %640, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %.preheader134, %661
  %641 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %642 = load i32, ptr %32, align 4
  %643 = load i32, ptr %33, align 4
  %644 = call i32 @llvm.smin.i32(i32 %642, i32 %643)
  %645 = call i32 @llvm.smax.i32(i32 %642, i32 %643)
  %646 = icmp eq i32 %644, 1
  br i1 %646, label %661, label %647

647:                                              ; preds = %.preheader132
  %648 = load i32, ptr %1, align 4, !tbaa !3
  %649 = add nsw i32 %648, 1
  %650 = mul nsw i32 %649, %648
  %651 = sdiv i32 %650, 2
  %652 = sub nsw i32 %648, %644
  %653 = add nsw i32 %652, 1
  %654 = add nsw i32 %652, 2
  %655 = mul nsw i32 %653, %654
  %656 = sdiv i32 %655, -2
  %657 = add i32 %645, 1
  %658 = sub i32 %657, %644
  %659 = add i32 %658, %651
  %660 = add i32 %659, %656
  br label %661

661:                                              ; preds = %647, %.preheader132
  %662 = phi i32 [ %660, %647 ], [ %645, %.preheader132 ]
  %663 = add nsw i32 %662, -1
  %664 = load i32, ptr %25, align 4, !tbaa !3
  %665 = sdiv i32 %663, %664
  %666 = add nsw i32 %665, 1
  %667 = mul nsw i32 %665, %664
  %668 = sub i32 %662, %667
  %669 = mul nsw i32 %666, %48
  %670 = add nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %51, i64 %671
  store double %641, ptr %672, align 8, !tbaa !7
  %673 = load i32, ptr %34, align 4, !tbaa !3
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %34, align 4, !tbaa !3
  %675 = icmp slt i32 %673, %639
  br i1 %675, label %.preheader132, label %.loopexit133.loopexit, !llvm.loop !29

.loopexit133.loopexit:                            ; preds = %661
  %.pre212 = load i32, ptr %35, align 4, !tbaa !3
  %.pre213 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit, %.preheader134
  %676 = phi i32 [ %.pre213, %.loopexit133.loopexit ], [ %638, %.preheader134 ]
  %677 = phi i32 [ %.pre212, %.loopexit133.loopexit ], [ %639, %.preheader134 ]
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %35, align 4, !tbaa !3
  %679 = icmp slt i32 %677, %676
  br i1 %679, label %.preheader134, label %.loopexit71, !llvm.loop !30

680:                                              ; preds = %634
  br i1 %191, label %681, label %719

681:                                              ; preds = %680
  %682 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %682, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %683 = icmp slt i32 %682, 1
  br i1 %683, label %.thread32.thread.thread.thread.thread.thread45, label %.preheader138

.preheader138:                                    ; preds = %681, %.loopexit137
  %684 = phi i32 [ %715, %.loopexit137 ], [ %682, %681 ]
  %685 = phi i32 [ %717, %.loopexit137 ], [ 1, %681 ]
  store i32 %685, ptr %30, align 4, !tbaa !3
  %686 = load i32, ptr %43, align 4, !tbaa !3
  %687 = sub nsw i32 %685, %686
  store i32 %687, ptr %34, align 4, !tbaa !3
  %688 = icmp slt i32 %686, 0
  br i1 %688, label %.loopexit137, label %.preheader136

.preheader136:                                    ; preds = %.preheader138, %703
  %689 = phi i32 [ %713, %703 ], [ %687, %.preheader138 ]
  %690 = icmp slt i32 %689, 1
  br i1 %690, label %691, label %696

691:                                              ; preds = %.preheader136
  %692 = load i32, ptr %35, align 4, !tbaa !3
  %693 = load i32, ptr %1, align 4, !tbaa !3
  %694 = add nsw i32 %693, %689
  %695 = sub i32 %692, %689
  br label %703

696:                                              ; preds = %.preheader136
  %697 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %698 = load i32, ptr %32, align 4
  %699 = load i32, ptr %33, align 4
  %700 = call i32 @llvm.smin.i32(i32 %698, i32 %699)
  %701 = call i32 @llvm.smax.i32(i32 %698, i32 %699)
  %702 = sub i32 %701, %700
  %.pre209 = load i32, ptr %34, align 4, !tbaa !3
  br label %703

703:                                              ; preds = %696, %691
  %704 = phi i32 [ %689, %691 ], [ %.pre209, %696 ]
  %705 = phi i32 [ %695, %691 ], [ %702, %696 ]
  %706 = phi i32 [ %694, %691 ], [ %700, %696 ]
  %707 = phi double [ 0.000000e+00, %691 ], [ %697, %696 ]
  %708 = mul nsw i32 %706, %48
  %709 = add i32 %705, 1
  %710 = add nsw i32 %709, %708
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %51, i64 %711
  store double %707, ptr %712, align 8, !tbaa !7
  %713 = add nsw i32 %704, 1
  store i32 %713, ptr %34, align 4, !tbaa !3
  %714 = icmp slt i32 %704, %685
  br i1 %714, label %.preheader136, label %.loopexit137.loopexit, !llvm.loop !31

.loopexit137.loopexit:                            ; preds = %703
  %.pre210 = load i32, ptr %35, align 4, !tbaa !3
  %.pre211 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit137

.loopexit137:                                     ; preds = %.loopexit137.loopexit, %.preheader138
  %715 = phi i32 [ %.pre211, %.loopexit137.loopexit ], [ %684, %.preheader138 ]
  %716 = phi i32 [ %.pre210, %.loopexit137.loopexit ], [ %685, %.preheader138 ]
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %35, align 4, !tbaa !3
  %718 = icmp slt i32 %716, %715
  br i1 %718, label %.preheader138, label %.loopexit71, !llvm.loop !32

719:                                              ; preds = %680
  br i1 %192, label %720, label %748

720:                                              ; preds = %719
  %721 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %721, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %722 = icmp slt i32 %721, 1
  br i1 %722, label %.thread32.thread.thread.thread.thread.thread.thread47, label %.preheader142.preheader

.preheader142.preheader:                          ; preds = %720
  %.pre206 = load i32, ptr %43, align 4, !tbaa !3
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.preheader, %.loopexit141
  %723 = phi i32 [ %743, %.loopexit141 ], [ %721, %.preheader142.preheader ]
  %724 = phi i32 [ %745, %.loopexit141 ], [ %.pre206, %.preheader142.preheader ]
  %725 = phi i32 [ %746, %.loopexit141 ], [ 1, %.preheader142.preheader ]
  store i32 %725, ptr %30, align 4, !tbaa !3
  %726 = sub nsw i32 %725, %724
  store i32 %726, ptr %34, align 4, !tbaa !3
  %727 = icmp slt i32 %724, 0
  br i1 %727, label %.loopexit141, label %.preheader140

.preheader140:                                    ; preds = %.preheader142, %.preheader140
  %728 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %729 = load i32, ptr %32, align 4
  %730 = load i32, ptr %33, align 4
  %731 = call i32 @llvm.smin.i32(i32 %729, i32 %730)
  %732 = call i32 @llvm.smax.i32(i32 %729, i32 %730)
  %733 = load i32, ptr %43, align 4, !tbaa !3
  %734 = mul nsw i32 %732, %48
  %reass.sub164 = sub i32 %731, %732
  %735 = add i32 %reass.sub164, 1
  %736 = add i32 %735, %733
  %737 = add nsw i32 %736, %734
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %51, i64 %738
  store double %728, ptr %739, align 8, !tbaa !7
  %740 = load i32, ptr %34, align 4, !tbaa !3
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %34, align 4, !tbaa !3
  %742 = icmp slt i32 %740, %725
  br i1 %742, label %.preheader140, label %.loopexit141.loopexit, !llvm.loop !33

.loopexit141.loopexit:                            ; preds = %.preheader140
  %.pre207 = load i32, ptr %35, align 4, !tbaa !3
  %.pre208 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %.preheader142
  %743 = phi i32 [ %.pre208, %.loopexit141.loopexit ], [ %723, %.preheader142 ]
  %744 = phi i32 [ %.pre207, %.loopexit141.loopexit ], [ %725, %.preheader142 ]
  %745 = phi i32 [ %733, %.loopexit141.loopexit ], [ %724, %.preheader142 ]
  %746 = add nsw i32 %744, 1
  store i32 %746, ptr %35, align 4, !tbaa !3
  %747 = icmp slt i32 %744, %743
  br i1 %747, label %.preheader142, label %.loopexit71, !llvm.loop !34

748:                                              ; preds = %719
  br i1 %195, label %749, label %.thread32.thread.thread.thread.thread.thread.thread.thread49

749:                                              ; preds = %748
  br i1 %83, label %750, label %797

750:                                              ; preds = %749
  %751 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %751, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %752 = icmp slt i32 %751, 1
  br i1 %752, label %.thread32.thread.thread.thread.thread.thread.thread.thread, label %.preheader146.preheader

.preheader146.preheader:                          ; preds = %750
  %.pre203 = load i32, ptr %43, align 4, !tbaa !3
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.preheader, %.loopexit145
  %753 = phi i32 [ %792, %.loopexit145 ], [ %751, %.preheader146.preheader ]
  %754 = phi i32 [ %794, %.loopexit145 ], [ %.pre203, %.preheader146.preheader ]
  %755 = phi i32 [ %795, %.loopexit145 ], [ 1, %.preheader146.preheader ]
  store i32 %755, ptr %30, align 4, !tbaa !3
  %756 = sub nsw i32 %755, %754
  store i32 %756, ptr %34, align 4, !tbaa !3
  %757 = icmp slt i32 %754, 0
  br i1 %757, label %.loopexit145, label %.preheader144

.preheader144:                                    ; preds = %.preheader146, %789
  %758 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %759 = load i32, ptr %32, align 4
  %760 = load i32, ptr %33, align 4
  %761 = call i32 @llvm.smin.i32(i32 %759, i32 %760)
  %762 = call i32 @llvm.smax.i32(i32 %759, i32 %760)
  %763 = load i32, ptr %43, align 4, !tbaa !3
  %764 = mul nsw i32 %762, %48
  %765 = add i32 %763, 1
  %766 = sub i32 %761, %762
  %767 = add i32 %766, %765
  %768 = add nsw i32 %767, %764
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %51, i64 %769
  store double %758, ptr %770, align 8, !tbaa !7
  %771 = load i32, ptr %34, align 4, !tbaa !3
  %772 = icmp slt i32 %771, 1
  br i1 %772, label %.thread30, label %780

.thread30:                                        ; preds = %.preheader144
  %773 = load i32, ptr %35, align 4, !tbaa !3
  %774 = load i32, ptr %1, align 4, !tbaa !3
  %775 = add nsw i32 %774, %771
  %776 = mul nsw i32 %775, %48
  %777 = sub i32 %765, %771
  %778 = add i32 %777, %773
  %779 = add nsw i32 %778, %776
  br label %.sink.split

780:                                              ; preds = %.preheader144
  %781 = icmp eq i32 %759, %760
  br i1 %781, label %789, label %782

782:                                              ; preds = %780
  %783 = mul nsw i32 %761, %48
  %reass.sub = sub i32 %762, %761
  %784 = add i32 %reass.sub, 1
  %785 = add nsw i32 %784, %763
  %786 = add nsw i32 %785, %783
  br label %.sink.split

.sink.split:                                      ; preds = %782, %.thread30
  %.sink291 = phi i32 [ %779, %.thread30 ], [ %786, %782 ]
  %.sink = phi double [ 0.000000e+00, %.thread30 ], [ %758, %782 ]
  %787 = sext i32 %.sink291 to i64
  %788 = getelementptr inbounds double, ptr %51, i64 %787
  store double %.sink, ptr %788, align 8, !tbaa !7
  br label %789

789:                                              ; preds = %.sink.split, %780
  %790 = add nsw i32 %771, 1
  store i32 %790, ptr %34, align 4, !tbaa !3
  %791 = icmp slt i32 %771, %755
  br i1 %791, label %.preheader144, label %.loopexit145.loopexit, !llvm.loop !35

.loopexit145.loopexit:                            ; preds = %789
  %.pre204 = load i32, ptr %35, align 4, !tbaa !3
  %.pre205 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit145

.loopexit145:                                     ; preds = %.loopexit145.loopexit, %.preheader146
  %792 = phi i32 [ %.pre205, %.loopexit145.loopexit ], [ %753, %.preheader146 ]
  %793 = phi i32 [ %.pre204, %.loopexit145.loopexit ], [ %755, %.preheader146 ]
  %794 = phi i32 [ %763, %.loopexit145.loopexit ], [ %754, %.preheader146 ]
  %795 = add nsw i32 %793, 1
  store i32 %795, ptr %35, align 4, !tbaa !3
  %796 = icmp slt i32 %793, %792
  br i1 %796, label %.preheader146, label %.loopexit71, !llvm.loop !36

797:                                              ; preds = %749
  br i1 %85, label %798, label %.thread32.thread.thread.thread.thread.thread.thread.thread

798:                                              ; preds = %797
  %799 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %799, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %800 = icmp slt i32 %799, 1
  br i1 %800, label %.thread32.thread.thread.thread.thread.thread.thread.thread, label %.preheader150.preheader

.preheader150.preheader:                          ; preds = %798
  %.pre200 = load i32, ptr %43, align 4, !tbaa !3
  br label %.preheader150

.preheader150:                                    ; preds = %.preheader150.preheader, %.loopexit149
  %801 = phi i32 [ %822, %.loopexit149 ], [ %799, %.preheader150.preheader ]
  %802 = phi i32 [ %824, %.loopexit149 ], [ %.pre200, %.preheader150.preheader ]
  %803 = phi i32 [ %825, %.loopexit149 ], [ 1, %.preheader150.preheader ]
  %804 = load i32, ptr %42, align 4, !tbaa !3
  %805 = add nsw i32 %804, %803
  store i32 %805, ptr %30, align 4, !tbaa !3
  %806 = sub nsw i32 %803, %802
  store i32 %806, ptr %34, align 4, !tbaa !3
  %807 = icmp sgt i32 %806, %805
  br i1 %807, label %.loopexit149, label %.preheader148

.preheader148:                                    ; preds = %.preheader150, %.preheader148
  %808 = call double @dlatm3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %809 = load i32, ptr %32, align 4, !tbaa !3
  %810 = load i32, ptr %33, align 4, !tbaa !3
  %811 = load i32, ptr %43, align 4, !tbaa !3
  %812 = mul nsw i32 %810, %48
  %813 = add i32 %809, 1
  %814 = sub i32 %813, %810
  %815 = add i32 %814, %811
  %816 = add nsw i32 %815, %812
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %51, i64 %817
  store double %808, ptr %818, align 8, !tbaa !7
  %819 = load i32, ptr %34, align 4, !tbaa !3
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %34, align 4, !tbaa !3
  %821 = icmp slt i32 %819, %805
  br i1 %821, label %.preheader148, label %.loopexit149.loopexit, !llvm.loop !37

.loopexit149.loopexit:                            ; preds = %.preheader148
  %.pre201 = load i32, ptr %35, align 4, !tbaa !3
  %.pre202 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.loopexit, %.preheader150
  %822 = phi i32 [ %.pre202, %.loopexit149.loopexit ], [ %801, %.preheader150 ]
  %823 = phi i32 [ %.pre201, %.loopexit149.loopexit ], [ %803, %.preheader150 ]
  %824 = phi i32 [ %811, %.loopexit149.loopexit ], [ %802, %.preheader150 ]
  %825 = add nsw i32 %823, 1
  store i32 %825, ptr %35, align 4, !tbaa !3
  %826 = icmp slt i32 %823, %822
  br i1 %826, label %.preheader150, label %.loopexit71, !llvm.loop !38

827:                                              ; preds = %492
  br i1 %164, label %828, label %873

828:                                              ; preds = %827
  br i1 %83, label %829, label %852

829:                                              ; preds = %828
  %830 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %830, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %831 = icmp slt i32 %830, 1
  br i1 %831, label %.thread34, label %.preheader70

.preheader70:                                     ; preds = %829, %.loopexit69
  %832 = phi i32 [ %848, %.loopexit69 ], [ %830, %829 ]
  %833 = phi i32 [ %850, %.loopexit69 ], [ 1, %829 ]
  store i32 %833, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %834 = icmp slt i32 %833, 1
  br i1 %834, label %.loopexit69, label %.preheader68

.preheader68:                                     ; preds = %.preheader70, %.preheader68
  %835 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %836 = load i32, ptr %34, align 4, !tbaa !3
  %837 = load i32, ptr %35, align 4, !tbaa !3
  %838 = mul nsw i32 %837, %48
  %839 = add nsw i32 %838, %836
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %51, i64 %840
  store double %835, ptr %841, align 8, !tbaa !7
  %842 = mul nsw i32 %836, %48
  %843 = add nsw i32 %837, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %51, i64 %844
  store double %835, ptr %845, align 8, !tbaa !7
  %846 = add nsw i32 %836, 1
  store i32 %846, ptr %34, align 4, !tbaa !3
  %847 = icmp slt i32 %836, %833
  br i1 %847, label %.preheader68, label %.loopexit69.loopexit, !llvm.loop !39

.loopexit69.loopexit:                             ; preds = %.preheader68
  %.pre240 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit69

.loopexit69:                                      ; preds = %.loopexit69.loopexit, %.preheader70
  %848 = phi i32 [ %.pre240, %.loopexit69.loopexit ], [ %832, %.preheader70 ]
  %849 = phi i32 [ %837, %.loopexit69.loopexit ], [ %833, %.preheader70 ]
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %35, align 4, !tbaa !3
  %851 = icmp slt i32 %849, %848
  br i1 %851, label %.preheader70, label %.loopexit71, !llvm.loop !40

852:                                              ; preds = %828
  br i1 %85, label %853, label %.thread34

853:                                              ; preds = %852
  %854 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %854, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %855 = icmp slt i32 %854, 1
  br i1 %855, label %.thread34, label %.preheader74

.preheader74:                                     ; preds = %853, %.loopexit73
  %856 = phi i32 [ %869, %.loopexit73 ], [ %854, %853 ]
  %857 = phi i32 [ %871, %.loopexit73 ], [ 1, %853 ]
  %858 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %858, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %859 = icmp slt i32 %858, 1
  br i1 %859, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %.preheader74, %.preheader72
  %860 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %861 = load i32, ptr %34, align 4, !tbaa !3
  %862 = load i32, ptr %35, align 4, !tbaa !3
  %863 = mul nsw i32 %862, %48
  %864 = add nsw i32 %863, %861
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %51, i64 %865
  store double %860, ptr %866, align 8, !tbaa !7
  %867 = add nsw i32 %861, 1
  store i32 %867, ptr %34, align 4, !tbaa !3
  %868 = icmp slt i32 %861, %858
  br i1 %868, label %.preheader72, label %.loopexit73.loopexit, !llvm.loop !41

.loopexit73.loopexit:                             ; preds = %.preheader72
  %.pre239 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit73

.loopexit73:                                      ; preds = %.loopexit73.loopexit, %.preheader74
  %869 = phi i32 [ %.pre239, %.loopexit73.loopexit ], [ %856, %.preheader74 ]
  %870 = phi i32 [ %862, %.loopexit73.loopexit ], [ %857, %.preheader74 ]
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %35, align 4, !tbaa !3
  %872 = icmp slt i32 %870, %869
  br i1 %872, label %.preheader74, label %.loopexit71, !llvm.loop !42

873:                                              ; preds = %827
  br i1 %189, label %874, label %900

874:                                              ; preds = %873
  %875 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %875, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %876 = icmp slt i32 %875, 1
  br i1 %876, label %.thread32.thread37, label %.preheader78

.preheader78:                                     ; preds = %874, %.loopexit77
  %877 = phi i32 [ %896, %.loopexit77 ], [ %875, %874 ]
  %878 = phi i32 [ %898, %.loopexit77 ], [ 1, %874 ]
  store i32 %878, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %879 = icmp slt i32 %878, 1
  br i1 %879, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %.preheader78, %893
  %880 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %881 = load i32, ptr %34, align 4, !tbaa !3
  %882 = load i32, ptr %35, align 4, !tbaa !3
  %883 = mul nsw i32 %882, %48
  %884 = add nsw i32 %883, %881
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %51, i64 %885
  store double %880, ptr %886, align 8, !tbaa !7
  %887 = icmp eq i32 %881, %882
  br i1 %887, label %893, label %888

888:                                              ; preds = %.preheader76
  %889 = mul nsw i32 %881, %48
  %890 = add nsw i32 %882, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %51, i64 %891
  store double 0.000000e+00, ptr %892, align 8, !tbaa !7
  br label %893

893:                                              ; preds = %888, %.preheader76
  %894 = add nsw i32 %881, 1
  store i32 %894, ptr %34, align 4, !tbaa !3
  %895 = icmp slt i32 %881, %878
  br i1 %895, label %.preheader76, label %.loopexit77.loopexit, !llvm.loop !43

.loopexit77.loopexit:                             ; preds = %893
  %.pre238 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit77

.loopexit77:                                      ; preds = %.loopexit77.loopexit, %.preheader78
  %896 = phi i32 [ %.pre238, %.loopexit77.loopexit ], [ %877, %.preheader78 ]
  %897 = phi i32 [ %882, %.loopexit77.loopexit ], [ %878, %.preheader78 ]
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %35, align 4, !tbaa !3
  %899 = icmp slt i32 %897, %896
  br i1 %899, label %.preheader78, label %.loopexit71, !llvm.loop !44

900:                                              ; preds = %873
  br i1 %190, label %901, label %927

901:                                              ; preds = %900
  %902 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %902, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %903 = icmp slt i32 %902, 1
  br i1 %903, label %.thread32.thread.thread39, label %.preheader82

.preheader82:                                     ; preds = %901, %.loopexit81
  %904 = phi i32 [ %923, %.loopexit81 ], [ %902, %901 ]
  %905 = phi i32 [ %925, %.loopexit81 ], [ 1, %901 ]
  store i32 %905, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %906 = icmp slt i32 %905, 1
  br i1 %906, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %.preheader82, %920
  %907 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %908 = load i32, ptr %35, align 4, !tbaa !3
  %909 = load i32, ptr %34, align 4, !tbaa !3
  %910 = mul nsw i32 %909, %48
  %911 = add nsw i32 %910, %908
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %51, i64 %912
  store double %907, ptr %913, align 8, !tbaa !7
  %914 = icmp eq i32 %909, %908
  br i1 %914, label %920, label %915

915:                                              ; preds = %.preheader80
  %916 = mul nsw i32 %908, %48
  %917 = add nsw i32 %909, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %51, i64 %918
  store double 0.000000e+00, ptr %919, align 8, !tbaa !7
  br label %920

920:                                              ; preds = %915, %.preheader80
  %921 = add nsw i32 %909, 1
  store i32 %921, ptr %34, align 4, !tbaa !3
  %922 = icmp slt i32 %909, %905
  br i1 %922, label %.preheader80, label %.loopexit81.loopexit, !llvm.loop !45

.loopexit81.loopexit:                             ; preds = %920
  %.pre237 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %.preheader82
  %923 = phi i32 [ %.pre237, %.loopexit81.loopexit ], [ %904, %.preheader82 ]
  %924 = phi i32 [ %908, %.loopexit81.loopexit ], [ %905, %.preheader82 ]
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %35, align 4, !tbaa !3
  %926 = icmp slt i32 %924, %923
  br i1 %926, label %.preheader82, label %.loopexit71, !llvm.loop !46

927:                                              ; preds = %900
  br i1 %193, label %928, label %960

928:                                              ; preds = %927
  store i32 0, ptr %32, align 4, !tbaa !3
  store i32 1, ptr %33, align 4, !tbaa !3
  %929 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %929, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %930 = icmp slt i32 %929, 1
  br i1 %930, label %.thread32.thread.thread.thread41, label %.preheader86

.preheader86:                                     ; preds = %928, %.loopexit85
  %931 = phi i32 [ %954, %.loopexit85 ], [ %929, %928 ]
  %932 = phi i32 [ %956, %.loopexit85 ], [ 1, %928 ]
  %933 = phi i32 [ %957, %.loopexit85 ], [ 0, %928 ]
  %934 = phi i32 [ %958, %.loopexit85 ], [ 1, %928 ]
  store i32 %934, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %935 = icmp slt i32 %934, 1
  br i1 %935, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %.preheader86, %943
  %936 = phi i32 [ %946, %943 ], [ %932, %.preheader86 ]
  %937 = phi i32 [ %945, %943 ], [ %933, %.preheader86 ]
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %32, align 4, !tbaa !3
  %939 = load i32, ptr %25, align 4, !tbaa !3
  %940 = icmp slt i32 %937, %939
  br i1 %940, label %943, label %941

941:                                              ; preds = %.preheader84
  store i32 1, ptr %32, align 4, !tbaa !3
  %942 = add nsw i32 %936, 1
  store i32 %942, ptr %33, align 4, !tbaa !3
  br label %943

943:                                              ; preds = %941, %.preheader84
  %944 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %945 = load i32, ptr %32, align 4, !tbaa !3
  %946 = load i32, ptr %33, align 4, !tbaa !3
  %947 = mul nsw i32 %946, %48
  %948 = add nsw i32 %947, %945
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %51, i64 %949
  store double %944, ptr %950, align 8, !tbaa !7
  %951 = load i32, ptr %34, align 4, !tbaa !3
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %34, align 4, !tbaa !3
  %953 = icmp slt i32 %951, %934
  br i1 %953, label %.preheader84, label %.loopexit85.loopexit, !llvm.loop !47

.loopexit85.loopexit:                             ; preds = %943
  %.pre235 = load i32, ptr %35, align 4, !tbaa !3
  %.pre236 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit85

.loopexit85:                                      ; preds = %.loopexit85.loopexit, %.preheader86
  %954 = phi i32 [ %.pre236, %.loopexit85.loopexit ], [ %931, %.preheader86 ]
  %955 = phi i32 [ %.pre235, %.loopexit85.loopexit ], [ %934, %.preheader86 ]
  %956 = phi i32 [ %946, %.loopexit85.loopexit ], [ %932, %.preheader86 ]
  %957 = phi i32 [ %945, %.loopexit85.loopexit ], [ %933, %.preheader86 ]
  %958 = add nsw i32 %955, 1
  store i32 %958, ptr %35, align 4, !tbaa !3
  %959 = icmp slt i32 %955, %954
  br i1 %959, label %.preheader86, label %.loopexit71, !llvm.loop !48

960:                                              ; preds = %927
  br i1 %194, label %961, label %1041

961:                                              ; preds = %960
  br i1 %83, label %962, label %1008

962:                                              ; preds = %961
  %963 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %963, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %964 = icmp slt i32 %963, 1
  br i1 %964, label %.thread32.thread.thread.thread.thread43, label %.preheader90

.preheader90:                                     ; preds = %962, %.loopexit89
  %965 = phi i32 [ %1004, %.loopexit89 ], [ %963, %962 ]
  %966 = phi i32 [ %1006, %.loopexit89 ], [ 1, %962 ]
  store i32 %966, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %34, align 4, !tbaa !3
  %967 = icmp slt i32 %966, 1
  br i1 %967, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %.preheader90, %986
  %968 = phi i32 [ %1002, %986 ], [ 1, %.preheader90 ]
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %972

970:                                              ; preds = %.preheader88
  %971 = load i32, ptr %35, align 4, !tbaa !3
  br label %986

972:                                              ; preds = %.preheader88
  %973 = load i32, ptr %1, align 4, !tbaa !3
  %974 = add nsw i32 %973, 1
  %975 = mul nsw i32 %974, %973
  %976 = sdiv i32 %975, 2
  %977 = sub nsw i32 %973, %968
  %978 = add nsw i32 %977, 1
  %979 = add nsw i32 %977, 2
  %980 = mul nsw i32 %978, %979
  %981 = sdiv i32 %980, -2
  %982 = load i32, ptr %35, align 4, !tbaa !3
  %reass.sub167 = sub i32 %982, %968
  %983 = add i32 %reass.sub167, 1
  %984 = add i32 %983, %976
  %985 = add i32 %984, %981
  br label %986

986:                                              ; preds = %972, %970
  %987 = phi i32 [ %971, %970 ], [ %985, %972 ]
  %988 = add nsw i32 %987, -1
  %989 = load i32, ptr %25, align 4, !tbaa !3
  %990 = sdiv i32 %988, %989
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %33, align 4, !tbaa !3
  %992 = mul nsw i32 %990, %989
  %993 = sub nsw i32 %987, %992
  store i32 %993, ptr %32, align 4, !tbaa !3
  %994 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %995 = load i32, ptr %32, align 4, !tbaa !3
  %996 = load i32, ptr %33, align 4, !tbaa !3
  %997 = mul nsw i32 %996, %48
  %998 = add nsw i32 %997, %995
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %51, i64 %999
  store double %994, ptr %1000, align 8, !tbaa !7
  %1001 = load i32, ptr %34, align 4, !tbaa !3
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %34, align 4, !tbaa !3
  %1003 = icmp slt i32 %1001, %966
  br i1 %1003, label %.preheader88, label %.loopexit89.loopexit, !llvm.loop !49

.loopexit89.loopexit:                             ; preds = %986
  %.pre233 = load i32, ptr %35, align 4, !tbaa !3
  %.pre234 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit89

.loopexit89:                                      ; preds = %.loopexit89.loopexit, %.preheader90
  %1004 = phi i32 [ %.pre234, %.loopexit89.loopexit ], [ %965, %.preheader90 ]
  %1005 = phi i32 [ %.pre233, %.loopexit89.loopexit ], [ %966, %.preheader90 ]
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %35, align 4, !tbaa !3
  %1007 = icmp slt i32 %1005, %1004
  br i1 %1007, label %.preheader90, label %.loopexit71, !llvm.loop !50

1008:                                             ; preds = %961
  store i32 0, ptr %32, align 4, !tbaa !3
  store i32 1, ptr %33, align 4, !tbaa !3
  %1009 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1009, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1010 = icmp slt i32 %1009, 1
  br i1 %1010, label %.thread32.thread.thread.thread.thread43, label %.preheader94

.preheader94:                                     ; preds = %1008, %.loopexit93
  %1011 = phi i32 [ %1035, %.loopexit93 ], [ %1009, %1008 ]
  %1012 = phi i32 [ %1037, %.loopexit93 ], [ 1, %1008 ]
  %1013 = phi i32 [ %1038, %.loopexit93 ], [ 0, %1008 ]
  %1014 = phi i32 [ %1039, %.loopexit93 ], [ 1, %1008 ]
  %1015 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1015, ptr %30, align 4, !tbaa !3
  store i32 %1014, ptr %34, align 4, !tbaa !3
  %1016 = icmp sgt i32 %1014, %1015
  br i1 %1016, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %.preheader94, %1024
  %1017 = phi i32 [ %1027, %1024 ], [ %1012, %.preheader94 ]
  %1018 = phi i32 [ %1026, %1024 ], [ %1013, %.preheader94 ]
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %32, align 4, !tbaa !3
  %1020 = load i32, ptr %25, align 4, !tbaa !3
  %1021 = icmp slt i32 %1018, %1020
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %.preheader92
  store i32 1, ptr %32, align 4, !tbaa !3
  %1023 = add nsw i32 %1017, 1
  store i32 %1023, ptr %33, align 4, !tbaa !3
  br label %1024

1024:                                             ; preds = %1022, %.preheader92
  %1025 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %1026 = load i32, ptr %32, align 4, !tbaa !3
  %1027 = load i32, ptr %33, align 4, !tbaa !3
  %1028 = mul nsw i32 %1027, %48
  %1029 = add nsw i32 %1028, %1026
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %51, i64 %1030
  store double %1025, ptr %1031, align 8, !tbaa !7
  %1032 = load i32, ptr %34, align 4, !tbaa !3
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %34, align 4, !tbaa !3
  %1034 = icmp slt i32 %1032, %1015
  br i1 %1034, label %.preheader92, label %.loopexit93.loopexit, !llvm.loop !51

.loopexit93.loopexit:                             ; preds = %1024
  %.pre231 = load i32, ptr %35, align 4, !tbaa !3
  %.pre232 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %.preheader94
  %1035 = phi i32 [ %.pre232, %.loopexit93.loopexit ], [ %1011, %.preheader94 ]
  %1036 = phi i32 [ %.pre231, %.loopexit93.loopexit ], [ %1014, %.preheader94 ]
  %1037 = phi i32 [ %1027, %.loopexit93.loopexit ], [ %1012, %.preheader94 ]
  %1038 = phi i32 [ %1026, %.loopexit93.loopexit ], [ %1013, %.preheader94 ]
  %1039 = add nsw i32 %1036, 1
  store i32 %1039, ptr %35, align 4, !tbaa !3
  %1040 = icmp slt i32 %1036, %1035
  br i1 %1040, label %.preheader94, label %.loopexit71, !llvm.loop !52

1041:                                             ; preds = %960
  br i1 %191, label %1042, label %1080

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1043, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1044 = icmp slt i32 %1043, 1
  br i1 %1044, label %.thread32.thread.thread.thread.thread.thread45, label %.preheader98

.preheader98:                                     ; preds = %1042, %.loopexit97
  %1045 = phi i32 [ %1076, %.loopexit97 ], [ %1043, %1042 ]
  %1046 = phi i32 [ %1078, %.loopexit97 ], [ 1, %1042 ]
  store i32 %1046, ptr %30, align 4, !tbaa !3
  %1047 = load i32, ptr %43, align 4, !tbaa !3
  %1048 = sub nsw i32 %1046, %1047
  store i32 %1048, ptr %34, align 4, !tbaa !3
  %1049 = icmp slt i32 %1047, 0
  br i1 %1049, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %.preheader98, %1067
  %1050 = phi i32 [ %1069, %1067 ], [ %1046, %.preheader98 ]
  %1051 = phi i32 [ %1074, %1067 ], [ %1048, %.preheader98 ]
  %1052 = icmp slt i32 %1051, 1
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %.preheader96
  %1054 = load i32, ptr %1, align 4, !tbaa !3
  %1055 = add nsw i32 %1054, %1051
  %1056 = mul nsw i32 %1055, %48
  %reass.sub166 = sub i32 %1050, %1051
  %1057 = add i32 %reass.sub166, 1
  %1058 = add nsw i32 %1057, %1056
  br label %1067

1059:                                             ; preds = %.preheader96
  %1060 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %1061 = load i32, ptr %35, align 4, !tbaa !3
  %1062 = load i32, ptr %34, align 4, !tbaa !3
  %1063 = mul nsw i32 %1062, %48
  %1064 = add i32 %1061, 1
  %1065 = sub i32 %1064, %1062
  %1066 = add nsw i32 %1065, %1063
  br label %1067

1067:                                             ; preds = %1059, %1053
  %1068 = phi i32 [ %1051, %1053 ], [ %1062, %1059 ]
  %1069 = phi i32 [ %1050, %1053 ], [ %1061, %1059 ]
  %1070 = phi i32 [ %1058, %1053 ], [ %1066, %1059 ]
  %1071 = phi double [ 0.000000e+00, %1053 ], [ %1060, %1059 ]
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds double, ptr %51, i64 %1072
  store double %1071, ptr %1073, align 8, !tbaa !7
  %1074 = add nsw i32 %1068, 1
  store i32 %1074, ptr %34, align 4, !tbaa !3
  %1075 = icmp slt i32 %1068, %1046
  br i1 %1075, label %.preheader96, label %.loopexit97.loopexit, !llvm.loop !53

.loopexit97.loopexit:                             ; preds = %1067
  %.pre230 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %.preheader98
  %1076 = phi i32 [ %.pre230, %.loopexit97.loopexit ], [ %1045, %.preheader98 ]
  %1077 = phi i32 [ %1069, %.loopexit97.loopexit ], [ %1046, %.preheader98 ]
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %35, align 4, !tbaa !3
  %1079 = icmp slt i32 %1077, %1076
  br i1 %1079, label %.preheader98, label %.loopexit71, !llvm.loop !54

1080:                                             ; preds = %1041
  br i1 %192, label %1081, label %1106

1081:                                             ; preds = %1080
  %1082 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1082, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1083 = icmp slt i32 %1082, 1
  br i1 %1083, label %.thread32.thread.thread.thread.thread.thread.thread47, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %1081
  %.pre228 = load i32, ptr %43, align 4, !tbaa !3
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.preheader, %.loopexit101
  %1084 = phi i32 [ %1101, %.loopexit101 ], [ %1082, %.preheader102.preheader ]
  %1085 = phi i32 [ %1103, %.loopexit101 ], [ %.pre228, %.preheader102.preheader ]
  %1086 = phi i32 [ %1104, %.loopexit101 ], [ 1, %.preheader102.preheader ]
  store i32 %1086, ptr %30, align 4, !tbaa !3
  %1087 = sub nsw i32 %1086, %1085
  store i32 %1087, ptr %34, align 4, !tbaa !3
  %1088 = icmp slt i32 %1085, 0
  br i1 %1088, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %.preheader102, %.preheader100
  %1089 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %1090 = load i32, ptr %34, align 4, !tbaa !3
  %1091 = load i32, ptr %35, align 4, !tbaa !3
  %1092 = load i32, ptr %43, align 4, !tbaa !3
  %1093 = mul nsw i32 %1091, %48
  %1094 = add i32 %1090, 1
  %1095 = sub i32 %1094, %1091
  %1096 = add i32 %1095, %1092
  %1097 = add nsw i32 %1096, %1093
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %51, i64 %1098
  store double %1089, ptr %1099, align 8, !tbaa !7
  store i32 %1094, ptr %34, align 4, !tbaa !3
  %1100 = icmp slt i32 %1090, %1086
  br i1 %1100, label %.preheader100, label %.loopexit101.loopexit, !llvm.loop !55

.loopexit101.loopexit:                            ; preds = %.preheader100
  %.pre229 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit101.loopexit, %.preheader102
  %1101 = phi i32 [ %.pre229, %.loopexit101.loopexit ], [ %1084, %.preheader102 ]
  %1102 = phi i32 [ %1091, %.loopexit101.loopexit ], [ %1086, %.preheader102 ]
  %1103 = phi i32 [ %1092, %.loopexit101.loopexit ], [ %1085, %.preheader102 ]
  %1104 = add nsw i32 %1102, 1
  store i32 %1104, ptr %35, align 4, !tbaa !3
  %1105 = icmp slt i32 %1102, %1101
  br i1 %1105, label %.preheader102, label %.loopexit71, !llvm.loop !56

1106:                                             ; preds = %1080
  br i1 %195, label %1107, label %.thread32.thread.thread.thread.thread.thread.thread.thread49

1107:                                             ; preds = %1106
  br i1 %83, label %1108, label %1151

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1109, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1110 = icmp slt i32 %1109, 1
  br i1 %1110, label %.thread32.thread.thread.thread.thread.thread.thread.thread, label %.preheader106.preheader

.preheader106.preheader:                          ; preds = %1108
  %.pre226 = load i32, ptr %43, align 4, !tbaa !3
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %.loopexit105
  %1111 = phi i32 [ %1146, %.loopexit105 ], [ %1109, %.preheader106.preheader ]
  %1112 = phi i32 [ %1148, %.loopexit105 ], [ %.pre226, %.preheader106.preheader ]
  %1113 = phi i32 [ %1149, %.loopexit105 ], [ 1, %.preheader106.preheader ]
  store i32 %1113, ptr %30, align 4, !tbaa !3
  %1114 = sub nsw i32 %1113, %1112
  store i32 %1114, ptr %34, align 4, !tbaa !3
  %1115 = icmp slt i32 %1112, 0
  br i1 %1115, label %.loopexit105, label %.preheader104

.preheader104:                                    ; preds = %.preheader106, %1143
  %1116 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %1117 = load i32, ptr %34, align 4, !tbaa !3
  %1118 = load i32, ptr %35, align 4, !tbaa !3
  %1119 = load i32, ptr %43, align 4, !tbaa !3
  %1120 = mul nsw i32 %1118, %48
  %1121 = add i32 %1119, 1
  %1122 = add i32 %1121, %1117
  %1123 = sub i32 %1122, %1118
  %1124 = add nsw i32 %1123, %1120
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %51, i64 %1125
  store double %1116, ptr %1126, align 8, !tbaa !7
  %1127 = icmp slt i32 %1117, 1
  br i1 %1127, label %.thread31, label %1134

.thread31:                                        ; preds = %.preheader104
  %1128 = load i32, ptr %1, align 4, !tbaa !3
  %1129 = add nsw i32 %1128, %1117
  %1130 = mul nsw i32 %1129, %48
  %1131 = sub i32 %1121, %1117
  %1132 = add i32 %1131, %1118
  %1133 = add nsw i32 %1132, %1130
  br label %.sink.split292

1134:                                             ; preds = %.preheader104
  %1135 = icmp eq i32 %1117, %1118
  br i1 %1135, label %1143, label %1136

1136:                                             ; preds = %1134
  %1137 = mul nsw i32 %1117, %48
  %reass.sub165 = sub i32 %1118, %1117
  %1138 = add i32 %reass.sub165, 1
  %1139 = add i32 %1138, %1137
  %1140 = add i32 %1139, %1119
  br label %.sink.split292

.sink.split292:                                   ; preds = %1136, %.thread31
  %.sink296 = phi i32 [ %1133, %.thread31 ], [ %1140, %1136 ]
  %.sink293 = phi double [ 0.000000e+00, %.thread31 ], [ %1116, %1136 ]
  %1141 = sext i32 %.sink296 to i64
  %1142 = getelementptr inbounds double, ptr %51, i64 %1141
  store double %.sink293, ptr %1142, align 8, !tbaa !7
  br label %1143

1143:                                             ; preds = %.sink.split292, %1134
  %1144 = add nsw i32 %1117, 1
  store i32 %1144, ptr %34, align 4, !tbaa !3
  %1145 = icmp slt i32 %1117, %1113
  br i1 %1145, label %.preheader104, label %.loopexit105.loopexit, !llvm.loop !57

.loopexit105.loopexit:                            ; preds = %1143
  %.pre227 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %.preheader106
  %1146 = phi i32 [ %.pre227, %.loopexit105.loopexit ], [ %1111, %.preheader106 ]
  %1147 = phi i32 [ %1118, %.loopexit105.loopexit ], [ %1113, %.preheader106 ]
  %1148 = phi i32 [ %1119, %.loopexit105.loopexit ], [ %1112, %.preheader106 ]
  %1149 = add nsw i32 %1147, 1
  store i32 %1149, ptr %35, align 4, !tbaa !3
  %1150 = icmp slt i32 %1147, %1146
  br i1 %1150, label %.preheader106, label %.loopexit71, !llvm.loop !58

1151:                                             ; preds = %1107
  br i1 %85, label %1152, label %.thread32.thread.thread.thread.thread.thread.thread.thread

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1153, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !3
  %1154 = icmp slt i32 %1153, 1
  br i1 %1154, label %.thread32.thread.thread.thread.thread.thread.thread.thread, label %.preheader110.preheader

.preheader110.preheader:                          ; preds = %1152
  %.pre224 = load i32, ptr %43, align 4, !tbaa !3
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %.loopexit109
  %1155 = phi i32 [ %1174, %.loopexit109 ], [ %1153, %.preheader110.preheader ]
  %1156 = phi i32 [ %1176, %.loopexit109 ], [ %.pre224, %.preheader110.preheader ]
  %1157 = phi i32 [ %1177, %.loopexit109 ], [ 1, %.preheader110.preheader ]
  %1158 = load i32, ptr %42, align 4, !tbaa !3
  %1159 = add nsw i32 %1158, %1157
  store i32 %1159, ptr %30, align 4, !tbaa !3
  %1160 = sub nsw i32 %1157, %1156
  store i32 %1160, ptr %34, align 4, !tbaa !3
  %1161 = icmp sgt i32 %1160, %1159
  br i1 %1161, label %.loopexit109, label %.preheader108

.preheader108:                                    ; preds = %.preheader110, %.preheader108
  %1162 = call double @dlatm2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %41, ptr noundef %26, ptr noundef %21) #5
  %1163 = load i32, ptr %34, align 4, !tbaa !3
  %1164 = load i32, ptr %35, align 4, !tbaa !3
  %1165 = load i32, ptr %43, align 4, !tbaa !3
  %1166 = mul nsw i32 %1164, %48
  %1167 = add i32 %1163, 1
  %1168 = sub i32 %1167, %1164
  %1169 = add i32 %1168, %1165
  %1170 = add nsw i32 %1169, %1166
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %51, i64 %1171
  store double %1162, ptr %1172, align 8, !tbaa !7
  store i32 %1167, ptr %34, align 4, !tbaa !3
  %1173 = icmp slt i32 %1163, %1159
  br i1 %1173, label %.preheader108, label %.loopexit109.loopexit, !llvm.loop !59

.loopexit109.loopexit:                            ; preds = %.preheader108
  %.pre225 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.loopexit, %.preheader110
  %1174 = phi i32 [ %.pre225, %.loopexit109.loopexit ], [ %1155, %.preheader110 ]
  %1175 = phi i32 [ %1164, %.loopexit109.loopexit ], [ %1157, %.preheader110 ]
  %1176 = phi i32 [ %1165, %.loopexit109.loopexit ], [ %1156, %.preheader110 ]
  %1177 = add nsw i32 %1175, 1
  store i32 %1177, ptr %35, align 4, !tbaa !3
  %1178 = icmp slt i32 %1175, %1174
  br i1 %1178, label %.preheader110, label %.loopexit71, !llvm.loop !60

.loopexit71:                                      ; preds = %.loopexit149, %.loopexit145, %.loopexit141, %.loopexit137, %.loopexit133, %.loopexit129, %.loopexit125, %.loopexit121, %.loopexit117, %.loopexit113, %.loopexit109, %.loopexit105, %.loopexit101, %.loopexit97, %.loopexit93, %.loopexit89, %.loopexit85, %.loopexit81, %.loopexit77, %.loopexit73, %.loopexit69
  br i1 %164, label %.thread34, label %.thread32

.thread34:                                        ; preds = %495, %519, %520, %829, %852, %853, %.loopexit71
  %1179 = call double @dlange_(ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #5
  br label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32:                                        ; preds = %.loopexit71
  br i1 %189, label %.thread32.thread37, label %.thread32.thread

.thread32.thread37:                               ; preds = %874, %542, %.thread32
  %1180 = call double @dlansy_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #5
  br label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32.thread:                                 ; preds = %.thread32
  br i1 %190, label %.thread32.thread.thread39, label %.thread32.thread.thread

.thread32.thread.thread39:                        ; preds = %572, %901, %.thread32.thread
  %1181 = call double @dlansy_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #5
  br label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32.thread.thread:                          ; preds = %.thread32.thread
  br i1 %193, label %.thread32.thread.thread.thread41, label %.thread32.thread.thread.thread

.thread32.thread.thread.thread41:                 ; preds = %928, %602, %.thread32.thread.thread
  %1182 = call double @dlansp_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %36) #5
  br label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32.thread.thread.thread:                   ; preds = %.thread32.thread.thread
  br i1 %194, label %.thread32.thread.thread.thread.thread43, label %.thread32.thread.thread.thread.thread

.thread32.thread.thread.thread.thread43:          ; preds = %635, %962, %1008, %.thread32.thread.thread.thread
  %1183 = call double @dlansp_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %36) #5
  br label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32.thread.thread.thread.thread:            ; preds = %.thread32.thread.thread.thread
  br i1 %191, label %.thread32.thread.thread.thread.thread.thread45, label %.thread32.thread.thread.thread.thread.thread

.thread32.thread.thread.thread.thread.thread45:   ; preds = %1042, %681, %.thread32.thread.thread.thread.thread
  %1184 = call double @dlansb_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #5
  br label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32.thread.thread.thread.thread.thread:     ; preds = %.thread32.thread.thread.thread.thread
  br i1 %192, label %.thread32.thread.thread.thread.thread.thread.thread47, label %.thread32.thread.thread.thread.thread.thread.thread

.thread32.thread.thread.thread.thread.thread.thread47: ; preds = %720, %1081, %.thread32.thread.thread.thread.thread.thread
  %1185 = call double @dlansb_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #5
  br label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32.thread.thread.thread.thread.thread.thread: ; preds = %.thread32.thread.thread.thread.thread.thread
  br i1 %195, label %.thread32.thread.thread.thread.thread.thread.thread.thread, label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32.thread.thread.thread.thread.thread.thread.thread: ; preds = %1152, %1151, %1108, %798, %797, %750, %.thread32.thread.thread.thread.thread.thread.thread
  %1186 = call double @dlangb_(ptr noundef nonnull @.str.15, ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %36) #5
  br label %.thread32.thread.thread.thread.thread.thread.thread.thread49

.thread32.thread.thread.thread.thread.thread.thread.thread49: ; preds = %1106, %748, %.thread32.thread.thread.thread.thread.thread.thread.thread, %.thread32.thread.thread.thread.thread.thread.thread, %.thread32.thread.thread.thread.thread.thread.thread47, %.thread32.thread.thread.thread.thread.thread45, %.thread32.thread.thread.thread.thread43, %.thread32.thread.thread.thread41, %.thread32.thread.thread39, %.thread32.thread37, %.thread34
  %1187 = phi double [ %1179, %.thread34 ], [ %1180, %.thread32.thread37 ], [ %1181, %.thread32.thread.thread39 ], [ %1182, %.thread32.thread.thread.thread41 ], [ %1183, %.thread32.thread.thread.thread.thread43 ], [ %1184, %.thread32.thread.thread.thread.thread.thread45 ], [ %1185, %.thread32.thread.thread.thread.thread.thread.thread47 ], [ %1186, %.thread32.thread.thread.thread.thread.thread.thread.thread ], [ undef, %.thread32.thread.thread.thread.thread.thread.thread ], [ undef, %748 ], [ undef, %1106 ]
  %1188 = load double, ptr %22, align 8, !tbaa !7
  %1189 = fcmp ult double %1188, 0.000000e+00
  br i1 %1189, label %.loopexit, label %1190

1190:                                             ; preds = %.thread32.thread.thread.thread.thread.thread.thread.thread49
  %1191 = fcmp ogt double %1188, 0.000000e+00
  %1192 = fcmp oeq double %1187, 0.000000e+00
  %1193 = select i1 %1191, i1 %1192, i1 false
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1190
  store i32 5, ptr %27, align 4, !tbaa !3
  br label %.loopexit

1195:                                             ; preds = %1190
  %1196 = fcmp ogt double %1188, 1.000000e+00
  %1197 = fcmp olt double %1187, 1.000000e+00
  %1198 = select i1 %1196, i1 %1197, i1 false
  br i1 %1198, label %1203, label %1199

1199:                                             ; preds = %1195
  %1200 = fcmp olt double %1188, 1.000000e+00
  %1201 = fcmp ogt double %1187, 1.000000e+00
  %1202 = select i1 %1200, i1 %1201, i1 false
  br i1 %1202, label %1203, label %1259

1203:                                             ; preds = %1199, %1195
  %1204 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %196, label %1205, label %1223

1205:                                             ; preds = %1203
  store i32 %1204, ptr %29, align 4, !tbaa !3
  %1206 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %35, align 4, !tbaa !3
  %1207 = icmp slt i32 %1204, 1
  br i1 %1207, label %.loopexit, label %1208

1208:                                             ; preds = %1205
  %1209 = fdiv double 1.000000e+00, %1187
  br label %1210

1210:                                             ; preds = %1210, %1208
  %1211 = phi i32 [ 1, %1208 ], [ %1220, %1210 ]
  store double %1209, ptr %31, align 8, !tbaa !7
  %1212 = mul nsw i32 %1211, %48
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr double, ptr %1206, i64 %1213
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %1214, ptr noundef nonnull @c__1) #5
  %1215 = load i32, ptr %35, align 4, !tbaa !3
  %1216 = mul nsw i32 %1215, %48
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr double, ptr %1206, i64 %1217
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %1218, ptr noundef nonnull @c__1) #5
  %1219 = load i32, ptr %35, align 4, !tbaa !3
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %35, align 4, !tbaa !3
  %1221 = load i32, ptr %29, align 4, !tbaa !3
  %1222 = icmp slt i32 %1219, %1221
  br i1 %1222, label %1210, label %.loopexit, !llvm.loop !61

1223:                                             ; preds = %1203
  br i1 %344, label %1224, label %1233

1224:                                             ; preds = %1223
  %1225 = add nsw i32 %1204, 1
  %1226 = mul nsw i32 %1225, %1204
  %1227 = sdiv i32 %1226, 2
  store i32 %1227, ptr %29, align 4, !tbaa !3
  %1228 = fdiv double 1.000000e+00, %1187
  store double %1228, ptr %31, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef %24, ptr noundef nonnull @c__1) #5
  %1229 = load i32, ptr %1, align 4, !tbaa !3
  %1230 = add nsw i32 %1229, 1
  %1231 = mul nsw i32 %1230, %1229
  %1232 = sdiv i32 %1231, 2
  store i32 %1232, ptr %29, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull @c__1) #5
  br label %.loopexit

1233:                                             ; preds = %1223
  store i32 %1204, ptr %29, align 4, !tbaa !3
  %1234 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %35, align 4, !tbaa !3
  %1235 = icmp slt i32 %1204, 1
  br i1 %1235, label %.loopexit, label %1236

1236:                                             ; preds = %1233
  %1237 = fdiv double 1.000000e+00, %1187
  br label %1238

1238:                                             ; preds = %1238, %1236
  %1239 = phi i32 [ 1, %1236 ], [ %1256, %1238 ]
  %1240 = load i32, ptr %42, align 4, !tbaa !3
  %1241 = load i32, ptr %43, align 4, !tbaa !3
  %1242 = add i32 %1240, 1
  %1243 = add i32 %1242, %1241
  store i32 %1243, ptr %30, align 4, !tbaa !3
  store double %1237, ptr %31, align 8, !tbaa !7
  %1244 = mul nsw i32 %1239, %48
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr double, ptr %1234, i64 %1245
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1246, ptr noundef nonnull @c__1) #5
  %1247 = load i32, ptr %42, align 4, !tbaa !3
  %1248 = load i32, ptr %43, align 4, !tbaa !3
  %1249 = add i32 %1247, 1
  %1250 = add i32 %1249, %1248
  store i32 %1250, ptr %30, align 4, !tbaa !3
  %1251 = load i32, ptr %35, align 4, !tbaa !3
  %1252 = mul nsw i32 %1251, %48
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr double, ptr %1234, i64 %1253
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef %1254, ptr noundef nonnull @c__1) #5
  %1255 = load i32, ptr %35, align 4, !tbaa !3
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %35, align 4, !tbaa !3
  %1257 = load i32, ptr %29, align 4, !tbaa !3
  %1258 = icmp slt i32 %1255, %1257
  br i1 %1258, label %1238, label %.loopexit, !llvm.loop !62

1259:                                             ; preds = %1199
  %1260 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %196, label %1261, label %1274

1261:                                             ; preds = %1259
  store i32 %1260, ptr %29, align 4, !tbaa !3
  %1262 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %35, align 4, !tbaa !3
  %1263 = icmp slt i32 %1260, 1
  br i1 %1263, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1261, %.preheader
  %1264 = phi i32 [ %1271, %.preheader ], [ 1, %1261 ]
  %1265 = load double, ptr %22, align 8, !tbaa !7
  %1266 = fdiv double %1265, %1187
  store double %1266, ptr %31, align 8, !tbaa !7
  %1267 = mul nsw i32 %1264, %48
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr double, ptr %1262, i64 %1268
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %1269, ptr noundef nonnull @c__1) #5
  %1270 = load i32, ptr %35, align 4, !tbaa !3
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %35, align 4, !tbaa !3
  %1272 = load i32, ptr %29, align 4, !tbaa !3
  %1273 = icmp slt i32 %1270, %1272
  br i1 %1273, label %.preheader, label %.loopexit, !llvm.loop !63

1274:                                             ; preds = %1259
  br i1 %344, label %1275, label %1280

1275:                                             ; preds = %1274
  %1276 = add nsw i32 %1260, 1
  %1277 = mul nsw i32 %1276, %1260
  %1278 = sdiv i32 %1277, 2
  store i32 %1278, ptr %29, align 4, !tbaa !3
  %1279 = fdiv double %1188, %1187
  store double %1279, ptr %31, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef %24, ptr noundef nonnull @c__1) #5
  br label %.loopexit

1280:                                             ; preds = %1274
  store i32 %1260, ptr %29, align 4, !tbaa !3
  %1281 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %35, align 4, !tbaa !3
  %1282 = icmp slt i32 %1260, 1
  br i1 %1282, label %.loopexit, label %.preheader66

.preheader66:                                     ; preds = %1280, %.preheader66
  %1283 = phi i32 [ %1294, %.preheader66 ], [ 1, %1280 ]
  %1284 = load i32, ptr %42, align 4, !tbaa !3
  %1285 = load i32, ptr %43, align 4, !tbaa !3
  %1286 = add i32 %1284, 1
  %1287 = add i32 %1286, %1285
  store i32 %1287, ptr %30, align 4, !tbaa !3
  %1288 = load double, ptr %22, align 8, !tbaa !7
  %1289 = fdiv double %1288, %1187
  store double %1289, ptr %31, align 8, !tbaa !7
  %1290 = mul nsw i32 %1283, %48
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr double, ptr %1281, i64 %1291
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1292, ptr noundef nonnull @c__1) #5
  %1293 = load i32, ptr %35, align 4, !tbaa !3
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %35, align 4, !tbaa !3
  %1295 = load i32, ptr %29, align 4, !tbaa !3
  %1296 = icmp slt i32 %1293, %1295
  br i1 %1296, label %.preheader66, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader66, %.preheader, %1238, %1210, %1280, %1275, %1261, %1233, %1224, %1205, %1194, %.thread32.thread.thread.thread.thread.thread.thread.thread49, %447, %439, %414, %383, %361, %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
