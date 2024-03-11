; ModuleID = 'bench/openblas/original/dgeqp3rk.c.ll'
source_filename = "bench/openblas/original/dgeqp3rk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [9 x i8] c"DGEQP3RK\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgeqp3rk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %6, i64 %30
  %32 = getelementptr inbounds i8, ptr %11, i64 -4
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  %34 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread24.sink.split, label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread24.sink.split, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread24.sink.split, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread24.sink.split, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @disnan_(ptr noundef %4) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread24.sink.split

51:                                               ; preds = %48
  %52 = tail call i32 @disnan_(ptr noundef %5) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread24.sink.split

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.thread24.sink.split, label %59

59:                                               ; preds = %54
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %60 = icmp eq i32 %.pr, 0
  br i1 %60, label %61, label %.thread24

61:                                               ; preds = %59
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = tail call i32 @llvm.smin.i32(i32 %56, i32 %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = mul nsw i32 %62, 3
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = add i32 %66, -1
  %69 = add i32 %68, %67
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 8, i32 noundef 1) #5
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = shl i32 %71, 1
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = add i32 %71, 1
  %75 = add i32 %74, %73
  %76 = mul nsw i32 %75, %70
  %77 = add nsw i32 %76, %72
  br label %78

78:                                               ; preds = %65, %61
  %79 = phi i32 [ %71, %65 ], [ %62, %61 ]
  %80 = phi i32 [ %70, %65 ], [ undef, %61 ]
  %81 = phi i32 [ %77, %65 ], [ 1, %61 ]
  %82 = phi i32 [ %69, %65 ], [ 1, %61 ]
  %83 = sitofp i32 %81 to double
  store double %83, ptr %13, align 8, !tbaa !7
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = icmp sge i32 %84, %82
  %86 = select i1 %85, i1 true, i1 %36
  br i1 %86, label %87, label %.thread24.sink.split

87:                                               ; preds = %78
  %.pr20 = load i32, ptr %16, align 4, !tbaa !3
  %88 = icmp eq i32 %.pr20, 0
  br i1 %88, label %92, label %.thread24

.thread24.sink.split:                             ; preds = %78, %54, %51, %48, %45, %42, %39, %17
  %.sink = phi i32 [ -1, %17 ], [ -2, %39 ], [ -3, %42 ], [ -4, %45 ], [ -5, %48 ], [ -6, %51 ], [ -8, %54 ], [ -15, %78 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread24

.thread24:                                        ; preds = %.thread24.sink.split, %59, %87
  %89 = phi i32 [ %.pr20, %87 ], [ %.pr, %59 ], [ %.sink, %.thread24.sink.split ]
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %18, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18) #5
  br label %351

92:                                               ; preds = %87
  br i1 %36, label %351, label %93

93:                                               ; preds = %92
  br i1 %64, label %94, label %95

94:                                               ; preds = %93
  store i32 0, ptr %8, align 4, !tbaa !3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  store double %83, ptr %13, align 8, !tbaa !7
  br label %351

95:                                               ; preds = %93
  %96 = icmp slt i32 %79, 1
  br i1 %96, label %.thread27, label %97

.thread27:                                        ; preds = %95
  store i32 %79, ptr %18, align 4, !tbaa !3
  br label %.loopexit28

97:                                               ; preds = %95
  %98 = add nuw i32 %79, 1
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 1, %97 ], [ %104, %100 ]
  %102 = getelementptr inbounds i32, ptr %32, i64 %101
  %103 = trunc i64 %101 to i32
  store i32 %103, ptr %102, align 4, !tbaa !3
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %99
  br i1 %105, label %106, label %100, !llvm.loop !9

106:                                              ; preds = %100
  %.pr26 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %.pr26, ptr %18, align 4, !tbaa !3
  %107 = getelementptr i8, ptr %31, i64 8
  %108 = icmp slt i32 %.pr26, 1
  br i1 %108, label %.loopexit28, label %109

109:                                              ; preds = %106
  %110 = sext i32 %28 to i64
  %narrow = add nuw i32 %.pr26, 1
  %111 = zext i32 %narrow to i64
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 1, %109 ], [ %121, %112 ]
  %114 = mul nsw i64 %113, %110
  %115 = getelementptr double, ptr %107, i64 %114
  %116 = tail call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %117 = getelementptr inbounds double, ptr %34, i64 %113
  store double %116, ptr %117, align 8, !tbaa !7
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %117, i64 %119
  store double %116, ptr %120, align 8, !tbaa !7
  %121 = add nuw nsw i64 %113, 1
  %exitcond.not = icmp eq i64 %121, %111
  br i1 %exitcond.not, label %.loopexit28, label %112, !llvm.loop !12

.loopexit28:                                      ; preds = %112, %.thread27, %106
  %122 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull @c__1) #5
  store i32 %122, ptr %25, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %34, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  store double %125, ptr %19, align 8, !tbaa !7
  %126 = call i32 @disnan_(ptr noundef nonnull %19) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %.loopexit28
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 %122, ptr %16, align 4, !tbaa !3
  %129 = load double, ptr %19, align 8, !tbaa !7
  store double %129, ptr %9, align 8, !tbaa !7
  store double %129, ptr %10, align 8, !tbaa !7
  store double %83, ptr %13, align 8, !tbaa !7
  br label %351

130:                                              ; preds = %.loopexit28
  %131 = load double, ptr %19, align 8, !tbaa !7
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  store i32 0, ptr %8, align 4, !tbaa !3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %134 = icmp slt i32 %63, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = zext nneg i32 %63 to i64
  %137 = shl nuw nsw i64 %136, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %137, i1 false), !tbaa !7
  br label %138

138:                                              ; preds = %135, %133
  store double %83, ptr %13, align 8, !tbaa !7
  br label %351

139:                                              ; preds = %130
  %140 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %141 = load double, ptr %19, align 8, !tbaa !7
  %142 = fcmp ogt double %141, %140
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = add nsw i32 %122, %144
  store i32 %145, ptr %16, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %143, %139
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  store i32 0, ptr %8, align 4, !tbaa !3
  store double %141, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %150 = icmp slt i32 %63, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = zext nneg i32 %63 to i64
  %153 = shl nuw nsw i64 %152, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %153, i1 false), !tbaa !7
  br label %154

154:                                              ; preds = %151, %149
  store double %83, ptr %13, align 8, !tbaa !7
  br label %351

155:                                              ; preds = %146
  %156 = call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %157 = load double, ptr %4, align 8, !tbaa !7
  %158 = fcmp ult double %157, 0.000000e+00
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %161 = load double, ptr %4, align 8, !tbaa !7
  %162 = fmul double %160, 2.000000e+00
  %163 = fcmp oge double %161, %162
  %164 = select i1 %163, double %161, double %162
  store double %164, ptr %4, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %159, %155
  %166 = phi double [ %164, %159 ], [ %157, %155 ]
  %167 = load double, ptr %5, align 8, !tbaa !7
  %168 = fcmp ult double %167, 0.000000e+00
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = fcmp oge double %167, %156
  %171 = select i1 %170, double %167, double %156
  store double %171, ptr %5, align 8, !tbaa !7
  %.pre = load double, ptr %4, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi double [ %171, %169 ], [ %167, %165 ]
  %174 = phi double [ %.pre, %169 ], [ %166, %165 ]
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %176 = call i32 @llvm.smin.i32(i32 %175, i32 %63)
  %177 = load double, ptr %19, align 8, !tbaa !7
  %178 = fcmp ugt double %177, %174
  %179 = fcmp ult double %173, 1.000000e+00
  %or.cond = select i1 %178, i1 %179, i1 false
  br i1 %or.cond, label %186, label %180

180:                                              ; preds = %172
  store i32 0, ptr %8, align 4, !tbaa !3
  store double %177, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %181 = icmp slt i32 %63, 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = zext nneg i32 %63 to i64
  %184 = shl nuw nsw i64 %183, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %184, i1 false), !tbaa !7
  br label %185

185:                                              ; preds = %182, %180
  store double %83, ptr %13, align 8, !tbaa !7
  br label %351

186:                                              ; preds = %172
  %187 = icmp sgt i32 %80, 1
  %188 = icmp slt i32 %80, %63
  %189 = and i1 %187, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  store i32 0, ptr %18, align 4, !tbaa !3
  %191 = call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 8, i32 noundef 1) #5
  %192 = load i32, ptr %18, align 4
  %193 = call i32 @llvm.smax.i32(i32 %192, i32 %191)
  %194 = icmp slt i32 %193, %63
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = icmp slt i32 %196, %81
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i32, ptr %1, align 4, !tbaa !3
  %200 = shl i32 %199, 1
  %201 = sub nsw i32 %196, %200
  %202 = add nsw i32 %199, 1
  %203 = sdiv i32 %201, %202
  store i32 2, ptr %18, align 4, !tbaa !3
  %204 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 8, i32 noundef 1) #5
  %205 = load i32, ptr %18, align 4
  %206 = call i32 @llvm.smax.i32(i32 %205, i32 %204)
  br label %207

207:                                              ; preds = %198, %195, %190, %186
  %208 = phi i32 [ %206, %198 ], [ 2, %195 ], [ 2, %190 ], [ 2, %186 ]
  %209 = phi i32 [ %203, %198 ], [ %80, %195 ], [ %80, %190 ], [ %80, %186 ]
  %210 = phi i32 [ %193, %198 ], [ %193, %195 ], [ %193, %190 ], [ 0, %186 ]
  store i32 0, ptr %20, align 4, !tbaa !3
  %211 = load i32, ptr %3, align 4, !tbaa !3
  %212 = sub nsw i32 %63, %210
  %213 = call i32 @llvm.smin.i32(i32 %211, i32 %212)
  %214 = icmp slt i32 %209, %208
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %207
  %216 = icmp slt i32 %209, %176
  %217 = icmp sgt i32 %213, 0
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %215
  %220 = add nuw i32 %213, 1
  %221 = getelementptr i8, ptr %31, i64 8
  br label %222

222:                                              ; preds = %274, %219
  %223 = phi i32 [ -1, %219 ], [ %277, %274 ]
  %224 = phi i32 [ 1, %219 ], [ %276, %274 ]
  %225 = add i32 %220, %223
  %226 = call i32 @llvm.smin.i32(i32 %209, i32 %225)
  store i32 %226, ptr %23, align 4, !tbaa !3
  %227 = load i32, ptr %1, align 4, !tbaa !3
  %228 = add i32 %223, 1
  %229 = add i32 %228, %227
  store i32 %229, ptr %22, align 4, !tbaa !3
  %230 = add nsw i32 %224, -1
  store i32 %230, ptr %27, align 4, !tbaa !3
  %231 = load i32, ptr %2, align 4, !tbaa !3
  %232 = add i32 %231, %229
  store i32 %232, ptr %18, align 4, !tbaa !3
  %233 = mul nsw i32 %224, %28
  %234 = sext i32 %233 to i64
  %235 = getelementptr double, ptr %221, i64 %234
  %236 = sext i32 %224 to i64
  %237 = getelementptr inbounds i32, ptr %32, i64 %236
  %238 = getelementptr inbounds double, ptr %33, i64 %236
  %239 = getelementptr inbounds double, ptr %34, i64 %236
  %240 = add nsw i32 %227, %224
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %34, i64 %241
  %243 = shl i32 %227, 1
  %244 = or disjoint i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %34, i64 %245
  %247 = add nsw i32 %243, %226
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %13, i64 %248
  %250 = call i32 @dlaqp3rk_(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef %235, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %237, ptr noundef nonnull %238, ptr noundef nonnull %239, ptr noundef nonnull %242, ptr noundef nonnull %246, ptr noundef %249, ptr noundef nonnull %18, ptr noundef %15, ptr noundef nonnull %21) #5
  %251 = load i32, ptr %21, align 4
  %252 = load i32, ptr %22, align 4, !tbaa !3
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %222
  %255 = load i32, ptr %16, align 4, !tbaa !3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, ptr %27, align 4, !tbaa !3
  %259 = shl i32 %258, 1
  %260 = add nsw i32 %259, %251
  store i32 %260, ptr %16, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %257, %254, %222
  %262 = load i32, ptr %20, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %27, align 4, !tbaa !3
  %266 = load i32, ptr %26, align 4, !tbaa !3
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %8, align 4, !tbaa !3
  %268 = icmp sle i32 %251, %252
  %269 = icmp sgt i32 %251, 0
  %270 = and i1 %269, %268
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = add nsw i32 %265, %251
  store i32 %272, ptr %16, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %271, %264
  store double %83, ptr %13, align 8, !tbaa !7
  br label %351

274:                                              ; preds = %261
  %275 = load i32, ptr %26, align 4, !tbaa !3
  %276 = add nsw i32 %275, %224
  %277 = sub i32 0, %276
  %278 = icmp sgt i32 %276, %213
  br i1 %278, label %.loopexit, label %222, !llvm.loop !13

.loopexit:                                        ; preds = %274, %215, %207
  %279 = phi i32 [ 1, %215 ], [ 1, %207 ], [ %276, %274 ]
  %280 = icmp sgt i32 %279, %176
  br i1 %280, label %322, label %281

281:                                              ; preds = %.loopexit
  %282 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %282, %279
  %283 = add i32 %reass.sub, 1
  store i32 %283, ptr %22, align 4, !tbaa !3
  %284 = add nsw i32 %279, -1
  store i32 %284, ptr %27, align 4, !tbaa !3
  %285 = add nuw i32 %176, 1
  %286 = sub i32 %285, %279
  store i32 %286, ptr %18, align 4, !tbaa !3
  %287 = mul nsw i32 %279, %28
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %31, i64 %288
  %290 = getelementptr i8, ptr %289, i64 8
  %291 = zext nneg i32 %279 to i64
  %292 = getelementptr inbounds i32, ptr %32, i64 %291
  %293 = getelementptr inbounds double, ptr %33, i64 %291
  %294 = getelementptr inbounds double, ptr %34, i64 %291
  %295 = add nsw i32 %282, %279
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %34, i64 %296
  %298 = shl i32 %282, 1
  %299 = or disjoint i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %34, i64 %300
  %302 = call i32 @dlaqp2rk_(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef %290, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %294, ptr noundef nonnull %297, ptr noundef nonnull %301, ptr noundef nonnull %21) #5
  %303 = load i32, ptr %24, align 4, !tbaa !3
  %304 = add nsw i32 %303, %284
  store i32 %304, ptr %8, align 4, !tbaa !3
  %305 = load i32, ptr %21, align 4
  %306 = load i32, ptr %22, align 4, !tbaa !3
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %315

308:                                              ; preds = %281
  %309 = load i32, ptr %16, align 4, !tbaa !3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i32, ptr %27, align 4, !tbaa !3
  %313 = shl i32 %312, 1
  %314 = add nsw i32 %313, %305
  store i32 %314, ptr %16, align 4, !tbaa !3
  br label %350

315:                                              ; preds = %308, %281
  %316 = icmp sle i32 %305, %306
  %317 = icmp sgt i32 %305, 0
  %318 = and i1 %317, %316
  br i1 %318, label %319, label %350

319:                                              ; preds = %315
  %320 = load i32, ptr %27, align 4, !tbaa !3
  %321 = add nsw i32 %320, %305
  store i32 %321, ptr %16, align 4, !tbaa !3
  br label %350

322:                                              ; preds = %.loopexit
  store i32 %176, ptr %8, align 4, !tbaa !3
  %323 = icmp slt i32 %175, %63
  br i1 %323, label %324, label %350

324:                                              ; preds = %322
  %325 = load i32, ptr %1, align 4, !tbaa !3
  %326 = sub nsw i32 %325, %176
  store i32 %326, ptr %18, align 4, !tbaa !3
  %327 = sext i32 %176 to i64
  %328 = getelementptr double, ptr %34, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef %329, ptr noundef nonnull @c__1) #5
  %331 = add nsw i32 %330, %176
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %34, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  store double %334, ptr %9, align 8, !tbaa !7
  %335 = load i32, ptr %8, align 4, !tbaa !3
  %336 = icmp eq i32 %335, 0
  %337 = load double, ptr %19, align 8
  %338 = fdiv double %334, %337
  %339 = select i1 %336, double 1.000000e+00, double %338
  store double %339, ptr %10, align 8, !tbaa !7
  %340 = icmp slt i32 %335, %63
  br i1 %340, label %341, label %350

341:                                              ; preds = %324
  %342 = sext i32 %335 to i64
  %343 = shl nsw i64 %342, 3
  %344 = getelementptr i8, ptr %12, i64 %343
  %345 = xor i32 %335, -1
  %346 = add i32 %63, %345
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 3
  %349 = add nuw nsw i64 %348, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %344, i8 0, i64 %349, i1 false), !tbaa !7
  br label %350

350:                                              ; preds = %341, %324, %322, %319, %315, %311
  store double %83, ptr %13, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %350, %273, %185, %154, %138, %128, %94, %92, %.thread24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @dlaqp3rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaqp2rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
