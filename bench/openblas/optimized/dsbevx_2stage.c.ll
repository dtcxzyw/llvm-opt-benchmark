; ModuleID = 'bench/openblas/original/dsbevx_2stage.c.ll'
source_filename = "bench/openblas/original/dsbevx_2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__2 = internal global i32 2, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"DSBEVX_2STAGE \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@c__1 = internal global i32 1, align 4
@c_b45 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsbevx_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %5, i64 %39
  %41 = getelementptr inbounds i8, ptr %15, i64 -8
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %16, i64 %44
  %46 = getelementptr inbounds i8, ptr %18, i64 -8
  %47 = getelementptr inbounds i8, ptr %20, i64 -4
  %48 = getelementptr inbounds i8, ptr %21, i64 -4
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %53 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  %54 = load i32, ptr %19, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  store i32 0, ptr %22, align 4, !tbaa !3
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread22.sink.split, label %58

58:                                               ; preds = %23
  %59 = icmp ne i32 %50, 0
  %60 = icmp ne i32 %51, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp ne i32 %52, 0
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %.thread22.sink.split

64:                                               ; preds = %58
  %65 = icmp eq i32 %53, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread22.sink.split, label %69

69:                                               ; preds = %66, %64
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread22.sink.split, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread22.sink.split, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, %73
  br i1 %77, label %78, label %.thread22.sink.split

78:                                               ; preds = %75
  %79 = icmp ne i32 %49, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = tail call i32 @llvm.umax.i32(i32 %70, i32 1)
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.thread22.sink.split, label %84

84:                                               ; preds = %80, %78
  br i1 %60, label %85, label %91

85:                                               ; preds = %84
  %86 = icmp eq i32 %70, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %85
  %88 = load double, ptr %10, align 8, !tbaa !7
  %89 = load double, ptr %9, align 8, !tbaa !7
  %90 = fcmp ugt double %88, %89
  br i1 %90, label %104, label %.thread22.sink.split

91:                                               ; preds = %84
  br i1 %62, label %92, label %104

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  %95 = tail call i32 @llvm.umax.i32(i32 %70, i32 1)
  %96 = icmp sgt i32 %93, %95
  %97 = or i1 %94, %96
  br i1 %97, label %.thread22.sink.split, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = tail call i32 @llvm.umin.i32(i32 %70, i32 %93)
  %101 = icmp slt i32 %99, %100
  %102 = icmp sgt i32 %99, %70
  %103 = or i1 %101, %102
  br i1 %103, label %.thread22.sink.split, label %104

104:                                              ; preds = %98, %91, %87, %85
  %.pr = load i32, ptr %22, align 4, !tbaa !3
  %105 = icmp eq i32 %.pr, 0
  br i1 %105, label %106, label %.thread22

106:                                              ; preds = %104
  %107 = load i32, ptr %17, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  %109 = icmp ult i32 %107, %70
  %or.cond = and i1 %79, %109
  %or.cond40 = or i1 %108, %or.cond
  br i1 %or.cond40, label %.thread22.sink.split, label %110

110:                                              ; preds = %106
  %111 = icmp ult i32 %70, 2
  br i1 %111, label %122, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #6
  store i32 %113, ptr %31, align 4, !tbaa !3
  %114 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull @c_n1) #6
  store i32 %114, ptr %30, align 4, !tbaa !3
  %115 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull @c_n1) #6
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = shl i32 %116, 1
  %118 = load i32, ptr %30, align 4, !tbaa !3
  %119 = add i32 %118, %115
  %120 = add i32 %119, %117
  %121 = sitofp i32 %120 to double
  br label %122

122:                                              ; preds = %112, %110
  %123 = phi double [ %121, %112 ], [ 1.000000e+00, %110 ]
  %124 = phi i32 [ %120, %112 ], [ 1, %110 ]
  store double %123, ptr %18, align 8, !tbaa !7
  %125 = load i32, ptr %19, align 4, !tbaa !3
  %126 = icmp sge i32 %125, %124
  %127 = select i1 %126, i1 true, i1 %55
  br i1 %127, label %.thread16, label %.thread22.sink.split

.thread16:                                        ; preds = %122
  %.pr18.pr = load i32, ptr %22, align 4, !tbaa !3
  %128 = icmp eq i32 %.pr18.pr, 0
  br i1 %128, label %132, label %.thread22

.thread22.sink.split:                             ; preds = %122, %106, %98, %92, %87, %80, %75, %72, %69, %66, %58, %23
  %.sink38 = phi i32 [ -1, %23 ], [ -2, %58 ], [ -3, %66 ], [ -4, %69 ], [ -5, %72 ], [ -7, %75 ], [ -9, %80 ], [ -11, %87 ], [ -12, %92 ], [ -13, %98 ], [ -18, %106 ], [ -20, %122 ]
  store i32 %.sink38, ptr %22, align 4, !tbaa !3
  br label %.thread22

.thread22:                                        ; preds = %.thread22.sink.split, %104, %.thread16
  %129 = phi i32 [ %.pr18.pr, %.thread16 ], [ %.pr, %104 ], [ %.sink38, %.thread22.sink.split ]
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %24, align 4, !tbaa !3
  %131 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %24, i32 noundef 13) #6
  br label %338

132:                                              ; preds = %.thread16
  br i1 %55, label %338, label %133

133:                                              ; preds = %132
  store i32 0, ptr %14, align 4, !tbaa !3
  %134 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %134, label %154 [
    i32 0, label %338
    i32 1, label %135
  ]

135:                                              ; preds = %133
  store i32 1, ptr %14, align 4, !tbaa !3
  br i1 %65, label %136, label %142

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = add i32 %37, 1
  %139 = add i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %40, i64 %140
  br label %142

142:                                              ; preds = %136, %135
  %143 = phi ptr [ %141, %136 ], [ %5, %135 ]
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = icmp eq i32 %51, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = load double, ptr %9, align 8, !tbaa !7
  %148 = fcmp olt double %147, %144
  br i1 %148, label %149, label %.thread25

149:                                              ; preds = %146
  %150 = load double, ptr %10, align 8, !tbaa !7
  %151 = fcmp ult double %150, %144
  br i1 %151, label %.thread25, label %152

.thread25:                                        ; preds = %146, %149
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %338

152:                                              ; preds = %142, %149
  store double %144, ptr %15, align 8, !tbaa !7
  br i1 %79, label %153, label %338

153:                                              ; preds = %152
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %338

154:                                              ; preds = %133
  %155 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %156 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %157 = fdiv double %155, %156
  %158 = fdiv double 1.000000e+00, %157
  %159 = call double @sqrt(double noundef %157) #6
  %160 = call double @sqrt(double noundef %158) #6
  store double %160, ptr %25, align 8, !tbaa !7
  %161 = call double @sqrt(double noundef %155) #6
  %162 = call double @sqrt(double noundef %161) #6
  %163 = fdiv double 1.000000e+00, %162
  %164 = fcmp ole double %160, %163
  %165 = select i1 %164, double %160, double %163
  %166 = load double, ptr %13, align 8, !tbaa !7
  store double %166, ptr %32, align 8, !tbaa !7
  %167 = icmp eq i32 %51, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %154
  %169 = load double, ptr %9, align 8, !tbaa !7
  %170 = load double, ptr %10, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %154, %168
  %.sink = phi double [ %169, %168 ], [ 0.000000e+00, %154 ]
  %172 = phi double [ %170, %168 ], [ 0.000000e+00, %154 ]
  store double %.sink, ptr %35, align 8
  store double %172, ptr %36, align 8, !tbaa !7
  %173 = call double @dlansb_(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %18) #6
  %174 = fcmp ogt double %173, 0.000000e+00
  %175 = fcmp olt double %173, %159
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = fcmp ogt double %173, %165
  br i1 %178, label %179, label %193

179:                                              ; preds = %177, %171
  %.pn = phi double [ %159, %171 ], [ %165, %177 ]
  %storemerge = fdiv double %.pn, %173
  store double %storemerge, ptr %27, align 8, !tbaa !7
  %180 = select i1 %65, ptr @.str.12, ptr @.str.11
  call void @dlascl_(ptr noundef nonnull %180, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b24, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #6
  %181 = load double, ptr %13, align 8, !tbaa !7
  %182 = fcmp ogt double %181, 0.000000e+00
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load double, ptr %27, align 8, !tbaa !7
  %185 = fmul double %181, %184
  store double %185, ptr %32, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %183, %179
  br i1 %167, label %193, label %187

187:                                              ; preds = %186
  %188 = load double, ptr %9, align 8, !tbaa !7
  %189 = load double, ptr %27, align 8, !tbaa !7
  %190 = fmul double %188, %189
  store double %190, ptr %35, align 8, !tbaa !7
  %191 = load double, ptr %10, align 8, !tbaa !7
  %192 = fmul double %189, %191
  store double %192, ptr %36, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %177, %187, %186
  %194 = phi i1 [ true, %187 ], [ true, %186 ], [ false, %177 ]
  %195 = load i32, ptr %3, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  %197 = add nsw i32 %196, %195
  %198 = load i32, ptr %30, align 4, !tbaa !3
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %19, align 4, !tbaa !3
  %201 = add i32 %200, 1
  %202 = sub i32 %201, %199
  store i32 %202, ptr %34, align 4, !tbaa !3
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds double, ptr %46, i64 %203
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds double, ptr %46, i64 %205
  %207 = sext i32 %199 to i64
  %208 = getelementptr inbounds double, ptr %46, i64 %207
  call void @dsytrd_sb2st_(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %204, ptr noundef nonnull %206, ptr noundef nonnull %30, ptr noundef nonnull %208, ptr noundef nonnull %34, ptr noundef nonnull %28) #6
  %209 = icmp eq i32 %52, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %193
  %211 = load i32, ptr %11, align 4, !tbaa !3
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i32, ptr %12, align 4, !tbaa !3
  %215 = load i32, ptr %3, align 4, !tbaa !3
  %216 = icmp eq i32 %214, %215
  br label %217

217:                                              ; preds = %213, %210, %193
  %218 = phi i1 [ false, %210 ], [ false, %193 ], [ %216, %213 ]
  %219 = or i1 %59, %218
  br i1 %219, label %220, label %248

220:                                              ; preds = %217
  %221 = load double, ptr %13, align 8, !tbaa !7
  %222 = fcmp ugt double %221, 0.000000e+00
  br i1 %222, label %248, label %223

223:                                              ; preds = %220
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = shl i32 %224, 1
  %226 = add nsw i32 %225, %199
  br i1 %79, label %231, label %227

227:                                              ; preds = %223
  %228 = add nsw i32 %224, -1
  store i32 %228, ptr %24, align 4, !tbaa !3
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds double, ptr %46, i64 %229
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %204, ptr noundef nonnull @c__1, ptr noundef nonnull %230, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %230, ptr noundef nonnull %22) #6
  br label %244

231:                                              ; preds = %223
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17) #6
  %232 = load i32, ptr %3, align 4, !tbaa !3
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %24, align 4, !tbaa !3
  %234 = sext i32 %226 to i64
  %235 = getelementptr inbounds double, ptr %46, i64 %234
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %204, ptr noundef nonnull @c__1, ptr noundef nonnull %235, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %235, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %208, ptr noundef nonnull %22) #6
  %236 = load i32, ptr %22, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %.thread30

238:                                              ; preds = %231
  %239 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %239, ptr %24, align 4, !tbaa !3
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = zext nneg i32 %239 to i64
  %243 = shl nuw nsw i64 %242, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %243, i1 false), !tbaa !3
  br label %244

244:                                              ; preds = %241, %238, %227
  %.pr29 = load i32, ptr %22, align 4, !tbaa !3
  %245 = icmp eq i32 %.pr29, 0
  br i1 %245, label %246, label %.thread30

246:                                              ; preds = %244
  %247 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %247, ptr %14, align 4, !tbaa !3
  br label %.loopexit34

.thread30:                                        ; preds = %231, %244
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %.thread30, %220, %217
  %249 = select i1 %79, i8 66, i8 69
  store i8 %249, ptr %29, align 1, !tbaa !9
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  %252 = add nsw i32 %251, %250
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %47, i64 %253
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds i32, ptr %47, i64 %255
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %32, ptr noundef nonnull %18, ptr noundef nonnull %204, ptr noundef nonnull %14, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %20, ptr noundef nonnull %254, ptr noundef nonnull %208, ptr noundef nonnull %256, ptr noundef nonnull %22) #6
  br i1 %79, label %257, label %.loopexit34

257:                                              ; preds = %248
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %204, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %20, ptr noundef nonnull %254, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %208, ptr noundef nonnull %256, ptr noundef %21, ptr noundef nonnull %22) #6
  %258 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %258, ptr %24, align 4, !tbaa !3
  %259 = getelementptr i8, ptr %45, i64 8
  %260 = icmp slt i32 %258, 1
  br i1 %260, label %.loopexit34, label %261

261:                                              ; preds = %257
  %262 = sext i32 %42 to i64
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 1, %261 ], [ %267, %263 ]
  %265 = mul nsw i64 %264, %262
  %266 = getelementptr double, ptr %259, i64 %265
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %266, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull @c__1) #6
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b24, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b45, ptr noundef %266, ptr noundef nonnull @c__1) #6
  %267 = add nuw nsw i64 %264, 1
  %268 = load i32, ptr %24, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %264, %269
  br i1 %270, label %263, label %.loopexit34, !llvm.loop !10

.loopexit34:                                      ; preds = %263, %257, %248, %246
  br i1 %194, label %271, label %282

271:                                              ; preds = %.loopexit34
  %272 = load i32, ptr %22, align 4, !tbaa !3
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i32, ptr %14, align 4, !tbaa !3
  br label %278

276:                                              ; preds = %271
  %277 = add nsw i32 %272, -1
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i32 [ %277, %276 ], [ %275, %274 ]
  store i32 %279, ptr %26, align 4, !tbaa !3
  %280 = load double, ptr %27, align 8, !tbaa !7
  %281 = fdiv double 1.000000e+00, %280
  store double %281, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1) #6
  br label %282

282:                                              ; preds = %278, %.loopexit34
  br i1 %79, label %283, label %.loopexit

283:                                              ; preds = %282
  %284 = load i32, ptr %14, align 4, !tbaa !3
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %24, align 4, !tbaa !3
  %286 = getelementptr i8, ptr %45, i64 8
  %287 = icmp slt i32 %284, 2
  br i1 %287, label %.loopexit, label %288

288:                                              ; preds = %283
  %289 = sext i32 %42 to i64
  br label %290

290:                                              ; preds = %.thread31, %288
  %291 = phi i64 [ 1, %288 ], [ %296, %.thread31 ]
  %292 = phi i64 [ 2, %288 ], [ %336, %.thread31 ]
  %293 = getelementptr inbounds double, ptr %41, i64 %291
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = load i32, ptr %14, align 4, !tbaa !3
  %296 = add nuw nsw i64 %291, 1
  %297 = sext i32 %295 to i64
  %298 = icmp slt i64 %291, %297
  br i1 %298, label %299, label %.thread31

299:                                              ; preds = %290
  %300 = add i32 %295, 1
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ %292, %299 ], [ %311, %301 ]
  %303 = phi double [ %294, %299 ], [ %310, %301 ]
  %304 = phi i32 [ 0, %299 ], [ %309, %301 ]
  %305 = getelementptr inbounds double, ptr %41, i64 %302
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fcmp olt double %306, %303
  %308 = trunc i64 %302 to i32
  %309 = select i1 %307, i32 %308, i32 %304
  %310 = select i1 %307, double %306, double %303
  %311 = add nuw nsw i64 %302, 1
  %lftr.wideiv = trunc i64 %311 to i32
  %exitcond = icmp eq i32 %300, %lftr.wideiv
  br i1 %exitcond, label %312, label %301, !llvm.loop !13

312:                                              ; preds = %301
  %313 = icmp eq i32 %309, 0
  br i1 %313, label %.thread31, label %314

314:                                              ; preds = %312
  %315 = sext i32 %309 to i64
  %316 = getelementptr inbounds i32, ptr %47, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = getelementptr inbounds double, ptr %41, i64 %315
  store double %294, ptr %318, align 8, !tbaa !7
  %319 = getelementptr inbounds i32, ptr %47, i64 %291
  %320 = load i32, ptr %319, align 4, !tbaa !3
  store i32 %320, ptr %316, align 4, !tbaa !3
  store double %310, ptr %293, align 8, !tbaa !7
  store i32 %317, ptr %319, align 4, !tbaa !3
  %321 = mul nsw i32 %309, %42
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %286, i64 %322
  %324 = mul nsw i64 %291, %289
  %325 = getelementptr double, ptr %286, i64 %324
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef %325, ptr noundef nonnull @c__1) #6
  %326 = load i32, ptr %22, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.thread31, label %328

328:                                              ; preds = %314
  %329 = getelementptr inbounds i32, ptr %48, i64 %315
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = getelementptr inbounds i32, ptr %48, i64 %291
  %332 = load i32, ptr %331, align 4, !tbaa !3
  store i32 %332, ptr %329, align 4, !tbaa !3
  store i32 %330, ptr %331, align 4, !tbaa !3
  br label %.thread31

.thread31:                                        ; preds = %290, %328, %314, %312
  %333 = load i32, ptr %24, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %291, %334
  %336 = add nuw nsw i64 %292, 1
  br i1 %335, label %290, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.thread31, %283, %282
  %337 = sitofp i32 %124 to double
  store double %337, ptr %18, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %.thread25, %.loopexit, %153, %152, %133, %132, %.thread22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_sb2st_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
