; ModuleID = 'bench/openblas/original/dgegv.ll'
source_filename = "bench/openblas/original/dgegv.ll"
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
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEGV \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c_b27 = internal global double 1.000000e+00, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dgegv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 8)) %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %3, i64 %32
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %5, i64 %36
  %38 = getelementptr inbounds i8, ptr %7, i64 -8
  %39 = getelementptr inbounds i8, ptr %8, i64 -8
  %40 = getelementptr inbounds i8, ptr %9, i64 -8
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %10, i64 %43
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %12, i64 %47
  %49 = getelementptr inbounds i8, ptr %14, i64 -8
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %17
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %17
  %57 = phi i1 [ false, %17 ], [ %55, %52 ]
  %58 = phi i1 [ false, %17 ], [ %54, %52 ]
  %59 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ %64, %61 ]
  %67 = phi i1 [ false, %56 ], [ %63, %61 ]
  %68 = or i1 %57, %66
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = shl i32 %69, 3
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %72 = uitofp nneg i32 %71 to double
  store double %72, ptr %14, align 8, !tbaa !7
  %73 = load i32, ptr %15, align 4, !tbaa !3
  %74 = icmp eq i32 %73, -1
  store i32 0, ptr %16, align 4, !tbaa !3
  %75 = select i1 %58, i1 true, i1 %67
  %76 = select i1 %58, i32 -1, i32 -2
  br i1 %75, label %.thread, label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = tail call i32 @llvm.umax.i32(i32 %78, i32 1)
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %82
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  %90 = icmp slt i32 %88, %78
  %91 = and i1 %57, %90
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  %96 = icmp slt i32 %94, %78
  %97 = and i1 %66, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = icmp sge i32 %100, %71
  %102 = select i1 %101, i1 true, i1 %74
  br i1 %102, label %104, label %.thread

.thread:                                          ; preds = %65, %77, %80, %84, %87, %93, %99
  %103 = phi i32 [ %76, %65 ], [ -3, %77 ], [ -5, %80 ], [ -7, %84 ], [ -12, %87 ], [ -14, %93 ], [ -16, %99 ]
  store i32 %103, ptr %16, align 4, !tbaa !3
  br label %.thread27

104:                                              ; preds = %99
  %105 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %106 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %107 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %108 = tail call i32 @llvm.smax.i32(i32 %105, i32 %106)
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 %107)
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = mul nsw i32 %110, 6
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = add nsw i32 %109, 1
  %113 = mul nsw i32 %110, %112
  store i32 %113, ptr %19, align 4, !tbaa !3
  %114 = shl i32 %110, 1
  %115 = tail call i32 @llvm.smax.i32(i32 %111, i32 %113)
  %116 = add nsw i32 %115, %114
  %117 = sitofp i32 %116 to double
  store double %117, ptr %14, align 8, !tbaa !7
  %.pr26 = load i32, ptr %16, align 4, !tbaa !3
  %118 = icmp eq i32 %.pr26, 0
  br i1 %118, label %122, label %.thread27

.thread27:                                        ; preds = %.thread, %104
  %119 = phi i32 [ %.pr26, %104 ], [ %103, %.thread ]
  %120 = sub nsw i32 0, %119
  store i32 %120, ptr %18, align 4, !tbaa !3
  %121 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %627

122:                                              ; preds = %104
  %123 = icmp eq i32 %110, 0
  %or.cond = select i1 %74, i1 true, i1 %123
  br i1 %or.cond, label %627, label %124

124:                                              ; preds = %122
  %125 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %126 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %127 = fmul double %125, %126
  %128 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %129 = fadd double %128, %128
  %130 = fdiv double 1.000000e+00, %129
  %131 = tail call double @llvm.fmuladd.f64(double %127, double 4.000000e+00, double 1.000000e+00)
  %132 = tail call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  store double %132, ptr %20, align 8, !tbaa !7
  %133 = fcmp olt double %132, 1.000000e+00
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = fmul double %132, %130
  %136 = fcmp olt double %135, 1.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %134, %124
  %139 = phi double [ %129, %137 ], [ %132, %134 ], [ %132, %124 ]
  %140 = phi double [ %135, %137 ], [ 1.000000e+00, %134 ], [ 1.000000e+00, %124 ]
  %141 = fcmp ogt double %132, 0.000000e+00
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull @c_b27, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #5
  %143 = load i32, ptr %22, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = add nsw i32 %146, 10
  store i32 %147, ptr %16, align 4, !tbaa !3
  br label %627

148:                                              ; preds = %142, %138
  %149 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  store double %149, ptr %21, align 8, !tbaa !7
  %150 = fcmp olt double %149, 1.000000e+00
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = fmul double %130, %149
  %153 = fcmp olt double %152, 1.000000e+00
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %151, %148
  %156 = phi double [ %129, %154 ], [ %149, %151 ], [ %149, %148 ]
  %157 = phi double [ %152, %154 ], [ 1.000000e+00, %151 ], [ 1.000000e+00, %148 ]
  %158 = fcmp ogt double %149, 0.000000e+00
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %21, ptr noundef nonnull @c_b27, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #5
  %160 = load i32, ptr %22, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = add nsw i32 %163, 10
  store i32 %164, ptr %16, align 4, !tbaa !3
  br label %627

165:                                              ; preds = %159, %155
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  %168 = add nsw i32 %167, %166
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds double, ptr %49, i64 %169
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds double, ptr %49, i64 %171
  call void @dggbal_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %170, ptr noundef nonnull %172, ptr noundef nonnull %22) #5
  %173 = load i32, ptr %22, align 4, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  br label %622

178:                                              ; preds = %165
  %179 = load i32, ptr %28, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %29, align 4, !tbaa !3
  %182 = sub i32 %180, %181
  store i32 %182, ptr %24, align 4, !tbaa !3
  br i1 %68, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %184, %181
  %185 = add i32 %reass.sub, 1
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ %185, %183 ], [ %182, %178 ]
  store i32 %187, ptr %23, align 4, !tbaa !3
  %188 = add nsw i32 %182, %168
  %189 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub59 = sub i32 %189, %188
  %190 = add i32 %reass.sub59, 1
  store i32 %190, ptr %18, align 4, !tbaa !3
  %191 = add i32 %34, 1
  %192 = mul i32 %181, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %37, i64 %193
  %195 = sext i32 %188 to i64
  %196 = getelementptr inbounds double, ptr %49, i64 %195
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %194, ptr noundef nonnull %6, ptr noundef nonnull %172, ptr noundef nonnull %196, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %197 = load i32, ptr %22, align 4, !tbaa !3
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %.thread28

199:                                              ; preds = %186
  %200 = load double, ptr %196, align 8, !tbaa !7
  %201 = fptosi double %200 to i32
  %202 = add i32 %188, -1
  %203 = add i32 %202, %201
  store i32 %203, ptr %19, align 4, !tbaa !3
  %204 = call i32 @llvm.smax.i32(i32 %71, i32 %203)
  %205 = icmp eq i32 %197, 0
  br i1 %205, label %209, label %.thread28

.thread28:                                        ; preds = %186, %199
  %206 = phi i32 [ %204, %199 ], [ %71, %186 ]
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = add nsw i32 %207, 2
  br label %622

209:                                              ; preds = %199
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub60 = sub i32 %210, %188
  %211 = add i32 %reass.sub60, 1
  store i32 %211, ptr %18, align 4, !tbaa !3
  %212 = load i32, ptr %29, align 4, !tbaa !3
  %213 = mul i32 %212, %191
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %37, i64 %214
  %216 = add i32 %30, 1
  %217 = mul i32 %212, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %33, i64 %218
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %215, ptr noundef nonnull %6, ptr noundef nonnull %172, ptr noundef %219, ptr noundef nonnull %4, ptr noundef nonnull %196, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %220 = load i32, ptr %22, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %.thread29

222:                                              ; preds = %209
  store i32 %204, ptr %18, align 4, !tbaa !3
  %223 = load double, ptr %196, align 8, !tbaa !7
  %224 = fptosi double %223 to i32
  %225 = add i32 %202, %224
  store i32 %225, ptr %19, align 4, !tbaa !3
  %226 = call i32 @llvm.smax.i32(i32 %204, i32 %225)
  %227 = icmp eq i32 %220, 0
  br i1 %227, label %231, label %.thread29

.thread29:                                        ; preds = %209, %222
  %228 = phi i32 [ %226, %222 ], [ %204, %209 ]
  %229 = load i32, ptr %2, align 4, !tbaa !3
  %230 = add nsw i32 %229, 3
  br label %622

231:                                              ; preds = %222
  br i1 %57, label %232, label %263

232:                                              ; preds = %231
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b27, ptr noundef %10, ptr noundef nonnull %11) #5
  %233 = load i32, ptr %24, align 4, !tbaa !3
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %18, align 4, !tbaa !3
  store i32 %234, ptr %19, align 4, !tbaa !3
  %235 = load i32, ptr %29, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %235, %34
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %37, i64 %239
  %241 = mul nsw i32 %235, %41
  %242 = add nsw i32 %236, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %44, i64 %243
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %240, ptr noundef nonnull %6, ptr noundef %244, ptr noundef nonnull %11) #5
  %245 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub61 = sub i32 %245, %188
  %246 = add i32 %reass.sub61, 1
  store i32 %246, ptr %18, align 4, !tbaa !3
  %247 = load i32, ptr %29, align 4, !tbaa !3
  %248 = add i32 %41, 1
  %249 = mul i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %44, i64 %250
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %251, ptr noundef nonnull %11, ptr noundef nonnull %172, ptr noundef nonnull %196, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %252 = load i32, ptr %22, align 4, !tbaa !3
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %.thread30

254:                                              ; preds = %232
  store i32 %226, ptr %18, align 4, !tbaa !3
  %255 = load double, ptr %196, align 8, !tbaa !7
  %256 = fptosi double %255 to i32
  %257 = add i32 %202, %256
  store i32 %257, ptr %19, align 4, !tbaa !3
  %258 = call i32 @llvm.smax.i32(i32 %226, i32 %257)
  %259 = icmp eq i32 %252, 0
  br i1 %259, label %.thread32, label %.thread30

.thread30:                                        ; preds = %232, %254
  %260 = phi i32 [ %258, %254 ], [ %226, %232 ]
  %261 = load i32, ptr %2, align 4, !tbaa !3
  %262 = add nsw i32 %261, 4
  br label %622

263:                                              ; preds = %231
  br i1 %66, label %.thread31, label %265

.thread32:                                        ; preds = %254
  br i1 %66, label %.thread31, label %.thread33

.thread31:                                        ; preds = %263, %.thread32
  %264 = phi i32 [ %258, %.thread32 ], [ %226, %263 ]
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b27, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %.thread33

265:                                              ; preds = %263
  br i1 %68, label %.thread33, label %267

.thread33:                                        ; preds = %.thread32, %.thread31, %265
  %266 = phi i32 [ %264, %.thread31 ], [ %226, %265 ], [ %258, %.thread32 ]
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  br label %275

267:                                              ; preds = %265
  %268 = load i32, ptr %29, align 4, !tbaa !3
  %269 = mul i32 %268, %216
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %33, i64 %270
  %272 = mul i32 %268, %191
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %37, i64 %273
  call void @dgghrd_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef %271, ptr noundef nonnull %4, ptr noundef %274, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  br label %275

275:                                              ; preds = %267, %.thread33
  %276 = phi i32 [ %226, %267 ], [ %266, %.thread33 ]
  %277 = load i32, ptr %22, align 4, !tbaa !3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %2, align 4, !tbaa !3
  %281 = add nsw i32 %280, 5
  br label %622

282:                                              ; preds = %275
  %283 = select i1 %68, i8 83, i8 69
  store i8 %283, ptr %26, align 1, !tbaa !9
  %284 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub62 = sub i32 %284, %168
  %285 = add i32 %reass.sub62, 1
  store i32 %285, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull %26, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %172, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %286 = load i32, ptr %22, align 4, !tbaa !3
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %._crit_edge

._crit_edge:                                      ; preds = %282
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %298

288:                                              ; preds = %282
  store i32 %276, ptr %18, align 4, !tbaa !3
  %289 = load double, ptr %172, align 8, !tbaa !7
  %290 = fptosi double %289 to i32
  %291 = shl i32 %166, 1
  %292 = add i32 %291, %290
  store i32 %292, ptr %19, align 4, !tbaa !3
  %293 = call i32 @llvm.smax.i32(i32 %276, i32 %292)
  %294 = icmp eq i32 %286, 0
  br i1 %294, label %309, label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %2, align 4, !tbaa !3
  %297 = icmp sgt i32 %286, %296
  br i1 %297, label %298, label %622

298:                                              ; preds = %._crit_edge, %295
  %299 = phi i32 [ %296, %295 ], [ %.pre, %._crit_edge ]
  %300 = phi i32 [ %293, %295 ], [ %276, %._crit_edge ]
  %301 = icmp sle i32 %286, %299
  %302 = shl i32 %299, 1
  %303 = icmp sgt i32 %286, %302
  %304 = or i1 %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %298
  %306 = sub nsw i32 %286, %299
  br label %622

307:                                              ; preds = %298
  %308 = add nsw i32 %299, 6
  br label %622

309:                                              ; preds = %288
  br i1 %68, label %310, label %.loopexit51

310:                                              ; preds = %309
  br i1 %57, label %311, label %.thread36

311:                                              ; preds = %310
  %. = select i1 %66, i8 66, i8 76
  store i8 %., ptr %26, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %172, ptr noundef nonnull %22) #5
  %312 = load i32, ptr %22, align 4, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %319, label %316

.thread36:                                        ; preds = %310
  store i8 82, ptr %26, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %172, ptr noundef nonnull %22) #5
  %314 = load i32, ptr %22, align 4, !tbaa !3
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.thread37, label %316

316:                                              ; preds = %.thread36, %311
  %317 = load i32, ptr %2, align 4, !tbaa !3
  %318 = add nsw i32 %317, 7
  br label %622

319:                                              ; preds = %311
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %170, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #5
  %320 = load i32, ptr %22, align 4, !tbaa !3
  %321 = icmp eq i32 %320, 0
  %322 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %321, label %325, label %323

323:                                              ; preds = %319
  %324 = add nsw i32 %322, 8
  br label %622

325:                                              ; preds = %319
  store i32 %322, ptr %18, align 4, !tbaa !3
  %326 = icmp slt i32 %322, 1
  br i1 %326, label %.thread37, label %327

327:                                              ; preds = %325
  %328 = add nuw i32 %322, 1
  %329 = sext i32 %41 to i64
  %330 = zext i32 %328 to i64
  br label %331

331:                                              ; preds = %.loopexit52, %327
  %332 = phi i64 [ 1, %327 ], [ %405, %.loopexit52 ]
  %333 = getelementptr inbounds nuw double, ptr %39, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp olt double %334, 0.000000e+00
  br i1 %335, label %.loopexit52, label %336

336:                                              ; preds = %331
  %337 = fcmp oeq double %334, 0.000000e+00
  store i32 %322, ptr %19, align 4, !tbaa !3
  %338 = mul nsw i64 %332, %329
  br i1 %337, label %339, label %353

339:                                              ; preds = %336
  %340 = getelementptr double, ptr %44, i64 %338
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 1, %339 ], [ %351, %341 ]
  %343 = phi double [ 0.000000e+00, %339 ], [ %350, %341 ]
  %344 = getelementptr double, ptr %340, i64 %342
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fcmp oge double %345, 0.000000e+00
  %347 = fneg double %345
  %348 = select i1 %346, double %345, double %347
  %349 = fcmp oge double %343, %348
  %350 = select i1 %349, double %343, double %348
  %351 = add nuw nsw i64 %342, 1
  %352 = icmp eq i64 %351, %330
  br i1 %352, label %.loopexit54, label %341, !llvm.loop !10

353:                                              ; preds = %336
  %354 = add nuw nsw i64 %332, 1
  %355 = mul nsw i64 %354, %329
  %356 = getelementptr double, ptr %44, i64 %338
  %357 = getelementptr double, ptr %44, i64 %355
  br label %358

358:                                              ; preds = %358, %353
  %359 = phi i64 [ 1, %353 ], [ %374, %358 ]
  %360 = phi double [ 0.000000e+00, %353 ], [ %373, %358 ]
  %361 = getelementptr double, ptr %356, i64 %359
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp oge double %362, 0.000000e+00
  %364 = fneg double %362
  %365 = select i1 %363, double %362, double %364
  %366 = getelementptr double, ptr %357, i64 %359
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fcmp oge double %367, 0.000000e+00
  %369 = fneg double %367
  %370 = select i1 %368, double %367, double %369
  %371 = fadd double %365, %370
  %372 = fcmp oge double %360, %371
  %373 = select i1 %372, double %360, double %371
  %374 = add nuw nsw i64 %359, 1
  %375 = icmp eq i64 %374, %330
  br i1 %375, label %.loopexit54, label %358, !llvm.loop !13

.loopexit54:                                      ; preds = %358, %341
  %376 = phi double [ %350, %341 ], [ %373, %358 ]
  %377 = fcmp olt double %376, %129
  br i1 %377, label %.loopexit52, label %378

378:                                              ; preds = %.loopexit54
  %379 = fdiv double 1.000000e+00, %376
  %380 = mul nsw i64 %332, %329
  br i1 %337, label %381, label %390

381:                                              ; preds = %378
  %382 = getelementptr double, ptr %44, i64 %380
  br label %383

383:                                              ; preds = %383, %381
  %384 = phi i64 [ 1, %381 ], [ %388, %383 ]
  %385 = getelementptr double, ptr %382, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fmul double %379, %386
  store double %387, ptr %385, align 8, !tbaa !7
  %388 = add nuw nsw i64 %384, 1
  %389 = icmp eq i64 %388, %330
  br i1 %389, label %.loopexit52, label %383, !llvm.loop !14

390:                                              ; preds = %378
  %391 = add nuw nsw i64 %332, 1
  %392 = mul nsw i64 %391, %329
  %393 = getelementptr double, ptr %44, i64 %380
  %394 = getelementptr double, ptr %44, i64 %392
  br label %395

395:                                              ; preds = %395, %390
  %396 = phi i64 [ 1, %390 ], [ %403, %395 ]
  %397 = getelementptr double, ptr %393, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fmul double %379, %398
  store double %399, ptr %397, align 8, !tbaa !7
  %400 = getelementptr double, ptr %394, i64 %396
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fmul double %379, %401
  store double %402, ptr %400, align 8, !tbaa !7
  %403 = add nuw nsw i64 %396, 1
  %404 = icmp eq i64 %403, %330
  br i1 %404, label %.loopexit52, label %395, !llvm.loop !15

.loopexit52:                                      ; preds = %395, %383, %.loopexit54, %331
  %405 = add nuw nsw i64 %332, 1
  %406 = icmp eq i64 %405, %330
  br i1 %406, label %.thread37, label %331, !llvm.loop !16

.thread37:                                        ; preds = %.loopexit52, %.thread36, %325
  br i1 %66, label %407, label %.loopexit51

407:                                              ; preds = %.thread37
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %170, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %408 = load i32, ptr %22, align 4, !tbaa !3
  %409 = icmp eq i32 %408, 0
  %410 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %409, label %413, label %411

411:                                              ; preds = %407
  %412 = add nsw i32 %410, 9
  br label %622

413:                                              ; preds = %407
  %414 = icmp slt i32 %410, 1
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %413
  %416 = add nuw i32 %410, 1
  %417 = sext i32 %45 to i64
  %418 = zext i32 %416 to i64
  br label %419

419:                                              ; preds = %.loopexit47, %415
  %420 = phi i64 [ 1, %415 ], [ %493, %.loopexit47 ]
  %421 = getelementptr inbounds nuw double, ptr %39, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fcmp olt double %422, 0.000000e+00
  br i1 %423, label %.loopexit47, label %424

424:                                              ; preds = %419
  %425 = fcmp oeq double %422, 0.000000e+00
  %426 = mul nsw i64 %420, %417
  br i1 %425, label %427, label %441

427:                                              ; preds = %424
  %428 = getelementptr double, ptr %48, i64 %426
  br label %429

429:                                              ; preds = %429, %427
  %430 = phi i64 [ 1, %427 ], [ %439, %429 ]
  %431 = phi double [ 0.000000e+00, %427 ], [ %438, %429 ]
  %432 = getelementptr double, ptr %428, i64 %430
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = fcmp oge double %431, %436
  %438 = select i1 %437, double %431, double %436
  %439 = add nuw nsw i64 %430, 1
  %440 = icmp eq i64 %439, %418
  br i1 %440, label %.loopexit49, label %429, !llvm.loop !17

441:                                              ; preds = %424
  %442 = add nuw nsw i64 %420, 1
  %443 = mul nsw i64 %442, %417
  %444 = getelementptr double, ptr %48, i64 %426
  %445 = getelementptr double, ptr %48, i64 %443
  br label %446

446:                                              ; preds = %446, %441
  %447 = phi i64 [ 1, %441 ], [ %462, %446 ]
  %448 = phi double [ 0.000000e+00, %441 ], [ %461, %446 ]
  %449 = getelementptr double, ptr %444, i64 %447
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = getelementptr double, ptr %445, i64 %447
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = fcmp oge double %455, 0.000000e+00
  %457 = fneg double %455
  %458 = select i1 %456, double %455, double %457
  %459 = fadd double %453, %458
  %460 = fcmp oge double %448, %459
  %461 = select i1 %460, double %448, double %459
  %462 = add nuw nsw i64 %447, 1
  %463 = icmp eq i64 %462, %418
  br i1 %463, label %.loopexit49, label %446, !llvm.loop !18

.loopexit49:                                      ; preds = %446, %429
  %464 = phi double [ %438, %429 ], [ %461, %446 ]
  %465 = fcmp olt double %464, %129
  br i1 %465, label %.loopexit47, label %466

466:                                              ; preds = %.loopexit49
  %467 = fdiv double 1.000000e+00, %464
  %468 = mul nsw i64 %420, %417
  br i1 %425, label %469, label %478

469:                                              ; preds = %466
  %470 = getelementptr double, ptr %48, i64 %468
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi i64 [ 1, %469 ], [ %476, %471 ]
  %473 = getelementptr double, ptr %470, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = fmul double %467, %474
  store double %475, ptr %473, align 8, !tbaa !7
  %476 = add nuw nsw i64 %472, 1
  %477 = icmp eq i64 %476, %418
  br i1 %477, label %.loopexit47, label %471, !llvm.loop !19

478:                                              ; preds = %466
  %479 = add nuw nsw i64 %420, 1
  %480 = mul nsw i64 %479, %417
  %481 = getelementptr double, ptr %48, i64 %468
  %482 = getelementptr double, ptr %48, i64 %480
  br label %483

483:                                              ; preds = %483, %478
  %484 = phi i64 [ 1, %478 ], [ %491, %483 ]
  %485 = getelementptr double, ptr %481, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fmul double %467, %486
  store double %487, ptr %485, align 8, !tbaa !7
  %488 = getelementptr double, ptr %482, i64 %484
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = fmul double %467, %489
  store double %490, ptr %488, align 8, !tbaa !7
  %491 = add nuw nsw i64 %484, 1
  %492 = icmp eq i64 %491, %418
  br i1 %492, label %.loopexit47, label %483, !llvm.loop !20

.loopexit47:                                      ; preds = %483, %471, %.loopexit49, %419
  %493 = add nuw nsw i64 %420, 1
  %494 = icmp eq i64 %493, %418
  br i1 %494, label %.loopexit51, label %419, !llvm.loop !21

.loopexit51:                                      ; preds = %.loopexit47, %.thread37, %309
  %.pr39 = load i32, ptr %2, align 4, !tbaa !3
  %495 = icmp slt i32 %.pr39, 1
  br i1 %495, label %.loopexit, label %496

496:                                              ; preds = %.loopexit51
  %497 = load double, ptr %20, align 8, !tbaa !7
  %498 = load double, ptr %21, align 8, !tbaa !7
  %499 = fmul double %131, %129
  %500 = fdiv double %499, %139
  %501 = fdiv double %499, %156
  %502 = zext nneg i32 %.pr39 to i64
  %503 = add nuw i32 %.pr39, 1
  %504 = zext i32 %503 to i64
  br label %505

505:                                              ; preds = %.thread44, %496
  %506 = phi i64 [ 1, %496 ], [ %620, %.thread44 ]
  %507 = getelementptr inbounds nuw double, ptr %38, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fcmp oge double %508, 0.000000e+00
  %510 = fneg double %508
  %511 = select i1 %509, double %508, double %510
  %512 = getelementptr inbounds nuw double, ptr %39, i64 %506
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fcmp oge double %513, 0.000000e+00
  %515 = fneg double %513
  %516 = select i1 %514, double %513, double %515
  %517 = getelementptr inbounds nuw double, ptr %40, i64 %506
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fcmp oge double %518, 0.000000e+00
  %520 = fneg double %518
  %521 = select i1 %519, double %518, double %520
  %522 = fmul double %497, %508
  %523 = fmul double %497, %513
  %524 = fmul double %498, %518
  %525 = fmul double %127, %511
  %526 = fcmp oge double %129, %525
  %527 = select i1 %526, double %129, double %525
  %528 = fmul double %127, %521
  %529 = fcmp oge double %523, 0.000000e+00
  %530 = fneg double %523
  %531 = select i1 %529, double %523, double %530
  %532 = fcmp olt double %531, %129
  br i1 %532, label %533, label %542

533:                                              ; preds = %505
  %534 = fcmp oge double %527, %528
  %535 = select i1 %534, double %527, double %528
  %536 = fcmp ult double %516, %535
  br i1 %536, label %542, label %537

537:                                              ; preds = %533
  %538 = fmul double %140, %516
  %539 = fcmp oge double %499, %538
  %540 = select i1 %539, double %499, double %538
  %541 = fdiv double %500, %540
  br label %556

542:                                              ; preds = %533, %505
  %543 = fcmp oeq double %523, 0.000000e+00
  br i1 %543, label %544, label %556

544:                                              ; preds = %542
  %545 = fcmp olt double %513, 0.000000e+00
  %546 = icmp samesign ugt i64 %506, 1
  %547 = and i1 %546, %545
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = getelementptr i8, ptr %512, i64 -8
  store double 0.000000e+00, ptr %549, align 8, !tbaa !7
  br label %556

550:                                              ; preds = %544
  %551 = fcmp ogt double %513, 0.000000e+00
  %552 = icmp samesign ult i64 %506, %502
  %553 = and i1 %552, %551
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = getelementptr i8, ptr %512, i64 8
  store double 0.000000e+00, ptr %555, align 8, !tbaa !7
  br label %556

556:                                              ; preds = %554, %550, %548, %542, %537
  %557 = phi double [ %541, %537 ], [ 1.000000e+00, %548 ], [ 1.000000e+00, %554 ], [ 1.000000e+00, %550 ], [ 1.000000e+00, %542 ]
  %558 = phi i32 [ 1, %537 ], [ 0, %548 ], [ 0, %554 ], [ 0, %550 ], [ 0, %542 ]
  %559 = fmul double %127, %516
  %560 = fcmp oge double %522, 0.000000e+00
  %561 = fneg double %522
  %562 = select i1 %560, double %522, double %561
  %563 = fcmp olt double %562, %129
  br i1 %563, label %564, label %577

564:                                              ; preds = %556
  %565 = fcmp oge double %129, %559
  %566 = select i1 %565, double %129, double %559
  %567 = fcmp oge double %566, %528
  %568 = select i1 %567, double %566, double %528
  %569 = fcmp ult double %511, %568
  br i1 %569, label %577, label %570

570:                                              ; preds = %564
  %571 = fmul double %140, %511
  %572 = fcmp oge double %499, %571
  %573 = select i1 %572, double %499, double %571
  %574 = fdiv double %500, %573
  %575 = fcmp oge double %557, %574
  %576 = select i1 %575, double %557, double %574
  br label %577

577:                                              ; preds = %570, %564, %556
  %578 = phi double [ %576, %570 ], [ %557, %564 ], [ %557, %556 ]
  %579 = phi i32 [ 1, %570 ], [ %558, %564 ], [ %558, %556 ]
  %580 = fcmp oge double %524, 0.000000e+00
  %581 = fneg double %524
  %582 = select i1 %580, double %524, double %581
  %583 = fcmp olt double %582, %129
  br i1 %583, label %584, label %594

584:                                              ; preds = %577
  %585 = fcmp oge double %527, %559
  %586 = select i1 %585, double %527, double %559
  %587 = fcmp ult double %521, %586
  br i1 %587, label %594, label %.thread41

.thread41:                                        ; preds = %584
  %588 = fmul double %157, %521
  %589 = fcmp oge double %499, %588
  %590 = select i1 %589, double %499, double %588
  %591 = fdiv double %501, %590
  %592 = fcmp oge double %578, %591
  %593 = select i1 %592, double %578, double %591
  br label %596

594:                                              ; preds = %584, %577
  %595 = icmp eq i32 %579, 0
  br i1 %595, label %.thread44, label %596

596:                                              ; preds = %.thread41, %594
  %597 = phi double [ %593, %.thread41 ], [ %578, %594 ]
  %598 = fcmp oge double %562, %531
  %599 = select i1 %598, double %562, double %531
  %600 = fmul double %129, %597
  %601 = fcmp oge double %599, %582
  %602 = select i1 %601, double %599, double %582
  %603 = fmul double %602, %600
  %604 = fcmp ogt double %603, 1.000000e+00
  %605 = select i1 %604, double %603, double 1.000000e+00
  %606 = fdiv double %597, %605
  %607 = fcmp olt double %606, 1.000000e+00
  br i1 %607, label %.thread44, label %608

608:                                              ; preds = %596
  %609 = load double, ptr %507, align 8, !tbaa !7
  %610 = fmul double %606, %609
  %611 = fmul double %497, %610
  %612 = fmul double %606, %513
  %613 = fmul double %497, %612
  %614 = load double, ptr %517, align 8, !tbaa !7
  %615 = fmul double %606, %614
  %616 = fmul double %498, %615
  br label %.thread44

.thread44:                                        ; preds = %596, %594, %608
  %617 = phi double [ %616, %608 ], [ %524, %594 ], [ %524, %596 ]
  %618 = phi double [ %613, %608 ], [ %523, %594 ], [ %523, %596 ]
  %619 = phi double [ %611, %608 ], [ %522, %594 ], [ %522, %596 ]
  store double %619, ptr %507, align 8, !tbaa !7
  store double %618, ptr %512, align 8, !tbaa !7
  store double %617, ptr %517, align 8, !tbaa !7
  %620 = add nuw nsw i64 %506, 1
  %621 = icmp eq i64 %620, %504
  br i1 %621, label %.loopexit, label %505, !llvm.loop !22

622:                                              ; preds = %411, %323, %316, %307, %305, %295, %279, %.thread30, %.thread29, %.thread28, %175
  %623 = phi i32 [ %308, %307 ], [ %306, %305 ], [ %412, %411 ], [ %324, %323 ], [ %318, %316 ], [ %281, %279 ], [ %262, %.thread30 ], [ %230, %.thread29 ], [ %208, %.thread28 ], [ %177, %175 ], [ %286, %295 ]
  %624 = phi i32 [ %300, %307 ], [ %300, %305 ], [ %293, %411 ], [ %293, %323 ], [ %293, %316 ], [ %276, %279 ], [ %260, %.thread30 ], [ %228, %.thread29 ], [ %206, %.thread28 ], [ %71, %175 ], [ %293, %295 ]
  store i32 %623, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread44, %413, %622, %.loopexit51
  %625 = phi i32 [ %293, %.loopexit51 ], [ %624, %622 ], [ %293, %413 ], [ %293, %.thread44 ]
  %626 = uitofp nneg i32 %625 to double
  store double %626, ptr %14, align 8, !tbaa !7
  br label %627

627:                                              ; preds = %.loopexit, %162, %145, %122, %.thread27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
