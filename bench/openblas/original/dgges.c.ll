target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGGES \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@c_b39 = internal global double 1.000000e+00, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgges_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr nocapture noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [1 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca [2 x double], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %7, i64 %47
  %49 = getelementptr inbounds i8, ptr %10, i64 -8
  %50 = getelementptr inbounds i8, ptr %11, i64 -8
  %51 = getelementptr inbounds i8, ptr %12, i64 -8
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %13, i64 %54
  %56 = getelementptr inbounds i8, ptr %17, i64 -8
  %57 = getelementptr inbounds i8, ptr %19, i64 -4
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %21
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %66

61:                                               ; preds = %21
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %66

65:                                               ; preds = %61
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65, %64, %60
  %67 = phi i1 [ false, %60 ], [ false, %64 ], [ true, %65 ]
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %76

71:                                               ; preds = %66
  %72 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %76

75:                                               ; preds = %71
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %75, %74, %70
  %77 = phi i1 [ false, %70 ], [ false, %74 ], [ true, %75 ]
  %78 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr %20, align 4, !tbaa !3
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = icmp eq i32 %79, -1
  %81 = or i1 %67, %77
  %82 = select i1 %67, i32 -1, i32 -2
  br i1 %81, label %114, label %83

83:                                               ; preds = %76
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %85, %83
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %114, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = icmp slt i32 %96, %93
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %31, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 0
  %104 = icmp slt i32 %99, %89
  %105 = and i1 %104, %103
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %32, align 4, !tbaa !3
  %111 = icmp ne i32 %110, 0
  %112 = icmp slt i32 %107, %89
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %106, %101, %98, %95, %91, %88, %85, %76
  %115 = phi i32 [ %82, %76 ], [ -3, %85 ], [ -5, %88 ], [ -7, %91 ], [ -9, %95 ], [ -15, %101 ], [ -15, %98 ], [ -17, %109 ], [ -17, %106 ]
  store i32 %115, ptr %20, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %114, %109
  %117 = load i32, ptr %20, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %156

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  %123 = shl i32 %120, 3
  store i32 %123, ptr %22, align 4, !tbaa !3
  %124 = mul nsw i32 %120, 6
  %125 = add nuw nsw i32 %124, 16
  store i32 %125, ptr %23, align 4, !tbaa !3
  %126 = tail call i32 @llvm.smax.i32(i32 %123, i32 %125)
  %127 = sub nsw i32 %126, %120
  %128 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %129 = mul nsw i32 %128, %120
  %130 = add nsw i32 %127, %129
  store i32 %130, ptr %22, align 4, !tbaa !3
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = sub nsw i32 %126, %131
  %133 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %134 = mul nsw i32 %133, %131
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %23, align 4, !tbaa !3
  %136 = load i32, ptr %22, align 4
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 %135)
  %138 = load i32, ptr %31, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %122
  store i32 %137, ptr %22, align 4, !tbaa !3
  %141 = load i32, ptr %4, align 4, !tbaa !3
  %142 = sub nsw i32 %126, %141
  %143 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %144 = mul nsw i32 %143, %141
  %145 = add nsw i32 %144, %142
  store i32 %145, ptr %23, align 4, !tbaa !3
  %146 = load i32, ptr %22, align 4
  %147 = tail call i32 @llvm.smax.i32(i32 %146, i32 %145)
  br label %148

148:                                              ; preds = %140, %122, %119
  %149 = phi i32 [ %126, %140 ], [ %126, %122 ], [ 1, %119 ]
  %150 = phi i32 [ %147, %140 ], [ %137, %122 ], [ 1, %119 ]
  %151 = sitofp i32 %150 to double
  store double %151, ptr %17, align 8, !tbaa !7
  %152 = load i32, ptr %18, align 4, !tbaa !3
  %153 = icmp sge i32 %152, %149
  %154 = select i1 %153, i1 true, i1 %80
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 -19, ptr %20, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %155, %148, %116
  %157 = phi i32 [ %150, %148 ], [ %150, %155 ], [ undef, %116 ]
  %158 = load i32, ptr %20, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = sub nsw i32 0, %158
  store i32 %161, ptr %22, align 4, !tbaa !3
  %162 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %497

163:                                              ; preds = %156
  br i1 %80, label %497, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %497

168:                                              ; preds = %164
  %169 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %170 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %170, ptr %34, align 8, !tbaa !7
  %171 = fdiv double 1.000000e+00, %170
  store double %171, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %34, ptr noundef nonnull %35) #5
  %172 = load double, ptr %34, align 8, !tbaa !7
  %173 = call double @sqrt(double noundef %172) #5
  %174 = fdiv double %173, %169
  %175 = fdiv double 1.000000e+00, %174
  %176 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %17) #5
  store double %176, ptr %24, align 8, !tbaa !7
  %177 = fcmp ogt double %176, 0.000000e+00
  %178 = fcmp olt double %176, %174
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  store double %174, ptr %36, align 8, !tbaa !7
  br label %184

181:                                              ; preds = %168
  %182 = fcmp ogt double %176, %175
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  store double %175, ptr %36, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %183, %181, %180
  %185 = phi i1 [ false, %180 ], [ false, %183 ], [ true, %181 ]
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #5
  br label %187

187:                                              ; preds = %186, %184
  %188 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %17) #5
  store double %188, ptr %25, align 8, !tbaa !7
  %189 = fcmp ogt double %188, 0.000000e+00
  %190 = fcmp olt double %188, %174
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store double %174, ptr %37, align 8, !tbaa !7
  br label %196

193:                                              ; preds = %187
  %194 = fcmp ogt double %188, %175
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  store double %175, ptr %37, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %195, %193, %192
  %197 = phi i1 [ false, %192 ], [ false, %195 ], [ true, %193 ]
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #5
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i32, ptr %4, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  %202 = add nsw i32 %201, %200
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds double, ptr %56, i64 %203
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds double, ptr %56, i64 %205
  call void @dggbal_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %17, ptr noundef nonnull %204, ptr noundef nonnull %206, ptr noundef nonnull %27) #5
  %207 = load i32, ptr %39, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %40, align 4, !tbaa !3
  %210 = sub i32 %208, %209
  store i32 %210, ptr %33, align 4, !tbaa !3
  %211 = load i32, ptr %4, align 4, !tbaa !3
  %212 = sub i32 %211, %209
  %213 = add i32 %212, 1
  store i32 %213, ptr %30, align 4, !tbaa !3
  %214 = add nsw i32 %210, %202
  %215 = load i32, ptr %18, align 4, !tbaa !3
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1
  store i32 %217, ptr %22, align 4, !tbaa !3
  %218 = add i32 %45, 1
  %219 = mul i32 %209, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %48, i64 %220
  %222 = sext i32 %214 to i64
  %223 = getelementptr inbounds double, ptr %56, i64 %222
  call void @dgeqrf_(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %221, ptr noundef nonnull %8, ptr noundef nonnull %206, ptr noundef nonnull %223, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %224 = load i32, ptr %18, align 4, !tbaa !3
  %225 = sub i32 %224, %214
  %226 = add i32 %225, 1
  store i32 %226, ptr %22, align 4, !tbaa !3
  %227 = load i32, ptr %40, align 4, !tbaa !3
  %228 = mul i32 %227, %218
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %48, i64 %229
  %231 = add i32 %41, 1
  %232 = mul i32 %227, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %44, i64 %233
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef %230, ptr noundef nonnull %8, ptr noundef nonnull %206, ptr noundef %234, ptr noundef nonnull %6, ptr noundef nonnull %223, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %235 = load i32, ptr %31, align 4, !tbaa !3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %261, label %237

237:                                              ; preds = %199
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %13, ptr noundef nonnull %14) #5
  %238 = load i32, ptr %33, align 4, !tbaa !3
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %22, align 4, !tbaa !3
  store i32 %241, ptr %23, align 4, !tbaa !3
  %242 = load i32, ptr %40, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = mul nsw i32 %242, %45
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %48, i64 %246
  %248 = mul nsw i32 %242, %52
  %249 = add nsw i32 %243, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %55, i64 %250
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %247, ptr noundef nonnull %8, ptr noundef %251, ptr noundef nonnull %14) #5
  br label %252

252:                                              ; preds = %240, %237
  %253 = load i32, ptr %18, align 4, !tbaa !3
  %254 = sub i32 %253, %214
  %255 = add i32 %254, 1
  store i32 %255, ptr %22, align 4, !tbaa !3
  %256 = load i32, ptr %40, align 4, !tbaa !3
  %257 = add i32 %52, 1
  %258 = mul i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %55, i64 %259
  call void @dorgqr_(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef %260, ptr noundef nonnull %14, ptr noundef nonnull %206, ptr noundef nonnull %223, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  br label %261

261:                                              ; preds = %252, %199
  %262 = load i32, ptr %32, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %15, ptr noundef nonnull %16) #5
  br label %265

265:                                              ; preds = %264, %261
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27) #5
  %266 = load i32, ptr %18, align 4, !tbaa !3
  %267 = sub i32 %266, %202
  %268 = add i32 %267, 1
  store i32 %268, ptr %22, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %206, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %269 = load i32, ptr %27, align 4, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %286, label %271

271:                                              ; preds = %265
  %272 = icmp sgt i32 %269, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load i32, ptr %4, align 4, !tbaa !3
  %275 = icmp sgt i32 %269, %274
  br i1 %275, label %276, label %493

276:                                              ; preds = %273, %271
  %277 = load i32, ptr %4, align 4, !tbaa !3
  %278 = icmp sle i32 %269, %277
  %279 = shl i32 %277, 1
  %280 = icmp sgt i32 %269, %279
  %281 = or i1 %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  %283 = sub nsw i32 %269, %277
  br label %493

284:                                              ; preds = %276
  %285 = add nsw i32 %277, 1
  br label %493

286:                                              ; preds = %265
  store i32 0, ptr %9, align 4, !tbaa !3
  %287 = icmp eq i32 %78, 0
  br i1 %287, label %315, label %288

288:                                              ; preds = %286
  br i1 %185, label %290, label %289

289:                                              ; preds = %288
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %290

290:                                              ; preds = %289, %288
  br i1 %197, label %292, label %291

291:                                              ; preds = %290
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %292

292:                                              ; preds = %291, %290
  %293 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %293, ptr %22, align 4, !tbaa !3
  %294 = icmp slt i32 %293, 1
  br i1 %294, label %306, label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ %302, %295 ], [ 1, %292 ]
  %297 = getelementptr inbounds double, ptr %49, i64 %296
  %298 = getelementptr inbounds double, ptr %50, i64 %296
  %299 = getelementptr inbounds double, ptr %51, i64 %296
  %300 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %297, ptr noundef nonnull %298, ptr noundef nonnull %299) #5
  %301 = getelementptr inbounds i32, ptr %57, i64 %296
  store i32 %300, ptr %301, align 4, !tbaa !3
  %302 = add nuw nsw i64 %296, 1
  %303 = load i32, ptr %22, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %296, %304
  br i1 %305, label %295, label %306, !llvm.loop !9

306:                                              ; preds = %295, %292
  %307 = load i32, ptr %18, align 4, !tbaa !3
  %308 = sub i32 %307, %202
  %309 = add i32 %308, 1
  store i32 %309, ptr %22, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %206, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  %310 = load i32, ptr %27, align 4, !tbaa !3
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = load i32, ptr %4, align 4, !tbaa !3
  %314 = add nsw i32 %313, 3
  store i32 %314, ptr %20, align 4, !tbaa !3
  br label %315

315:                                              ; preds = %312, %306, %286
  %316 = load i32, ptr %31, align 4, !tbaa !3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @dggbak_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %17, ptr noundef nonnull %204, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %27) #5
  br label %319

319:                                              ; preds = %318, %315
  %320 = load i32, ptr %32, align 4, !tbaa !3
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @dggbak_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %17, ptr noundef nonnull %204, ptr noundef nonnull %4, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27) #5
  br label %323

323:                                              ; preds = %322, %319
  br i1 %185, label %391, label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %325, ptr %22, align 4, !tbaa !3
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %391, label %327

327:                                              ; preds = %324
  %328 = load double, ptr %35, align 8
  %329 = load double, ptr %36, align 8
  %330 = load double, ptr %24, align 8
  %331 = fdiv double %329, %330
  %332 = load double, ptr %34, align 8
  %333 = fdiv double %330, %329
  %334 = add nuw i32 %325, 1
  %335 = zext i32 %334 to i64
  br label %336

336:                                              ; preds = %388, %327
  %337 = phi i64 [ 1, %327 ], [ %389, %388 ]
  %338 = trunc i64 %337 to i32
  %339 = getelementptr inbounds double, ptr %50, i64 %337
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fcmp une double %340, 0.000000e+00
  br i1 %341, label %342, label %388

342:                                              ; preds = %336
  %343 = getelementptr inbounds double, ptr %49, i64 %337
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fdiv double %344, %328
  %346 = fcmp ogt double %345, %331
  %347 = fdiv double %332, %344
  %348 = fcmp ogt double %347, %333
  %349 = select i1 %346, i1 true, i1 %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %342
  %351 = trunc i64 %337 to i32
  %352 = mul i32 %231, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %44, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fdiv double %355, %344
  %357 = fcmp oge double %356, 0.000000e+00
  %358 = fneg double %356
  %359 = select i1 %357, double %356, double %358
  br label %377

360:                                              ; preds = %342
  %361 = fdiv double %340, %328
  %362 = fcmp ogt double %361, %331
  %363 = fdiv double %332, %340
  %364 = fcmp ogt double %363, %333
  %365 = or i1 %362, %364
  br i1 %365, label %366, label %388

366:                                              ; preds = %360
  %367 = add nuw nsw i32 %338, 1
  %368 = mul nsw i32 %367, %41
  %369 = sext i32 %368 to i64
  %370 = getelementptr double, ptr %44, i64 %337
  %371 = getelementptr double, ptr %370, i64 %369
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fdiv double %372, %340
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  br label %377

377:                                              ; preds = %366, %350
  %378 = phi double [ %359, %350 ], [ %376, %366 ]
  store double %378, ptr %17, align 8, !tbaa !7
  %379 = getelementptr inbounds double, ptr %51, i64 %337
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fmul double %380, %378
  store double %381, ptr %379, align 8, !tbaa !7
  %382 = load double, ptr %17, align 8, !tbaa !7
  %383 = load double, ptr %343, align 8, !tbaa !7
  %384 = fmul double %382, %383
  store double %384, ptr %343, align 8, !tbaa !7
  %385 = load double, ptr %17, align 8, !tbaa !7
  %386 = load double, ptr %339, align 8, !tbaa !7
  %387 = fmul double %385, %386
  store double %387, ptr %339, align 8, !tbaa !7
  br label %388

388:                                              ; preds = %377, %360, %336
  %389 = add nuw nsw i64 %337, 1
  %390 = icmp eq i64 %389, %335
  br i1 %390, label %391, label %336, !llvm.loop !12

391:                                              ; preds = %388, %324, %323
  br i1 %197, label %439, label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %393, ptr %22, align 4, !tbaa !3
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %439, label %395

395:                                              ; preds = %392
  %396 = load double, ptr %35, align 8
  %397 = load double, ptr %37, align 8
  %398 = load double, ptr %25, align 8
  %399 = fdiv double %397, %398
  %400 = load double, ptr %34, align 8
  %401 = fdiv double %398, %397
  %402 = add nuw i32 %393, 1
  %403 = zext i32 %402 to i64
  br label %404

404:                                              ; preds = %436, %395
  %405 = phi i64 [ 1, %395 ], [ %437, %436 ]
  %406 = getelementptr inbounds double, ptr %50, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fcmp une double %407, 0.000000e+00
  br i1 %408, label %409, label %436

409:                                              ; preds = %404
  %410 = getelementptr inbounds double, ptr %51, i64 %405
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fdiv double %411, %396
  %413 = fcmp ogt double %412, %399
  %414 = fdiv double %400, %411
  %415 = fcmp ogt double %414, %401
  %416 = select i1 %413, i1 true, i1 %415
  br i1 %416, label %417, label %436

417:                                              ; preds = %409
  %418 = trunc i64 %405 to i32
  %419 = mul i32 %218, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %48, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fdiv double %422, %411
  %424 = fcmp oge double %423, 0.000000e+00
  %425 = fneg double %423
  %426 = select i1 %424, double %423, double %425
  store double %426, ptr %17, align 8, !tbaa !7
  %427 = load double, ptr %410, align 8, !tbaa !7
  %428 = fmul double %427, %426
  store double %428, ptr %410, align 8, !tbaa !7
  %429 = load double, ptr %17, align 8, !tbaa !7
  %430 = getelementptr inbounds double, ptr %49, i64 %405
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fmul double %429, %431
  store double %432, ptr %430, align 8, !tbaa !7
  %433 = load double, ptr %17, align 8, !tbaa !7
  %434 = load double, ptr %406, align 8, !tbaa !7
  %435 = fmul double %433, %434
  store double %435, ptr %406, align 8, !tbaa !7
  br label %436

436:                                              ; preds = %417, %409, %404
  %437 = add nuw nsw i64 %405, 1
  %438 = icmp eq i64 %437, %403
  br i1 %438, label %439, label %404, !llvm.loop !13

439:                                              ; preds = %436, %392, %391
  br i1 %185, label %441, label %440

440:                                              ; preds = %439
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %441

441:                                              ; preds = %440, %439
  br i1 %197, label %443, label %442

442:                                              ; preds = %441
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %443

443:                                              ; preds = %442, %441
  br i1 %287, label %495, label %444

444:                                              ; preds = %443
  store i32 0, ptr %9, align 4, !tbaa !3
  %445 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %445, ptr %22, align 4, !tbaa !3
  %446 = icmp slt i32 %445, 1
  br i1 %446, label %495, label %447

447:                                              ; preds = %485, %444
  %448 = phi i64 [ %489, %485 ], [ 1, %444 ]
  %449 = phi i32 [ %486, %485 ], [ 1, %444 ]
  %450 = phi i32 [ %487, %485 ], [ 0, %444 ]
  %451 = phi i32 [ %488, %485 ], [ 1, %444 ]
  %452 = getelementptr inbounds double, ptr %49, i64 %448
  %453 = getelementptr inbounds double, ptr %50, i64 %448
  %454 = getelementptr inbounds double, ptr %51, i64 %448
  %455 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %452, ptr noundef nonnull %453, ptr noundef nonnull %454) #5
  %456 = load double, ptr %453, align 8, !tbaa !7
  %457 = fcmp oeq double %456, 0.000000e+00
  br i1 %457, label %458, label %466

458:                                              ; preds = %447
  %459 = icmp eq i32 %455, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %458
  %461 = load i32, ptr %9, align 4, !tbaa !3
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %9, align 4, !tbaa !3
  br label %463

463:                                              ; preds = %460, %458
  %464 = icmp ne i32 %449, 0
  %465 = select i1 %459, i1 true, i1 %464
  br i1 %465, label %485, label %479

466:                                              ; preds = %447
  %467 = icmp eq i32 %450, 1
  br i1 %467, label %468, label %485

468:                                              ; preds = %466
  %469 = icmp ne i32 %455, 0
  %470 = icmp ne i32 %449, 0
  %471 = select i1 %469, i1 true, i1 %470
  %472 = zext i1 %471 to i32
  br i1 %471, label %473, label %476

473:                                              ; preds = %468
  %474 = load i32, ptr %9, align 4, !tbaa !3
  %475 = add nsw i32 %474, 2
  store i32 %475, ptr %9, align 4, !tbaa !3
  br label %476

476:                                              ; preds = %473, %468
  %477 = icmp eq i32 %451, 0
  %478 = select i1 %471, i1 %477, i1 false
  br i1 %478, label %479, label %485

479:                                              ; preds = %476, %463
  %480 = phi i32 [ %455, %463 ], [ 1, %476 ]
  %481 = phi i32 [ 0, %463 ], [ -1, %476 ]
  %482 = phi i32 [ 0, %463 ], [ 1, %476 ]
  %483 = load i32, ptr %4, align 4, !tbaa !3
  %484 = add nsw i32 %483, 2
  store i32 %484, ptr %20, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %479, %476, %466, %463
  %486 = phi i32 [ %455, %463 ], [ %472, %476 ], [ %455, %466 ], [ %480, %479 ]
  %487 = phi i32 [ 0, %463 ], [ -1, %476 ], [ 1, %466 ], [ %481, %479 ]
  %488 = phi i32 [ %449, %463 ], [ %472, %476 ], [ %449, %466 ], [ %482, %479 ]
  %489 = add nuw nsw i64 %448, 1
  %490 = load i32, ptr %22, align 4, !tbaa !3
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %448, %491
  br i1 %492, label %447, label %495, !llvm.loop !14

493:                                              ; preds = %284, %282, %273
  %494 = phi i32 [ %285, %284 ], [ %283, %282 ], [ %269, %273 ]
  store i32 %494, ptr %20, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %493, %485, %444, %443
  %496 = sitofp i32 %157 to double
  store double %496, ptr %17, align 8, !tbaa !7
  br label %497

497:                                              ; preds = %495, %167, %163, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
