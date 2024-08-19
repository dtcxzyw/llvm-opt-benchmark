; ModuleID = 'bench/openblas/original/dggevx.c.ll'
source_filename = "bench/openblas/original/dggevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DGGEVX\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b59 = internal global double 0.000000e+00, align 8
@c_b60 = internal global double 1.000000e+00, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dggevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef writeonly %20, ptr nocapture noundef writeonly %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr nocapture noundef %28) local_unnamed_addr #0 {
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [1 x i32], align 4
  %41 = alloca [1 x i8], align 1
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #7
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %5, i64 %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %7, i64 %52
  %54 = getelementptr inbounds i8, ptr %10, i64 -8
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %12, i64 %57
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = xor i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %14, i64 %61
  %63 = getelementptr inbounds i8, ptr %22, i64 -8
  %64 = getelementptr inbounds i8, ptr %23, i64 -8
  %65 = getelementptr inbounds i8, ptr %24, i64 -8
  %66 = getelementptr inbounds i8, ptr %27, i64 -4
  %67 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %29
  %70 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %29
  %74 = phi i1 [ false, %29 ], [ %72, %69 ]
  %75 = phi i1 [ false, %29 ], [ %71, %69 ]
  %76 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %80 = icmp eq i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ %81, %78 ]
  %84 = phi i1 [ false, %73 ], [ %80, %78 ]
  %85 = or i1 %74, %83
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i1 [ true, %82 ], [ %90, %88 ]
  %93 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #7
  %94 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #7
  %95 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #7
  %96 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.4) #7
  store i32 0, ptr %28, align 4, !tbaa !3
  %97 = load i32, ptr %25, align 4, !tbaa !3
  %98 = icmp eq i32 %97, -1
  %99 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %102 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i1 true, i1 %75
  %111 = select i1 %110, i1 true, i1 %84
  %112 = select i1 %75, i32 -2, i32 -3
  %113 = select i1 %109, i32 -1, i32 %112
  br i1 %111, label %.thread26.sink.split, label %117

114:                                              ; preds = %104, %101, %91
  %115 = select i1 %75, i1 true, i1 %84
  %116 = select i1 %75, i32 -2, i32 -3
  br i1 %115, label %.thread26.sink.split, label %117

117:                                              ; preds = %114, %107
  %118 = icmp ne i32 %93, 0
  %119 = icmp ne i32 %94, 0
  %120 = select i1 %118, i1 true, i1 %119
  %121 = icmp ne i32 %96, 0
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp ne i32 %95, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %.thread26.sink.split

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread26.sink.split, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !3
  %130 = tail call i32 @llvm.umax.i32(i32 %126, i32 1)
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.thread26.sink.split, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = icmp slt i32 %133, %130
  br i1 %134, label %.thread26.sink.split, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 1
  %138 = icmp slt i32 %136, %126
  %139 = and i1 %74, %138
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %.thread26.sink.split, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  %144 = icmp slt i32 %142, %126
  %145 = and i1 %83, %144
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %.thread26.sink.split, label %147

147:                                              ; preds = %141
  %.pr = load i32, ptr %28, align 4, !tbaa !3
  %148 = icmp eq i32 %.pr, 0
  br i1 %148, label %149, label %.thread26

149:                                              ; preds = %147
  %150 = icmp eq i32 %126, 0
  br i1 %150, label %183, label %151

151:                                              ; preds = %149
  %152 = xor i1 %92, true
  %153 = or i1 %85, %152
  %154 = mul nuw nsw i32 %126, 6
  %155 = shl nuw i32 %126, 1
  %156 = select i1 %153, i32 %154, i32 %155
  %157 = select i1 %119, i1 true, i1 %121
  %158 = mul nuw nsw i32 %126, 10
  %159 = select i1 %157, i32 %158, i32 %156
  %160 = select i1 %123, i1 true, i1 %121
  br i1 %160, label %161, label %166

161:                                              ; preds = %151
  %162 = add nuw nsw i32 %126, 4
  %163 = mul nsw i32 %155, %162
  %164 = add nsw i32 %163, 16
  %165 = tail call i32 @llvm.smax.i32(i32 %159, i32 %164)
  br label %166

166:                                              ; preds = %161, %151
  %167 = phi i32 [ %165, %161 ], [ %159, %151 ]
  %168 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #7
  %169 = add i32 %168, 1
  %170 = mul i32 %169, %126
  %171 = tail call i32 @llvm.smax.i32(i32 %167, i32 %170)
  store i32 %171, ptr %30, align 4, !tbaa !3
  %172 = load i32, ptr %4, align 4, !tbaa !3
  %173 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #7
  %174 = add i32 %173, 1
  %175 = mul i32 %174, %172
  store i32 %175, ptr %31, align 4, !tbaa !3
  %176 = tail call i32 @llvm.smax.i32(i32 %171, i32 %175)
  br i1 %74, label %177, label %183

177:                                              ; preds = %166
  store i32 %176, ptr %30, align 4, !tbaa !3
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #7
  %180 = add i32 %179, 1
  %181 = mul i32 %180, %178
  store i32 %181, ptr %31, align 4, !tbaa !3
  %182 = tail call i32 @llvm.smax.i32(i32 %176, i32 %181)
  br label %183

183:                                              ; preds = %177, %166, %149
  %184 = phi i32 [ %167, %177 ], [ %167, %166 ], [ 1, %149 ]
  %185 = phi i32 [ %182, %177 ], [ %176, %166 ], [ 1, %149 ]
  %186 = sitofp i32 %185 to double
  store double %186, ptr %24, align 8, !tbaa !7
  %187 = load i32, ptr %25, align 4, !tbaa !3
  %188 = icmp sge i32 %187, %184
  %189 = select i1 %188, i1 true, i1 %98
  br i1 %189, label %190, label %.thread26.sink.split

190:                                              ; preds = %183
  %.pr24 = load i32, ptr %28, align 4, !tbaa !3
  %191 = icmp eq i32 %.pr24, 0
  br i1 %191, label %195, label %.thread26

.thread26.sink.split:                             ; preds = %183, %141, %135, %132, %128, %125, %117, %114, %107
  %.sink = phi i32 [ %113, %107 ], [ %116, %114 ], [ -4, %117 ], [ -5, %125 ], [ -7, %128 ], [ -9, %132 ], [ -14, %135 ], [ -16, %141 ], [ -26, %183 ]
  store i32 %.sink, ptr %28, align 4, !tbaa !3
  br label %.thread26

.thread26:                                        ; preds = %.thread26.sink.split, %147, %190
  %192 = phi i32 [ %.pr24, %190 ], [ %.pr, %147 ], [ %.sink, %.thread26.sink.split ]
  %193 = sub nsw i32 0, %192
  store i32 %193, ptr %30, align 4, !tbaa !3
  %194 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %30, i32 noundef 6) #7
  br label %562

195:                                              ; preds = %190
  br i1 %98, label %562, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4, !tbaa !3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %562, label %199

199:                                              ; preds = %196
  %200 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #7
  %201 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #7
  store double %201, ptr %45, align 8, !tbaa !7
  %202 = fdiv double 1.000000e+00, %201
  store double %202, ptr %42, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %45, ptr noundef nonnull %42) #7
  %203 = load double, ptr %45, align 8, !tbaa !7
  %204 = call double @sqrt(double noundef %203) #7
  %205 = fdiv double %204, %200
  store double %205, ptr %45, align 8, !tbaa !7
  %206 = fdiv double 1.000000e+00, %205
  store double %206, ptr %42, align 8, !tbaa !7
  %207 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #7
  store double %207, ptr %32, align 8, !tbaa !7
  %208 = fcmp ogt double %207, 0.000000e+00
  %209 = load double, ptr %45, align 8
  %210 = fcmp olt double %207, %209
  %or.cond = select i1 %208, i1 %210, i1 false
  br i1 %or.cond, label %214, label %211

211:                                              ; preds = %199
  %212 = load double, ptr %42, align 8, !tbaa !7
  %213 = fcmp ogt double %207, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %199, %211
  %storemerge = phi double [ %212, %211 ], [ %209, %199 ]
  store double %storemerge, ptr %43, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %32, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %34) #7
  br label %215

215:                                              ; preds = %211, %214
  %216 = phi i1 [ false, %214 ], [ true, %211 ]
  %217 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24) #7
  store double %217, ptr %33, align 8, !tbaa !7
  %218 = fcmp ogt double %217, 0.000000e+00
  %219 = load double, ptr %45, align 8
  %220 = fcmp olt double %217, %219
  %or.cond34 = select i1 %218, i1 %220, i1 false
  br i1 %or.cond34, label %224, label %221

221:                                              ; preds = %215
  %222 = load double, ptr %42, align 8, !tbaa !7
  %223 = fcmp ogt double %217, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %215, %221
  %storemerge31 = phi double [ %222, %221 ], [ %219, %215 ]
  store double %storemerge31, ptr %44, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %34) #7
  br label %225

225:                                              ; preds = %221, %224
  %226 = phi i1 [ false, %224 ], [ true, %221 ]
  call void @dggbal_(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %34) #7
  %227 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #7
  store double %227, ptr %20, align 8, !tbaa !7
  br i1 %216, label %230, label %228

228:                                              ; preds = %225
  store double %227, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #7
  %229 = load double, ptr %24, align 8, !tbaa !7
  store double %229, ptr %20, align 8, !tbaa !7
  br label %230

230:                                              ; preds = %228, %225
  %231 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24) #7
  store double %231, ptr %21, align 8, !tbaa !7
  br i1 %226, label %234, label %232

232:                                              ; preds = %230
  store double %231, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #7
  %233 = load double, ptr %24, align 8, !tbaa !7
  store double %233, ptr %21, align 8, !tbaa !7
  br label %234

234:                                              ; preds = %232, %230
  %235 = load i32, ptr %17, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %16, align 4, !tbaa !3
  %238 = sub i32 %236, %237
  store i32 %238, ptr %37, align 4, !tbaa !3
  %239 = icmp eq i32 %93, 0
  %240 = select i1 %85, i1 true, i1 %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %242, %237
  %243 = add i32 %reass.sub, 1
  br label %244

244:                                              ; preds = %241, %234
  %245 = phi i32 [ %243, %241 ], [ %238, %234 ]
  store i32 %245, ptr %36, align 4, !tbaa !3
  %246 = load i32, ptr %25, align 4, !tbaa !3
  %247 = sub i32 %246, %238
  store i32 %247, ptr %30, align 4, !tbaa !3
  %248 = add i32 %50, 1
  %249 = mul i32 %237, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %53, i64 %250
  %252 = sext i32 %238 to i64
  %253 = getelementptr double, ptr %65, i64 %252
  %254 = getelementptr i8, ptr %253, i64 8
  call void @dgeqrf_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %251, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %254, ptr noundef nonnull %30, ptr noundef nonnull %34) #7
  %255 = load i32, ptr %25, align 4, !tbaa !3
  %256 = sub i32 %255, %238
  store i32 %256, ptr %30, align 4, !tbaa !3
  %257 = load i32, ptr %16, align 4, !tbaa !3
  %258 = mul i32 %257, %248
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %53, i64 %259
  %261 = add i32 %46, 1
  %262 = mul i32 %257, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %49, i64 %263
  call void @dormqr_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %260, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef %264, ptr noundef nonnull %6, ptr noundef nonnull %254, ptr noundef nonnull %30, ptr noundef nonnull %34) #7
  br i1 %74, label %265, label %288

265:                                              ; preds = %244
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b59, ptr noundef nonnull @c_b60, ptr noundef %12, ptr noundef nonnull %13) #7
  %266 = load i32, ptr %37, align 4, !tbaa !3
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %30, align 4, !tbaa !3
  store i32 %269, ptr %31, align 4, !tbaa !3
  %270 = load i32, ptr %16, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  %272 = mul nsw i32 %270, %50
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %53, i64 %274
  %276 = mul nsw i32 %270, %55
  %277 = add nsw i32 %271, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %58, i64 %278
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %275, ptr noundef nonnull %8, ptr noundef %279, ptr noundef nonnull %13) #7
  br label %280

280:                                              ; preds = %268, %265
  %281 = load i32, ptr %25, align 4, !tbaa !3
  %282 = sub i32 %281, %238
  store i32 %282, ptr %30, align 4, !tbaa !3
  %283 = load i32, ptr %16, align 4, !tbaa !3
  %284 = add i32 %55, 1
  %285 = mul i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %58, i64 %286
  call void @dorgqr_(ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %287, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %254, ptr noundef nonnull %30, ptr noundef nonnull %34) #7
  br label %288

288:                                              ; preds = %280, %244
  br i1 %83, label %289, label %290

289:                                              ; preds = %288
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b59, ptr noundef nonnull @c_b60, ptr noundef %14, ptr noundef nonnull %15) #7
  br label %290

290:                                              ; preds = %289, %288
  br i1 %240, label %291, label %292

291:                                              ; preds = %290
  call void @dgghrd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #7
  br label %300

292:                                              ; preds = %290
  %293 = load i32, ptr %16, align 4, !tbaa !3
  %294 = mul i32 %293, %261
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %49, i64 %295
  %297 = mul i32 %293, %248
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %53, i64 %298
  call void @dgghrd_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef %296, ptr noundef nonnull %6, ptr noundef %299, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #7
  br label %300

300:                                              ; preds = %292, %291
  %301 = phi i8 [ 69, %292 ], [ 83, %291 ]
  store i8 %301, ptr %41, align 1, !tbaa !9
  call void @dhgeqz_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #7
  %302 = load i32, ptr %34, align 4, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %300
  %305 = icmp slt i32 %302, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %306 = icmp sgt i32 %302, %.pre
  %or.cond68 = select i1 %305, i1 true, i1 %306
  br i1 %or.cond68, label %307, label %556

307:                                              ; preds = %304
  %308 = icmp sle i32 %302, %.pre
  %309 = shl i32 %.pre, 1
  %310 = icmp sgt i32 %302, %309
  %311 = or i1 %308, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = sub nsw i32 %302, %.pre
  br label %556

314:                                              ; preds = %307
  %315 = add nsw i32 %.pre, 1
  br label %556

316:                                              ; preds = %300
  br i1 %240, label %317, label %.loopexit45

317:                                              ; preds = %316
  br i1 %85, label %318, label %324

318:                                              ; preds = %317
  %. = select i1 %83, i8 66, i8 76
  %.sink69 = select i1 %74, i8 %., i8 82
  store i8 %.sink69, ptr %41, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %41, ptr noundef nonnull @.str.4, ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %24, ptr noundef nonnull %34) #7
  %319 = load i32, ptr %34, align 4, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %4, align 4, !tbaa !3
  %323 = add nsw i32 %322, 2
  br label %556

324:                                              ; preds = %318, %317
  br i1 %239, label %325, label %.loopexit45

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %326, ptr %30, align 4, !tbaa !3
  %327 = icmp slt i32 %326, 1
  br i1 %327, label %.loopexit45, label %328

328:                                              ; preds = %325
  %329 = select i1 %119, i1 true, i1 %121
  %330 = sext i32 %46 to i64
  %331 = getelementptr i8, ptr %49, i64 8
  br label %332

332:                                              ; preds = %382, %328
  %333 = phi i32 [ %326, %328 ], [ %383, %382 ]
  %334 = phi i64 [ 1, %328 ], [ %385, %382 ]
  %335 = phi i32 [ 0, %328 ], [ %384, %382 ]
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %382

337:                                              ; preds = %332
  store i32 1, ptr %39, align 4, !tbaa !3
  %338 = load i32, ptr %4, align 4, !tbaa !3
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %334, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = mul nsw i64 %334, %330
  %343 = getelementptr double, ptr %331, i64 %334
  %344 = getelementptr double, ptr %343, i64 %342
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fcmp une double %345, 0.000000e+00
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  store i32 2, ptr %39, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %347, %341, %337
  %switch = phi i1 [ false, %347 ], [ true, %341 ], [ true, %337 ]
  %349 = phi i32 [ 2, %347 ], [ 1, %341 ], [ 1, %337 ]
  %350 = phi i32 [ 1, %347 ], [ 0, %341 ], [ 0, %337 ]
  store i32 %338, ptr %31, align 4, !tbaa !3
  %351 = icmp slt i32 %338, 1
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = zext nneg i32 %338 to i64
  %354 = shl nuw nsw i64 %353, 2
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %354, i1 false), !tbaa !3
  br label %355

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds i32, ptr %66, i64 %334
  br i1 %switch, label %359, label %357

357:                                              ; preds = %355
  store i32 1, ptr %356, align 4, !tbaa !3
  %358 = getelementptr i8, ptr %356, i64 4
  br label %359

359:                                              ; preds = %355, %357
  %360 = phi ptr [ %358, %357 ], [ %356, %355 ]
  store i32 1, ptr %360, align 4, !tbaa !3
  %361 = load i32, ptr %4, align 4, !tbaa !3
  %362 = mul nsw i32 %361, %349
  %363 = add nsw i32 %362, 1
  %364 = add nsw i32 %363, %362
  %365 = sext i32 %363 to i64
  br i1 %329, label %366, label %._crit_edge

._crit_edge:                                      ; preds = %359
  %.pre59 = sext i32 %364 to i64
  br label %375

366:                                              ; preds = %359
  %367 = getelementptr inbounds double, ptr %65, i64 %365
  %368 = sext i32 %364 to i64
  %369 = getelementptr inbounds double, ptr %65, i64 %368
  call void @dtgevc_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %367, ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %369, ptr noundef nonnull %34) #7
  %370 = load i32, ptr %34, align 4, !tbaa !3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %4, align 4, !tbaa !3
  %374 = add nsw i32 %373, 2
  br label %556

375:                                              ; preds = %._crit_edge, %366
  %.pre-phi60 = phi i64 [ %.pre59, %._crit_edge ], [ %368, %366 ]
  %376 = load i32, ptr %25, align 4, !tbaa !3
  %reass.sub49 = sub i32 %376, %364
  %377 = add i32 %reass.sub49, 1
  store i32 %377, ptr %31, align 4, !tbaa !3
  %378 = getelementptr inbounds double, ptr %65, i64 %365
  %379 = getelementptr inbounds double, ptr %63, i64 %334
  %380 = getelementptr inbounds double, ptr %64, i64 %334
  %381 = getelementptr inbounds double, ptr %65, i64 %.pre-phi60
  call void @dtgsna_(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %378, ptr noundef nonnull %4, ptr noundef nonnull %379, ptr noundef nonnull %380, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %381, ptr noundef nonnull %31, ptr noundef %26, ptr noundef nonnull %34) #7
  %.pre57 = load i32, ptr %30, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %375, %332
  %383 = phi i32 [ %.pre57, %375 ], [ %333, %332 ]
  %384 = phi i32 [ %350, %375 ], [ 0, %332 ]
  %385 = add nuw nsw i64 %334, 1
  %386 = sext i32 %383 to i64
  %387 = icmp slt i64 %334, %386
  br i1 %387, label %332, label %.loopexit45, !llvm.loop !10

.loopexit45:                                      ; preds = %382, %325, %324, %316
  br i1 %74, label %388, label %.loopexit44

388:                                              ; preds = %.loopexit45
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %34) #7
  %389 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %389, ptr %30, align 4, !tbaa !3
  %390 = icmp slt i32 %389, 1
  br i1 %390, label %.loopexit44, label %391

391:                                              ; preds = %388
  %392 = load double, ptr %45, align 8
  %393 = add nuw i32 %389, 1
  %394 = sext i32 %55 to i64
  %395 = zext i32 %393 to i64
  br label %396

396:                                              ; preds = %.loopexit40, %391
  %397 = phi i64 [ 1, %391 ], [ %470, %.loopexit40 ]
  %398 = getelementptr inbounds double, ptr %54, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fcmp olt double %399, 0.000000e+00
  br i1 %400, label %.loopexit40, label %401

401:                                              ; preds = %396
  %402 = fcmp oeq double %399, 0.000000e+00
  store i32 %389, ptr %31, align 4, !tbaa !3
  %403 = mul nsw i64 %397, %394
  br i1 %402, label %404, label %418

404:                                              ; preds = %401
  %405 = getelementptr double, ptr %58, i64 %403
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi i64 [ 1, %404 ], [ %416, %406 ]
  %408 = phi double [ 0.000000e+00, %404 ], [ %415, %406 ]
  %409 = getelementptr double, ptr %405, i64 %407
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fcmp oge double %410, 0.000000e+00
  %412 = fneg double %410
  %413 = select i1 %411, double %410, double %412
  %414 = fcmp oge double %408, %413
  %415 = select i1 %414, double %408, double %413
  %416 = add nuw nsw i64 %407, 1
  %417 = icmp eq i64 %416, %395
  br i1 %417, label %.loopexit42, label %406, !llvm.loop !13

418:                                              ; preds = %401
  %419 = add nuw nsw i64 %397, 1
  %420 = mul nsw i64 %419, %394
  %421 = getelementptr double, ptr %58, i64 %403
  %422 = getelementptr double, ptr %58, i64 %420
  br label %423

423:                                              ; preds = %423, %418
  %424 = phi i64 [ 1, %418 ], [ %439, %423 ]
  %425 = phi double [ 0.000000e+00, %418 ], [ %438, %423 ]
  %426 = getelementptr double, ptr %421, i64 %424
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = fcmp oge double %427, 0.000000e+00
  %429 = fneg double %427
  %430 = select i1 %428, double %427, double %429
  %431 = getelementptr double, ptr %422, i64 %424
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fadd double %430, %435
  %437 = fcmp oge double %425, %436
  %438 = select i1 %437, double %425, double %436
  %439 = add nuw nsw i64 %424, 1
  %440 = icmp eq i64 %439, %395
  br i1 %440, label %.loopexit42, label %423, !llvm.loop !14

.loopexit42:                                      ; preds = %423, %406
  %441 = phi double [ %415, %406 ], [ %438, %423 ]
  %442 = fcmp olt double %441, %392
  br i1 %442, label %.loopexit40, label %443

443:                                              ; preds = %.loopexit42
  %444 = fdiv double 1.000000e+00, %441
  %445 = mul nsw i64 %397, %394
  br i1 %402, label %446, label %455

446:                                              ; preds = %443
  %447 = getelementptr double, ptr %58, i64 %445
  br label %448

448:                                              ; preds = %448, %446
  %449 = phi i64 [ 1, %446 ], [ %453, %448 ]
  %450 = getelementptr double, ptr %447, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = fmul double %444, %451
  store double %452, ptr %450, align 8, !tbaa !7
  %453 = add nuw nsw i64 %449, 1
  %454 = icmp eq i64 %453, %395
  br i1 %454, label %.loopexit40, label %448, !llvm.loop !15

455:                                              ; preds = %443
  %456 = add nuw nsw i64 %397, 1
  %457 = mul nsw i64 %456, %394
  %458 = getelementptr double, ptr %58, i64 %445
  %459 = getelementptr double, ptr %58, i64 %457
  br label %460

460:                                              ; preds = %460, %455
  %461 = phi i64 [ 1, %455 ], [ %468, %460 ]
  %462 = getelementptr double, ptr %458, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = fmul double %444, %463
  store double %464, ptr %462, align 8, !tbaa !7
  %465 = getelementptr double, ptr %459, i64 %461
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = fmul double %444, %466
  store double %467, ptr %465, align 8, !tbaa !7
  %468 = add nuw nsw i64 %461, 1
  %469 = icmp eq i64 %468, %395
  br i1 %469, label %.loopexit40, label %460, !llvm.loop !16

.loopexit40:                                      ; preds = %460, %448, %.loopexit42, %396
  %470 = add nuw nsw i64 %397, 1
  %471 = icmp eq i64 %470, %395
  br i1 %471, label %.loopexit44, label %396, !llvm.loop !17

.loopexit44:                                      ; preds = %.loopexit40, %388, %.loopexit45
  br i1 %83, label %472, label %.loopexit39

472:                                              ; preds = %.loopexit44
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #7
  %473 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %473, ptr %30, align 4, !tbaa !3
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %.loopexit39, label %475

475:                                              ; preds = %472
  %476 = load double, ptr %45, align 8
  %477 = add nuw i32 %473, 1
  %478 = sext i32 %59 to i64
  %479 = zext i32 %477 to i64
  br label %480

480:                                              ; preds = %.loopexit, %475
  %481 = phi i64 [ 1, %475 ], [ %554, %.loopexit ]
  %482 = getelementptr inbounds double, ptr %54, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = fcmp olt double %483, 0.000000e+00
  br i1 %484, label %.loopexit, label %485

485:                                              ; preds = %480
  %486 = fcmp oeq double %483, 0.000000e+00
  store i32 %473, ptr %31, align 4, !tbaa !3
  %487 = mul nsw i64 %481, %478
  br i1 %486, label %488, label %502

488:                                              ; preds = %485
  %489 = getelementptr double, ptr %62, i64 %487
  br label %490

490:                                              ; preds = %490, %488
  %491 = phi i64 [ 1, %488 ], [ %500, %490 ]
  %492 = phi double [ 0.000000e+00, %488 ], [ %499, %490 ]
  %493 = getelementptr double, ptr %489, i64 %491
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fcmp oge double %494, 0.000000e+00
  %496 = fneg double %494
  %497 = select i1 %495, double %494, double %496
  %498 = fcmp oge double %492, %497
  %499 = select i1 %498, double %492, double %497
  %500 = add nuw nsw i64 %491, 1
  %501 = icmp eq i64 %500, %479
  br i1 %501, label %.loopexit37, label %490, !llvm.loop !18

502:                                              ; preds = %485
  %503 = add nuw nsw i64 %481, 1
  %504 = mul nsw i64 %503, %478
  %505 = getelementptr double, ptr %62, i64 %487
  %506 = getelementptr double, ptr %62, i64 %504
  br label %507

507:                                              ; preds = %507, %502
  %508 = phi i64 [ 1, %502 ], [ %523, %507 ]
  %509 = phi double [ 0.000000e+00, %502 ], [ %522, %507 ]
  %510 = getelementptr double, ptr %505, i64 %508
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %515 = getelementptr double, ptr %506, i64 %508
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fcmp oge double %516, 0.000000e+00
  %518 = fneg double %516
  %519 = select i1 %517, double %516, double %518
  %520 = fadd double %514, %519
  %521 = fcmp oge double %509, %520
  %522 = select i1 %521, double %509, double %520
  %523 = add nuw nsw i64 %508, 1
  %524 = icmp eq i64 %523, %479
  br i1 %524, label %.loopexit37, label %507, !llvm.loop !19

.loopexit37:                                      ; preds = %507, %490
  %525 = phi double [ %499, %490 ], [ %522, %507 ]
  %526 = fcmp olt double %525, %476
  br i1 %526, label %.loopexit, label %527

527:                                              ; preds = %.loopexit37
  %528 = fdiv double 1.000000e+00, %525
  %529 = mul nsw i64 %481, %478
  br i1 %486, label %530, label %539

530:                                              ; preds = %527
  %531 = getelementptr double, ptr %62, i64 %529
  br label %532

532:                                              ; preds = %532, %530
  %533 = phi i64 [ 1, %530 ], [ %537, %532 ]
  %534 = getelementptr double, ptr %531, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fmul double %528, %535
  store double %536, ptr %534, align 8, !tbaa !7
  %537 = add nuw nsw i64 %533, 1
  %538 = icmp eq i64 %537, %479
  br i1 %538, label %.loopexit, label %532, !llvm.loop !20

539:                                              ; preds = %527
  %540 = add nuw nsw i64 %481, 1
  %541 = mul nsw i64 %540, %478
  %542 = getelementptr double, ptr %62, i64 %529
  %543 = getelementptr double, ptr %62, i64 %541
  br label %544

544:                                              ; preds = %544, %539
  %545 = phi i64 [ 1, %539 ], [ %552, %544 ]
  %546 = getelementptr double, ptr %542, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fmul double %528, %547
  store double %548, ptr %546, align 8, !tbaa !7
  %549 = getelementptr double, ptr %543, i64 %545
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fmul double %528, %550
  store double %551, ptr %549, align 8, !tbaa !7
  %552 = add nuw nsw i64 %545, 1
  %553 = icmp eq i64 %552, %479
  br i1 %553, label %.loopexit, label %544, !llvm.loop !21

.loopexit:                                        ; preds = %544, %532, %.loopexit37, %480
  %554 = add nuw nsw i64 %481, 1
  %555 = icmp eq i64 %554, %479
  br i1 %555, label %.loopexit39, label %480, !llvm.loop !22

556:                                              ; preds = %304, %372, %321, %314, %312
  %557 = phi i32 [ %315, %314 ], [ %313, %312 ], [ %374, %372 ], [ %323, %321 ], [ %302, %304 ]
  store i32 %557, ptr %28, align 4, !tbaa !3
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit, %556, %472, %.loopexit44
  br i1 %216, label %559, label %558

558:                                              ; preds = %.loopexit39
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  br label %559

559:                                              ; preds = %558, %.loopexit39
  br i1 %226, label %561, label %560

560:                                              ; preds = %559
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  br label %561

561:                                              ; preds = %560, %559
  store double %186, ptr %24, align 8, !tbaa !7
  br label %562

562:                                              ; preds = %561, %196, %195, %.thread26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!22 = distinct !{!22, !11, !12}
