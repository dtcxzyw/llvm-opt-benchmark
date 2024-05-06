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
  br label %567

195:                                              ; preds = %190
  br i1 %98, label %567, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4, !tbaa !3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %567, label %199

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
  br i1 %or.cond68, label %307, label %561

307:                                              ; preds = %304
  %308 = icmp sle i32 %302, %.pre
  %309 = shl i32 %.pre, 1
  %310 = icmp sgt i32 %302, %309
  %311 = or i1 %308, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = sub nsw i32 %302, %.pre
  br label %561

314:                                              ; preds = %307
  %315 = add nsw i32 %.pre, 1
  br label %561

316:                                              ; preds = %300
  br i1 %240, label %317, label %.loopexit45

317:                                              ; preds = %316
  br i1 %85, label %318, label %329

318:                                              ; preds = %317
  br i1 %74, label %319, label %322

319:                                              ; preds = %318
  br i1 %83, label %320, label %321

320:                                              ; preds = %319
  store i8 66, ptr %41, align 1, !tbaa !9
  br label %323

321:                                              ; preds = %319
  store i8 76, ptr %41, align 1, !tbaa !9
  br label %323

322:                                              ; preds = %318
  store i8 82, ptr %41, align 1, !tbaa !9
  br label %323

323:                                              ; preds = %322, %321, %320
  call void @dtgevc_(ptr noundef nonnull %41, ptr noundef nonnull @.str.4, ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %24, ptr noundef nonnull %34) #7
  %324 = load i32, ptr %34, align 4, !tbaa !3
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %4, align 4, !tbaa !3
  %328 = add nsw i32 %327, 2
  br label %561

329:                                              ; preds = %323, %317
  br i1 %239, label %330, label %.loopexit45

330:                                              ; preds = %329
  %331 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %331, ptr %30, align 4, !tbaa !3
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %.loopexit45, label %333

333:                                              ; preds = %330
  %334 = select i1 %119, i1 true, i1 %121
  %335 = sext i32 %46 to i64
  %336 = getelementptr i8, ptr %49, i64 8
  br label %337

337:                                              ; preds = %387, %333
  %338 = phi i32 [ %331, %333 ], [ %388, %387 ]
  %339 = phi i64 [ 1, %333 ], [ %390, %387 ]
  %340 = phi i32 [ 0, %333 ], [ %389, %387 ]
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %387

342:                                              ; preds = %337
  store i32 1, ptr %39, align 4, !tbaa !3
  %343 = load i32, ptr %4, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %339, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = mul nsw i64 %339, %335
  %348 = getelementptr double, ptr %336, i64 %339
  %349 = getelementptr double, ptr %348, i64 %347
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp une double %350, 0.000000e+00
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  store i32 2, ptr %39, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %352, %346, %342
  %switch = phi i1 [ false, %352 ], [ true, %346 ], [ true, %342 ]
  %354 = phi i32 [ 2, %352 ], [ 1, %346 ], [ 1, %342 ]
  %355 = phi i32 [ 1, %352 ], [ 0, %346 ], [ 0, %342 ]
  store i32 %343, ptr %31, align 4, !tbaa !3
  %356 = icmp slt i32 %343, 1
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = zext nneg i32 %343 to i64
  %359 = shl nuw nsw i64 %358, 2
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %359, i1 false), !tbaa !3
  br label %360

360:                                              ; preds = %357, %353
  %361 = getelementptr inbounds i32, ptr %66, i64 %339
  br i1 %switch, label %364, label %362

362:                                              ; preds = %360
  store i32 1, ptr %361, align 4, !tbaa !3
  %363 = getelementptr i8, ptr %361, i64 4
  br label %364

364:                                              ; preds = %360, %362
  %365 = phi ptr [ %363, %362 ], [ %361, %360 ]
  store i32 1, ptr %365, align 4, !tbaa !3
  %366 = load i32, ptr %4, align 4, !tbaa !3
  %367 = mul nsw i32 %366, %354
  %368 = add nsw i32 %367, 1
  %369 = add nsw i32 %368, %367
  %370 = sext i32 %368 to i64
  br i1 %334, label %371, label %._crit_edge

._crit_edge:                                      ; preds = %364
  %.pre59 = sext i32 %369 to i64
  br label %380

371:                                              ; preds = %364
  %372 = getelementptr inbounds double, ptr %65, i64 %370
  %373 = sext i32 %369 to i64
  %374 = getelementptr inbounds double, ptr %65, i64 %373
  call void @dtgevc_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %372, ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %374, ptr noundef nonnull %34) #7
  %375 = load i32, ptr %34, align 4, !tbaa !3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %4, align 4, !tbaa !3
  %379 = add nsw i32 %378, 2
  br label %561

380:                                              ; preds = %._crit_edge, %371
  %.pre-phi60 = phi i64 [ %.pre59, %._crit_edge ], [ %373, %371 ]
  %381 = load i32, ptr %25, align 4, !tbaa !3
  %reass.sub49 = sub i32 %381, %369
  %382 = add i32 %reass.sub49, 1
  store i32 %382, ptr %31, align 4, !tbaa !3
  %383 = getelementptr inbounds double, ptr %65, i64 %370
  %384 = getelementptr inbounds double, ptr %63, i64 %339
  %385 = getelementptr inbounds double, ptr %64, i64 %339
  %386 = getelementptr inbounds double, ptr %65, i64 %.pre-phi60
  call void @dtgsna_(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %383, ptr noundef nonnull %4, ptr noundef nonnull %384, ptr noundef nonnull %385, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %386, ptr noundef nonnull %31, ptr noundef %26, ptr noundef nonnull %34) #7
  %.pre57 = load i32, ptr %30, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %380, %337
  %388 = phi i32 [ %.pre57, %380 ], [ %338, %337 ]
  %389 = phi i32 [ %355, %380 ], [ 0, %337 ]
  %390 = add nuw nsw i64 %339, 1
  %391 = sext i32 %388 to i64
  %392 = icmp slt i64 %339, %391
  br i1 %392, label %337, label %.loopexit45, !llvm.loop !10

.loopexit45:                                      ; preds = %387, %330, %329, %316
  br i1 %74, label %393, label %.loopexit44

393:                                              ; preds = %.loopexit45
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %34) #7
  %394 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %394, ptr %30, align 4, !tbaa !3
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %.loopexit44, label %396

396:                                              ; preds = %393
  %397 = load double, ptr %45, align 8
  %398 = add nuw i32 %394, 1
  %399 = sext i32 %55 to i64
  %400 = zext i32 %398 to i64
  br label %401

401:                                              ; preds = %.loopexit40, %396
  %402 = phi i64 [ 1, %396 ], [ %475, %.loopexit40 ]
  %403 = getelementptr inbounds double, ptr %54, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fcmp olt double %404, 0.000000e+00
  br i1 %405, label %.loopexit40, label %406

406:                                              ; preds = %401
  %407 = fcmp oeq double %404, 0.000000e+00
  store i32 %394, ptr %31, align 4, !tbaa !3
  %408 = mul nsw i64 %402, %399
  br i1 %407, label %409, label %423

409:                                              ; preds = %406
  %410 = getelementptr double, ptr %58, i64 %408
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi i64 [ 1, %409 ], [ %421, %411 ]
  %413 = phi double [ 0.000000e+00, %409 ], [ %420, %411 ]
  %414 = getelementptr double, ptr %410, i64 %412
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fcmp oge double %415, 0.000000e+00
  %417 = fneg double %415
  %418 = select i1 %416, double %415, double %417
  %419 = fcmp oge double %413, %418
  %420 = select i1 %419, double %413, double %418
  %421 = add nuw nsw i64 %412, 1
  %422 = icmp eq i64 %421, %400
  br i1 %422, label %.loopexit42, label %411, !llvm.loop !13

423:                                              ; preds = %406
  %424 = add nuw nsw i64 %402, 1
  %425 = mul nsw i64 %424, %399
  %426 = getelementptr double, ptr %58, i64 %408
  %427 = getelementptr double, ptr %58, i64 %425
  br label %428

428:                                              ; preds = %428, %423
  %429 = phi i64 [ 1, %423 ], [ %444, %428 ]
  %430 = phi double [ 0.000000e+00, %423 ], [ %443, %428 ]
  %431 = getelementptr double, ptr %426, i64 %429
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = getelementptr double, ptr %427, i64 %429
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fcmp oge double %437, 0.000000e+00
  %439 = fneg double %437
  %440 = select i1 %438, double %437, double %439
  %441 = fadd double %435, %440
  %442 = fcmp oge double %430, %441
  %443 = select i1 %442, double %430, double %441
  %444 = add nuw nsw i64 %429, 1
  %445 = icmp eq i64 %444, %400
  br i1 %445, label %.loopexit42, label %428, !llvm.loop !14

.loopexit42:                                      ; preds = %428, %411
  %446 = phi double [ %420, %411 ], [ %443, %428 ]
  %447 = fcmp olt double %446, %397
  br i1 %447, label %.loopexit40, label %448

448:                                              ; preds = %.loopexit42
  %449 = fdiv double 1.000000e+00, %446
  %450 = mul nsw i64 %402, %399
  br i1 %407, label %451, label %460

451:                                              ; preds = %448
  %452 = getelementptr double, ptr %58, i64 %450
  br label %453

453:                                              ; preds = %453, %451
  %454 = phi i64 [ 1, %451 ], [ %458, %453 ]
  %455 = getelementptr double, ptr %452, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = fmul double %449, %456
  store double %457, ptr %455, align 8, !tbaa !7
  %458 = add nuw nsw i64 %454, 1
  %459 = icmp eq i64 %458, %400
  br i1 %459, label %.loopexit40, label %453, !llvm.loop !15

460:                                              ; preds = %448
  %461 = add nuw nsw i64 %402, 1
  %462 = mul nsw i64 %461, %399
  %463 = getelementptr double, ptr %58, i64 %450
  %464 = getelementptr double, ptr %58, i64 %462
  br label %465

465:                                              ; preds = %465, %460
  %466 = phi i64 [ 1, %460 ], [ %473, %465 ]
  %467 = getelementptr double, ptr %463, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = fmul double %449, %468
  store double %469, ptr %467, align 8, !tbaa !7
  %470 = getelementptr double, ptr %464, i64 %466
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = fmul double %449, %471
  store double %472, ptr %470, align 8, !tbaa !7
  %473 = add nuw nsw i64 %466, 1
  %474 = icmp eq i64 %473, %400
  br i1 %474, label %.loopexit40, label %465, !llvm.loop !16

.loopexit40:                                      ; preds = %465, %453, %.loopexit42, %401
  %475 = add nuw nsw i64 %402, 1
  %476 = icmp eq i64 %475, %400
  br i1 %476, label %.loopexit44, label %401, !llvm.loop !17

.loopexit44:                                      ; preds = %.loopexit40, %393, %.loopexit45
  br i1 %83, label %477, label %.loopexit39

477:                                              ; preds = %.loopexit44
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #7
  %478 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %478, ptr %30, align 4, !tbaa !3
  %479 = icmp slt i32 %478, 1
  br i1 %479, label %.loopexit39, label %480

480:                                              ; preds = %477
  %481 = load double, ptr %45, align 8
  %482 = add nuw i32 %478, 1
  %483 = sext i32 %59 to i64
  %484 = zext i32 %482 to i64
  br label %485

485:                                              ; preds = %.loopexit, %480
  %486 = phi i64 [ 1, %480 ], [ %559, %.loopexit ]
  %487 = getelementptr inbounds double, ptr %54, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = fcmp olt double %488, 0.000000e+00
  br i1 %489, label %.loopexit, label %490

490:                                              ; preds = %485
  %491 = fcmp oeq double %488, 0.000000e+00
  store i32 %478, ptr %31, align 4, !tbaa !3
  %492 = mul nsw i64 %486, %483
  br i1 %491, label %493, label %507

493:                                              ; preds = %490
  %494 = getelementptr double, ptr %62, i64 %492
  br label %495

495:                                              ; preds = %495, %493
  %496 = phi i64 [ 1, %493 ], [ %505, %495 ]
  %497 = phi double [ 0.000000e+00, %493 ], [ %504, %495 ]
  %498 = getelementptr double, ptr %494, i64 %496
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fcmp oge double %499, 0.000000e+00
  %501 = fneg double %499
  %502 = select i1 %500, double %499, double %501
  %503 = fcmp oge double %497, %502
  %504 = select i1 %503, double %497, double %502
  %505 = add nuw nsw i64 %496, 1
  %506 = icmp eq i64 %505, %484
  br i1 %506, label %.loopexit37, label %495, !llvm.loop !18

507:                                              ; preds = %490
  %508 = add nuw nsw i64 %486, 1
  %509 = mul nsw i64 %508, %483
  %510 = getelementptr double, ptr %62, i64 %492
  %511 = getelementptr double, ptr %62, i64 %509
  br label %512

512:                                              ; preds = %512, %507
  %513 = phi i64 [ 1, %507 ], [ %528, %512 ]
  %514 = phi double [ 0.000000e+00, %507 ], [ %527, %512 ]
  %515 = getelementptr double, ptr %510, i64 %513
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fcmp oge double %516, 0.000000e+00
  %518 = fneg double %516
  %519 = select i1 %517, double %516, double %518
  %520 = getelementptr double, ptr %511, i64 %513
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fcmp oge double %521, 0.000000e+00
  %523 = fneg double %521
  %524 = select i1 %522, double %521, double %523
  %525 = fadd double %519, %524
  %526 = fcmp oge double %514, %525
  %527 = select i1 %526, double %514, double %525
  %528 = add nuw nsw i64 %513, 1
  %529 = icmp eq i64 %528, %484
  br i1 %529, label %.loopexit37, label %512, !llvm.loop !19

.loopexit37:                                      ; preds = %512, %495
  %530 = phi double [ %504, %495 ], [ %527, %512 ]
  %531 = fcmp olt double %530, %481
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %.loopexit37
  %533 = fdiv double 1.000000e+00, %530
  %534 = mul nsw i64 %486, %483
  br i1 %491, label %535, label %544

535:                                              ; preds = %532
  %536 = getelementptr double, ptr %62, i64 %534
  br label %537

537:                                              ; preds = %537, %535
  %538 = phi i64 [ 1, %535 ], [ %542, %537 ]
  %539 = getelementptr double, ptr %536, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = fmul double %533, %540
  store double %541, ptr %539, align 8, !tbaa !7
  %542 = add nuw nsw i64 %538, 1
  %543 = icmp eq i64 %542, %484
  br i1 %543, label %.loopexit, label %537, !llvm.loop !20

544:                                              ; preds = %532
  %545 = add nuw nsw i64 %486, 1
  %546 = mul nsw i64 %545, %483
  %547 = getelementptr double, ptr %62, i64 %534
  %548 = getelementptr double, ptr %62, i64 %546
  br label %549

549:                                              ; preds = %549, %544
  %550 = phi i64 [ 1, %544 ], [ %557, %549 ]
  %551 = getelementptr double, ptr %547, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fmul double %533, %552
  store double %553, ptr %551, align 8, !tbaa !7
  %554 = getelementptr double, ptr %548, i64 %550
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = fmul double %533, %555
  store double %556, ptr %554, align 8, !tbaa !7
  %557 = add nuw nsw i64 %550, 1
  %558 = icmp eq i64 %557, %484
  br i1 %558, label %.loopexit, label %549, !llvm.loop !21

.loopexit:                                        ; preds = %549, %537, %.loopexit37, %485
  %559 = add nuw nsw i64 %486, 1
  %560 = icmp eq i64 %559, %484
  br i1 %560, label %.loopexit39, label %485, !llvm.loop !22

561:                                              ; preds = %304, %377, %326, %314, %312
  %562 = phi i32 [ %315, %314 ], [ %313, %312 ], [ %379, %377 ], [ %328, %326 ], [ %302, %304 ]
  store i32 %562, ptr %28, align 4, !tbaa !3
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit, %561, %477, %.loopexit44
  br i1 %216, label %564, label %563

563:                                              ; preds = %.loopexit39
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  br label %564

564:                                              ; preds = %563, %.loopexit39
  br i1 %226, label %566, label %565

565:                                              ; preds = %564
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %34) #7
  br label %566

566:                                              ; preds = %565, %564
  store double %186, ptr %24, align 8, !tbaa !7
  br label %567

567:                                              ; preds = %566, %196, %195, %.thread26
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
