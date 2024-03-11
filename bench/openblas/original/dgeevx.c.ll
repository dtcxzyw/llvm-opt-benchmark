target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DGEEVX\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef writeonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef readonly %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca [1 x i32], align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca double, align 8
  %42 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  %43 = getelementptr inbounds i8, ptr %7, i64 -8
  %44 = getelementptr inbounds i8, ptr %8, i64 -8
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %9, i64 %47
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %11, i64 %51
  %53 = getelementptr inbounds i8, ptr %19, i64 -8
  store i32 0, ptr %22, align 4, !tbaa !3
  %54 = load i32, ptr %20, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %58 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %59 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.2) #5
  %60 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %61 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #5
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %23
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %115, label %73

73:                                               ; preds = %70, %67, %64, %23
  %74 = icmp ne i32 %56, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %75, %73
  %79 = icmp ne i32 %57, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %115, label %83

83:                                               ; preds = %80, %78
  %84 = icmp ne i32 %58, 0
  %85 = icmp ne i32 %59, 0
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp ne i32 %61, 0
  %88 = select i1 %86, i1 true, i1 %87
  %89 = icmp ne i32 %60, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %83
  %92 = select i1 %85, i1 true, i1 %87
  %93 = xor i1 %92, true
  %94 = and i1 %74, %79
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 1
  %106 = icmp slt i32 %104, %97
  %107 = and i1 %74, %106
  %108 = or i1 %105, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  %112 = icmp slt i32 %110, %97
  %113 = and i1 %79, %112
  %114 = or i1 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %109, %103, %99, %96, %91, %83, %80, %75, %70
  %116 = phi i32 [ -1, %70 ], [ -2, %75 ], [ -3, %80 ], [ -4, %91 ], [ -4, %83 ], [ -5, %96 ], [ -7, %99 ], [ -11, %103 ], [ -13, %109 ]
  store i32 %116, ptr %22, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %115, %109
  %118 = load i32, ptr %22, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %207

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %199, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %125 = add i32 %124, 1
  %126 = mul i32 %125, %121
  %127 = icmp ne i32 %56, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  call void @dtrevc3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %30) #5
  %129 = load double, ptr %19, align 8, !tbaa !7
  %130 = fptosi double %129 to i32
  store i32 %126, ptr %24, align 4, !tbaa !3
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %25, align 4, !tbaa !3
  %133 = call i32 @llvm.smax.i32(i32 %126, i32 %132)
  call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  br label %146

134:                                              ; preds = %123
  %135 = icmp eq i32 %57, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  call void @dtrevc3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %30) #5
  %137 = load double, ptr %19, align 8, !tbaa !7
  %138 = fptosi double %137 to i32
  store i32 %126, ptr %24, align 4, !tbaa !3
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %25, align 4, !tbaa !3
  %141 = call i32 @llvm.smax.i32(i32 %126, i32 %140)
  call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  br label %146

142:                                              ; preds = %134
  %143 = icmp eq i32 %58, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  tail call void @dhseqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  br label %146

145:                                              ; preds = %142
  tail call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #5
  br label %146

146:                                              ; preds = %145, %144, %136, %128
  %147 = phi i32 [ %133, %128 ], [ %141, %136 ], [ %126, %144 ], [ %126, %145 ]
  %148 = load double, ptr %19, align 8, !tbaa !7
  %149 = fptosi double %148 to i32
  %150 = icmp ne i32 %57, 0
  %151 = select i1 %127, i1 true, i1 %150
  %152 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %151, label %167, label %153

153:                                              ; preds = %146
  %154 = shl i32 %152, 1
  %155 = icmp eq i32 %58, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  store i32 %154, ptr %24, align 4, !tbaa !3
  %157 = add i32 %152, 6
  %158 = mul i32 %157, %152
  store i32 %158, ptr %25, align 4, !tbaa !3
  %159 = call i32 @llvm.smax.i32(i32 %154, i32 %158)
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i32 [ %154, %153 ], [ %159, %156 ]
  %162 = call i32 @llvm.smax.i32(i32 %147, i32 %149)
  br i1 %155, label %163, label %195

163:                                              ; preds = %160
  store i32 %162, ptr %24, align 4, !tbaa !3
  %164 = add i32 %152, 6
  %165 = mul i32 %164, %152
  store i32 %165, ptr %25, align 4, !tbaa !3
  %166 = call i32 @llvm.smax.i32(i32 %162, i32 %165)
  br label %195

167:                                              ; preds = %146
  %168 = mul nsw i32 %152, 3
  %169 = icmp ne i32 %58, 0
  %170 = icmp ne i32 %59, 0
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  store i32 %168, ptr %24, align 4, !tbaa !3
  %173 = add i32 %152, 6
  %174 = mul i32 %173, %152
  store i32 %174, ptr %25, align 4, !tbaa !3
  %175 = call i32 @llvm.smax.i32(i32 %168, i32 %174)
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i32 [ %168, %167 ], [ %175, %172 ]
  %178 = call i32 @llvm.smax.i32(i32 %147, i32 %149)
  store i32 %178, ptr %24, align 4, !tbaa !3
  %179 = add nsw i32 %152, -1
  %180 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %181 = mul nsw i32 %180, %179
  %182 = add nsw i32 %181, %152
  store i32 %182, ptr %25, align 4, !tbaa !3
  %183 = load i32, ptr %24, align 4
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 %182)
  br i1 %171, label %190, label %185

185:                                              ; preds = %176
  store i32 %184, ptr %24, align 4, !tbaa !3
  %186 = load i32, ptr %4, align 4, !tbaa !3
  %187 = add i32 %186, 6
  %188 = mul i32 %187, %186
  store i32 %188, ptr %25, align 4, !tbaa !3
  %189 = call i32 @llvm.smax.i32(i32 %184, i32 %188)
  br label %190

190:                                              ; preds = %185, %176
  %191 = phi i32 [ %184, %176 ], [ %189, %185 ]
  store i32 %191, ptr %24, align 4, !tbaa !3
  %192 = load i32, ptr %4, align 4, !tbaa !3
  %193 = mul nsw i32 %192, 3
  store i32 %193, ptr %25, align 4, !tbaa !3
  %194 = call i32 @llvm.smax.i32(i32 %191, i32 %193)
  br label %195

195:                                              ; preds = %190, %163, %160
  %196 = phi i32 [ %177, %190 ], [ %161, %160 ], [ %161, %163 ]
  %197 = phi i32 [ %194, %190 ], [ %162, %160 ], [ %166, %163 ]
  %198 = call i32 @llvm.smax.i32(i32 %197, i32 %196)
  br label %199

199:                                              ; preds = %195, %120
  %200 = phi i32 [ %196, %195 ], [ 1, %120 ]
  %201 = phi i32 [ %198, %195 ], [ 1, %120 ]
  %202 = sitofp i32 %201 to double
  store double %202, ptr %19, align 8, !tbaa !7
  %203 = load i32, ptr %20, align 4, !tbaa !3
  %204 = icmp sge i32 %203, %200
  %205 = select i1 %204, i1 true, i1 %55
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  store i32 -21, ptr %22, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %206, %199, %117
  %208 = phi i32 [ %201, %199 ], [ %201, %206 ], [ undef, %117 ]
  %209 = load i32, ptr %22, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = sub nsw i32 0, %209
  store i32 %212, ptr %24, align 4, !tbaa !3
  %213 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %24, i32 noundef 6) #5
  br label %441

214:                                              ; preds = %207
  br i1 %55, label %441, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %441, label %218

218:                                              ; preds = %215
  %219 = call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %220 = call double @dlamch_(ptr noundef nonnull @.str.4) #5
  store double %220, ptr %39, align 8, !tbaa !7
  %221 = fdiv double 1.000000e+00, %220
  store double %221, ptr %38, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %39, ptr noundef nonnull %38) #5
  %222 = load double, ptr %39, align 8, !tbaa !7
  %223 = call double @sqrt(double noundef %222) #5
  %224 = fdiv double %223, %219
  store double %224, ptr %39, align 8, !tbaa !7
  %225 = fdiv double 1.000000e+00, %224
  store double %225, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !3
  %226 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %42) #5
  store double %226, ptr %29, align 8, !tbaa !7
  %227 = fcmp ogt double %226, 0.000000e+00
  br i1 %227, label %228, label %232

228:                                              ; preds = %218
  %229 = load double, ptr %39, align 8, !tbaa !7
  %230 = fcmp olt double %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store double %229, ptr %35, align 8, !tbaa !7
  br label %236

232:                                              ; preds = %228, %218
  %233 = load double, ptr %38, align 8, !tbaa !7
  %234 = fcmp ogt double %226, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store double %233, ptr %35, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %235, %232, %231
  %237 = phi i1 [ false, %231 ], [ false, %235 ], [ true, %232 ]
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %35, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %30) #5
  br label %239

239:                                              ; preds = %238, %236
  call void @dgebal_(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %30) #5
  %240 = call double @dlange_(ptr noundef nonnull @.str.14, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %42) #5
  store double %240, ptr %16, align 8, !tbaa !7
  br i1 %237, label %243, label %241

241:                                              ; preds = %239
  store double %240, ptr %42, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #5
  %242 = load double, ptr %42, align 8, !tbaa !7
  store double %242, ptr %16, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %241, %239
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = load i32, ptr %20, align 4, !tbaa !3
  %246 = sub i32 %245, %244
  store i32 %246, ptr %24, align 4, !tbaa !3
  %247 = sext i32 %244 to i64
  %248 = getelementptr double, ptr %53, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  call void @dgehrd_(ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %19, ptr noundef nonnull %249, ptr noundef nonnull %24, ptr noundef nonnull %30) #5
  %250 = icmp ne i32 %56, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  store i8 76, ptr %28, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10) #5
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = sub i32 %252, %244
  store i32 %253, ptr %24, align 4, !tbaa !3
  call void @dorghr_(ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %19, ptr noundef nonnull %249, ptr noundef nonnull %24, ptr noundef nonnull %30) #5
  %254 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %254, ptr %24, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %22) #5
  %255 = icmp eq i32 %57, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %251
  store i8 66, ptr %28, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12) #5
  br label %267

257:                                              ; preds = %243
  %258 = icmp eq i32 %57, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %257
  store i8 82, ptr %28, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %11, ptr noundef nonnull %12) #5
  %260 = load i32, ptr %20, align 4, !tbaa !3
  %261 = sub i32 %260, %244
  store i32 %261, ptr %24, align 4, !tbaa !3
  call void @dorghr_(ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %249, ptr noundef nonnull %24, ptr noundef nonnull %30) #5
  %262 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %262, ptr %24, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %22) #5
  br label %267

263:                                              ; preds = %257
  %264 = icmp eq i32 %58, 0
  %265 = select i1 %264, i8 83, i8 69
  store i8 %265, ptr %40, align 1, !tbaa !9
  %266 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %266, ptr %24, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull %40, ptr noundef nonnull @.str.1, ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %22) #5
  br label %267

267:                                              ; preds = %263, %259, %256, %251
  %268 = load i32, ptr %22, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %408

270:                                              ; preds = %267
  %271 = icmp ne i32 %57, 0
  %272 = select i1 %250, i1 true, i1 %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %274, ptr %24, align 4, !tbaa !3
  call void @dtrevc3_(ptr noundef nonnull %28, ptr noundef nonnull @.str.3, ptr noundef nonnull %37, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %31, ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %30) #5
  br label %275

275:                                              ; preds = %273, %270
  %276 = icmp eq i32 %58, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  call void @dtrsna_(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %37, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %17, ptr noundef %18, ptr noundef %4, ptr noundef nonnull %31, ptr noundef %19, ptr noundef %4, ptr noundef %21, ptr noundef nonnull %33) #5
  br label %278

278:                                              ; preds = %277, %275
  br i1 %250, label %279, label %343

279:                                              ; preds = %278
  call void @dgebak_(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %30) #5
  %280 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %280, ptr %24, align 4, !tbaa !3
  %281 = getelementptr i8, ptr %48, i64 8
  %282 = getelementptr i8, ptr %48, i64 8
  %283 = getelementptr i8, ptr %48, i64 8
  %284 = icmp slt i32 %280, 1
  br i1 %284, label %343, label %285

285:                                              ; preds = %279
  %286 = sext i32 %45 to i64
  %287 = sext i32 %45 to i64
  %288 = sext i32 %45 to i64
  br label %289

289:                                              ; preds = %338, %285
  %290 = phi i64 [ 1, %285 ], [ %339, %338 ]
  %291 = getelementptr inbounds double, ptr %44, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = mul nsw i64 %290, %286
  %296 = getelementptr double, ptr %283, i64 %295
  %297 = call double @dnrm2_(ptr noundef %4, ptr noundef %296, ptr noundef nonnull @c__1) #5
  %298 = fdiv double 1.000000e+00, %297
  store double %298, ptr %41, align 8, !tbaa !7
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %296, ptr noundef nonnull @c__1) #5
  br label %338

299:                                              ; preds = %289
  %300 = fcmp ogt double %292, 0.000000e+00
  br i1 %300, label %301, label %338

301:                                              ; preds = %299
  %302 = mul nsw i64 %290, %287
  %303 = getelementptr double, ptr %281, i64 %302
  %304 = call double @dnrm2_(ptr noundef %4, ptr noundef %303, ptr noundef nonnull @c__1) #5
  store double %304, ptr %26, align 8, !tbaa !7
  %305 = add nuw nsw i64 %290, 1
  %306 = mul nsw i64 %305, %288
  %307 = getelementptr double, ptr %282, i64 %306
  %308 = call double @dnrm2_(ptr noundef %4, ptr noundef %307, ptr noundef nonnull @c__1) #5
  store double %308, ptr %27, align 8, !tbaa !7
  %309 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %27) #5
  %310 = fdiv double 1.000000e+00, %309
  store double %310, ptr %41, align 8, !tbaa !7
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %303, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %307, ptr noundef nonnull @c__1) #5
  %311 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %311, ptr %25, align 4, !tbaa !3
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %330, label %313

313:                                              ; preds = %301
  %314 = add nuw i32 %311, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr double, ptr %48, i64 %302
  %317 = getelementptr double, ptr %48, i64 %306
  br label %318

318:                                              ; preds = %318, %313
  %319 = phi i64 [ 1, %313 ], [ %327, %318 ]
  %320 = getelementptr double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = getelementptr double, ptr %317, i64 %319
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fmul double %323, %323
  %325 = call double @llvm.fmuladd.f64(double %321, double %321, double %324)
  %326 = getelementptr inbounds double, ptr %53, i64 %319
  store double %325, ptr %326, align 8, !tbaa !7
  %327 = add nuw nsw i64 %319, 1
  %328 = icmp eq i64 %327, %315
  br i1 %328, label %329, label %318, !llvm.loop !10

329:                                              ; preds = %318
  store double %321, ptr %26, align 8, !tbaa !7
  store double %323, ptr %27, align 8, !tbaa !7
  br label %330

330:                                              ; preds = %329, %301
  %331 = call i32 @idamax_(ptr noundef %4, ptr noundef %19, ptr noundef nonnull @c__1) #5
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %48, i64 %302
  %334 = getelementptr double, ptr %333, i64 %332
  %335 = sext i32 %331 to i64
  %336 = getelementptr double, ptr %48, i64 %306
  %337 = getelementptr double, ptr %336, i64 %335
  call void @dlartg_(ptr noundef %334, ptr noundef %337, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %32) #5
  call void @drot_(ptr noundef %4, ptr noundef %303, ptr noundef nonnull @c__1, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  store double 0.000000e+00, ptr %337, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %330, %299, %294
  %339 = add nuw nsw i64 %290, 1
  %340 = load i32, ptr %24, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %290, %341
  br i1 %342, label %289, label %343, !llvm.loop !13

343:                                              ; preds = %338, %279, %278
  br i1 %271, label %344, label %408

344:                                              ; preds = %343
  call void @dgebak_(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %30) #5
  %345 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %345, ptr %24, align 4, !tbaa !3
  %346 = getelementptr i8, ptr %52, i64 8
  %347 = getelementptr i8, ptr %52, i64 8
  %348 = getelementptr i8, ptr %52, i64 8
  %349 = icmp slt i32 %345, 1
  br i1 %349, label %408, label %350

350:                                              ; preds = %344
  %351 = sext i32 %49 to i64
  %352 = sext i32 %49 to i64
  %353 = sext i32 %49 to i64
  br label %354

354:                                              ; preds = %403, %350
  %355 = phi i64 [ 1, %350 ], [ %404, %403 ]
  %356 = getelementptr inbounds double, ptr %44, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fcmp oeq double %357, 0.000000e+00
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = mul nsw i64 %355, %351
  %361 = getelementptr double, ptr %348, i64 %360
  %362 = call double @dnrm2_(ptr noundef %4, ptr noundef %361, ptr noundef nonnull @c__1) #5
  %363 = fdiv double 1.000000e+00, %362
  store double %363, ptr %41, align 8, !tbaa !7
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %361, ptr noundef nonnull @c__1) #5
  br label %403

364:                                              ; preds = %354
  %365 = fcmp ogt double %357, 0.000000e+00
  br i1 %365, label %366, label %403

366:                                              ; preds = %364
  %367 = mul nsw i64 %355, %352
  %368 = getelementptr double, ptr %346, i64 %367
  %369 = call double @dnrm2_(ptr noundef %4, ptr noundef %368, ptr noundef nonnull @c__1) #5
  store double %369, ptr %26, align 8, !tbaa !7
  %370 = add nuw nsw i64 %355, 1
  %371 = mul nsw i64 %370, %353
  %372 = getelementptr double, ptr %347, i64 %371
  %373 = call double @dnrm2_(ptr noundef %4, ptr noundef %372, ptr noundef nonnull @c__1) #5
  store double %373, ptr %27, align 8, !tbaa !7
  %374 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %27) #5
  %375 = fdiv double 1.000000e+00, %374
  store double %375, ptr %41, align 8, !tbaa !7
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %368, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %372, ptr noundef nonnull @c__1) #5
  %376 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %376, ptr %25, align 4, !tbaa !3
  %377 = icmp slt i32 %376, 1
  br i1 %377, label %395, label %378

378:                                              ; preds = %366
  %379 = add nuw i32 %376, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr double, ptr %52, i64 %367
  %382 = getelementptr double, ptr %52, i64 %371
  br label %383

383:                                              ; preds = %383, %378
  %384 = phi i64 [ 1, %378 ], [ %392, %383 ]
  %385 = getelementptr double, ptr %381, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = getelementptr double, ptr %382, i64 %384
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fmul double %388, %388
  %390 = call double @llvm.fmuladd.f64(double %386, double %386, double %389)
  %391 = getelementptr inbounds double, ptr %53, i64 %384
  store double %390, ptr %391, align 8, !tbaa !7
  %392 = add nuw nsw i64 %384, 1
  %393 = icmp eq i64 %392, %380
  br i1 %393, label %394, label %383, !llvm.loop !14

394:                                              ; preds = %383
  store double %386, ptr %26, align 8, !tbaa !7
  store double %388, ptr %27, align 8, !tbaa !7
  br label %395

395:                                              ; preds = %394, %366
  %396 = call i32 @idamax_(ptr noundef %4, ptr noundef %19, ptr noundef nonnull @c__1) #5
  %397 = sext i32 %396 to i64
  %398 = getelementptr double, ptr %52, i64 %367
  %399 = getelementptr double, ptr %398, i64 %397
  %400 = sext i32 %396 to i64
  %401 = getelementptr double, ptr %52, i64 %371
  %402 = getelementptr double, ptr %401, i64 %400
  call void @dlartg_(ptr noundef %399, ptr noundef %402, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %32) #5
  call void @drot_(ptr noundef %4, ptr noundef %368, ptr noundef nonnull @c__1, ptr noundef %372, ptr noundef nonnull @c__1, ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  store double 0.000000e+00, ptr %402, align 8, !tbaa !7
  br label %403

403:                                              ; preds = %395, %364, %359
  %404 = add nuw nsw i64 %355, 1
  %405 = load i32, ptr %24, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %355, %406
  br i1 %407, label %354, label %408, !llvm.loop !15

408:                                              ; preds = %403, %344, %343, %267
  br i1 %237, label %439, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %4, align 4, !tbaa !3
  %411 = load i32, ptr %22, align 4, !tbaa !3
  %412 = sub nsw i32 %410, %411
  store i32 %412, ptr %24, align 4, !tbaa !3
  %413 = call i32 @llvm.smax.i32(i32 %412, i32 1)
  store i32 %413, ptr %25, align 4, !tbaa !3
  %414 = sext i32 %411 to i64
  %415 = getelementptr double, ptr %43, i64 %414
  %416 = getelementptr i8, ptr %415, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %416, ptr noundef nonnull %25, ptr noundef nonnull %30) #5
  %417 = load i32, ptr %4, align 4, !tbaa !3
  %418 = load i32, ptr %22, align 4, !tbaa !3
  %419 = sub nsw i32 %417, %418
  store i32 %419, ptr %24, align 4, !tbaa !3
  %420 = call i32 @llvm.smax.i32(i32 %419, i32 1)
  store i32 %420, ptr %25, align 4, !tbaa !3
  %421 = sext i32 %418 to i64
  %422 = getelementptr double, ptr %44, i64 %421
  %423 = getelementptr i8, ptr %422, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %423, ptr noundef nonnull %25, ptr noundef nonnull %30) #5
  %424 = load i32, ptr %22, align 4, !tbaa !3
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %409
  %427 = icmp ne i32 %60, 0
  %428 = icmp ne i32 %61, 0
  %429 = select i1 %427, i1 true, i1 %428
  %430 = load i32, ptr %33, align 4
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %429, i1 %431, i1 false
  br i1 %432, label %433, label %439

433:                                              ; preds = %426
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef %4, ptr noundef nonnull %30) #5
  br label %439

434:                                              ; preds = %409
  %435 = load i32, ptr %13, align 4, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %24, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef %4, ptr noundef nonnull %30) #5
  %437 = load i32, ptr %13, align 4, !tbaa !3
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %24, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef %4, ptr noundef nonnull %30) #5
  br label %439

439:                                              ; preds = %434, %433, %426, %408
  %440 = sitofp i32 %208 to double
  store double %440, ptr %19, align 8, !tbaa !7
  br label %441

441:                                              ; preds = %439, %215, %214, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dtrevc3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorghr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
