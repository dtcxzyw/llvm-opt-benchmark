; ModuleID = 'bench/openblas/original/dgeesx.c.ll'
source_filename = "bench/openblas/original/dgeesx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGEESX\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"H\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeesx_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %8, i64 -8
  %38 = getelementptr inbounds i8, ptr %9, i64 -8
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %10, i64 %41
  %43 = getelementptr inbounds i8, ptr %14, i64 -8
  %44 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !3
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %47 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  %48 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #6
  %49 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #6
  %50 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br label %56

56:                                               ; preds = %53, %20
  %57 = phi i1 [ true, %20 ], [ %55, %53 ]
  %58 = icmp ne i32 %45, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread16.sink.split, label %62

62:                                               ; preds = %59, %56
  %63 = icmp eq i32 %46, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread16.sink.split, label %67

67:                                               ; preds = %64, %62
  %68 = icmp eq i32 %47, 0
  %69 = icmp eq i32 %48, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq i32 %49, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq i32 %50, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = or i32 %47, %46
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %.thread16.sink.split, label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread16.sink.split, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = tail call i32 @llvm.umax.i32(i32 %79, i32 1)
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.thread16.sink.split, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp slt i32 %86, %79
  %89 = and i1 %58, %88
  %90 = or i1 %87, %89
  br i1 %90, label %.thread16.sink.split, label %91

91:                                               ; preds = %85
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %92 = icmp eq i32 %.pr, 0
  br i1 %92, label %93, label %.thread16

93:                                               ; preds = %91
  %94 = icmp eq i32 %79, 0
  br i1 %94, label %134, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %97 = add i32 %96, 2
  %98 = mul i32 %97, %79
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = mul nsw i32 %99, 3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #6
  %101 = load double, ptr %14, align 8, !tbaa !7
  %102 = fptosi double %101 to i32
  store i32 %98, ptr %21, align 4, !tbaa !3
  %103 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %58, label %107, label %104

104:                                              ; preds = %95
  %105 = add nsw i32 %103, %102
  %106 = call i32 @llvm.smax.i32(i32 %98, i32 %105)
  br label %118

107:                                              ; preds = %95
  %108 = shl i32 %103, 1
  %109 = add nsw i32 %103, -1
  %110 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %111 = mul nsw i32 %110, %109
  %112 = add nsw i32 %111, %108
  %113 = load i32, ptr %21, align 4
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 %112)
  store i32 %114, ptr %21, align 4, !tbaa !3
  %115 = load i32, ptr %4, align 4, !tbaa !3
  %116 = add nsw i32 %115, %102
  %117 = call i32 @llvm.smax.i32(i32 %114, i32 %116)
  br label %118

118:                                              ; preds = %107, %104
  %119 = phi i32 [ %115, %107 ], [ %103, %104 ]
  %.sink = phi i32 [ %116, %107 ], [ %105, %104 ]
  %120 = phi i32 [ %117, %107 ], [ %106, %104 ]
  store i32 %.sink, ptr %22, align 4
  br i1 %68, label %121, label %126

121:                                              ; preds = %118
  store i32 %120, ptr %21, align 4, !tbaa !3
  %122 = mul nsw i32 %119, %119
  %123 = lshr i32 %122, 1
  %124 = add nsw i32 %123, %119
  store i32 %124, ptr %22, align 4, !tbaa !3
  %125 = call i32 @llvm.smax.i32(i32 %120, i32 %124)
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i32 [ %120, %118 ], [ %125, %121 ]
  %128 = icmp ne i32 %49, 0
  %129 = icmp ne i32 %50, 0
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = mul nsw i32 %119, %119
  %133 = lshr i32 %132, 2
  br label %134

134:                                              ; preds = %131, %126, %93
  %135 = phi i32 [ %133, %131 ], [ 1, %126 ], [ 1, %93 ]
  %136 = phi i32 [ %127, %131 ], [ %127, %126 ], [ 1, %93 ]
  %137 = phi i32 [ %100, %131 ], [ %100, %126 ], [ 1, %93 ]
  %138 = phi i32 [ %120, %131 ], [ %120, %126 ], [ undef, %93 ]
  store i32 %135, ptr %16, align 4, !tbaa !3
  %139 = sitofp i32 %136 to double
  store double %139, ptr %14, align 8, !tbaa !7
  %140 = load i32, ptr %15, align 4, !tbaa !3
  %141 = icmp sge i32 %140, %137
  %142 = select i1 %141, i1 true, i1 %57
  br i1 %142, label %143, label %.thread16.sink.split

143:                                              ; preds = %134
  %144 = load i32, ptr %17, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i1 true, i1 %57
  br i1 %146, label %147, label %.thread16.sink.split

147:                                              ; preds = %143
  %.pr14 = load i32, ptr %19, align 4, !tbaa !3
  %148 = icmp eq i32 %.pr14, 0
  br i1 %148, label %152, label %.thread16

.thread16.sink.split:                             ; preds = %134, %143, %85, %81, %78, %67, %64, %59
  %.sink32 = phi i32 [ -1, %59 ], [ -2, %64 ], [ -4, %67 ], [ -5, %78 ], [ -7, %81 ], [ -12, %85 ], [ -16, %134 ], [ -18, %143 ]
  store i32 %.sink32, ptr %19, align 4, !tbaa !3
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %91, %147
  %149 = phi i32 [ %.pr14, %147 ], [ %.pr, %91 ], [ %.sink32, %.thread16.sink.split ]
  %150 = sub nsw i32 0, %149
  store i32 %150, ptr %21, align 4, !tbaa !3
  %151 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %21, i32 noundef 6) #6
  br label %412

152:                                              ; preds = %147
  br i1 %57, label %412, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %412

157:                                              ; preds = %153
  %158 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %159 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  store double %159, ptr %29, align 8, !tbaa !7
  %160 = fdiv double 1.000000e+00, %159
  store double %160, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %29, ptr noundef nonnull %28) #6
  %161 = load double, ptr %29, align 8, !tbaa !7
  %162 = call double @sqrt(double noundef %161) #6
  %163 = fdiv double %162, %158
  store double %163, ptr %29, align 8, !tbaa !7
  %164 = fdiv double 1.000000e+00, %163
  store double %164, ptr %28, align 8, !tbaa !7
  %165 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %32) #6
  store double %165, ptr %23, align 8, !tbaa !7
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = load double, ptr %29, align 8
  %168 = fcmp olt double %165, %167
  %or.cond = select i1 %166, i1 %168, i1 false
  br i1 %or.cond, label %172, label %169

169:                                              ; preds = %157
  %170 = load double, ptr %28, align 8, !tbaa !7
  %171 = fcmp ogt double %165, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %157, %169
  %storemerge = phi double [ %170, %169 ], [ %167, %157 ]
  store double %storemerge, ptr %27, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #6
  br label %173

173:                                              ; preds = %169, %172
  %174 = phi i1 [ false, %172 ], [ true, %169 ]
  call void @dgebal_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %24) #6
  %175 = load i32, ptr %4, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  %177 = add nsw i32 %176, %175
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = add i32 %178, 1
  %180 = sub i32 %179, %177
  store i32 %180, ptr %21, align 4, !tbaa !3
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds double, ptr %43, i64 %181
  %183 = sext i32 %177 to i64
  %184 = getelementptr inbounds double, ptr %43, i64 %183
  call void @dgehrd_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %182, ptr noundef nonnull %184, ptr noundef nonnull %21, ptr noundef nonnull %24) #6
  br i1 %58, label %185, label %188

185:                                              ; preds = %173
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11) #6
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub = sub i32 %186, %177
  %187 = add i32 %reass.sub, 1
  store i32 %187, ptr %21, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %182, ptr noundef nonnull %184, ptr noundef nonnull %21, ptr noundef nonnull %24) #6
  br label %188

188:                                              ; preds = %185, %173
  store i32 0, ptr %7, align 4, !tbaa !3
  %189 = load i32, ptr %15, align 4, !tbaa !3
  %190 = sub i32 %189, %175
  store i32 %190, ptr %21, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %182, ptr noundef nonnull %21, ptr noundef nonnull %26) #6
  %191 = load i32, ptr %26, align 4, !tbaa !3
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 %191, ptr %19, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %193, %188
  br i1 %63, label %233, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %19, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %233

198:                                              ; preds = %195
  br i1 %174, label %200, label %199

199:                                              ; preds = %198
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  br label %200

200:                                              ; preds = %199, %198
  %201 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %201, ptr %21, align 4, !tbaa !3
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %200, %.preheader23
  %203 = phi i64 [ %208, %.preheader23 ], [ 1, %200 ]
  %204 = getelementptr inbounds double, ptr %37, i64 %203
  %205 = getelementptr inbounds double, ptr %38, i64 %203
  %206 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %204, ptr noundef nonnull %205) #6
  %207 = getelementptr inbounds i32, ptr %44, i64 %203
  store i32 %206, ptr %207, align 4, !tbaa !3
  %208 = add nuw nsw i64 %203, 1
  %209 = load i32, ptr %21, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %203, %210
  br i1 %211, label %.preheader23, label %.loopexit24, !llvm.loop !9

.loopexit24:                                      ; preds = %.preheader23, %200
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %213 = sub i32 %212, %175
  store i32 %213, ptr %21, align 4, !tbaa !3
  call void @dtrsen_(ptr noundef %3, ptr noundef %0, ptr noundef %18, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %182, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %25) #6
  br i1 %68, label %214, label %222

214:                                              ; preds = %.loopexit24
  store i32 %138, ptr %21, align 4, !tbaa !3
  %215 = load i32, ptr %4, align 4, !tbaa !3
  %216 = load i32, ptr %7, align 4, !tbaa !3
  %217 = shl i32 %216, 1
  %218 = sub nsw i32 %215, %216
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %219, %215
  store i32 %220, ptr %22, align 4, !tbaa !3
  %221 = call i32 @llvm.smax.i32(i32 %138, i32 %220)
  br label %222

222:                                              ; preds = %214, %.loopexit24
  %223 = phi i32 [ %138, %.loopexit24 ], [ %221, %214 ]
  %224 = load i32, ptr %25, align 4, !tbaa !3
  switch i32 %224, label %226 [
    i32 -15, label %231
    i32 -17, label %225
  ]

225:                                              ; preds = %222
  br label %231

226:                                              ; preds = %222
  %227 = icmp sgt i32 %224, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %229 = load i32, ptr %4, align 4, !tbaa !3
  %230 = add nsw i32 %229, %224
  br label %231

231:                                              ; preds = %228, %225, %222
  %232 = phi i32 [ %230, %228 ], [ -18, %225 ], [ -16, %222 ]
  store i32 %232, ptr %19, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %231, %226, %195, %194
  %234 = phi i32 [ %223, %226 ], [ %138, %195 ], [ %138, %194 ], [ %223, %231 ]
  br i1 %58, label %235, label %236

235:                                              ; preds = %233
  call void @dgebak_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %24) #6
  br label %236

236:                                              ; preds = %235, %233
  br i1 %174, label %356, label %237

237:                                              ; preds = %236
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #6
  %238 = load i32, ptr %6, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %21, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %240 = icmp ne i32 %49, 0
  %241 = icmp ne i32 %50, 0
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = load i32, ptr %19, align 4, !tbaa !3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load double, ptr %13, align 8, !tbaa !7
  store double %247, ptr %32, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %24) #6
  %248 = load double, ptr %32, align 8, !tbaa !7
  store double %248, ptr %13, align 8, !tbaa !7
  br label %249

249:                                              ; preds = %246, %243, %237
  %250 = load double, ptr %27, align 8, !tbaa !7
  %251 = load double, ptr %29, align 8, !tbaa !7
  %252 = fcmp oeq double %250, %251
  br i1 %252, label %253, label %.loopexit22

253:                                              ; preds = %249
  %254 = load i32, ptr %26, align 4, !tbaa !3
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = add nuw nsw i32 %254, 1
  %258 = load i32, ptr %30, align 4, !tbaa !3
  %259 = load i32, ptr %31, align 4, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %21, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  br label %267

261:                                              ; preds = %253
  br i1 %63, label %264, label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4, !tbaa !3
  br label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %31, align 4, !tbaa !3
  %266 = load i32, ptr %30, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %264, %262, %256
  %268 = phi i32 [ %257, %256 ], [ 1, %262 ], [ %265, %264 ]
  %269 = phi i32 [ %258, %256 ], [ %263, %262 ], [ %266, %264 ]
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %21, align 4, !tbaa !3
  %271 = getelementptr i8, ptr %36, i64 8
  %272 = getelementptr i8, ptr %42, i64 8
  %273 = icmp slt i32 %268, %269
  br i1 %273, label %274, label %.loopexit22

274:                                              ; preds = %267
  %275 = add nsw i32 %268, -1
  %276 = sext i32 %268 to i64
  %277 = sext i32 %33 to i64
  %278 = sext i32 %39 to i64
  br label %279

279:                                              ; preds = %343, %274
  %.pre.pre28 = phi i32 [ %270, %274 ], [ %.pre.pre29, %343 ]
  %.pre25 = phi i32 [ %270, %274 ], [ %.pre26, %343 ]
  %280 = phi i32 [ %270, %274 ], [ %344, %343 ]
  %281 = phi i64 [ %276, %274 ], [ %346, %343 ]
  %282 = phi i32 [ %275, %274 ], [ %345, %343 ]
  %283 = trunc i64 %281 to i32
  %284 = sext i32 %282 to i64
  %285 = icmp slt i64 %281, %284
  br i1 %285, label %343, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds double, ptr %38, i64 %281
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fcmp oeq double %288, 0.000000e+00
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = add i32 %283, 1
  br label %343

292:                                              ; preds = %286
  %293 = add nsw i64 %281, 1
  %294 = mul nsw i64 %281, %277
  %295 = getelementptr double, ptr %36, i64 %293
  %296 = getelementptr double, ptr %295, i64 %294
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp oeq double %297, 0.000000e+00
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  store double 0.000000e+00, ptr %287, align 8, !tbaa !7
  %300 = getelementptr inbounds double, ptr %38, i64 %293
  br label %339

301:                                              ; preds = %292
  %302 = add nsw i32 %283, 1
  %303 = mul nsw i64 %293, %277
  %304 = mul nsw i32 %302, %33
  %305 = sext i32 %304 to i64
  %306 = getelementptr double, ptr %36, i64 %281
  %307 = getelementptr double, ptr %306, i64 %305
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fcmp oeq double %308, 0.000000e+00
  br i1 %309, label %310, label %341

310:                                              ; preds = %301
  store <2 x double> zeroinitializer, ptr %287, align 8, !tbaa !7
  %311 = icmp sgt i64 %281, 1
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  %313 = add i32 %283, -1
  store i32 %313, ptr %22, align 4, !tbaa !3
  %314 = getelementptr double, ptr %271, i64 %294
  %315 = getelementptr double, ptr %271, i64 %303
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %314, ptr noundef nonnull @c__1, ptr noundef %315, ptr noundef nonnull @c__1) #6
  br label %316

316:                                              ; preds = %312, %310
  %317 = load i32, ptr %4, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %293, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = xor i32 %283, -1
  %322 = add i32 %317, %321
  store i32 %322, ptr %22, align 4, !tbaa !3
  %323 = add nsw i64 %281, 2
  %324 = add nsw i32 %283, 2
  %325 = mul nsw i64 %323, %277
  %326 = mul nsw i32 %324, %33
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %306, i64 %327
  %329 = getelementptr double, ptr %36, i64 %325
  %330 = getelementptr double, ptr %329, i64 %293
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %328, ptr noundef nonnull %6, ptr noundef %330, ptr noundef nonnull %6) #6
  br label %331

331:                                              ; preds = %320, %316
  br i1 %58, label %332, label %337

332:                                              ; preds = %331
  %333 = mul nsw i64 %281, %278
  %334 = getelementptr double, ptr %272, i64 %333
  %335 = mul nsw i64 %293, %278
  %336 = getelementptr double, ptr %272, i64 %335
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %334, ptr noundef nonnull @c__1, ptr noundef %336, ptr noundef nonnull @c__1) #6
  br label %337

337:                                              ; preds = %332, %331
  %338 = load double, ptr %296, align 8, !tbaa !7
  store double %338, ptr %307, align 8, !tbaa !7
  %.pre.pre.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %337, %299
  %.pre.pre = phi i32 [ %.pre.pre.pre, %337 ], [ %.pre.pre28, %299 ]
  %340 = phi ptr [ %296, %337 ], [ %300, %299 ]
  store double 0.000000e+00, ptr %340, align 8, !tbaa !7
  br label %341

341:                                              ; preds = %339, %301
  %.pre.pre30 = phi i32 [ %.pre.pre, %339 ], [ %.pre.pre28, %301 ]
  %.pre = phi i32 [ %.pre.pre, %339 ], [ %.pre25, %301 ]
  %342 = add nsw i32 %283, 2
  br label %343

343:                                              ; preds = %341, %290, %279
  %.pre.pre29 = phi i32 [ %.pre.pre28, %279 ], [ %.pre.pre28, %290 ], [ %.pre.pre30, %341 ]
  %.pre26 = phi i32 [ %.pre25, %279 ], [ %.pre25, %290 ], [ %.pre, %341 ]
  %344 = phi i32 [ %280, %279 ], [ %280, %290 ], [ %.pre, %341 ]
  %345 = phi i32 [ %282, %279 ], [ %291, %290 ], [ %342, %341 ]
  %346 = add nsw i64 %281, 1
  %347 = sext i32 %344 to i64
  %348 = icmp slt i64 %281, %347
  br i1 %348, label %279, label %.loopexit22, !llvm.loop !12

.loopexit22:                                      ; preds = %343, %267, %249
  %349 = load i32, ptr %4, align 4, !tbaa !3
  %350 = load i32, ptr %26, align 4, !tbaa !3
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %21, align 4, !tbaa !3
  %352 = call i32 @llvm.smax.i32(i32 %351, i32 1)
  store i32 %352, ptr %22, align 4, !tbaa !3
  %353 = sext i32 %350 to i64
  %354 = getelementptr double, ptr %38, i64 %353
  %355 = getelementptr i8, ptr %354, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %355, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %356

356:                                              ; preds = %.loopexit22, %236
  br i1 %63, label %.loopexit, label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %19, align 4, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.loopexit

360:                                              ; preds = %357
  store i32 0, ptr %7, align 4, !tbaa !3
  %361 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %361, ptr %21, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %360, %.thread19
  %363 = phi i64 [ %396, %.thread19 ], [ 1, %360 ]
  %364 = phi i32 [ %393, %.thread19 ], [ 1, %360 ]
  %365 = phi i32 [ %394, %.thread19 ], [ 0, %360 ]
  %366 = phi i32 [ %395, %.thread19 ], [ 1, %360 ]
  %367 = getelementptr inbounds double, ptr %37, i64 %363
  %368 = getelementptr inbounds double, ptr %38, i64 %363
  %369 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %367, ptr noundef nonnull %368) #6
  %370 = load double, ptr %368, align 8, !tbaa !7
  %371 = fcmp oeq double %370, 0.000000e+00
  br i1 %371, label %372, label %377

372:                                              ; preds = %.preheader
  %373 = icmp eq i32 %369, 0
  br i1 %373, label %.thread19, label %374

374:                                              ; preds = %372
  %375 = load i32, ptr %7, align 4, !tbaa !3
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4, !tbaa !3
  %.not = icmp eq i32 %364, 0
  br i1 %.not, label %387, label %.thread19

377:                                              ; preds = %.preheader
  %378 = icmp eq i32 %365, 1
  br i1 %378, label %379, label %.thread19

379:                                              ; preds = %377
  %380 = icmp ne i32 %369, 0
  %381 = icmp ne i32 %364, 0
  %382 = select i1 %380, i1 true, i1 %381
  br i1 %382, label %383, label %.thread19

383:                                              ; preds = %379
  %384 = load i32, ptr %7, align 4, !tbaa !3
  %385 = add nsw i32 %384, 2
  store i32 %385, ptr %7, align 4, !tbaa !3
  %386 = icmp eq i32 %366, 0
  br i1 %386, label %387, label %.thread19

387:                                              ; preds = %383, %374
  %388 = phi i32 [ %369, %374 ], [ 1, %383 ]
  %389 = phi i32 [ 0, %374 ], [ -1, %383 ]
  %390 = phi i32 [ 0, %374 ], [ 1, %383 ]
  %391 = load i32, ptr %4, align 4, !tbaa !3
  %392 = add nsw i32 %391, 2
  store i32 %392, ptr %19, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %379, %372, %387, %383, %377, %374
  %393 = phi i32 [ %369, %374 ], [ 1, %383 ], [ %369, %377 ], [ %388, %387 ], [ 0, %372 ], [ 0, %379 ]
  %394 = phi i32 [ 0, %374 ], [ -1, %383 ], [ 1, %377 ], [ %389, %387 ], [ 0, %372 ], [ -1, %379 ]
  %395 = phi i32 [ %364, %374 ], [ 1, %383 ], [ %364, %377 ], [ %390, %387 ], [ %364, %372 ], [ 0, %379 ]
  %396 = add nuw nsw i64 %363, 1
  %397 = load i32, ptr %21, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %363, %398
  br i1 %399, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread19, %360, %357, %356
  %400 = sitofp i32 %234 to double
  store double %400, ptr %14, align 8, !tbaa !7
  %401 = icmp ne i32 %49, 0
  %402 = icmp ne i32 %50, 0
  %403 = select i1 %401, i1 true, i1 %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %.loopexit
  %405 = load i32, ptr %7, align 4, !tbaa !3
  %406 = load i32, ptr %4, align 4, !tbaa !3
  %407 = sub nsw i32 %406, %405
  %408 = mul nsw i32 %407, %405
  %409 = call i32 @llvm.smax.i32(i32 %408, i32 1)
  br label %410

410:                                              ; preds = %404, %.loopexit
  %411 = phi i32 [ %409, %404 ], [ 1, %.loopexit ]
  store i32 %411, ptr %16, align 4, !tbaa !3
  br label %412

412:                                              ; preds = %410, %156, %152, %.thread16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
