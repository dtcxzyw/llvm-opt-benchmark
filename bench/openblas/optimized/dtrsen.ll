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
define void @dtrsen_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef %13, ptr noundef readonly captures(none) %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
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
  br i1 %51, label %52, label %.thread14

52:                                               ; preds = %18
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne i32 %45, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %.thread14

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread14, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.thread14, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %65, %58
  %68 = and i1 %55, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %.thread14, label %70

70:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.loopexit23, label %73

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
  br i1 %112, label %.loopexit23.loopexit, label %77, !llvm.loop !9

.loopexit23.loopexit:                             ; preds = %108
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.loopexit, %70
  %113 = phi i32 [ %.pre, %.loopexit23.loopexit ], [ %71, %70 ]
  %114 = phi i32 [ %109, %.loopexit23.loopexit ], [ 0, %70 ]
  store i32 %114, ptr %24, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %25, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %114
  store i32 %116, ptr %27, align 4, !tbaa !3
  br i1 %44, label %117, label %121

117:                                              ; preds = %.loopexit23
  %118 = shl i32 %116, 1
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %120 = tail call i32 @llvm.smax.i32(i32 %116, i32 1)
  br label %132

121:                                              ; preds = %.loopexit23
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
  br i1 %129, label %.thread12, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @llvm.smax.i32(i32 %116, i32 1)
  br label %132

132:                                              ; preds = %130, %124, %117
  %133 = phi i32 [ %119, %117 ], [ %126, %124 ], [ %131, %130 ]
  %134 = phi i32 [ %120, %117 ], [ 1, %124 ], [ 1, %130 ]
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = icmp sge i32 %135, %133
  %137 = select i1 %136, i1 true, i1 %47
  br i1 %137, label %138, label %.thread14

138:                                              ; preds = %132
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = icmp sge i32 %139, %134
  %141 = select i1 %140, i1 true, i1 %47
  br i1 %141, label %.thread12, label %.thread14

.thread14:                                        ; preds = %18, %52, %57, %60, %64, %132, %138
  %142 = phi i32 [ -1, %18 ], [ -2, %52 ], [ -4, %57 ], [ -6, %60 ], [ -8, %64 ], [ -15, %132 ], [ -17, %138 ]
  store i32 %142, ptr %17, align 4, !tbaa !3
  br label %.thread19

.thread12:                                        ; preds = %127, %138
  %.ph = phi i32 [ %133, %138 ], [ undef, %127 ]
  %.ph13 = phi i32 [ %134, %138 ], [ undef, %127 ]
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %143 = icmp eq i32 %.pr, 0
  br i1 %143, label %144, label %.thread19

144:                                              ; preds = %.thread12
  %145 = sitofp i32 %.ph to double
  store double %145, ptr %13, align 8, !tbaa !7
  store i32 %.ph13, ptr %15, align 4, !tbaa !3
  %.pr15 = load i32, ptr %17, align 4, !tbaa !3
  %146 = icmp eq i32 %.pr15, 0
  br i1 %146, label %150, label %.thread19

.thread19:                                        ; preds = %.thread12, %.thread14, %144
  %147 = phi i32 [ %.pr15, %144 ], [ %.pr, %.thread12 ], [ %142, %.thread14 ]
  %148 = sub nsw i32 0, %147
  store i32 %148, ptr %19, align 4, !tbaa !3
  %149 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %319

150:                                              ; preds = %144
  br i1 %47, label %319, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4, !tbaa !3
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = icmp eq i32 %152, %153
  %155 = icmp eq i32 %152, 0
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  br i1 %41, label %158, label %159

158:                                              ; preds = %157
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %158, %157
  br i1 %44, label %160, label %265

160:                                              ; preds = %159
  %161 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #6
  br label %263

162:                                              ; preds = %151
  store i32 0, ptr %28, align 4, !tbaa !3
  %163 = icmp slt i32 %153, 1
  br i1 %163, label %.loopexit22, label %164

164:                                              ; preds = %162
  %165 = sext i32 %31 to i64
  %invariant.gep24 = getelementptr i8, ptr %34, i64 8
  %166 = zext nneg i32 %153 to i64
  br label %167

167:                                              ; preds = %209, %164
  %168 = phi i64 [ 1, %164 ], [ %211, %209 ]
  %169 = phi i32 [ 0, %164 ], [ %210, %209 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %209

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i32, ptr %30, i64 %168
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %168, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %171
  %178 = mul nsw i64 %168, %165
  %gep25 = getelementptr double, ptr %invariant.gep24, i64 %168
  %179 = getelementptr double, ptr %gep25, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fcmp une double %180, 0.000000e+00
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = icmp eq i32 %173, 0
  br i1 %183, label %184, label %.thread20

184:                                              ; preds = %182
  %185 = getelementptr i32, ptr %2, i64 %168
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %184, %177, %171
  %190 = phi i1 [ true, %177 ], [ true, %171 ], [ false, %184 ]
  %191 = phi i32 [ 0, %177 ], [ 0, %171 ], [ 1, %184 ]
  %192 = phi i32 [ %173, %177 ], [ %173, %171 ], [ %188, %184 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %209, label %.thread20

.thread20:                                        ; preds = %182, %189
  %194 = phi i1 [ %190, %189 ], [ false, %182 ]
  %195 = load i32, ptr %28, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %197 = trunc i64 %168 to i32
  store i32 %197, ptr %26, align 4, !tbaa !3
  %198 = zext i32 %196 to i64
  %199 = icmp eq i64 %168, %198
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %.thread20
  call void @dtrexc_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %21) #6
  %.pre26 = load i32, ptr %21, align 4
  %201 = add i32 %.pre26, -1
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %200
  store i32 1, ptr %17, align 4, !tbaa !3
  br i1 %41, label %204, label %205

204:                                              ; preds = %203
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %204, %203
  br i1 %44, label %263, label %265

.thread:                                          ; preds = %.thread20, %200
  br i1 %194, label %209, label %206

206:                                              ; preds = %.thread
  %207 = load i32, ptr %28, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %28, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %206, %.thread, %189, %167
  %210 = phi i32 [ 1, %206 ], [ 0, %.thread ], [ %191, %189 ], [ 0, %167 ]
  %211 = add nuw nsw i64 %168, 1
  %212 = icmp samesign ult i64 %168, %166
  br i1 %212, label %167, label %.loopexit22, !llvm.loop !12

.loopexit22:                                      ; preds = %209, %162
  br i1 %41, label %213, label %238

213:                                              ; preds = %.loopexit22
  %214 = add nsw i32 %114, 1
  %215 = mul nsw i32 %214, %31
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %34, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %218, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24) #6
  %219 = load i32, ptr %24, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  %221 = add i32 %31, 1
  %222 = mul i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %34, i64 %223
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %224, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  %225 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %13) #6
  %226 = fcmp oeq double %225, 0.000000e+00
  br i1 %226, label %236, label %227

227:                                              ; preds = %213
  %228 = load double, ptr %22, align 8, !tbaa !7
  %229 = fmul double %228, %228
  %230 = fdiv double %229, %225
  %231 = fadd double %225, %230
  %232 = call double @sqrt(double noundef %231) #6
  %233 = call double @sqrt(double noundef %225) #6
  %234 = fmul double %232, %233
  %235 = fdiv double %228, %234
  br label %236

236:                                              ; preds = %227, %213
  %237 = phi double [ %235, %227 ], [ 1.000000e+00, %213 ]
  store double %237, ptr %11, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %236, %.loopexit22
  br i1 %44, label %239, label %265

239:                                              ; preds = %238
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  %240 = add i32 %31, 1
  br label %241

241:                                              ; preds = %258, %239
  %242 = phi i32 [ %.pre27, %258 ], [ %116, %239 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %13, i64 %243
  call void @dlacn2_(ptr noundef nonnull %27, ptr noundef %244, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %23) #6
  %245 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %245, label %252 [
    i32 0, label %259
    i32 1, label %246
  ]

246:                                              ; preds = %241
  %247 = load i32, ptr %24, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  %249 = mul i32 %248, %240
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %34, i64 %250
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %251, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  br label %258

252:                                              ; preds = %241
  %253 = load i32, ptr %24, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  %255 = mul i32 %254, %240
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %34, i64 %256
  call void @dtrsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %257, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #6
  br label %258

258:                                              ; preds = %252, %246
  %.pre27 = load i32, ptr %27, align 4, !tbaa !3
  br label %241

259:                                              ; preds = %241
  %260 = load double, ptr %22, align 8, !tbaa !7
  %261 = load double, ptr %29, align 8, !tbaa !7
  %262 = fdiv double %260, %261
  br label %263

263:                                              ; preds = %259, %205, %160
  %264 = phi double [ %262, %259 ], [ %161, %160 ], [ 0.000000e+00, %205 ]
  store double %264, ptr %12, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %263, %238, %205, %159
  %266 = load i32, ptr %3, align 4, !tbaa !3
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %265
  %269 = add i32 %31, 1
  %270 = add nuw i32 %266, 1
  %271 = zext i32 %270 to i64
  br label %272

272:                                              ; preds = %272, %268
  %273 = phi i64 [ 1, %268 ], [ %281, %272 ]
  %274 = trunc i64 %273 to i32
  %275 = mul i32 %269, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %34, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw double, ptr %35, i64 %273
  store double %278, ptr %279, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw double, ptr %36, i64 %273
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  %281 = add nuw nsw i64 %273, 1
  %282 = icmp eq i64 %281, %271
  br i1 %282, label %283, label %272, !llvm.loop !13

283:                                              ; preds = %272
  %284 = icmp eq i32 %266, 1
  br i1 %284, label %.loopexit, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %266, -1
  %287 = sext i32 %31 to i64
  %288 = sext i32 %286 to i64
  br label %289

289:                                              ; preds = %317, %285
  %290 = phi i64 [ 1, %285 ], [ %291, %317 ]
  %291 = add nuw nsw i64 %290, 1
  %292 = mul nsw i64 %290, %287
  %293 = getelementptr double, ptr %34, i64 %291
  %294 = getelementptr double, ptr %293, i64 %292
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fcmp une double %295, 0.000000e+00
  br i1 %296, label %297, label %317

297:                                              ; preds = %289
  %298 = trunc i64 %291 to i32
  %299 = mul nsw i32 %31, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %34, i64 %290
  %302 = getelementptr double, ptr %301, i64 %300
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = call double @sqrt(double noundef %306) #6
  %308 = load double, ptr %294, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = call double @sqrt(double noundef %311) #6
  %313 = fmul double %307, %312
  %314 = getelementptr inbounds nuw double, ptr %36, i64 %290
  store double %313, ptr %314, align 8, !tbaa !7
  %315 = fneg double %313
  %316 = getelementptr double, ptr %9, i64 %290
  store double %315, ptr %316, align 8, !tbaa !7
  br label %317

317:                                              ; preds = %297, %289
  %318 = icmp slt i64 %290, %288
  br i1 %318, label %289, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %317, %265, %283
  store double %145, ptr %13, align 8, !tbaa !7
  store i32 %.ph13, ptr %15, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %.loopexit, %150, %.thread19
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
