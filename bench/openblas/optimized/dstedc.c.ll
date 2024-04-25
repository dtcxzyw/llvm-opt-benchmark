; ModuleID = 'bench/openblas/original/dstedc.c.ll'
source_filename = "bench/openblas/original/dstedc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c__9 = internal global i32 9, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DSTEDC\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dstedc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %4, i64 %21
  %23 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi i1 [ true, %11 ], [ %28, %26 ]
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %42

34:                                               ; preds = %29
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %42

38:                                               ; preds = %34
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread31.sink.split, label %41

41:                                               ; preds = %38
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %37, %33
  %43 = phi i1 [ false, %33 ], [ true, %37 ], [ false, %41 ]
  %44 = phi i1 [ false, %33 ], [ false, %37 ], [ true, %41 ]
  %.ph = phi i32 [ 0, %33 ], [ 1, %37 ], [ 2, %41 ]
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread31.sink.split, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  %50 = icmp ugt i32 %45, %48
  %51 = and i1 %32, %50
  %or.cond = or i1 %49, %51
  br i1 %or.cond, label %.thread31.sink.split, label %52

52:                                               ; preds = %47
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %53 = icmp eq i32 %.pr, 0
  br i1 %53, label %54, label %.thread31

54:                                               ; preds = %52
  %55 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #4
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp sgt i32 %56, 1
  %.not32 = and i1 %32, %57
  br i1 %.not32, label %58, label %133

58:                                               ; preds = %54
  %59 = icmp sgt i32 %56, %55
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = shl nuw i32 %56, 1
  %62 = add i32 %61, -2
  br label %133

63:                                               ; preds = %58
  %64 = sitofp i32 %56 to double
  %65 = tail call double @log(double noundef %64) #4
  %66 = fdiv double %65, 0x3FE62E42FEFA39EF
  %67 = fptosi double %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %.loopexit38

71:                                               ; preds = %63
  %72 = zext nneg i32 %67 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 1, i32 2
  %76 = icmp eq i32 %67, 1
  br i1 %76, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %71, %.preheader37
  %77 = phi i32 [ %85, %.preheader37 ], [ %75, %71 ]
  %78 = phi i64 [ %80, %.preheader37 ], [ %72, %71 ]
  %79 = phi i32 [ %81, %.preheader37 ], [ 2, %71 ]
  %80 = lshr i64 %78, 1
  %81 = mul nsw i32 %79, %79
  %82 = and i64 %78, 2
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 1, i32 %81
  %85 = mul nsw i32 %84, %77
  %86 = icmp ult i64 %78, 4
  br i1 %86, label %.loopexit38, label %.preheader37, !llvm.loop !7

.loopexit38:                                      ; preds = %.preheader37, %71, %63
  %87 = phi i32 [ %69, %63 ], [ %75, %71 ], [ %85, %.preheader37 ]
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %90, %67
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %.loopexit36

95:                                               ; preds = %.loopexit38
  %96 = zext nneg i32 %91 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 1, i32 2
  %100 = icmp eq i32 %91, 1
  br i1 %100, label %.loopexit36, label %.preheader

.preheader:                                       ; preds = %95, %.preheader
  %101 = phi i32 [ %109, %.preheader ], [ %99, %95 ]
  %102 = phi i64 [ %104, %.preheader ], [ %96, %95 ]
  %103 = phi i32 [ %105, %.preheader ], [ 2, %95 ]
  %104 = lshr i64 %102, 1
  %105 = mul nsw i32 %103, %103
  %106 = and i64 %102, 2
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 1, i32 %105
  %109 = mul nsw i32 %108, %101
  %110 = icmp ult i64 %102, 4
  br i1 %110, label %.loopexit36, label %.preheader, !llvm.loop !7

.loopexit36:                                      ; preds = %.preheader, %95, %.loopexit38
  %111 = phi i32 [ %93, %.loopexit38 ], [ %99, %95 ], [ %109, %.preheader ]
  switch i32 %.ph, label %.thread20 [
    i32 1, label %112
    i32 2, label %126
  ]

.thread20:                                        ; preds = %.loopexit36
  store double 0.000000e+00, ptr %6, align 8, !tbaa !9
  br label %144

112:                                              ; preds = %.loopexit36
  %113 = icmp slt i32 %111, %88
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %91, %114
  store i32 %88, ptr %12, align 4, !tbaa !3
  %116 = shl i32 %115, 1
  %117 = shl i32 %88, 2
  %118 = or disjoint i32 %117, 3
  %119 = add i32 %118, %116
  %120 = mul i32 %119, %88
  %121 = add i32 %120, 1
  %122 = mul i32 %115, 5
  %123 = add i32 %122, 6
  %124 = mul i32 %123, %88
  %125 = add i32 %124, 6
  br label %133

126:                                              ; preds = %.loopexit36
  store i32 %88, ptr %12, align 4, !tbaa !3
  %127 = shl i32 %88, 2
  %128 = or disjoint i32 %127, 1
  %129 = mul nsw i32 %88, %88
  %130 = add nsw i32 %128, %129
  %131 = mul nsw i32 %88, 5
  %132 = add nsw i32 %131, 3
  br label %133

133:                                              ; preds = %126, %112, %60, %54
  %134 = phi i32 [ %62, %60 ], [ %121, %112 ], [ %130, %126 ], [ 1, %54 ]
  %135 = phi i32 [ 1, %60 ], [ %125, %112 ], [ %132, %126 ], [ 1, %54 ]
  %136 = sitofp i32 %134 to double
  store double %136, ptr %6, align 8, !tbaa !9
  store i32 %135, ptr %8, align 4, !tbaa !3
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = icmp sge i32 %137, %134
  %139 = select i1 %138, i1 true, i1 %30
  br i1 %139, label %140, label %.thread31.sink.split

140:                                              ; preds = %133
  %141 = load i32, ptr %9, align 4, !tbaa !3
  %142 = icmp sge i32 %141, %135
  %143 = select i1 %142, i1 true, i1 %30
  br i1 %143, label %144, label %.thread31.sink.split

144:                                              ; preds = %.thread20, %140
  %.ph22 = phi i32 [ undef, %.thread20 ], [ %134, %140 ]
  %.ph23 = phi i32 [ undef, %.thread20 ], [ %135, %140 ]
  %.pr24 = load i32, ptr %10, align 4, !tbaa !3
  %145 = icmp eq i32 %.pr24, 0
  br i1 %145, label %149, label %.thread31

.thread31.sink.split:                             ; preds = %133, %140, %47, %42, %38
  %.sink = phi i32 [ -2, %42 ], [ -6, %47 ], [ -1, %38 ], [ -8, %133 ], [ -10, %140 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread31

.thread31:                                        ; preds = %.thread31.sink.split, %52, %144
  %146 = phi i32 [ %.pr24, %144 ], [ %.pr, %52 ], [ %.sink, %.thread31.sink.split ]
  %147 = sub nsw i32 0, %146
  store i32 %147, ptr %12, align 4, !tbaa !3
  %148 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %320

149:                                              ; preds = %144
  br i1 %30, label %320, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %151, label %154 [
    i32 0, label %320
    i32 1, label %152
  ]

152:                                              ; preds = %150
  br i1 %32, label %153, label %320

153:                                              ; preds = %152
  store double 1.000000e+00, ptr %4, align 8, !tbaa !9
  br label %320

154:                                              ; preds = %150
  br i1 %32, label %156, label %155

155:                                              ; preds = %154
  tail call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #4
  br label %.loopexit34

156:                                              ; preds = %154
  %157 = icmp sgt i32 %151, %55
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  tail call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #4
  br label %.loopexit34

159:                                              ; preds = %156
  %160 = mul nsw i32 %151, %151
  %161 = add nuw nsw i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  br i1 %44, label %163, label %164

163:                                              ; preds = %159
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %164

164:                                              ; preds = %163, %159
  %165 = tail call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  store double %165, ptr %16, align 8, !tbaa !9
  %166 = fcmp oeq double %165, 0.000000e+00
  br i1 %166, label %.loopexit34, label %167

167:                                              ; preds = %164
  %168 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %169 = getelementptr i8, ptr %22, i64 8
  %170 = load i32, ptr %1, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.loopexit35, label %172

172:                                              ; preds = %167
  %173 = select i1 %43, i64 %162, i64 1
  %174 = getelementptr inbounds double, ptr %23, i64 %173
  %175 = add i32 %19, 1
  br label %176

176:                                              ; preds = %211, %172
  %177 = phi i32 [ 1, %172 ], [ %212, %211 ]
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %184, %176
  %180 = phi i64 [ %178, %176 ], [ %192, %184 ]
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %179
  %185 = getelementptr inbounds double, ptr %17, i64 %180
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = call double @sqrt(double noundef %189) #4
  %191 = fmul double %168, %190
  %192 = add nsw i64 %180, 1
  %193 = getelementptr double, ptr %2, i64 %180
  %194 = load double, ptr %193, align 8, !tbaa !9
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = call double @sqrt(double noundef %197) #4
  %199 = fmul double %191, %198
  %200 = getelementptr inbounds double, ptr %18, i64 %180
  %201 = load double, ptr %200, align 8, !tbaa !9
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = fcmp ogt double %204, %199
  br i1 %205, label %179, label %206

206:                                              ; preds = %184, %179
  %207 = trunc i64 %180 to i32
  %208 = sub nsw i32 %207, %177
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !3
  %210 = icmp eq i32 %177, %207
  br i1 %210, label %211, label %215

211:                                              ; preds = %261, %244, %206
  %212 = add nsw i32 %207, 1
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = icmp sgt i32 %213, %207
  br i1 %214, label %176, label %.loopexit35.loopexit

215:                                              ; preds = %206
  %216 = icmp slt i32 %208, %55
  br i1 %216, label %245, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds double, ptr %17, i64 %178
  %219 = getelementptr inbounds double, ptr %18, i64 %178
  %220 = call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %218, ptr noundef nonnull %219) #4
  store double %220, ptr %16, align 8, !tbaa !9
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %218, ptr noundef nonnull %14, ptr noundef nonnull %10) #4
  %221 = load i32, ptr %14, align 4, !tbaa !3
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %12, align 4, !tbaa !3
  store i32 %222, ptr %13, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %219, ptr noundef nonnull %13, ptr noundef nonnull %10) #4
  %223 = load i32, ptr %15, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 1, i32 %177
  %226 = mul nsw i32 %177, %19
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %22, i64 %228
  call void @dlaed0_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %218, ptr noundef nonnull %219, ptr noundef %229, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %174, ptr noundef %8, ptr noundef nonnull %10) #4
  %230 = load i32, ptr %10, align 4, !tbaa !3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %217
  %233 = load i32, ptr %14, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  %235 = sdiv i32 %230, %234
  %236 = add i32 %177, -1
  %237 = add i32 %235, %236
  %238 = load i32, ptr %1, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  %240 = mul nsw i32 %239, %237
  %241 = srem i32 %230, %234
  %242 = add i32 %241, %236
  %243 = add i32 %242, %240
  store i32 %243, ptr %10, align 4, !tbaa !3
  br label %.loopexit34

244:                                              ; preds = %217
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %218, ptr noundef nonnull %14, ptr noundef nonnull %10) #4
  br label %211

245:                                              ; preds = %215
  %246 = load i32, ptr %15, align 4, !tbaa !3
  %247 = getelementptr inbounds double, ptr %17, i64 %178
  %248 = getelementptr inbounds double, ptr %18, i64 %178
  switch i32 %246, label %260 [
    i32 1, label %249
    i32 2, label %256
  ]

249:                                              ; preds = %245
  %250 = mul nsw i32 %209, %209
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr double, ptr %6, i64 %251
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef %6, ptr noundef nonnull %14, ptr noundef %252, ptr noundef nonnull %10) #4
  %253 = mul nsw i32 %177, %19
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %169, i64 %254
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %255, ptr noundef nonnull %5, ptr noundef nonnull %174, ptr noundef nonnull %1) #4
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_b18, ptr noundef nonnull %174, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b17, ptr noundef %255, ptr noundef nonnull %5) #4
  br label %261

256:                                              ; preds = %245
  %257 = mul i32 %177, %175
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %22, i64 %258
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef %259, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %10) #4
  br label %261

260:                                              ; preds = %245
  call void @dsterf_(ptr noundef nonnull %14, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull %10) #4
  br label %261

261:                                              ; preds = %260, %256, %249
  %262 = load i32, ptr %10, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %211, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  %267 = mul nsw i32 %266, %177
  %268 = add nsw i32 %267, %207
  store i32 %268, ptr %10, align 4, !tbaa !3
  br label %.loopexit34

.loopexit35.loopexit:                             ; preds = %211
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %167
  %269 = phi i32 [ %.ph, %167 ], [ %.pre, %.loopexit35.loopexit ]
  %270 = phi i32 [ %170, %167 ], [ %213, %.loopexit35.loopexit ]
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %.loopexit35
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10) #4
  br label %.loopexit34

273:                                              ; preds = %.loopexit35
  store i32 %270, ptr %12, align 4, !tbaa !3
  %274 = icmp slt i32 %270, 2
  br i1 %274, label %.loopexit34, label %275

275:                                              ; preds = %273
  %276 = sext i32 %19 to i64
  br label %277

277:                                              ; preds = %314, %275
  %278 = phi i32 [ %270, %275 ], [ %315, %314 ]
  %279 = phi i64 [ 2, %275 ], [ %316, %314 ]
  %280 = add nsw i64 %279, -1
  %281 = getelementptr inbounds double, ptr %17, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !9
  %283 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %283, ptr %13, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i64 %279, %284
  %286 = trunc i64 %280 to i32
  br i1 %285, label %.loopexit, label %287

287:                                              ; preds = %277
  %288 = add i32 %283, 1
  %289 = zext i32 %288 to i64
  br label %290

290:                                              ; preds = %290, %287
  %291 = phi i64 [ %279, %287 ], [ %300, %290 ]
  %292 = phi double [ %282, %287 ], [ %299, %290 ]
  %293 = phi i32 [ %286, %287 ], [ %298, %290 ]
  %294 = getelementptr inbounds double, ptr %17, i64 %291
  %295 = load double, ptr %294, align 8, !tbaa !9
  %296 = fcmp olt double %295, %292
  %297 = trunc i64 %291 to i32
  %298 = select i1 %296, i32 %297, i32 %293
  %299 = select i1 %296, double %295, double %292
  %300 = add nuw nsw i64 %291, 1
  %301 = icmp eq i64 %300, %289
  br i1 %301, label %.loopexit, label %290, !llvm.loop !11

.loopexit:                                        ; preds = %290, %277
  %302 = phi i32 [ %286, %277 ], [ %298, %290 ]
  %303 = phi double [ %282, %277 ], [ %299, %290 ]
  %304 = zext i32 %302 to i64
  %305 = icmp eq i64 %280, %304
  br i1 %305, label %314, label %306

306:                                              ; preds = %.loopexit
  %307 = sext i32 %302 to i64
  %308 = getelementptr inbounds double, ptr %17, i64 %307
  store double %282, ptr %308, align 8, !tbaa !9
  store double %303, ptr %281, align 8, !tbaa !9
  %309 = mul nsw i64 %280, %276
  %310 = getelementptr double, ptr %169, i64 %309
  %311 = mul nsw i32 %302, %19
  %312 = sext i32 %311 to i64
  %313 = getelementptr double, ptr %169, i64 %312
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %310, ptr noundef nonnull @c__1, ptr noundef %313, ptr noundef nonnull @c__1) #4
  %.pre63 = load i32, ptr %12, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %306, %.loopexit
  %315 = phi i32 [ %.pre63, %306 ], [ %278, %.loopexit ]
  %316 = add nuw nsw i64 %279, 1
  %317 = sext i32 %315 to i64
  %318 = icmp slt i64 %279, %317
  br i1 %318, label %277, label %.loopexit34, !llvm.loop !13

.loopexit34:                                      ; preds = %314, %273, %272, %264, %232, %164, %158, %155
  %319 = sitofp i32 %.ph22 to double
  store double %319, ptr %6, align 8, !tbaa !9
  store i32 %.ph23, ptr %8, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %.loopexit34, %153, %152, %150, %149, %.thread31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !8}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !8}
