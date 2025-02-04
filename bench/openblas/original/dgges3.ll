target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"DGGES3 \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b36 = internal global double 0.000000e+00, align 8
@c_b37 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgges3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr nocapture noundef %20) local_unnamed_addr #0 {
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
  br i1 %81, label %120, label %83

83:                                               ; preds = %76
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %85, %83
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %120, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = icmp slt i32 %96, %93
  br i1 %97, label %120, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %120, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %31, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 0
  %104 = icmp slt i32 %99, %89
  %105 = and i1 %104, %103
  br i1 %105, label %120, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %32, align 4, !tbaa !3
  %111 = icmp ne i32 %110, 0
  %112 = icmp slt i32 %107, %89
  %113 = and i1 %112, %111
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %18, align 4, !tbaa !3
  %116 = mul nsw i32 %89, 6
  %117 = add nuw nsw i32 %116, 16
  %118 = icmp sge i32 %115, %117
  %119 = select i1 %118, i1 true, i1 %80
  br i1 %119, label %122, label %120

120:                                              ; preds = %114, %109, %106, %101, %98, %95, %91, %88, %85, %76
  %121 = phi i32 [ %82, %76 ], [ -3, %85 ], [ -5, %88 ], [ -7, %91 ], [ -9, %95 ], [ -15, %101 ], [ -15, %98 ], [ -17, %109 ], [ -17, %106 ], [ -19, %114 ]
  store i32 %121, ptr %20, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %120, %114
  %123 = load i32, ptr %20, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %122
  call void @dgeqrf_(ptr noundef %4, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = mul nsw i32 %126, 6
  %128 = add nsw i32 %127, 16
  store i32 %128, ptr %22, align 4, !tbaa !3
  %129 = mul nsw i32 %126, 3
  %130 = load double, ptr %17, align 8, !tbaa !7
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %23, align 4, !tbaa !3
  %133 = call i32 @llvm.smax.i32(i32 %128, i32 %132)
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  store i32 %133, ptr %22, align 4, !tbaa !3
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = mul nsw i32 %134, 3
  %136 = load double, ptr %17, align 8, !tbaa !7
  %137 = fptosi double %136 to i32
  %138 = add nsw i32 %135, %137
  store i32 %138, ptr %23, align 4, !tbaa !3
  %139 = call i32 @llvm.smax.i32(i32 %133, i32 %138)
  %140 = load i32, ptr %31, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %125
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  store i32 %139, ptr %22, align 4, !tbaa !3
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = mul nsw i32 %143, 3
  %145 = load double, ptr %17, align 8, !tbaa !7
  %146 = fptosi double %145 to i32
  %147 = add nsw i32 %144, %146
  store i32 %147, ptr %23, align 4, !tbaa !3
  %148 = call i32 @llvm.smax.i32(i32 %139, i32 %147)
  br label %149

149:                                              ; preds = %142, %125
  %150 = phi i32 [ %148, %142 ], [ %139, %125 ]
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  store i32 %150, ptr %22, align 4, !tbaa !3
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = mul nsw i32 %151, 3
  %153 = load double, ptr %17, align 8, !tbaa !7
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %152, %154
  store i32 %155, ptr %23, align 4, !tbaa !3
  %156 = call i32 @llvm.smax.i32(i32 %150, i32 %155)
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  store i32 %156, ptr %22, align 4, !tbaa !3
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = shl i32 %157, 1
  %159 = load double, ptr %17, align 8, !tbaa !7
  %160 = fptosi double %159 to i32
  %161 = add nsw i32 %158, %160
  store i32 %161, ptr %23, align 4, !tbaa !3
  %162 = call i32 @llvm.smax.i32(i32 %156, i32 %161)
  %163 = icmp eq i32 %78, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %149
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  store i32 %162, ptr %22, align 4, !tbaa !3
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = shl i32 %165, 1
  %167 = load double, ptr %17, align 8, !tbaa !7
  %168 = fptosi double %167 to i32
  %169 = add nsw i32 %166, %168
  store i32 %169, ptr %23, align 4, !tbaa !3
  %170 = call i32 @llvm.smax.i32(i32 %162, i32 %169)
  br label %171

171:                                              ; preds = %164, %149
  %172 = phi i32 [ %170, %164 ], [ %162, %149 ]
  %173 = sitofp i32 %172 to double
  store double %173, ptr %17, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %171, %122
  %175 = phi i32 [ %172, %171 ], [ undef, %122 ]
  %176 = load i32, ptr %20, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = sub nsw i32 0, %176
  store i32 %179, ptr %22, align 4, !tbaa !3
  %180 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %518

181:                                              ; preds = %174
  br i1 %80, label %518, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %4, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %518

186:                                              ; preds = %182
  %187 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %188 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %188, ptr %34, align 8, !tbaa !7
  %189 = fdiv double 1.000000e+00, %188
  store double %189, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %34, ptr noundef nonnull %35) #5
  %190 = load double, ptr %34, align 8, !tbaa !7
  %191 = call double @sqrt(double noundef %190) #5
  %192 = fdiv double %191, %187
  %193 = fdiv double 1.000000e+00, %192
  %194 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %17) #5
  store double %194, ptr %24, align 8, !tbaa !7
  %195 = fcmp ogt double %194, 0.000000e+00
  %196 = fcmp olt double %194, %192
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  store double %192, ptr %36, align 8, !tbaa !7
  br label %202

199:                                              ; preds = %186
  %200 = fcmp ogt double %194, %193
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  store double %193, ptr %36, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %201, %199, %198
  %203 = phi i1 [ false, %198 ], [ false, %201 ], [ true, %199 ]
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #5
  br label %205

205:                                              ; preds = %204, %202
  %206 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef %4, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %17) #5
  store double %206, ptr %25, align 8, !tbaa !7
  %207 = fcmp ogt double %206, 0.000000e+00
  %208 = fcmp olt double %206, %192
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store double %192, ptr %37, align 8, !tbaa !7
  br label %214

211:                                              ; preds = %205
  %212 = fcmp ogt double %206, %193
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  store double %193, ptr %37, align 8, !tbaa !7
  br label %214

214:                                              ; preds = %213, %211, %210
  %215 = phi i1 [ false, %210 ], [ false, %213 ], [ true, %211 ]
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef %4, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #5
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i32, ptr %4, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  %220 = add nsw i32 %219, %218
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %56, i64 %221
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds double, ptr %56, i64 %223
  call void @dggbal_(ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %17, ptr noundef nonnull %222, ptr noundef nonnull %224, ptr noundef nonnull %27) #5
  %225 = load i32, ptr %39, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  %227 = load i32, ptr %40, align 4, !tbaa !3
  %228 = sub i32 %226, %227
  store i32 %228, ptr %33, align 4, !tbaa !3
  %229 = load i32, ptr %4, align 4, !tbaa !3
  %230 = sub i32 %229, %227
  %231 = add i32 %230, 1
  store i32 %231, ptr %30, align 4, !tbaa !3
  %232 = add nsw i32 %228, %220
  %233 = load i32, ptr %18, align 4, !tbaa !3
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !3
  %236 = add i32 %45, 1
  %237 = mul i32 %227, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %48, i64 %238
  %240 = sext i32 %232 to i64
  %241 = getelementptr inbounds double, ptr %56, i64 %240
  call void @dgeqrf_(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %239, ptr noundef nonnull %8, ptr noundef nonnull %224, ptr noundef nonnull %241, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %242 = load i32, ptr %18, align 4, !tbaa !3
  %243 = sub i32 %242, %232
  %244 = add i32 %243, 1
  store i32 %244, ptr %22, align 4, !tbaa !3
  %245 = load i32, ptr %40, align 4, !tbaa !3
  %246 = mul i32 %245, %236
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %48, i64 %247
  %249 = add i32 %41, 1
  %250 = mul i32 %245, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %44, i64 %251
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef %248, ptr noundef nonnull %8, ptr noundef nonnull %224, ptr noundef %252, ptr noundef nonnull %6, ptr noundef nonnull %241, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %253 = load i32, ptr %31, align 4, !tbaa !3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %279, label %255

255:                                              ; preds = %217
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef %4, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %13, ptr noundef nonnull %14) #5
  %256 = load i32, ptr %33, align 4, !tbaa !3
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %22, align 4, !tbaa !3
  store i32 %259, ptr %23, align 4, !tbaa !3
  %260 = load i32, ptr %40, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  %262 = mul nsw i32 %260, %45
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %48, i64 %264
  %266 = mul nsw i32 %260, %52
  %267 = add nsw i32 %261, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %55, i64 %268
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %265, ptr noundef nonnull %8, ptr noundef %269, ptr noundef nonnull %14) #5
  br label %270

270:                                              ; preds = %258, %255
  %271 = load i32, ptr %18, align 4, !tbaa !3
  %272 = sub i32 %271, %232
  %273 = add i32 %272, 1
  store i32 %273, ptr %22, align 4, !tbaa !3
  %274 = load i32, ptr %40, align 4, !tbaa !3
  %275 = add i32 %52, 1
  %276 = mul i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %55, i64 %277
  call void @dorgqr_(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef %278, ptr noundef nonnull %14, ptr noundef nonnull %224, ptr noundef nonnull %241, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  br label %279

279:                                              ; preds = %270, %217
  %280 = load i32, ptr %32, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef %4, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %15, ptr noundef nonnull %16) #5
  br label %283

283:                                              ; preds = %282, %279
  %284 = load i32, ptr %18, align 4, !tbaa !3
  %285 = sub i32 %284, %232
  %286 = add i32 %285, 1
  store i32 %286, ptr %22, align 4, !tbaa !3
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %241, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %287 = load i32, ptr %18, align 4, !tbaa !3
  %288 = sub i32 %287, %220
  %289 = add i32 %288, 1
  store i32 %289, ptr %22, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %224, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %290 = load i32, ptr %27, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %307, label %292

292:                                              ; preds = %283
  %293 = icmp sgt i32 %290, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = load i32, ptr %4, align 4, !tbaa !3
  %296 = icmp sgt i32 %290, %295
  br i1 %296, label %297, label %514

297:                                              ; preds = %294, %292
  %298 = load i32, ptr %4, align 4, !tbaa !3
  %299 = icmp sle i32 %290, %298
  %300 = shl i32 %298, 1
  %301 = icmp sgt i32 %290, %300
  %302 = or i1 %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = sub nsw i32 %290, %298
  br label %514

305:                                              ; preds = %297
  %306 = add nsw i32 %298, 1
  br label %514

307:                                              ; preds = %283
  store i32 0, ptr %9, align 4, !tbaa !3
  %308 = icmp eq i32 %78, 0
  br i1 %308, label %336, label %309

309:                                              ; preds = %307
  br i1 %203, label %311, label %310

310:                                              ; preds = %309
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef %4, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef %4, ptr noundef nonnull %27) #5
  br label %311

311:                                              ; preds = %310, %309
  br i1 %215, label %313, label %312

312:                                              ; preds = %311
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %27) #5
  br label %313

313:                                              ; preds = %312, %311
  %314 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %314, ptr %22, align 4, !tbaa !3
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %327, label %316

316:                                              ; preds = %316, %313
  %317 = phi i64 [ %323, %316 ], [ 1, %313 ]
  %318 = getelementptr inbounds double, ptr %49, i64 %317
  %319 = getelementptr inbounds double, ptr %50, i64 %317
  %320 = getelementptr inbounds double, ptr %51, i64 %317
  %321 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %318, ptr noundef nonnull %319, ptr noundef nonnull %320) #5
  %322 = getelementptr inbounds i32, ptr %57, i64 %317
  store i32 %321, ptr %322, align 4, !tbaa !3
  %323 = add nuw nsw i64 %317, 1
  %324 = load i32, ptr %22, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %317, %325
  br i1 %326, label %316, label %327, !llvm.loop !9

327:                                              ; preds = %316, %313
  %328 = load i32, ptr %18, align 4, !tbaa !3
  %329 = sub i32 %328, %220
  %330 = add i32 %329, 1
  store i32 %330, ptr %22, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %224, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  %331 = load i32, ptr %27, align 4, !tbaa !3
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i32, ptr %4, align 4, !tbaa !3
  %335 = add nsw i32 %334, 3
  store i32 %335, ptr %20, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %333, %327, %307
  %337 = load i32, ptr %31, align 4, !tbaa !3
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @dggbak_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %17, ptr noundef nonnull %222, ptr noundef %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %27) #5
  br label %340

340:                                              ; preds = %339, %336
  %341 = load i32, ptr %32, align 4, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @dggbak_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %17, ptr noundef nonnull %222, ptr noundef %4, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %27) #5
  br label %344

344:                                              ; preds = %343, %340
  br i1 %203, label %412, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %346, ptr %22, align 4, !tbaa !3
  %347 = icmp slt i32 %346, 1
  br i1 %347, label %412, label %348

348:                                              ; preds = %345
  %349 = load double, ptr %35, align 8
  %350 = load double, ptr %36, align 8
  %351 = load double, ptr %24, align 8
  %352 = fdiv double %350, %351
  %353 = load double, ptr %34, align 8
  %354 = fdiv double %351, %350
  %355 = add nuw i32 %346, 1
  %356 = zext i32 %355 to i64
  br label %357

357:                                              ; preds = %409, %348
  %358 = phi i64 [ 1, %348 ], [ %410, %409 ]
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds double, ptr %50, i64 %358
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fcmp une double %361, 0.000000e+00
  br i1 %362, label %363, label %409

363:                                              ; preds = %357
  %364 = getelementptr inbounds double, ptr %49, i64 %358
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fdiv double %365, %349
  %367 = fcmp ogt double %366, %352
  %368 = fdiv double %353, %365
  %369 = fcmp ogt double %368, %354
  %370 = select i1 %367, i1 true, i1 %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %363
  %372 = trunc i64 %358 to i32
  %373 = mul i32 %249, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %44, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fdiv double %376, %365
  %378 = fcmp oge double %377, 0.000000e+00
  %379 = fneg double %377
  %380 = select i1 %378, double %377, double %379
  br label %398

381:                                              ; preds = %363
  %382 = fdiv double %361, %349
  %383 = fcmp ogt double %382, %352
  %384 = fdiv double %353, %361
  %385 = fcmp ogt double %384, %354
  %386 = or i1 %383, %385
  br i1 %386, label %387, label %409

387:                                              ; preds = %381
  %388 = add nuw nsw i32 %359, 1
  %389 = mul nsw i32 %388, %41
  %390 = sext i32 %389 to i64
  %391 = getelementptr double, ptr %44, i64 %358
  %392 = getelementptr double, ptr %391, i64 %390
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fdiv double %393, %361
  %395 = fcmp oge double %394, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %394, double %396
  br label %398

398:                                              ; preds = %387, %371
  %399 = phi double [ %380, %371 ], [ %397, %387 ]
  store double %399, ptr %17, align 8, !tbaa !7
  %400 = getelementptr inbounds double, ptr %51, i64 %358
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fmul double %401, %399
  store double %402, ptr %400, align 8, !tbaa !7
  %403 = load double, ptr %17, align 8, !tbaa !7
  %404 = load double, ptr %364, align 8, !tbaa !7
  %405 = fmul double %403, %404
  store double %405, ptr %364, align 8, !tbaa !7
  %406 = load double, ptr %17, align 8, !tbaa !7
  %407 = load double, ptr %360, align 8, !tbaa !7
  %408 = fmul double %406, %407
  store double %408, ptr %360, align 8, !tbaa !7
  br label %409

409:                                              ; preds = %398, %381, %357
  %410 = add nuw nsw i64 %358, 1
  %411 = icmp eq i64 %410, %356
  br i1 %411, label %412, label %357, !llvm.loop !12

412:                                              ; preds = %409, %345, %344
  br i1 %215, label %460, label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %414, ptr %22, align 4, !tbaa !3
  %415 = icmp slt i32 %414, 1
  br i1 %415, label %460, label %416

416:                                              ; preds = %413
  %417 = load double, ptr %35, align 8
  %418 = load double, ptr %37, align 8
  %419 = load double, ptr %25, align 8
  %420 = fdiv double %418, %419
  %421 = load double, ptr %34, align 8
  %422 = fdiv double %419, %418
  %423 = add nuw i32 %414, 1
  %424 = zext i32 %423 to i64
  br label %425

425:                                              ; preds = %457, %416
  %426 = phi i64 [ 1, %416 ], [ %458, %457 ]
  %427 = getelementptr inbounds double, ptr %50, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fcmp une double %428, 0.000000e+00
  br i1 %429, label %430, label %457

430:                                              ; preds = %425
  %431 = getelementptr inbounds double, ptr %51, i64 %426
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fdiv double %432, %417
  %434 = fcmp ogt double %433, %420
  %435 = fdiv double %421, %432
  %436 = fcmp ogt double %435, %422
  %437 = select i1 %434, i1 true, i1 %436
  br i1 %437, label %438, label %457

438:                                              ; preds = %430
  %439 = trunc i64 %426 to i32
  %440 = mul i32 %236, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %48, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fdiv double %443, %432
  %445 = fcmp oge double %444, 0.000000e+00
  %446 = fneg double %444
  %447 = select i1 %445, double %444, double %446
  store double %447, ptr %17, align 8, !tbaa !7
  %448 = load double, ptr %431, align 8, !tbaa !7
  %449 = fmul double %448, %447
  store double %449, ptr %431, align 8, !tbaa !7
  %450 = load double, ptr %17, align 8, !tbaa !7
  %451 = getelementptr inbounds double, ptr %49, i64 %426
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = fmul double %450, %452
  store double %453, ptr %451, align 8, !tbaa !7
  %454 = load double, ptr %17, align 8, !tbaa !7
  %455 = load double, ptr %427, align 8, !tbaa !7
  %456 = fmul double %454, %455
  store double %456, ptr %427, align 8, !tbaa !7
  br label %457

457:                                              ; preds = %438, %430, %425
  %458 = add nuw nsw i64 %426, 1
  %459 = icmp eq i64 %458, %424
  br i1 %459, label %460, label %425, !llvm.loop !13

460:                                              ; preds = %457, %413, %412
  br i1 %203, label %462, label %461

461:                                              ; preds = %460
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef %4, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef %4, ptr noundef nonnull %27) #5
  br label %462

462:                                              ; preds = %461, %460
  br i1 %215, label %464, label %463

463:                                              ; preds = %462
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %27) #5
  br label %464

464:                                              ; preds = %463, %462
  br i1 %308, label %516, label %465

465:                                              ; preds = %464
  store i32 0, ptr %9, align 4, !tbaa !3
  %466 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %466, ptr %22, align 4, !tbaa !3
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %516, label %468

468:                                              ; preds = %506, %465
  %469 = phi i64 [ %510, %506 ], [ 1, %465 ]
  %470 = phi i32 [ %507, %506 ], [ 1, %465 ]
  %471 = phi i32 [ %508, %506 ], [ 0, %465 ]
  %472 = phi i32 [ %509, %506 ], [ 1, %465 ]
  %473 = getelementptr inbounds double, ptr %49, i64 %469
  %474 = getelementptr inbounds double, ptr %50, i64 %469
  %475 = getelementptr inbounds double, ptr %51, i64 %469
  %476 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %473, ptr noundef nonnull %474, ptr noundef nonnull %475) #5
  %477 = load double, ptr %474, align 8, !tbaa !7
  %478 = fcmp oeq double %477, 0.000000e+00
  br i1 %478, label %479, label %487

479:                                              ; preds = %468
  %480 = icmp eq i32 %476, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %479
  %482 = load i32, ptr %9, align 4, !tbaa !3
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %9, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %481, %479
  %485 = icmp ne i32 %470, 0
  %486 = select i1 %480, i1 true, i1 %485
  br i1 %486, label %506, label %500

487:                                              ; preds = %468
  %488 = icmp eq i32 %471, 1
  br i1 %488, label %489, label %506

489:                                              ; preds = %487
  %490 = icmp ne i32 %476, 0
  %491 = icmp ne i32 %470, 0
  %492 = select i1 %490, i1 true, i1 %491
  %493 = zext i1 %492 to i32
  br i1 %492, label %494, label %497

494:                                              ; preds = %489
  %495 = load i32, ptr %9, align 4, !tbaa !3
  %496 = add nsw i32 %495, 2
  store i32 %496, ptr %9, align 4, !tbaa !3
  br label %497

497:                                              ; preds = %494, %489
  %498 = icmp eq i32 %472, 0
  %499 = select i1 %492, i1 %498, i1 false
  br i1 %499, label %500, label %506

500:                                              ; preds = %497, %484
  %501 = phi i32 [ %476, %484 ], [ 1, %497 ]
  %502 = phi i32 [ 0, %484 ], [ -1, %497 ]
  %503 = phi i32 [ 0, %484 ], [ 1, %497 ]
  %504 = load i32, ptr %4, align 4, !tbaa !3
  %505 = add nsw i32 %504, 2
  store i32 %505, ptr %20, align 4, !tbaa !3
  br label %506

506:                                              ; preds = %500, %497, %487, %484
  %507 = phi i32 [ %476, %484 ], [ %493, %497 ], [ %476, %487 ], [ %501, %500 ]
  %508 = phi i32 [ 0, %484 ], [ -1, %497 ], [ 1, %487 ], [ %502, %500 ]
  %509 = phi i32 [ %470, %484 ], [ %493, %497 ], [ %470, %487 ], [ %503, %500 ]
  %510 = add nuw nsw i64 %469, 1
  %511 = load i32, ptr %22, align 4, !tbaa !3
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %469, %512
  br i1 %513, label %468, label %516, !llvm.loop !14

514:                                              ; preds = %305, %303, %294
  %515 = phi i32 [ %306, %305 ], [ %304, %303 ], [ %290, %294 ]
  store i32 %515, ptr %20, align 4, !tbaa !3
  br label %516

516:                                              ; preds = %514, %506, %465, %464
  %517 = sitofp i32 %175 to double
  store double %517, ptr %17, align 8, !tbaa !7
  br label %518

518:                                              ; preds = %516, %185, %181, %178
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

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
