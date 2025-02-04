target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DGGEV3 \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@c_b39 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dggev3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x i32], align 4
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %3, i64 %36
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  %42 = getelementptr inbounds i8, ptr %8, i64 -8
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %10, i64 %45
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %12, i64 %49
  %51 = getelementptr inbounds i8, ptr %14, i64 -8
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %17
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %17
  %59 = phi i1 [ false, %17 ], [ %57, %54 ]
  %60 = phi i1 [ false, %17 ], [ %56, %54 ]
  %61 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ %66, %63 ]
  %69 = phi i1 [ false, %58 ], [ %65, %63 ]
  %70 = or i1 %59, %68
  store i32 0, ptr %16, align 4, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %60, i1 true, i1 %69
  %74 = select i1 %60, i32 -1, i32 -2
  br i1 %73, label %102, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = icmp slt i32 %83, %80
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp slt i32 %86, %76
  %89 = and i1 %59, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  %94 = icmp slt i32 %92, %76
  %95 = and i1 %68, %94
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  store i32 1, ptr %18, align 4, !tbaa !3
  %98 = shl i32 %76, 3
  store i32 %98, ptr %19, align 4, !tbaa !3
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %100 = icmp sge i32 %71, %99
  %101 = or i1 %72, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %97, %91, %85, %82, %78, %75, %67
  %103 = phi i32 [ %74, %67 ], [ -3, %75 ], [ -5, %78 ], [ -7, %82 ], [ -12, %85 ], [ -14, %91 ], [ -16, %97 ]
  store i32 %103, ptr %16, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %102, %97
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %160

107:                                              ; preds = %104
  call void @dgeqrf_(ptr noundef %2, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 1, ptr %18, align 4, !tbaa !3
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = shl i32 %108, 3
  store i32 %109, ptr %19, align 4, !tbaa !3
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 1)
  store i32 %110, ptr %18, align 4, !tbaa !3
  %111 = mul nsw i32 %108, 3
  %112 = load double, ptr %14, align 8, !tbaa !7
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %111, %113
  store i32 %114, ptr %19, align 4, !tbaa !3
  %115 = call i32 @llvm.smax.i32(i32 %110, i32 %114)
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 %115, ptr %18, align 4, !tbaa !3
  %116 = load i32, ptr %2, align 4, !tbaa !3
  %117 = mul nsw i32 %116, 3
  %118 = load double, ptr %14, align 8, !tbaa !7
  %119 = fptosi double %118 to i32
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %19, align 4, !tbaa !3
  %121 = call i32 @llvm.smax.i32(i32 %115, i32 %120)
  br i1 %59, label %122, label %129

122:                                              ; preds = %107
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 %121, ptr %18, align 4, !tbaa !3
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = mul nsw i32 %123, 3
  %125 = load double, ptr %14, align 8, !tbaa !7
  %126 = fptosi double %125 to i32
  %127 = add nsw i32 %124, %126
  store i32 %127, ptr %19, align 4, !tbaa !3
  %128 = call i32 @llvm.smax.i32(i32 %121, i32 %127)
  br label %129

129:                                              ; preds = %122, %107
  %130 = phi i32 [ %128, %122 ], [ %121, %107 ]
  br i1 %70, label %131, label %144

131:                                              ; preds = %129
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 %130, ptr %18, align 4, !tbaa !3
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = mul nsw i32 %132, 3
  %134 = load double, ptr %14, align 8, !tbaa !7
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %133, %135
  store i32 %136, ptr %19, align 4, !tbaa !3
  %137 = call i32 @llvm.smax.i32(i32 %130, i32 %136)
  call void @dhgeqz_(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 %137, ptr %18, align 4, !tbaa !3
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = shl i32 %138, 1
  %140 = load double, ptr %14, align 8, !tbaa !7
  %141 = fptosi double %140 to i32
  %142 = add nsw i32 %139, %141
  store i32 %142, ptr %19, align 4, !tbaa !3
  %143 = call i32 @llvm.smax.i32(i32 %137, i32 %142)
  br label %157

144:                                              ; preds = %129
  call void @dgghd3_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 %130, ptr %18, align 4, !tbaa !3
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = mul nsw i32 %145, 3
  %147 = load double, ptr %14, align 8, !tbaa !7
  %148 = fptosi double %147 to i32
  %149 = add nsw i32 %146, %148
  store i32 %149, ptr %19, align 4, !tbaa !3
  %150 = call i32 @llvm.smax.i32(i32 %130, i32 %149)
  call void @dhgeqz_(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  store i32 %150, ptr %18, align 4, !tbaa !3
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = shl i32 %151, 1
  %153 = load double, ptr %14, align 8, !tbaa !7
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %152, %154
  store i32 %155, ptr %19, align 4, !tbaa !3
  %156 = call i32 @llvm.smax.i32(i32 %150, i32 %155)
  br label %157

157:                                              ; preds = %144, %131
  %158 = phi i32 [ %143, %131 ], [ %156, %144 ]
  %159 = sitofp i32 %158 to double
  store double %159, ptr %14, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %157, %104
  %161 = phi i32 [ %158, %157 ], [ undef, %104 ]
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = sub nsw i32 0, %162
  store i32 %165, ptr %18, align 4, !tbaa !3
  %166 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %522

167:                                              ; preds = %160
  br i1 %72, label %522, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %522, label %171

171:                                              ; preds = %168
  %172 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %173 = call double @dlamch_(ptr noundef nonnull @.str.4) #5
  store double %173, ptr %31, align 8, !tbaa !7
  %174 = fdiv double 1.000000e+00, %173
  store double %174, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %28) #5
  %175 = load double, ptr %31, align 8, !tbaa !7
  %176 = call double @sqrt(double noundef %175) #5
  %177 = fdiv double %176, %172
  store double %177, ptr %31, align 8, !tbaa !7
  %178 = fdiv double 1.000000e+00, %177
  store double %178, ptr %28, align 8, !tbaa !7
  %179 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %14) #5
  store double %179, ptr %20, align 8, !tbaa !7
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %185

181:                                              ; preds = %171
  %182 = load double, ptr %31, align 8, !tbaa !7
  %183 = fcmp olt double %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store double %182, ptr %29, align 8, !tbaa !7
  br label %189

185:                                              ; preds = %181, %171
  %186 = load double, ptr %28, align 8, !tbaa !7
  %187 = fcmp ogt double %179, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store double %186, ptr %29, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %188, %185, %184
  %190 = phi i1 [ false, %184 ], [ false, %188 ], [ true, %185 ]
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #5
  br label %192

192:                                              ; preds = %191, %189
  %193 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14) #5
  store double %193, ptr %21, align 8, !tbaa !7
  %194 = fcmp ogt double %193, 0.000000e+00
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load double, ptr %31, align 8, !tbaa !7
  %197 = fcmp olt double %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store double %196, ptr %30, align 8, !tbaa !7
  br label %203

199:                                              ; preds = %195, %192
  %200 = load double, ptr %28, align 8, !tbaa !7
  %201 = fcmp ogt double %193, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store double %200, ptr %30, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %202, %199, %198
  %204 = phi i1 [ false, %198 ], [ false, %202 ], [ true, %199 ]
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef %2, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #5
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = add nsw i32 %208, %207
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds double, ptr %51, i64 %210
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds double, ptr %51, i64 %212
  call void @dggbal_(ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %14, ptr noundef nonnull %211, ptr noundef nonnull %213, ptr noundef nonnull %22) #5
  %214 = load i32, ptr %32, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  %216 = load i32, ptr %33, align 4, !tbaa !3
  %217 = sub i32 %215, %216
  store i32 %217, ptr %24, align 4, !tbaa !3
  br i1 %70, label %218, label %222

218:                                              ; preds = %206
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = sub i32 %219, %216
  %221 = add i32 %220, 1
  br label %222

222:                                              ; preds = %218, %206
  %223 = phi i32 [ %221, %218 ], [ %217, %206 ]
  store i32 %223, ptr %23, align 4, !tbaa !3
  %224 = add nsw i32 %217, %209
  %225 = load i32, ptr %15, align 4, !tbaa !3
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1
  store i32 %227, ptr %18, align 4, !tbaa !3
  %228 = add i32 %38, 1
  %229 = mul i32 %216, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %41, i64 %230
  %232 = sext i32 %224 to i64
  %233 = getelementptr inbounds double, ptr %51, i64 %232
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %231, ptr noundef nonnull %6, ptr noundef nonnull %213, ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %234 = load i32, ptr %15, align 4, !tbaa !3
  %235 = sub i32 %234, %224
  %236 = add i32 %235, 1
  store i32 %236, ptr %18, align 4, !tbaa !3
  %237 = load i32, ptr %33, align 4, !tbaa !3
  %238 = mul i32 %237, %228
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %41, i64 %239
  %241 = add i32 %34, 1
  %242 = mul i32 %237, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %37, i64 %243
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %240, ptr noundef nonnull %6, ptr noundef nonnull %213, ptr noundef %244, ptr noundef nonnull %4, ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br i1 %59, label %245, label %269

245:                                              ; preds = %222
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %10, ptr noundef nonnull %11) #5
  %246 = load i32, ptr %24, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %260

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %18, align 4, !tbaa !3
  store i32 %249, ptr %19, align 4, !tbaa !3
  %250 = load i32, ptr %33, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  %252 = mul nsw i32 %250, %38
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %41, i64 %254
  %256 = mul nsw i32 %250, %43
  %257 = add nsw i32 %251, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %46, i64 %258
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %255, ptr noundef nonnull %6, ptr noundef %259, ptr noundef nonnull %11) #5
  br label %260

260:                                              ; preds = %248, %245
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = sub i32 %261, %224
  %263 = add i32 %262, 1
  store i32 %263, ptr %18, align 4, !tbaa !3
  %264 = load i32, ptr %33, align 4, !tbaa !3
  %265 = add i32 %43, 1
  %266 = mul i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %46, i64 %267
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %268, ptr noundef nonnull %11, ptr noundef nonnull %213, ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br label %269

269:                                              ; preds = %260, %222
  br i1 %68, label %270, label %271

270:                                              ; preds = %269
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr %15, align 4, !tbaa !3
  %273 = sub i32 %272, %224
  %274 = add i32 %273, 1
  store i32 %274, ptr %18, align 4, !tbaa !3
  br i1 %70, label %275, label %276

275:                                              ; preds = %271
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br label %284

276:                                              ; preds = %271
  %277 = load i32, ptr %33, align 4, !tbaa !3
  %278 = mul i32 %277, %241
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %37, i64 %279
  %281 = mul i32 %277, %228
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %41, i64 %282
  call void @dgghd3_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef %280, ptr noundef nonnull %4, ptr noundef %283, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  br label %284

284:                                              ; preds = %276, %275
  %285 = phi i8 [ 69, %276 ], [ 83, %275 ]
  store i8 %285, ptr %27, align 1, !tbaa !9
  %286 = load i32, ptr %15, align 4, !tbaa !3
  %287 = sub i32 %286, %209
  %288 = add i32 %287, 1
  store i32 %288, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull %27, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %213, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %289 = load i32, ptr %22, align 4, !tbaa !3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %306, label %291

291:                                              ; preds = %284
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load i32, ptr %2, align 4, !tbaa !3
  %295 = icmp sgt i32 %289, %294
  br i1 %295, label %296, label %514

296:                                              ; preds = %293, %291
  %297 = load i32, ptr %2, align 4, !tbaa !3
  %298 = icmp sle i32 %289, %297
  %299 = shl i32 %297, 1
  %300 = icmp sgt i32 %289, %299
  %301 = or i1 %298, %300
  br i1 %301, label %304, label %302

302:                                              ; preds = %296
  %303 = sub nsw i32 %289, %297
  br label %514

304:                                              ; preds = %296
  %305 = add nsw i32 %297, 1
  br label %514

306:                                              ; preds = %284
  br i1 %70, label %307, label %516

307:                                              ; preds = %306
  br i1 %59, label %308, label %311

308:                                              ; preds = %307
  br i1 %68, label %309, label %310

309:                                              ; preds = %308
  store i8 66, ptr %27, align 1, !tbaa !9
  br label %312

310:                                              ; preds = %308
  store i8 76, ptr %27, align 1, !tbaa !9
  br label %312

311:                                              ; preds = %307
  store i8 82, ptr %27, align 1, !tbaa !9
  br label %312

312:                                              ; preds = %311, %310, %309
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %213, ptr noundef nonnull %22) #5
  %313 = load i32, ptr %22, align 4, !tbaa !3
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %2, align 4, !tbaa !3
  %317 = add nsw i32 %316, 2
  br label %514

318:                                              ; preds = %312
  br i1 %59, label %319, label %416

319:                                              ; preds = %318
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %14, ptr noundef nonnull %211, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #5
  %320 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %320, ptr %18, align 4, !tbaa !3
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %416, label %322

322:                                              ; preds = %319
  %323 = load double, ptr %31, align 8
  %324 = add nuw i32 %320, 1
  %325 = sext i32 %43 to i64
  %326 = sext i32 %43 to i64
  %327 = sext i32 %43 to i64
  %328 = sext i32 %43 to i64
  %329 = sext i32 %43 to i64
  %330 = sext i32 %43 to i64
  %331 = zext i32 %324 to i64
  %332 = zext i32 %324 to i64
  %333 = zext i32 %324 to i64
  %334 = zext i32 %324 to i64
  %335 = zext i32 %324 to i64
  br label %336

336:                                              ; preds = %413, %322
  %337 = phi i64 [ 1, %322 ], [ %414, %413 ]
  %338 = getelementptr inbounds double, ptr %42, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp olt double %339, 0.000000e+00
  br i1 %340, label %413, label %341

341:                                              ; preds = %336
  %342 = fcmp oeq double %339, 0.000000e+00
  store i32 %320, ptr %19, align 4, !tbaa !3
  br i1 %342, label %343, label %358

343:                                              ; preds = %341
  %344 = mul nsw i64 %337, %325
  %345 = getelementptr double, ptr %46, i64 %344
  br label %346

346:                                              ; preds = %346, %343
  %347 = phi i64 [ 1, %343 ], [ %356, %346 ]
  %348 = phi double [ 0.000000e+00, %343 ], [ %355, %346 ]
  %349 = getelementptr double, ptr %345, i64 %347
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  %354 = fcmp oge double %348, %353
  %355 = select i1 %354, double %348, double %353
  %356 = add nuw nsw i64 %347, 1
  %357 = icmp eq i64 %356, %333
  br i1 %357, label %382, label %346, !llvm.loop !10

358:                                              ; preds = %341
  %359 = mul nsw i64 %337, %329
  %360 = add nuw nsw i64 %337, 1
  %361 = mul nsw i64 %360, %330
  %362 = getelementptr double, ptr %46, i64 %359
  %363 = getelementptr double, ptr %46, i64 %361
  br label %364

364:                                              ; preds = %364, %358
  %365 = phi i64 [ 1, %358 ], [ %380, %364 ]
  %366 = phi double [ 0.000000e+00, %358 ], [ %379, %364 ]
  %367 = getelementptr double, ptr %362, i64 %365
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fcmp oge double %368, 0.000000e+00
  %370 = fneg double %368
  %371 = select i1 %369, double %368, double %370
  %372 = getelementptr double, ptr %363, i64 %365
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fadd double %371, %376
  %378 = fcmp oge double %366, %377
  %379 = select i1 %378, double %366, double %377
  %380 = add nuw nsw i64 %365, 1
  %381 = icmp eq i64 %380, %332
  br i1 %381, label %382, label %364, !llvm.loop !13

382:                                              ; preds = %364, %346
  %383 = phi double [ %355, %346 ], [ %379, %364 ]
  %384 = fcmp olt double %383, %323
  br i1 %384, label %413, label %385

385:                                              ; preds = %382
  %386 = fdiv double 1.000000e+00, %383
  store i32 %320, ptr %19, align 4, !tbaa !3
  br i1 %342, label %387, label %397

387:                                              ; preds = %385
  %388 = mul nsw i64 %337, %326
  %389 = getelementptr double, ptr %46, i64 %388
  br label %390

390:                                              ; preds = %390, %387
  %391 = phi i64 [ 1, %387 ], [ %395, %390 ]
  %392 = getelementptr double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fmul double %386, %393
  store double %394, ptr %392, align 8, !tbaa !7
  %395 = add nuw nsw i64 %391, 1
  %396 = icmp eq i64 %395, %335
  br i1 %396, label %413, label %390, !llvm.loop !14

397:                                              ; preds = %385
  %398 = mul nsw i64 %337, %327
  %399 = add nuw nsw i64 %337, 1
  %400 = mul nsw i64 %399, %328
  %401 = getelementptr double, ptr %46, i64 %398
  %402 = getelementptr double, ptr %46, i64 %400
  br label %403

403:                                              ; preds = %403, %397
  %404 = phi i64 [ 1, %397 ], [ %411, %403 ]
  %405 = getelementptr double, ptr %401, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fmul double %386, %406
  store double %407, ptr %405, align 8, !tbaa !7
  %408 = getelementptr double, ptr %402, i64 %404
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fmul double %386, %409
  store double %410, ptr %408, align 8, !tbaa !7
  %411 = add nuw nsw i64 %404, 1
  %412 = icmp eq i64 %411, %334
  br i1 %412, label %413, label %403, !llvm.loop !15

413:                                              ; preds = %403, %390, %382, %336
  %414 = add nuw nsw i64 %337, 1
  %415 = icmp eq i64 %414, %331
  br i1 %415, label %416, label %336, !llvm.loop !16

416:                                              ; preds = %413, %319, %318
  br i1 %68, label %417, label %516

417:                                              ; preds = %416
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %14, ptr noundef nonnull %211, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %418 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %418, ptr %18, align 4, !tbaa !3
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %516, label %420

420:                                              ; preds = %417
  %421 = load double, ptr %31, align 8
  %422 = add nuw i32 %418, 1
  %423 = sext i32 %47 to i64
  %424 = sext i32 %47 to i64
  %425 = sext i32 %47 to i64
  %426 = sext i32 %47 to i64
  %427 = sext i32 %47 to i64
  %428 = sext i32 %47 to i64
  %429 = zext i32 %422 to i64
  %430 = zext i32 %422 to i64
  %431 = zext i32 %422 to i64
  %432 = zext i32 %422 to i64
  %433 = zext i32 %422 to i64
  br label %434

434:                                              ; preds = %511, %420
  %435 = phi i64 [ 1, %420 ], [ %512, %511 ]
  %436 = getelementptr inbounds double, ptr %42, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fcmp olt double %437, 0.000000e+00
  br i1 %438, label %511, label %439

439:                                              ; preds = %434
  %440 = fcmp oeq double %437, 0.000000e+00
  store i32 %418, ptr %19, align 4, !tbaa !3
  br i1 %440, label %441, label %456

441:                                              ; preds = %439
  %442 = mul nsw i64 %435, %423
  %443 = getelementptr double, ptr %50, i64 %442
  br label %444

444:                                              ; preds = %444, %441
  %445 = phi i64 [ 1, %441 ], [ %454, %444 ]
  %446 = phi double [ 0.000000e+00, %441 ], [ %453, %444 ]
  %447 = getelementptr double, ptr %443, i64 %445
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fcmp oge double %448, 0.000000e+00
  %450 = fneg double %448
  %451 = select i1 %449, double %448, double %450
  %452 = fcmp oge double %446, %451
  %453 = select i1 %452, double %446, double %451
  %454 = add nuw nsw i64 %445, 1
  %455 = icmp eq i64 %454, %431
  br i1 %455, label %480, label %444, !llvm.loop !17

456:                                              ; preds = %439
  %457 = mul nsw i64 %435, %427
  %458 = add nuw nsw i64 %435, 1
  %459 = mul nsw i64 %458, %428
  %460 = getelementptr double, ptr %50, i64 %457
  %461 = getelementptr double, ptr %50, i64 %459
  br label %462

462:                                              ; preds = %462, %456
  %463 = phi i64 [ 1, %456 ], [ %478, %462 ]
  %464 = phi double [ 0.000000e+00, %456 ], [ %477, %462 ]
  %465 = getelementptr double, ptr %460, i64 %463
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = fcmp oge double %466, 0.000000e+00
  %468 = fneg double %466
  %469 = select i1 %467, double %466, double %468
  %470 = getelementptr double, ptr %461, i64 %463
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = fcmp oge double %471, 0.000000e+00
  %473 = fneg double %471
  %474 = select i1 %472, double %471, double %473
  %475 = fadd double %469, %474
  %476 = fcmp oge double %464, %475
  %477 = select i1 %476, double %464, double %475
  %478 = add nuw nsw i64 %463, 1
  %479 = icmp eq i64 %478, %430
  br i1 %479, label %480, label %462, !llvm.loop !18

480:                                              ; preds = %462, %444
  %481 = phi double [ %453, %444 ], [ %477, %462 ]
  %482 = fcmp olt double %481, %421
  br i1 %482, label %511, label %483

483:                                              ; preds = %480
  %484 = fdiv double 1.000000e+00, %481
  store i32 %418, ptr %19, align 4, !tbaa !3
  br i1 %440, label %485, label %495

485:                                              ; preds = %483
  %486 = mul nsw i64 %435, %424
  %487 = getelementptr double, ptr %50, i64 %486
  br label %488

488:                                              ; preds = %488, %485
  %489 = phi i64 [ 1, %485 ], [ %493, %488 ]
  %490 = getelementptr double, ptr %487, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = fmul double %484, %491
  store double %492, ptr %490, align 8, !tbaa !7
  %493 = add nuw nsw i64 %489, 1
  %494 = icmp eq i64 %493, %433
  br i1 %494, label %511, label %488, !llvm.loop !19

495:                                              ; preds = %483
  %496 = mul nsw i64 %435, %425
  %497 = add nuw nsw i64 %435, 1
  %498 = mul nsw i64 %497, %426
  %499 = getelementptr double, ptr %50, i64 %496
  %500 = getelementptr double, ptr %50, i64 %498
  br label %501

501:                                              ; preds = %501, %495
  %502 = phi i64 [ 1, %495 ], [ %509, %501 ]
  %503 = getelementptr double, ptr %499, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fmul double %484, %504
  store double %505, ptr %503, align 8, !tbaa !7
  %506 = getelementptr double, ptr %500, i64 %502
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = fmul double %484, %507
  store double %508, ptr %506, align 8, !tbaa !7
  %509 = add nuw nsw i64 %502, 1
  %510 = icmp eq i64 %509, %432
  br i1 %510, label %511, label %501, !llvm.loop !20

511:                                              ; preds = %501, %488, %480, %434
  %512 = add nuw nsw i64 %435, 1
  %513 = icmp eq i64 %512, %429
  br i1 %513, label %516, label %434, !llvm.loop !21

514:                                              ; preds = %315, %304, %302, %293
  %515 = phi i32 [ %305, %304 ], [ %303, %302 ], [ %317, %315 ], [ %289, %293 ]
  store i32 %515, ptr %16, align 4, !tbaa !3
  br label %516

516:                                              ; preds = %514, %511, %417, %416, %306
  br i1 %190, label %518, label %517

517:                                              ; preds = %516
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef %2, ptr noundef nonnull %22) #5
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef %2, ptr noundef nonnull %22) #5
  br label %518

518:                                              ; preds = %517, %516
  br i1 %204, label %520, label %519

519:                                              ; preds = %518
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef %2, ptr noundef nonnull %22) #5
  br label %520

520:                                              ; preds = %519, %518
  %521 = sitofp i32 %161 to double
  store double %521, ptr %14, align 8, !tbaa !7
  br label %522

522:                                              ; preds = %520, %168, %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
