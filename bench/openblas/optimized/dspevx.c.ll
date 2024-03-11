; ModuleID = 'bench/openblas/original/dspevx.c.ll'
source_filename = "bench/openblas/original/dspevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSPEVX\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %12, i64 %32
  %34 = getelementptr inbounds i8, ptr %14, i64 -8
  %35 = getelementptr inbounds i8, ptr %15, i64 -4
  %36 = getelementptr inbounds i8, ptr %16, i64 -4
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  %41 = icmp ne i32 %37, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %18
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread14.sink.split, label %45

45:                                               ; preds = %42, %18
  %46 = icmp ne i32 %38, 0
  %47 = icmp ne i32 %39, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp ne i32 %40, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %.thread14.sink.split

51:                                               ; preds = %45
  %52 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread14.sink.split, label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread14.sink.split, label %60

60:                                               ; preds = %57
  br i1 %47, label %61, label %67

61:                                               ; preds = %60
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %61
  %64 = load double, ptr %6, align 8, !tbaa !7
  %65 = load double, ptr %5, align 8, !tbaa !7
  %66 = fcmp ugt double %64, %65
  br i1 %66, label %80, label %.thread14.sink.split

67:                                               ; preds = %60
  br i1 %49, label %68, label %80

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  %71 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %72 = icmp sgt i32 %69, %71
  %73 = or i1 %70, %72
  br i1 %73, label %.thread14.sink.split, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = tail call i32 @llvm.umin.i32(i32 %58, i32 %69)
  %77 = icmp slt i32 %75, %76
  %78 = icmp sgt i32 %75, %58
  %79 = or i1 %77, %78
  br i1 %79, label %.thread14.sink.split, label %80

80:                                               ; preds = %74, %67, %63, %61
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %81 = icmp eq i32 %.pr, 0
  br i1 %81, label %82, label %.thread14

82:                                               ; preds = %80
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 1
  %85 = icmp ult i32 %83, %58
  %or.cond = and i1 %41, %85
  %or.cond26 = or i1 %84, %or.cond
  br i1 %or.cond26, label %.thread14.sink.split, label %89

.thread14.sink.split:                             ; preds = %82, %74, %68, %63, %57, %54, %45, %42
  %.sink24 = phi i32 [ -1, %42 ], [ -2, %45 ], [ -3, %54 ], [ -4, %57 ], [ -7, %63 ], [ -8, %68 ], [ -9, %74 ], [ -14, %82 ]
  store i32 %.sink24, ptr %17, align 4, !tbaa !3
  br label %.thread14

.thread14:                                        ; preds = %.thread14.sink.split, %80
  %86 = phi i32 [ %.pr, %80 ], [ %.sink24, %.thread14.sink.split ]
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %19, align 4, !tbaa !3
  %88 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %.loopexit

89:                                               ; preds = %82
  store i32 0, ptr %10, align 4, !tbaa !3
  %90 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %90, label %107 [
    i32 0, label %.loopexit
    i32 1, label %91
  ]

91:                                               ; preds = %89
  %92 = select i1 %46, i1 true, i1 %49
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  store i32 1, ptr %10, align 4, !tbaa !3
  %94 = load double, ptr %4, align 8, !tbaa !7
  br label %103

95:                                               ; preds = %91
  %96 = load double, ptr %5, align 8, !tbaa !7
  %97 = load double, ptr %4, align 8, !tbaa !7
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load double, ptr %6, align 8, !tbaa !7
  %101 = fcmp ult double %100, %97
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi double [ %97, %102 ], [ %94, %93 ]
  store double %104, ptr %11, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %103, %99, %95
  br i1 %41, label %106, label %.loopexit

106:                                              ; preds = %105
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  br label %.loopexit

107:                                              ; preds = %89
  %108 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %109 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %110 = fdiv double %108, %109
  %111 = fdiv double 1.000000e+00, %110
  %112 = tail call double @sqrt(double noundef %110) #6
  %113 = tail call double @sqrt(double noundef %111) #6
  store double %113, ptr %20, align 8, !tbaa !7
  %114 = tail call double @sqrt(double noundef %108) #6
  %115 = tail call double @sqrt(double noundef %114) #6
  %116 = fdiv double 1.000000e+00, %115
  %117 = fcmp ole double %113, %116
  %118 = select i1 %117, double %113, double %116
  %119 = load double, ptr %9, align 8, !tbaa !7
  store double %119, ptr %25, align 8, !tbaa !7
  %120 = icmp eq i32 %39, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %107
  %122 = load double, ptr %5, align 8, !tbaa !7
  %123 = load double, ptr %6, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %107, %121
  %.sink = phi double [ %122, %121 ], [ 0.000000e+00, %107 ]
  %125 = phi double [ %123, %121 ], [ 0.000000e+00, %107 ]
  store double %.sink, ptr %27, align 8
  store double %125, ptr %28, align 8, !tbaa !7
  %126 = tail call double @dlansp_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %14) #6
  %127 = fcmp ogt double %126, 0.000000e+00
  %128 = fcmp olt double %126, %112
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = fcmp ogt double %126, %118
  br i1 %131, label %132, label %149

132:                                              ; preds = %130, %124
  %.pn = phi double [ %112, %124 ], [ %118, %130 ]
  %storemerge = fdiv double %.pn, %126
  store double %storemerge, ptr %22, align 8, !tbaa !7
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  %135 = mul nsw i32 %134, %133
  %136 = sdiv i32 %135, 2
  store i32 %136, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull @c__1) #6
  %137 = load double, ptr %9, align 8, !tbaa !7
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load double, ptr %22, align 8, !tbaa !7
  %141 = fmul double %137, %140
  store double %141, ptr %25, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %139, %132
  br i1 %120, label %149, label %143

143:                                              ; preds = %142
  %144 = load double, ptr %5, align 8, !tbaa !7
  %145 = load double, ptr %22, align 8, !tbaa !7
  %146 = fmul double %144, %145
  store double %146, ptr %27, align 8, !tbaa !7
  %147 = load double, ptr %6, align 8, !tbaa !7
  %148 = fmul double %145, %147
  store double %148, ptr %28, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %130, %143, %142
  %150 = phi i1 [ true, %143 ], [ true, %142 ], [ false, %130 ]
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  %153 = add nsw i32 %152, %151
  %154 = add nsw i32 %153, %151
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds double, ptr %34, i64 %155
  %157 = sext i32 %152 to i64
  %158 = getelementptr inbounds double, ptr %34, i64 %157
  call void @dsptrd_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %156, ptr noundef nonnull %158, ptr noundef %14, ptr noundef nonnull %23) #6
  %159 = icmp eq i32 %40, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4, !tbaa !3
  %165 = load i32, ptr %3, align 4, !tbaa !3
  %166 = icmp eq i32 %164, %165
  br label %167

167:                                              ; preds = %163, %160, %149
  %168 = phi i1 [ false, %160 ], [ false, %149 ], [ %166, %163 ]
  %169 = or i1 %46, %168
  br i1 %169, label %170, label %200

170:                                              ; preds = %167
  %171 = load double, ptr %9, align 8, !tbaa !7
  %172 = fcmp ugt double %171, 0.000000e+00
  br i1 %172, label %200, label %173

173:                                              ; preds = %170
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %156, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #6
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = shl i32 %174, 1
  %176 = add nsw i32 %175, %154
  br i1 %41, label %181, label %177

177:                                              ; preds = %173
  %178 = add nsw i32 %174, -1
  store i32 %178, ptr %19, align 4, !tbaa !3
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds double, ptr %34, i64 %179
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %158, ptr noundef nonnull @c__1, ptr noundef nonnull %180, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %180, ptr noundef nonnull %17) #6
  br label %196

181:                                              ; preds = %173
  %182 = sext i32 %154 to i64
  %183 = getelementptr inbounds double, ptr %34, i64 %182
  call void @dopgtr_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %14, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %183, ptr noundef nonnull %23) #6
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %19, align 4, !tbaa !3
  %186 = sext i32 %176 to i64
  %187 = getelementptr inbounds double, ptr %34, i64 %186
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %158, ptr noundef nonnull @c__1, ptr noundef nonnull %187, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %187, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %183, ptr noundef nonnull %17) #6
  %188 = load i32, ptr %17, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread19

190:                                              ; preds = %181
  %191 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %191, ptr %19, align 4, !tbaa !3
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 2
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %195, i1 false), !tbaa !3
  br label %196

196:                                              ; preds = %193, %190, %177
  %.pr18 = load i32, ptr %17, align 4, !tbaa !3
  %197 = icmp eq i32 %.pr18, 0
  br i1 %197, label %198, label %.thread19

198:                                              ; preds = %196
  %199 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %199, ptr %10, align 4, !tbaa !3
  br label %212

.thread19:                                        ; preds = %181, %196
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %.thread19, %170, %167
  %201 = select i1 %41, i8 66, i8 69
  store i8 %201, ptr %24, align 1, !tbaa !9
  %202 = load i32, ptr %3, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  %204 = add nsw i32 %203, %202
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %35, i64 %205
  %207 = sext i32 %154 to i64
  %208 = getelementptr inbounds double, ptr %34, i64 %207
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds i32, ptr %35, i64 %209
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %25, ptr noundef nonnull %156, ptr noundef nonnull %158, ptr noundef nonnull %10, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %206, ptr noundef nonnull %208, ptr noundef nonnull %210, ptr noundef nonnull %17) #6
  br i1 %41, label %211, label %212

211:                                              ; preds = %200
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %156, ptr noundef nonnull %158, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %206, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %208, ptr noundef nonnull %210, ptr noundef %16, ptr noundef nonnull %17) #6
  call void @dopmtr_(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %14, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %208, ptr noundef nonnull %23) #6
  br label %212

212:                                              ; preds = %211, %200, %198
  br i1 %150, label %213, label %224

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, ptr %10, align 4, !tbaa !3
  br label %220

218:                                              ; preds = %213
  %219 = add nsw i32 %214, -1
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ %219, %218 ], [ %217, %216 ]
  store i32 %221, ptr %21, align 4, !tbaa !3
  %222 = load double, ptr %22, align 8, !tbaa !7
  %223 = fdiv double 1.000000e+00, %222
  store double %223, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %224

224:                                              ; preds = %220, %212
  br i1 %41, label %225, label %.loopexit

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4, !tbaa !3
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %19, align 4, !tbaa !3
  %228 = getelementptr i8, ptr %33, i64 8
  %229 = icmp slt i32 %226, 2
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %225
  %231 = sext i32 %30 to i64
  br label %232

232:                                              ; preds = %.thread20, %230
  %233 = phi i64 [ 1, %230 ], [ %238, %.thread20 ]
  %234 = phi i64 [ 2, %230 ], [ %278, %.thread20 ]
  %235 = getelementptr inbounds double, ptr %29, i64 %233
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = load i32, ptr %10, align 4, !tbaa !3
  %238 = add nuw nsw i64 %233, 1
  %239 = sext i32 %237 to i64
  %240 = icmp slt i64 %233, %239
  br i1 %240, label %241, label %.thread20

241:                                              ; preds = %232
  %242 = add i32 %237, 1
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ %234, %241 ], [ %253, %243 ]
  %245 = phi double [ %236, %241 ], [ %252, %243 ]
  %246 = phi i32 [ 0, %241 ], [ %251, %243 ]
  %247 = getelementptr inbounds double, ptr %29, i64 %244
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp olt double %248, %245
  %250 = trunc i64 %244 to i32
  %251 = select i1 %249, i32 %250, i32 %246
  %252 = select i1 %249, double %248, double %245
  %253 = add nuw nsw i64 %244, 1
  %lftr.wideiv = trunc i64 %253 to i32
  %exitcond = icmp eq i32 %242, %lftr.wideiv
  br i1 %exitcond, label %254, label %243, !llvm.loop !10

254:                                              ; preds = %243
  %255 = icmp eq i32 %251, 0
  br i1 %255, label %.thread20, label %256

256:                                              ; preds = %254
  %257 = sext i32 %251 to i64
  %258 = getelementptr inbounds i32, ptr %35, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = getelementptr inbounds double, ptr %29, i64 %257
  store double %236, ptr %260, align 8, !tbaa !7
  %261 = getelementptr inbounds i32, ptr %35, i64 %233
  %262 = load i32, ptr %261, align 4, !tbaa !3
  store i32 %262, ptr %258, align 4, !tbaa !3
  store double %252, ptr %235, align 8, !tbaa !7
  store i32 %259, ptr %261, align 4, !tbaa !3
  %263 = mul nsw i32 %251, %30
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %228, i64 %264
  %266 = mul nsw i64 %233, %231
  %267 = getelementptr double, ptr %228, i64 %266
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %265, ptr noundef nonnull @c__1, ptr noundef %267, ptr noundef nonnull @c__1) #6
  %268 = load i32, ptr %17, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.thread20, label %270

270:                                              ; preds = %256
  %271 = getelementptr inbounds i32, ptr %36, i64 %257
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = getelementptr inbounds i32, ptr %36, i64 %233
  %274 = load i32, ptr %273, align 4, !tbaa !3
  store i32 %274, ptr %271, align 4, !tbaa !3
  store i32 %272, ptr %273, align 4, !tbaa !3
  br label %.thread20

.thread20:                                        ; preds = %232, %270, %256, %254
  %275 = load i32, ptr %19, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %233, %276
  %278 = add nuw nsw i64 %234, 1
  br i1 %277, label %232, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread20, %225, %224, %106, %105, %89, %.thread14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsptrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dopgtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dopmtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
