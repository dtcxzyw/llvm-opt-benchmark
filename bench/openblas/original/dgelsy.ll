target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGELSY\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b31 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b54 = internal global double 1.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %7, i64 -4
  %38 = getelementptr inbounds i8, ptr %10, i64 -8
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  store i32 %41, ptr %24, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  %43 = shl i32 %41, 1
  %44 = or disjoint i32 %43, 1
  store i32 0, ptr %12, align 4, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %13
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  store i32 %57, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %57, i32 %50)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %55, %52, %49, %13
  %64 = phi i32 [ -1, %13 ], [ -2, %49 ], [ -3, %52 ], [ -5, %55 ], [ -7, %59 ]
  store i32 %64, ptr %12, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  %69 = icmp eq i32 %41, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %75 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %76 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %77 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %78 = tail call i32 @llvm.smax.i32(i32 %74, i32 %75)
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 %76)
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 %77)
  %81 = load i32, ptr %24, align 4, !tbaa !3
  %82 = shl i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !3
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !3
  %85 = tail call i32 @llvm.smax.i32(i32 %82, i32 %84)
  store i32 %85, ptr %14, align 4, !tbaa !3
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = add nsw i32 %86, %81
  store i32 %87, ptr %15, align 4, !tbaa !3
  %88 = tail call i32 @llvm.smax.i32(i32 %85, i32 %87)
  %89 = add nsw i32 %88, %81
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = shl i32 %83, 1
  %91 = add nsw i32 %90, %81
  %92 = mul nsw i32 %84, %80
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %15, align 4, !tbaa !3
  %94 = tail call i32 @llvm.smax.i32(i32 %89, i32 %93)
  store i32 %94, ptr %14, align 4, !tbaa !3
  %95 = mul nsw i32 %86, %80
  %96 = add nsw i32 %95, %82
  store i32 %96, ptr %15, align 4, !tbaa !3
  %97 = tail call i32 @llvm.smax.i32(i32 %94, i32 %96)
  br label %98

98:                                               ; preds = %73, %70, %68
  %99 = phi i32 [ %89, %73 ], [ 1, %70 ], [ 1, %68 ]
  %100 = phi i32 [ %97, %73 ], [ 1, %70 ], [ 1, %68 ]
  %101 = sitofp i32 %100 to double
  store double %101, ptr %10, align 8, !tbaa !7
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = icmp sge i32 %102, %99
  %104 = select i1 %103, i1 true, i1 %46
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 -12, ptr %12, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %105, %98, %65
  %107 = phi i32 [ %100, %98 ], [ %100, %105 ], [ undef, %65 ]
  %108 = load i32, ptr %12, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = sub nsw i32 0, %108
  store i32 %111, ptr %14, align 4, !tbaa !3
  %112 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %343

113:                                              ; preds = %106
  br i1 %46, label %343, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %24, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %343

121:                                              ; preds = %117
  %122 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %123 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %124 = fdiv double %122, %123
  store double %124, ptr %28, align 8, !tbaa !7
  %125 = fdiv double 1.000000e+00, %124
  store double %125, ptr %25, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %28, ptr noundef nonnull %25) #5
  %126 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10) #5
  store double %126, ptr %16, align 8, !tbaa !7
  %127 = fcmp ogt double %126, 0.000000e+00
  %128 = load double, ptr %28, align 8
  %129 = fcmp olt double %126, %128
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %140, label %131

131:                                              ; preds = %121
  %132 = load double, ptr %25, align 8, !tbaa !7
  %133 = fcmp ogt double %126, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = fcmp oeq double %126, 0.000000e+00
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = call i32 @llvm.smax.i32(i32 %137, i32 %138)
  store i32 %139, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef nonnull @c_b31, ptr noundef %5, ptr noundef nonnull %6) #5
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %341

140:                                              ; preds = %131, %121
  %141 = phi ptr [ %28, %121 ], [ %25, %131 ]
  %142 = xor i1 %130, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %141, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %143

143:                                              ; preds = %140, %134
  %144 = phi i1 [ false, %134 ], [ %142, %140 ]
  %145 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10) #5
  store double %145, ptr %17, align 8, !tbaa !7
  %146 = fcmp ule double %145, 0.000000e+00
  %147 = load double, ptr %28, align 8
  %148 = fcmp uge double %145, %147
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load double, ptr %25, align 8, !tbaa !7
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150, %143
  %154 = phi ptr [ %28, %143 ], [ %25, %150 ]
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %154, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi i1 [ false, %150 ], [ %149, %153 ]
  %157 = load i32, ptr %11, align 4, !tbaa !3
  %158 = load i32, ptr %24, align 4, !tbaa !3
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = sext i32 %158 to i64
  %161 = getelementptr double, ptr %38, i64 %160
  %162 = getelementptr i8, ptr %161, i64 8
  call void @dgeqp3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef %162, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %163 = sext i32 %42 to i64
  %164 = getelementptr inbounds double, ptr %38, i64 %163
  store double 1.000000e+00, ptr %164, align 8, !tbaa !7
  %165 = sext i32 %44 to i64
  %166 = getelementptr inbounds double, ptr %38, i64 %165
  store double 1.000000e+00, ptr %166, align 8, !tbaa !7
  %167 = load double, ptr %3, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  store double %170, ptr %19, align 8, !tbaa !7
  store double %170, ptr %18, align 8, !tbaa !7
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %180, label %172

172:                                              ; preds = %155
  %173 = getelementptr i8, ptr %32, i64 8
  store i32 1, ptr %9, align 4, !tbaa !3
  %174 = load i32, ptr %24, align 4, !tbaa !3
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %231

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %10, i64 -16
  %178 = sext i32 %44 to i64
  %179 = getelementptr double, ptr %177, i64 %178
  br label %184

180:                                              ; preds = %155
  store i32 0, ptr %9, align 4, !tbaa !3
  %181 = load i32, ptr %0, align 4, !tbaa !3
  %182 = load i32, ptr %1, align 4, !tbaa !3
  %183 = call i32 @llvm.smax.i32(i32 %181, i32 %182)
  store i32 %183, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef nonnull @c_b31, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %341

184:                                              ; preds = %219, %176
  %185 = phi i32 [ 1, %176 ], [ %228, %219 ]
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 %186, %29
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %173, i64 %188
  %190 = add nsw i32 %187, %186
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %32, i64 %191
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %164, ptr noundef nonnull %18, ptr noundef %189, ptr noundef nonnull %192, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #5
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %166, ptr noundef nonnull %19, ptr noundef %189, ptr noundef nonnull %192, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21) #5
  %193 = load double, ptr %27, align 8, !tbaa !7
  %194 = load double, ptr %8, align 8, !tbaa !7
  %195 = fmul double %193, %194
  %196 = load double, ptr %26, align 8, !tbaa !7
  %197 = fcmp ugt double %195, %196
  br i1 %197, label %231, label %198

198:                                              ; preds = %184
  %199 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %199, ptr %14, align 4, !tbaa !3
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %219, label %201

201:                                              ; preds = %198
  %202 = load double, ptr %22, align 8, !tbaa !7
  %203 = load double, ptr %23, align 8, !tbaa !7
  %204 = add nuw i32 %199, 1
  %205 = zext i32 %204 to i64
  br label %206

206:                                              ; preds = %206, %201
  %207 = phi i64 [ 1, %201 ], [ %217, %206 ]
  %208 = trunc i64 %207 to i32
  %209 = add i32 %41, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %38, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fmul double %202, %212
  store double %213, ptr %211, align 8, !tbaa !7
  %214 = getelementptr double, ptr %179, i64 %207
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fmul double %203, %215
  store double %216, ptr %214, align 8, !tbaa !7
  %217 = add nuw nsw i64 %207, 1
  %218 = icmp eq i64 %217, %205
  br i1 %218, label %219, label %206, !llvm.loop !9

219:                                              ; preds = %206, %198
  %220 = load double, ptr %20, align 8, !tbaa !7
  %221 = add nsw i32 %199, %42
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %38, i64 %222
  store double %220, ptr %223, align 8, !tbaa !7
  %224 = load double, ptr %21, align 8, !tbaa !7
  %225 = add nsw i32 %199, %44
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %38, i64 %226
  store double %224, ptr %227, align 8, !tbaa !7
  store double %196, ptr %18, align 8, !tbaa !7
  store double %193, ptr %19, align 8, !tbaa !7
  %228 = add nsw i32 %199, 1
  store i32 %228, ptr %9, align 4, !tbaa !3
  %229 = load i32, ptr %24, align 4, !tbaa !3
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %184, label %231

231:                                              ; preds = %219, %184, %172
  %232 = load i32, ptr %9, align 4, !tbaa !3
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load i32, ptr %11, align 4, !tbaa !3
  %237 = load i32, ptr %24, align 4, !tbaa !3
  %238 = shl i32 %237, 1
  %239 = sub nsw i32 %236, %238
  store i32 %239, ptr %14, align 4, !tbaa !3
  %240 = sext i32 %237 to i64
  %241 = getelementptr double, ptr %38, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = or disjoint i32 %238, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %38, i64 %244
  call void @dtzrzf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %242, ptr noundef nonnull %245, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  br label %246

246:                                              ; preds = %235, %231
  %247 = load i32, ptr %11, align 4, !tbaa !3
  %248 = load i32, ptr %24, align 4, !tbaa !3
  %249 = shl i32 %248, 1
  %250 = sub nsw i32 %247, %249
  store i32 %250, ptr %14, align 4, !tbaa !3
  %251 = or disjoint i32 %249, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %38, i64 %252
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %253, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  call void @dtrsm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b54, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #5
  %254 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %254, ptr %14, align 4, !tbaa !3
  %255 = load i32, ptr %15, align 4, !tbaa !3
  %256 = icmp slt i32 %254, 1
  br i1 %256, label %283, label %257

257:                                              ; preds = %246
  %258 = load i32, ptr %1, align 4, !tbaa !3
  %259 = load i32, ptr %9, align 4, !tbaa !3
  %260 = icmp slt i32 %259, %258
  %261 = shl nsw i64 %35, 3
  %262 = getelementptr i8, ptr %5, i64 %261
  %263 = add i32 %259, %33
  %264 = add i32 %263, 1
  %265 = xor i32 %259, -1
  %266 = add i32 %258, %265
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = add nuw nsw i64 %268, 8
  %270 = zext nneg i32 %254 to i64
  br label %271

271:                                              ; preds = %280, %257
  %272 = phi i64 [ 0, %257 ], [ %281, %280 ]
  br i1 %260, label %273, label %280

273:                                              ; preds = %271
  %274 = trunc i64 %272 to i32
  %275 = mul i32 %33, %274
  %276 = add i32 %264, %275
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 3
  %279 = getelementptr i8, ptr %262, i64 %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, i8 0, i64 %269, i1 false), !tbaa !7
  br label %280

280:                                              ; preds = %273, %271
  %281 = add nuw nsw i64 %272, 1
  %282 = icmp eq i64 %281, %270
  br i1 %282, label %283, label %271, !llvm.loop !12

283:                                              ; preds = %280, %246
  %284 = phi i32 [ %255, %246 ], [ %258, %280 ]
  store i32 %284, ptr %15, align 4, !tbaa !3
  %285 = load i32, ptr %9, align 4, !tbaa !3
  %286 = load i32, ptr %1, align 4, !tbaa !3
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %283
  %289 = sub nsw i32 %286, %285
  store i32 %289, ptr %14, align 4, !tbaa !3
  %290 = load i32, ptr %11, align 4, !tbaa !3
  %291 = load i32, ptr %24, align 4, !tbaa !3
  %292 = shl i32 %291, 1
  %293 = sub nsw i32 %290, %292
  store i32 %293, ptr %15, align 4, !tbaa !3
  %294 = sext i32 %291 to i64
  %295 = getelementptr double, ptr %38, i64 %294
  %296 = getelementptr i8, ptr %295, i64 8
  %297 = or disjoint i32 %292, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %38, i64 %298
  call void @dormrz_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %296, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %299, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  br label %300

300:                                              ; preds = %288, %283
  %301 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %301, ptr %14, align 4, !tbaa !3
  %302 = getelementptr i8, ptr %36, i64 8
  %303 = icmp slt i32 %301, 1
  br i1 %303, label %333, label %304

304:                                              ; preds = %300
  %305 = sext i32 %33 to i64
  %306 = sext i32 %33 to i64
  br label %307

307:                                              ; preds = %326, %304
  %308 = phi i64 [ 1, %304 ], [ %329, %326 ]
  %309 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %309, ptr %15, align 4, !tbaa !3
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %326, label %311

311:                                              ; preds = %307
  %312 = mul nsw i64 %308, %305
  %313 = add nuw i32 %309, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr double, ptr %36, i64 %312
  br label %316

316:                                              ; preds = %316, %311
  %317 = phi i64 [ 1, %311 ], [ %324, %316 ]
  %318 = getelementptr double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = getelementptr inbounds i32, ptr %37, i64 %317
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %38, i64 %322
  store double %319, ptr %323, align 8, !tbaa !7
  %324 = add nuw nsw i64 %317, 1
  %325 = icmp eq i64 %324, %314
  br i1 %325, label %326, label %316, !llvm.loop !13

326:                                              ; preds = %316, %307
  %327 = mul nsw i64 %308, %306
  %328 = getelementptr double, ptr %302, i64 %327
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %328, ptr noundef nonnull @c__1) #5
  %329 = add nuw nsw i64 %308, 1
  %330 = load i32, ptr %14, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %308, %331
  br i1 %332, label %307, label %333, !llvm.loop !14

333:                                              ; preds = %326, %300
  %334 = or i1 %130, %144
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = select i1 %130, ptr %28, ptr %25
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %336, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %336, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #5
  br label %337

337:                                              ; preds = %335, %333
  br i1 %149, label %339, label %338

338:                                              ; preds = %337
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %341

339:                                              ; preds = %337
  br i1 %156, label %340, label %341

340:                                              ; preds = %339
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %341

341:                                              ; preds = %340, %339, %338, %180, %136
  %342 = sitofp i32 %107 to double
  store double %342, ptr %10, align 8, !tbaa !7
  br label %343

343:                                              ; preds = %341, %120, %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtzrzf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormrz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
