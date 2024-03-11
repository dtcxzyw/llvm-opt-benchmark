; ModuleID = 'bench/openblas/original/dgeevx.c.ll'
source_filename = "bench/openblas/original/dgeevx.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
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
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %58 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  %59 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  %60 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #6
  %61 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #6
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %23
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread17.sink.split, label %73

73:                                               ; preds = %70, %67, %64, %23
  %74 = icmp ne i32 %56, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread17.sink.split, label %78

78:                                               ; preds = %75, %73
  %79 = icmp ne i32 %57, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread17.sink.split, label %83

83:                                               ; preds = %80, %78
  %84 = icmp ne i32 %58, 0
  %85 = icmp ne i32 %59, 0
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp ne i32 %61, 0
  %88 = select i1 %86, i1 true, i1 %87
  %89 = icmp ne i32 %60, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %.thread17.sink.split

91:                                               ; preds = %83
  %92 = select i1 %85, i1 true, i1 %87
  %93 = xor i1 %92, true
  %94 = and i1 %74, %79
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %.thread17.sink.split

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread17.sink.split, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = tail call i32 @llvm.umax.i32(i32 %97, i32 1)
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.thread17.sink.split, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 1
  %106 = icmp slt i32 %104, %97
  %107 = and i1 %74, %106
  %108 = or i1 %105, %107
  br i1 %108, label %.thread17.sink.split, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  %112 = icmp slt i32 %110, %97
  %113 = and i1 %79, %112
  %114 = or i1 %111, %113
  br i1 %114, label %.thread17.sink.split, label %115

115:                                              ; preds = %109
  %.pr = load i32, ptr %22, align 4, !tbaa !3
  %116 = icmp eq i32 %.pr, 0
  br i1 %116, label %117, label %.thread17

117:                                              ; preds = %115
  %118 = icmp eq i32 %97, 0
  br i1 %118, label %185, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %121 = add i32 %120, 1
  %122 = mul i32 %121, %97
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %129, label %123

123:                                              ; preds = %119
  call void @dtrevc3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %30) #6
  %124 = load double, ptr %19, align 8, !tbaa !7
  %125 = fptosi double %124 to i32
  store i32 %122, ptr %24, align 4, !tbaa !3
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = add nsw i32 %126, %125
  %128 = call i32 @llvm.smax.i32(i32 %122, i32 %127)
  call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  br label %.thread10

129:                                              ; preds = %119
  %130 = icmp eq i32 %57, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  call void @dtrevc3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %30) #6
  %132 = load double, ptr %19, align 8, !tbaa !7
  %133 = fptosi double %132 to i32
  store i32 %122, ptr %24, align 4, !tbaa !3
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = add nsw i32 %134, %133
  %136 = call i32 @llvm.smax.i32(i32 %122, i32 %135)
  call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  br label %.thread10

137:                                              ; preds = %129
  %138 = icmp eq i32 %58, 0
  br i1 %138, label %149, label %143

.thread10:                                        ; preds = %123, %131
  %.ph = phi i32 [ %136, %131 ], [ %128, %123 ]
  %139 = load double, ptr %19, align 8, !tbaa !7
  %140 = fptosi double %139 to i32
  %141 = load i32, ptr %4, align 4, !tbaa !3
  %142 = mul nsw i32 %141, 3
  br i1 %86, label %163, label %159

143:                                              ; preds = %137
  tail call void @dhseqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  %144 = load double, ptr %19, align 8, !tbaa !7
  %145 = fptosi double %144 to i32
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = shl i32 %146, 1
  %148 = tail call i32 @llvm.smax.i32(i32 %122, i32 %145)
  br label %180

149:                                              ; preds = %137
  tail call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  %150 = load double, ptr %19, align 8, !tbaa !7
  %151 = fptosi double %150 to i32
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = shl i32 %152, 1
  %154 = add i32 %152, 6
  %155 = mul i32 %154, %152
  %156 = tail call i32 @llvm.smax.i32(i32 %153, i32 %155)
  %157 = tail call i32 @llvm.smax.i32(i32 %122, i32 %151)
  store i32 %157, ptr %24, align 4, !tbaa !3
  store i32 %155, ptr %25, align 4, !tbaa !3
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 %155)
  br label %180

159:                                              ; preds = %.thread10
  %160 = add i32 %141, 6
  %161 = mul i32 %160, %141
  %162 = call i32 @llvm.smax.i32(i32 %142, i32 %161)
  br label %163

163:                                              ; preds = %159, %.thread10
  %164 = phi i32 [ %142, %.thread10 ], [ %162, %159 ]
  %165 = call i32 @llvm.smax.i32(i32 %.ph, i32 %140)
  store i32 %165, ptr %24, align 4, !tbaa !3
  %166 = add nsw i32 %141, -1
  %167 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %168 = mul nsw i32 %167, %166
  %169 = add nsw i32 %168, %141
  %170 = load i32, ptr %24, align 4
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 %169)
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br i1 %86, label %176, label %172

172:                                              ; preds = %163
  %173 = add i32 %.pre, 6
  %174 = mul i32 %173, %.pre
  %175 = call i32 @llvm.smax.i32(i32 %171, i32 %174)
  br label %176

176:                                              ; preds = %172, %163
  %177 = phi i32 [ %171, %163 ], [ %175, %172 ]
  store i32 %177, ptr %24, align 4, !tbaa !3
  %178 = mul nsw i32 %.pre, 3
  store i32 %178, ptr %25, align 4, !tbaa !3
  %179 = call i32 @llvm.smax.i32(i32 %177, i32 %178)
  br label %180

180:                                              ; preds = %143, %176, %149
  %181 = phi i32 [ %.pre, %176 ], [ %146, %143 ], [ %152, %149 ]
  %182 = phi i32 [ %164, %176 ], [ %147, %143 ], [ %156, %149 ]
  %183 = phi i32 [ %179, %176 ], [ %148, %143 ], [ %158, %149 ]
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 %182)
  br label %185

185:                                              ; preds = %180, %117
  %186 = phi i32 [ %181, %180 ], [ 0, %117 ]
  %187 = phi i32 [ %182, %180 ], [ 1, %117 ]
  %188 = phi i32 [ %184, %180 ], [ 1, %117 ]
  %189 = sitofp i32 %188 to double
  store double %189, ptr %19, align 8, !tbaa !7
  %190 = load i32, ptr %20, align 4, !tbaa !3
  %191 = icmp sge i32 %190, %187
  %192 = select i1 %191, i1 true, i1 %55
  br i1 %192, label %193, label %.thread17.sink.split

193:                                              ; preds = %185
  %.pr13 = load i32, ptr %22, align 4, !tbaa !3
  %194 = icmp eq i32 %.pr13, 0
  br i1 %194, label %198, label %.thread17

.thread17.sink.split:                             ; preds = %185, %109, %103, %99, %96, %91, %83, %80, %75, %70
  %.sink = phi i32 [ -1, %70 ], [ -2, %75 ], [ -3, %80 ], [ -4, %91 ], [ -4, %83 ], [ -5, %96 ], [ -7, %99 ], [ -11, %103 ], [ -13, %109 ], [ -21, %185 ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %115, %193
  %195 = phi i32 [ %.pr13, %193 ], [ %.pr, %115 ], [ %.sink, %.thread17.sink.split ]
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %24, align 4, !tbaa !3
  %197 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %24, i32 noundef 6) #6
  br label %402

198:                                              ; preds = %193
  %199 = icmp eq i32 %186, 0
  %or.cond34 = select i1 %55, i1 true, i1 %199
  br i1 %or.cond34, label %402, label %200

200:                                              ; preds = %198
  %201 = call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %202 = call double @dlamch_(ptr noundef nonnull @.str.4) #6
  store double %202, ptr %39, align 8, !tbaa !7
  %203 = fdiv double 1.000000e+00, %202
  store double %203, ptr %38, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %39, ptr noundef nonnull %38) #6
  %204 = load double, ptr %39, align 8, !tbaa !7
  %205 = call double @sqrt(double noundef %204) #6
  %206 = fdiv double %205, %201
  store double %206, ptr %39, align 8, !tbaa !7
  %207 = fdiv double 1.000000e+00, %206
  store double %207, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !3
  %208 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %42) #6
  store double %208, ptr %29, align 8, !tbaa !7
  %209 = fcmp ogt double %208, 0.000000e+00
  %210 = load double, ptr %39, align 8
  %211 = fcmp olt double %208, %210
  %or.cond = select i1 %209, i1 %211, i1 false
  br i1 %or.cond, label %215, label %212

212:                                              ; preds = %200
  %213 = load double, ptr %38, align 8, !tbaa !7
  %214 = fcmp ogt double %208, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %200, %212
  %storemerge = phi double [ %213, %212 ], [ %210, %200 ]
  store double %storemerge, ptr %35, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %35, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %30) #6
  br label %216

216:                                              ; preds = %212, %215
  %217 = phi i1 [ false, %215 ], [ true, %212 ]
  call void @dgebal_(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %30) #6
  %218 = call double @dlange_(ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %42) #6
  store double %218, ptr %16, align 8, !tbaa !7
  br i1 %217, label %221, label %219

219:                                              ; preds = %216
  store double %218, ptr %42, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #6
  %220 = load double, ptr %42, align 8, !tbaa !7
  store double %220, ptr %16, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, ptr %4, align 4, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !3
  %224 = sub i32 %223, %222
  store i32 %224, ptr %24, align 4, !tbaa !3
  %225 = sext i32 %222 to i64
  %226 = getelementptr double, ptr %53, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  call void @dgehrd_(ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull %227, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  br i1 %74, label %228, label %234

228:                                              ; preds = %221
  store i8 76, ptr %28, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #6
  %229 = load i32, ptr %20, align 4, !tbaa !3
  %230 = sub i32 %229, %222
  store i32 %230, ptr %24, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %227, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %231 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %231, ptr %24, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %22) #6
  %232 = icmp eq i32 %57, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %228
  store i8 66, ptr %28, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12) #6
  br label %244

234:                                              ; preds = %221
  %235 = icmp eq i32 %57, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  store i8 82, ptr %28, align 1, !tbaa !9
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %12) #6
  %237 = load i32, ptr %20, align 4, !tbaa !3
  %238 = sub i32 %237, %222
  store i32 %238, ptr %24, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %227, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %239 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %239, ptr %24, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %22) #6
  br label %244

240:                                              ; preds = %234
  %241 = icmp eq i32 %58, 0
  %242 = select i1 %241, i8 83, i8 69
  store i8 %242, ptr %40, align 1, !tbaa !9
  %243 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %243, ptr %24, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull %40, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %22) #6
  br label %244

244:                                              ; preds = %240, %236, %233, %228
  %245 = load i32, ptr %22, align 4, !tbaa !3
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %244
  %248 = or i32 %56, %57
  %.not28 = icmp eq i32 %248, 0
  br i1 %.not28, label %251, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %250, ptr %24, align 4, !tbaa !3
  call void @dtrevc3_(ptr noundef nonnull %28, ptr noundef nonnull @.str.3, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  br label %251

251:                                              ; preds = %249, %247
  %252 = icmp eq i32 %58, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  call void @dtrsna_(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %33) #6
  br label %254

254:                                              ; preds = %253, %251
  br i1 %74, label %255, label %.loopexit21

255:                                              ; preds = %254
  call void @dgebak_(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %30) #6
  %256 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %256, ptr %24, align 4, !tbaa !3
  %257 = getelementptr i8, ptr %48, i64 8
  %258 = icmp slt i32 %256, 1
  br i1 %258, label %.loopexit21, label %259

259:                                              ; preds = %255
  %260 = sext i32 %45 to i64
  br label %261

261:                                              ; preds = %309, %259
  %262 = phi i64 [ 1, %259 ], [ %310, %309 ]
  %263 = getelementptr inbounds double, ptr %44, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = mul nsw i64 %262, %260
  %268 = getelementptr double, ptr %257, i64 %267
  %269 = call double @dnrm2_(ptr noundef %4, ptr noundef %268, ptr noundef nonnull @c__1) #6
  %270 = fdiv double 1.000000e+00, %269
  store double %270, ptr %41, align 8, !tbaa !7
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %268, ptr noundef nonnull @c__1) #6
  br label %309

271:                                              ; preds = %261
  %272 = fcmp ogt double %264, 0.000000e+00
  br i1 %272, label %273, label %309

273:                                              ; preds = %271
  %274 = mul nsw i64 %262, %260
  %275 = getelementptr double, ptr %257, i64 %274
  %276 = call double @dnrm2_(ptr noundef %4, ptr noundef %275, ptr noundef nonnull @c__1) #6
  store double %276, ptr %26, align 8, !tbaa !7
  %277 = add nuw nsw i64 %262, 1
  %278 = mul nsw i64 %277, %260
  %279 = getelementptr double, ptr %257, i64 %278
  %280 = call double @dnrm2_(ptr noundef %4, ptr noundef %279, ptr noundef nonnull @c__1) #6
  store double %280, ptr %27, align 8, !tbaa !7
  %281 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %27) #6
  %282 = fdiv double 1.000000e+00, %281
  store double %282, ptr %41, align 8, !tbaa !7
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %275, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef %4, ptr noundef nonnull %41, ptr noundef %279, ptr noundef nonnull @c__1) #6
  %283 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %283, ptr %25, align 4, !tbaa !3
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %302, label %285

285:                                              ; preds = %273
  %286 = add nuw i32 %283, 1
  %287 = zext i32 %286 to i64
  %288 = getelementptr double, ptr %48, i64 %274
  %289 = getelementptr double, ptr %48, i64 %278
  br label %290

290:                                              ; preds = %290, %285
  %291 = phi i64 [ 1, %285 ], [ %299, %290 ]
  %292 = getelementptr double, ptr %288, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = getelementptr double, ptr %289, i64 %291
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fmul double %295, %295
  %297 = call double @llvm.fmuladd.f64(double %293, double %293, double %296)
  %298 = getelementptr inbounds double, ptr %53, i64 %291
  store double %297, ptr %298, align 8, !tbaa !7
  %299 = add nuw nsw i64 %291, 1
  %300 = icmp eq i64 %299, %287
  br i1 %300, label %301, label %290, !llvm.loop !10

301:                                              ; preds = %290
  store double %293, ptr %26, align 8, !tbaa !7
  store double %295, ptr %27, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %301, %273
  %303 = call i32 @idamax_(ptr noundef %4, ptr noundef nonnull %19, ptr noundef nonnull @c__1) #6
  %304 = sext i32 %303 to i64
  %305 = getelementptr double, ptr %48, i64 %274
  %306 = getelementptr double, ptr %305, i64 %304
  %307 = getelementptr double, ptr %48, i64 %278
  %308 = getelementptr double, ptr %307, i64 %304
  call void @dlartg_(ptr noundef %306, ptr noundef %308, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %32) #6
  call void @drot_(ptr noundef %4, ptr noundef %275, ptr noundef nonnull @c__1, ptr noundef %279, ptr noundef nonnull @c__1, ptr noundef nonnull %34, ptr noundef nonnull %36) #6
  store double 0.000000e+00, ptr %308, align 8, !tbaa !7
  br label %309

309:                                              ; preds = %302, %271, %266
  %310 = add nuw nsw i64 %262, 1
  %311 = load i32, ptr %24, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %262, %312
  br i1 %313, label %261, label %.loopexit21, !llvm.loop !13

.loopexit21:                                      ; preds = %309, %255, %254
  br i1 %79, label %314, label %.loopexit

314:                                              ; preds = %.loopexit21
  call void @dgebak_(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %30) #6
  %315 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %315, ptr %24, align 4, !tbaa !3
  %316 = getelementptr i8, ptr %52, i64 8
  %317 = icmp slt i32 %315, 1
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %314
  %319 = sext i32 %49 to i64
  br label %320

320:                                              ; preds = %368, %318
  %321 = phi i64 [ 1, %318 ], [ %369, %368 ]
  %322 = getelementptr inbounds double, ptr %44, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fcmp oeq double %323, 0.000000e+00
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = mul nsw i64 %321, %319
  %327 = getelementptr double, ptr %316, i64 %326
  %328 = call double @dnrm2_(ptr noundef nonnull %4, ptr noundef %327, ptr noundef nonnull @c__1) #6
  %329 = fdiv double 1.000000e+00, %328
  store double %329, ptr %41, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef %327, ptr noundef nonnull @c__1) #6
  br label %368

330:                                              ; preds = %320
  %331 = fcmp ogt double %323, 0.000000e+00
  br i1 %331, label %332, label %368

332:                                              ; preds = %330
  %333 = mul nsw i64 %321, %319
  %334 = getelementptr double, ptr %316, i64 %333
  %335 = call double @dnrm2_(ptr noundef nonnull %4, ptr noundef %334, ptr noundef nonnull @c__1) #6
  store double %335, ptr %26, align 8, !tbaa !7
  %336 = add nuw nsw i64 %321, 1
  %337 = mul nsw i64 %336, %319
  %338 = getelementptr double, ptr %316, i64 %337
  %339 = call double @dnrm2_(ptr noundef nonnull %4, ptr noundef %338, ptr noundef nonnull @c__1) #6
  store double %339, ptr %27, align 8, !tbaa !7
  %340 = call double @dlapy2_(ptr noundef nonnull %26, ptr noundef nonnull %27) #6
  %341 = fdiv double 1.000000e+00, %340
  store double %341, ptr %41, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef %334, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef %338, ptr noundef nonnull @c__1) #6
  %342 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %342, ptr %25, align 4, !tbaa !3
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %361, label %344

344:                                              ; preds = %332
  %345 = add nuw i32 %342, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr double, ptr %52, i64 %333
  %348 = getelementptr double, ptr %52, i64 %337
  br label %349

349:                                              ; preds = %349, %344
  %350 = phi i64 [ 1, %344 ], [ %358, %349 ]
  %351 = getelementptr double, ptr %347, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = getelementptr double, ptr %348, i64 %350
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fmul double %354, %354
  %356 = call double @llvm.fmuladd.f64(double %352, double %352, double %355)
  %357 = getelementptr inbounds double, ptr %53, i64 %350
  store double %356, ptr %357, align 8, !tbaa !7
  %358 = add nuw nsw i64 %350, 1
  %359 = icmp eq i64 %358, %346
  br i1 %359, label %360, label %349, !llvm.loop !14

360:                                              ; preds = %349
  store double %352, ptr %26, align 8, !tbaa !7
  store double %354, ptr %27, align 8, !tbaa !7
  br label %361

361:                                              ; preds = %360, %332
  %362 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull @c__1) #6
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %52, i64 %333
  %365 = getelementptr double, ptr %364, i64 %363
  %366 = getelementptr double, ptr %52, i64 %337
  %367 = getelementptr double, ptr %366, i64 %363
  call void @dlartg_(ptr noundef %365, ptr noundef %367, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %32) #6
  call void @drot_(ptr noundef nonnull %4, ptr noundef %334, ptr noundef nonnull @c__1, ptr noundef %338, ptr noundef nonnull @c__1, ptr noundef nonnull %34, ptr noundef nonnull %36) #6
  store double 0.000000e+00, ptr %367, align 8, !tbaa !7
  br label %368

368:                                              ; preds = %361, %330, %325
  %369 = add nuw nsw i64 %321, 1
  %370 = load i32, ptr %24, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %321, %371
  br i1 %372, label %320, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %368, %314, %.loopexit21, %244
  br i1 %217, label %401, label %373

373:                                              ; preds = %.loopexit
  %374 = load i32, ptr %4, align 4, !tbaa !3
  %375 = load i32, ptr %22, align 4, !tbaa !3
  %376 = sub nsw i32 %374, %375
  store i32 %376, ptr %24, align 4, !tbaa !3
  %377 = call i32 @llvm.smax.i32(i32 %376, i32 1)
  store i32 %377, ptr %25, align 4, !tbaa !3
  %378 = sext i32 %375 to i64
  %379 = getelementptr double, ptr %43, i64 %378
  %380 = getelementptr i8, ptr %379, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %380, ptr noundef nonnull %25, ptr noundef nonnull %30) #6
  %381 = load i32, ptr %4, align 4, !tbaa !3
  %382 = load i32, ptr %22, align 4, !tbaa !3
  %383 = sub nsw i32 %381, %382
  store i32 %383, ptr %24, align 4, !tbaa !3
  %384 = call i32 @llvm.smax.i32(i32 %383, i32 1)
  store i32 %384, ptr %25, align 4, !tbaa !3
  %385 = sext i32 %382 to i64
  %386 = getelementptr double, ptr %44, i64 %385
  %387 = getelementptr i8, ptr %386, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %387, ptr noundef nonnull %25, ptr noundef nonnull %30) #6
  %388 = load i32, ptr %22, align 4, !tbaa !3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %373
  %391 = select i1 %89, i1 true, i1 %87
  %392 = load i32, ptr %33, align 4
  %393 = icmp eq i32 %392, 0
  %394 = select i1 %391, i1 %393, i1 false
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %30) #6
  br label %401

396:                                              ; preds = %373
  %397 = load i32, ptr %13, align 4, !tbaa !3
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %24, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %30) #6
  %399 = load i32, ptr %13, align 4, !tbaa !3
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %24, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.13, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %30) #6
  br label %401

401:                                              ; preds = %396, %395, %390, %.loopexit
  store double %189, ptr %19, align 8, !tbaa !7
  br label %402

402:                                              ; preds = %401, %198, %.thread17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !11, !12}
