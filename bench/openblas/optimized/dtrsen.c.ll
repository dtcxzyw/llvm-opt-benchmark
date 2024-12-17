; ModuleID = 'bench/openblas/original/dtrsen.c.ll'
source_filename = "bench/openblas/original/dtrsen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTRSEN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsen_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  %30 = getelementptr inbounds i8, ptr %2, i64 -4
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = getelementptr inbounds i8, ptr %9, i64 -8
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i1 true, i1 %40
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = icmp eq i32 %46, -1
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i1 true, i1 %41
  %51 = select i1 %50, i1 true, i1 %44
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %18
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne i32 %45, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %65, %58
  %68 = and i1 %55, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %71, ptr %19, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.loopexit19, label %73

73:                                               ; preds = %70
  %74 = sext i32 %31 to i64
  %75 = add nuw i32 %71, 1
  %76 = zext i32 %75 to i64
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  br label %77

77:                                               ; preds = %108, %73
  %78 = phi i32 [ 0, %73 ], [ %109, %108 ]
  %79 = phi i64 [ 1, %73 ], [ %111, %108 ]
  %80 = phi i32 [ 0, %73 ], [ %110, %108 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = mul nsw i64 %79, %74
  %gep = getelementptr double, ptr %invariant.gep, i64 %79
  %88 = getelementptr double, ptr %gep, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = getelementptr inbounds nuw i32, ptr %30, i64 %79
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %90, label %94, label %95

94:                                               ; preds = %86
  br i1 %93, label %108, label %104

95:                                               ; preds = %86
  br i1 %93, label %96, label %104

96:                                               ; preds = %95
  %97 = getelementptr i32, ptr %2, i64 %79
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %104

100:                                              ; preds = %82
  %101 = getelementptr inbounds i32, ptr %30, i64 %84
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %96, %95, %94
  %105 = phi i32 [ 1, %94 ], [ 2, %96 ], [ 2, %95 ], [ 1, %100 ]
  %106 = phi i32 [ 0, %94 ], [ 1, %96 ], [ 1, %95 ], [ 0, %100 ]
  %107 = add nsw i32 %78, %105
  store i32 %107, ptr %10, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %104, %100, %96, %94, %77
  %109 = phi i32 [ %78, %94 ], [ %78, %96 ], [ %78, %100 ], [ %78, %77 ], [ %107, %104 ]
  %110 = phi i32 [ 0, %94 ], [ 1, %96 ], [ 0, %100 ], [ 0, %77 ], [ %106, %104 ]
  %111 = add nuw nsw i64 %79, 1
  %112 = icmp eq i64 %111, %76
  br i1 %112, label %.loopexit19.loopexit, label %77, !llvm.loop !9

.loopexit19.loopexit:                             ; preds = %108
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %70
  %113 = phi i32 [ %.pre, %.loopexit19.loopexit ], [ %71, %70 ]
  %114 = phi i32 [ %109, %.loopexit19.loopexit ], [ 0, %70 ]
  store i32 %114, ptr %24, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %25, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %114
  store i32 %116, ptr %27, align 4, !tbaa !3
  br i1 %44, label %117, label %121

117:                                              ; preds = %.loopexit19
  %118 = shl i32 %116, 1
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %120 = tail call i32 @llvm.smax.i32(i32 %116, i32 1)
  br label %132

121:                                              ; preds = %.loopexit19
  %122 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 1)
  br label %132

127:                                              ; preds = %121
  %128 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @llvm.smax.i32(i32 %116, i32 1)
  br label %132

132:                                              ; preds = %130, %127, %124, %117
  %133 = phi i32 [ %119, %117 ], [ %126, %124 ], [ %131, %130 ], [ undef, %127 ]
  %134 = phi i32 [ %120, %117 ], [ 1, %124 ], [ 1, %130 ], [ undef, %127 ]
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = icmp sge i32 %135, %133
  %137 = select i1 %136, i1 true, i1 %47
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %132
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = icmp sge i32 %139, %134
  %141 = select i1 %140, i1 true, i1 %47
  br i1 %141, label %143, label %.thread

.thread:                                          ; preds = %18, %52, %57, %60, %64, %132, %138
  %142 = phi i32 [ -1, %18 ], [ -2, %52 ], [ -4, %57 ], [ -6, %60 ], [ -8, %64 ], [ -15, %132 ], [ -17, %138 ]
  store i32 %142, ptr %17, align 4, !tbaa !3
  br label %.thread15

143:                                              ; preds = %138
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %144 = icmp eq i32 %.pr, 0
  br i1 %144, label %145, label %.thread15

145:                                              ; preds = %143
  %146 = sitofp i32 %133 to double
  store double %146, ptr %13, align 8, !tbaa !7
  store i32 %134, ptr %15, align 4, !tbaa !3
  %.pr12 = load i32, ptr %17, align 4, !tbaa !3
  %147 = icmp eq i32 %.pr12, 0
  br i1 %147, label %151, label %.thread15

.thread15:                                        ; preds = %143, %.thread, %145
  %148 = phi i32 [ %.pr12, %145 ], [ %.pr, %143 ], [ %142, %.thread ]
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %19, align 4, !tbaa !3
  %150 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %320

151:                                              ; preds = %145
  br i1 %47, label %320, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4, !tbaa !3
  %154 = load i32, ptr %3, align 4, !tbaa !3
  %155 = icmp eq i32 %153, %154
  %156 = icmp eq i32 %153, 0
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  br i1 %41, label %159, label %160

159:                                              ; preds = %158
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %159, %158
  br i1 %44, label %161, label %266

161:                                              ; preds = %160
  %162 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #6
  br label %264

163:                                              ; preds = %152
  store i32 0, ptr %28, align 4, !tbaa !3
  %164 = icmp slt i32 %154, 1
  br i1 %164, label %.loopexit18, label %165

165:                                              ; preds = %163
  %166 = sext i32 %31 to i64
  %invariant.gep20 = getelementptr i8, ptr %34, i64 8
  %167 = zext nneg i32 %154 to i64
  br label %168

168:                                              ; preds = %210, %165
  %169 = phi i64 [ 1, %165 ], [ %212, %210 ]
  %170 = phi i32 [ 0, %165 ], [ %211, %210 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %210

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i32, ptr %30, i64 %169
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %169, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %172
  %179 = mul nsw i64 %169, %166
  %gep21 = getelementptr double, ptr %invariant.gep20, i64 %169
  %180 = getelementptr double, ptr %gep21, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp une double %181, 0.000000e+00
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = icmp eq i32 %174, 0
  br i1 %184, label %185, label %.thread16

185:                                              ; preds = %183
  %186 = getelementptr i32, ptr %2, i64 %169
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  br label %190

190:                                              ; preds = %185, %178, %172
  %191 = phi i1 [ true, %178 ], [ true, %172 ], [ false, %185 ]
  %192 = phi i32 [ 0, %178 ], [ 0, %172 ], [ 1, %185 ]
  %193 = phi i32 [ %174, %178 ], [ %174, %172 ], [ %189, %185 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %210, label %.thread16

.thread16:                                        ; preds = %183, %190
  %195 = phi i1 [ %191, %190 ], [ false, %183 ]
  %196 = load i32, ptr %28, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %198 = trunc i64 %169 to i32
  store i32 %198, ptr %26, align 4, !tbaa !3
  %199 = zext i32 %197 to i64
  %200 = icmp eq i64 %169, %199
  br i1 %200, label %.thread24, label %201

201:                                              ; preds = %.thread16
  call void @dtrexc_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %21) #6
  %.pre22 = load i32, ptr %21, align 4
  %202 = add i32 %.pre22, -1
  %203 = icmp ult i32 %202, 2
  br i1 %203, label %204, label %.thread24

204:                                              ; preds = %201
  store i32 1, ptr %17, align 4, !tbaa !3
  br i1 %41, label %205, label %206

205:                                              ; preds = %204
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %205, %204
  br i1 %44, label %264, label %266

.thread24:                                        ; preds = %.thread16, %201
  br i1 %195, label %210, label %207

207:                                              ; preds = %.thread24
  %208 = load i32, ptr %28, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %28, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %207, %.thread24, %190, %168
  %211 = phi i32 [ 1, %207 ], [ 0, %.thread24 ], [ %192, %190 ], [ 0, %168 ]
  %212 = add nuw nsw i64 %169, 1
  %213 = icmp samesign ult i64 %169, %167
  br i1 %213, label %168, label %.loopexit18, !llvm.loop !12

.loopexit18:                                      ; preds = %210, %163
  br i1 %41, label %214, label %239

214:                                              ; preds = %.loopexit18
  %215 = add nsw i32 %114, 1
  %216 = mul nsw i32 %215, %31
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %34, i64 %217
  %219 = getelementptr i8, ptr %218, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %219, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24) #6
  %220 = load i32, ptr %24, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  %222 = add i32 %31, 1
  %223 = mul i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %34, i64 %224
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %225, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  %226 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %13) #6
  %227 = fcmp oeq double %226, 0.000000e+00
  br i1 %227, label %237, label %228

228:                                              ; preds = %214
  %229 = load double, ptr %22, align 8, !tbaa !7
  %230 = fmul double %229, %229
  %231 = fdiv double %230, %226
  %232 = fadd double %226, %231
  %233 = call double @sqrt(double noundef %232) #6
  %234 = call double @sqrt(double noundef %226) #6
  %235 = fmul double %233, %234
  %236 = fdiv double %229, %235
  br label %237

237:                                              ; preds = %228, %214
  %238 = phi double [ %236, %228 ], [ 1.000000e+00, %214 ]
  store double %238, ptr %11, align 8, !tbaa !7
  br label %239

239:                                              ; preds = %237, %.loopexit18
  br i1 %44, label %240, label %266

240:                                              ; preds = %239
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  %241 = add i32 %31, 1
  br label %242

242:                                              ; preds = %259, %240
  %243 = phi i32 [ %.pre23, %259 ], [ %116, %240 ]
  %244 = sext i32 %243 to i64
  %245 = getelementptr double, ptr %13, i64 %244
  call void @dlacn2_(ptr noundef nonnull %27, ptr noundef %245, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %23) #6
  %246 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %246, label %253 [
    i32 0, label %260
    i32 1, label %247
  ]

247:                                              ; preds = %242
  %248 = load i32, ptr %24, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  %250 = mul i32 %249, %241
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %34, i64 %251
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %252, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  br label %259

253:                                              ; preds = %242
  %254 = load i32, ptr %24, align 4, !tbaa !3
  %255 = add nsw i32 %254, 1
  %256 = mul i32 %255, %241
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %34, i64 %257
  call void @dtrsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %258, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  br label %259

259:                                              ; preds = %253, %247
  %.pre23 = load i32, ptr %27, align 4, !tbaa !3
  br label %242

260:                                              ; preds = %242
  %261 = load double, ptr %22, align 8, !tbaa !7
  %262 = load double, ptr %29, align 8, !tbaa !7
  %263 = fdiv double %261, %262
  br label %264

264:                                              ; preds = %260, %206, %161
  %265 = phi double [ %263, %260 ], [ %162, %161 ], [ 0.000000e+00, %206 ]
  store double %265, ptr %12, align 8, !tbaa !7
  br label %266

266:                                              ; preds = %264, %239, %206, %160
  %267 = load i32, ptr %3, align 4, !tbaa !3
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %266
  %270 = add i32 %31, 1
  %271 = add nuw i32 %267, 1
  %272 = zext i32 %271 to i64
  br label %273

273:                                              ; preds = %273, %269
  %274 = phi i64 [ 1, %269 ], [ %282, %273 ]
  %275 = trunc i64 %274 to i32
  %276 = mul i32 %270, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %34, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw double, ptr %35, i64 %274
  store double %279, ptr %280, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw double, ptr %36, i64 %274
  store double 0.000000e+00, ptr %281, align 8, !tbaa !7
  %282 = add nuw nsw i64 %274, 1
  %283 = icmp eq i64 %282, %272
  br i1 %283, label %284, label %273, !llvm.loop !13

284:                                              ; preds = %273
  %285 = icmp eq i32 %267, 1
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %267, -1
  %288 = sext i32 %31 to i64
  %289 = sext i32 %287 to i64
  br label %290

290:                                              ; preds = %318, %286
  %291 = phi i64 [ 1, %286 ], [ %292, %318 ]
  %292 = add nuw nsw i64 %291, 1
  %293 = mul nsw i64 %291, %288
  %294 = getelementptr double, ptr %34, i64 %292
  %295 = getelementptr double, ptr %294, i64 %293
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fcmp une double %296, 0.000000e+00
  br i1 %297, label %298, label %318

298:                                              ; preds = %290
  %299 = trunc i64 %292 to i32
  %300 = mul nsw i32 %31, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %34, i64 %291
  %303 = getelementptr double, ptr %302, i64 %301
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = call double @sqrt(double noundef %307) #6
  %309 = load double, ptr %295, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = call double @sqrt(double noundef %312) #6
  %314 = fmul double %308, %313
  %315 = getelementptr inbounds nuw double, ptr %36, i64 %291
  store double %314, ptr %315, align 8, !tbaa !7
  %316 = fneg double %314
  %317 = getelementptr double, ptr %9, i64 %291
  store double %316, ptr %317, align 8, !tbaa !7
  br label %318

318:                                              ; preds = %298, %290
  %319 = icmp slt i64 %291, %289
  br i1 %319, label %290, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %318, %266, %284
  store double %146, ptr %13, align 8, !tbaa !7
  store i32 %134, ptr %15, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %.loopexit, %151, %.thread15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !11}
