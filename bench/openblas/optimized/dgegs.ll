; ModuleID = 'bench/openblas/original/dgegs.ll'
source_filename = "bench/openblas/original/dgegs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEGS \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b36 = internal global double 0.000000e+00, align 8
@c_b37 = internal global double 1.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgegs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 8)) %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %10, i64 %39
  %41 = getelementptr inbounds i8, ptr %14, i64 -8
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %17
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %44, %17
  %48 = phi i1 [ true, %17 ], [ %46, %44 ]
  %49 = phi i1 [ false, %17 ], [ %46, %44 ]
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i1 [ true, %47 ], [ %54, %52 ]
  %57 = phi i1 [ false, %47 ], [ %54, %52 ]
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = shl i32 %58, 2
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %61 = uitofp nneg i32 %60 to double
  store double %61, ptr %14, align 8, !tbaa !7
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = icmp eq i32 %62, -1
  store i32 0, ptr %16, align 4, !tbaa !3
  %64 = select i1 %49, i1 true, i1 %57
  %65 = select i1 %49, i32 -1, i32 -2
  br i1 %64, label %.thread, label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = tail call i32 @llvm.umax.i32(i32 %67, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  %79 = icmp sge i32 %77, %67
  %80 = or i1 %48, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %76
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  %85 = icmp sge i32 %83, %67
  %86 = or i1 %56, %85
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %82
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp sge i32 %89, %60
  %91 = select i1 %90, i1 true, i1 %63
  br i1 %91, label %93, label %.thread

.thread:                                          ; preds = %55, %66, %69, %73, %76, %82, %88
  %92 = phi i32 [ %65, %55 ], [ -3, %66 ], [ -5, %69 ], [ -7, %73 ], [ -12, %76 ], [ -14, %82 ], [ -16, %88 ]
  store i32 %92, ptr %16, align 4, !tbaa !3
  br label %.thread9

93:                                               ; preds = %88
  %94 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %95 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %96 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %97 = tail call i32 @llvm.smax.i32(i32 %94, i32 %95)
  store i32 %97, ptr %18, align 4, !tbaa !3
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 %96)
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = add i32 %98, 3
  %101 = mul i32 %99, %100
  %102 = sitofp i32 %101 to double
  store double %102, ptr %14, align 8, !tbaa !7
  %.pr8 = load i32, ptr %16, align 4, !tbaa !3
  %103 = icmp eq i32 %.pr8, 0
  br i1 %103, label %107, label %.thread9

.thread9:                                         ; preds = %.thread, %93
  %104 = phi i32 [ %.pr8, %93 ], [ %92, %.thread ]
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %18, align 4, !tbaa !3
  %106 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %328

107:                                              ; preds = %93
  %108 = icmp eq i32 %99, 0
  %or.cond = select i1 %63, i1 true, i1 %108
  br i1 %or.cond, label %328, label %109

109:                                              ; preds = %107
  %110 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %111 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %112 = fmul double %110, %111
  %113 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %114 = load i32, ptr %2, align 4, !tbaa !3
  %115 = sitofp i32 %114 to double
  %116 = fmul double %113, %115
  %117 = fdiv double %116, %112
  %118 = fdiv double 1.000000e+00, %117
  %119 = tail call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  store double %119, ptr %20, align 8, !tbaa !7
  %120 = fcmp ogt double %119, 0.000000e+00
  %121 = fcmp olt double %119, %117
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %125, label %123

123:                                              ; preds = %109
  %124 = fcmp ogt double %119, %118
  br i1 %124, label %125, label %131

125:                                              ; preds = %123, %109
  %storemerge = phi double [ %117, %109 ], [ %118, %123 ]
  store double %storemerge, ptr %25, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #5
  %126 = load i32, ptr %22, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = add nsw i32 %129, 9
  store i32 %130, ptr %16, align 4, !tbaa !3
  br label %328

131:                                              ; preds = %123, %125
  %132 = phi i1 [ false, %125 ], [ true, %123 ]
  %133 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  store double %133, ptr %21, align 8, !tbaa !7
  %134 = fcmp ogt double %133, 0.000000e+00
  %135 = fcmp olt double %133, %117
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = fcmp ogt double %133, %118
  br i1 %138, label %139, label %145

139:                                              ; preds = %137, %131
  %storemerge19 = phi double [ %117, %131 ], [ %118, %137 ]
  store double %storemerge19, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #5
  %140 = load i32, ptr %22, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = add nsw i32 %143, 9
  store i32 %144, ptr %16, align 4, !tbaa !3
  br label %328

145:                                              ; preds = %137, %139
  %146 = phi i1 [ false, %139 ], [ true, %137 ]
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  %149 = add nsw i32 %148, %147
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds double, ptr %41, i64 %150
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds double, ptr %41, i64 %152
  call void @dggbal_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %22) #5
  %154 = load i32, ptr %22, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %145
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  br label %322

159:                                              ; preds = %145
  %160 = load i32, ptr %27, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %28, align 4, !tbaa !3
  %163 = sub i32 %161, %162
  store i32 %163, ptr %24, align 4, !tbaa !3
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %164, %162
  %165 = add i32 %reass.sub, 1
  store i32 %165, ptr %23, align 4, !tbaa !3
  %166 = add nsw i32 %163, %149
  %167 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub22 = sub i32 %167, %166
  %168 = add i32 %reass.sub22, 1
  store i32 %168, ptr %18, align 4, !tbaa !3
  %169 = add i32 %33, 1
  %170 = mul i32 %162, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %36, i64 %171
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds double, ptr %41, i64 %173
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %172, ptr noundef nonnull %6, ptr noundef nonnull %153, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %175 = load i32, ptr %22, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %.thread14

177:                                              ; preds = %159
  %178 = load double, ptr %174, align 8, !tbaa !7
  %179 = fptosi double %178 to i32
  %180 = add i32 %166, -1
  %181 = add i32 %180, %179
  store i32 %181, ptr %19, align 4, !tbaa !3
  %182 = call i32 @llvm.smax.i32(i32 %60, i32 %181)
  %183 = icmp eq i32 %175, 0
  br i1 %183, label %187, label %.thread14

.thread14:                                        ; preds = %159, %177
  %184 = phi i32 [ %182, %177 ], [ %60, %159 ]
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = add nsw i32 %185, 2
  br label %322

187:                                              ; preds = %177
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub23 = sub i32 %188, %166
  %189 = add i32 %reass.sub23, 1
  store i32 %189, ptr %18, align 4, !tbaa !3
  %190 = load i32, ptr %28, align 4, !tbaa !3
  %191 = mul i32 %190, %169
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %36, i64 %192
  %194 = add i32 %29, 1
  %195 = mul i32 %190, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %32, i64 %196
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %193, ptr noundef nonnull %6, ptr noundef nonnull %153, ptr noundef %197, ptr noundef nonnull %4, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %198 = load i32, ptr %22, align 4, !tbaa !3
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %.thread15

200:                                              ; preds = %187
  store i32 %182, ptr %18, align 4, !tbaa !3
  %201 = load double, ptr %174, align 8, !tbaa !7
  %202 = fptosi double %201 to i32
  %203 = add i32 %180, %202
  store i32 %203, ptr %19, align 4, !tbaa !3
  %204 = call i32 @llvm.smax.i32(i32 %182, i32 %203)
  %205 = icmp eq i32 %198, 0
  br i1 %205, label %209, label %.thread15

.thread15:                                        ; preds = %187, %200
  %206 = phi i32 [ %204, %200 ], [ %182, %187 ]
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = add nsw i32 %207, 3
  br label %322

209:                                              ; preds = %200
  br i1 %48, label %241, label %210

210:                                              ; preds = %209
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %10, ptr noundef nonnull %11) #5
  %211 = load i32, ptr %24, align 4, !tbaa !3
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %18, align 4, !tbaa !3
  store i32 %212, ptr %19, align 4, !tbaa !3
  %213 = load i32, ptr %28, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %213, %33
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %36, i64 %217
  %219 = mul nsw i32 %213, %37
  %220 = add nsw i32 %214, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %40, i64 %221
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %218, ptr noundef nonnull %6, ptr noundef %222, ptr noundef nonnull %11) #5
  %223 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub24 = sub i32 %223, %166
  %224 = add i32 %reass.sub24, 1
  store i32 %224, ptr %18, align 4, !tbaa !3
  %225 = load i32, ptr %28, align 4, !tbaa !3
  %226 = add i32 %37, 1
  %227 = mul i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %40, i64 %228
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %229, ptr noundef nonnull %11, ptr noundef nonnull %153, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %230 = load i32, ptr %22, align 4, !tbaa !3
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %.thread16

232:                                              ; preds = %210
  store i32 %204, ptr %18, align 4, !tbaa !3
  %233 = load double, ptr %174, align 8, !tbaa !7
  %234 = fptosi double %233 to i32
  %235 = add i32 %180, %234
  store i32 %235, ptr %19, align 4, !tbaa !3
  %236 = call i32 @llvm.smax.i32(i32 %204, i32 %235)
  %237 = icmp eq i32 %230, 0
  br i1 %237, label %241, label %.thread16

.thread16:                                        ; preds = %210, %232
  %238 = phi i32 [ %236, %232 ], [ %204, %210 ]
  %239 = load i32, ptr %2, align 4, !tbaa !3
  %240 = add nsw i32 %239, 4
  br label %322

241:                                              ; preds = %232, %209
  %242 = phi i32 [ %236, %232 ], [ %204, %209 ]
  br i1 %56, label %244, label %243

243:                                              ; preds = %241
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %244

244:                                              ; preds = %243, %241
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %245 = load i32, ptr %22, align 4, !tbaa !3
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %2, align 4, !tbaa !3
  %249 = add nsw i32 %248, 5
  br label %322

250:                                              ; preds = %244
  %251 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub25 = sub i32 %251, %149
  %252 = add i32 %reass.sub25, 1
  store i32 %252, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %153, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %253 = load i32, ptr %22, align 4, !tbaa !3
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %._crit_edge

._crit_edge:                                      ; preds = %250
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %265

255:                                              ; preds = %250
  store i32 %242, ptr %18, align 4, !tbaa !3
  %256 = load double, ptr %153, align 8, !tbaa !7
  %257 = fptosi double %256 to i32
  %258 = shl i32 %147, 1
  %259 = add i32 %258, %257
  store i32 %259, ptr %19, align 4, !tbaa !3
  %260 = call i32 @llvm.smax.i32(i32 %242, i32 %259)
  %261 = icmp eq i32 %253, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %2, align 4, !tbaa !3
  %264 = icmp sgt i32 %253, %263
  br i1 %264, label %265, label %322

265:                                              ; preds = %._crit_edge, %262
  %266 = phi i32 [ %263, %262 ], [ %.pre, %._crit_edge ]
  %267 = phi i32 [ %260, %262 ], [ %242, %._crit_edge ]
  %268 = icmp sle i32 %253, %266
  %269 = shl i32 %266, 1
  %270 = icmp sgt i32 %253, %269
  %271 = or i1 %268, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %265
  %273 = sub nsw i32 %253, %266
  br label %322

274:                                              ; preds = %265
  %275 = add nsw i32 %266, 6
  br label %322

276:                                              ; preds = %255
  br i1 %48, label %283, label %277

277:                                              ; preds = %276
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %151, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #5
  %278 = load i32, ptr %22, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %2, align 4, !tbaa !3
  %282 = add nsw i32 %281, 7
  br label %322

283:                                              ; preds = %277, %276
  br i1 %56, label %290, label %284

284:                                              ; preds = %283
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %151, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %285 = load i32, ptr %22, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %2, align 4, !tbaa !3
  %289 = add nsw i32 %288, 8
  br label %322

290:                                              ; preds = %284, %283
  br i1 %132, label %309, label %291

291:                                              ; preds = %290
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #5
  %292 = load i32, ptr %22, align 4, !tbaa !3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %2, align 4, !tbaa !3
  %296 = add nsw i32 %295, 9
  store i32 %296, ptr %16, align 4, !tbaa !3
  br label %328

297:                                              ; preds = %291
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  %298 = load i32, ptr %22, align 4, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %2, align 4, !tbaa !3
  %302 = add nsw i32 %301, 9
  store i32 %302, ptr %16, align 4, !tbaa !3
  br label %328

303:                                              ; preds = %297
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  %304 = load i32, ptr %22, align 4, !tbaa !3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %2, align 4, !tbaa !3
  %308 = add nsw i32 %307, 9
  store i32 %308, ptr %16, align 4, !tbaa !3
  br label %328

309:                                              ; preds = %303, %290
  br i1 %146, label %325, label %310

310:                                              ; preds = %309
  call void @dlascl_(ptr noundef nonnull @.str.18, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #5
  %311 = load i32, ptr %22, align 4, !tbaa !3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %2, align 4, !tbaa !3
  %315 = add nsw i32 %314, 9
  store i32 %315, ptr %16, align 4, !tbaa !3
  br label %328

316:                                              ; preds = %310
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  %317 = load i32, ptr %22, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %2, align 4, !tbaa !3
  %321 = add nsw i32 %320, 9
  store i32 %321, ptr %16, align 4, !tbaa !3
  br label %328

322:                                              ; preds = %287, %280, %274, %272, %262, %247, %.thread16, %.thread15, %.thread14, %156
  %323 = phi i32 [ %275, %274 ], [ %273, %272 ], [ %289, %287 ], [ %282, %280 ], [ %249, %247 ], [ %240, %.thread16 ], [ %208, %.thread15 ], [ %186, %.thread14 ], [ %158, %156 ], [ %253, %262 ]
  %324 = phi i32 [ %267, %274 ], [ %267, %272 ], [ %260, %287 ], [ %260, %280 ], [ %242, %247 ], [ %238, %.thread16 ], [ %206, %.thread15 ], [ %184, %.thread14 ], [ %60, %156 ], [ %260, %262 ]
  store i32 %323, ptr %16, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %322, %316, %309
  %326 = phi i32 [ %260, %316 ], [ %260, %309 ], [ %324, %322 ]
  %327 = uitofp nneg i32 %326 to double
  store double %327, ptr %14, align 8, !tbaa !7
  br label %328

328:                                              ; preds = %325, %319, %313, %306, %300, %294, %142, %128, %107, %.thread9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
