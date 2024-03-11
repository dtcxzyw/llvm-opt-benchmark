; ModuleID = 'bench/openblas/original/dsbevx.c.ll'
source_filename = "bench/openblas/original/dsbevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSBEVX\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b14 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@c__1 = internal global i32 1, align 4
@c_b34 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsbevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1 x i8], align 1
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %15, i64 -8
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %16, i64 %40
  %42 = getelementptr inbounds i8, ptr %18, i64 -8
  %43 = getelementptr inbounds i8, ptr %19, i64 -4
  %44 = getelementptr inbounds i8, ptr %20, i64 -4
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %49 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  %50 = icmp ne i32 %45, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %22
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread15.sink.split, label %54

54:                                               ; preds = %51, %22
  %55 = icmp ne i32 %46, 0
  %56 = icmp ne i32 %47, 0
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp ne i32 %48, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %.thread15.sink.split

60:                                               ; preds = %54
  %61 = icmp eq i32 %49, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread15.sink.split, label %65

65:                                               ; preds = %62, %60
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread15.sink.split, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread15.sink.split, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, %69
  br i1 %73, label %74, label %.thread15.sink.split

74:                                               ; preds = %71
  br i1 %50, label %75, label %79

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.thread15.sink.split, label %79

79:                                               ; preds = %75, %74
  br i1 %56, label %80, label %86

80:                                               ; preds = %79
  %81 = icmp eq i32 %66, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %80
  %83 = load double, ptr %10, align 8, !tbaa !7
  %84 = load double, ptr %9, align 8, !tbaa !7
  %85 = fcmp ugt double %83, %84
  br i1 %85, label %99, label %.thread15.sink.split

86:                                               ; preds = %79
  br i1 %58, label %87, label %99

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  %90 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %91 = icmp sgt i32 %88, %90
  %92 = or i1 %89, %91
  br i1 %92, label %.thread15.sink.split, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = tail call i32 @llvm.umin.i32(i32 %66, i32 %88)
  %96 = icmp slt i32 %94, %95
  %97 = icmp sgt i32 %94, %66
  %98 = or i1 %96, %97
  br i1 %98, label %.thread15.sink.split, label %99

99:                                               ; preds = %93, %86, %82, %80
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %100 = icmp eq i32 %.pr, 0
  br i1 %100, label %101, label %.thread15

101:                                              ; preds = %99
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  %104 = icmp ult i32 %102, %66
  %or.cond = and i1 %50, %104
  %or.cond31 = or i1 %103, %or.cond
  br i1 %or.cond31, label %.thread15.sink.split, label %108

.thread15.sink.split:                             ; preds = %101, %93, %87, %82, %75, %71, %68, %65, %62, %54, %51
  %.sink29 = phi i32 [ -1, %51 ], [ -2, %54 ], [ -3, %62 ], [ -4, %65 ], [ -5, %68 ], [ -7, %71 ], [ -9, %75 ], [ -11, %82 ], [ -12, %87 ], [ -13, %93 ], [ -18, %101 ]
  store i32 %.sink29, ptr %21, align 4, !tbaa !3
  br label %.thread15

.thread15:                                        ; preds = %.thread15.sink.split, %99
  %105 = phi i32 [ %.pr, %99 ], [ %.sink29, %.thread15.sink.split ]
  %106 = sub nsw i32 0, %105
  store i32 %106, ptr %23, align 4, !tbaa !3
  %107 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %23, i32 noundef 6) #6
  br label %.loopexit

108:                                              ; preds = %101
  store i32 0, ptr %14, align 4, !tbaa !3
  %109 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %109, label %129 [
    i32 0, label %.loopexit
    i32 1, label %110
  ]

110:                                              ; preds = %108
  store i32 1, ptr %14, align 4, !tbaa !3
  br i1 %61, label %111, label %117

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = add i32 %33, 1
  %114 = add i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %36, i64 %115
  br label %117

117:                                              ; preds = %111, %110
  %118 = phi ptr [ %116, %111 ], [ %5, %110 ]
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = icmp eq i32 %47, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load double, ptr %9, align 8, !tbaa !7
  %123 = fcmp olt double %122, %119
  br i1 %123, label %124, label %.thread18

124:                                              ; preds = %121
  %125 = load double, ptr %10, align 8, !tbaa !7
  %126 = fcmp ult double %125, %119
  br i1 %126, label %.thread18, label %127

.thread18:                                        ; preds = %121, %124
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %.loopexit

127:                                              ; preds = %117, %124
  store double %119, ptr %15, align 8, !tbaa !7
  br i1 %50, label %128, label %.loopexit

128:                                              ; preds = %127
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %.loopexit

129:                                              ; preds = %108
  %130 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %131 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %132 = fdiv double %130, %131
  %133 = fdiv double 1.000000e+00, %132
  %134 = tail call double @sqrt(double noundef %132) #6
  %135 = tail call double @sqrt(double noundef %133) #6
  store double %135, ptr %24, align 8, !tbaa !7
  %136 = tail call double @sqrt(double noundef %130) #6
  %137 = tail call double @sqrt(double noundef %136) #6
  %138 = fdiv double 1.000000e+00, %137
  %139 = fcmp ole double %135, %138
  %140 = select i1 %139, double %135, double %138
  %141 = load double, ptr %13, align 8, !tbaa !7
  store double %141, ptr %29, align 8, !tbaa !7
  %142 = icmp eq i32 %47, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %129
  %144 = load double, ptr %9, align 8, !tbaa !7
  %145 = load double, ptr %10, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %129, %143
  %.sink = phi double [ %144, %143 ], [ 0.000000e+00, %129 ]
  %147 = phi double [ %145, %143 ], [ 0.000000e+00, %129 ]
  store double %.sink, ptr %31, align 8
  store double %147, ptr %32, align 8, !tbaa !7
  %148 = tail call double @dlansb_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %18) #6
  %149 = fcmp ogt double %148, 0.000000e+00
  %150 = fcmp olt double %148, %134
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = fcmp ogt double %148, %140
  br i1 %153, label %154, label %168

154:                                              ; preds = %152, %146
  %.pn = phi double [ %134, %146 ], [ %140, %152 ]
  %storemerge = fdiv double %.pn, %148
  store double %storemerge, ptr %26, align 8, !tbaa !7
  %155 = select i1 %61, ptr @.str.11, ptr @.str.10
  call void @dlascl_(ptr noundef nonnull %155, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b14, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %21) #6
  %156 = load double, ptr %13, align 8, !tbaa !7
  %157 = fcmp ogt double %156, 0.000000e+00
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load double, ptr %26, align 8, !tbaa !7
  %160 = fmul double %156, %159
  store double %160, ptr %29, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %158, %154
  br i1 %142, label %168, label %162

162:                                              ; preds = %161
  %163 = load double, ptr %9, align 8, !tbaa !7
  %164 = load double, ptr %26, align 8, !tbaa !7
  %165 = fmul double %163, %164
  store double %165, ptr %31, align 8, !tbaa !7
  %166 = load double, ptr %10, align 8, !tbaa !7
  %167 = fmul double %164, %166
  store double %167, ptr %32, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %152, %162, %161
  %169 = phi i1 [ true, %162 ], [ true, %161 ], [ false, %152 ]
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  %172 = add nsw i32 %171, %170
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds double, ptr %42, i64 %173
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds double, ptr %42, i64 %175
  call void @dsbtrd_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %18, ptr noundef nonnull %174, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %176, ptr noundef nonnull %27) #6
  %177 = icmp eq i32 %48, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4, !tbaa !3
  %183 = load i32, ptr %3, align 4, !tbaa !3
  %184 = icmp eq i32 %182, %183
  br label %185

185:                                              ; preds = %181, %178, %168
  %186 = phi i1 [ false, %178 ], [ false, %168 ], [ %184, %181 ]
  %187 = or i1 %55, %186
  br i1 %187, label %188, label %216

188:                                              ; preds = %185
  %189 = load double, ptr %13, align 8, !tbaa !7
  %190 = fcmp ugt double %189, 0.000000e+00
  br i1 %190, label %216, label %191

191:                                              ; preds = %188
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %192 = load i32, ptr %3, align 4, !tbaa !3
  %193 = shl i32 %192, 1
  %194 = add nsw i32 %193, %172
  br i1 %50, label %199, label %195

195:                                              ; preds = %191
  %196 = add nsw i32 %192, -1
  store i32 %196, ptr %23, align 4, !tbaa !3
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds double, ptr %42, i64 %197
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %174, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %198, ptr noundef nonnull %21) #6
  br label %212

199:                                              ; preds = %191
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %16, ptr noundef nonnull %17) #6
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %23, align 4, !tbaa !3
  %202 = sext i32 %194 to i64
  %203 = getelementptr inbounds double, ptr %42, i64 %202
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %174, ptr noundef nonnull @c__1, ptr noundef nonnull %203, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %203, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %176, ptr noundef nonnull %21) #6
  %204 = load i32, ptr %21, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.thread23

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %207, ptr %23, align 4, !tbaa !3
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = zext nneg i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 2
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %211, i1 false), !tbaa !3
  br label %212

212:                                              ; preds = %209, %206, %195
  %.pr22 = load i32, ptr %21, align 4, !tbaa !3
  %213 = icmp eq i32 %.pr22, 0
  br i1 %213, label %214, label %.thread23

214:                                              ; preds = %212
  %215 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %215, ptr %14, align 4, !tbaa !3
  br label %.loopexit25

.thread23:                                        ; preds = %199, %212
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %.thread23, %188, %185
  %217 = select i1 %50, i8 66, i8 69
  store i8 %217, ptr %28, align 1, !tbaa !9
  %218 = load i32, ptr %3, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  %220 = add nsw i32 %219, %218
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %43, i64 %221
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i32, ptr %43, i64 %223
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %29, ptr noundef %18, ptr noundef nonnull %174, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %15, ptr noundef %19, ptr noundef nonnull %222, ptr noundef nonnull %176, ptr noundef nonnull %224, ptr noundef nonnull %21) #6
  br i1 %50, label %225, label %.loopexit25

225:                                              ; preds = %216
  call void @dstein_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull %174, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %19, ptr noundef nonnull %222, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %176, ptr noundef nonnull %224, ptr noundef %20, ptr noundef nonnull %21) #6
  %226 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %226, ptr %23, align 4, !tbaa !3
  %227 = getelementptr i8, ptr %41, i64 8
  %228 = icmp slt i32 %226, 1
  br i1 %228, label %.loopexit25, label %229

229:                                              ; preds = %225
  %230 = sext i32 %38 to i64
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 1, %229 ], [ %235, %231 ]
  %233 = mul nsw i64 %232, %230
  %234 = getelementptr double, ptr %227, i64 %233
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %234, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef %7, ptr noundef %8, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef %234, ptr noundef nonnull @c__1) #6
  %235 = add nuw nsw i64 %232, 1
  %236 = load i32, ptr %23, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %232, %237
  br i1 %238, label %231, label %.loopexit25, !llvm.loop !10

.loopexit25:                                      ; preds = %231, %225, %216, %214
  br i1 %169, label %239, label %250

239:                                              ; preds = %.loopexit25
  %240 = load i32, ptr %21, align 4, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %14, align 4, !tbaa !3
  br label %246

244:                                              ; preds = %239
  %245 = add nsw i32 %240, -1
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %245, %244 ], [ %243, %242 ]
  store i32 %247, ptr %25, align 4, !tbaa !3
  %248 = load double, ptr %26, align 8, !tbaa !7
  %249 = fdiv double 1.000000e+00, %248
  store double %249, ptr %24, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %15, ptr noundef nonnull @c__1) #6
  br label %250

250:                                              ; preds = %246, %.loopexit25
  br i1 %50, label %251, label %.loopexit

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4, !tbaa !3
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %23, align 4, !tbaa !3
  %254 = getelementptr i8, ptr %41, i64 8
  %255 = icmp slt i32 %252, 2
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %251
  %257 = sext i32 %38 to i64
  br label %258

258:                                              ; preds = %.thread24, %256
  %259 = phi i64 [ 1, %256 ], [ %264, %.thread24 ]
  %260 = phi i64 [ 2, %256 ], [ %304, %.thread24 ]
  %261 = getelementptr inbounds double, ptr %37, i64 %259
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = load i32, ptr %14, align 4, !tbaa !3
  %264 = add nuw nsw i64 %259, 1
  %265 = sext i32 %263 to i64
  %266 = icmp slt i64 %259, %265
  br i1 %266, label %267, label %.thread24

267:                                              ; preds = %258
  %268 = add i32 %263, 1
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ %260, %267 ], [ %279, %269 ]
  %271 = phi double [ %262, %267 ], [ %278, %269 ]
  %272 = phi i32 [ 0, %267 ], [ %277, %269 ]
  %273 = getelementptr inbounds double, ptr %37, i64 %270
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fcmp olt double %274, %271
  %276 = trunc i64 %270 to i32
  %277 = select i1 %275, i32 %276, i32 %272
  %278 = select i1 %275, double %274, double %271
  %279 = add nuw nsw i64 %270, 1
  %lftr.wideiv = trunc i64 %279 to i32
  %exitcond = icmp eq i32 %268, %lftr.wideiv
  br i1 %exitcond, label %280, label %269, !llvm.loop !13

280:                                              ; preds = %269
  %281 = icmp eq i32 %277, 0
  br i1 %281, label %.thread24, label %282

282:                                              ; preds = %280
  %283 = sext i32 %277 to i64
  %284 = getelementptr inbounds i32, ptr %43, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = getelementptr inbounds double, ptr %37, i64 %283
  store double %262, ptr %286, align 8, !tbaa !7
  %287 = getelementptr inbounds i32, ptr %43, i64 %259
  %288 = load i32, ptr %287, align 4, !tbaa !3
  store i32 %288, ptr %284, align 4, !tbaa !3
  store double %278, ptr %261, align 8, !tbaa !7
  store i32 %285, ptr %287, align 4, !tbaa !3
  %289 = mul nsw i32 %277, %38
  %290 = sext i32 %289 to i64
  %291 = getelementptr double, ptr %254, i64 %290
  %292 = mul nsw i64 %259, %257
  %293 = getelementptr double, ptr %254, i64 %292
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef %293, ptr noundef nonnull @c__1) #6
  %294 = load i32, ptr %21, align 4, !tbaa !3
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.thread24, label %296

296:                                              ; preds = %282
  %297 = getelementptr inbounds i32, ptr %44, i64 %283
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = getelementptr inbounds i32, ptr %44, i64 %259
  %300 = load i32, ptr %299, align 4, !tbaa !3
  store i32 %300, ptr %297, align 4, !tbaa !3
  store i32 %298, ptr %299, align 4, !tbaa !3
  br label %.thread24

.thread24:                                        ; preds = %258, %296, %282, %280
  %301 = load i32, ptr %23, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %259, %302
  %304 = add nuw nsw i64 %260, 1
  br i1 %303, label %258, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.thread24, %.thread18, %251, %250, %128, %127, %108, %.thread15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
