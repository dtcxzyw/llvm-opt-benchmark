; ModuleID = 'bench/openblas/original/dsytrf_aa_2stage.c.ll'
source_filename = "bench/openblas/original/dsytrf_aa_2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"DSYTRF_AA_2STAGE\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"NoTranspose\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b21 = internal global double -1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrf_aa_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %2, i64 %22
  %24 = getelementptr inbounds i8, ptr %4, i64 -8
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %30, -1
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %11
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33, %11
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = shl i32 %37, 2
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i1 true, i1 %31
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp sge i32 %49, %37
  %51 = select i1 %50, i1 true, i1 %29
  br i1 %51, label %53, label %.thread

.thread:                                          ; preds = %33, %36, %39, %43, %48
  %52 = phi i32 [ -1, %33 ], [ -2, %36 ], [ -4, %39 ], [ -6, %43 ], [ -10, %48 ]
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %55

53:                                               ; preds = %48
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp eq i32 %.pr, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %.thread, %53
  %56 = phi i32 [ %52, %.thread ], [ %.pr, %53 ]
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 16) #5
  br label %942

59:                                               ; preds = %53
  %60 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 16, i32 noundef 1) #5
  store i32 %60, ptr %19, align 4, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  br i1 %31, label %64, label %70

64:                                               ; preds = %63
  %65 = mul nsw i32 %60, 3
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = mul nsw i32 %67, %66
  %69 = sitofp i32 %68 to double
  store double %69, ptr %4, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %64, %63
  br i1 %29, label %.thread29, label %74

.thread29:                                        ; preds = %70
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = mul nsw i32 %71, %60
  %73 = sitofp i32 %72 to double
  store double %73, ptr %8, align 8, !tbaa !7
  br label %942

74:                                               ; preds = %70, %59
  %75 = select i1 %31, i1 true, i1 %29
  br i1 %75, label %942, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %942, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = sdiv i32 %80, %77
  store i32 %81, ptr %15, align 4, !tbaa !3
  %82 = mul nsw i32 %60, 3
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %81, -1
  %86 = sdiv i32 %85, 3
  store i32 %86, ptr %19, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %86, %84 ], [ %60, %79 ]
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = mul nsw i32 %88, %77
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = sdiv i32 %89, %77
  store i32 %93, ptr %19, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %88, %87 ]
  %96 = add i32 %77, -1
  %97 = add i32 %96, %95
  %98 = sdiv i32 %97, %95
  %99 = shl i32 %95, 1
  %100 = tail call i32 @llvm.smin.i32(i32 %95, i32 %77)
  store i32 %100, ptr %18, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %.loopexit56, label %102

102:                                              ; preds = %94
  %103 = add nuw i32 %100, 1
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 1, %102 ], [ %109, %105 ]
  %107 = getelementptr inbounds i32, ptr %25, i64 %106
  %108 = trunc i64 %106 to i32
  store i32 %108, ptr %107, align 4, !tbaa !3
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %104
  br i1 %110, label %.loopexit56, label %105, !llvm.loop !9

.loopexit56:                                      ; preds = %105, %94
  %111 = sitofp i32 %95 to double
  store double %111, ptr %4, align 8, !tbaa !7
  %112 = add nsw i32 %98, -1
  store i32 %112, ptr %12, align 4, !tbaa !3
  br i1 %32, label %541, label %113

113:                                              ; preds = %.loopexit56
  %114 = getelementptr i8, ptr %23, i64 8
  %115 = icmp slt i32 %98, 1
  br i1 %115, label %.loopexit46, label %116

116:                                              ; preds = %113
  %117 = or disjoint i32 %99, 1
  %118 = add i32 %20, 1
  %119 = add nsw i32 %81, -1
  %120 = add nsw i32 %81, -1
  %121 = add nsw i32 %81, -1
  %122 = add nsw i32 %81, -1
  %123 = add nsw i32 %81, -1
  %124 = add nsw i32 %81, -1
  %125 = add nsw i32 %81, -1
  %126 = add nsw i32 %81, -1
  %127 = add nsw i32 %81, -1
  br label %128

128:                                              ; preds = %.loopexit50, %116
  %129 = phi i32 [ 0, %116 ], [ %.pre85, %.loopexit50 ]
  %130 = load i32, ptr %19, align 4, !tbaa !3
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = mul nsw i32 %130, %129
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %14, align 4, !tbaa !3
  %134 = call i32 @llvm.smin.i32(i32 %130, i32 %133)
  store i32 %134, ptr %18, align 4, !tbaa !3
  %135 = add nsw i32 %129, -1
  store i32 %135, ptr %13, align 4, !tbaa !3
  %136 = icmp ult i32 %129, 2
  br i1 %136, label %.loopexit54, label %137

137:                                              ; preds = %128
  %138 = icmp eq i32 %135, 1
  br label %139

139:                                              ; preds = %186, %137
  %140 = phi i32 [ 1, %137 ], [ %187, %186 ]
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load i32, ptr %19, align 4, !tbaa !3
  %144 = shl i32 %143, 1
  %145 = load i32, ptr %18, align 4
  %146 = add nsw i32 %145, %143
  %147 = select i1 %138, i32 %146, i32 %144
  store i32 %147, ptr %17, align 4, !tbaa !3
  store i32 %120, ptr %14, align 4, !tbaa !3
  %148 = mul nsw i32 %81, %143
  %149 = add nsw i32 %148, %117
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %24, i64 %150
  %152 = mul nsw i32 %143, %129
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %153, %20
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %114, i64 %155
  %157 = sext i32 %143 to i64
  %158 = getelementptr double, ptr %8, i64 %157
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %151, ptr noundef nonnull %14, ptr noundef %156, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %158, ptr noundef nonnull %1) #5
  br label %186

159:                                              ; preds = %139
  %160 = icmp eq i32 %140, %135
  %161 = load i32, ptr %19, align 4, !tbaa !3
  %162 = mul nsw i32 %161, 3
  %163 = shl i32 %161, 1
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %163, %164
  %166 = select i1 %160, i32 %165, i32 %162
  store i32 %166, ptr %17, align 4, !tbaa !3
  store i32 %119, ptr %14, align 4, !tbaa !3
  %167 = add nsw i32 %140, -1
  %168 = mul i32 %161, %167
  %169 = mul i32 %168, %81
  %170 = add i32 %161, %117
  %171 = add nsw i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %24, i64 %172
  %174 = add nsw i32 %140, -2
  %175 = mul nsw i32 %161, %174
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %161, %129
  %178 = add nsw i32 %177, 1
  %179 = mul nsw i32 %178, %20
  %180 = add nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %23, i64 %181
  %183 = mul nsw i32 %161, %140
  %184 = sext i32 %183 to i64
  %185 = getelementptr double, ptr %8, i64 %184
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %173, ptr noundef nonnull %14, ptr noundef %182, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %185, ptr noundef nonnull %1) #5
  br label %186

186:                                              ; preds = %159, %142
  %187 = add nuw nsw i32 %140, 1
  %188 = load i32, ptr %13, align 4, !tbaa !3
  %189 = icmp slt i32 %140, %188
  br i1 %189, label %139, label %.loopexit54.loopexit, !llvm.loop !12

.loopexit54.loopexit:                             ; preds = %186
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre75 = mul nsw i32 %.pre, %129
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit, %128
  %.pre-phi76 = phi i32 [ %.pre75, %.loopexit54.loopexit ], [ %132, %128 ]
  store i32 %121, ptr %13, align 4, !tbaa !3
  %190 = add nsw i32 %.pre-phi76, 1
  %191 = mul i32 %190, %118
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %23, i64 %192
  %194 = mul nsw i32 %.pre-phi76, %81
  %195 = add nsw i32 %194, %117
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %24, i64 %196
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %193, ptr noundef nonnull %3, ptr noundef nonnull %197, ptr noundef nonnull %13) #5
  %198 = icmp ugt i32 %129, 1
  br i1 %198, label %.thread30, label %240

.thread30:                                        ; preds = %.loopexit54
  %199 = load i32, ptr %19, align 4, !tbaa !3
  %200 = mul nsw i32 %199, %135
  store i32 %200, ptr %13, align 4, !tbaa !3
  store i32 %121, ptr %14, align 4, !tbaa !3
  %201 = mul nsw i32 %199, %129
  %202 = add nsw i32 %201, 1
  %203 = mul nsw i32 %202, %20
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %114, i64 %204
  %206 = sext i32 %199 to i64
  %207 = getelementptr double, ptr %8, i64 %206
  %208 = mul nsw i32 %81, %201
  %209 = add nsw i32 %208, %117
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %24, i64 %210
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %205, ptr noundef nonnull %3, ptr noundef %207, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %211, ptr noundef nonnull %14) #5
  store i32 %121, ptr %13, align 4, !tbaa !3
  %212 = load i32, ptr %19, align 4, !tbaa !3
  %213 = mul nsw i32 %212, %135
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %212, %129
  %216 = add nsw i32 %215, 1
  %217 = mul nsw i32 %216, %20
  %218 = add nsw i32 %214, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %23, i64 %219
  %221 = mul nsw i32 %213, %81
  %222 = add i32 %212, %117
  %223 = add nsw i32 %222, %221
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %24, i64 %224
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %220, ptr noundef nonnull %3, ptr noundef nonnull %225, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #5
  store i32 %121, ptr %13, align 4, !tbaa !3
  %226 = add nsw i32 %129, -2
  %227 = load i32, ptr %19, align 4, !tbaa !3
  %228 = mul nsw i32 %227, %226
  %229 = add nsw i32 %228, 1
  %230 = mul nsw i32 %227, %129
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %231, %20
  %233 = add nsw i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %23, i64 %234
  %236 = mul nsw i32 %230, %81
  %237 = add nsw i32 %236, %117
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %24, i64 %238
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %235, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %239, ptr noundef nonnull %13) #5
  br label %242

240:                                              ; preds = %.loopexit54
  %241 = icmp eq i32 %129, 0
  br i1 %241, label %256, label %242

242:                                              ; preds = %.thread30, %240
  store i32 %122, ptr %13, align 4, !tbaa !3
  %243 = load i32, ptr %19, align 4, !tbaa !3
  %244 = mul nsw i32 %243, %129
  %245 = mul nsw i32 %244, %81
  %246 = add nsw i32 %245, %117
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %24, i64 %247
  %249 = mul nsw i32 %243, %135
  %250 = add nsw i32 %249, 1
  %251 = add nsw i32 %244, 1
  %252 = mul nsw i32 %251, %20
  %253 = add nsw i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %23, i64 %254
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %248, ptr noundef nonnull %13, ptr noundef %255, ptr noundef nonnull %3, ptr noundef nonnull %16) #5
  br label %256

256:                                              ; preds = %242, %240
  %257 = phi i1 [ false, %242 ], [ true, %240 ]
  %258 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %258, ptr %13, align 4, !tbaa !3
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %292, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %19, align 4
  %262 = mul nsw i32 %261, %129
  %263 = add nuw i32 %258, 1
  %264 = add i32 %262, -1
  %265 = zext i32 %263 to i64
  br label %267

.loopexit48:                                      ; preds = %277, %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = icmp eq i64 %indvars.iv, %265
  br i1 %266, label %291, label %267, !llvm.loop !13

267:                                              ; preds = %.loopexit48, %260
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit48 ], [ 2, %260 ]
  %268 = phi i32 [ %269, %.loopexit48 ], [ 1, %260 ]
  %269 = add nuw nsw i32 %268, 1
  %270 = icmp slt i32 %268, %258
  br i1 %270, label %271, label %.loopexit48

271:                                              ; preds = %267
  %272 = add i32 %269, %99
  %273 = add i32 %264, %268
  %274 = mul nsw i32 %273, %81
  %275 = sub i32 %117, %268
  %276 = add i32 %275, %274
  br label %277

277:                                              ; preds = %277, %271
  %278 = phi i64 [ %indvars.iv, %271 ], [ %290, %277 ]
  %279 = trunc i64 %278 to i32
  %280 = add i32 %264, %279
  %281 = mul nsw i32 %280, %81
  %282 = sub i32 %272, %279
  %283 = add nsw i32 %282, %281
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %24, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = add i32 %276, %279
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %24, i64 %288
  store double %286, ptr %289, align 8, !tbaa !7
  %290 = add nuw nsw i64 %278, 1
  %lftr.wideiv = trunc i64 %290 to i32
  %exitcond = icmp eq i32 %263, %lftr.wideiv
  br i1 %exitcond, label %.loopexit48, label %277, !llvm.loop !14

291:                                              ; preds = %.loopexit48
  store i32 %258, ptr %14, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %291, %256
  %293 = icmp slt i32 %129, %112
  br i1 %293, label %294, label %.loopexit46

294:                                              ; preds = %292
  br i1 %257, label %346, label %295

295:                                              ; preds = %294
  %296 = icmp eq i32 %129, 1
  br i1 %296, label %297, label %309

297:                                              ; preds = %295
  store i32 %124, ptr %13, align 4, !tbaa !3
  %298 = load i32, ptr %19, align 4, !tbaa !3
  %299 = mul nsw i32 %298, %81
  %300 = add nsw i32 %299, %117
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %24, i64 %301
  %303 = add nsw i32 %298, 1
  %304 = mul nsw i32 %303, %20
  %305 = sext i32 %304 to i64
  %306 = getelementptr double, ptr %114, i64 %305
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds double, ptr %26, i64 %307
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %302, ptr noundef nonnull %13, ptr noundef %306, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %308, ptr noundef nonnull %1) #5
  br label %329

309:                                              ; preds = %295
  %310 = load i32, ptr %19, align 4, !tbaa !3
  %311 = add nsw i32 %310, %258
  store i32 %311, ptr %13, align 4, !tbaa !3
  store i32 %123, ptr %14, align 4, !tbaa !3
  %312 = mul nsw i32 %310, %135
  %313 = mul nsw i32 %312, %81
  %314 = add i32 %310, %117
  %315 = add nsw i32 %314, %313
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %24, i64 %316
  %318 = add nsw i32 %129, -2
  %319 = mul nsw i32 %310, %318
  %320 = add nsw i32 %319, 1
  %321 = mul nsw i32 %310, %129
  %322 = add nsw i32 %321, 1
  %323 = mul nsw i32 %322, %20
  %324 = add nsw i32 %320, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %23, i64 %325
  %327 = sext i32 %322 to i64
  %328 = getelementptr inbounds double, ptr %26, i64 %327
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %317, ptr noundef nonnull %14, ptr noundef %326, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %328, ptr noundef nonnull %1) #5
  br label %329

329:                                              ; preds = %309, %297
  %330 = load i32, ptr %1, align 4, !tbaa !3
  %331 = add nuw nsw i32 %129, 1
  %332 = load i32, ptr %19, align 4, !tbaa !3
  %333 = mul nsw i32 %332, %331
  %334 = sub nsw i32 %330, %333
  store i32 %334, ptr %13, align 4, !tbaa !3
  %335 = mul nsw i32 %332, %129
  store i32 %335, ptr %14, align 4, !tbaa !3
  %336 = sext i32 %332 to i64
  %337 = getelementptr double, ptr %8, i64 %336
  %338 = add nsw i32 %333, 1
  %339 = mul nsw i32 %338, %20
  %340 = sext i32 %339 to i64
  %341 = getelementptr double, ptr %114, i64 %340
  %342 = add nsw i32 %335, 1
  %343 = add nsw i32 %342, %339
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %23, i64 %344
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %337, ptr noundef nonnull %1, ptr noundef %341, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef %345, ptr noundef nonnull %3) #5
  br label %346

346:                                              ; preds = %329, %294
  %347 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %347, ptr %13, align 4, !tbaa !3
  %348 = icmp slt i32 %347, 1
  %.pre85 = add nuw nsw i32 %129, 1
  br i1 %348, label %.loopexit53, label %.preheader94

.preheader94:                                     ; preds = %346, %.preheader94
  %349 = phi i32 [ %365, %.preheader94 ], [ 1, %346 ]
  %350 = load i32, ptr %1, align 4, !tbaa !3
  %351 = load i32, ptr %19, align 4, !tbaa !3
  %352 = mul nsw i32 %351, %.pre85
  %353 = sub nsw i32 %350, %352
  store i32 %353, ptr %14, align 4, !tbaa !3
  %354 = mul nsw i32 %351, %129
  %355 = add nsw i32 %354, %349
  %356 = add nsw i32 %352, 1
  %357 = mul nsw i32 %356, %20
  %358 = add nsw i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %23, i64 %359
  %361 = add nsw i32 %349, -1
  %362 = mul nsw i32 %350, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %8, i64 %363
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %360, ptr noundef nonnull %3, ptr noundef %364, ptr noundef nonnull @c__1) #5
  %365 = add nuw nsw i32 %349, 1
  %366 = load i32, ptr %13, align 4, !tbaa !3
  %367 = icmp slt i32 %349, %366
  br i1 %367, label %.preheader94, label %.loopexit53.loopexit, !llvm.loop !15

.loopexit53.loopexit:                             ; preds = %.preheader94
  %.pre71 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %346, %.loopexit53.loopexit
  %368 = phi i32 [ %.pre71, %.loopexit53.loopexit ], [ %347, %346 ]
  %369 = load i32, ptr %1, align 4, !tbaa !3
  %370 = mul nsw i32 %368, %.pre85
  %371 = sub nsw i32 %369, %370
  store i32 %371, ptr %13, align 4, !tbaa !3
  %372 = sext i32 %370 to i64
  %373 = getelementptr i32, ptr %6, i64 %372
  %374 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %373, ptr noundef nonnull %16) #5
  %375 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %375, ptr %13, align 4, !tbaa !3
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %.loopexit53, %.preheader51
  %377 = phi i32 [ %393, %.preheader51 ], [ 1, %.loopexit53 ]
  %378 = load i32, ptr %1, align 4, !tbaa !3
  %379 = load i32, ptr %19, align 4, !tbaa !3
  %380 = mul nsw i32 %379, %.pre85
  %381 = sub nsw i32 %378, %380
  store i32 %381, ptr %14, align 4, !tbaa !3
  %382 = add nsw i32 %377, -1
  %383 = mul nsw i32 %378, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr double, ptr %8, i64 %384
  %386 = mul nsw i32 %379, %129
  %387 = add nsw i32 %386, %377
  %388 = add nsw i32 %380, 1
  %389 = mul nsw i32 %388, %20
  %390 = add nsw i32 %387, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %23, i64 %391
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %385, ptr noundef nonnull @c__1, ptr noundef %392, ptr noundef nonnull %3) #5
  %393 = add nuw nsw i32 %377, 1
  %394 = load i32, ptr %13, align 4, !tbaa !3
  %395 = icmp slt i32 %377, %394
  br i1 %395, label %.preheader51, label %.loopexit52.loopexit, !llvm.loop !16

.loopexit52.loopexit:                             ; preds = %.preheader51
  %.pre72 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %.loopexit53
  %396 = phi i32 [ %.pre72, %.loopexit52.loopexit ], [ %375, %.loopexit53 ]
  %397 = load i32, ptr %1, align 4, !tbaa !3
  %398 = mul nsw i32 %396, %.pre85
  %399 = sub nsw i32 %397, %398
  store i32 %399, ptr %14, align 4, !tbaa !3
  %400 = call i32 @llvm.smin.i32(i32 %396, i32 %399)
  store i32 %400, ptr %18, align 4, !tbaa !3
  store i32 %125, ptr %13, align 4, !tbaa !3
  %401 = mul nsw i32 %396, %129
  %402 = mul nsw i32 %401, %81
  %403 = add i32 %396, %117
  %404 = add nsw i32 %403, %402
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %24, i64 %405
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %406, ptr noundef nonnull %13) #5
  store i32 %126, ptr %13, align 4, !tbaa !3
  %407 = load i32, ptr %19, align 4, !tbaa !3
  %408 = mul i32 %81, %129
  %409 = mul i32 %408, %407
  %410 = add i32 %407, %117
  %411 = add nsw i32 %410, %409
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %24, i64 %412
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %413, ptr noundef nonnull %13) #5
  br i1 %257, label %429, label %414

414:                                              ; preds = %.loopexit52
  store i32 %127, ptr %13, align 4, !tbaa !3
  %415 = load i32, ptr %19, align 4, !tbaa !3
  %416 = mul nsw i32 %415, %135
  %417 = add nsw i32 %416, 1
  %418 = mul nsw i32 %415, %129
  %419 = add nsw i32 %418, 1
  %420 = mul nsw i32 %419, %20
  %421 = add nsw i32 %417, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %23, i64 %422
  %424 = mul nsw i32 %418, %81
  %425 = add i32 %415, %117
  %426 = add nsw i32 %425, %424
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %24, i64 %427
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %423, ptr noundef nonnull %3, ptr noundef nonnull %428, ptr noundef nonnull %13) #5
  br label %429

429:                                              ; preds = %414, %.loopexit52
  %430 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %430, ptr %13, align 4, !tbaa !3
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %._crit_edge, label %432

._crit_edge:                                      ; preds = %429
  %.pre87 = mul nsw i32 %430, %129
  br label %466

432:                                              ; preds = %429
  %433 = load i32, ptr %18, align 4, !tbaa !3
  %434 = icmp slt i32 %433, 1
  %435 = mul nsw i32 %430, %129
  %436 = add nsw i32 %435, -1
  %437 = add i32 %430, %117
  %438 = add nsw i32 %430, -1
  %439 = add i32 %438, %435
  %440 = add i32 %433, 1
  %441 = zext i32 %440 to i64
  br i1 %434, label %.split58.us, label %.split

.split:                                           ; preds = %432, %.loopexit47
  %442 = phi i32 [ %464, %.loopexit47 ], [ 1, %432 ]
  %443 = add i32 %436, %442
  %444 = mul nsw i32 %443, %81
  %445 = sub i32 %437, %442
  %446 = add i32 %445, %444
  %447 = add i32 %117, %442
  br label %448

448:                                              ; preds = %448, %.split
  %449 = phi i64 [ 1, %.split ], [ %462, %448 ]
  %450 = trunc i64 %449 to i32
  %451 = add i32 %446, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %24, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = add i32 %439, %450
  %456 = mul nsw i32 %455, %81
  %457 = add i32 %430, %450
  %458 = sub i32 %447, %457
  %459 = add nsw i32 %458, %456
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %24, i64 %460
  store double %454, ptr %461, align 8, !tbaa !7
  %462 = add nuw nsw i64 %449, 1
  %463 = icmp eq i64 %462, %441
  br i1 %463, label %.loopexit47, label %448, !llvm.loop !17

.loopexit47:                                      ; preds = %448
  %464 = add nuw i32 %442, 1
  %465 = icmp eq i32 %442, %430
  br i1 %465, label %.split58.us, label %.split, !llvm.loop !18

.split58.us:                                      ; preds = %.loopexit47, %432
  store i32 %433, ptr %14, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %._crit_edge, %.split58.us
  %.pre-phi88 = phi i32 [ %.pre87, %._crit_edge ], [ %435, %.split58.us ]
  %467 = add nsw i32 %.pre-phi88, 1
  %468 = mul nsw i32 %430, %.pre85
  %469 = add nsw i32 %468, 1
  %470 = mul nsw i32 %469, %20
  %471 = add nsw i32 %467, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %23, i64 %472
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %473, ptr noundef nonnull %3) #5
  %474 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %474, ptr %13, align 4, !tbaa !3
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %466, %537
  %476 = phi i32 [ %538, %537 ], [ 1, %466 ]
  %477 = load i32, ptr %19, align 4, !tbaa !3
  %478 = mul nsw i32 %477, %.pre85
  %479 = add nsw i32 %478, %476
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %25, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !3
  %483 = add nsw i32 %482, %478
  store i32 %483, ptr %481, align 4, !tbaa !3
  %484 = icmp eq i32 %476, %482
  br i1 %484, label %537, label %485

485:                                              ; preds = %.preheader49
  %486 = add nsw i32 %476, -1
  store i32 %486, ptr %14, align 4, !tbaa !3
  %487 = add nsw i32 %478, 1
  %488 = mul nsw i32 %479, %20
  %489 = add nsw i32 %488, %487
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %23, i64 %490
  %492 = mul nsw i32 %483, %20
  %493 = add nsw i32 %492, %487
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %23, i64 %494
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %491, ptr noundef nonnull @c__1, ptr noundef %495, ptr noundef nonnull @c__1) #5
  %496 = add nsw i32 %479, 1
  %497 = icmp sgt i32 %483, %496
  br i1 %497, label %498, label %508

498:                                              ; preds = %485
  %499 = xor i32 %479, -1
  %500 = add i32 %483, %499
  store i32 %500, ptr %14, align 4, !tbaa !3
  %501 = mul nsw i32 %496, %20
  %502 = add nsw i32 %501, %479
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %23, i64 %503
  %505 = add nsw i32 %496, %492
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %23, i64 %506
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %504, ptr noundef nonnull %3, ptr noundef %507, ptr noundef nonnull @c__1) #5
  br label %508

508:                                              ; preds = %498, %485
  %509 = load i32, ptr %1, align 4, !tbaa !3
  %510 = icmp slt i32 %483, %509
  br i1 %510, label %511, label %521

511:                                              ; preds = %508
  %512 = sub nsw i32 %509, %483
  store i32 %512, ptr %14, align 4, !tbaa !3
  %513 = add nsw i32 %483, 1
  %514 = mul nsw i32 %513, %20
  %515 = add nsw i32 %514, %479
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %23, i64 %516
  %518 = add nsw i32 %514, %483
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %23, i64 %519
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %517, ptr noundef nonnull %3, ptr noundef %520, ptr noundef nonnull %3) #5
  br label %521

521:                                              ; preds = %511, %508
  %522 = add nsw i32 %488, %479
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %23, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = add nsw i32 %492, %483
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %23, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !7
  store double %529, ptr %524, align 8, !tbaa !7
  store double %525, ptr %528, align 8, !tbaa !7
  br i1 %257, label %537, label %530

530:                                              ; preds = %521
  %531 = load i32, ptr %19, align 4, !tbaa !3
  %532 = mul nsw i32 %531, %129
  store i32 %532, ptr %14, align 4, !tbaa !3
  %533 = sext i32 %488 to i64
  %534 = getelementptr double, ptr %114, i64 %533
  %535 = sext i32 %492 to i64
  %536 = getelementptr double, ptr %114, i64 %535
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %534, ptr noundef nonnull @c__1, ptr noundef %536, ptr noundef nonnull @c__1) #5
  br label %537

537:                                              ; preds = %530, %521, %.preheader49
  %538 = add nuw nsw i32 %476, 1
  %539 = load i32, ptr %13, align 4, !tbaa !3
  %540 = icmp slt i32 %476, %539
  br i1 %540, label %.preheader49, label %.loopexit50, !llvm.loop !19

.loopexit50:                                      ; preds = %537, %466
  br i1 %293, label %128, label %.loopexit46, !llvm.loop !20

541:                                              ; preds = %.loopexit56
  %542 = icmp slt i32 %98, 1
  br i1 %542, label %.loopexit46, label %543

543:                                              ; preds = %541
  %544 = or disjoint i32 %99, 1
  %545 = add i32 %20, 1
  %546 = add nsw i32 %81, -1
  %547 = add nsw i32 %81, -1
  %548 = add nsw i32 %81, -1
  %549 = add nsw i32 %81, -1
  %550 = add nsw i32 %81, -1
  %551 = add nsw i32 %81, -1
  %552 = add nsw i32 %81, -1
  %553 = add nsw i32 %81, -1
  %554 = add nsw i32 %81, -1
  br label %555

555:                                              ; preds = %.loopexit44, %543
  %556 = phi i32 [ 0, %543 ], [ %.pre-phi80, %.loopexit44 ]
  %557 = load i32, ptr %19, align 4, !tbaa !3
  %558 = load i32, ptr %1, align 4, !tbaa !3
  %559 = mul nsw i32 %557, %556
  %560 = sub nsw i32 %558, %559
  store i32 %560, ptr %14, align 4, !tbaa !3
  %561 = call i32 @llvm.smin.i32(i32 %557, i32 %560)
  store i32 %561, ptr %18, align 4, !tbaa !3
  %562 = add nsw i32 %556, -1
  store i32 %562, ptr %13, align 4, !tbaa !3
  %563 = icmp ult i32 %556, 2
  br i1 %563, label %.loopexit45, label %564

564:                                              ; preds = %555
  %565 = icmp eq i32 %562, 1
  br label %566

566:                                              ; preds = %612, %564
  %567 = phi i32 [ 1, %564 ], [ %613, %612 ]
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %585

569:                                              ; preds = %566
  %570 = load i32, ptr %19, align 4, !tbaa !3
  %571 = shl i32 %570, 1
  %572 = load i32, ptr %18, align 4
  %573 = add nsw i32 %572, %570
  %574 = select i1 %565, i32 %573, i32 %571
  store i32 %574, ptr %17, align 4, !tbaa !3
  store i32 %547, ptr %14, align 4, !tbaa !3
  %575 = mul nsw i32 %81, %570
  %576 = add nsw i32 %575, %544
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %24, i64 %577
  %579 = mul nsw i32 %570, %556
  %580 = add i32 %579, %545
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %23, i64 %581
  %583 = sext i32 %570 to i64
  %584 = getelementptr double, ptr %8, i64 %583
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %578, ptr noundef nonnull %14, ptr noundef %582, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %584, ptr noundef nonnull %1) #5
  br label %612

585:                                              ; preds = %566
  %586 = icmp eq i32 %567, %562
  %587 = load i32, ptr %19, align 4, !tbaa !3
  %588 = mul nsw i32 %587, 3
  %589 = shl i32 %587, 1
  %590 = load i32, ptr %18, align 4
  %591 = add nsw i32 %589, %590
  %592 = select i1 %586, i32 %591, i32 %588
  store i32 %592, ptr %17, align 4, !tbaa !3
  store i32 %546, ptr %14, align 4, !tbaa !3
  %593 = add nsw i32 %567, -1
  %594 = mul i32 %587, %593
  %595 = mul i32 %594, %81
  %596 = add i32 %587, %544
  %597 = add nsw i32 %596, %595
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %24, i64 %598
  %600 = mul nsw i32 %587, %556
  %601 = add nsw i32 %600, 1
  %602 = add nsw i32 %567, -2
  %603 = mul nsw i32 %587, %602
  %604 = add nsw i32 %603, 1
  %605 = mul nsw i32 %604, %20
  %606 = add nsw i32 %601, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %23, i64 %607
  %609 = mul nsw i32 %587, %567
  %610 = sext i32 %609 to i64
  %611 = getelementptr double, ptr %8, i64 %610
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %599, ptr noundef nonnull %14, ptr noundef %608, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %611, ptr noundef nonnull %1) #5
  br label %612

612:                                              ; preds = %585, %569
  %613 = add nuw nsw i32 %567, 1
  %614 = load i32, ptr %13, align 4, !tbaa !3
  %615 = icmp slt i32 %567, %614
  br i1 %615, label %566, label %.loopexit45.loopexit, !llvm.loop !21

.loopexit45.loopexit:                             ; preds = %612
  %.pre73 = load i32, ptr %19, align 4, !tbaa !3
  %.pre74 = mul nsw i32 %.pre73, %556
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %555
  %.pre-phi = phi i32 [ %.pre74, %.loopexit45.loopexit ], [ %559, %555 ]
  store i32 %548, ptr %13, align 4, !tbaa !3
  %616 = add nsw i32 %.pre-phi, 1
  %617 = mul i32 %616, %545
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %23, i64 %618
  %620 = mul nsw i32 %.pre-phi, %81
  %621 = add nsw i32 %620, %544
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %24, i64 %622
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %619, ptr noundef nonnull %3, ptr noundef nonnull %623, ptr noundef nonnull %13) #5
  %624 = icmp ugt i32 %556, 1
  br i1 %624, label %.thread31, label %665

.thread31:                                        ; preds = %.loopexit45
  %625 = load i32, ptr %19, align 4, !tbaa !3
  %626 = mul nsw i32 %625, %562
  store i32 %626, ptr %13, align 4, !tbaa !3
  store i32 %548, ptr %14, align 4, !tbaa !3
  %627 = mul nsw i32 %625, %556
  %628 = add i32 %627, %545
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %23, i64 %629
  %631 = sext i32 %625 to i64
  %632 = getelementptr double, ptr %8, i64 %631
  %633 = mul nsw i32 %81, %627
  %634 = add nsw i32 %633, %544
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %24, i64 %635
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %630, ptr noundef nonnull %3, ptr noundef %632, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %636, ptr noundef nonnull %14) #5
  store i32 %548, ptr %13, align 4, !tbaa !3
  %637 = load i32, ptr %19, align 4, !tbaa !3
  %638 = mul nsw i32 %637, %556
  %639 = add nsw i32 %638, 1
  %640 = mul nsw i32 %637, %562
  %641 = add nsw i32 %640, 1
  %642 = mul nsw i32 %641, %20
  %643 = add nsw i32 %639, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %23, i64 %644
  %646 = mul nsw i32 %640, %81
  %647 = add i32 %637, %544
  %648 = add nsw i32 %647, %646
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %24, i64 %649
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %645, ptr noundef nonnull %3, ptr noundef nonnull %650, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #5
  store i32 %548, ptr %13, align 4, !tbaa !3
  %651 = load i32, ptr %19, align 4, !tbaa !3
  %652 = mul nsw i32 %651, %556
  %653 = add nsw i32 %652, 1
  %654 = add nsw i32 %556, -2
  %655 = mul nsw i32 %651, %654
  %656 = add nsw i32 %655, 1
  %657 = mul nsw i32 %656, %20
  %658 = add nsw i32 %653, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %23, i64 %659
  %661 = mul nsw i32 %652, %81
  %662 = add nsw i32 %661, %544
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %24, i64 %663
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %660, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %664, ptr noundef nonnull %13) #5
  br label %667

665:                                              ; preds = %.loopexit45
  %666 = icmp eq i32 %556, 0
  br i1 %666, label %681, label %667

667:                                              ; preds = %.thread31, %665
  store i32 %549, ptr %13, align 4, !tbaa !3
  %668 = load i32, ptr %19, align 4, !tbaa !3
  %669 = mul nsw i32 %668, %556
  %670 = mul nsw i32 %669, %81
  %671 = add nsw i32 %670, %544
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %24, i64 %672
  %674 = add nsw i32 %669, 1
  %675 = mul nsw i32 %668, %562
  %676 = add nsw i32 %675, 1
  %677 = mul nsw i32 %676, %20
  %678 = add nsw i32 %674, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %23, i64 %679
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %673, ptr noundef nonnull %13, ptr noundef %680, ptr noundef nonnull %3, ptr noundef nonnull %16) #5
  br label %681

681:                                              ; preds = %667, %665
  %682 = phi i1 [ false, %667 ], [ true, %665 ]
  %683 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %683, ptr %13, align 4, !tbaa !3
  %684 = icmp slt i32 %683, 1
  br i1 %684, label %717, label %685

685:                                              ; preds = %681
  %686 = load i32, ptr %19, align 4
  %687 = mul nsw i32 %686, %556
  %688 = add nuw i32 %683, 1
  %689 = add i32 %687, -1
  %690 = zext i32 %688 to i64
  br label %692

.loopexit43:                                      ; preds = %702, %692
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %691 = icmp eq i64 %indvars.iv68, %690
  br i1 %691, label %716, label %692, !llvm.loop !22

692:                                              ; preds = %.loopexit43, %685
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit43 ], [ 2, %685 ]
  %693 = phi i32 [ %694, %.loopexit43 ], [ 1, %685 ]
  %694 = add nuw nsw i32 %693, 1
  %695 = icmp slt i32 %693, %683
  br i1 %695, label %696, label %.loopexit43

696:                                              ; preds = %692
  %697 = add i32 %689, %693
  %698 = mul nsw i32 %697, %81
  %699 = sub i32 %544, %693
  %700 = add i32 %694, %99
  %701 = add i32 %699, %698
  br label %702

702:                                              ; preds = %702, %696
  %703 = phi i64 [ %indvars.iv68, %696 ], [ %715, %702 ]
  %704 = trunc i64 %703 to i32
  %705 = add i32 %701, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %24, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = add i32 %689, %704
  %710 = mul nsw i32 %709, %81
  %711 = sub i32 %700, %704
  %712 = add nsw i32 %711, %710
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %24, i64 %713
  store double %708, ptr %714, align 8, !tbaa !7
  %715 = add nuw nsw i64 %703, 1
  %lftr.wideiv66 = trunc i64 %715 to i32
  %exitcond67 = icmp eq i32 %688, %lftr.wideiv66
  br i1 %exitcond67, label %.loopexit43, label %702, !llvm.loop !23

716:                                              ; preds = %.loopexit43
  store i32 %683, ptr %14, align 4, !tbaa !3
  br label %717

717:                                              ; preds = %716, %681
  %718 = icmp slt i32 %556, %112
  br i1 %718, label %719, label %.loopexit46

719:                                              ; preds = %717
  br i1 %682, label %._crit_edge78, label %720

._crit_edge78:                                    ; preds = %719
  %.pre79 = add nuw nsw i32 %556, 1
  br label %772

720:                                              ; preds = %719
  %721 = icmp eq i32 %556, 1
  br i1 %721, label %722, label %734

722:                                              ; preds = %720
  store i32 %551, ptr %13, align 4, !tbaa !3
  %723 = load i32, ptr %19, align 4, !tbaa !3
  %724 = mul nsw i32 %723, %81
  %725 = add nsw i32 %724, %544
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %24, i64 %726
  %728 = add nsw i32 %723, 1
  %729 = add nsw i32 %728, %20
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %23, i64 %730
  %732 = sext i32 %728 to i64
  %733 = getelementptr inbounds double, ptr %26, i64 %732
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %727, ptr noundef nonnull %13, ptr noundef %731, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %733, ptr noundef nonnull %1) #5
  br label %754

734:                                              ; preds = %720
  %735 = load i32, ptr %19, align 4, !tbaa !3
  %736 = add nsw i32 %735, %683
  store i32 %736, ptr %13, align 4, !tbaa !3
  store i32 %550, ptr %14, align 4, !tbaa !3
  %737 = mul nsw i32 %735, %562
  %738 = mul nsw i32 %737, %81
  %739 = add i32 %735, %544
  %740 = add nsw i32 %739, %738
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %24, i64 %741
  %743 = mul nsw i32 %735, %556
  %744 = add nsw i32 %743, 1
  %745 = add nsw i32 %556, -2
  %746 = mul nsw i32 %735, %745
  %747 = add nsw i32 %746, 1
  %748 = mul nsw i32 %747, %20
  %749 = add nsw i32 %748, %744
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %23, i64 %750
  %752 = sext i32 %744 to i64
  %753 = getelementptr inbounds double, ptr %26, i64 %752
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %742, ptr noundef nonnull %14, ptr noundef %751, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %753, ptr noundef nonnull %1) #5
  br label %754

754:                                              ; preds = %734, %722
  %755 = load i32, ptr %1, align 4, !tbaa !3
  %756 = add nuw nsw i32 %556, 1
  %757 = load i32, ptr %19, align 4, !tbaa !3
  %758 = mul nsw i32 %757, %756
  %759 = sub nsw i32 %755, %758
  store i32 %759, ptr %13, align 4, !tbaa !3
  %760 = mul nsw i32 %757, %556
  store i32 %760, ptr %14, align 4, !tbaa !3
  %761 = add nsw i32 %758, 1
  %762 = add nsw i32 %761, %20
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %23, i64 %763
  %765 = sext i32 %757 to i64
  %766 = getelementptr double, ptr %8, i64 %765
  %767 = add nsw i32 %760, 1
  %768 = mul nsw i32 %767, %20
  %769 = add nsw i32 %768, %761
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %23, i64 %770
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %764, ptr noundef nonnull %3, ptr noundef %766, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %771, ptr noundef nonnull %3) #5
  br label %772

772:                                              ; preds = %._crit_edge78, %754
  %.pre-phi80 = phi i32 [ %.pre79, %._crit_edge78 ], [ %756, %754 ]
  %773 = load i32, ptr %1, align 4, !tbaa !3
  %774 = load i32, ptr %19, align 4, !tbaa !3
  %775 = mul nsw i32 %774, %.pre-phi80
  %776 = sub nsw i32 %773, %775
  store i32 %776, ptr %13, align 4, !tbaa !3
  %777 = add nsw i32 %775, 1
  %778 = mul nsw i32 %774, %556
  %779 = add nsw i32 %778, 1
  %780 = mul nsw i32 %779, %20
  %781 = add nsw i32 %780, %777
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %23, i64 %782
  %784 = sext i32 %777 to i64
  %785 = getelementptr inbounds i32, ptr %25, i64 %784
  %786 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %783, ptr noundef nonnull %3, ptr noundef nonnull %785, ptr noundef nonnull %16) #5
  %787 = load i32, ptr %19, align 4, !tbaa !3
  %788 = load i32, ptr %1, align 4, !tbaa !3
  %789 = mul nsw i32 %787, %.pre-phi80
  %790 = sub nsw i32 %788, %789
  store i32 %790, ptr %14, align 4, !tbaa !3
  %791 = call i32 @llvm.smin.i32(i32 %787, i32 %790)
  store i32 %791, ptr %18, align 4, !tbaa !3
  store i32 %552, ptr %13, align 4, !tbaa !3
  %792 = mul nsw i32 %787, %556
  %793 = mul nsw i32 %792, %81
  %794 = add i32 %787, %544
  %795 = add nsw i32 %794, %793
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %24, i64 %796
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %797, ptr noundef nonnull %13) #5
  store i32 %553, ptr %13, align 4, !tbaa !3
  %798 = load i32, ptr %19, align 4, !tbaa !3
  %799 = mul nsw i32 %798, %.pre-phi80
  %800 = add nsw i32 %799, 1
  %801 = mul nsw i32 %798, %556
  %802 = add nsw i32 %801, 1
  %803 = mul nsw i32 %802, %20
  %804 = add nsw i32 %800, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %23, i64 %805
  %807 = mul nsw i32 %801, %81
  %808 = add i32 %798, %544
  %809 = add nsw i32 %808, %807
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %24, i64 %810
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %806, ptr noundef nonnull %3, ptr noundef nonnull %811, ptr noundef nonnull %13) #5
  br i1 %682, label %827, label %812

812:                                              ; preds = %772
  store i32 %554, ptr %13, align 4, !tbaa !3
  %813 = load i32, ptr %19, align 4, !tbaa !3
  %814 = mul nsw i32 %813, %556
  %815 = add nsw i32 %814, 1
  %816 = mul nsw i32 %813, %562
  %817 = add nsw i32 %816, 1
  %818 = mul nsw i32 %817, %20
  %819 = add nsw i32 %815, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %23, i64 %820
  %822 = mul nsw i32 %814, %81
  %823 = add i32 %813, %544
  %824 = add nsw i32 %823, %822
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %24, i64 %825
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %821, ptr noundef nonnull %3, ptr noundef nonnull %826, ptr noundef nonnull %13) #5
  br label %827

827:                                              ; preds = %812, %772
  %828 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %828, ptr %13, align 4, !tbaa !3
  %829 = icmp slt i32 %828, 1
  br i1 %829, label %._crit_edge77, label %830

._crit_edge77:                                    ; preds = %827
  %.pre81 = mul nsw i32 %828, %556
  br label %864

830:                                              ; preds = %827
  %831 = load i32, ptr %18, align 4, !tbaa !3
  %832 = icmp slt i32 %831, 1
  %833 = mul nsw i32 %828, %556
  %834 = add nsw i32 %833, -1
  %835 = add i32 %828, %544
  %836 = add nsw i32 %828, -1
  %837 = add i32 %836, %833
  %838 = add i32 %831, 1
  %839 = zext i32 %838 to i64
  br i1 %832, label %.split61.us, label %.split59

.split59:                                         ; preds = %830, %.loopexit
  %840 = phi i32 [ %862, %.loopexit ], [ 1, %830 ]
  %841 = add i32 %834, %840
  %842 = mul nsw i32 %841, %81
  %843 = sub i32 %835, %840
  %844 = add i32 %843, %842
  %845 = add i32 %544, %840
  br label %846

846:                                              ; preds = %846, %.split59
  %847 = phi i64 [ 1, %.split59 ], [ %860, %846 ]
  %848 = trunc i64 %847 to i32
  %849 = add i32 %844, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %24, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = add i32 %837, %848
  %854 = mul nsw i32 %853, %81
  %855 = add i32 %828, %848
  %856 = sub i32 %845, %855
  %857 = add nsw i32 %856, %854
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %24, i64 %858
  store double %852, ptr %859, align 8, !tbaa !7
  %860 = add nuw nsw i64 %847, 1
  %861 = icmp eq i64 %860, %839
  br i1 %861, label %.loopexit, label %846, !llvm.loop !24

.loopexit:                                        ; preds = %846
  %862 = add nuw i32 %840, 1
  %863 = icmp eq i32 %840, %828
  br i1 %863, label %.split61.us, label %.split59, !llvm.loop !25

.split61.us:                                      ; preds = %.loopexit, %830
  store i32 %831, ptr %14, align 4, !tbaa !3
  br label %864

864:                                              ; preds = %._crit_edge77, %.split61.us
  %.pre-phi82 = phi i32 [ %.pre81, %._crit_edge77 ], [ %833, %.split61.us ]
  %865 = mul nsw i32 %828, %.pre-phi80
  %866 = add nsw i32 %865, 1
  %867 = add nsw i32 %.pre-phi82, 1
  %868 = mul nsw i32 %867, %20
  %869 = add nsw i32 %866, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %23, i64 %870
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %871, ptr noundef nonnull %3) #5
  %872 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %872, ptr %13, align 4, !tbaa !3
  %873 = icmp slt i32 %872, 1
  br i1 %873, label %.loopexit44, label %.preheader

.preheader:                                       ; preds = %864, %938
  %874 = phi i32 [ %939, %938 ], [ 1, %864 ]
  %875 = load i32, ptr %19, align 4, !tbaa !3
  %876 = mul nsw i32 %875, %.pre-phi80
  %877 = add nsw i32 %876, %874
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %25, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !3
  %881 = add nsw i32 %880, %876
  store i32 %881, ptr %879, align 4, !tbaa !3
  %882 = icmp eq i32 %874, %880
  br i1 %882, label %938, label %883

883:                                              ; preds = %.preheader
  %884 = add nsw i32 %874, -1
  store i32 %884, ptr %14, align 4, !tbaa !3
  %885 = add nsw i32 %876, 1
  %886 = mul nsw i32 %885, %20
  %887 = add nsw i32 %886, %877
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %23, i64 %888
  %890 = add nsw i32 %886, %881
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %23, i64 %891
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %889, ptr noundef nonnull %3, ptr noundef %892, ptr noundef nonnull %3) #5
  %893 = add nsw i32 %877, 1
  %894 = icmp sgt i32 %881, %893
  br i1 %894, label %895, label %906

895:                                              ; preds = %883
  %896 = xor i32 %877, -1
  %897 = add i32 %881, %896
  store i32 %897, ptr %14, align 4, !tbaa !3
  %898 = mul nsw i32 %877, %20
  %899 = add nsw i32 %893, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %23, i64 %900
  %902 = mul nsw i32 %893, %20
  %903 = add nsw i32 %902, %881
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %23, i64 %904
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %901, ptr noundef nonnull @c__1, ptr noundef %905, ptr noundef nonnull %3) #5
  br label %906

906:                                              ; preds = %895, %883
  %907 = load i32, ptr %1, align 4, !tbaa !3
  %908 = icmp slt i32 %881, %907
  br i1 %908, label %909, label %920

909:                                              ; preds = %906
  %910 = sub nsw i32 %907, %881
  store i32 %910, ptr %14, align 4, !tbaa !3
  %911 = add nsw i32 %881, 1
  %912 = mul nsw i32 %877, %20
  %913 = add nsw i32 %911, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %23, i64 %914
  %916 = mul nsw i32 %881, %20
  %917 = add nsw i32 %911, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %23, i64 %918
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %915, ptr noundef nonnull @c__1, ptr noundef %919, ptr noundef nonnull @c__1) #5
  br label %920

920:                                              ; preds = %909, %906
  %921 = mul i32 %877, %545
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %23, i64 %922
  %924 = load double, ptr %923, align 8, !tbaa !7
  %925 = mul i32 %881, %545
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %23, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !7
  store double %928, ptr %923, align 8, !tbaa !7
  store double %924, ptr %927, align 8, !tbaa !7
  br i1 %682, label %938, label %929

929:                                              ; preds = %920
  %930 = load i32, ptr %19, align 4, !tbaa !3
  %931 = mul nsw i32 %930, %556
  store i32 %931, ptr %14, align 4, !tbaa !3
  %932 = add nsw i32 %877, %20
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %23, i64 %933
  %935 = add nsw i32 %881, %20
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %23, i64 %936
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %934, ptr noundef nonnull %3, ptr noundef %937, ptr noundef nonnull %3) #5
  br label %938

938:                                              ; preds = %929, %920, %.preheader
  %939 = add nuw nsw i32 %874, 1
  %940 = load i32, ptr %13, align 4, !tbaa !3
  %941 = icmp slt i32 %874, %940
  br i1 %941, label %.preheader, label %.loopexit44, !llvm.loop !26

.loopexit44:                                      ; preds = %938, %864
  br i1 %718, label %555, label %.loopexit46, !llvm.loop !27

.loopexit46:                                      ; preds = %292, %.loopexit50, %717, %.loopexit44, %541, %113
  call void @dgbtrf_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %10) #5
  br label %942

942:                                              ; preds = %.thread29, %.loopexit46, %76, %74, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
