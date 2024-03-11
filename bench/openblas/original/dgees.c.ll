target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEES \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"H\00", align 1

; Function Attrs: nounwind uwtable
define void @dgees_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr nocapture noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [1 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [1 x double], align 8
  %30 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = getelementptr inbounds i8, ptr %7, i64 -8
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %15
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %48, %15
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53, %51
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  %66 = icmp slt i32 %64, %57
  %67 = and i1 %47, %66
  %68 = or i1 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63, %59, %56, %53, %48
  %70 = phi i32 [ -1, %48 ], [ -2, %53 ], [ -4, %56 ], [ -6, %59 ], [ -11, %63 ]
  store i32 %70, ptr %14, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %69, %63
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %79 = add i32 %78, 2
  %80 = mul i32 %79, %75
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = mul nsw i32 %81, 3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %23) #5
  %83 = load double, ptr %11, align 8, !tbaa !7
  %84 = fptosi double %83 to i32
  store i32 %80, ptr %16, align 4, !tbaa !3
  %85 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %47, label %89, label %86

86:                                               ; preds = %77
  %87 = add nsw i32 %85, %84
  store i32 %87, ptr %17, align 4, !tbaa !3
  %88 = call i32 @llvm.smax.i32(i32 %80, i32 %87)
  br label %100

89:                                               ; preds = %77
  %90 = shl i32 %85, 1
  %91 = add nsw i32 %85, -1
  %92 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %17, align 4, !tbaa !3
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 %94)
  store i32 %96, ptr %16, align 4, !tbaa !3
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = add nsw i32 %97, %84
  store i32 %98, ptr %17, align 4, !tbaa !3
  %99 = call i32 @llvm.smax.i32(i32 %96, i32 %98)
  br label %100

100:                                              ; preds = %89, %86, %74
  %101 = phi i32 [ %82, %89 ], [ %82, %86 ], [ 1, %74 ]
  %102 = phi i32 [ %99, %89 ], [ %88, %86 ], [ 1, %74 ]
  %103 = sitofp i32 %102 to double
  store double %103, ptr %11, align 8, !tbaa !7
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = icmp sge i32 %104, %101
  %106 = select i1 %105, i1 true, i1 %44
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i32 -13, ptr %14, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %100, %71
  %109 = phi i32 [ %102, %100 ], [ %102, %107 ], [ undef, %71 ]
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = sub nsw i32 0, %110
  store i32 %113, ptr %16, align 4, !tbaa !3
  %114 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %368

115:                                              ; preds = %108
  br i1 %44, label %368, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %368

120:                                              ; preds = %116
  %121 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %122 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  store double %122, ptr %26, align 8, !tbaa !7
  %123 = fdiv double 1.000000e+00, %122
  store double %123, ptr %25, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %26, ptr noundef nonnull %25) #5
  %124 = load double, ptr %26, align 8, !tbaa !7
  %125 = call double @sqrt(double noundef %124) #5
  %126 = fdiv double %125, %121
  store double %126, ptr %26, align 8, !tbaa !7
  %127 = fdiv double 1.000000e+00, %126
  store double %127, ptr %25, align 8, !tbaa !7
  %128 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %29) #5
  store double %128, ptr %18, align 8, !tbaa !7
  %129 = fcmp ogt double %128, 0.000000e+00
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = load double, ptr %26, align 8, !tbaa !7
  %132 = fcmp olt double %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store double %131, ptr %24, align 8, !tbaa !7
  br label %138

134:                                              ; preds = %130, %120
  %135 = load double, ptr %25, align 8, !tbaa !7
  %136 = fcmp ogt double %128, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store double %135, ptr %24, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %137, %134, %133
  %139 = phi i1 [ false, %133 ], [ false, %137 ], [ true, %134 ]
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #5
  br label %141

141:                                              ; preds = %140, %138
  call void @dgebal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %11, ptr noundef nonnull %20) #5
  %142 = load i32, ptr %3, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  %144 = add nsw i32 %143, %142
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = add i32 %145, 1
  %147 = sub i32 %146, %144
  store i32 %147, ptr %16, align 4, !tbaa !3
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds double, ptr %41, i64 %148
  %150 = sext i32 %144 to i64
  %151 = getelementptr inbounds double, ptr %41, i64 %150
  call void @dgehrd_(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %149, ptr noundef nonnull %151, ptr noundef nonnull %16, ptr noundef nonnull %20) #5
  br i1 %47, label %152, label %156

152:                                              ; preds = %141
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  %153 = load i32, ptr %12, align 4, !tbaa !3
  %154 = sub i32 %153, %144
  %155 = add i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %149, ptr noundef nonnull %151, ptr noundef nonnull %16, ptr noundef nonnull %20) #5
  br label %156

156:                                              ; preds = %152, %141
  store i32 0, ptr %6, align 4, !tbaa !3
  %157 = load i32, ptr %12, align 4, !tbaa !3
  %158 = sub i32 %157, %142
  store i32 %158, ptr %16, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %149, ptr noundef nonnull %16, ptr noundef nonnull %23) #5
  %159 = load i32, ptr %23, align 4, !tbaa !3
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 %159, ptr %14, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %161, %156
  %163 = icmp eq i32 %46, 0
  br i1 %163, label %190, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %14, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  br i1 %139, label %169, label %168

168:                                              ; preds = %167
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %20) #5
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %20) #5
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %170, ptr %16, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %182, label %172

172:                                              ; preds = %172, %169
  %173 = phi i64 [ %178, %172 ], [ 1, %169 ]
  %174 = getelementptr inbounds double, ptr %35, i64 %173
  %175 = getelementptr inbounds double, ptr %36, i64 %173
  %176 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %174, ptr noundef nonnull %175) #5
  %177 = getelementptr inbounds i32, ptr %42, i64 %173
  store i32 %176, ptr %177, align 4, !tbaa !3
  %178 = add nuw nsw i64 %173, 1
  %179 = load i32, ptr %16, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %173, %180
  br i1 %181, label %172, label %182, !llvm.loop !9

182:                                              ; preds = %172, %169
  %183 = load i32, ptr %12, align 4, !tbaa !3
  %184 = sub i32 %183, %142
  store i32 %184, ptr %16, align 4, !tbaa !3
  call void @dtrsen_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %149, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull %22) #5
  %185 = load i32, ptr %22, align 4, !tbaa !3
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %3, align 4, !tbaa !3
  %189 = add nsw i32 %188, %185
  store i32 %189, ptr %14, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %187, %182, %164, %162
  br i1 %47, label %191, label %192

191:                                              ; preds = %190
  call void @dgebak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %11, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %20) #5
  br label %192

192:                                              ; preds = %191, %190
  br i1 %139, label %314, label %193

193:                                              ; preds = %192
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #5
  %194 = load i32, ptr %5, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %196 = load double, ptr %24, align 8, !tbaa !7
  %197 = load double, ptr %26, align 8, !tbaa !7
  %198 = fcmp oeq double %196, %197
  br i1 %198, label %199, label %306

199:                                              ; preds = %193
  %200 = load i32, ptr %23, align 4, !tbaa !3
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = add nuw nsw i32 %200, 1
  %204 = load i32, ptr %27, align 4, !tbaa !3
  %205 = load i32, ptr %28, align 4, !tbaa !3
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %16, align 4, !tbaa !3
  %207 = icmp sgt i32 %205, 1
  %208 = select i1 %207, i32 %206, i32 1
  store i32 %208, ptr %17, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %20) #5
  br label %215

209:                                              ; preds = %199
  br i1 %163, label %212, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %3, align 4, !tbaa !3
  br label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %28, align 4, !tbaa !3
  %214 = load i32, ptr %27, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %212, %210, %202
  %216 = phi i32 [ %203, %202 ], [ 1, %210 ], [ %213, %212 ]
  %217 = phi i32 [ %204, %202 ], [ %211, %210 ], [ %214, %212 ]
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %16, align 4, !tbaa !3
  %219 = getelementptr i8, ptr %34, i64 8
  %220 = getelementptr i8, ptr %34, i64 8
  %221 = getelementptr i8, ptr %40, i64 8
  %222 = getelementptr i8, ptr %40, i64 8
  %223 = icmp slt i32 %216, %217
  br i1 %223, label %224, label %306

224:                                              ; preds = %215
  %225 = add nsw i32 %216, -1
  %226 = sext i32 %216 to i64
  %227 = sext i32 %31 to i64
  %228 = sext i32 %37 to i64
  %229 = sext i32 %31 to i64
  %230 = sext i32 %31 to i64
  %231 = sext i32 %37 to i64
  br label %232

232:                                              ; preds = %300, %224
  %233 = phi i64 [ %226, %224 ], [ %302, %300 ]
  %234 = phi i32 [ %225, %224 ], [ %301, %300 ]
  %235 = trunc i64 %233 to i32
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %233, %236
  br i1 %237, label %300, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds double, ptr %36, i64 %233
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp oeq double %240, 0.000000e+00
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = trunc i64 %233 to i32
  %244 = add i32 %243, 1
  br label %300

245:                                              ; preds = %238
  %246 = add nsw i64 %233, 1
  %247 = mul nsw i64 %233, %229
  %248 = getelementptr double, ptr %34, i64 %246
  %249 = getelementptr double, ptr %248, i64 %247
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  store double 0.000000e+00, ptr %239, align 8, !tbaa !7
  %253 = getelementptr inbounds double, ptr %36, i64 %246
  br label %296

254:                                              ; preds = %245
  %255 = add nsw i32 %235, 1
  %256 = mul nsw i64 %246, %227
  %257 = mul nsw i32 %255, %31
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %34, i64 %233
  %260 = getelementptr double, ptr %259, i64 %258
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp oeq double %261, 0.000000e+00
  br i1 %262, label %263, label %298

263:                                              ; preds = %254
  store double 0.000000e+00, ptr %239, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %36, i64 %246
  store double 0.000000e+00, ptr %264, align 8, !tbaa !7
  %265 = icmp sgt i64 %233, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = trunc i64 %233 to i32
  %268 = add i32 %267, -1
  store i32 %268, ptr %17, align 4, !tbaa !3
  %269 = getelementptr double, ptr %219, i64 %247
  %270 = getelementptr double, ptr %220, i64 %256
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %269, ptr noundef nonnull @c__1, ptr noundef %270, ptr noundef nonnull @c__1) #5
  br label %271

271:                                              ; preds = %266, %263
  %272 = load i32, ptr %3, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %246, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %271
  %276 = trunc i64 %233 to i32
  %277 = xor i32 %276, -1
  %278 = add i32 %272, %277
  store i32 %278, ptr %17, align 4, !tbaa !3
  %279 = add nsw i64 %233, 2
  %280 = add nsw i32 %235, 2
  %281 = mul nsw i64 %279, %230
  %282 = mul nsw i32 %280, %31
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %34, i64 %233
  %285 = getelementptr double, ptr %284, i64 %283
  %286 = getelementptr double, ptr %34, i64 %281
  %287 = getelementptr double, ptr %286, i64 %246
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %285, ptr noundef nonnull %5, ptr noundef %287, ptr noundef nonnull %5) #5
  br label %288

288:                                              ; preds = %275, %271
  br i1 %47, label %289, label %294

289:                                              ; preds = %288
  %290 = mul nsw i64 %233, %231
  %291 = getelementptr double, ptr %221, i64 %290
  %292 = mul nsw i64 %246, %228
  %293 = getelementptr double, ptr %222, i64 %292
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef %293, ptr noundef nonnull @c__1) #5
  br label %294

294:                                              ; preds = %289, %288
  %295 = load double, ptr %249, align 8, !tbaa !7
  store double %295, ptr %260, align 8, !tbaa !7
  br label %296

296:                                              ; preds = %294, %252
  %297 = phi ptr [ %249, %294 ], [ %253, %252 ]
  store double 0.000000e+00, ptr %297, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %296, %254
  %299 = add nsw i32 %235, 2
  br label %300

300:                                              ; preds = %298, %242, %232
  %301 = phi i32 [ %234, %232 ], [ %244, %242 ], [ %299, %298 ]
  %302 = add nsw i64 %233, 1
  %303 = load i32, ptr %16, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %233, %304
  br i1 %305, label %232, label %306, !llvm.loop !12

306:                                              ; preds = %300, %215, %193
  %307 = load i32, ptr %3, align 4, !tbaa !3
  %308 = load i32, ptr %23, align 4, !tbaa !3
  %309 = sub nsw i32 %307, %308
  store i32 %309, ptr %16, align 4, !tbaa !3
  %310 = call i32 @llvm.smax.i32(i32 %309, i32 1)
  store i32 %310, ptr %17, align 4, !tbaa !3
  %311 = sext i32 %308 to i64
  %312 = getelementptr double, ptr %36, i64 %311
  %313 = getelementptr i8, ptr %312, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %313, ptr noundef nonnull %17, ptr noundef nonnull %20) #5
  br label %314

314:                                              ; preds = %306, %192
  br i1 %163, label %366, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %14, align 4, !tbaa !3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %366

318:                                              ; preds = %315
  store i32 0, ptr %6, align 4, !tbaa !3
  %319 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %319, ptr %16, align 4, !tbaa !3
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %366, label %321

321:                                              ; preds = %358, %318
  %322 = phi i64 [ %362, %358 ], [ 1, %318 ]
  %323 = phi i32 [ %359, %358 ], [ 1, %318 ]
  %324 = phi i32 [ %360, %358 ], [ 0, %318 ]
  %325 = phi i32 [ %361, %358 ], [ 1, %318 ]
  %326 = getelementptr inbounds double, ptr %35, i64 %322
  %327 = getelementptr inbounds double, ptr %36, i64 %322
  %328 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %326, ptr noundef nonnull %327) #5
  %329 = load double, ptr %327, align 8, !tbaa !7
  %330 = fcmp oeq double %329, 0.000000e+00
  br i1 %330, label %331, label %339

331:                                              ; preds = %321
  %332 = icmp eq i32 %328, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %6, align 4, !tbaa !3
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %6, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %333, %331
  %337 = icmp ne i32 %323, 0
  %338 = select i1 %332, i1 true, i1 %337
  br i1 %338, label %358, label %352

339:                                              ; preds = %321
  %340 = icmp eq i32 %324, 1
  br i1 %340, label %341, label %358

341:                                              ; preds = %339
  %342 = icmp ne i32 %328, 0
  %343 = icmp ne i32 %323, 0
  %344 = select i1 %342, i1 true, i1 %343
  %345 = zext i1 %344 to i32
  br i1 %344, label %346, label %349

346:                                              ; preds = %341
  %347 = load i32, ptr %6, align 4, !tbaa !3
  %348 = add nsw i32 %347, 2
  store i32 %348, ptr %6, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %346, %341
  %350 = icmp eq i32 %325, 0
  %351 = select i1 %344, i1 %350, i1 false
  br i1 %351, label %352, label %358

352:                                              ; preds = %349, %336
  %353 = phi i32 [ %328, %336 ], [ 1, %349 ]
  %354 = phi i32 [ 0, %336 ], [ -1, %349 ]
  %355 = phi i32 [ 0, %336 ], [ 1, %349 ]
  %356 = load i32, ptr %3, align 4, !tbaa !3
  %357 = add nsw i32 %356, 2
  store i32 %357, ptr %14, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %352, %349, %339, %336
  %359 = phi i32 [ %328, %336 ], [ %345, %349 ], [ %328, %339 ], [ %353, %352 ]
  %360 = phi i32 [ 0, %336 ], [ -1, %349 ], [ 1, %339 ], [ %354, %352 ]
  %361 = phi i32 [ %323, %336 ], [ %345, %349 ], [ %323, %339 ], [ %355, %352 ]
  %362 = add nuw nsw i64 %322, 1
  %363 = load i32, ptr %16, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %322, %364
  br i1 %365, label %321, label %366, !llvm.loop !13

366:                                              ; preds = %358, %318, %315, %314
  %367 = sitofp i32 %109 to double
  store double %367, ptr %11, align 8, !tbaa !7
  br label %368

368:                                              ; preds = %366, %119, %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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

declare void @dtrsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
