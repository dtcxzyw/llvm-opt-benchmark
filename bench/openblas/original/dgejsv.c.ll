target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"DGEJSV\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"SafeMinimum\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@c__1 = internal global i32 1, align 4
@c_b34 = internal global double 0.000000e+00, align 8
@c_b35 = internal global double 1.000000e+00, align 8
@c__0 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"NoU\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NoV\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"No Tr\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"No_Tr\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"NoTrans\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"No UD\00", align 1

; Function Attrs: nounwind uwtable
define void @dgejsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %8, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %11, i64 %41
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %13, i64 %45
  %47 = getelementptr inbounds i8, ptr %15, i64 -8
  %48 = getelementptr inbounds i8, ptr %17, i64 -4
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %19
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %19
  %55 = phi i1 [ true, %19 ], [ %53, %51 ]
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  %59 = icmp ne i32 %58, 0
  %60 = icmp ne i32 %57, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %65, %54
  %69 = phi i1 [ true, %54 ], [ %67, %65 ]
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  %71 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  %72 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i1 [ true, %68 ], [ %76, %74 ]
  %79 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.8) #6
  %80 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  %81 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.9) #6
  %82 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.10) #6
  %83 = icmp ne i32 %70, 0
  %84 = select i1 %69, i1 true, i1 %83
  %85 = icmp ne i32 %71, 0
  %86 = select i1 %84, i1 true, i1 %85
  %87 = select i1 %86, i1 true, i1 %78
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %199, label %91

91:                                               ; preds = %88, %77
  br i1 %55, label %98, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.12) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %199, label %98

98:                                               ; preds = %95, %92, %91
  br i1 %61, label %108, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.9) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.12) #6
  %104 = icmp ne i32 %103, 0
  %105 = icmp eq i32 %57, 0
  %106 = select i1 %105, i1 true, i1 %55
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %111, label %199

108:                                              ; preds = %99, %98
  %109 = icmp eq i32 %57, 0
  %110 = select i1 %109, i1 true, i1 %55
  br i1 %110, label %111, label %199

111:                                              ; preds = %108, %102
  %112 = icmp ne i32 %80, 0
  %113 = icmp ne i32 %81, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %115, label %199

115:                                              ; preds = %111
  %116 = icmp eq i32 %79, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.9) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %199, label %120

120:                                              ; preds = %117, %115
  %121 = icmp eq i32 %82, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.9) #6
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %199, label %125

125:                                              ; preds = %122, %120
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %199, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4, !tbaa !3
  %130 = icmp ugt i32 %129, %126
  br i1 %130, label %199, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = icmp slt i32 %132, %126
  br i1 %133, label %199, label %134

134:                                              ; preds = %131
  br i1 %55, label %135, label %138

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4, !tbaa !3
  %137 = icmp slt i32 %136, %126
  br i1 %137, label %199, label %138

138:                                              ; preds = %135, %134
  br i1 %61, label %139, label %142

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = icmp slt i32 %140, %129
  br i1 %141, label %199, label %142

142:                                              ; preds = %139, %138
  store i32 7, ptr %20, align 4, !tbaa !3
  %143 = shl i32 %129, 2
  %144 = or disjoint i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !3
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 7)
  store i32 %145, ptr %20, align 4, !tbaa !3
  %146 = shl nuw i32 %126, 1
  %147 = add nsw i32 %129, %146
  store i32 %147, ptr %21, align 4, !tbaa !3
  %148 = mul nsw i32 %129, %129
  %149 = add nsw i32 %143, %148
  %150 = tail call i32 @llvm.smax.i32(i32 %147, i32 7)
  %151 = shl i32 %129, 1
  %152 = add i32 %151, 6
  %153 = mul i32 %152, %129
  %154 = tail call i32 @llvm.smax.i32(i32 %147, i32 %149)
  %155 = add i32 %151, 6
  %156 = add i32 %155, %148
  %157 = select i1 %55, i1 true, i1 %61
  %158 = select i1 %157, i1 true, i1 %78
  br i1 %158, label %163, label %159

159:                                              ; preds = %142
  %160 = load i32, ptr %16, align 4, !tbaa !3
  %161 = tail call i32 @llvm.smax.i32(i32 %145, i32 %147)
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %199, label %163

163:                                              ; preds = %159, %142
  %164 = xor i1 %157, true
  %165 = select i1 %164, i1 %78, i1 false
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = tail call i32 @llvm.smax.i32(i32 %154, i32 7)
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %199, label %170

170:                                              ; preds = %166, %163
  %171 = xor i1 %55, true
  %172 = select i1 %171, i1 true, i1 %61
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4, !tbaa !3
  %175 = tail call i32 @llvm.smax.i32(i32 %150, i32 %144)
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %199, label %177

177:                                              ; preds = %173, %170
  %178 = xor i1 %61, true
  %179 = select i1 %178, i1 true, i1 %55
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4, !tbaa !3
  %182 = tail call i32 @llvm.smax.i32(i32 %150, i32 %144)
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %199, label %184

184:                                              ; preds = %180, %177
  %185 = select i1 %55, i1 %61, i1 false
  %186 = xor i1 %185, true
  %187 = select i1 %186, i1 true, i1 %60
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %16, align 4, !tbaa !3
  %190 = tail call i32 @llvm.smax.i32(i32 %147, i32 %153)
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %188, %184
  %193 = select i1 %55, i1 %60, i1 false
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = load i32, ptr %16, align 4, !tbaa !3
  %196 = tail call i32 @llvm.smax.i32(i32 %154, i32 %156)
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194, %192
  br label %199

199:                                              ; preds = %198, %194, %188, %180, %173, %166, %159, %139, %135, %131, %128, %125, %122, %117, %111, %108, %102, %95, %88
  %200 = phi i1 [ true, %198 ], [ false, %88 ], [ false, %95 ], [ false, %108 ], [ false, %102 ], [ false, %111 ], [ false, %117 ], [ false, %122 ], [ false, %125 ], [ false, %128 ], [ false, %131 ], [ false, %135 ], [ false, %139 ], [ false, %194 ], [ false, %188 ], [ false, %180 ], [ false, %173 ], [ false, %166 ], [ false, %159 ]
  %201 = phi i32 [ 0, %198 ], [ -1, %88 ], [ -2, %95 ], [ -3, %108 ], [ -3, %102 ], [ -4, %111 ], [ -5, %117 ], [ -6, %122 ], [ -7, %125 ], [ -8, %128 ], [ -10, %131 ], [ -13, %135 ], [ -15, %139 ], [ -17, %194 ], [ -17, %188 ], [ -17, %180 ], [ -17, %173 ], [ -17, %166 ], [ -17, %159 ]
  store i32 %201, ptr %18, align 4, !tbaa !3
  br i1 %200, label %205, label %202

202:                                              ; preds = %199
  %203 = sub nsw i32 0, %201
  store i32 %203, ptr %20, align 4, !tbaa !3
  %204 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %20, i32 noundef 6) #6
  br label %3436

205:                                              ; preds = %199
  %206 = load i32, ptr %6, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %7, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208, %205
  store i32 0, ptr %17, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %212, align 4, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %213, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  br label %3436

214:                                              ; preds = %208
  br i1 %55, label %215, label %220

215:                                              ; preds = %214
  store i32 %209, ptr %28, align 4, !tbaa !3
  %216 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %219, ptr %28, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %218, %215, %214
  %221 = tail call double @dlamch_(ptr noundef nonnull @.str.14) #6
  %222 = tail call double @dlamch_(ptr noundef nonnull @.str.15) #6
  %223 = fdiv double %222, %221
  %224 = tail call double @dlamch_(ptr noundef nonnull @.str.16) #6
  %225 = load i32, ptr %6, align 4, !tbaa !3
  %226 = sitofp i32 %225 to double
  %227 = load i32, ptr %7, align 4, !tbaa !3
  %228 = sitofp i32 %227 to double
  %229 = fmul double %226, %228
  %230 = tail call double @sqrt(double noundef %229) #6
  %231 = fdiv double 1.000000e+00, %230
  store double %231, ptr %32, align 8, !tbaa !7
  %232 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %232, ptr %20, align 4, !tbaa !3
  %233 = getelementptr i8, ptr %38, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %234 = icmp slt i32 %232, 1
  br i1 %234, label %277, label %235

235:                                              ; preds = %270, %220
  %236 = phi i32 [ %272, %270 ], [ 1, %220 ]
  %237 = phi i32 [ %271, %270 ], [ 1, %220 ]
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %238 = load i32, ptr %27, align 4, !tbaa !3
  %239 = mul nsw i32 %238, %35
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %233, i64 %240
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %242 = load double, ptr %23, align 8, !tbaa !7
  %243 = fcmp ogt double %242, %224
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  store i32 -9, ptr %18, align 4, !tbaa !3
  store i32 9, ptr %21, align 4, !tbaa !3
  %245 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 6) #6
  br label %3436

246:                                              ; preds = %235
  %247 = load double, ptr %24, align 8, !tbaa !7
  %248 = call double @sqrt(double noundef %247) #6
  store double %248, ptr %24, align 8, !tbaa !7
  %249 = load double, ptr %23, align 8, !tbaa !7
  %250 = fdiv double %224, %248
  %251 = fcmp olt double %249, %250
  %252 = icmp ne i32 %236, 0
  %253 = and i1 %252, %251
  br i1 %253, label %254, label %259

254:                                              ; preds = %246
  %255 = fmul double %248, %249
  %256 = load i32, ptr %27, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %34, i64 %257
  store double %255, ptr %258, align 8, !tbaa !7
  br label %270

259:                                              ; preds = %246
  %260 = load double, ptr %32, align 8, !tbaa !7
  %261 = fmul double %248, %260
  %262 = fmul double %249, %261
  %263 = load i32, ptr %27, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %34, i64 %264
  store double %262, ptr %265, align 8, !tbaa !7
  %266 = icmp eq i32 %237, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %27, align 4, !tbaa !3
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %32, ptr noundef %10, ptr noundef nonnull @c__1) #6
  br label %270

270:                                              ; preds = %267, %259, %254
  %271 = phi i32 [ %237, %254 ], [ 0, %267 ], [ 0, %259 ]
  %272 = phi i32 [ 1, %254 ], [ 0, %267 ], [ 0, %259 ]
  %273 = load i32, ptr %27, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %27, align 4, !tbaa !3
  %275 = load i32, ptr %20, align 4, !tbaa !3
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %235, label %277, !llvm.loop !9

277:                                              ; preds = %270, %220
  %278 = phi i32 [ 1, %220 ], [ %272, %270 ]
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store double 1.000000e+00, ptr %32, align 8, !tbaa !7
  br label %281

281:                                              ; preds = %280, %277
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double %224, ptr %24, align 8, !tbaa !7
  %282 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %282, ptr %20, align 4, !tbaa !3
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %308, label %284

284:                                              ; preds = %281
  %285 = add nuw i32 %282, 1
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %301, %284
  %288 = phi i64 [ 1, %284 ], [ %304, %301 ]
  %289 = phi double [ 0.000000e+00, %284 ], [ %294, %301 ]
  %290 = phi double [ %224, %284 ], [ %303, %301 ]
  %291 = getelementptr inbounds double, ptr %34, i64 %288
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fcmp oge double %289, %292
  %294 = select i1 %293, double %289, double %292
  %295 = fcmp une double %292, 0.000000e+00
  br i1 %295, label %296, label %301

296:                                              ; preds = %287
  %297 = getelementptr inbounds double, ptr %34, i64 %288
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fcmp ole double %290, %298
  %300 = select i1 %299, double %290, double %298
  store double %300, ptr %24, align 8, !tbaa !7
  br label %301

301:                                              ; preds = %296, %287
  %302 = phi double [ %289, %287 ], [ %290, %296 ]
  %303 = phi double [ %290, %287 ], [ %300, %296 ]
  %304 = add nuw nsw i64 %288, 1
  %305 = icmp eq i64 %304, %286
  br i1 %305, label %306, label %287, !llvm.loop !12

306:                                              ; preds = %301
  %307 = trunc i64 %304 to i32
  store double %302, ptr %22, align 8, !tbaa !7
  store double %294, ptr %23, align 8, !tbaa !7
  br label %308

308:                                              ; preds = %306, %281
  %309 = phi i32 [ %307, %306 ], [ 1, %281 ]
  store i32 %309, ptr %27, align 4, !tbaa !3
  %310 = load double, ptr %23, align 8, !tbaa !7
  %311 = fcmp oeq double %310, 0.000000e+00
  br i1 %311, label %312, label %332

312:                                              ; preds = %308
  br i1 %55, label %313, label %314

313:                                              ; preds = %312
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %314

314:                                              ; preds = %313, %312
  br i1 %61, label %315, label %316

315:                                              ; preds = %314
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %316

316:                                              ; preds = %315, %314
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %317 = getelementptr inbounds i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %317, align 8, !tbaa !7
  br i1 %78, label %318, label %320

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %319, align 8, !tbaa !7
  br label %320

320:                                              ; preds = %318, %316
  %321 = select i1 %55, i1 %61, i1 false
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %323, align 8, !tbaa !7
  %324 = getelementptr inbounds i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %324, align 8, !tbaa !7
  br label %325

325:                                              ; preds = %322, %320
  %326 = icmp eq i32 %79, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  br label %329

329:                                              ; preds = %327, %325
  store i32 0, ptr %17, align 4, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %330, align 4, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %331, align 4, !tbaa !3
  br label %3436

332:                                              ; preds = %308
  %333 = load double, ptr %24, align 8, !tbaa !7
  %334 = fcmp ole double %333, %222
  %335 = zext i1 %334 to i32
  %336 = icmp eq i32 %282, 1
  br i1 %336, label %337, label %390

337:                                              ; preds = %332
  br i1 %55, label %338, label %354

338:                                              ; preds = %337
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %10, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #6
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #6
  %339 = load i32, ptr %28, align 4, !tbaa !3
  %340 = load i32, ptr %7, align 4, !tbaa !3
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %354, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %16, align 4, !tbaa !3
  %344 = sub nsw i32 %343, %340
  store i32 %344, ptr %20, align 4, !tbaa !3
  %345 = sext i32 %340 to i64
  %346 = getelementptr double, ptr %47, i64 %345
  %347 = getelementptr i8, ptr %346, i64 8
  call void @dgeqrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %347, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %348 = load i32, ptr %16, align 4, !tbaa !3
  %349 = load i32, ptr %7, align 4, !tbaa !3
  %350 = sub nsw i32 %348, %349
  store i32 %350, ptr %20, align 4, !tbaa !3
  %351 = sext i32 %349 to i64
  %352 = getelementptr double, ptr %47, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  call void @dorgqr_(ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %353, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %354

354:                                              ; preds = %342, %338, %337
  br i1 %61, label %355, label %356

355:                                              ; preds = %354
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %355, %354
  %357 = load double, ptr %10, align 8, !tbaa !7
  %358 = load double, ptr %32, align 8, !tbaa !7
  %359 = fmul double %224, %358
  %360 = fcmp olt double %357, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = fdiv double %357, %358
  store double %362, ptr %10, align 8, !tbaa !7
  store double 1.000000e+00, ptr %32, align 8, !tbaa !7
  br label %363

363:                                              ; preds = %361, %356
  %364 = load double, ptr %32, align 8, !tbaa !7
  %365 = fdiv double 1.000000e+00, %364
  store double %365, ptr %15, align 8, !tbaa !7
  %366 = getelementptr inbounds i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %366, align 8, !tbaa !7
  %367 = load double, ptr %10, align 8, !tbaa !7
  %368 = fcmp une double %367, 0.000000e+00
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  store i32 1, ptr %17, align 4, !tbaa !3
  %370 = fdiv double %367, %364
  %371 = fcmp ult double %370, %222
  %372 = getelementptr inbounds i8, ptr %17, i64 4
  br i1 %371, label %374, label %373

373:                                              ; preds = %369
  store i32 1, ptr %372, align 4, !tbaa !3
  br label %377

374:                                              ; preds = %369
  store i32 0, ptr %372, align 4, !tbaa !3
  br label %377

375:                                              ; preds = %363
  store i32 0, ptr %17, align 4, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %376, align 4, !tbaa !3
  br label %377

377:                                              ; preds = %375, %374, %373
  %378 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %378, align 4, !tbaa !3
  br i1 %78, label %379, label %381

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %380, align 8, !tbaa !7
  br label %381

381:                                              ; preds = %379, %377
  %382 = select i1 %55, i1 %61, i1 false
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %384, align 8, !tbaa !7
  %385 = getelementptr inbounds i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %385, align 8, !tbaa !7
  br label %386

386:                                              ; preds = %383, %381
  %387 = icmp eq i32 %79, 0
  br i1 %387, label %3436, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false)
  br label %3436

390:                                              ; preds = %332
  %391 = icmp eq i32 %79, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %390
  %393 = load i32, ptr %6, align 4, !tbaa !3
  %394 = icmp eq i32 %393, %282
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi i1 [ false, %390 ], [ %394, %392 ]
  %397 = select i1 %69, i1 true, i1 %396
  br i1 %397, label %398, label %472

398:                                              ; preds = %395
  %399 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %399, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %400 = icmp slt i32 %399, 1
  br i1 %396, label %401, label %439

401:                                              ; preds = %398
  br i1 %400, label %472, label %402

402:                                              ; preds = %434, %401
  %403 = phi double [ %429, %434 ], [ -1.000000e+00, %401 ]
  %404 = phi double [ %435, %434 ], [ %224, %401 ]
  %405 = phi i32 [ %436, %434 ], [ 1, %401 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %406 = add nsw i32 %405, %35
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %38, i64 %407
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %408, ptr noundef nonnull %9, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %409 = load double, ptr %33, align 8, !tbaa !7
  %410 = load double, ptr %32, align 8, !tbaa !7
  %411 = fmul double %409, %410
  %412 = load i32, ptr %6, align 4, !tbaa !3
  %413 = load i32, ptr %7, align 4, !tbaa !3
  %414 = add nsw i32 %413, %412
  %415 = load i32, ptr %27, align 4, !tbaa !3
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %47, i64 %417
  store double %411, ptr %418, align 8, !tbaa !7
  %419 = load double, ptr %26, align 8, !tbaa !7
  %420 = call double @sqrt(double noundef %419) #6
  %421 = fmul double %410, %420
  %422 = fmul double %409, %421
  %423 = load i32, ptr %7, align 4, !tbaa !3
  %424 = load i32, ptr %27, align 4, !tbaa !3
  %425 = add nsw i32 %424, %423
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %47, i64 %426
  store double %422, ptr %427, align 8, !tbaa !7
  store double %403, ptr %22, align 8, !tbaa !7
  %428 = fcmp oge double %403, %422
  %429 = select i1 %428, double %403, double %422
  %430 = fcmp une double %422, 0.000000e+00
  br i1 %430, label %431, label %434

431:                                              ; preds = %402
  store double %404, ptr %22, align 8, !tbaa !7
  %432 = fcmp ole double %404, %422
  %433 = select i1 %432, double %404, double %422
  br label %434

434:                                              ; preds = %431, %402
  %435 = phi double [ %433, %431 ], [ %404, %402 ]
  %436 = add nsw i32 %424, 1
  store i32 %436, ptr %27, align 4, !tbaa !3
  %437 = load i32, ptr %20, align 4, !tbaa !3
  %438 = icmp slt i32 %424, %437
  br i1 %438, label %402, label %472, !llvm.loop !13

439:                                              ; preds = %398
  br i1 %400, label %472, label %440

440:                                              ; preds = %440, %439
  %441 = phi double [ %466, %440 ], [ -1.000000e+00, %439 ]
  %442 = phi double [ %468, %440 ], [ %224, %439 ]
  %443 = phi i32 [ %469, %440 ], [ 1, %439 ]
  %444 = load double, ptr %32, align 8, !tbaa !7
  %445 = add nsw i32 %443, %35
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %38, i64 %446
  %448 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %447, ptr noundef nonnull %9) #6
  %449 = mul nsw i32 %448, %35
  %450 = add nsw i32 %449, %443
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %38, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  store double %453, ptr %22, align 8, !tbaa !7
  %454 = fcmp oge double %453, 0.000000e+00
  %455 = fneg double %453
  %456 = select i1 %454, double %453, double %455
  %457 = fmul double %444, %456
  %458 = load i32, ptr %6, align 4, !tbaa !3
  %459 = load i32, ptr %7, align 4, !tbaa !3
  %460 = add nsw i32 %459, %458
  %461 = load i32, ptr %27, align 4, !tbaa !3
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %47, i64 %463
  store double %457, ptr %464, align 8, !tbaa !7
  %465 = fcmp oge double %441, %457
  %466 = select i1 %465, double %441, double %457
  store double %442, ptr %22, align 8, !tbaa !7
  %467 = fcmp ole double %442, %457
  %468 = select i1 %467, double %442, double %457
  %469 = add nsw i32 %461, 1
  store i32 %469, ptr %27, align 4, !tbaa !3
  %470 = load i32, ptr %20, align 4, !tbaa !3
  %471 = icmp slt i32 %461, %470
  br i1 %471, label %440, label %472, !llvm.loop !14

472:                                              ; preds = %440, %439, %434, %401, %395
  %473 = phi double [ %224, %395 ], [ %224, %401 ], [ %224, %439 ], [ %435, %434 ], [ %468, %440 ]
  %474 = phi double [ -1.000000e+00, %395 ], [ -1.000000e+00, %401 ], [ -1.000000e+00, %439 ], [ %429, %434 ], [ %466, %440 ]
  br i1 %396, label %475, label %599

475:                                              ; preds = %472
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %476 = load double, ptr %26, align 8, !tbaa !7
  %477 = fdiv double 1.000000e+00, %476
  store double %477, ptr %26, align 8, !tbaa !7
  %478 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %478, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %479 = icmp slt i32 %478, 1
  br i1 %479, label %501, label %480

480:                                              ; preds = %495, %475
  %481 = phi double [ %496, %495 ], [ 0.000000e+00, %475 ]
  %482 = phi i32 [ %498, %495 ], [ 1, %475 ]
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %34, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = load double, ptr %33, align 8, !tbaa !7
  %487 = fdiv double %485, %486
  store double %487, ptr %22, align 8, !tbaa !7
  %488 = fmul double %487, %487
  %489 = load double, ptr %26, align 8, !tbaa !7
  %490 = fmul double %488, %489
  %491 = fcmp une double %490, 0.000000e+00
  br i1 %491, label %492, label %495

492:                                              ; preds = %480
  %493 = call double @log(double noundef %490) #6
  %494 = call double @llvm.fmuladd.f64(double %490, double %493, double %481)
  br label %495

495:                                              ; preds = %492, %480
  %496 = phi double [ %494, %492 ], [ %481, %480 ]
  %497 = load i32, ptr %27, align 4, !tbaa !3
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %27, align 4, !tbaa !3
  %499 = load i32, ptr %20, align 4, !tbaa !3
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %480, label %501, !llvm.loop !15

501:                                              ; preds = %495, %475
  %502 = phi double [ 0.000000e+00, %475 ], [ %496, %495 ]
  %503 = fneg double %502
  %504 = load i32, ptr %7, align 4, !tbaa !3
  %505 = sitofp i32 %504 to double
  %506 = call double @log(double noundef %505) #6
  %507 = fdiv double %503, %506
  %508 = load i32, ptr %7, align 4, !tbaa !3
  %509 = load i32, ptr %6, align 4, !tbaa !3
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %20, align 4, !tbaa !3
  %511 = add nsw i32 %508, 1
  store i32 %511, ptr %27, align 4, !tbaa !3
  %512 = icmp sgt i32 %509, 0
  br i1 %512, label %513, label %534

513:                                              ; preds = %528, %501
  %514 = phi i32 [ %531, %528 ], [ %511, %501 ]
  %515 = phi double [ %529, %528 ], [ 0.000000e+00, %501 ]
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds double, ptr %47, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = load double, ptr %33, align 8, !tbaa !7
  %520 = fdiv double %518, %519
  store double %520, ptr %22, align 8, !tbaa !7
  %521 = fmul double %520, %520
  %522 = load double, ptr %26, align 8, !tbaa !7
  %523 = fmul double %521, %522
  %524 = fcmp une double %523, 0.000000e+00
  br i1 %524, label %525, label %528

525:                                              ; preds = %513
  %526 = call double @log(double noundef %523) #6
  %527 = call double @llvm.fmuladd.f64(double %523, double %526, double %515)
  br label %528

528:                                              ; preds = %525, %513
  %529 = phi double [ %527, %525 ], [ %515, %513 ]
  %530 = load i32, ptr %27, align 4, !tbaa !3
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %27, align 4, !tbaa !3
  %532 = load i32, ptr %20, align 4, !tbaa !3
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %513, label %534, !llvm.loop !16

534:                                              ; preds = %528, %501
  %535 = phi double [ 0.000000e+00, %501 ], [ %529, %528 ]
  %536 = fneg double %535
  %537 = load i32, ptr %6, align 4, !tbaa !3
  %538 = sitofp i32 %537 to double
  %539 = call double @log(double noundef %538) #6
  %540 = fdiv double %536, %539
  %541 = fcmp olt double %540, %507
  br i1 %541, label %542, label %599

542:                                              ; preds = %534
  %543 = load i32, ptr %7, align 4, !tbaa !3
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %20, align 4, !tbaa !3
  %545 = icmp sgt i32 %543, 1
  br i1 %545, label %546, label %570

546:                                              ; preds = %542
  %547 = sext i32 %35 to i64
  %548 = sext i32 %35 to i64
  %549 = zext nneg i32 %543 to i64
  %550 = zext nneg i32 %543 to i64
  br label %551

551:                                              ; preds = %565, %546
  %552 = phi i64 [ 1, %546 ], [ %566, %565 ]
  %553 = mul nsw i64 %552, %548
  %554 = getelementptr double, ptr %38, i64 %553
  %555 = getelementptr double, ptr %38, i64 %552
  br label %556

556:                                              ; preds = %556, %551
  %557 = phi i64 [ %552, %551 ], [ %558, %556 ]
  %558 = add nuw nsw i64 %557, 1
  %559 = getelementptr double, ptr %554, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = mul nsw i64 %558, %547
  %562 = getelementptr double, ptr %555, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !7
  store double %563, ptr %559, align 8, !tbaa !7
  store double %560, ptr %562, align 8, !tbaa !7
  %564 = icmp eq i64 %558, %550
  br i1 %564, label %565, label %556, !llvm.loop !17

565:                                              ; preds = %556
  %566 = add nuw nsw i64 %552, 1
  %567 = icmp eq i64 %566, %549
  br i1 %567, label %568, label %551, !llvm.loop !18

568:                                              ; preds = %565
  %569 = trunc i64 %566 to i32
  store i32 %543, ptr %21, align 4, !tbaa !3
  store double %560, ptr %26, align 8, !tbaa !7
  br label %570

570:                                              ; preds = %568, %542
  %571 = phi i32 [ %569, %568 ], [ 1, %542 ]
  store i32 %571, ptr %27, align 4, !tbaa !3
  store i32 %543, ptr %20, align 4, !tbaa !3
  %572 = icmp slt i32 %543, 1
  br i1 %572, label %594, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %6, align 4, !tbaa !3
  %575 = zext nneg i32 %543 to i64
  %576 = add nuw i32 %543, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr double, ptr %47, i64 %575
  br label %579

579:                                              ; preds = %579, %573
  %580 = phi i64 [ 1, %573 ], [ %590, %579 ]
  %581 = getelementptr inbounds double, ptr %34, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !7
  %583 = trunc i64 %580 to i32
  %584 = add i32 %543, %583
  %585 = add i32 %584, %574
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %47, i64 %586
  store double %582, ptr %587, align 8, !tbaa !7
  %588 = getelementptr double, ptr %578, i64 %580
  %589 = load double, ptr %588, align 8, !tbaa !7
  store double %589, ptr %581, align 8, !tbaa !7
  %590 = add nuw nsw i64 %580, 1
  %591 = icmp eq i64 %590, %577
  br i1 %591, label %592, label %579, !llvm.loop !19

592:                                              ; preds = %579
  %593 = trunc i64 %590 to i32
  br label %594

594:                                              ; preds = %592, %570
  %595 = phi i32 [ 1, %570 ], [ %593, %592 ]
  store i32 %595, ptr %27, align 4, !tbaa !3
  %596 = load double, ptr %23, align 8, !tbaa !7
  store double %596, ptr %26, align 8, !tbaa !7
  store double %474, ptr %23, align 8, !tbaa !7
  %597 = load double, ptr %24, align 8, !tbaa !7
  store double %597, ptr %26, align 8, !tbaa !7
  store double %473, ptr %24, align 8, !tbaa !7
  br i1 %61, label %598, label %599

598:                                              ; preds = %594
  store i32 %543, ptr %28, align 4, !tbaa !3
  br label %599

599:                                              ; preds = %598, %594, %534, %472
  %600 = phi double [ %507, %534 ], [ 0.000000e+00, %472 ], [ %507, %598 ], [ %507, %594 ]
  %601 = phi i32 [ %56, %534 ], [ %56, %472 ], [ %62, %598 ], [ %62, %594 ]
  %602 = phi i32 [ %62, %534 ], [ %62, %472 ], [ %56, %598 ], [ %56, %594 ]
  %603 = phi double [ %540, %534 ], [ 0.000000e+00, %472 ], [ %540, %598 ], [ %540, %594 ]
  %604 = phi i1 [ %541, %534 ], [ false, %472 ], [ true, %598 ], [ true, %594 ]
  %605 = phi i1 [ %69, %534 ], [ %69, %472 ], [ true, %598 ], [ true, %594 ]
  %606 = call double @sqrt(double noundef %224) #6
  %607 = load i32, ptr %7, align 4, !tbaa !3
  %608 = sitofp i32 %607 to double
  %609 = fdiv double %224, %608
  %610 = call double @sqrt(double noundef %609) #6
  store double %610, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #6
  %611 = load double, ptr %24, align 8, !tbaa !7
  %612 = load double, ptr %23, align 8, !tbaa !7
  %613 = fmul double %222, %612
  %614 = fcmp ogt double %611, %613
  br i1 %614, label %615, label %619

615:                                              ; preds = %599
  %616 = fdiv double %611, %612
  %617 = load double, ptr %26, align 8, !tbaa !7
  %618 = fmul double %616, %617
  br label %623

619:                                              ; preds = %599
  %620 = load double, ptr %26, align 8, !tbaa !7
  %621 = fmul double %611, %620
  %622 = fdiv double %621, %612
  br label %623

623:                                              ; preds = %619, %615
  %624 = phi double [ %622, %619 ], [ %618, %615 ]
  store double %624, ptr %24, align 8, !tbaa !7
  %625 = load double, ptr %32, align 8, !tbaa !7
  %626 = load double, ptr %26, align 8, !tbaa !7
  %627 = fmul double %625, %626
  store double %627, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #6
  %628 = load double, ptr %26, align 8, !tbaa !7
  store double %628, ptr %29, align 8, !tbaa !7
  %629 = load double, ptr %23, align 8, !tbaa !7
  store double %629, ptr %30, align 8, !tbaa !7
  %630 = icmp ne i32 %80, 0
  %631 = select i1 %334, i1 true, i1 %630
  br i1 %631, label %632, label %634

632:                                              ; preds = %623
  %633 = call double @sqrt(double noundef %222) #6
  store double %633, ptr %33, align 8, !tbaa !7
  br label %643

634:                                              ; preds = %623
  store double %223, ptr %33, align 8, !tbaa !7
  %635 = load double, ptr %24, align 8, !tbaa !7
  %636 = call double @sqrt(double noundef %222) #6
  %637 = fcmp olt double %635, %636
  %638 = icmp ne i32 %601, 0
  %639 = select i1 %637, i1 %638, i1 false
  %640 = icmp ne i32 %602, 0
  %641 = select i1 %639, i1 %640, i1 false
  %642 = select i1 %641, i32 1, i32 %57
  br label %643

643:                                              ; preds = %634, %632
  %644 = phi i32 [ %57, %632 ], [ %642, %634 ]
  %645 = load double, ptr %24, align 8, !tbaa !7
  %646 = load double, ptr %33, align 8, !tbaa !7
  %647 = fcmp olt double %645, %646
  br i1 %647, label %648, label %671

648:                                              ; preds = %643
  %649 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %649, ptr %20, align 4, !tbaa !3
  %650 = getelementptr i8, ptr %38, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %651 = icmp slt i32 %649, 1
  br i1 %651, label %671, label %652

652:                                              ; preds = %666, %648
  %653 = phi i32 [ %668, %666 ], [ 1, %648 ]
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %34, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = load double, ptr %33, align 8, !tbaa !7
  %658 = fcmp olt double %656, %657
  br i1 %658, label %659, label %666

659:                                              ; preds = %652
  %660 = mul nsw i32 %653, %35
  %661 = sext i32 %660 to i64
  %662 = getelementptr double, ptr %650, i64 %661
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %662, ptr noundef nonnull %9) #6
  %663 = load i32, ptr %27, align 4, !tbaa !3
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %34, i64 %664
  store double 0.000000e+00, ptr %665, align 8, !tbaa !7
  br label %666

666:                                              ; preds = %659, %652
  %667 = load i32, ptr %27, align 4, !tbaa !3
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %27, align 4, !tbaa !3
  %669 = load i32, ptr %20, align 4, !tbaa !3
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %652, label %671, !llvm.loop !20

671:                                              ; preds = %666, %648, %643
  br i1 %605, label %672, label %721

672:                                              ; preds = %671
  %673 = load i32, ptr %6, align 4, !tbaa !3
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %675 = icmp slt i32 %673, 2
  br i1 %675, label %712, label %676

676:                                              ; preds = %708, %672
  %677 = phi i32 [ %709, %708 ], [ 1, %672 ]
  %678 = load i32, ptr %6, align 4, !tbaa !3
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 1
  store i32 %680, ptr %21, align 4, !tbaa !3
  %681 = load i32, ptr %7, align 4, !tbaa !3
  %682 = add i32 %678, %677
  %683 = add i32 %682, %681
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %47, i64 %684
  %686 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef nonnull %685, ptr noundef nonnull @c__1) #6
  %687 = load i32, ptr %27, align 4, !tbaa !3
  %688 = add i32 %686, -1
  %689 = add i32 %688, %687
  %690 = load i32, ptr %7, align 4, !tbaa !3
  %691 = shl i32 %690, 1
  %692 = add nsw i32 %691, %687
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %48, i64 %693
  store i32 %689, ptr %694, align 4, !tbaa !3
  %695 = icmp eq i32 %688, 0
  br i1 %695, label %708, label %696

696:                                              ; preds = %676
  %697 = load i32, ptr %6, align 4, !tbaa !3
  %698 = load i32, ptr %7, align 4, !tbaa !3
  %699 = add nsw i32 %698, %697
  %700 = add nsw i32 %699, %687
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %47, i64 %701
  %703 = load double, ptr %702, align 8, !tbaa !7
  store double %703, ptr %26, align 8, !tbaa !7
  %704 = add nsw i32 %699, %689
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %47, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !7
  store double %707, ptr %702, align 8, !tbaa !7
  store double %703, ptr %706, align 8, !tbaa !7
  br label %708

708:                                              ; preds = %696, %676
  %709 = add nsw i32 %687, 1
  store i32 %709, ptr %27, align 4, !tbaa !3
  %710 = load i32, ptr %20, align 4, !tbaa !3
  %711 = icmp slt i32 %687, %710
  br i1 %711, label %676, label %712, !llvm.loop !21

712:                                              ; preds = %708, %672
  %713 = load i32, ptr %6, align 4, !tbaa !3
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %20, align 4, !tbaa !3
  %715 = load i32, ptr %7, align 4, !tbaa !3
  %716 = shl i32 %715, 1
  %717 = or disjoint i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %48, i64 %718
  %720 = call i32 @dlaswp_(ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %719, ptr noundef nonnull @c__1) #6
  br label %721

721:                                              ; preds = %712, %671
  %722 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %722, ptr %20, align 4, !tbaa !3
  %723 = icmp slt i32 %722, 1
  br i1 %723, label %728, label %724

724:                                              ; preds = %721
  %725 = zext nneg i32 %722 to i64
  %726 = shl nuw nsw i64 %725, 2
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %726, i1 false), !tbaa !3
  %727 = add nuw i32 %722, 1
  br label %728

728:                                              ; preds = %724, %721
  %729 = phi i32 [ 1, %721 ], [ %727, %724 ]
  store i32 %729, ptr %27, align 4, !tbaa !3
  %730 = load i32, ptr %16, align 4, !tbaa !3
  %731 = load i32, ptr %7, align 4, !tbaa !3
  %732 = sub nsw i32 %730, %731
  store i32 %732, ptr %20, align 4, !tbaa !3
  %733 = sext i32 %731 to i64
  %734 = getelementptr double, ptr %47, i64 %733
  %735 = getelementptr i8, ptr %734, i64 8
  call void @dgeqp3_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %15, ptr noundef %735, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  store i32 1, ptr %31, align 4, !tbaa !3
  br i1 %85, label %736, label %770

736:                                              ; preds = %728
  %737 = load i32, ptr %7, align 4, !tbaa !3
  %738 = sitofp i32 %737 to double
  %739 = call double @sqrt(double noundef %738) #6
  %740 = fmul double %221, %739
  store double %740, ptr %26, align 8, !tbaa !7
  %741 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %741, ptr %20, align 4, !tbaa !3
  %742 = add i32 %35, 1
  %743 = icmp slt i32 %741, 2
  br i1 %743, label %860, label %744

744:                                              ; preds = %736
  %745 = load i32, ptr %31, align 4, !tbaa !3
  %746 = load double, ptr %8, align 8, !tbaa !7
  %747 = fcmp oge double %746, 0.000000e+00
  %748 = fneg double %746
  %749 = select i1 %747, double %746, double %748
  %750 = fmul double %740, %749
  %751 = add nuw i32 %741, 1
  %752 = add nuw i32 %741, 1
  %753 = zext i32 %752 to i64
  br label %754

754:                                              ; preds = %766, %744
  %755 = phi i64 [ 2, %744 ], [ %768, %766 ]
  %756 = phi i32 [ %745, %744 ], [ %767, %766 ]
  %757 = trunc i64 %755 to i32
  %758 = mul i32 %742, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %38, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fcmp oge double %761, 0.000000e+00
  %763 = fneg double %761
  %764 = select i1 %762, double %761, double %763
  %765 = fcmp ult double %764, %750
  br i1 %765, label %858, label %766

766:                                              ; preds = %754
  %767 = add nsw i32 %756, 1
  store i32 %767, ptr %31, align 4, !tbaa !3
  %768 = add nuw nsw i64 %755, 1
  %769 = icmp eq i64 %768, %753
  br i1 %769, label %857, label %754, !llvm.loop !22

770:                                              ; preds = %728
  %771 = icmp ne i32 %70, 0
  %772 = select i1 %334, i1 true, i1 %771
  %773 = call double @sqrt(double noundef %222) #6
  store double %773, ptr %26, align 8, !tbaa !7
  %774 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %774, ptr %20, align 4, !tbaa !3
  %775 = add i32 %35, 1
  %776 = icmp slt i32 %774, 2
  br i1 %772, label %777, label %823

777:                                              ; preds = %770
  br i1 %776, label %868, label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %31, align 4, !tbaa !3
  %780 = load double, ptr %26, align 8
  %781 = add nuw i32 %774, 1
  %782 = add nuw i32 %774, 1
  %783 = zext i32 %782 to i64
  br label %784

784:                                              ; preds = %819, %778
  %785 = phi i64 [ 2, %778 ], [ %821, %819 ]
  %786 = phi i32 [ %779, %778 ], [ %820, %819 ]
  %787 = trunc i64 %785 to i32
  %788 = mul i32 %775, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %38, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = fcmp oge double %791, 0.000000e+00
  %793 = fneg double %791
  %794 = select i1 %792, double %791, double %793
  %795 = trunc i64 %785 to i32
  %796 = add i32 %795, -1
  %797 = mul i32 %796, %775
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %38, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = fcmp oge double %800, 0.000000e+00
  %802 = fneg double %800
  %803 = select i1 %801, double %800, double %802
  %804 = fmul double %221, %803
  %805 = fcmp olt double %794, %804
  %806 = trunc i64 %785 to i32
  br i1 %805, label %864, label %807

807:                                              ; preds = %784
  %808 = mul i32 %775, %806
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %38, i64 %809
  %811 = load double, ptr %810, align 8, !tbaa !7
  %812 = fcmp oge double %811, 0.000000e+00
  %813 = fneg double %811
  %814 = select i1 %812, double %811, double %813
  %815 = fcmp olt double %814, %223
  br i1 %815, label %862, label %816

816:                                              ; preds = %807
  %817 = fcmp olt double %814, %780
  %818 = select i1 %631, i1 %817, i1 false
  br i1 %818, label %866, label %819

819:                                              ; preds = %816
  %820 = add nsw i32 %786, 1
  store i32 %820, ptr %31, align 4, !tbaa !3
  %821 = add nuw nsw i64 %785, 1
  %822 = icmp eq i64 %821, %783
  br i1 %822, label %865, label %784, !llvm.loop !23

823:                                              ; preds = %770
  br i1 %776, label %875, label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %31, align 4, !tbaa !3
  %826 = load double, ptr %26, align 8
  %827 = add nuw i32 %774, 1
  %828 = add nuw i32 %774, 1
  %829 = zext i32 %828 to i64
  br label %830

830:                                              ; preds = %853, %824
  %831 = phi i64 [ 2, %824 ], [ %855, %853 ]
  %832 = phi i32 [ %825, %824 ], [ %854, %853 ]
  %833 = trunc i64 %831 to i32
  %834 = mul i32 %775, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %38, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !7
  %838 = fcmp oge double %837, 0.000000e+00
  %839 = fneg double %837
  %840 = select i1 %838, double %837, double %839
  %841 = fcmp olt double %840, %223
  br i1 %841, label %872, label %842

842:                                              ; preds = %830
  br i1 %631, label %843, label %853

843:                                              ; preds = %842
  %844 = trunc i64 %831 to i32
  %845 = mul i32 %775, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %38, i64 %846
  %848 = load double, ptr %847, align 8, !tbaa !7
  %849 = fcmp oge double %848, 0.000000e+00
  %850 = fneg double %848
  %851 = select i1 %849, double %848, double %850
  %852 = fcmp olt double %851, %826
  br i1 %852, label %870, label %853

853:                                              ; preds = %843, %842
  %854 = add nsw i32 %832, 1
  store i32 %854, ptr %31, align 4, !tbaa !3
  %855 = add nuw nsw i64 %831, 1
  %856 = icmp eq i64 %855, %829
  br i1 %856, label %874, label %830, !llvm.loop !24

857:                                              ; preds = %766
  store double %746, ptr %22, align 8, !tbaa !7
  br label %860

858:                                              ; preds = %754
  %859 = trunc i64 %755 to i32
  store double %746, ptr %22, align 8, !tbaa !7
  br label %860

860:                                              ; preds = %858, %857, %736
  %861 = phi i32 [ %751, %857 ], [ %859, %858 ], [ 2, %736 ]
  store i32 %861, ptr %27, align 4, !tbaa !3
  br label %877

862:                                              ; preds = %807
  %863 = trunc i64 %785 to i32
  store double %800, ptr %22, align 8, !tbaa !7
  br label %868

864:                                              ; preds = %784
  store double %800, ptr %22, align 8, !tbaa !7
  br label %868

865:                                              ; preds = %819
  store double %800, ptr %22, align 8, !tbaa !7
  br label %868

866:                                              ; preds = %816
  %867 = trunc i64 %785 to i32
  store double %800, ptr %22, align 8, !tbaa !7
  br label %868

868:                                              ; preds = %866, %865, %864, %862, %777
  %869 = phi i32 [ %863, %862 ], [ %806, %864 ], [ %781, %865 ], [ %867, %866 ], [ 2, %777 ]
  store i32 %869, ptr %27, align 4, !tbaa !3
  br label %877

870:                                              ; preds = %843
  %871 = trunc i64 %831 to i32
  store double %837, ptr %22, align 8, !tbaa !7
  br label %875

872:                                              ; preds = %830
  %873 = trunc i64 %831 to i32
  store double %837, ptr %22, align 8, !tbaa !7
  br label %875

874:                                              ; preds = %853
  store double %837, ptr %22, align 8, !tbaa !7
  br label %875

875:                                              ; preds = %874, %872, %870, %823
  %876 = phi i32 [ %871, %870 ], [ %873, %872 ], [ %827, %874 ], [ 2, %823 ]
  store i32 %876, ptr %27, align 4, !tbaa !3
  br label %877

877:                                              ; preds = %875, %868, %860
  %878 = load i32, ptr %31, align 4, !tbaa !3
  %879 = load i32, ptr %7, align 4, !tbaa !3
  %880 = icmp eq i32 %878, %879
  br i1 %880, label %881, label %919

881:                                              ; preds = %877
  store i32 %879, ptr %20, align 4, !tbaa !3
  %882 = icmp slt i32 %879, 2
  br i1 %882, label %910, label %883

883:                                              ; preds = %881
  %884 = add i32 %35, 1
  %885 = add nuw i32 %879, 1
  %886 = zext i32 %885 to i64
  br label %887

887:                                              ; preds = %887, %883
  %888 = phi i64 [ 2, %883 ], [ %906, %887 ]
  %889 = phi double [ 1.000000e+00, %883 ], [ %905, %887 ]
  %890 = trunc i64 %888 to i32
  %891 = mul i32 %884, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %38, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fcmp oge double %894, 0.000000e+00
  %896 = fneg double %894
  %897 = select i1 %895, double %894, double %896
  %898 = getelementptr inbounds i32, ptr %48, i64 %888
  %899 = load i32, ptr %898, align 4, !tbaa !3
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %34, i64 %900
  %902 = load double, ptr %901, align 8, !tbaa !7
  %903 = fdiv double %897, %902
  %904 = fcmp ole double %889, %903
  %905 = select i1 %904, double %889, double %903
  %906 = add nuw nsw i64 %888, 1
  %907 = icmp eq i64 %906, %886
  br i1 %907, label %908, label %887, !llvm.loop !25

908:                                              ; preds = %887
  %909 = add nuw i32 %879, 1
  store double %894, ptr %22, align 8, !tbaa !7
  store double %903, ptr %26, align 8, !tbaa !7
  br label %910

910:                                              ; preds = %908, %881
  %911 = phi i32 [ %909, %908 ], [ 2, %881 ]
  %912 = phi double [ %905, %908 ], [ 1.000000e+00, %881 ]
  store i32 %911, ptr %27, align 4, !tbaa !3
  store double %912, ptr %22, align 8, !tbaa !7
  %913 = fmul double %912, %912
  %914 = sitofp i32 %879 to double
  %915 = fneg double %914
  %916 = call double @llvm.fmuladd.f64(double %915, double %221, double 1.000000e+00)
  %917 = fcmp ult double %913, %916
  br i1 %917, label %919, label %918

918:                                              ; preds = %910
  br label %919

919:                                              ; preds = %918, %910, %877
  %920 = phi i1 [ false, %918 ], [ true, %910 ], [ true, %877 ]
  %921 = and i1 %78, %880
  br i1 %921, label %922, label %1031

922:                                              ; preds = %919
  %923 = icmp eq i32 %602, 0
  br i1 %923, label %955, label %924

924:                                              ; preds = %922
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  %925 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %925, ptr %20, align 4, !tbaa !3
  %926 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %927 = icmp slt i32 %925, 1
  br i1 %927, label %944, label %928

928:                                              ; preds = %928, %924
  %929 = phi i32 [ %941, %928 ], [ 1, %924 ]
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %48, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !3
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %34, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !7
  store double %935, ptr %26, align 8, !tbaa !7
  %936 = fdiv double 1.000000e+00, %935
  store double %936, ptr %22, align 8, !tbaa !7
  %937 = mul nsw i32 %929, %43
  %938 = sext i32 %937 to i64
  %939 = getelementptr double, ptr %926, i64 %938
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %939, ptr noundef nonnull @c__1) #6
  %940 = load i32, ptr %27, align 4, !tbaa !3
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %27, align 4, !tbaa !3
  %942 = load i32, ptr %20, align 4, !tbaa !3
  %943 = icmp slt i32 %940, %942
  br i1 %943, label %928, label %944, !llvm.loop !26

944:                                              ; preds = %928, %924
  %945 = load i32, ptr %7, align 4, !tbaa !3
  %946 = sext i32 %945 to i64
  %947 = getelementptr double, ptr %47, i64 %946
  %948 = getelementptr i8, ptr %947, i64 8
  %949 = shl i32 %945, 1
  %950 = load i32, ptr %6, align 4, !tbaa !3
  %951 = add nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr i32, ptr %48, i64 %952
  %954 = getelementptr i8, ptr %953, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %948, ptr noundef %954, ptr noundef nonnull %25) #6
  br label %1027

955:                                              ; preds = %922
  %956 = icmp eq i32 %601, 0
  br i1 %956, label %988, label %957

957:                                              ; preds = %955
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #6
  %958 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %958, ptr %20, align 4, !tbaa !3
  %959 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %960 = icmp slt i32 %958, 1
  br i1 %960, label %977, label %961

961:                                              ; preds = %961, %957
  %962 = phi i32 [ %974, %961 ], [ 1, %957 ]
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, ptr %48, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !3
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %34, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !7
  store double %968, ptr %26, align 8, !tbaa !7
  %969 = fdiv double 1.000000e+00, %968
  store double %969, ptr %22, align 8, !tbaa !7
  %970 = mul nsw i32 %962, %39
  %971 = sext i32 %970 to i64
  %972 = getelementptr double, ptr %959, i64 %971
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %972, ptr noundef nonnull @c__1) #6
  %973 = load i32, ptr %27, align 4, !tbaa !3
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %27, align 4, !tbaa !3
  %975 = load i32, ptr %20, align 4, !tbaa !3
  %976 = icmp slt i32 %973, %975
  br i1 %976, label %961, label %977, !llvm.loop !27

977:                                              ; preds = %961, %957
  %978 = load i32, ptr %7, align 4, !tbaa !3
  %979 = sext i32 %978 to i64
  %980 = getelementptr double, ptr %47, i64 %979
  %981 = getelementptr i8, ptr %980, i64 8
  %982 = shl i32 %978, 1
  %983 = load i32, ptr %6, align 4, !tbaa !3
  %984 = add nsw i32 %982, %983
  %985 = sext i32 %984 to i64
  %986 = getelementptr i32, ptr %48, i64 %985
  %987 = getelementptr i8, ptr %986, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %981, ptr noundef %987, ptr noundef nonnull %25) #6
  br label %1027

988:                                              ; preds = %955
  %989 = sext i32 %879 to i64
  %990 = getelementptr double, ptr %47, i64 %989
  %991 = getelementptr i8, ptr %990, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %991, ptr noundef nonnull %7) #6
  %992 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %992, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %993 = icmp slt i32 %992, 1
  br i1 %993, label %1011, label %994

994:                                              ; preds = %994, %988
  %995 = phi i32 [ %1008, %994 ], [ 1, %988 ]
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %48, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %34, i64 %999
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  store double %1001, ptr %26, align 8, !tbaa !7
  %1002 = fdiv double 1.000000e+00, %1001
  store double %1002, ptr %22, align 8, !tbaa !7
  %1003 = load i32, ptr %7, align 4, !tbaa !3
  %1004 = mul i32 %1003, %995
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr double, ptr %15, i64 %1005
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %1006, ptr noundef nonnull @c__1) #6
  %1007 = load i32, ptr %27, align 4, !tbaa !3
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %27, align 4, !tbaa !3
  %1009 = load i32, ptr %20, align 4, !tbaa !3
  %1010 = icmp slt i32 %1007, %1009
  br i1 %1010, label %994, label %1011, !llvm.loop !28

1011:                                             ; preds = %994, %988
  %1012 = load i32, ptr %7, align 4, !tbaa !3
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr double, ptr %47, i64 %1013
  %1015 = getelementptr i8, ptr %1014, i64 8
  %1016 = add i32 %1012, 1
  %1017 = mul i32 %1016, %1012
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr double, ptr %47, i64 %1018
  %1020 = getelementptr i8, ptr %1019, i64 8
  %1021 = shl i32 %1012, 1
  %1022 = load i32, ptr %6, align 4, !tbaa !3
  %1023 = add nsw i32 %1021, %1022
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr i32, ptr %48, i64 %1024
  %1026 = getelementptr i8, ptr %1025, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %1015, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1020, ptr noundef %1026, ptr noundef nonnull %25) #6
  br label %1027

1027:                                             ; preds = %1011, %977, %944
  %1028 = load double, ptr %26, align 8, !tbaa !7
  %1029 = call double @sqrt(double noundef %1028) #6
  %1030 = fdiv double 1.000000e+00, %1029
  br label %1031

1031:                                             ; preds = %1027, %919
  %1032 = phi double [ %1030, %1027 ], [ -1.000000e+00, %919 ]
  %1033 = icmp eq i32 %82, 0
  br i1 %1033, label %1048, label %1034

1034:                                             ; preds = %1031
  %1035 = load double, ptr %8, align 8, !tbaa !7
  %1036 = load i32, ptr %31, align 4, !tbaa !3
  %1037 = add i32 %35, 1
  %1038 = mul i32 %1036, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %38, i64 %1039
  %1041 = load double, ptr %1040, align 8, !tbaa !7
  %1042 = fdiv double %1035, %1041
  store double %1042, ptr %22, align 8, !tbaa !7
  %1043 = fcmp oge double %1042, 0.000000e+00
  %1044 = fneg double %1042
  %1045 = select i1 %1043, double %1042, double %1044
  %1046 = call double @sqrt(double noundef %606) #6
  %1047 = fcmp ogt double %1045, %1046
  br label %1048

1048:                                             ; preds = %1034, %1031
  %1049 = phi i1 [ false, %1031 ], [ %1047, %1034 ]
  %1050 = icmp ne i32 %602, 0
  %1051 = icmp ne i32 %601, 0
  %1052 = select i1 %1050, i1 true, i1 %1051
  br i1 %1052, label %1270, label %1053

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %7, align 4, !tbaa !3
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %21, align 4, !tbaa !3
  %1056 = load i32, ptr %31, align 4
  %1057 = call i32 @llvm.smin.i32(i32 %1055, i32 %1056)
  store i32 %1057, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1058 = icmp slt i32 %1057, 1
  br i1 %1058, label %1077, label %1059

1059:                                             ; preds = %1059, %1053
  %1060 = phi i32 [ %1074, %1059 ], [ 1, %1053 ]
  %1061 = load i32, ptr %7, align 4, !tbaa !3
  %1062 = sub nsw i32 %1061, %1060
  store i32 %1062, ptr %21, align 4, !tbaa !3
  %1063 = load i32, ptr %27, align 4, !tbaa !3
  %1064 = add nsw i32 %1063, 1
  %1065 = mul nsw i32 %1064, %35
  %1066 = add nsw i32 %1065, %1063
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds double, ptr %38, i64 %1067
  %1069 = mul nsw i32 %1063, %35
  %1070 = add nsw i32 %1064, %1069
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %38, i64 %1071
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1068, ptr noundef nonnull %9, ptr noundef %1072, ptr noundef nonnull @c__1) #6
  %1073 = load i32, ptr %27, align 4, !tbaa !3
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %27, align 4, !tbaa !3
  %1075 = load i32, ptr %20, align 4, !tbaa !3
  %1076 = icmp slt i32 %1073, %1075
  br i1 %1076, label %1059, label %1077, !llvm.loop !29

1077:                                             ; preds = %1059, %1053
  br i1 %920, label %1078, label %1182

1078:                                             ; preds = %1077
  br i1 %1049, label %1079, label %1146

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %7, align 4, !tbaa !3
  %1081 = sitofp i32 %1080 to double
  %1082 = fdiv double %221, %1081
  store double %1082, ptr %33, align 8, !tbaa !7
  %1083 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1083, ptr %20, align 4, !tbaa !3
  %1084 = icmp slt i32 %1083, 1
  br i1 %1084, label %1154, label %1085

1085:                                             ; preds = %1079
  %1086 = load double, ptr %33, align 8, !tbaa !7
  %1087 = load i32, ptr %7, align 4, !tbaa !3
  %1088 = icmp slt i32 %1087, 1
  %1089 = add i32 %1087, 1
  %1090 = sext i32 %35 to i64
  %1091 = add nuw i32 %1083, 1
  %1092 = zext i32 %1091 to i64
  %1093 = zext i32 %1089 to i64
  br label %1094

1094:                                             ; preds = %1141, %1085
  %1095 = phi i64 [ 1, %1085 ], [ %1144, %1141 ]
  %1096 = trunc i64 %1095 to i32
  %1097 = mul nsw i64 %1095, %1090
  %1098 = mul nsw i32 %35, %1096
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr double, ptr %38, i64 %1095
  %1101 = getelementptr double, ptr %1100, i64 %1099
  %1102 = load double, ptr %1101, align 8, !tbaa !7
  %1103 = fcmp oge double %1102, 0.000000e+00
  %1104 = fneg double %1102
  %1105 = select i1 %1103, double %1102, double %1104
  %1106 = fmul double %1086, %1105
  br i1 %1088, label %1141, label %1107

1107:                                             ; preds = %1094
  %1108 = fcmp oge double %1106, 0.000000e+00
  %1109 = fneg double %1106
  %1110 = select i1 %1108, double %1106, double %1109
  %1111 = fcmp oge double %1106, 0.000000e+00
  %1112 = fneg double %1106
  %1113 = select i1 %1111, double %1112, double %1106
  %1114 = getelementptr double, ptr %38, i64 %1097
  %1115 = getelementptr double, ptr %38, i64 %1097
  br label %1116

1116:                                             ; preds = %1135, %1107
  %1117 = phi i64 [ 1, %1107 ], [ %1137, %1135 ]
  %1118 = phi double [ %1102, %1107 ], [ %1136, %1135 ]
  %1119 = icmp ugt i64 %1117, %1095
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1116
  %1121 = getelementptr double, ptr %1114, i64 %1117
  %1122 = load double, ptr %1121, align 8, !tbaa !7
  %1123 = fcmp oge double %1122, 0.000000e+00
  %1124 = fneg double %1122
  %1125 = select i1 %1123, double %1122, double %1124
  %1126 = fcmp ugt double %1125, %1106
  br i1 %1126, label %1135, label %1129

1127:                                             ; preds = %1116
  %1128 = icmp ult i64 %1117, %1095
  br i1 %1128, label %1129, label %1135

1129:                                             ; preds = %1127, %1120
  %1130 = phi double [ %1118, %1127 ], [ %1122, %1120 ]
  %1131 = getelementptr double, ptr %1115, i64 %1117
  %1132 = load double, ptr %1131, align 8, !tbaa !7
  %1133 = fcmp ult double %1132, 0.000000e+00
  %1134 = select i1 %1133, double %1113, double %1110
  store double %1134, ptr %1131, align 8, !tbaa !7
  br label %1135

1135:                                             ; preds = %1129, %1127, %1120
  %1136 = phi double [ %1122, %1120 ], [ %1118, %1127 ], [ %1130, %1129 ]
  %1137 = add nuw nsw i64 %1117, 1
  %1138 = icmp eq i64 %1137, %1093
  br i1 %1138, label %1139, label %1116, !llvm.loop !30

1139:                                             ; preds = %1135
  %1140 = trunc i64 %1137 to i32
  br label %1141

1141:                                             ; preds = %1139, %1094
  %1142 = phi double [ %1102, %1094 ], [ %1136, %1139 ]
  %1143 = phi i32 [ 1, %1094 ], [ %1140, %1139 ]
  %1144 = add nuw nsw i64 %1095, 1
  %1145 = icmp eq i64 %1144, %1092
  br i1 %1145, label %1153, label %1094, !llvm.loop !31

1146:                                             ; preds = %1078
  %1147 = load i32, ptr %31, align 4, !tbaa !3
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %20, align 4, !tbaa !3
  store i32 %1148, ptr %21, align 4, !tbaa !3
  %1149 = shl i32 %35, 1
  %1150 = or disjoint i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %38, i64 %1151
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1152, ptr noundef nonnull %9) #6
  br label %1154

1153:                                             ; preds = %1141
  store double %1142, ptr %22, align 8, !tbaa !7
  store double %1106, ptr %26, align 8, !tbaa !7
  store i32 %1087, ptr %21, align 4, !tbaa !3
  store i32 %1143, ptr %27, align 4
  br label %1154

1154:                                             ; preds = %1153, %1146, %1079
  %1155 = load i32, ptr %16, align 4, !tbaa !3
  %1156 = load i32, ptr %7, align 4, !tbaa !3
  %1157 = sub nsw i32 %1155, %1156
  store i32 %1157, ptr %20, align 4, !tbaa !3
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr double, ptr %47, i64 %1158
  %1160 = getelementptr i8, ptr %1159, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %1160, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1161 = load i32, ptr %31, align 4, !tbaa !3
  %1162 = add nsw i32 %1161, -1
  store i32 %1162, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1163 = icmp slt i32 %1161, 2
  br i1 %1163, label %1182, label %1164

1164:                                             ; preds = %1164, %1154
  %1165 = phi i32 [ %1179, %1164 ], [ 1, %1154 ]
  %1166 = load i32, ptr %31, align 4, !tbaa !3
  %1167 = sub nsw i32 %1166, %1165
  store i32 %1167, ptr %21, align 4, !tbaa !3
  %1168 = load i32, ptr %27, align 4, !tbaa !3
  %1169 = add nsw i32 %1168, 1
  %1170 = mul nsw i32 %1169, %35
  %1171 = add nsw i32 %1170, %1168
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %38, i64 %1172
  %1174 = mul nsw i32 %1168, %35
  %1175 = add nsw i32 %1169, %1174
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %38, i64 %1176
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1173, ptr noundef nonnull %9, ptr noundef %1177, ptr noundef nonnull @c__1) #6
  %1178 = load i32, ptr %27, align 4, !tbaa !3
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %27, align 4, !tbaa !3
  %1180 = load i32, ptr %20, align 4, !tbaa !3
  %1181 = icmp slt i32 %1178, %1180
  br i1 %1181, label %1164, label %1182, !llvm.loop !32

1182:                                             ; preds = %1164, %1154, %1077
  br i1 %1049, label %1183, label %1250

1183:                                             ; preds = %1182
  %1184 = load i32, ptr %7, align 4, !tbaa !3
  %1185 = sitofp i32 %1184 to double
  %1186 = fdiv double %221, %1185
  store double %1186, ptr %33, align 8, !tbaa !7
  %1187 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1187, ptr %20, align 4, !tbaa !3
  %1188 = icmp slt i32 %1187, 1
  br i1 %1188, label %1258, label %1189

1189:                                             ; preds = %1183
  %1190 = load double, ptr %33, align 8, !tbaa !7
  %1191 = load i32, ptr %31, align 4, !tbaa !3
  %1192 = icmp slt i32 %1191, 1
  %1193 = add i32 %1191, 1
  %1194 = sext i32 %35 to i64
  %1195 = add nuw i32 %1187, 1
  %1196 = zext i32 %1195 to i64
  %1197 = zext i32 %1193 to i64
  br label %1198

1198:                                             ; preds = %1245, %1189
  %1199 = phi i64 [ 1, %1189 ], [ %1248, %1245 ]
  %1200 = trunc i64 %1199 to i32
  %1201 = mul nsw i64 %1199, %1194
  %1202 = mul nsw i32 %35, %1200
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr double, ptr %38, i64 %1199
  %1205 = getelementptr double, ptr %1204, i64 %1203
  %1206 = load double, ptr %1205, align 8, !tbaa !7
  %1207 = fcmp oge double %1206, 0.000000e+00
  %1208 = fneg double %1206
  %1209 = select i1 %1207, double %1206, double %1208
  %1210 = fmul double %1190, %1209
  br i1 %1192, label %1245, label %1211

1211:                                             ; preds = %1198
  %1212 = fcmp oge double %1210, 0.000000e+00
  %1213 = fneg double %1210
  %1214 = select i1 %1212, double %1210, double %1213
  %1215 = fcmp oge double %1210, 0.000000e+00
  %1216 = fneg double %1210
  %1217 = select i1 %1215, double %1216, double %1210
  %1218 = getelementptr double, ptr %38, i64 %1201
  %1219 = getelementptr double, ptr %38, i64 %1201
  br label %1220

1220:                                             ; preds = %1239, %1211
  %1221 = phi i64 [ 1, %1211 ], [ %1241, %1239 ]
  %1222 = phi double [ %1206, %1211 ], [ %1240, %1239 ]
  %1223 = icmp ugt i64 %1221, %1199
  br i1 %1223, label %1224, label %1231

1224:                                             ; preds = %1220
  %1225 = getelementptr double, ptr %1218, i64 %1221
  %1226 = load double, ptr %1225, align 8, !tbaa !7
  %1227 = fcmp oge double %1226, 0.000000e+00
  %1228 = fneg double %1226
  %1229 = select i1 %1227, double %1226, double %1228
  %1230 = fcmp ugt double %1229, %1210
  br i1 %1230, label %1239, label %1233

1231:                                             ; preds = %1220
  %1232 = icmp ult i64 %1221, %1199
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1231, %1224
  %1234 = phi double [ %1222, %1231 ], [ %1226, %1224 ]
  %1235 = getelementptr double, ptr %1219, i64 %1221
  %1236 = load double, ptr %1235, align 8, !tbaa !7
  %1237 = fcmp ult double %1236, 0.000000e+00
  %1238 = select i1 %1237, double %1217, double %1214
  store double %1238, ptr %1235, align 8, !tbaa !7
  br label %1239

1239:                                             ; preds = %1233, %1231, %1224
  %1240 = phi double [ %1226, %1224 ], [ %1222, %1231 ], [ %1234, %1233 ]
  %1241 = add nuw nsw i64 %1221, 1
  %1242 = icmp eq i64 %1241, %1197
  br i1 %1242, label %1243, label %1220, !llvm.loop !33

1243:                                             ; preds = %1239
  %1244 = trunc i64 %1241 to i32
  br label %1245

1245:                                             ; preds = %1243, %1198
  %1246 = phi double [ %1206, %1198 ], [ %1240, %1243 ]
  %1247 = phi i32 [ 1, %1198 ], [ %1244, %1243 ]
  %1248 = add nuw nsw i64 %1199, 1
  %1249 = icmp eq i64 %1248, %1196
  br i1 %1249, label %1257, label %1198, !llvm.loop !34

1250:                                             ; preds = %1182
  %1251 = load i32, ptr %31, align 4, !tbaa !3
  %1252 = add nsw i32 %1251, -1
  store i32 %1252, ptr %20, align 4, !tbaa !3
  store i32 %1252, ptr %21, align 4, !tbaa !3
  %1253 = shl i32 %35, 1
  %1254 = or disjoint i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds double, ptr %38, i64 %1255
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1256, ptr noundef nonnull %9) #6
  br label %1258

1257:                                             ; preds = %1245
  store double %1246, ptr %22, align 8, !tbaa !7
  store double %1210, ptr %26, align 8, !tbaa !7
  store i32 %1191, ptr %21, align 4, !tbaa !3
  store i32 %1247, ptr %27, align 4
  br label %1258

1258:                                             ; preds = %1257, %1250, %1183
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1259 = load double, ptr %15, align 8, !tbaa !7
  store double %1259, ptr %32, align 8, !tbaa !7
  %1260 = getelementptr inbounds i8, ptr %15, i64 8
  %1261 = load double, ptr %1260, align 8, !tbaa !7
  %1262 = fcmp ult double %1261, 0.000000e+00
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %1258
  %1264 = fadd double %1261, 5.000000e-01
  %1265 = call double @llvm.floor.f64(double %1264)
  br label %3384

1266:                                             ; preds = %1258
  %1267 = fsub double 5.000000e-01, %1261
  %1268 = call double @llvm.floor.f64(double %1267)
  %1269 = fneg double %1268
  br label %3384

1270:                                             ; preds = %1048
  %1271 = icmp eq i32 %602, 0
  %1272 = select i1 %1271, i1 true, i1 %1051
  br i1 %1272, label %1438, label %1273

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %920, label %1315, label %1275

1275:                                             ; preds = %1273
  store i32 %1274, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1276 = icmp slt i32 %1274, 1
  br i1 %1276, label %1297, label %1277

1277:                                             ; preds = %1275
  %1278 = add i32 %35, 1
  %1279 = add i32 %43, 1
  br label %1280

1280:                                             ; preds = %1280, %1277
  %1281 = phi i32 [ -1, %1277 ], [ %1293, %1280 ]
  %1282 = load i32, ptr %7, align 4, !tbaa !3
  %1283 = add i32 %1281, 1
  %1284 = add i32 %1283, %1282
  store i32 %1284, ptr %21, align 4, !tbaa !3
  %1285 = load i32, ptr %27, align 4, !tbaa !3
  %1286 = mul i32 %1285, %1278
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %38, i64 %1287
  %1289 = mul i32 %1285, %1279
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds double, ptr %46, i64 %1290
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1288, ptr noundef nonnull %9, ptr noundef %1291, ptr noundef nonnull @c__1) #6
  %1292 = load i32, ptr %27, align 4, !tbaa !3
  %1293 = xor i32 %1292, -1
  %1294 = add nsw i32 %1292, 1
  store i32 %1294, ptr %27, align 4, !tbaa !3
  %1295 = load i32, ptr %20, align 4, !tbaa !3
  %1296 = icmp slt i32 %1292, %1295
  br i1 %1296, label %1280, label %1297, !llvm.loop !35

1297:                                             ; preds = %1280, %1275
  %1298 = load i32, ptr %31, align 4, !tbaa !3
  %1299 = add nsw i32 %1298, -1
  store i32 %1299, ptr %20, align 4, !tbaa !3
  store i32 %1299, ptr %21, align 4, !tbaa !3
  %1300 = shl i32 %43, 1
  %1301 = or disjoint i32 %1300, 1
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds double, ptr %46, i64 %1302
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1303, ptr noundef nonnull %14) #6
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1304 = load double, ptr %15, align 8, !tbaa !7
  store double %1304, ptr %32, align 8, !tbaa !7
  %1305 = getelementptr inbounds i8, ptr %15, i64 8
  %1306 = load double, ptr %1305, align 8, !tbaa !7
  %1307 = fcmp ult double %1306, 0.000000e+00
  br i1 %1307, label %1311, label %1308

1308:                                             ; preds = %1297
  %1309 = fadd double %1306, 5.000000e-01
  %1310 = call double @llvm.floor.f64(double %1309)
  br label %1417

1311:                                             ; preds = %1297
  %1312 = fsub double 5.000000e-01, %1306
  %1313 = call double @llvm.floor.f64(double %1312)
  %1314 = fneg double %1313
  br label %1417

1315:                                             ; preds = %1273
  %1316 = add nsw i32 %1274, -1
  store i32 %1316, ptr %20, align 4, !tbaa !3
  store i32 %1316, ptr %21, align 4, !tbaa !3
  %1317 = sext i32 %35 to i64
  %1318 = getelementptr double, ptr %38, i64 %1317
  %1319 = getelementptr i8, ptr %1318, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1319, ptr noundef nonnull %9) #6
  %1320 = load i32, ptr %16, align 4, !tbaa !3
  %1321 = load i32, ptr %7, align 4, !tbaa !3
  %1322 = sub nsw i32 %1320, %1321
  store i32 %1322, ptr %20, align 4, !tbaa !3
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr double, ptr %47, i64 %1323
  %1325 = getelementptr i8, ptr %1324, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %1325, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  call void @dlacpy_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  %1326 = load i32, ptr %31, align 4, !tbaa !3
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %20, align 4, !tbaa !3
  store i32 %1327, ptr %21, align 4, !tbaa !3
  %1328 = shl i32 %43, 1
  %1329 = or disjoint i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds double, ptr %46, i64 %1330
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1331, ptr noundef nonnull %14) #6
  %1332 = load i32, ptr %16, align 4, !tbaa !3
  %1333 = load i32, ptr %7, align 4, !tbaa !3
  %1334 = shl i32 %1333, 1
  %1335 = sub nsw i32 %1332, %1334
  store i32 %1335, ptr %20, align 4, !tbaa !3
  %1336 = sext i32 %1333 to i64
  %1337 = getelementptr double, ptr %47, i64 %1336
  %1338 = getelementptr i8, ptr %1337, i64 8
  %1339 = or disjoint i32 %1334, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds double, ptr %47, i64 %1340
  call void @dgeqrf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1338, ptr noundef nonnull %1341, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1342 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1342, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1343 = icmp slt i32 %1342, 1
  br i1 %1343, label %1360, label %1344

1344:                                             ; preds = %1315
  %1345 = add i32 %43, 1
  br label %1346

1346:                                             ; preds = %1346, %1344
  %1347 = phi i32 [ -1, %1344 ], [ %1356, %1346 ]
  %1348 = load i32, ptr %31, align 4, !tbaa !3
  %1349 = add i32 %1347, 1
  %1350 = add i32 %1349, %1348
  store i32 %1350, ptr %21, align 4, !tbaa !3
  %1351 = load i32, ptr %27, align 4, !tbaa !3
  %1352 = mul i32 %1351, %1345
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds double, ptr %46, i64 %1353
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1354, ptr noundef nonnull %14, ptr noundef %1354, ptr noundef nonnull @c__1) #6
  %1355 = load i32, ptr %27, align 4, !tbaa !3
  %1356 = xor i32 %1355, -1
  %1357 = add nsw i32 %1355, 1
  store i32 %1357, ptr %27, align 4, !tbaa !3
  %1358 = load i32, ptr %20, align 4, !tbaa !3
  %1359 = icmp slt i32 %1355, %1358
  br i1 %1359, label %1346, label %1360, !llvm.loop !36

1360:                                             ; preds = %1346, %1315
  %1361 = load i32, ptr %31, align 4, !tbaa !3
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %20, align 4, !tbaa !3
  store i32 %1362, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1331, ptr noundef nonnull %14) #6
  %1363 = load i32, ptr %7, align 4, !tbaa !3
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr double, ptr %47, i64 %1364
  %1366 = getelementptr i8, ptr %1365, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1366, ptr noundef nonnull %16, ptr noundef nonnull %18) #6
  %1367 = load i32, ptr %7, align 4, !tbaa !3
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr double, ptr %47, i64 %1368
  %1370 = getelementptr i8, ptr %1369, i64 8
  %1371 = load double, ptr %1370, align 8, !tbaa !7
  store double %1371, ptr %32, align 8, !tbaa !7
  %1372 = getelementptr i8, ptr %1369, i64 16
  %1373 = load double, ptr %1372, align 8, !tbaa !7
  %1374 = fcmp ult double %1373, 0.000000e+00
  br i1 %1374, label %1378, label %1375

1375:                                             ; preds = %1360
  %1376 = fadd double %1373, 5.000000e-01
  %1377 = call double @llvm.floor.f64(double %1376)
  br label %1382

1378:                                             ; preds = %1360
  %1379 = fsub double 5.000000e-01, %1373
  %1380 = call double @llvm.floor.f64(double %1379)
  %1381 = fneg double %1380
  br label %1382

1382:                                             ; preds = %1378, %1375
  %1383 = phi double [ %1377, %1375 ], [ %1381, %1378 ]
  %1384 = load i32, ptr %31, align 4, !tbaa !3
  %1385 = load i32, ptr %7, align 4, !tbaa !3
  %1386 = icmp slt i32 %1384, %1385
  br i1 %1386, label %1387, label %1410

1387:                                             ; preds = %1382
  %1388 = sub nsw i32 %1385, %1384
  store i32 %1388, ptr %20, align 4, !tbaa !3
  %1389 = load i32, ptr %31, align 4, !tbaa !3
  %1390 = add i32 %43, 1
  %1391 = add i32 %1390, %1389
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %46, i64 %1392
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1393, ptr noundef nonnull %14) #6
  %1394 = load i32, ptr %7, align 4, !tbaa !3
  %1395 = load i32, ptr %31, align 4, !tbaa !3
  %1396 = sub nsw i32 %1394, %1395
  store i32 %1396, ptr %20, align 4, !tbaa !3
  %1397 = add nsw i32 %1395, 1
  %1398 = mul nsw i32 %1397, %43
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr double, ptr %46, i64 %1399
  %1401 = getelementptr i8, ptr %1400, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1401, ptr noundef nonnull %14) #6
  %1402 = load i32, ptr %7, align 4, !tbaa !3
  %1403 = load i32, ptr %31, align 4, !tbaa !3
  %1404 = sub nsw i32 %1402, %1403
  store i32 %1404, ptr %20, align 4, !tbaa !3
  store i32 %1404, ptr %21, align 4, !tbaa !3
  %1405 = add nsw i32 %1403, 1
  %1406 = add i32 %43, 1
  %1407 = mul i32 %1405, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds double, ptr %46, i64 %1408
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1409, ptr noundef nonnull %14) #6
  br label %1410

1410:                                             ; preds = %1387, %1382
  %1411 = load i32, ptr %16, align 4, !tbaa !3
  %1412 = load i32, ptr %7, align 4, !tbaa !3
  %1413 = sub nsw i32 %1411, %1412
  store i32 %1413, ptr %20, align 4, !tbaa !3
  %1414 = sext i32 %1412 to i64
  %1415 = getelementptr double, ptr %47, i64 %1414
  %1416 = getelementptr i8, ptr %1415, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1416, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %1417

1417:                                             ; preds = %1410, %1311, %1308
  %1418 = phi double [ %1383, %1410 ], [ %1310, %1308 ], [ %1314, %1311 ]
  %1419 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1419, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1420 = icmp slt i32 %1419, 1
  br i1 %1420, label %1436, label %1421

1421:                                             ; preds = %1421, %1417
  %1422 = phi i32 [ %1433, %1421 ], [ 1, %1417 ]
  %1423 = add nsw i32 %1422, %43
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds double, ptr %46, i64 %1424
  %1426 = sext i32 %1422 to i64
  %1427 = getelementptr inbounds i32, ptr %48, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !3
  %1429 = add nsw i32 %1428, %35
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, ptr %38, i64 %1430
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %1425, ptr noundef nonnull %14, ptr noundef %1431, ptr noundef nonnull %9) #6
  %1432 = load i32, ptr %27, align 4, !tbaa !3
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %27, align 4, !tbaa !3
  %1434 = load i32, ptr %20, align 4, !tbaa !3
  %1435 = icmp slt i32 %1432, %1434
  br i1 %1435, label %1421, label %1436, !llvm.loop !37

1436:                                             ; preds = %1421, %1417
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  br i1 %604, label %1437, label %3384

1437:                                             ; preds = %1436
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %3384

1438:                                             ; preds = %1270
  %1439 = icmp eq i32 %601, 0
  %1440 = or i1 %1439, %1050
  br i1 %1440, label %1597, label %1441

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1442, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1443 = icmp slt i32 %1442, 1
  br i1 %1443, label %1464, label %1444

1444:                                             ; preds = %1441
  %1445 = add i32 %35, 1
  %1446 = add i32 %39, 1
  br label %1447

1447:                                             ; preds = %1447, %1444
  %1448 = phi i32 [ -1, %1444 ], [ %1460, %1447 ]
  %1449 = load i32, ptr %7, align 4, !tbaa !3
  %1450 = add i32 %1448, 1
  %1451 = add i32 %1450, %1449
  store i32 %1451, ptr %21, align 4, !tbaa !3
  %1452 = load i32, ptr %27, align 4, !tbaa !3
  %1453 = mul i32 %1452, %1445
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds double, ptr %38, i64 %1454
  %1456 = mul i32 %1452, %1446
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, ptr %42, i64 %1457
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1455, ptr noundef nonnull %9, ptr noundef %1458, ptr noundef nonnull @c__1) #6
  %1459 = load i32, ptr %27, align 4, !tbaa !3
  %1460 = xor i32 %1459, -1
  %1461 = add nsw i32 %1459, 1
  store i32 %1461, ptr %27, align 4, !tbaa !3
  %1462 = load i32, ptr %20, align 4, !tbaa !3
  %1463 = icmp slt i32 %1459, %1462
  br i1 %1463, label %1447, label %1464, !llvm.loop !38

1464:                                             ; preds = %1447, %1441
  %1465 = load i32, ptr %31, align 4, !tbaa !3
  %1466 = add nsw i32 %1465, -1
  store i32 %1466, ptr %20, align 4, !tbaa !3
  store i32 %1466, ptr %21, align 4, !tbaa !3
  %1467 = shl i32 %39, 1
  %1468 = or disjoint i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %42, i64 %1469
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1470, ptr noundef nonnull %12) #6
  %1471 = load i32, ptr %16, align 4, !tbaa !3
  %1472 = load i32, ptr %7, align 4, !tbaa !3
  %1473 = shl i32 %1472, 1
  %1474 = sub nsw i32 %1471, %1473
  store i32 %1474, ptr %20, align 4, !tbaa !3
  %1475 = sext i32 %1472 to i64
  %1476 = getelementptr double, ptr %47, i64 %1475
  %1477 = getelementptr i8, ptr %1476, i64 8
  %1478 = or disjoint i32 %1473, 1
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds double, ptr %47, i64 %1479
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1477, ptr noundef nonnull %1480, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %1481 = load i32, ptr %31, align 4, !tbaa !3
  %1482 = add nsw i32 %1481, -1
  store i32 %1482, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1483 = icmp slt i32 %1481, 2
  br i1 %1483, label %1502, label %1484

1484:                                             ; preds = %1484, %1464
  %1485 = phi i32 [ %1499, %1484 ], [ 1, %1464 ]
  %1486 = load i32, ptr %31, align 4, !tbaa !3
  %1487 = sub nsw i32 %1486, %1485
  store i32 %1487, ptr %21, align 4, !tbaa !3
  %1488 = load i32, ptr %27, align 4, !tbaa !3
  %1489 = add nsw i32 %1488, 1
  %1490 = mul nsw i32 %1489, %39
  %1491 = add nsw i32 %1490, %1488
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds double, ptr %42, i64 %1492
  %1494 = mul nsw i32 %1488, %39
  %1495 = add nsw i32 %1489, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds double, ptr %42, i64 %1496
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1493, ptr noundef nonnull %12, ptr noundef %1497, ptr noundef nonnull @c__1) #6
  %1498 = load i32, ptr %27, align 4, !tbaa !3
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %27, align 4, !tbaa !3
  %1500 = load i32, ptr %20, align 4, !tbaa !3
  %1501 = icmp slt i32 %1498, %1500
  br i1 %1501, label %1484, label %1502, !llvm.loop !39

1502:                                             ; preds = %1484, %1464
  %1503 = load i32, ptr %31, align 4, !tbaa !3
  %1504 = add nsw i32 %1503, -1
  store i32 %1504, ptr %20, align 4, !tbaa !3
  store i32 %1504, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1470, ptr noundef nonnull %12) #6
  %1505 = load i32, ptr %16, align 4, !tbaa !3
  %1506 = load i32, ptr %7, align 4, !tbaa !3
  %1507 = sub nsw i32 %1505, %1506
  store i32 %1507, ptr %20, align 4, !tbaa !3
  %1508 = sext i32 %1506 to i64
  %1509 = getelementptr double, ptr %47, i64 %1508
  %1510 = getelementptr i8, ptr %1509, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1510, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %1511 = load i32, ptr %7, align 4, !tbaa !3
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr double, ptr %47, i64 %1512
  %1514 = getelementptr i8, ptr %1513, i64 8
  %1515 = load double, ptr %1514, align 8, !tbaa !7
  store double %1515, ptr %32, align 8, !tbaa !7
  %1516 = getelementptr i8, ptr %1513, i64 16
  %1517 = load double, ptr %1516, align 8, !tbaa !7
  %1518 = fcmp ult double %1517, 0.000000e+00
  br i1 %1518, label %1522, label %1519

1519:                                             ; preds = %1502
  %1520 = fadd double %1517, 5.000000e-01
  %1521 = call double @llvm.floor.f64(double %1520)
  br label %1526

1522:                                             ; preds = %1502
  %1523 = fsub double 5.000000e-01, %1517
  %1524 = call double @llvm.floor.f64(double %1523)
  %1525 = fneg double %1524
  br label %1526

1526:                                             ; preds = %1522, %1519
  %1527 = phi double [ %1521, %1519 ], [ %1525, %1522 ]
  %1528 = load i32, ptr %31, align 4, !tbaa !3
  %1529 = load i32, ptr %6, align 4, !tbaa !3
  %1530 = icmp slt i32 %1528, %1529
  br i1 %1530, label %1531, label %1559

1531:                                             ; preds = %1526
  %1532 = sub nsw i32 %1529, %1528
  store i32 %1532, ptr %20, align 4, !tbaa !3
  %1533 = load i32, ptr %31, align 4, !tbaa !3
  %1534 = add i32 %39, 1
  %1535 = add i32 %1534, %1533
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds double, ptr %42, i64 %1536
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1537, ptr noundef nonnull %12) #6
  %1538 = load i32, ptr %31, align 4, !tbaa !3
  %1539 = load i32, ptr %28, align 4, !tbaa !3
  %1540 = icmp slt i32 %1538, %1539
  br i1 %1540, label %1541, label %1559

1541:                                             ; preds = %1531
  %1542 = sub nsw i32 %1539, %1538
  store i32 %1542, ptr %20, align 4, !tbaa !3
  %1543 = load i32, ptr %31, align 4, !tbaa !3
  %1544 = add nsw i32 %1543, 1
  %1545 = mul nsw i32 %1544, %39
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr double, ptr %42, i64 %1546
  %1548 = getelementptr i8, ptr %1547, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1548, ptr noundef nonnull %12) #6
  %1549 = load i32, ptr %6, align 4, !tbaa !3
  %1550 = load i32, ptr %31, align 4, !tbaa !3
  %1551 = sub nsw i32 %1549, %1550
  store i32 %1551, ptr %20, align 4, !tbaa !3
  %1552 = load i32, ptr %28, align 4, !tbaa !3
  %1553 = sub nsw i32 %1552, %1550
  store i32 %1553, ptr %21, align 4, !tbaa !3
  %1554 = add nsw i32 %1550, 1
  %1555 = add i32 %39, 1
  %1556 = mul i32 %1554, %1555
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds double, ptr %42, i64 %1557
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1558, ptr noundef nonnull %12) #6
  br label %1559

1559:                                             ; preds = %1541, %1531, %1526
  %1560 = load i32, ptr %16, align 4, !tbaa !3
  %1561 = load i32, ptr %7, align 4, !tbaa !3
  %1562 = sub nsw i32 %1560, %1561
  store i32 %1562, ptr %20, align 4, !tbaa !3
  %1563 = sext i32 %1561 to i64
  %1564 = getelementptr double, ptr %47, i64 %1563
  %1565 = getelementptr i8, ptr %1564, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1565, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %605, label %1566, label %1575

1566:                                             ; preds = %1559
  %1567 = load i32, ptr %6, align 4, !tbaa !3
  %1568 = add nsw i32 %1567, -1
  store i32 %1568, ptr %20, align 4, !tbaa !3
  %1569 = load i32, ptr %7, align 4, !tbaa !3
  %1570 = shl i32 %1569, 1
  %1571 = or disjoint i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds i32, ptr %48, i64 %1572
  %1574 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %1573, ptr noundef nonnull @c_n1) #6
  br label %1575

1575:                                             ; preds = %1566, %1559
  %1576 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %1576, ptr %20, align 4, !tbaa !3
  %1577 = getelementptr i8, ptr %42, i64 8
  %1578 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %1579 = icmp slt i32 %1576, 1
  br i1 %1579, label %1595, label %1580

1580:                                             ; preds = %1580, %1575
  %1581 = phi i32 [ %1592, %1580 ], [ 1, %1575 ]
  %1582 = mul nsw i32 %1581, %39
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr double, ptr %1577, i64 %1583
  %1585 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %1584, ptr noundef nonnull @c__1) #6
  %1586 = fdiv double 1.000000e+00, %1585
  store double %1586, ptr %33, align 8, !tbaa !7
  %1587 = load i32, ptr %27, align 4, !tbaa !3
  %1588 = mul nsw i32 %1587, %39
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr double, ptr %1578, i64 %1589
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %1590, ptr noundef nonnull @c__1) #6
  %1591 = load i32, ptr %27, align 4, !tbaa !3
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, ptr %27, align 4, !tbaa !3
  %1593 = load i32, ptr %20, align 4, !tbaa !3
  %1594 = icmp slt i32 %1591, %1593
  br i1 %1594, label %1580, label %1595, !llvm.loop !40

1595:                                             ; preds = %1580, %1575
  br i1 %604, label %1596, label %3384

1596:                                             ; preds = %1595
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %3384

1597:                                             ; preds = %1438
  %1598 = icmp eq i32 %644, 0
  br i1 %1598, label %1599, label %2939

1599:                                             ; preds = %1597
  br i1 %920, label %1600, label %2699

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1601, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1602 = icmp slt i32 %1601, 1
  br i1 %1602, label %1621, label %1603

1603:                                             ; preds = %1600
  %1604 = add i32 %35, 1
  %1605 = add i32 %43, 1
  br label %1606

1606:                                             ; preds = %1606, %1603
  %1607 = phi i32 [ 1, %1603 ], [ %1618, %1606 ]
  %1608 = load i32, ptr %7, align 4, !tbaa !3
  %1609 = sub i32 %1608, %1607
  %1610 = add i32 %1609, 1
  store i32 %1610, ptr %21, align 4, !tbaa !3
  %1611 = mul i32 %1607, %1604
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds double, ptr %38, i64 %1612
  %1614 = mul i32 %1607, %1605
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds double, ptr %46, i64 %1615
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1613, ptr noundef nonnull %9, ptr noundef %1616, ptr noundef nonnull @c__1) #6
  %1617 = load i32, ptr %27, align 4, !tbaa !3
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %27, align 4, !tbaa !3
  %1619 = load i32, ptr %20, align 4, !tbaa !3
  %1620 = icmp slt i32 %1617, %1619
  br i1 %1620, label %1606, label %1621, !llvm.loop !41

1621:                                             ; preds = %1606, %1600
  br i1 %1049, label %1622, label %1693

1622:                                             ; preds = %1621
  %1623 = call double @sqrt(double noundef %223) #6
  store double %1623, ptr %33, align 8, !tbaa !7
  %1624 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1624, ptr %20, align 4, !tbaa !3
  %1625 = icmp slt i32 %1624, 1
  br i1 %1625, label %1701, label %1626

1626:                                             ; preds = %1622
  %1627 = load i32, ptr %7, align 4, !tbaa !3
  %1628 = icmp slt i32 %1627, 1
  %1629 = add i32 %1627, 1
  %1630 = sext i32 %43 to i64
  %1631 = add nuw i32 %1624, 1
  %1632 = zext i32 %1631 to i64
  %1633 = zext i32 %1629 to i64
  br label %1634

1634:                                             ; preds = %1688, %1626
  %1635 = phi i64 [ 1, %1626 ], [ %1691, %1688 ]
  %1636 = trunc i64 %1635 to i32
  %1637 = mul nsw i64 %1635, %1630
  %1638 = mul nsw i32 %43, %1636
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr double, ptr %46, i64 %1635
  %1641 = getelementptr double, ptr %1640, i64 %1639
  %1642 = load double, ptr %1641, align 8, !tbaa !7
  %1643 = fcmp oge double %1642, 0.000000e+00
  %1644 = fneg double %1642
  %1645 = select i1 %1643, double %1642, double %1644
  %1646 = fmul double %1623, %1645
  br i1 %1628, label %1688, label %1647

1647:                                             ; preds = %1634
  %1648 = fcmp oge double %1646, 0.000000e+00
  %1649 = fneg double %1646
  %1650 = select i1 %1648, double %1646, double %1649
  %1651 = fcmp oge double %1646, 0.000000e+00
  %1652 = fneg double %1646
  %1653 = select i1 %1651, double %1652, double %1646
  %1654 = getelementptr double, ptr %46, i64 %1637
  %1655 = getelementptr double, ptr %46, i64 %1637
  %1656 = getelementptr double, ptr %46, i64 %1637
  br label %1657

1657:                                             ; preds = %1683, %1647
  %1658 = phi i64 [ 1, %1647 ], [ %1684, %1683 ]
  %1659 = phi double [ %1642, %1647 ], [ %1677, %1683 ]
  %1660 = icmp ugt i64 %1658, %1635
  br i1 %1660, label %1661, label %1668

1661:                                             ; preds = %1657
  %1662 = getelementptr double, ptr %1654, i64 %1658
  %1663 = load double, ptr %1662, align 8, !tbaa !7
  %1664 = fcmp oge double %1663, 0.000000e+00
  %1665 = fneg double %1663
  %1666 = select i1 %1664, double %1663, double %1665
  %1667 = fcmp ugt double %1666, %1646
  br i1 %1667, label %1676, label %1670

1668:                                             ; preds = %1657
  %1669 = icmp ult i64 %1658, %1635
  br i1 %1669, label %1670, label %1676

1670:                                             ; preds = %1668, %1661
  %1671 = phi double [ %1659, %1668 ], [ %1663, %1661 ]
  %1672 = getelementptr double, ptr %1655, i64 %1658
  %1673 = load double, ptr %1672, align 8, !tbaa !7
  %1674 = fcmp ult double %1673, 0.000000e+00
  %1675 = select i1 %1674, double %1653, double %1650
  store double %1675, ptr %1672, align 8, !tbaa !7
  br label %1676

1676:                                             ; preds = %1670, %1668, %1661
  %1677 = phi double [ %1663, %1661 ], [ %1671, %1670 ], [ %1659, %1668 ]
  %1678 = icmp ult i64 %1658, %1635
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1676
  %1680 = getelementptr double, ptr %1656, i64 %1658
  %1681 = load double, ptr %1680, align 8, !tbaa !7
  %1682 = fneg double %1681
  store double %1682, ptr %1680, align 8, !tbaa !7
  br label %1683

1683:                                             ; preds = %1679, %1676
  %1684 = add nuw nsw i64 %1658, 1
  %1685 = icmp eq i64 %1684, %1633
  br i1 %1685, label %1686, label %1657, !llvm.loop !42

1686:                                             ; preds = %1683
  %1687 = trunc i64 %1684 to i32
  br label %1688

1688:                                             ; preds = %1686, %1634
  %1689 = phi double [ %1642, %1634 ], [ %1677, %1686 ]
  %1690 = phi i32 [ 1, %1634 ], [ %1687, %1686 ]
  %1691 = add nuw nsw i64 %1635, 1
  %1692 = icmp eq i64 %1691, %1632
  br i1 %1692, label %1700, label %1634, !llvm.loop !43

1693:                                             ; preds = %1621
  %1694 = load i32, ptr %31, align 4, !tbaa !3
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %20, align 4, !tbaa !3
  store i32 %1695, ptr %21, align 4, !tbaa !3
  %1696 = shl i32 %43, 1
  %1697 = or disjoint i32 %1696, 1
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds double, ptr %46, i64 %1698
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1699, ptr noundef nonnull %14) #6
  br label %1701

1700:                                             ; preds = %1688
  store double %1689, ptr %22, align 8, !tbaa !7
  store double %1646, ptr %26, align 8, !tbaa !7
  store i32 %1627, ptr %21, align 4, !tbaa !3
  store i32 %1690, ptr %27, align 4, !tbaa !3
  br label %1701

1701:                                             ; preds = %1700, %1693, %1622
  %1702 = load i32, ptr %7, align 4, !tbaa !3
  %1703 = shl i32 %1702, 1
  %1704 = or disjoint i32 %1703, 1
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds double, ptr %47, i64 %1705
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1706, ptr noundef nonnull %31) #6
  %1707 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1707, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1708 = icmp slt i32 %1707, 1
  br i1 %1708, label %1740, label %1709

1709:                                             ; preds = %1709, %1701
  %1710 = phi i32 [ %1737, %1709 ], [ 1, %1701 ]
  %1711 = load i32, ptr %31, align 4, !tbaa !3
  %1712 = sub i32 %1711, %1710
  %1713 = add i32 %1712, 1
  store i32 %1713, ptr %21, align 4, !tbaa !3
  %1714 = load i32, ptr %7, align 4, !tbaa !3
  %1715 = shl i32 %1714, 1
  %1716 = add nsw i32 %1710, -1
  %1717 = mul nsw i32 %1711, %1716
  %1718 = add i32 %1717, %1710
  %1719 = add i32 %1718, %1715
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds double, ptr %47, i64 %1720
  %1722 = call double @dnrm2_(ptr noundef nonnull %21, ptr noundef nonnull %1721, ptr noundef nonnull @c__1) #6
  store double %1722, ptr %26, align 8, !tbaa !7
  %1723 = load i32, ptr %31, align 4, !tbaa !3
  %1724 = load i32, ptr %27, align 4, !tbaa !3
  %1725 = add i32 %1723, 1
  %1726 = sub i32 %1725, %1724
  store i32 %1726, ptr %21, align 4, !tbaa !3
  %1727 = fdiv double 1.000000e+00, %1722
  store double %1727, ptr %22, align 8, !tbaa !7
  %1728 = load i32, ptr %7, align 4, !tbaa !3
  %1729 = shl i32 %1728, 1
  %1730 = add nsw i32 %1724, -1
  %1731 = mul nsw i32 %1730, %1723
  %1732 = add i32 %1731, %1724
  %1733 = add i32 %1732, %1729
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds double, ptr %47, i64 %1734
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %1735, ptr noundef nonnull @c__1) #6
  %1736 = load i32, ptr %27, align 4, !tbaa !3
  %1737 = add nsw i32 %1736, 1
  store i32 %1737, ptr %27, align 4, !tbaa !3
  %1738 = load i32, ptr %20, align 4, !tbaa !3
  %1739 = icmp slt i32 %1736, %1738
  br i1 %1739, label %1709, label %1740, !llvm.loop !44

1740:                                             ; preds = %1709, %1701
  %1741 = load i32, ptr %7, align 4, !tbaa !3
  %1742 = shl i32 %1741, 1
  %1743 = or disjoint i32 %1742, 1
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds double, ptr %47, i64 %1744
  %1746 = load i32, ptr %31, align 4, !tbaa !3
  %1747 = mul nsw i32 %1746, %1746
  %1748 = add nsw i32 %1747, %1742
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr double, ptr %47, i64 %1749
  %1751 = getelementptr i8, ptr %1750, i64 8
  %1752 = load i32, ptr %6, align 4, !tbaa !3
  %1753 = add nsw i32 %1752, %1742
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr i32, ptr %48, i64 %1754
  %1756 = getelementptr i8, ptr %1755, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %1745, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1751, ptr noundef %1756, ptr noundef nonnull %25) #6
  %1757 = load double, ptr %26, align 8, !tbaa !7
  %1758 = call double @sqrt(double noundef %1757) #6
  %1759 = fdiv double 1.000000e+00, %1758
  %1760 = load i32, ptr %31, align 4, !tbaa !3
  %1761 = sitofp i32 %1760 to double
  %1762 = call double @sqrt(double noundef %1761) #6
  %1763 = fcmp olt double %1759, %1762
  br i1 %1763, label %1764, label %1864

1764:                                             ; preds = %1740
  %1765 = load i32, ptr %16, align 4, !tbaa !3
  %1766 = load i32, ptr %7, align 4, !tbaa !3
  %1767 = shl i32 %1766, 1
  %1768 = sub nsw i32 %1765, %1767
  store i32 %1768, ptr %20, align 4, !tbaa !3
  %1769 = sext i32 %1766 to i64
  %1770 = getelementptr double, ptr %47, i64 %1769
  %1771 = getelementptr i8, ptr %1770, i64 8
  %1772 = or disjoint i32 %1767, 1
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds double, ptr %47, i64 %1773
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1771, ptr noundef nonnull %1774, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %1049, label %1775, label %1834

1775:                                             ; preds = %1764
  %1776 = call double @sqrt(double noundef %223) #6
  %1777 = fdiv double %1776, %221
  store double %1777, ptr %33, align 8, !tbaa !7
  %1778 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1778, ptr %20, align 4, !tbaa !3
  %1779 = icmp slt i32 %1778, 2
  br i1 %1779, label %1832, label %1780

1780:                                             ; preds = %1775
  %1781 = add i32 %43, 1
  %1782 = sext i32 %43 to i64
  %1783 = add nuw i32 %1778, 1
  %1784 = zext i32 %1783 to i64
  br label %1785

1785:                                             ; preds = %1826, %1780
  %1786 = phi i64 [ 2, %1780 ], [ %1827, %1826 ]
  %1787 = trunc i64 %1786 to i32
  %1788 = mul i32 %1781, %1787
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds double, ptr %46, i64 %1789
  %1791 = mul nsw i64 %1786, %1782
  %1792 = getelementptr double, ptr %46, i64 %1791
  br label %1793

1793:                                             ; preds = %1823, %1785
  %1794 = phi i64 [ 1, %1785 ], [ %1824, %1823 ]
  %1795 = load double, ptr %1790, align 8, !tbaa !7
  %1796 = fcmp oge double %1795, 0.000000e+00
  %1797 = fneg double %1795
  %1798 = select i1 %1796, double %1795, double %1797
  %1799 = trunc i64 %1794 to i32
  %1800 = mul i32 %1781, %1799
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds double, ptr %46, i64 %1801
  %1803 = load double, ptr %1802, align 8, !tbaa !7
  %1804 = fcmp oge double %1803, 0.000000e+00
  %1805 = fneg double %1803
  %1806 = select i1 %1804, double %1803, double %1805
  %1807 = fcmp ole double %1798, %1806
  %1808 = select i1 %1807, double %1798, double %1806
  %1809 = fmul double %1777, %1808
  %1810 = getelementptr double, ptr %1792, i64 %1794
  %1811 = load double, ptr %1810, align 8, !tbaa !7
  %1812 = fcmp oge double %1811, 0.000000e+00
  %1813 = fneg double %1811
  %1814 = select i1 %1812, double %1811, double %1813
  %1815 = fcmp ugt double %1814, %1809
  br i1 %1815, label %1823, label %1816

1816:                                             ; preds = %1793
  %1817 = fcmp ult double %1811, 0.000000e+00
  %1818 = fcmp oge double %1809, 0.000000e+00
  %1819 = fneg double %1809
  %1820 = select i1 %1818, double %1809, double %1819
  %1821 = select i1 %1818, double %1819, double %1809
  %1822 = select i1 %1817, double %1821, double %1820
  store double %1822, ptr %1810, align 8, !tbaa !7
  br label %1823

1823:                                             ; preds = %1816, %1793
  %1824 = add nuw nsw i64 %1794, 1
  %1825 = icmp eq i64 %1824, %1786
  br i1 %1825, label %1826, label %1793, !llvm.loop !45

1826:                                             ; preds = %1823
  %1827 = add nuw nsw i64 %1786, 1
  %1828 = icmp eq i64 %1827, %1784
  br i1 %1828, label %1829, label %1785, !llvm.loop !46

1829:                                             ; preds = %1826
  %1830 = add nsw i32 %1778, -1
  %1831 = trunc i64 %1827 to i32
  store i32 %1830, ptr %21, align 4, !tbaa !3
  store double %1811, ptr %22, align 8, !tbaa !7
  store double %1809, ptr %26, align 8, !tbaa !7
  br label %1832

1832:                                             ; preds = %1829, %1775
  %1833 = phi i32 [ %1831, %1829 ], [ 2, %1775 ]
  store i32 %1833, ptr %27, align 4, !tbaa !3
  br label %1834

1834:                                             ; preds = %1832, %1764
  %1835 = load i32, ptr %31, align 4, !tbaa !3
  %1836 = load i32, ptr %7, align 4, !tbaa !3
  %1837 = icmp eq i32 %1835, %1836
  br i1 %1837, label %1843, label %1838

1838:                                             ; preds = %1834
  %1839 = shl i32 %1836, 1
  %1840 = or disjoint i32 %1839, 1
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds double, ptr %47, i64 %1841
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1842, ptr noundef nonnull %7) #6
  br label %1843

1843:                                             ; preds = %1838, %1834
  %1844 = load i32, ptr %31, align 4, !tbaa !3
  %1845 = add nsw i32 %1844, -1
  store i32 %1845, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %1846 = icmp slt i32 %1844, 2
  br i1 %1846, label %2100, label %1847

1847:                                             ; preds = %1847, %1843
  %1848 = phi i32 [ %1861, %1847 ], [ 1, %1843 ]
  %1849 = load i32, ptr %31, align 4, !tbaa !3
  %1850 = sub nsw i32 %1849, %1848
  store i32 %1850, ptr %21, align 4, !tbaa !3
  %1851 = add nsw i32 %1848, 1
  %1852 = mul nsw i32 %1851, %43
  %1853 = add nsw i32 %1852, %1848
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds double, ptr %46, i64 %1854
  %1856 = mul nsw i32 %1848, %43
  %1857 = add nsw i32 %1851, %1856
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds double, ptr %46, i64 %1858
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1855, ptr noundef nonnull %14, ptr noundef %1859, ptr noundef nonnull @c__1) #6
  %1860 = load i32, ptr %27, align 4, !tbaa !3
  %1861 = add nsw i32 %1860, 1
  store i32 %1861, ptr %27, align 4, !tbaa !3
  %1862 = load i32, ptr %20, align 4, !tbaa !3
  %1863 = icmp slt i32 %1860, %1862
  br i1 %1863, label %1847, label %2100, !llvm.loop !47

1864:                                             ; preds = %1740
  %1865 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1865, ptr %20, align 4, !tbaa !3
  %1866 = icmp slt i32 %1865, 1
  br i1 %1866, label %1875, label %1867

1867:                                             ; preds = %1867, %1864
  %1868 = phi i32 [ %1873, %1867 ], [ 1, %1864 ]
  %1869 = load i32, ptr %7, align 4, !tbaa !3
  %1870 = add nsw i32 %1869, %1868
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i32, ptr %48, i64 %1871
  store i32 0, ptr %1872, align 4, !tbaa !3
  %1873 = add nuw i32 %1868, 1
  %1874 = icmp eq i32 %1868, %1865
  br i1 %1874, label %1875, label %1867, !llvm.loop !48

1875:                                             ; preds = %1867, %1864
  %1876 = phi i32 [ 1, %1864 ], [ %1873, %1867 ]
  store i32 %1876, ptr %27, align 4, !tbaa !3
  %1877 = load i32, ptr %16, align 4, !tbaa !3
  %1878 = load i32, ptr %7, align 4, !tbaa !3
  %1879 = shl i32 %1878, 1
  %1880 = sub nsw i32 %1877, %1879
  store i32 %1880, ptr %20, align 4, !tbaa !3
  %1881 = add nsw i32 %1878, 1
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i32, ptr %48, i64 %1882
  %1884 = getelementptr inbounds double, ptr %47, i64 %1882
  %1885 = or disjoint i32 %1879, 1
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds double, ptr %47, i64 %1886
  call void @dgeqp3_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1883, ptr noundef nonnull %1884, ptr noundef nonnull %1887, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %1049, label %1888, label %2004

1888:                                             ; preds = %1875
  %1889 = call double @sqrt(double noundef %223) #6
  store double %1889, ptr %33, align 8, !tbaa !7
  %1890 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1890, ptr %20, align 4, !tbaa !3
  %1891 = icmp slt i32 %1890, 2
  br i1 %1891, label %1944, label %1892

1892:                                             ; preds = %1888
  %1893 = add i32 %43, 1
  %1894 = sext i32 %43 to i64
  %1895 = add nuw i32 %1890, 1
  %1896 = zext i32 %1895 to i64
  br label %1897

1897:                                             ; preds = %1938, %1892
  %1898 = phi i64 [ 2, %1892 ], [ %1939, %1938 ]
  %1899 = trunc i64 %1898 to i32
  %1900 = mul i32 %1893, %1899
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds double, ptr %46, i64 %1901
  %1903 = mul nsw i64 %1898, %1894
  %1904 = getelementptr double, ptr %46, i64 %1903
  br label %1905

1905:                                             ; preds = %1935, %1897
  %1906 = phi i64 [ 1, %1897 ], [ %1936, %1935 ]
  %1907 = load double, ptr %1902, align 8, !tbaa !7
  %1908 = fcmp oge double %1907, 0.000000e+00
  %1909 = fneg double %1907
  %1910 = select i1 %1908, double %1907, double %1909
  %1911 = trunc i64 %1906 to i32
  %1912 = mul i32 %1893, %1911
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds double, ptr %46, i64 %1913
  %1915 = load double, ptr %1914, align 8, !tbaa !7
  %1916 = fcmp oge double %1915, 0.000000e+00
  %1917 = fneg double %1915
  %1918 = select i1 %1916, double %1915, double %1917
  %1919 = fcmp ole double %1910, %1918
  %1920 = select i1 %1919, double %1910, double %1918
  %1921 = fmul double %1889, %1920
  %1922 = getelementptr double, ptr %1904, i64 %1906
  %1923 = load double, ptr %1922, align 8, !tbaa !7
  %1924 = fcmp oge double %1923, 0.000000e+00
  %1925 = fneg double %1923
  %1926 = select i1 %1924, double %1923, double %1925
  %1927 = fcmp ugt double %1926, %1921
  br i1 %1927, label %1935, label %1928

1928:                                             ; preds = %1905
  %1929 = fcmp ult double %1923, 0.000000e+00
  %1930 = fcmp oge double %1921, 0.000000e+00
  %1931 = fneg double %1921
  %1932 = select i1 %1930, double %1921, double %1931
  %1933 = select i1 %1930, double %1931, double %1921
  %1934 = select i1 %1929, double %1933, double %1932
  store double %1934, ptr %1922, align 8, !tbaa !7
  br label %1935

1935:                                             ; preds = %1928, %1905
  %1936 = add nuw nsw i64 %1906, 1
  %1937 = icmp eq i64 %1936, %1898
  br i1 %1937, label %1938, label %1905, !llvm.loop !49

1938:                                             ; preds = %1935
  %1939 = add nuw nsw i64 %1898, 1
  %1940 = icmp eq i64 %1939, %1896
  br i1 %1940, label %1941, label %1897, !llvm.loop !50

1941:                                             ; preds = %1938
  %1942 = add nsw i32 %1890, -1
  %1943 = trunc i64 %1939 to i32
  store i32 %1942, ptr %21, align 4, !tbaa !3
  store double %1923, ptr %22, align 8, !tbaa !7
  store double %1921, ptr %26, align 8, !tbaa !7
  br label %1944

1944:                                             ; preds = %1941, %1888
  %1945 = phi i32 [ %1943, %1941 ], [ 2, %1888 ]
  store i32 %1945, ptr %27, align 4, !tbaa !3
  %1946 = load i32, ptr %7, align 4, !tbaa !3
  %1947 = shl i32 %1946, 1
  %1948 = or disjoint i32 %1947, 1
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds double, ptr %47, i64 %1949
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1950, ptr noundef nonnull %7) #6
  br i1 %1049, label %1951, label %2010

1951:                                             ; preds = %1944
  %1952 = call double @sqrt(double noundef %223) #6
  store double %1952, ptr %33, align 8, !tbaa !7
  %1953 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1953, ptr %20, align 4, !tbaa !3
  %1954 = icmp slt i32 %1953, 2
  br i1 %1954, label %2019, label %1955

1955:                                             ; preds = %1951
  %1956 = add i32 %43, 1
  %1957 = sext i32 %43 to i64
  %1958 = sext i32 %43 to i64
  %1959 = add nuw i32 %1953, 1
  %1960 = zext i32 %1959 to i64
  br label %1961

1961:                                             ; preds = %2001, %1955
  %1962 = phi i64 [ 2, %1955 ], [ %2002, %2001 ]
  %1963 = trunc i64 %1962 to i32
  %1964 = mul i32 %1956, %1963
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds double, ptr %46, i64 %1965
  %1967 = mul nsw i64 %1962, %1958
  %1968 = getelementptr double, ptr %46, i64 %1967
  %1969 = getelementptr double, ptr %46, i64 %1962
  br label %1970

1970:                                             ; preds = %1970, %1961
  %1971 = phi i64 [ 1, %1961 ], [ %1999, %1970 ]
  %1972 = trunc i64 %1971 to i32
  %1973 = load double, ptr %1966, align 8, !tbaa !7
  %1974 = fcmp oge double %1973, 0.000000e+00
  %1975 = fneg double %1973
  %1976 = select i1 %1974, double %1973, double %1975
  %1977 = mul nsw i64 %1971, %1957
  %1978 = mul nsw i32 %43, %1972
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr double, ptr %46, i64 %1971
  %1981 = getelementptr double, ptr %1980, i64 %1979
  %1982 = load double, ptr %1981, align 8, !tbaa !7
  %1983 = fcmp oge double %1982, 0.000000e+00
  %1984 = fneg double %1982
  %1985 = select i1 %1983, double %1982, double %1984
  %1986 = fcmp ole double %1976, %1985
  %1987 = select i1 %1986, double %1976, double %1985
  %1988 = fmul double %1952, %1987
  %1989 = getelementptr double, ptr %1968, i64 %1971
  %1990 = load double, ptr %1989, align 8, !tbaa !7
  %1991 = fcmp ult double %1990, 0.000000e+00
  %1992 = fcmp oge double %1988, 0.000000e+00
  %1993 = fneg double %1988
  %1994 = select i1 %1992, double %1988, double %1993
  %1995 = select i1 %1992, double %1993, double %1988
  %1996 = select i1 %1991, double %1995, double %1994
  %1997 = fneg double %1996
  %1998 = getelementptr double, ptr %1969, i64 %1977
  store double %1997, ptr %1998, align 8, !tbaa !7
  %1999 = add nuw nsw i64 %1971, 1
  %2000 = icmp eq i64 %1999, %1962
  br i1 %2000, label %2001, label %1970, !llvm.loop !51

2001:                                             ; preds = %1970
  %2002 = add nuw nsw i64 %1962, 1
  %2003 = icmp eq i64 %2002, %1960
  br i1 %2003, label %2016, label %1961, !llvm.loop !52

2004:                                             ; preds = %1875
  %2005 = load i32, ptr %7, align 4, !tbaa !3
  %2006 = shl i32 %2005, 1
  %2007 = or disjoint i32 %2006, 1
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds double, ptr %47, i64 %2008
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %2009, ptr noundef nonnull %7) #6
  br label %2010

2010:                                             ; preds = %2004, %1944
  %2011 = load i32, ptr %31, align 4, !tbaa !3
  %2012 = add nsw i32 %2011, -1
  store i32 %2012, ptr %20, align 4, !tbaa !3
  store i32 %2012, ptr %21, align 4, !tbaa !3
  %2013 = sext i32 %43 to i64
  %2014 = getelementptr double, ptr %46, i64 %2013
  %2015 = getelementptr i8, ptr %2014, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2015, ptr noundef nonnull %14) #6
  br label %2021

2016:                                             ; preds = %2001
  %2017 = add nsw i32 %1953, -1
  %2018 = trunc i64 %2002 to i32
  store i32 %2017, ptr %21, align 4, !tbaa !3
  store double %1973, ptr %22, align 8, !tbaa !7
  store double %1988, ptr %26, align 8, !tbaa !7
  br label %2019

2019:                                             ; preds = %2016, %1951
  %2020 = phi i32 [ %2018, %2016 ], [ 2, %1951 ]
  store i32 %2020, ptr %27, align 4, !tbaa !3
  br label %2021

2021:                                             ; preds = %2019, %2010
  %2022 = load i32, ptr %16, align 4, !tbaa !3
  %2023 = load i32, ptr %7, align 4, !tbaa !3
  %2024 = load i32, ptr %31, align 4, !tbaa !3
  %2025 = add i32 %2024, 2
  %2026 = mul i32 %2025, %2023
  %2027 = add i32 %2026, %2024
  %2028 = sub i32 %2022, %2027
  store i32 %2028, ptr %20, align 4, !tbaa !3
  %2029 = sext i32 %2026 to i64
  %2030 = getelementptr double, ptr %47, i64 %2029
  %2031 = getelementptr i8, ptr %2030, i64 8
  %2032 = sext i32 %2027 to i64
  %2033 = getelementptr double, ptr %47, i64 %2032
  %2034 = getelementptr i8, ptr %2033, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2031, ptr noundef %2034, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2035 = load i32, ptr %7, align 4, !tbaa !3
  %2036 = load i32, ptr %31, align 4, !tbaa !3
  %2037 = add i32 %2036, 2
  %2038 = mul i32 %2037, %2035
  %2039 = add nsw i32 %2038, %2036
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr double, ptr %47, i64 %2040
  %2042 = getelementptr i8, ptr %2041, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2042, ptr noundef nonnull %31) #6
  %2043 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2043, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2044 = icmp slt i32 %2043, 1
  br i1 %2044, label %2070, label %2045

2045:                                             ; preds = %2045, %2021
  %2046 = phi i32 [ %2067, %2045 ], [ 1, %2021 ]
  %2047 = load i32, ptr %7, align 4, !tbaa !3
  %2048 = load i32, ptr %31, align 4, !tbaa !3
  %2049 = add i32 %2048, 2
  %2050 = mul i32 %2049, %2047
  %2051 = add i32 %2048, %2046
  %2052 = add i32 %2051, %2050
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds double, ptr %47, i64 %2053
  %2055 = call double @dnrm2_(ptr noundef nonnull %27, ptr noundef nonnull %2054, ptr noundef nonnull %31) #6
  store double %2055, ptr %26, align 8, !tbaa !7
  %2056 = fdiv double 1.000000e+00, %2055
  store double %2056, ptr %22, align 8, !tbaa !7
  %2057 = load i32, ptr %7, align 4, !tbaa !3
  %2058 = load i32, ptr %31, align 4, !tbaa !3
  %2059 = add i32 %2058, 2
  %2060 = mul i32 %2059, %2057
  %2061 = load i32, ptr %27, align 4, !tbaa !3
  %2062 = add i32 %2061, %2058
  %2063 = add i32 %2062, %2060
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds double, ptr %47, i64 %2064
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %2065, ptr noundef nonnull %31) #6
  %2066 = load i32, ptr %27, align 4, !tbaa !3
  %2067 = add nsw i32 %2066, 1
  store i32 %2067, ptr %27, align 4, !tbaa !3
  %2068 = load i32, ptr %20, align 4, !tbaa !3
  %2069 = icmp slt i32 %2066, %2068
  br i1 %2069, label %2045, label %2070, !llvm.loop !53

2070:                                             ; preds = %2045, %2021
  %2071 = load i32, ptr %7, align 4, !tbaa !3
  %2072 = shl i32 %2071, 1
  %2073 = load i32, ptr %31, align 4, !tbaa !3
  %2074 = add i32 %2073, 2
  %2075 = mul i32 %2074, %2071
  %2076 = add nsw i32 %2075, %2073
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr double, ptr %47, i64 %2077
  %2079 = getelementptr i8, ptr %2078, i64 8
  %2080 = mul nsw i32 %2073, %2073
  %2081 = add nsw i32 %2076, %2080
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr double, ptr %47, i64 %2082
  %2084 = getelementptr i8, ptr %2083, i64 8
  %2085 = load i32, ptr %6, align 4, !tbaa !3
  %2086 = add nsw i32 %2085, %2072
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr i32, ptr %48, i64 %2087
  %2089 = getelementptr i8, ptr %2088, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef %2079, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %2084, ptr noundef %2089, ptr noundef nonnull %25) #6
  %2090 = load double, ptr %26, align 8, !tbaa !7
  %2091 = call double @sqrt(double noundef %2090) #6
  %2092 = fdiv double 1.000000e+00, %2091
  %2093 = fcmp ult double %2092, %1762
  br i1 %2093, label %2100, label %2094

2094:                                             ; preds = %2070
  %2095 = load i32, ptr %7, align 4, !tbaa !3
  %2096 = shl i32 %2095, 1
  %2097 = or disjoint i32 %2096, 1
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds double, ptr %47, i64 %2098
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %2099, ptr noundef nonnull %7) #6
  br label %2100

2100:                                             ; preds = %2094, %2070, %1847, %1843
  %2101 = phi double [ %2092, %2094 ], [ %2092, %2070 ], [ %1759, %1843 ], [ %1759, %1847 ]
  br i1 %1049, label %2102, label %2139

2102:                                             ; preds = %2100
  %2103 = call double @sqrt(double noundef %223) #6
  store double %2103, ptr %33, align 8, !tbaa !7
  %2104 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2104, ptr %20, align 4, !tbaa !3
  %2105 = icmp slt i32 %2104, 2
  br i1 %2105, label %2149, label %2106

2106:                                             ; preds = %2102
  %2107 = sext i32 %43 to i64
  %2108 = add nuw i32 %2104, 1
  %2109 = zext i32 %2108 to i64
  br label %2110

2110:                                             ; preds = %2136, %2106
  %2111 = phi i64 [ 2, %2106 ], [ %2137, %2136 ]
  %2112 = trunc i64 %2111 to i32
  %2113 = mul nsw i64 %2111, %2107
  %2114 = mul nsw i32 %43, %2112
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr double, ptr %46, i64 %2111
  %2117 = getelementptr double, ptr %2116, i64 %2115
  %2118 = load double, ptr %2117, align 8, !tbaa !7
  %2119 = fmul double %2103, %2118
  %2120 = fcmp oge double %2119, 0.000000e+00
  %2121 = fneg double %2119
  %2122 = select i1 %2120, double %2119, double %2121
  %2123 = fcmp oge double %2119, 0.000000e+00
  %2124 = fneg double %2119
  %2125 = select i1 %2123, double %2124, double %2119
  %2126 = getelementptr double, ptr %46, i64 %2113
  br label %2127

2127:                                             ; preds = %2127, %2110
  %2128 = phi i64 [ 1, %2110 ], [ %2134, %2127 ]
  %2129 = getelementptr double, ptr %2126, i64 %2128
  %2130 = load double, ptr %2129, align 8, !tbaa !7
  %2131 = fcmp ult double %2130, 0.000000e+00
  %2132 = select i1 %2131, double %2125, double %2122
  %2133 = fneg double %2132
  store double %2133, ptr %2129, align 8, !tbaa !7
  %2134 = add nuw nsw i64 %2128, 1
  %2135 = icmp eq i64 %2134, %2111
  br i1 %2135, label %2136, label %2127, !llvm.loop !54

2136:                                             ; preds = %2127
  %2137 = add nuw nsw i64 %2111, 1
  %2138 = icmp eq i64 %2137, %2109
  br i1 %2138, label %2146, label %2110, !llvm.loop !55

2139:                                             ; preds = %2100
  %2140 = load i32, ptr %31, align 4, !tbaa !3
  %2141 = add nsw i32 %2140, -1
  store i32 %2141, ptr %20, align 4, !tbaa !3
  store i32 %2141, ptr %21, align 4, !tbaa !3
  %2142 = shl i32 %43, 1
  %2143 = or disjoint i32 %2142, 1
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds double, ptr %46, i64 %2144
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %2145, ptr noundef nonnull %14) #6
  br label %2149

2146:                                             ; preds = %2136
  %2147 = trunc i64 %2134 to i32
  %2148 = add nsw i32 %2104, -1
  store double %2119, ptr %26, align 8, !tbaa !7
  store i32 %2148, ptr %21, align 4, !tbaa !3
  store i32 %2147, ptr %27, align 4, !tbaa !3
  br label %2149

2149:                                             ; preds = %2146, %2139, %2102
  br i1 %1763, label %2150, label %2257

2150:                                             ; preds = %2149
  %2151 = load i32, ptr %16, align 4, !tbaa !3
  %2152 = load i32, ptr %7, align 4, !tbaa !3
  %2153 = load i32, ptr %31, align 4, !tbaa !3
  %2154 = add i32 %2153, 2
  %2155 = mul i32 %2154, %2152
  %2156 = add i32 %2155, %2153
  %2157 = sub i32 %2151, %2156
  store i32 %2157, ptr %20, align 4, !tbaa !3
  %2158 = sext i32 %2156 to i64
  %2159 = getelementptr double, ptr %47, i64 %2158
  %2160 = getelementptr i8, ptr %2159, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2160, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2161 = load i32, ptr %7, align 4, !tbaa !3
  %2162 = load i32, ptr %31, align 4, !tbaa !3
  %2163 = add i32 %2162, 2
  %2164 = mul i32 %2163, %2161
  %2165 = add nsw i32 %2164, %2162
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr double, ptr %47, i64 %2166
  %2168 = getelementptr i8, ptr %2167, i64 8
  %2169 = load double, ptr %2168, align 8, !tbaa !7
  store double %2169, ptr %32, align 8, !tbaa !7
  %2170 = getelementptr i8, ptr %2167, i64 16
  %2171 = load double, ptr %2170, align 8, !tbaa !7
  %2172 = fcmp ult double %2171, 0.000000e+00
  br i1 %2172, label %2176, label %2173

2173:                                             ; preds = %2150
  %2174 = fadd double %2171, 5.000000e-01
  %2175 = call double @llvm.floor.f64(double %2174)
  br label %2180

2176:                                             ; preds = %2150
  %2177 = fsub double 5.000000e-01, %2171
  %2178 = call double @llvm.floor.f64(double %2177)
  %2179 = fneg double %2178
  br label %2180

2180:                                             ; preds = %2176, %2173
  %2181 = phi double [ %2175, %2173 ], [ %2179, %2176 ]
  store i32 %2162, ptr %20, align 4, !tbaa !3
  %2182 = getelementptr i8, ptr %46, i64 8
  %2183 = getelementptr i8, ptr %42, i64 8
  %2184 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2185 = icmp slt i32 %2162, 1
  br i1 %2185, label %2204, label %2186

2186:                                             ; preds = %2186, %2180
  %2187 = phi i32 [ %2201, %2186 ], [ 1, %2180 ]
  %2188 = mul nsw i32 %2187, %43
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr double, ptr %2182, i64 %2189
  %2191 = mul nsw i32 %2187, %39
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr double, ptr %2183, i64 %2192
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %2190, ptr noundef nonnull @c__1, ptr noundef %2193, ptr noundef nonnull @c__1) #6
  %2194 = load i32, ptr %27, align 4, !tbaa !3
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds double, ptr %34, i64 %2195
  %2197 = mul nsw i32 %2194, %43
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr double, ptr %2184, i64 %2198
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %2196, ptr noundef %2199, ptr noundef nonnull @c__1) #6
  %2200 = load i32, ptr %27, align 4, !tbaa !3
  %2201 = add nsw i32 %2200, 1
  store i32 %2201, ptr %27, align 4, !tbaa !3
  %2202 = load i32, ptr %20, align 4, !tbaa !3
  %2203 = icmp slt i32 %2200, %2202
  br i1 %2203, label %2186, label %2204, !llvm.loop !56

2204:                                             ; preds = %2186, %2180
  %2205 = load i32, ptr %31, align 4, !tbaa !3
  %2206 = load i32, ptr %7, align 4, !tbaa !3
  %2207 = icmp eq i32 %2205, %2206
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %2204
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #6
  br label %2546

2209:                                             ; preds = %2204
  %2210 = shl i32 %2206, 1
  %2211 = or disjoint i32 %2210, 1
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds double, ptr %47, i64 %2212
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %2213, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14) #6
  %2214 = load i32, ptr %31, align 4, !tbaa !3
  %2215 = load i32, ptr %7, align 4, !tbaa !3
  %2216 = icmp slt i32 %2214, %2215
  br i1 %2216, label %2217, label %2239

2217:                                             ; preds = %2209
  %2218 = sub nsw i32 %2215, %2214
  store i32 %2218, ptr %20, align 4, !tbaa !3
  %2219 = add i32 %43, 1
  %2220 = add i32 %2219, %2214
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds double, ptr %46, i64 %2221
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2222, ptr noundef nonnull %14) #6
  %2223 = load i32, ptr %7, align 4, !tbaa !3
  %2224 = load i32, ptr %31, align 4, !tbaa !3
  %2225 = sub nsw i32 %2223, %2224
  store i32 %2225, ptr %20, align 4, !tbaa !3
  %2226 = add nsw i32 %2224, 1
  %2227 = mul nsw i32 %2226, %43
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr double, ptr %46, i64 %2228
  %2230 = getelementptr i8, ptr %2229, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2230, ptr noundef nonnull %14) #6
  %2231 = load i32, ptr %7, align 4, !tbaa !3
  %2232 = load i32, ptr %31, align 4, !tbaa !3
  %2233 = sub nsw i32 %2231, %2232
  store i32 %2233, ptr %20, align 4, !tbaa !3
  store i32 %2233, ptr %21, align 4, !tbaa !3
  %2234 = add nsw i32 %2232, 1
  %2235 = add i32 %43, 1
  %2236 = mul i32 %2234, %2235
  %2237 = sext i32 %2236 to i64
  %2238 = getelementptr inbounds double, ptr %46, i64 %2237
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2238, ptr noundef nonnull %14) #6
  br label %2239

2239:                                             ; preds = %2217, %2209
  %2240 = load i32, ptr %16, align 4, !tbaa !3
  %2241 = load i32, ptr %7, align 4, !tbaa !3
  %2242 = load i32, ptr %31, align 4, !tbaa !3
  %2243 = add i32 %2242, 2
  %2244 = mul i32 %2243, %2241
  %2245 = add i32 %2244, %2242
  %2246 = sub i32 %2240, %2245
  store i32 %2246, ptr %20, align 4, !tbaa !3
  %2247 = shl i32 %2241, 1
  %2248 = or disjoint i32 %2247, 1
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds double, ptr %47, i64 %2249
  %2251 = sext i32 %2241 to i64
  %2252 = getelementptr double, ptr %47, i64 %2251
  %2253 = getelementptr i8, ptr %2252, i64 8
  %2254 = sext i32 %2245 to i64
  %2255 = getelementptr double, ptr %47, i64 %2254
  %2256 = getelementptr i8, ptr %2255, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2250, ptr noundef nonnull %7, ptr noundef %2253, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2256, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %2546

2257:                                             ; preds = %2149
  %2258 = fcmp olt double %2101, %1762
  %2259 = load i32, ptr %16, align 4, !tbaa !3
  %2260 = load i32, ptr %7, align 4, !tbaa !3
  %2261 = load i32, ptr %31, align 4, !tbaa !3
  %2262 = add i32 %2261, 2
  %2263 = mul i32 %2262, %2260
  %2264 = add i32 %2263, %2261
  %2265 = sub i32 %2259, %2264
  store i32 %2265, ptr %20, align 4, !tbaa !3
  %2266 = sext i32 %2264 to i64
  %2267 = getelementptr double, ptr %47, i64 %2266
  %2268 = getelementptr i8, ptr %2267, i64 8
  br i1 %2258, label %2269, label %2414

2269:                                             ; preds = %2257
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2268, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2270 = load i32, ptr %7, align 4, !tbaa !3
  %2271 = load i32, ptr %31, align 4, !tbaa !3
  %2272 = add i32 %2271, 2
  %2273 = mul i32 %2272, %2270
  %2274 = add nsw i32 %2273, %2271
  %2275 = sext i32 %2274 to i64
  %2276 = getelementptr double, ptr %47, i64 %2275
  %2277 = getelementptr i8, ptr %2276, i64 8
  %2278 = load double, ptr %2277, align 8, !tbaa !7
  store double %2278, ptr %32, align 8, !tbaa !7
  %2279 = getelementptr i8, ptr %2276, i64 16
  %2280 = load double, ptr %2279, align 8, !tbaa !7
  %2281 = fcmp ult double %2280, 0.000000e+00
  br i1 %2281, label %2285, label %2282

2282:                                             ; preds = %2269
  %2283 = fadd double %2280, 5.000000e-01
  %2284 = call double @llvm.floor.f64(double %2283)
  br label %2289

2285:                                             ; preds = %2269
  %2286 = fsub double 5.000000e-01, %2280
  %2287 = call double @llvm.floor.f64(double %2286)
  %2288 = fneg double %2287
  br label %2289

2289:                                             ; preds = %2285, %2282
  %2290 = phi double [ %2284, %2282 ], [ %2288, %2285 ]
  store i32 %2271, ptr %20, align 4, !tbaa !3
  %2291 = getelementptr i8, ptr %46, i64 8
  %2292 = getelementptr i8, ptr %42, i64 8
  %2293 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2294 = icmp slt i32 %2271, 1
  br i1 %2294, label %2313, label %2295

2295:                                             ; preds = %2295, %2289
  %2296 = phi i32 [ %2310, %2295 ], [ 1, %2289 ]
  %2297 = mul nsw i32 %2296, %43
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr double, ptr %2291, i64 %2298
  %2300 = mul nsw i32 %2296, %39
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr double, ptr %2292, i64 %2301
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %2299, ptr noundef nonnull @c__1, ptr noundef %2302, ptr noundef nonnull @c__1) #6
  %2303 = load i32, ptr %27, align 4, !tbaa !3
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds double, ptr %34, i64 %2304
  %2306 = mul nsw i32 %2303, %39
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr double, ptr %2293, i64 %2307
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %2305, ptr noundef %2308, ptr noundef nonnull @c__1) #6
  %2309 = load i32, ptr %27, align 4, !tbaa !3
  %2310 = add nsw i32 %2309, 1
  store i32 %2310, ptr %27, align 4, !tbaa !3
  %2311 = load i32, ptr %20, align 4, !tbaa !3
  %2312 = icmp slt i32 %2309, %2311
  br i1 %2312, label %2295, label %2313, !llvm.loop !57

2313:                                             ; preds = %2295, %2289
  %2314 = load i32, ptr %7, align 4, !tbaa !3
  %2315 = shl i32 %2314, 1
  %2316 = or disjoint i32 %2315, 1
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds double, ptr %47, i64 %2317
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %2318, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #6
  %2319 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2319, ptr %20, align 4, !tbaa !3
  %2320 = icmp slt i32 %2319, 1
  br i1 %2320, label %2371, label %2321

2321:                                             ; preds = %2313
  %2322 = add nuw i32 %2319, 2
  %2323 = add nuw i32 %2319, 2
  %2324 = add nuw i32 %2319, 1
  %2325 = sext i32 %39 to i64
  %2326 = sext i32 %39 to i64
  %2327 = zext i32 %2324 to i64
  %2328 = load i32, ptr %7, align 4, !tbaa !3
  %2329 = mul i32 %2328, %2322
  %2330 = add nsw i32 %2329, %2319
  %2331 = sext i32 %2328 to i64
  %2332 = zext i32 %2324 to i64
  %2333 = getelementptr i32, ptr %48, i64 %2331
  %2334 = load i32, ptr %7, align 4, !tbaa !3
  %2335 = mul i32 %2334, %2323
  %2336 = zext i32 %2324 to i64
  br label %2337

2337:                                             ; preds = %2366, %2321
  %2338 = phi i64 [ 1, %2321 ], [ %2367, %2366 ]
  %2339 = mul nsw i64 %2338, %2325
  %2340 = getelementptr double, ptr %42, i64 %2339
  br label %2341

2341:                                             ; preds = %2341, %2337
  %2342 = phi i64 [ 1, %2337 ], [ %2350, %2341 ]
  %2343 = getelementptr double, ptr %2340, i64 %2342
  %2344 = load double, ptr %2343, align 8, !tbaa !7
  %2345 = getelementptr i32, ptr %2333, i64 %2342
  %2346 = load i32, ptr %2345, align 4, !tbaa !3
  %2347 = add nsw i32 %2330, %2346
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds double, ptr %47, i64 %2348
  store double %2344, ptr %2349, align 8, !tbaa !7
  %2350 = add nuw nsw i64 %2342, 1
  %2351 = icmp eq i64 %2350, %2332
  br i1 %2351, label %2352, label %2341, !llvm.loop !58

2352:                                             ; preds = %2341
  %2353 = mul nsw i64 %2338, %2326
  %2354 = getelementptr double, ptr %42, i64 %2353
  br label %2355

2355:                                             ; preds = %2355, %2352
  %2356 = phi i64 [ 1, %2352 ], [ %2364, %2355 ]
  %2357 = trunc i64 %2356 to i32
  %2358 = add i32 %2319, %2357
  %2359 = add i32 %2358, %2335
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds double, ptr %47, i64 %2360
  %2362 = load double, ptr %2361, align 8, !tbaa !7
  %2363 = getelementptr double, ptr %2354, i64 %2356
  store double %2362, ptr %2363, align 8, !tbaa !7
  %2364 = add nuw nsw i64 %2356, 1
  %2365 = icmp eq i64 %2364, %2336
  br i1 %2365, label %2366, label %2355, !llvm.loop !59

2366:                                             ; preds = %2355
  %2367 = add nuw nsw i64 %2338, 1
  %2368 = icmp eq i64 %2367, %2327
  br i1 %2368, label %2369, label %2337, !llvm.loop !60

2369:                                             ; preds = %2366
  %2370 = trunc i64 %2364 to i32
  store i32 %2319, ptr %21, align 4, !tbaa !3
  store i32 %2370, ptr %27, align 4, !tbaa !3
  br label %2371

2371:                                             ; preds = %2369, %2313
  %2372 = load i32, ptr %7, align 4, !tbaa !3
  %2373 = icmp slt i32 %2319, %2372
  br i1 %2373, label %2374, label %2396

2374:                                             ; preds = %2371
  %2375 = sub nsw i32 %2372, %2319
  store i32 %2375, ptr %20, align 4, !tbaa !3
  %2376 = add i32 %43, 1
  %2377 = add i32 %2376, %2319
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds double, ptr %46, i64 %2378
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2379, ptr noundef nonnull %14) #6
  %2380 = load i32, ptr %7, align 4, !tbaa !3
  %2381 = load i32, ptr %31, align 4, !tbaa !3
  %2382 = sub nsw i32 %2380, %2381
  store i32 %2382, ptr %20, align 4, !tbaa !3
  %2383 = add nsw i32 %2381, 1
  %2384 = mul nsw i32 %2383, %43
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr double, ptr %46, i64 %2385
  %2387 = getelementptr i8, ptr %2386, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2387, ptr noundef nonnull %14) #6
  %2388 = load i32, ptr %7, align 4, !tbaa !3
  %2389 = load i32, ptr %31, align 4, !tbaa !3
  %2390 = sub nsw i32 %2388, %2389
  store i32 %2390, ptr %20, align 4, !tbaa !3
  store i32 %2390, ptr %21, align 4, !tbaa !3
  %2391 = add nsw i32 %2389, 1
  %2392 = add i32 %43, 1
  %2393 = mul i32 %2391, %2392
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds double, ptr %46, i64 %2394
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2395, ptr noundef nonnull %14) #6
  br label %2396

2396:                                             ; preds = %2374, %2371
  %2397 = load i32, ptr %16, align 4, !tbaa !3
  %2398 = load i32, ptr %7, align 4, !tbaa !3
  %2399 = load i32, ptr %31, align 4, !tbaa !3
  %2400 = add i32 %2399, 2
  %2401 = mul i32 %2400, %2398
  %2402 = add i32 %2401, %2399
  %2403 = sub i32 %2397, %2402
  store i32 %2403, ptr %20, align 4, !tbaa !3
  %2404 = shl i32 %2398, 1
  %2405 = or disjoint i32 %2404, 1
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds double, ptr %47, i64 %2406
  %2408 = sext i32 %2398 to i64
  %2409 = getelementptr double, ptr %47, i64 %2408
  %2410 = getelementptr i8, ptr %2409, i64 8
  %2411 = sext i32 %2402 to i64
  %2412 = getelementptr double, ptr %47, i64 %2411
  %2413 = getelementptr i8, ptr %2412, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2407, ptr noundef nonnull %7, ptr noundef %2410, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2413, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br label %2546

2414:                                             ; preds = %2257
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2268, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2415 = load i32, ptr %7, align 4, !tbaa !3
  %2416 = load i32, ptr %31, align 4, !tbaa !3
  %2417 = add i32 %2416, 2
  %2418 = mul i32 %2417, %2415
  %2419 = add nsw i32 %2418, %2416
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr double, ptr %47, i64 %2420
  %2422 = getelementptr i8, ptr %2421, i64 8
  %2423 = load double, ptr %2422, align 8, !tbaa !7
  store double %2423, ptr %32, align 8, !tbaa !7
  %2424 = getelementptr i8, ptr %2421, i64 16
  %2425 = load double, ptr %2424, align 8, !tbaa !7
  %2426 = fcmp ult double %2425, 0.000000e+00
  br i1 %2426, label %2430, label %2427

2427:                                             ; preds = %2414
  %2428 = fadd double %2425, 5.000000e-01
  %2429 = call double @llvm.floor.f64(double %2428)
  br label %2434

2430:                                             ; preds = %2414
  %2431 = fsub double 5.000000e-01, %2425
  %2432 = call double @llvm.floor.f64(double %2431)
  %2433 = fneg double %2432
  br label %2434

2434:                                             ; preds = %2430, %2427
  %2435 = phi double [ %2429, %2427 ], [ %2433, %2430 ]
  %2436 = icmp slt i32 %2416, %2415
  br i1 %2436, label %2437, label %2459

2437:                                             ; preds = %2434
  %2438 = sub nsw i32 %2415, %2416
  store i32 %2438, ptr %20, align 4, !tbaa !3
  %2439 = add i32 %43, 1
  %2440 = add i32 %2439, %2416
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds double, ptr %46, i64 %2441
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2442, ptr noundef nonnull %14) #6
  %2443 = load i32, ptr %7, align 4, !tbaa !3
  %2444 = load i32, ptr %31, align 4, !tbaa !3
  %2445 = sub nsw i32 %2443, %2444
  store i32 %2445, ptr %20, align 4, !tbaa !3
  %2446 = add nsw i32 %2444, 1
  %2447 = mul nsw i32 %2446, %43
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr double, ptr %46, i64 %2448
  %2450 = getelementptr i8, ptr %2449, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2450, ptr noundef nonnull %14) #6
  %2451 = load i32, ptr %7, align 4, !tbaa !3
  %2452 = load i32, ptr %31, align 4, !tbaa !3
  %2453 = sub nsw i32 %2451, %2452
  store i32 %2453, ptr %20, align 4, !tbaa !3
  store i32 %2453, ptr %21, align 4, !tbaa !3
  %2454 = add nsw i32 %2452, 1
  %2455 = add i32 %43, 1
  %2456 = mul i32 %2454, %2455
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds double, ptr %46, i64 %2457
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2458, ptr noundef nonnull %14) #6
  br label %2459

2459:                                             ; preds = %2437, %2434
  %2460 = load i32, ptr %16, align 4, !tbaa !3
  %2461 = load i32, ptr %7, align 4, !tbaa !3
  %2462 = load i32, ptr %31, align 4, !tbaa !3
  %2463 = add i32 %2462, 2
  %2464 = mul i32 %2463, %2461
  %2465 = add i32 %2464, %2462
  %2466 = sub i32 %2460, %2465
  store i32 %2466, ptr %20, align 4, !tbaa !3
  %2467 = shl i32 %2461, 1
  %2468 = or disjoint i32 %2467, 1
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds double, ptr %47, i64 %2469
  %2471 = sext i32 %2461 to i64
  %2472 = getelementptr double, ptr %47, i64 %2471
  %2473 = getelementptr i8, ptr %2472, i64 8
  %2474 = sext i32 %2465 to i64
  %2475 = getelementptr double, ptr %47, i64 %2474
  %2476 = getelementptr i8, ptr %2475, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2470, ptr noundef nonnull %7, ptr noundef %2473, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2476, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2477 = load i32, ptr %16, align 4, !tbaa !3
  %2478 = load i32, ptr %7, align 4, !tbaa !3
  %2479 = load i32, ptr %31, align 4, !tbaa !3
  %2480 = add i32 %2479, 2
  %2481 = mul i32 %2480, %2478
  %2482 = add i32 %2481, %2479
  %2483 = sub i32 %2477, %2482
  store i32 %2483, ptr %20, align 4, !tbaa !3
  %2484 = shl i32 %2478, 1
  %2485 = or disjoint i32 %2484, 1
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds double, ptr %47, i64 %2486
  %2488 = sext i32 %2481 to i64
  %2489 = getelementptr double, ptr %47, i64 %2488
  %2490 = getelementptr i8, ptr %2489, i64 8
  %2491 = sext i32 %2482 to i64
  %2492 = getelementptr double, ptr %47, i64 %2491
  %2493 = getelementptr i8, ptr %2492, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %2487, ptr noundef nonnull %7, ptr noundef %2490, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2493, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2494 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2494, ptr %20, align 4, !tbaa !3
  %2495 = icmp slt i32 %2494, 1
  br i1 %2495, label %2546, label %2496

2496:                                             ; preds = %2459
  %2497 = add nuw i32 %2494, 2
  %2498 = add nuw i32 %2494, 2
  %2499 = add nuw i32 %2494, 1
  %2500 = sext i32 %39 to i64
  %2501 = sext i32 %39 to i64
  %2502 = zext i32 %2499 to i64
  %2503 = load i32, ptr %7, align 4, !tbaa !3
  %2504 = mul i32 %2503, %2497
  %2505 = add nsw i32 %2504, %2494
  %2506 = sext i32 %2503 to i64
  %2507 = zext i32 %2499 to i64
  %2508 = getelementptr i32, ptr %48, i64 %2506
  %2509 = load i32, ptr %7, align 4, !tbaa !3
  %2510 = mul i32 %2509, %2498
  %2511 = zext i32 %2499 to i64
  br label %2512

2512:                                             ; preds = %2541, %2496
  %2513 = phi i64 [ 1, %2496 ], [ %2542, %2541 ]
  %2514 = mul nsw i64 %2513, %2500
  %2515 = getelementptr double, ptr %42, i64 %2514
  br label %2516

2516:                                             ; preds = %2516, %2512
  %2517 = phi i64 [ 1, %2512 ], [ %2525, %2516 ]
  %2518 = getelementptr double, ptr %2515, i64 %2517
  %2519 = load double, ptr %2518, align 8, !tbaa !7
  %2520 = getelementptr i32, ptr %2508, i64 %2517
  %2521 = load i32, ptr %2520, align 4, !tbaa !3
  %2522 = add nsw i32 %2505, %2521
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds double, ptr %47, i64 %2523
  store double %2519, ptr %2524, align 8, !tbaa !7
  %2525 = add nuw nsw i64 %2517, 1
  %2526 = icmp eq i64 %2525, %2507
  br i1 %2526, label %2527, label %2516, !llvm.loop !61

2527:                                             ; preds = %2516
  %2528 = mul nsw i64 %2513, %2501
  %2529 = getelementptr double, ptr %42, i64 %2528
  br label %2530

2530:                                             ; preds = %2530, %2527
  %2531 = phi i64 [ 1, %2527 ], [ %2539, %2530 ]
  %2532 = trunc i64 %2531 to i32
  %2533 = add i32 %2494, %2532
  %2534 = add i32 %2533, %2510
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds double, ptr %47, i64 %2535
  %2537 = load double, ptr %2536, align 8, !tbaa !7
  %2538 = getelementptr double, ptr %2529, i64 %2531
  store double %2537, ptr %2538, align 8, !tbaa !7
  %2539 = add nuw nsw i64 %2531, 1
  %2540 = icmp eq i64 %2539, %2511
  br i1 %2540, label %2541, label %2530, !llvm.loop !62

2541:                                             ; preds = %2530
  %2542 = add nuw nsw i64 %2513, 1
  %2543 = icmp eq i64 %2542, %2502
  br i1 %2543, label %2544, label %2512, !llvm.loop !63

2544:                                             ; preds = %2541
  %2545 = trunc i64 %2539 to i32
  store i32 %2494, ptr %21, align 4, !tbaa !3
  store i32 %2545, ptr %27, align 4, !tbaa !3
  br label %2546

2546:                                             ; preds = %2544, %2459, %2396, %2239, %2208
  %2547 = phi double [ %2181, %2208 ], [ %2181, %2239 ], [ %2290, %2396 ], [ %2435, %2544 ], [ %2435, %2459 ]
  %2548 = load i32, ptr %7, align 4, !tbaa !3
  %2549 = sitofp i32 %2548 to double
  %2550 = call double @sqrt(double noundef %2549) #6
  %2551 = fmul double %221, %2550
  store double %2551, ptr %26, align 8, !tbaa !7
  %2552 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2552, ptr %20, align 4, !tbaa !3
  %2553 = getelementptr i8, ptr %46, i64 8
  %2554 = icmp slt i32 %2552, 1
  br i1 %2554, label %2627, label %2555

2555:                                             ; preds = %2546
  %2556 = sext i32 %43 to i64
  %2557 = sext i32 %43 to i64
  %2558 = sext i32 %43 to i64
  br label %2559

2559:                                             ; preds = %2622, %2555
  %2560 = phi i64 [ 1, %2555 ], [ %2623, %2622 ]
  %2561 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2561, ptr %21, align 4, !tbaa !3
  %2562 = icmp slt i32 %2561, 1
  br i1 %2562, label %2585, label %2563

2563:                                             ; preds = %2559
  %2564 = mul nsw i64 %2560, %2556
  %2565 = load i32, ptr %31, align 4, !tbaa !3
  %2566 = add i32 %2565, 2
  %2567 = mul i32 %2566, %2561
  %2568 = add nuw i32 %2561, 1
  %2569 = zext i32 %2568 to i64
  %2570 = getelementptr double, ptr %46, i64 %2564
  br label %2571

2571:                                             ; preds = %2571, %2563
  %2572 = phi i64 [ 1, %2563 ], [ %2581, %2571 ]
  %2573 = getelementptr double, ptr %2570, i64 %2572
  %2574 = load double, ptr %2573, align 8, !tbaa !7
  %2575 = getelementptr inbounds i32, ptr %48, i64 %2572
  %2576 = load i32, ptr %2575, align 4, !tbaa !3
  %2577 = add i32 %2576, %2565
  %2578 = add i32 %2577, %2567
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds double, ptr %47, i64 %2579
  store double %2574, ptr %2580, align 8, !tbaa !7
  %2581 = add nuw nsw i64 %2572, 1
  %2582 = icmp eq i64 %2581, %2569
  br i1 %2582, label %2583, label %2571, !llvm.loop !64

2583:                                             ; preds = %2571
  %2584 = trunc i64 %2581 to i32
  br label %2585

2585:                                             ; preds = %2583, %2559
  %2586 = phi i32 [ 1, %2559 ], [ %2584, %2583 ]
  store i32 %2586, ptr %27, align 4, !tbaa !3
  store i32 %2561, ptr %21, align 4, !tbaa !3
  %2587 = icmp slt i32 %2561, 1
  br i1 %2587, label %2609, label %2588

2588:                                             ; preds = %2585
  %2589 = load i32, ptr %31, align 4, !tbaa !3
  %2590 = add i32 %2589, 2
  %2591 = mul i32 %2590, %2561
  %2592 = mul nsw i64 %2560, %2557
  %2593 = add nuw i32 %2561, 1
  %2594 = zext i32 %2593 to i64
  %2595 = getelementptr double, ptr %46, i64 %2592
  br label %2596

2596:                                             ; preds = %2596, %2588
  %2597 = phi i64 [ 1, %2588 ], [ %2605, %2596 ]
  %2598 = trunc i64 %2597 to i32
  %2599 = add i32 %2589, %2598
  %2600 = add i32 %2599, %2591
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds double, ptr %47, i64 %2601
  %2603 = load double, ptr %2602, align 8, !tbaa !7
  %2604 = getelementptr double, ptr %2595, i64 %2597
  store double %2603, ptr %2604, align 8, !tbaa !7
  %2605 = add nuw nsw i64 %2597, 1
  %2606 = icmp eq i64 %2605, %2594
  br i1 %2606, label %2607, label %2596, !llvm.loop !65

2607:                                             ; preds = %2596
  %2608 = trunc i64 %2605 to i32
  br label %2609

2609:                                             ; preds = %2607, %2585
  %2610 = phi i32 [ 1, %2585 ], [ %2608, %2607 ]
  store i32 %2610, ptr %27, align 4, !tbaa !3
  %2611 = mul nsw i64 %2560, %2558
  %2612 = getelementptr double, ptr %2553, i64 %2611
  %2613 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2612, ptr noundef nonnull @c__1) #6
  %2614 = fdiv double 1.000000e+00, %2613
  store double %2614, ptr %33, align 8, !tbaa !7
  %2615 = load double, ptr %26, align 8, !tbaa !7
  %2616 = fsub double 1.000000e+00, %2615
  %2617 = fcmp olt double %2614, %2616
  %2618 = fadd double %2615, 1.000000e+00
  %2619 = fcmp ogt double %2614, %2618
  %2620 = or i1 %2617, %2619
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2609
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2612, ptr noundef nonnull @c__1) #6
  br label %2622

2622:                                             ; preds = %2621, %2609
  %2623 = add nuw nsw i64 %2560, 1
  %2624 = load i32, ptr %20, align 4, !tbaa !3
  %2625 = sext i32 %2624 to i64
  %2626 = icmp slt i64 %2560, %2625
  br i1 %2626, label %2559, label %2627, !llvm.loop !66

2627:                                             ; preds = %2622, %2546
  %2628 = load i32, ptr %31, align 4, !tbaa !3
  %2629 = load i32, ptr %6, align 4, !tbaa !3
  %2630 = icmp slt i32 %2628, %2629
  br i1 %2630, label %2631, label %2657

2631:                                             ; preds = %2627
  %2632 = sub nsw i32 %2629, %2628
  store i32 %2632, ptr %20, align 4, !tbaa !3
  %2633 = add i32 %39, 1
  %2634 = add i32 %2633, %2628
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds double, ptr %42, i64 %2635
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2636, ptr noundef nonnull %12) #6
  %2637 = load i32, ptr %31, align 4, !tbaa !3
  %2638 = load i32, ptr %28, align 4, !tbaa !3
  %2639 = icmp slt i32 %2637, %2638
  br i1 %2639, label %2640, label %2657

2640:                                             ; preds = %2631
  %2641 = sub nsw i32 %2638, %2637
  store i32 %2641, ptr %20, align 4, !tbaa !3
  %2642 = add nsw i32 %2637, 1
  %2643 = mul nsw i32 %2642, %39
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr double, ptr %42, i64 %2644
  %2646 = getelementptr i8, ptr %2645, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2646, ptr noundef nonnull %12) #6
  %2647 = load i32, ptr %6, align 4, !tbaa !3
  %2648 = load i32, ptr %31, align 4, !tbaa !3
  %2649 = sub nsw i32 %2647, %2648
  store i32 %2649, ptr %20, align 4, !tbaa !3
  %2650 = load i32, ptr %28, align 4, !tbaa !3
  %2651 = sub nsw i32 %2650, %2648
  store i32 %2651, ptr %21, align 4, !tbaa !3
  %2652 = add nsw i32 %2648, 1
  %2653 = add i32 %39, 1
  %2654 = mul i32 %2652, %2653
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds double, ptr %42, i64 %2655
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2656, ptr noundef nonnull %12) #6
  br label %2657

2657:                                             ; preds = %2640, %2631, %2627
  %2658 = load i32, ptr %16, align 4, !tbaa !3
  %2659 = load i32, ptr %7, align 4, !tbaa !3
  %2660 = sub nsw i32 %2658, %2659
  store i32 %2660, ptr %20, align 4, !tbaa !3
  %2661 = sext i32 %2659 to i64
  %2662 = getelementptr double, ptr %47, i64 %2661
  %2663 = getelementptr i8, ptr %2662, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2663, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2664 = load i32, ptr %6, align 4, !tbaa !3
  %2665 = sitofp i32 %2664 to double
  %2666 = call double @sqrt(double noundef %2665) #6
  %2667 = fmul double %221, %2666
  store double %2667, ptr %26, align 8, !tbaa !7
  %2668 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2668, ptr %20, align 4, !tbaa !3
  %2669 = getelementptr i8, ptr %42, i64 8
  %2670 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2671 = icmp slt i32 %2668, 1
  br i1 %2671, label %2695, label %2672

2672:                                             ; preds = %2690, %2657
  %2673 = phi i32 [ %2692, %2690 ], [ 1, %2657 ]
  %2674 = mul nsw i32 %2673, %39
  %2675 = sext i32 %2674 to i64
  %2676 = getelementptr double, ptr %2669, i64 %2675
  %2677 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2676, ptr noundef nonnull @c__1) #6
  %2678 = fdiv double 1.000000e+00, %2677
  store double %2678, ptr %33, align 8, !tbaa !7
  %2679 = load double, ptr %26, align 8, !tbaa !7
  %2680 = fsub double 1.000000e+00, %2679
  %2681 = fcmp olt double %2678, %2680
  %2682 = fadd double %2679, 1.000000e+00
  %2683 = fcmp ogt double %2678, %2682
  %2684 = or i1 %2681, %2683
  br i1 %2684, label %2685, label %2690

2685:                                             ; preds = %2672
  %2686 = load i32, ptr %27, align 4, !tbaa !3
  %2687 = mul nsw i32 %2686, %39
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr double, ptr %2670, i64 %2688
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2689, ptr noundef nonnull @c__1) #6
  br label %2690

2690:                                             ; preds = %2685, %2672
  %2691 = load i32, ptr %27, align 4, !tbaa !3
  %2692 = add nsw i32 %2691, 1
  store i32 %2692, ptr %27, align 4, !tbaa !3
  %2693 = load i32, ptr %20, align 4, !tbaa !3
  %2694 = icmp slt i32 %2691, %2693
  br i1 %2694, label %2672, label %2695, !llvm.loop !67

2695:                                             ; preds = %2690, %2657
  br i1 %605, label %2696, label %3363

2696:                                             ; preds = %2695
  %2697 = load i32, ptr %6, align 4, !tbaa !3
  %2698 = add nsw i32 %2697, -1
  store i32 %2698, ptr %20, align 4, !tbaa !3
  br label %3353

2699:                                             ; preds = %1599
  %2700 = load i32, ptr %7, align 4, !tbaa !3
  %2701 = sext i32 %2700 to i64
  %2702 = getelementptr double, ptr %47, i64 %2701
  %2703 = getelementptr i8, ptr %2702, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2703, ptr noundef nonnull %7) #6
  br i1 %1049, label %2704, label %2746

2704:                                             ; preds = %2699
  %2705 = call double @sqrt(double noundef %223) #6
  store double %2705, ptr %33, align 8, !tbaa !7
  %2706 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2706, ptr %20, align 4, !tbaa !3
  %2707 = icmp slt i32 %2706, 2
  br i1 %2707, label %2755, label %2708

2708:                                             ; preds = %2704
  %2709 = add nuw i32 %2706, 1
  %2710 = zext i32 %2709 to i64
  br label %2711

2711:                                             ; preds = %2743, %2708
  %2712 = phi i64 [ 2, %2708 ], [ %2744, %2743 ]
  %2713 = trunc i64 %2712 to i32
  %2714 = mul i32 %2709, %2713
  %2715 = sext i32 %2714 to i64
  %2716 = getelementptr inbounds double, ptr %47, i64 %2715
  %2717 = load double, ptr %2716, align 8, !tbaa !7
  %2718 = fmul double %2705, %2717
  %2719 = trunc i64 %2712 to i32
  %2720 = mul i32 %2706, %2719
  %2721 = fcmp oge double %2718, 0.000000e+00
  %2722 = fneg double %2718
  %2723 = select i1 %2721, double %2718, double %2722
  %2724 = fcmp oge double %2718, 0.000000e+00
  %2725 = fneg double %2718
  %2726 = select i1 %2724, double %2725, double %2718
  %2727 = sext i32 %2720 to i64
  %2728 = getelementptr double, ptr %47, i64 %2727
  %2729 = getelementptr double, ptr %47, i64 %2712
  br label %2730

2730:                                             ; preds = %2730, %2711
  %2731 = phi i64 [ 1, %2711 ], [ %2741, %2730 ]
  %2732 = getelementptr double, ptr %2728, i64 %2731
  %2733 = load double, ptr %2732, align 8, !tbaa !7
  %2734 = fcmp ult double %2733, 0.000000e+00
  %2735 = select i1 %2734, double %2726, double %2723
  %2736 = fneg double %2735
  %2737 = trunc i64 %2731 to i32
  %2738 = mul i32 %2706, %2737
  %2739 = sext i32 %2738 to i64
  %2740 = getelementptr double, ptr %2729, i64 %2739
  store double %2736, ptr %2740, align 8, !tbaa !7
  %2741 = add nuw nsw i64 %2731, 1
  %2742 = icmp eq i64 %2741, %2712
  br i1 %2742, label %2743, label %2730, !llvm.loop !68

2743:                                             ; preds = %2730
  %2744 = add nuw nsw i64 %2712, 1
  %2745 = icmp eq i64 %2744, %2710
  br i1 %2745, label %2752, label %2711, !llvm.loop !69

2746:                                             ; preds = %2699
  %2747 = load i32, ptr %7, align 4, !tbaa !3
  %2748 = add nsw i32 %2747, -1
  store i32 %2748, ptr %20, align 4, !tbaa !3
  store i32 %2748, ptr %21, align 4, !tbaa !3
  %2749 = sext i32 %2747 to i64
  %2750 = getelementptr double, ptr %47, i64 %2749
  %2751 = getelementptr i8, ptr %2750, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2751, ptr noundef nonnull %7) #6
  br label %2757

2752:                                             ; preds = %2743
  %2753 = add nsw i32 %2706, -1
  %2754 = trunc i64 %2744 to i32
  store double %2718, ptr %26, align 8, !tbaa !7
  store i32 %2753, ptr %21, align 4, !tbaa !3
  br label %2755

2755:                                             ; preds = %2752, %2704
  %2756 = phi i32 [ %2754, %2752 ], [ 2, %2704 ]
  store i32 %2756, ptr %27, align 4, !tbaa !3
  br label %2757

2757:                                             ; preds = %2755, %2746
  %2758 = load i32, ptr %16, align 4, !tbaa !3
  %2759 = load i32, ptr %7, align 4, !tbaa !3
  %2760 = xor i32 %2759, -1
  %2761 = mul i32 %2759, %2760
  %2762 = add i32 %2761, %2758
  store i32 %2762, ptr %20, align 4, !tbaa !3
  %2763 = sext i32 %2759 to i64
  %2764 = getelementptr double, ptr %47, i64 %2763
  %2765 = getelementptr i8, ptr %2764, i64 8
  %2766 = add i32 %2759, 1
  %2767 = mul i32 %2766, %2759
  %2768 = sext i32 %2767 to i64
  %2769 = getelementptr double, ptr %47, i64 %2768
  %2770 = getelementptr i8, ptr %2769, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %2765, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2770, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %2771 = load i32, ptr %7, align 4, !tbaa !3
  %2772 = add i32 %2771, 1
  %2773 = mul i32 %2772, %2771
  %2774 = sext i32 %2773 to i64
  %2775 = getelementptr double, ptr %47, i64 %2774
  %2776 = getelementptr i8, ptr %2775, i64 8
  %2777 = load double, ptr %2776, align 8, !tbaa !7
  store double %2777, ptr %32, align 8, !tbaa !7
  %2778 = getelementptr i8, ptr %2775, i64 16
  %2779 = load double, ptr %2778, align 8, !tbaa !7
  %2780 = fcmp ult double %2779, 0.000000e+00
  br i1 %2780, label %2784, label %2781

2781:                                             ; preds = %2757
  %2782 = fadd double %2779, 5.000000e-01
  %2783 = call double @llvm.floor.f64(double %2782)
  br label %2788

2784:                                             ; preds = %2757
  %2785 = fsub double 5.000000e-01, %2779
  %2786 = call double @llvm.floor.f64(double %2785)
  %2787 = fneg double %2786
  br label %2788

2788:                                             ; preds = %2784, %2781
  %2789 = phi double [ %2783, %2781 ], [ %2787, %2784 ]
  store i32 %2771, ptr %20, align 4, !tbaa !3
  %2790 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2791 = icmp slt i32 %2771, 1
  br i1 %2791, label %2812, label %2792

2792:                                             ; preds = %2792, %2788
  %2793 = phi i32 [ %2809, %2792 ], [ 1, %2788 ]
  %2794 = load i32, ptr %7, align 4, !tbaa !3
  %2795 = mul i32 %2794, %2793
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr double, ptr %15, i64 %2796
  %2798 = mul nsw i32 %2793, %39
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr double, ptr %2790, i64 %2799
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %2797, ptr noundef nonnull @c__1, ptr noundef %2800, ptr noundef nonnull @c__1) #6
  %2801 = load i32, ptr %27, align 4, !tbaa !3
  %2802 = sext i32 %2801 to i64
  %2803 = getelementptr inbounds double, ptr %34, i64 %2802
  %2804 = load i32, ptr %7, align 4, !tbaa !3
  %2805 = mul i32 %2804, %2801
  %2806 = sext i32 %2805 to i64
  %2807 = getelementptr double, ptr %15, i64 %2806
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %2803, ptr noundef %2807, ptr noundef nonnull @c__1) #6
  %2808 = load i32, ptr %27, align 4, !tbaa !3
  %2809 = add nsw i32 %2808, 1
  store i32 %2809, ptr %27, align 4, !tbaa !3
  %2810 = load i32, ptr %20, align 4, !tbaa !3
  %2811 = icmp slt i32 %2808, %2810
  br i1 %2811, label %2792, label %2812, !llvm.loop !70

2812:                                             ; preds = %2792, %2788
  %2813 = load i32, ptr %7, align 4, !tbaa !3
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr double, ptr %47, i64 %2814
  %2816 = getelementptr i8, ptr %2815, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2816, ptr noundef nonnull %7) #6
  %2817 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2817, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2818 = icmp slt i32 %2817, 1
  br i1 %2818, label %2835, label %2819

2819:                                             ; preds = %2819, %2812
  %2820 = phi i32 [ %2832, %2819 ], [ 1, %2812 ]
  %2821 = load i32, ptr %7, align 4, !tbaa !3
  %2822 = add nsw i32 %2821, %2820
  %2823 = sext i32 %2822 to i64
  %2824 = getelementptr inbounds double, ptr %47, i64 %2823
  %2825 = sext i32 %2820 to i64
  %2826 = getelementptr inbounds i32, ptr %48, i64 %2825
  %2827 = load i32, ptr %2826, align 4, !tbaa !3
  %2828 = add nsw i32 %2827, %43
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds double, ptr %46, i64 %2829
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %2824, ptr noundef nonnull %7, ptr noundef %2830, ptr noundef nonnull %14) #6
  %2831 = load i32, ptr %27, align 4, !tbaa !3
  %2832 = add nsw i32 %2831, 1
  store i32 %2832, ptr %27, align 4, !tbaa !3
  %2833 = load i32, ptr %20, align 4, !tbaa !3
  %2834 = icmp slt i32 %2831, %2833
  br i1 %2834, label %2819, label %2835, !llvm.loop !71

2835:                                             ; preds = %2819, %2812
  %2836 = load i32, ptr %7, align 4, !tbaa !3
  %2837 = sitofp i32 %2836 to double
  %2838 = call double @sqrt(double noundef %2837) #6
  %2839 = fmul double %221, %2838
  store double %2839, ptr %26, align 8, !tbaa !7
  %2840 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2840, ptr %20, align 4, !tbaa !3
  %2841 = getelementptr i8, ptr %46, i64 8
  %2842 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2843 = icmp slt i32 %2840, 1
  br i1 %2843, label %2867, label %2844

2844:                                             ; preds = %2862, %2835
  %2845 = phi i32 [ %2864, %2862 ], [ 1, %2835 ]
  %2846 = mul nsw i32 %2845, %43
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr double, ptr %2841, i64 %2847
  %2849 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2848, ptr noundef nonnull @c__1) #6
  %2850 = fdiv double 1.000000e+00, %2849
  store double %2850, ptr %33, align 8, !tbaa !7
  %2851 = load double, ptr %26, align 8, !tbaa !7
  %2852 = fsub double 1.000000e+00, %2851
  %2853 = fcmp olt double %2850, %2852
  %2854 = fadd double %2851, 1.000000e+00
  %2855 = fcmp ogt double %2850, %2854
  %2856 = or i1 %2853, %2855
  br i1 %2856, label %2857, label %2862

2857:                                             ; preds = %2844
  %2858 = load i32, ptr %27, align 4, !tbaa !3
  %2859 = mul nsw i32 %2858, %43
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr double, ptr %2842, i64 %2860
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2861, ptr noundef nonnull @c__1) #6
  br label %2862

2862:                                             ; preds = %2857, %2844
  %2863 = load i32, ptr %27, align 4, !tbaa !3
  %2864 = add nsw i32 %2863, 1
  store i32 %2864, ptr %27, align 4, !tbaa !3
  %2865 = load i32, ptr %20, align 4, !tbaa !3
  %2866 = icmp slt i32 %2863, %2865
  br i1 %2866, label %2844, label %2867, !llvm.loop !72

2867:                                             ; preds = %2862, %2835
  %2868 = load i32, ptr %7, align 4, !tbaa !3
  %2869 = load i32, ptr %6, align 4, !tbaa !3
  %2870 = icmp slt i32 %2868, %2869
  br i1 %2870, label %2871, label %2897

2871:                                             ; preds = %2867
  %2872 = sub nsw i32 %2869, %2868
  store i32 %2872, ptr %20, align 4, !tbaa !3
  %2873 = add i32 %39, 1
  %2874 = add i32 %2873, %2868
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds double, ptr %42, i64 %2875
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2876, ptr noundef nonnull %12) #6
  %2877 = load i32, ptr %7, align 4, !tbaa !3
  %2878 = load i32, ptr %28, align 4, !tbaa !3
  %2879 = icmp slt i32 %2877, %2878
  br i1 %2879, label %2880, label %2897

2880:                                             ; preds = %2871
  %2881 = sub nsw i32 %2878, %2877
  store i32 %2881, ptr %20, align 4, !tbaa !3
  %2882 = add nsw i32 %2877, 1
  %2883 = mul nsw i32 %2882, %39
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr double, ptr %42, i64 %2884
  %2886 = getelementptr i8, ptr %2885, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2886, ptr noundef nonnull %12) #6
  %2887 = load i32, ptr %6, align 4, !tbaa !3
  %2888 = load i32, ptr %7, align 4, !tbaa !3
  %2889 = sub nsw i32 %2887, %2888
  store i32 %2889, ptr %20, align 4, !tbaa !3
  %2890 = load i32, ptr %28, align 4, !tbaa !3
  %2891 = sub nsw i32 %2890, %2888
  store i32 %2891, ptr %21, align 4, !tbaa !3
  %2892 = add nsw i32 %2888, 1
  %2893 = add i32 %39, 1
  %2894 = mul i32 %2892, %2893
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds double, ptr %42, i64 %2895
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2896, ptr noundef nonnull %12) #6
  br label %2897

2897:                                             ; preds = %2880, %2871, %2867
  %2898 = load i32, ptr %16, align 4, !tbaa !3
  %2899 = load i32, ptr %7, align 4, !tbaa !3
  %2900 = sub nsw i32 %2898, %2899
  store i32 %2900, ptr %20, align 4, !tbaa !3
  %2901 = sext i32 %2899 to i64
  %2902 = getelementptr double, ptr %47, i64 %2901
  %2903 = getelementptr i8, ptr %2902, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2903, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %2904 = load i32, ptr %6, align 4, !tbaa !3
  %2905 = sitofp i32 %2904 to double
  %2906 = call double @sqrt(double noundef %2905) #6
  %2907 = fmul double %221, %2906
  store double %2907, ptr %26, align 8, !tbaa !7
  %2908 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %2908, ptr %20, align 4, !tbaa !3
  %2909 = getelementptr i8, ptr %42, i64 8
  %2910 = getelementptr i8, ptr %42, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %2911 = icmp slt i32 %2908, 1
  br i1 %2911, label %2935, label %2912

2912:                                             ; preds = %2930, %2897
  %2913 = phi i32 [ %2932, %2930 ], [ 1, %2897 ]
  %2914 = mul nsw i32 %2913, %39
  %2915 = sext i32 %2914 to i64
  %2916 = getelementptr double, ptr %2909, i64 %2915
  %2917 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2916, ptr noundef nonnull @c__1) #6
  %2918 = fdiv double 1.000000e+00, %2917
  store double %2918, ptr %33, align 8, !tbaa !7
  %2919 = load double, ptr %26, align 8, !tbaa !7
  %2920 = fsub double 1.000000e+00, %2919
  %2921 = fcmp olt double %2918, %2920
  %2922 = fadd double %2919, 1.000000e+00
  %2923 = fcmp ogt double %2918, %2922
  %2924 = or i1 %2921, %2923
  br i1 %2924, label %2925, label %2930

2925:                                             ; preds = %2912
  %2926 = load i32, ptr %27, align 4, !tbaa !3
  %2927 = mul nsw i32 %2926, %39
  %2928 = sext i32 %2927 to i64
  %2929 = getelementptr double, ptr %2910, i64 %2928
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2929, ptr noundef nonnull @c__1) #6
  br label %2930

2930:                                             ; preds = %2925, %2912
  %2931 = load i32, ptr %27, align 4, !tbaa !3
  %2932 = add nsw i32 %2931, 1
  store i32 %2932, ptr %27, align 4, !tbaa !3
  %2933 = load i32, ptr %20, align 4, !tbaa !3
  %2934 = icmp slt i32 %2931, %2933
  br i1 %2934, label %2912, label %2935, !llvm.loop !73

2935:                                             ; preds = %2930, %2897
  br i1 %605, label %2936, label %3363

2936:                                             ; preds = %2935
  %2937 = load i32, ptr %6, align 4, !tbaa !3
  %2938 = add nsw i32 %2937, -1
  store i32 %2938, ptr %20, align 4, !tbaa !3
  br label %3353

2939:                                             ; preds = %1597
  %2940 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2940, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %2941 = icmp slt i32 %2940, 1
  br i1 %2941, label %2962, label %2942

2942:                                             ; preds = %2939
  %2943 = add i32 %35, 1
  %2944 = add i32 %43, 1
  br label %2945

2945:                                             ; preds = %2945, %2942
  %2946 = phi i32 [ -1, %2942 ], [ %2958, %2945 ]
  %2947 = load i32, ptr %7, align 4, !tbaa !3
  %2948 = add i32 %2946, 1
  %2949 = add i32 %2948, %2947
  store i32 %2949, ptr %21, align 4, !tbaa !3
  %2950 = load i32, ptr %27, align 4, !tbaa !3
  %2951 = mul i32 %2950, %2943
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds double, ptr %38, i64 %2952
  %2954 = mul i32 %2950, %2944
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds double, ptr %46, i64 %2955
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2953, ptr noundef nonnull %9, ptr noundef %2956, ptr noundef nonnull @c__1) #6
  %2957 = load i32, ptr %27, align 4, !tbaa !3
  %2958 = xor i32 %2957, -1
  %2959 = add nsw i32 %2957, 1
  store i32 %2959, ptr %27, align 4, !tbaa !3
  %2960 = load i32, ptr %20, align 4, !tbaa !3
  %2961 = icmp slt i32 %2957, %2960
  br i1 %2961, label %2945, label %2962, !llvm.loop !74

2962:                                             ; preds = %2945, %2939
  br i1 %1049, label %2963, label %3035

2963:                                             ; preds = %2962
  %2964 = fdiv double %223, %221
  %2965 = call double @sqrt(double noundef %2964) #6
  store double %2965, ptr %33, align 8, !tbaa !7
  %2966 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2966, ptr %20, align 4, !tbaa !3
  %2967 = icmp slt i32 %2966, 1
  br i1 %2967, label %3043, label %2968

2968:                                             ; preds = %2963
  %2969 = load i32, ptr %7, align 4, !tbaa !3
  %2970 = icmp slt i32 %2969, 1
  %2971 = add i32 %2969, 1
  %2972 = sext i32 %43 to i64
  %2973 = add nuw i32 %2966, 1
  %2974 = zext i32 %2973 to i64
  %2975 = zext i32 %2971 to i64
  br label %2976

2976:                                             ; preds = %3030, %2968
  %2977 = phi i64 [ 1, %2968 ], [ %3033, %3030 ]
  %2978 = trunc i64 %2977 to i32
  %2979 = mul nsw i64 %2977, %2972
  %2980 = mul nsw i32 %43, %2978
  %2981 = sext i32 %2980 to i64
  %2982 = getelementptr double, ptr %46, i64 %2977
  %2983 = getelementptr double, ptr %2982, i64 %2981
  %2984 = load double, ptr %2983, align 8, !tbaa !7
  %2985 = fcmp oge double %2984, 0.000000e+00
  %2986 = fneg double %2984
  %2987 = select i1 %2985, double %2984, double %2986
  %2988 = fmul double %2965, %2987
  br i1 %2970, label %3030, label %2989

2989:                                             ; preds = %2976
  %2990 = fcmp oge double %2988, 0.000000e+00
  %2991 = fneg double %2988
  %2992 = select i1 %2990, double %2988, double %2991
  %2993 = fcmp oge double %2988, 0.000000e+00
  %2994 = fneg double %2988
  %2995 = select i1 %2993, double %2994, double %2988
  %2996 = getelementptr double, ptr %46, i64 %2979
  %2997 = getelementptr double, ptr %46, i64 %2979
  %2998 = getelementptr double, ptr %46, i64 %2979
  br label %2999

2999:                                             ; preds = %3025, %2989
  %3000 = phi i64 [ 1, %2989 ], [ %3026, %3025 ]
  %3001 = phi double [ %2984, %2989 ], [ %3019, %3025 ]
  %3002 = icmp ugt i64 %3000, %2977
  br i1 %3002, label %3003, label %3010

3003:                                             ; preds = %2999
  %3004 = getelementptr double, ptr %2996, i64 %3000
  %3005 = load double, ptr %3004, align 8, !tbaa !7
  %3006 = fcmp oge double %3005, 0.000000e+00
  %3007 = fneg double %3005
  %3008 = select i1 %3006, double %3005, double %3007
  %3009 = fcmp ugt double %3008, %2988
  br i1 %3009, label %3018, label %3012

3010:                                             ; preds = %2999
  %3011 = icmp ult i64 %3000, %2977
  br i1 %3011, label %3012, label %3018

3012:                                             ; preds = %3010, %3003
  %3013 = phi double [ %3001, %3010 ], [ %3005, %3003 ]
  %3014 = getelementptr double, ptr %2997, i64 %3000
  %3015 = load double, ptr %3014, align 8, !tbaa !7
  %3016 = fcmp ult double %3015, 0.000000e+00
  %3017 = select i1 %3016, double %2995, double %2992
  store double %3017, ptr %3014, align 8, !tbaa !7
  br label %3018

3018:                                             ; preds = %3012, %3010, %3003
  %3019 = phi double [ %3005, %3003 ], [ %3013, %3012 ], [ %3001, %3010 ]
  %3020 = icmp ult i64 %3000, %2977
  br i1 %3020, label %3021, label %3025

3021:                                             ; preds = %3018
  %3022 = getelementptr double, ptr %2998, i64 %3000
  %3023 = load double, ptr %3022, align 8, !tbaa !7
  %3024 = fneg double %3023
  store double %3024, ptr %3022, align 8, !tbaa !7
  br label %3025

3025:                                             ; preds = %3021, %3018
  %3026 = add nuw nsw i64 %3000, 1
  %3027 = icmp eq i64 %3026, %2975
  br i1 %3027, label %3028, label %2999, !llvm.loop !75

3028:                                             ; preds = %3025
  %3029 = trunc i64 %3026 to i32
  br label %3030

3030:                                             ; preds = %3028, %2976
  %3031 = phi double [ %2984, %2976 ], [ %3019, %3028 ]
  %3032 = phi i32 [ 1, %2976 ], [ %3029, %3028 ]
  %3033 = add nuw nsw i64 %2977, 1
  %3034 = icmp eq i64 %3033, %2974
  br i1 %3034, label %3042, label %2976, !llvm.loop !76

3035:                                             ; preds = %2962
  %3036 = load i32, ptr %31, align 4, !tbaa !3
  %3037 = add nsw i32 %3036, -1
  store i32 %3037, ptr %20, align 4, !tbaa !3
  store i32 %3037, ptr %21, align 4, !tbaa !3
  %3038 = shl i32 %43, 1
  %3039 = or disjoint i32 %3038, 1
  %3040 = sext i32 %3039 to i64
  %3041 = getelementptr inbounds double, ptr %46, i64 %3040
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %3041, ptr noundef nonnull %14) #6
  br label %3043

3042:                                             ; preds = %3030
  store double %3031, ptr %22, align 8, !tbaa !7
  store double %2988, ptr %26, align 8, !tbaa !7
  store i32 %2969, ptr %21, align 4, !tbaa !3
  store i32 %3032, ptr %27, align 4, !tbaa !3
  br label %3043

3043:                                             ; preds = %3042, %3035, %2963
  %3044 = load i32, ptr %16, align 4, !tbaa !3
  %3045 = load i32, ptr %7, align 4, !tbaa !3
  %3046 = shl i32 %3045, 1
  %3047 = sub nsw i32 %3044, %3046
  store i32 %3047, ptr %20, align 4, !tbaa !3
  %3048 = sext i32 %3045 to i64
  %3049 = getelementptr double, ptr %47, i64 %3048
  %3050 = getelementptr i8, ptr %3049, i64 8
  %3051 = or disjoint i32 %3046, 1
  %3052 = sext i32 %3051 to i64
  %3053 = getelementptr inbounds double, ptr %47, i64 %3052
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3050, ptr noundef nonnull %3053, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %3054 = load i32, ptr %7, align 4, !tbaa !3
  %3055 = shl i32 %3054, 1
  %3056 = or disjoint i32 %3055, 1
  %3057 = sext i32 %3056 to i64
  %3058 = getelementptr inbounds double, ptr %47, i64 %3057
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3058, ptr noundef nonnull %7) #6
  %3059 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %3059, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %3060 = icmp slt i32 %3059, 1
  br i1 %3060, label %3081, label %3061

3061:                                             ; preds = %3043
  %3062 = add i32 %43, 1
  %3063 = add i32 %39, 1
  br label %3064

3064:                                             ; preds = %3064, %3061
  %3065 = phi i32 [ -1, %3061 ], [ %3077, %3064 ]
  %3066 = load i32, ptr %31, align 4, !tbaa !3
  %3067 = add i32 %3065, 1
  %3068 = add i32 %3067, %3066
  store i32 %3068, ptr %21, align 4, !tbaa !3
  %3069 = load i32, ptr %27, align 4, !tbaa !3
  %3070 = mul i32 %3069, %3062
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds double, ptr %46, i64 %3071
  %3073 = mul i32 %3069, %3063
  %3074 = sext i32 %3073 to i64
  %3075 = getelementptr inbounds double, ptr %42, i64 %3074
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %3072, ptr noundef nonnull %14, ptr noundef %3075, ptr noundef nonnull @c__1) #6
  %3076 = load i32, ptr %27, align 4, !tbaa !3
  %3077 = xor i32 %3076, -1
  %3078 = add nsw i32 %3076, 1
  store i32 %3078, ptr %27, align 4, !tbaa !3
  %3079 = load i32, ptr %20, align 4, !tbaa !3
  %3080 = icmp slt i32 %3076, %3079
  br i1 %3080, label %3064, label %3081, !llvm.loop !77

3081:                                             ; preds = %3064, %3043
  br i1 %1049, label %3082, label %3136

3082:                                             ; preds = %3081
  %3083 = fdiv double %223, %221
  %3084 = call double @sqrt(double noundef %3083) #6
  store double %3084, ptr %33, align 8, !tbaa !7
  %3085 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %3085, ptr %20, align 4, !tbaa !3
  %3086 = icmp slt i32 %3085, 2
  br i1 %3086, label %3146, label %3087

3087:                                             ; preds = %3082
  %3088 = add i32 %39, 1
  %3089 = sext i32 %39 to i64
  %3090 = sext i32 %39 to i64
  %3091 = add nuw i32 %3085, 1
  %3092 = zext i32 %3091 to i64
  br label %3093

3093:                                             ; preds = %3133, %3087
  %3094 = phi i64 [ 2, %3087 ], [ %3134, %3133 ]
  %3095 = trunc i64 %3094 to i32
  %3096 = mul nsw i64 %3094, %3090
  %3097 = mul nsw i32 %39, %3095
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr double, ptr %42, i64 %3094
  %3100 = getelementptr double, ptr %3099, i64 %3098
  %3101 = getelementptr double, ptr %42, i64 %3094
  %3102 = getelementptr double, ptr %42, i64 %3096
  br label %3103

3103:                                             ; preds = %3103, %3093
  %3104 = phi i64 [ 1, %3093 ], [ %3131, %3103 ]
  %3105 = trunc i64 %3104 to i32
  %3106 = mul i32 %3088, %3105
  %3107 = sext i32 %3106 to i64
  %3108 = getelementptr inbounds double, ptr %42, i64 %3107
  %3109 = load double, ptr %3108, align 8, !tbaa !7
  %3110 = fcmp oge double %3109, 0.000000e+00
  %3111 = fneg double %3109
  %3112 = select i1 %3110, double %3109, double %3111
  %3113 = load double, ptr %3100, align 8, !tbaa !7
  %3114 = fcmp oge double %3113, 0.000000e+00
  %3115 = fneg double %3113
  %3116 = select i1 %3114, double %3113, double %3115
  %3117 = fcmp ole double %3112, %3116
  %3118 = select i1 %3117, double %3112, double %3116
  %3119 = fmul double %3084, %3118
  %3120 = mul nsw i64 %3104, %3089
  %3121 = getelementptr double, ptr %3101, i64 %3120
  %3122 = load double, ptr %3121, align 8, !tbaa !7
  %3123 = fcmp ult double %3122, 0.000000e+00
  %3124 = fcmp oge double %3119, 0.000000e+00
  %3125 = fneg double %3119
  %3126 = select i1 %3124, double %3119, double %3125
  %3127 = select i1 %3124, double %3125, double %3119
  %3128 = select i1 %3123, double %3127, double %3126
  %3129 = fneg double %3128
  %3130 = getelementptr double, ptr %3102, i64 %3104
  store double %3129, ptr %3130, align 8, !tbaa !7
  %3131 = add nuw nsw i64 %3104, 1
  %3132 = icmp eq i64 %3131, %3094
  br i1 %3132, label %3133, label %3103, !llvm.loop !78

3133:                                             ; preds = %3103
  %3134 = add nuw nsw i64 %3094, 1
  %3135 = icmp eq i64 %3134, %3092
  br i1 %3135, label %3143, label %3093, !llvm.loop !79

3136:                                             ; preds = %3081
  %3137 = load i32, ptr %31, align 4, !tbaa !3
  %3138 = add nsw i32 %3137, -1
  store i32 %3138, ptr %20, align 4, !tbaa !3
  store i32 %3138, ptr %21, align 4, !tbaa !3
  %3139 = shl i32 %39, 1
  %3140 = or disjoint i32 %3139, 1
  %3141 = sext i32 %3140 to i64
  %3142 = getelementptr inbounds double, ptr %42, i64 %3141
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %3142, ptr noundef nonnull %12) #6
  br label %3146

3143:                                             ; preds = %3133
  %3144 = trunc i64 %3131 to i32
  %3145 = add nsw i32 %3085, -1
  store i32 %3145, ptr %21, align 4, !tbaa !3
  store i32 %3144, ptr %27, align 4, !tbaa !3
  store double %3109, ptr %22, align 8, !tbaa !7
  store double %3119, ptr %26, align 8, !tbaa !7
  br label %3146

3146:                                             ; preds = %3143, %3136, %3082
  %3147 = load i32, ptr %16, align 4, !tbaa !3
  %3148 = load i32, ptr %7, align 4, !tbaa !3
  %3149 = load i32, ptr %31, align 4, !tbaa !3
  %3150 = add i32 %3149, 2
  %3151 = mul i32 %3150, %3148
  %3152 = sub i32 %3147, %3151
  store i32 %3152, ptr %20, align 4, !tbaa !3
  %3153 = sext i32 %3151 to i64
  %3154 = getelementptr double, ptr %47, i64 %3153
  %3155 = getelementptr i8, ptr %3154, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3155, ptr noundef nonnull %20, ptr noundef nonnull %18) #6
  %3156 = load i32, ptr %7, align 4, !tbaa !3
  %3157 = load i32, ptr %31, align 4, !tbaa !3
  %3158 = add i32 %3157, 2
  %3159 = mul i32 %3158, %3156
  %3160 = sext i32 %3159 to i64
  %3161 = getelementptr double, ptr %47, i64 %3160
  %3162 = getelementptr i8, ptr %3161, i64 8
  %3163 = load double, ptr %3162, align 8, !tbaa !7
  store double %3163, ptr %32, align 8, !tbaa !7
  %3164 = load i32, ptr %7, align 4, !tbaa !3
  %3165 = load i32, ptr %31, align 4, !tbaa !3
  %3166 = add i32 %3165, 2
  %3167 = mul i32 %3166, %3164
  %3168 = sext i32 %3167 to i64
  %3169 = getelementptr double, ptr %47, i64 %3168
  %3170 = getelementptr i8, ptr %3169, i64 16
  %3171 = load double, ptr %3170, align 8, !tbaa !7
  %3172 = fcmp ult double %3171, 0.000000e+00
  br i1 %3172, label %3176, label %3173

3173:                                             ; preds = %3146
  %3174 = fadd double %3171, 5.000000e-01
  %3175 = call double @llvm.floor.f64(double %3174)
  br label %3180

3176:                                             ; preds = %3146
  %3177 = fsub double 5.000000e-01, %3171
  %3178 = call double @llvm.floor.f64(double %3177)
  %3179 = fneg double %3178
  br label %3180

3180:                                             ; preds = %3176, %3173
  %3181 = phi double [ %3175, %3173 ], [ %3179, %3176 ]
  %3182 = icmp slt i32 %3165, %3164
  br i1 %3182, label %3183, label %3206

3183:                                             ; preds = %3180
  %3184 = sub nsw i32 %3164, %3165
  store i32 %3184, ptr %20, align 4, !tbaa !3
  %3185 = load i32, ptr %31, align 4, !tbaa !3
  %3186 = add i32 %43, 1
  %3187 = add i32 %3186, %3185
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds double, ptr %46, i64 %3188
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %3189, ptr noundef nonnull %14) #6
  %3190 = load i32, ptr %7, align 4, !tbaa !3
  %3191 = load i32, ptr %31, align 4, !tbaa !3
  %3192 = sub nsw i32 %3190, %3191
  store i32 %3192, ptr %20, align 4, !tbaa !3
  %3193 = add nsw i32 %3191, 1
  %3194 = mul nsw i32 %3193, %43
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr double, ptr %46, i64 %3195
  %3197 = getelementptr i8, ptr %3196, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %3197, ptr noundef nonnull %14) #6
  %3198 = load i32, ptr %7, align 4, !tbaa !3
  %3199 = load i32, ptr %31, align 4, !tbaa !3
  %3200 = sub nsw i32 %3198, %3199
  store i32 %3200, ptr %20, align 4, !tbaa !3
  store i32 %3200, ptr %21, align 4, !tbaa !3
  %3201 = add nsw i32 %3199, 1
  %3202 = add i32 %43, 1
  %3203 = mul i32 %3201, %3202
  %3204 = sext i32 %3203 to i64
  %3205 = getelementptr inbounds double, ptr %46, i64 %3204
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %3205, ptr noundef nonnull %14) #6
  br label %3206

3206:                                             ; preds = %3183, %3180
  %3207 = load i32, ptr %16, align 4, !tbaa !3
  %3208 = load i32, ptr %7, align 4, !tbaa !3
  %3209 = load i32, ptr %31, align 4, !tbaa !3
  %3210 = sub i32 -2, %3209
  %3211 = mul i32 %3210, %3208
  %3212 = sub i32 %3207, %3209
  %3213 = add i32 %3212, %3211
  store i32 %3213, ptr %20, align 4, !tbaa !3
  %3214 = load i32, ptr %7, align 4, !tbaa !3
  %3215 = shl i32 %3214, 1
  %3216 = or disjoint i32 %3215, 1
  %3217 = sext i32 %3216 to i64
  %3218 = getelementptr inbounds double, ptr %47, i64 %3217
  %3219 = sext i32 %3214 to i64
  %3220 = getelementptr double, ptr %47, i64 %3219
  %3221 = getelementptr i8, ptr %3220, i64 8
  %3222 = load i32, ptr %31, align 4, !tbaa !3
  %3223 = add i32 %3222, 2
  %3224 = mul i32 %3223, %3214
  %3225 = add nsw i32 %3224, %3222
  %3226 = sext i32 %3225 to i64
  %3227 = getelementptr double, ptr %47, i64 %3226
  %3228 = getelementptr i8, ptr %3227, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %3218, ptr noundef nonnull %7, ptr noundef %3221, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3228, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  %3229 = load i32, ptr %7, align 4, !tbaa !3
  %3230 = sitofp i32 %3229 to double
  %3231 = call double @sqrt(double noundef %3230) #6
  %3232 = fmul double %221, %3231
  store double %3232, ptr %26, align 8, !tbaa !7
  %3233 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %3233, ptr %20, align 4, !tbaa !3
  %3234 = getelementptr i8, ptr %46, i64 8
  %3235 = icmp slt i32 %3233, 1
  br i1 %3235, label %3311, label %3236

3236:                                             ; preds = %3206
  %3237 = sext i32 %43 to i64
  %3238 = sext i32 %43 to i64
  %3239 = sext i32 %43 to i64
  br label %3240

3240:                                             ; preds = %3306, %3236
  %3241 = phi i64 [ 1, %3236 ], [ %3307, %3306 ]
  %3242 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %3242, ptr %21, align 4, !tbaa !3
  %3243 = icmp slt i32 %3242, 1
  br i1 %3243, label %3267, label %3244

3244:                                             ; preds = %3240
  %3245 = mul nsw i64 %3241, %3237
  %3246 = load i32, ptr %7, align 4, !tbaa !3
  %3247 = load i32, ptr %31, align 4, !tbaa !3
  %3248 = add i32 %3247, 2
  %3249 = mul i32 %3248, %3246
  %3250 = add nuw i32 %3242, 1
  %3251 = zext i32 %3250 to i64
  %3252 = getelementptr double, ptr %46, i64 %3245
  br label %3253

3253:                                             ; preds = %3253, %3244
  %3254 = phi i64 [ 1, %3244 ], [ %3263, %3253 ]
  %3255 = getelementptr double, ptr %3252, i64 %3254
  %3256 = load double, ptr %3255, align 8, !tbaa !7
  %3257 = getelementptr inbounds i32, ptr %48, i64 %3254
  %3258 = load i32, ptr %3257, align 4, !tbaa !3
  %3259 = add i32 %3258, %3247
  %3260 = add i32 %3259, %3249
  %3261 = sext i32 %3260 to i64
  %3262 = getelementptr inbounds double, ptr %47, i64 %3261
  store double %3256, ptr %3262, align 8, !tbaa !7
  %3263 = add nuw nsw i64 %3254, 1
  %3264 = icmp eq i64 %3263, %3251
  br i1 %3264, label %3265, label %3253, !llvm.loop !80

3265:                                             ; preds = %3253
  %3266 = trunc i64 %3263 to i32
  br label %3267

3267:                                             ; preds = %3265, %3240
  %3268 = phi i32 [ 1, %3240 ], [ %3266, %3265 ]
  store i32 %3268, ptr %27, align 4, !tbaa !3
  %3269 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %3269, ptr %21, align 4, !tbaa !3
  %3270 = icmp slt i32 %3269, 1
  br i1 %3270, label %3293, label %3271

3271:                                             ; preds = %3267
  %3272 = load i32, ptr %7, align 4, !tbaa !3
  %3273 = load i32, ptr %31, align 4, !tbaa !3
  %3274 = add i32 %3273, 2
  %3275 = mul i32 %3274, %3272
  %3276 = mul nsw i64 %3241, %3238
  %3277 = add nuw i32 %3269, 1
  %3278 = zext i32 %3277 to i64
  %3279 = getelementptr double, ptr %46, i64 %3276
  br label %3280

3280:                                             ; preds = %3280, %3271
  %3281 = phi i64 [ 1, %3271 ], [ %3289, %3280 ]
  %3282 = trunc i64 %3281 to i32
  %3283 = add i32 %3273, %3282
  %3284 = add i32 %3283, %3275
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds double, ptr %47, i64 %3285
  %3287 = load double, ptr %3286, align 8, !tbaa !7
  %3288 = getelementptr double, ptr %3279, i64 %3281
  store double %3287, ptr %3288, align 8, !tbaa !7
  %3289 = add nuw nsw i64 %3281, 1
  %3290 = icmp eq i64 %3289, %3278
  br i1 %3290, label %3291, label %3280, !llvm.loop !81

3291:                                             ; preds = %3280
  %3292 = trunc i64 %3289 to i32
  br label %3293

3293:                                             ; preds = %3291, %3267
  %3294 = phi i32 [ 1, %3267 ], [ %3292, %3291 ]
  store i32 %3294, ptr %27, align 4, !tbaa !3
  %3295 = mul nsw i64 %3241, %3239
  %3296 = getelementptr double, ptr %3234, i64 %3295
  %3297 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %3296, ptr noundef nonnull @c__1) #6
  %3298 = fdiv double 1.000000e+00, %3297
  store double %3298, ptr %33, align 8, !tbaa !7
  %3299 = load double, ptr %26, align 8, !tbaa !7
  %3300 = fsub double 1.000000e+00, %3299
  %3301 = fcmp olt double %3298, %3300
  %3302 = fadd double %3299, 1.000000e+00
  %3303 = fcmp ogt double %3298, %3302
  %3304 = or i1 %3301, %3303
  br i1 %3304, label %3305, label %3306

3305:                                             ; preds = %3293
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %3296, ptr noundef nonnull @c__1) #6
  br label %3306

3306:                                             ; preds = %3305, %3293
  %3307 = add nuw nsw i64 %3241, 1
  %3308 = load i32, ptr %20, align 4, !tbaa !3
  %3309 = sext i32 %3308 to i64
  %3310 = icmp slt i64 %3241, %3309
  br i1 %3310, label %3240, label %3311, !llvm.loop !82

3311:                                             ; preds = %3306, %3206
  %3312 = load i32, ptr %31, align 4, !tbaa !3
  %3313 = load i32, ptr %6, align 4, !tbaa !3
  %3314 = icmp slt i32 %3312, %3313
  br i1 %3314, label %3315, label %3343

3315:                                             ; preds = %3311
  %3316 = sub nsw i32 %3313, %3312
  store i32 %3316, ptr %20, align 4, !tbaa !3
  %3317 = load i32, ptr %31, align 4, !tbaa !3
  %3318 = add i32 %39, 1
  %3319 = add i32 %3318, %3317
  %3320 = sext i32 %3319 to i64
  %3321 = getelementptr inbounds double, ptr %42, i64 %3320
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %3321, ptr noundef nonnull %12) #6
  %3322 = load i32, ptr %31, align 4, !tbaa !3
  %3323 = load i32, ptr %28, align 4, !tbaa !3
  %3324 = icmp slt i32 %3322, %3323
  br i1 %3324, label %3325, label %3343

3325:                                             ; preds = %3315
  %3326 = sub nsw i32 %3323, %3322
  store i32 %3326, ptr %20, align 4, !tbaa !3
  %3327 = load i32, ptr %31, align 4, !tbaa !3
  %3328 = add nsw i32 %3327, 1
  %3329 = mul nsw i32 %3328, %39
  %3330 = sext i32 %3329 to i64
  %3331 = getelementptr double, ptr %42, i64 %3330
  %3332 = getelementptr i8, ptr %3331, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %3332, ptr noundef nonnull %12) #6
  %3333 = load i32, ptr %6, align 4, !tbaa !3
  %3334 = load i32, ptr %31, align 4, !tbaa !3
  %3335 = sub nsw i32 %3333, %3334
  store i32 %3335, ptr %20, align 4, !tbaa !3
  %3336 = load i32, ptr %28, align 4, !tbaa !3
  %3337 = sub nsw i32 %3336, %3334
  store i32 %3337, ptr %21, align 4, !tbaa !3
  %3338 = add nsw i32 %3334, 1
  %3339 = add i32 %39, 1
  %3340 = mul i32 %3338, %3339
  %3341 = sext i32 %3340 to i64
  %3342 = getelementptr inbounds double, ptr %42, i64 %3341
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %3342, ptr noundef nonnull %12) #6
  br label %3343

3343:                                             ; preds = %3325, %3315, %3311
  %3344 = load i32, ptr %16, align 4, !tbaa !3
  %3345 = load i32, ptr %7, align 4, !tbaa !3
  %3346 = sub nsw i32 %3344, %3345
  store i32 %3346, ptr %20, align 4, !tbaa !3
  %3347 = sext i32 %3345 to i64
  %3348 = getelementptr double, ptr %47, i64 %3347
  %3349 = getelementptr i8, ptr %3348, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %3349, ptr noundef nonnull %20, ptr noundef nonnull %25) #6
  br i1 %605, label %3350, label %3363

3350:                                             ; preds = %3343
  %3351 = load i32, ptr %6, align 4, !tbaa !3
  %3352 = add nsw i32 %3351, -1
  store i32 %3352, ptr %20, align 4, !tbaa !3
  br label %3353

3353:                                             ; preds = %3350, %2936, %2696
  %3354 = phi double [ %1759, %2696 ], [ -1.000000e+00, %2936 ], [ -1.000000e+00, %3350 ]
  %3355 = phi double [ %2101, %2696 ], [ -1.000000e+00, %2936 ], [ -1.000000e+00, %3350 ]
  %3356 = phi double [ %2547, %2696 ], [ %2789, %2936 ], [ %3181, %3350 ]
  %3357 = load i32, ptr %7, align 4, !tbaa !3
  %3358 = shl i32 %3357, 1
  %3359 = or disjoint i32 %3358, 1
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds i32, ptr %48, i64 %3360
  %3362 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %3361, ptr noundef nonnull @c_n1) #6
  br label %3363

3363:                                             ; preds = %3353, %3343, %2935, %2695
  %3364 = phi double [ -1.000000e+00, %3343 ], [ -1.000000e+00, %2935 ], [ %1759, %2695 ], [ %3354, %3353 ]
  %3365 = phi double [ -1.000000e+00, %3343 ], [ -1.000000e+00, %2935 ], [ %2101, %2695 ], [ %3355, %3353 ]
  %3366 = phi double [ %3181, %3343 ], [ %2789, %2935 ], [ %2547, %2695 ], [ %3356, %3353 ]
  br i1 %604, label %3367, label %3384

3367:                                             ; preds = %3363
  %3368 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %3368, ptr %20, align 4, !tbaa !3
  %3369 = getelementptr i8, ptr %42, i64 8
  %3370 = getelementptr i8, ptr %46, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %3371 = icmp slt i32 %3368, 1
  br i1 %3371, label %3384, label %3372

3372:                                             ; preds = %3372, %3367
  %3373 = phi i32 [ %3381, %3372 ], [ 1, %3367 ]
  %3374 = mul nsw i32 %3373, %39
  %3375 = sext i32 %3374 to i64
  %3376 = getelementptr double, ptr %3369, i64 %3375
  %3377 = mul nsw i32 %3373, %43
  %3378 = sext i32 %3377 to i64
  %3379 = getelementptr double, ptr %3370, i64 %3378
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %3376, ptr noundef nonnull @c__1, ptr noundef %3379, ptr noundef nonnull @c__1) #6
  %3380 = load i32, ptr %27, align 4, !tbaa !3
  %3381 = add nsw i32 %3380, 1
  store i32 %3381, ptr %27, align 4, !tbaa !3
  %3382 = load i32, ptr %20, align 4, !tbaa !3
  %3383 = icmp slt i32 %3380, %3382
  br i1 %3383, label %3372, label %3384, !llvm.loop !83

3384:                                             ; preds = %3372, %3367, %3363, %1596, %1595, %1437, %1436, %1266, %1263
  %3385 = phi double [ %3364, %3363 ], [ -1.000000e+00, %1596 ], [ -1.000000e+00, %1595 ], [ -1.000000e+00, %1437 ], [ -1.000000e+00, %1436 ], [ -1.000000e+00, %1266 ], [ -1.000000e+00, %1263 ], [ %3364, %3367 ], [ %3364, %3372 ]
  %3386 = phi double [ %3365, %3363 ], [ -1.000000e+00, %1596 ], [ -1.000000e+00, %1595 ], [ -1.000000e+00, %1437 ], [ -1.000000e+00, %1436 ], [ -1.000000e+00, %1266 ], [ -1.000000e+00, %1263 ], [ %3365, %3367 ], [ %3365, %3372 ]
  %3387 = phi double [ %3366, %3363 ], [ %1527, %1596 ], [ %1527, %1595 ], [ %1418, %1437 ], [ %1418, %1436 ], [ %1269, %1266 ], [ %1265, %1263 ], [ %3366, %3367 ], [ %3366, %3372 ]
  %3388 = fptosi double %3387 to i32
  %3389 = load double, ptr %30, align 8, !tbaa !7
  %3390 = load double, ptr %10, align 8, !tbaa !7
  %3391 = fdiv double %224, %3390
  %3392 = load double, ptr %29, align 8, !tbaa !7
  %3393 = fmul double %3391, %3392
  %3394 = fcmp ugt double %3389, %3393
  br i1 %3394, label %3396, label %3395

3395:                                             ; preds = %3384
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #6
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  br label %3396

3396:                                             ; preds = %3395, %3384
  %3397 = load i32, ptr %31, align 4, !tbaa !3
  %3398 = load i32, ptr %7, align 4, !tbaa !3
  %3399 = icmp slt i32 %3397, %3398
  br i1 %3399, label %3400, label %3415

3400:                                             ; preds = %3396
  store i32 %3398, ptr %20, align 4, !tbaa !3
  %3401 = load i32, ptr %31, align 4, !tbaa !3
  %3402 = add nsw i32 %3401, 1
  store i32 %3402, ptr %27, align 4, !tbaa !3
  %3403 = icmp slt i32 %3401, %3398
  br i1 %3403, label %3404, label %3415

3404:                                             ; preds = %3400
  %3405 = load i32, ptr %27, align 4, !tbaa !3
  %3406 = call i32 @llvm.smax.i32(i32 %3405, i32 %3398)
  br label %3407

3407:                                             ; preds = %3407, %3404
  %3408 = phi i32 [ %3405, %3404 ], [ %3412, %3407 ]
  %3409 = phi i32 [ %3402, %3404 ], [ %3412, %3407 ]
  %3410 = sext i32 %3409 to i64
  %3411 = getelementptr inbounds double, ptr %34, i64 %3410
  store double 0.000000e+00, ptr %3411, align 8, !tbaa !7
  %3412 = add i32 %3408, 1
  %3413 = icmp eq i32 %3408, %3406
  br i1 %3413, label %3414, label %3407, !llvm.loop !84

3414:                                             ; preds = %3407
  store i32 %3412, ptr %27, align 4, !tbaa !3
  br label %3415

3415:                                             ; preds = %3414, %3400, %3396
  %3416 = load double, ptr %30, align 8, !tbaa !7
  %3417 = load double, ptr %32, align 8, !tbaa !7
  %3418 = fmul double %3416, %3417
  store double %3418, ptr %15, align 8, !tbaa !7
  %3419 = load double, ptr %29, align 8, !tbaa !7
  %3420 = getelementptr inbounds i8, ptr %15, i64 8
  store double %3419, ptr %3420, align 8, !tbaa !7
  br i1 %78, label %3421, label %3423

3421:                                             ; preds = %3415
  %3422 = getelementptr inbounds i8, ptr %15, i64 16
  store double %1032, ptr %3422, align 8, !tbaa !7
  br label %3423

3423:                                             ; preds = %3421, %3415
  %3424 = and i1 %1051, %1050
  br i1 %3424, label %3425, label %3428

3425:                                             ; preds = %3423
  %3426 = getelementptr inbounds i8, ptr %15, i64 24
  store double %3385, ptr %3426, align 8, !tbaa !7
  %3427 = getelementptr inbounds i8, ptr %15, i64 32
  store double %3386, ptr %3427, align 8, !tbaa !7
  br label %3428

3428:                                             ; preds = %3425, %3423
  br i1 %396, label %3429, label %3432

3429:                                             ; preds = %3428
  %3430 = getelementptr inbounds i8, ptr %15, i64 40
  store double %600, ptr %3430, align 8, !tbaa !7
  %3431 = getelementptr inbounds i8, ptr %15, i64 48
  store double %603, ptr %3431, align 8, !tbaa !7
  br label %3432

3432:                                             ; preds = %3429, %3428
  %3433 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %3433, ptr %17, align 4, !tbaa !3
  %3434 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %3388, ptr %3434, align 4, !tbaa !3
  %3435 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %335, ptr %3435, align 4, !tbaa !3
  br label %3436

3436:                                             ; preds = %3432, %388, %386, %329, %244, %211, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpocon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesvj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
