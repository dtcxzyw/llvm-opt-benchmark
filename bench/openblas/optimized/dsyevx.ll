; ModuleID = 'bench/openblas/original/dsyevx.ll'
source_filename = "bench/openblas/original/dsyevx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMTR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DSYEVX\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1 x i8], align 1
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds double, ptr %4, i64 %36
  %38 = getelementptr inbounds i8, ptr %12, i64 -8
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %narrow402 = xor i32 %39, -1
  %40 = sext i32 %narrow402 to i64
  %41 = getelementptr inbounds double, ptr %13, i64 %40
  %42 = getelementptr inbounds i8, ptr %15, i64 -8
  %43 = getelementptr inbounds i8, ptr %17, i64 -4
  %44 = getelementptr inbounds i8, ptr %18, i64 -4
  %45 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = icmp eq i32 %50, -1
  store i32 0, ptr %19, align 4, !tbaa !3
  %.not = icmp ne i32 %46, 0
  br i1 %.not, label %54, label %52

52:                                               ; preds = %20
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not380 = icmp eq i32 %53, 0
  br i1 %.not380, label %.thread415.sink.split, label %54

54:                                               ; preds = %52, %20
  %55 = icmp ne i32 %47, 0
  %56 = icmp ne i32 %48, 0
  %or.cond = select i1 %55, i1 true, i1 %56
  %57 = icmp ne i32 %49, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %57
  br i1 %or.cond3, label %58, label %.thread415.sink.split

58:                                               ; preds = %54
  %.not381 = icmp eq i32 %45, 0
  br i1 %.not381, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %.not382 = icmp eq i32 %60, 0
  br i1 %.not382, label %.thread415.sink.split, label %61

61:                                               ; preds = %59, %58
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread415.sink.split, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %66 = icmp slt i32 %65, %spec.select
  br i1 %66, label %.thread415.sink.split, label %67

67:                                               ; preds = %64
  br i1 %56, label %68, label %73

68:                                               ; preds = %67
  %.not429 = icmp eq i32 %62, 0
  br i1 %.not429, label %82, label %69

69:                                               ; preds = %68
  %70 = load double, ptr %7, align 8, !tbaa !7
  %71 = load double, ptr %6, align 8, !tbaa !7
  %72 = fcmp ugt double %70, %71
  br i1 %72, label %82, label %.thread415.sink.split

73:                                               ; preds = %67
  br i1 %57, label %74, label %82

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = icmp samesign ugt i32 %75, %spec.select
  %or.cond427 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond427, label %.thread415.sink.split, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %. = tail call i32 @llvm.umin.i32(i32 %62, i32 %75)
  %80 = icmp slt i32 %79, %.
  %81 = icmp samesign ugt i32 %79, %62
  %or.cond428 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond428, label %.thread415.sink.split, label %82

82:                                               ; preds = %78, %69, %68, %73
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %83 = icmp eq i32 %.pr, 0
  br i1 %83, label %84, label %.thread415

84:                                               ; preds = %82
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp samesign ult i32 %85, %62
  %or.cond464 = select i1 %.not, i1 %87, i1 false
  %or.cond467 = select i1 %86, i1 true, i1 %or.cond464
  br i1 %or.cond467, label %.thread415.sink.split, label %.thread

.thread:                                          ; preds = %84
  %88 = icmp samesign ult i32 %62, 2
  br i1 %88, label %99, label %89

89:                                               ; preds = %.thread
  %90 = shl i32 %62, 3
  %91 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %92 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %93 = tail call i32 @llvm.smax.i32(i32 %91, i32 %92)
  store i32 %90, ptr %21, align 4, !tbaa !3
  %94 = add nsw i32 %93, 3
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = mul nsw i32 %94, %95
  store i32 %96, ptr %22, align 4, !tbaa !3
  %97 = tail call i32 @llvm.smax.i32(i32 %90, i32 %96)
  %98 = sitofp i32 %97 to double
  br label %99

99:                                               ; preds = %.thread, %89
  %storemerge = phi double [ %98, %89 ], [ 1.000000e+00, %.thread ]
  %.0354 = phi i32 [ %90, %89 ], [ 1, %.thread ]
  %.1353 = phi double [ %98, %89 ], [ 0.000000e+00, %.thread ]
  store double %storemerge, ptr %15, align 8, !tbaa !7
  %100 = load i32, ptr %16, align 4, !tbaa !3
  %101 = icmp sge i32 %100, %.0354
  %or.cond5 = select i1 %101, i1 true, i1 %51
  br i1 %or.cond5, label %.thread410, label %.thread415.sink.split

.thread410:                                       ; preds = %99
  %.pr412.pr = load i32, ptr %19, align 4, !tbaa !3
  %.not386 = icmp eq i32 %.pr412.pr, 0
  br i1 %.not386, label %105, label %.thread415

.thread415.sink.split:                            ; preds = %99, %84, %78, %74, %69, %64, %61, %59, %54, %52
  %.sink = phi i32 [ -1, %52 ], [ -2, %54 ], [ -3, %59 ], [ -4, %61 ], [ -6, %64 ], [ -8, %69 ], [ -9, %74 ], [ -10, %78 ], [ -15, %84 ], [ -17, %99 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread415

.thread415:                                       ; preds = %.thread415.sink.split, %82, %.thread410
  %102 = phi i32 [ %.pr412.pr, %.thread410 ], [ %.pr, %82 ], [ %.sink, %.thread415.sink.split ]
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %21, align 4, !tbaa !3
  %104 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %21, i32 noundef 6) #6
  br label %278

105:                                              ; preds = %.thread410
  br i1 %51, label %278, label %106

106:                                              ; preds = %105
  store i32 0, ptr %11, align 4, !tbaa !3
  %107 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %107, label %121 [
    i32 0, label %278
    i32 1, label %108
  ]

108:                                              ; preds = %106
  %or.cond7 = select i1 %55, i1 true, i1 %57
  br i1 %or.cond7, label %109, label %111

109:                                              ; preds = %108
  store i32 1, ptr %11, align 4, !tbaa !3
  %110 = load double, ptr %4, align 8, !tbaa !7
  br label %.sink.split

111:                                              ; preds = %108
  %112 = load double, ptr %6, align 8, !tbaa !7
  %113 = load double, ptr %4, align 8, !tbaa !7
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load double, ptr %7, align 8, !tbaa !7
  %117 = fcmp ult double %116, %113
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %109, %118
  %.sink465 = phi double [ %113, %118 ], [ %110, %109 ]
  store double %.sink465, ptr %12, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %.sink.split, %111, %115
  br i1 %.not, label %120, label %278

120:                                              ; preds = %119
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %278

121:                                              ; preds = %106
  %122 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %123 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #6
  %124 = fdiv double %122, %123
  %125 = fdiv double 1.000000e+00, %124
  %126 = tail call double @sqrt(double noundef %124) #6, !tbaa !3
  %127 = tail call double @sqrt(double noundef %125) #6, !tbaa !3
  store double %127, ptr %23, align 8, !tbaa !7
  %128 = tail call double @sqrt(double noundef %122) #6, !tbaa !3
  %129 = tail call double @sqrt(double noundef %128) #6, !tbaa !3
  %130 = fdiv double 1.000000e+00, %129
  %131 = fcmp ole double %127, %130
  %132 = select i1 %131, double %127, double %130
  %133 = load double, ptr %10, align 8, !tbaa !7
  store double %133, ptr %29, align 8, !tbaa !7
  %.not387 = icmp eq i32 %48, 0
  br i1 %.not387, label %137, label %134

134:                                              ; preds = %121
  %135 = load double, ptr %6, align 8, !tbaa !7
  store double %135, ptr %33, align 8, !tbaa !7
  %136 = load double, ptr %7, align 8, !tbaa !7
  store double %136, ptr %34, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %134, %121
  %138 = tail call double @dlansy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %15) #6
  %139 = fcmp ogt double %138, 0.000000e+00
  %140 = fcmp olt double %138, %126
  %or.cond404 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond404, label %143, label %141

141:                                              ; preds = %137
  %142 = fcmp ogt double %138, %132
  br i1 %142, label %143, label %174

143:                                              ; preds = %141, %137
  %.pn = phi double [ %126, %137 ], [ %132, %141 ]
  %storemerge430 = fdiv double %.pn, %138
  store double %storemerge430, ptr %26, align 8, !tbaa !7
  %144 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %144, ptr %21, align 4, !tbaa !3
  br i1 %.not381, label %156, label %145

145:                                              ; preds = %143
  store i32 1, ptr %25, align 4, !tbaa !3
  %.not392435 = icmp slt i32 %144, 1
  br i1 %.not392435, label %.loopexit433, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %146 = add i32 %35, 1
  br label %147

147:                                              ; preds = %.lr.ph, %147
  %storemerge391436 = phi i32 [ 1, %.lr.ph ], [ %154, %147 ]
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %148, %storemerge391436
  %149 = add i32 %reass.sub, 1
  store i32 %149, ptr %22, align 4, !tbaa !3
  %150 = mul i32 %storemerge391436, %146
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %37, i64 %151
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef %152, ptr noundef nonnull @c__1) #6
  %153 = load i32, ptr %25, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %25, align 4, !tbaa !3
  %155 = load i32, ptr %21, align 4, !tbaa !3
  %.not392.not = icmp slt i32 %153, %155
  br i1 %.not392.not, label %147, label %.loopexit433, !llvm.loop !9

156:                                              ; preds = %143
  %invariant.gep = getelementptr i8, ptr %37, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %.not390437 = icmp slt i32 %144, 1
  br i1 %.not390437, label %.loopexit433, label %.lr.ph439

.lr.ph439:                                        ; preds = %156, %.lr.ph439
  %storemerge389438 = phi i32 [ %160, %.lr.ph439 ], [ 1, %156 ]
  %157 = mul nsw i32 %storemerge389438, %35
  %158 = sext i32 %157 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %158
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %159 = load i32, ptr %25, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %25, align 4, !tbaa !3
  %161 = load i32, ptr %21, align 4, !tbaa !3
  %.not390.not = icmp slt i32 %159, %161
  br i1 %.not390.not, label %.lr.ph439, label %.loopexit433, !llvm.loop !11

.loopexit433:                                     ; preds = %147, %.lr.ph439, %145, %156
  %162 = load double, ptr %10, align 8, !tbaa !7
  %163 = fcmp ogt double %162, 0.000000e+00
  br i1 %163, label %164, label %167

164:                                              ; preds = %.loopexit433
  %165 = load double, ptr %26, align 8, !tbaa !7
  %166 = fmul double %162, %165
  store double %166, ptr %29, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %164, %.loopexit433
  br i1 %.not387, label %174, label %168

168:                                              ; preds = %167
  %169 = load double, ptr %6, align 8, !tbaa !7
  %170 = load double, ptr %26, align 8, !tbaa !7
  %171 = fmul double %169, %170
  store double %171, ptr %33, align 8, !tbaa !7
  %172 = load double, ptr %7, align 8, !tbaa !7
  %173 = fmul double %170, %172
  store double %173, ptr %34, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %141, %167, %168
  %175 = phi i1 [ true, %167 ], [ true, %168 ], [ false, %141 ]
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  %178 = add nsw i32 %177, %176
  %179 = add nsw i32 %178, %176
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = add i32 %180, 1
  %182 = sub i32 %181, %179
  store i32 %182, ptr %31, align 4, !tbaa !3
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds double, ptr %42, i64 %183
  %185 = sext i32 %177 to i64
  %186 = getelementptr inbounds double, ptr %42, i64 %185
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds double, ptr %42, i64 %187
  call void @dsytrd_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %184, ptr noundef nonnull %186, ptr noundef nonnull %15, ptr noundef nonnull %188, ptr noundef nonnull %31, ptr noundef nonnull %27) #6
  %.not393 = icmp eq i32 %49, 0
  br i1 %.not393, label %196, label %189

189:                                              ; preds = %174
  %190 = load i32, ptr %8, align 4, !tbaa !3
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, ptr %9, align 4, !tbaa !3
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = icmp eq i32 %193, %194
  br label %196

196:                                              ; preds = %192, %189, %174
  %197 = phi i1 [ false, %189 ], [ false, %174 ], [ %195, %192 ]
  %or.cond9 = or i1 %55, %197
  br i1 %or.cond9, label %198, label %223

198:                                              ; preds = %196
  %199 = load double, ptr %10, align 8, !tbaa !7
  %200 = fcmp ugt double %199, 0.000000e+00
  br i1 %200, label %223, label %201

201:                                              ; preds = %198
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %184, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #6
  %202 = load i32, ptr %3, align 4, !tbaa !3
  %203 = shl i32 %202, 1
  %204 = add nsw i32 %203, %179
  br i1 %.not, label %209, label %205

205:                                              ; preds = %201
  %206 = add nsw i32 %202, -1
  store i32 %206, ptr %21, align 4, !tbaa !3
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds double, ptr %42, i64 %207
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %186, ptr noundef nonnull @c__1, ptr noundef nonnull %208, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %208, ptr noundef nonnull %19) #6
  br label %.loopexit432

209:                                              ; preds = %201
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14) #6
  call void @dorgtr_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %188, ptr noundef nonnull %31, ptr noundef nonnull %27) #6
  %210 = load i32, ptr %3, align 4, !tbaa !3
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %21, align 4, !tbaa !3
  %212 = sext i32 %204 to i64
  %213 = getelementptr inbounds double, ptr %42, i64 %212
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef nonnull %186, ptr noundef nonnull @c__1, ptr noundef nonnull %213, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %213, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %188, ptr noundef nonnull %19) #6
  %214 = load i32, ptr %19, align 4, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.thread422

216:                                              ; preds = %209
  %217 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %217, ptr %21, align 4, !tbaa !3
  %.not394440 = icmp slt i32 %217, 1
  br i1 %.not394440, label %.loopexit432, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %216
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %219, i1 false), !tbaa !3
  br label %.loopexit432

.loopexit432:                                     ; preds = %.lr.ph442.preheader, %216, %205
  %.pr421 = load i32, ptr %19, align 4, !tbaa !3
  %220 = icmp eq i32 %.pr421, 0
  br i1 %220, label %221, label %.thread422

221:                                              ; preds = %.loopexit432
  %222 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %222, ptr %11, align 4, !tbaa !3
  br label %234

.thread422:                                       ; preds = %209, %.loopexit432
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %196, %.thread422, %198
  %.406 = select i1 %.not, i8 66, i8 69
  store i8 %.406, ptr %28, align 1, !tbaa !12
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = add nsw i32 %225, %224
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %43, i64 %227
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i32, ptr %43, i64 %229
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %29, ptr noundef nonnull %184, ptr noundef nonnull %186, ptr noundef nonnull %11, ptr noundef nonnull %32, ptr noundef %12, ptr noundef %17, ptr noundef nonnull %228, ptr noundef nonnull %188, ptr noundef nonnull %230, ptr noundef nonnull %19) #6
  br i1 %.not, label %231, label %234

231:                                              ; preds = %223
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %184, ptr noundef nonnull %186, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %17, ptr noundef nonnull %228, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %188, ptr noundef nonnull %230, ptr noundef %18, ptr noundef nonnull %19) #6
  %232 = load i32, ptr %16, align 4, !tbaa !3
  %233 = sub i32 %232, %176
  store i32 %233, ptr %30, align 4, !tbaa !3
  call void @dormtr_(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %186, ptr noundef nonnull %30, ptr noundef nonnull %27) #6
  br label %234

234:                                              ; preds = %223, %231, %221
  br i1 %175, label %235, label %245

235:                                              ; preds = %234
  %236 = load i32, ptr %19, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %11, align 4, !tbaa !3
  br label %242

240:                                              ; preds = %235
  %241 = add nsw i32 %236, -1
  br label %242

242:                                              ; preds = %240, %238
  %storemerge396 = phi i32 [ %241, %240 ], [ %239, %238 ]
  store i32 %storemerge396, ptr %24, align 4, !tbaa !3
  %243 = load double, ptr %26, align 8, !tbaa !7
  %244 = fdiv double 1.000000e+00, %243
  store double %244, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %12, ptr noundef nonnull @c__1) #6
  br label %245

245:                                              ; preds = %242, %234
  br i1 %.not, label %246, label %.loopexit

246:                                              ; preds = %245
  %247 = load i32, ptr %11, align 4, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %21, align 4, !tbaa !3
  %invariant.gep449 = getelementptr i8, ptr %41, i64 8
  store i32 1, ptr %25, align 4, !tbaa !3
  %.not398453 = icmp slt i32 %247, 2
  br i1 %.not398453, label %.loopexit, label %.lr.ph456

.lr.ph456:                                        ; preds = %246, %._crit_edge.thread
  %storemerge397454 = phi i32 [ %276, %._crit_edge.thread ], [ 1, %246 ]
  %249 = sext i32 %storemerge397454 to i64
  %250 = getelementptr inbounds double, ptr %38, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %252, ptr %22, align 4, !tbaa !3
  %.not399.not443 = icmp slt i32 %storemerge397454, %252
  br i1 %.not399.not443, label %.lr.ph447.preheader, label %._crit_edge.thread

.lr.ph447.preheader:                              ; preds = %.lr.ph456
  %wide.trip.count = sext i32 %252 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv = phi i64 [ %249, %.lr.ph447.preheader ], [ %indvars.iv.next, %.lr.ph447 ]
  %.0446 = phi double [ %251, %.lr.ph447.preheader ], [ %.1, %.lr.ph447 ]
  %.1357445 = phi i32 [ 0, %.lr.ph447.preheader ], [ %.2, %.lr.ph447 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %253 = getelementptr double, ptr %12, i64 %indvars.iv
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp olt double %254, %.0446
  %256 = trunc nsw i64 %indvars.iv.next to i32
  %.2 = select i1 %255, i32 %256, i32 %.1357445
  %.1 = select i1 %255, double %254, double %.0446
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph447, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph447
  %.not400 = icmp eq i32 %.2, 0
  br i1 %.not400, label %._crit_edge.thread, label %257

257:                                              ; preds = %._crit_edge
  %258 = sext i32 %.2 to i64
  %259 = getelementptr inbounds i32, ptr %43, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = getelementptr inbounds double, ptr %38, i64 %258
  store double %251, ptr %261, align 8, !tbaa !7
  %262 = getelementptr inbounds i32, ptr %43, i64 %249
  %263 = load i32, ptr %262, align 4, !tbaa !3
  store i32 %263, ptr %259, align 4, !tbaa !3
  store double %.1, ptr %250, align 8, !tbaa !7
  store i32 %260, ptr %262, align 4, !tbaa !3
  %264 = mul nsw i32 %.2, %39
  %265 = sext i32 %264 to i64
  %gep450 = getelementptr double, ptr %invariant.gep449, i64 %265
  %266 = mul nsw i32 %storemerge397454, %39
  %267 = sext i32 %266 to i64
  %gep452 = getelementptr double, ptr %invariant.gep449, i64 %267
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep450, ptr noundef nonnull @c__1, ptr noundef %gep452, ptr noundef nonnull @c__1) #6
  %268 = load i32, ptr %19, align 4, !tbaa !3
  %.not401 = icmp eq i32 %268, 0
  %.pre = load i32, ptr %25, align 4, !tbaa !3
  br i1 %.not401, label %._crit_edge.thread, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds i32, ptr %44, i64 %258
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = sext i32 %.pre to i64
  %273 = getelementptr inbounds i32, ptr %44, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !3
  store i32 %274, ptr %270, align 4, !tbaa !3
  store i32 %271, ptr %273, align 4, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph456, %._crit_edge, %269, %257
  %275 = phi i32 [ %storemerge397454, %._crit_edge ], [ %.pre, %269 ], [ %.pre, %257 ], [ %storemerge397454, %.lr.ph456 ]
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %25, align 4, !tbaa !3
  %277 = load i32, ptr %21, align 4, !tbaa !3
  %.not398.not = icmp slt i32 %275, %277
  br i1 %.not398.not, label %.lr.ph456, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.thread, %246, %245
  store double %.1353, ptr %15, align 8, !tbaa !7
  br label %278

278:                                              ; preds = %119, %120, %106, %105, %.loopexit, %.thread415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
