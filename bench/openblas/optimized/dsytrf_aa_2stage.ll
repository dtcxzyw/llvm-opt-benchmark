; ModuleID = 'bench/openblas/original/dsytrf_aa_2stage.ll'
source_filename = "bench/openblas/original/dsytrf_aa_2stage.ll"
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
define void @dsytrf_aa_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
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
  br label %936

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
  br label %936

74:                                               ; preds = %70, %59
  %75 = select i1 %31, i1 true, i1 %29
  br i1 %75, label %936, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %936, label %79

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
  %107 = getelementptr inbounds nuw i32, ptr %25, i64 %106
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
  br i1 %32, label %540, label %113

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
  %129 = phi i32 [ 0, %116 ], [ %.pre91, %.loopexit50 ]
  %130 = load i32, ptr %19, align 4, !tbaa !3
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = mul nsw i32 %130, %129
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %14, align 4, !tbaa !3
  %134 = call i32 @llvm.smin.i32(i32 %130, i32 %133)
  store i32 %134, ptr %18, align 4, !tbaa !3
  %135 = add nsw i32 %129, -1
  store i32 %135, ptr %13, align 4, !tbaa !3
  %136 = icmp samesign ult i32 %129, 2
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
  %.pre81 = mul nsw i32 %.pre, %129
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit, %128
  %.pre-phi82 = phi i32 [ %.pre81, %.loopexit54.loopexit ], [ %132, %128 ]
  store i32 %121, ptr %13, align 4, !tbaa !3
  %190 = add nsw i32 %.pre-phi82, 1
  %191 = mul i32 %190, %118
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %23, i64 %192
  %194 = mul nsw i32 %.pre-phi82, %81
  %195 = add nsw i32 %194, %117
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %24, i64 %196
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %193, ptr noundef nonnull %3, ptr noundef nonnull %197, ptr noundef nonnull %13) #5
  %198 = icmp samesign ugt i32 %129, 1
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
  br i1 %259, label %291, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %19, align 4
  %262 = mul nsw i32 %261, %129
  %263 = add nuw i32 %258, 1
  %264 = add i32 %262, -1
  %265 = zext i32 %263 to i64
  br label %267

.loopexit48:                                      ; preds = %276, %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = icmp eq i64 %indvars.iv, %265
  br i1 %266, label %290, label %267, !llvm.loop !13

267:                                              ; preds = %.loopexit48, %260
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit48 ], [ 2, %260 ]
  %268 = phi i32 [ %269, %.loopexit48 ], [ 1, %260 ]
  %269 = add nuw nsw i32 %268, 1
  %270 = icmp slt i32 %268, %258
  br i1 %270, label %271, label %.loopexit48

271:                                              ; preds = %267
  %.reass = add i32 %268, %117
  %272 = add i32 %264, %268
  %273 = mul nsw i32 %272, %81
  %274 = sub i32 %117, %268
  %275 = add i32 %274, %273
  br label %276

276:                                              ; preds = %276, %271
  %277 = phi i64 [ %indvars.iv, %271 ], [ %289, %276 ]
  %278 = trunc i64 %277 to i32
  %279 = add i32 %264, %278
  %280 = mul nsw i32 %279, %81
  %281 = sub i32 %.reass, %278
  %282 = add nsw i32 %281, %280
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %24, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = add i32 %275, %278
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %24, i64 %287
  store double %285, ptr %288, align 8, !tbaa !7
  %289 = add nuw nsw i64 %277, 1
  %lftr.wideiv = trunc i64 %289 to i32
  %exitcond = icmp eq i32 %263, %lftr.wideiv
  br i1 %exitcond, label %.loopexit48, label %276, !llvm.loop !14

290:                                              ; preds = %.loopexit48
  store i32 %258, ptr %14, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %290, %256
  %292 = icmp slt i32 %129, %112
  br i1 %292, label %293, label %.loopexit46

293:                                              ; preds = %291
  br i1 %257, label %345, label %294

294:                                              ; preds = %293
  %295 = icmp eq i32 %129, 1
  br i1 %295, label %296, label %308

296:                                              ; preds = %294
  store i32 %124, ptr %13, align 4, !tbaa !3
  %297 = load i32, ptr %19, align 4, !tbaa !3
  %298 = mul nsw i32 %297, %81
  %299 = add nsw i32 %298, %117
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %24, i64 %300
  %302 = add nsw i32 %297, 1
  %303 = mul nsw i32 %302, %20
  %304 = sext i32 %303 to i64
  %305 = getelementptr double, ptr %114, i64 %304
  %306 = sext i32 %302 to i64
  %307 = getelementptr inbounds double, ptr %26, i64 %306
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %301, ptr noundef nonnull %13, ptr noundef %305, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %307, ptr noundef nonnull %1) #5
  br label %328

308:                                              ; preds = %294
  %309 = load i32, ptr %19, align 4, !tbaa !3
  %310 = add nsw i32 %309, %258
  store i32 %310, ptr %13, align 4, !tbaa !3
  store i32 %123, ptr %14, align 4, !tbaa !3
  %311 = mul nsw i32 %309, %135
  %312 = mul nsw i32 %311, %81
  %313 = add i32 %309, %117
  %314 = add nsw i32 %313, %312
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %24, i64 %315
  %317 = add nsw i32 %129, -2
  %318 = mul nsw i32 %309, %317
  %319 = add nsw i32 %318, 1
  %320 = mul nsw i32 %309, %129
  %321 = add nsw i32 %320, 1
  %322 = mul nsw i32 %321, %20
  %323 = add nsw i32 %319, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %23, i64 %324
  %326 = sext i32 %321 to i64
  %327 = getelementptr inbounds double, ptr %26, i64 %326
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %316, ptr noundef nonnull %14, ptr noundef %325, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %327, ptr noundef nonnull %1) #5
  br label %328

328:                                              ; preds = %308, %296
  %329 = load i32, ptr %1, align 4, !tbaa !3
  %330 = add nuw nsw i32 %129, 1
  %331 = load i32, ptr %19, align 4, !tbaa !3
  %332 = mul nsw i32 %331, %330
  %333 = sub nsw i32 %329, %332
  store i32 %333, ptr %13, align 4, !tbaa !3
  %334 = mul nsw i32 %331, %129
  store i32 %334, ptr %14, align 4, !tbaa !3
  %335 = sext i32 %331 to i64
  %336 = getelementptr double, ptr %8, i64 %335
  %337 = add nsw i32 %332, 1
  %338 = mul nsw i32 %337, %20
  %339 = sext i32 %338 to i64
  %340 = getelementptr double, ptr %114, i64 %339
  %341 = add nsw i32 %334, 1
  %342 = add nsw i32 %341, %338
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %23, i64 %343
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %336, ptr noundef nonnull %1, ptr noundef %340, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef %344, ptr noundef nonnull %3) #5
  br label %345

345:                                              ; preds = %328, %293
  %346 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %346, ptr %13, align 4, !tbaa !3
  %347 = icmp slt i32 %346, 1
  %.pre91 = add nuw nsw i32 %129, 1
  br i1 %347, label %.loopexit53, label %.preheader100

.preheader100:                                    ; preds = %345, %.preheader100
  %348 = phi i32 [ %364, %.preheader100 ], [ 1, %345 ]
  %349 = load i32, ptr %1, align 4, !tbaa !3
  %350 = load i32, ptr %19, align 4, !tbaa !3
  %351 = mul nsw i32 %350, %.pre91
  %352 = sub nsw i32 %349, %351
  store i32 %352, ptr %14, align 4, !tbaa !3
  %353 = mul nsw i32 %350, %129
  %354 = add nsw i32 %353, %348
  %355 = add nsw i32 %351, 1
  %356 = mul nsw i32 %355, %20
  %357 = add nsw i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %23, i64 %358
  %360 = add nsw i32 %348, -1
  %361 = mul nsw i32 %349, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %8, i64 %362
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %359, ptr noundef nonnull %3, ptr noundef %363, ptr noundef nonnull @c__1) #5
  %364 = add nuw nsw i32 %348, 1
  %365 = load i32, ptr %13, align 4, !tbaa !3
  %366 = icmp slt i32 %348, %365
  br i1 %366, label %.preheader100, label %.loopexit53.loopexit, !llvm.loop !15

.loopexit53.loopexit:                             ; preds = %.preheader100
  %.pre77 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %345, %.loopexit53.loopexit
  %367 = phi i32 [ %.pre77, %.loopexit53.loopexit ], [ %346, %345 ]
  %368 = load i32, ptr %1, align 4, !tbaa !3
  %369 = mul nsw i32 %367, %.pre91
  %370 = sub nsw i32 %368, %369
  store i32 %370, ptr %13, align 4, !tbaa !3
  %371 = sext i32 %369 to i64
  %372 = getelementptr i32, ptr %6, i64 %371
  %373 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %372, ptr noundef nonnull %16) #5
  %374 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %374, ptr %13, align 4, !tbaa !3
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %.loopexit53, %.preheader51
  %376 = phi i32 [ %392, %.preheader51 ], [ 1, %.loopexit53 ]
  %377 = load i32, ptr %1, align 4, !tbaa !3
  %378 = load i32, ptr %19, align 4, !tbaa !3
  %379 = mul nsw i32 %378, %.pre91
  %380 = sub nsw i32 %377, %379
  store i32 %380, ptr %14, align 4, !tbaa !3
  %381 = add nsw i32 %376, -1
  %382 = mul nsw i32 %377, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr double, ptr %8, i64 %383
  %385 = mul nsw i32 %378, %129
  %386 = add nsw i32 %385, %376
  %387 = add nsw i32 %379, 1
  %388 = mul nsw i32 %387, %20
  %389 = add nsw i32 %386, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %23, i64 %390
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %384, ptr noundef nonnull @c__1, ptr noundef %391, ptr noundef nonnull %3) #5
  %392 = add nuw nsw i32 %376, 1
  %393 = load i32, ptr %13, align 4, !tbaa !3
  %394 = icmp slt i32 %376, %393
  br i1 %394, label %.preheader51, label %.loopexit52.loopexit, !llvm.loop !16

.loopexit52.loopexit:                             ; preds = %.preheader51
  %.pre78 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %.loopexit53
  %395 = phi i32 [ %.pre78, %.loopexit52.loopexit ], [ %374, %.loopexit53 ]
  %396 = load i32, ptr %1, align 4, !tbaa !3
  %397 = mul nsw i32 %395, %.pre91
  %398 = sub nsw i32 %396, %397
  store i32 %398, ptr %14, align 4, !tbaa !3
  %399 = call i32 @llvm.smin.i32(i32 %395, i32 %398)
  store i32 %399, ptr %18, align 4, !tbaa !3
  store i32 %125, ptr %13, align 4, !tbaa !3
  %400 = mul nsw i32 %395, %129
  %401 = mul nsw i32 %400, %81
  %402 = add i32 %395, %117
  %403 = add nsw i32 %402, %401
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %24, i64 %404
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %405, ptr noundef nonnull %13) #5
  store i32 %126, ptr %13, align 4, !tbaa !3
  %406 = load i32, ptr %19, align 4, !tbaa !3
  %407 = mul i32 %81, %129
  %408 = mul i32 %407, %406
  %409 = add i32 %406, %117
  %410 = add nsw i32 %409, %408
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %24, i64 %411
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %412, ptr noundef nonnull %13) #5
  br i1 %257, label %428, label %413

413:                                              ; preds = %.loopexit52
  store i32 %127, ptr %13, align 4, !tbaa !3
  %414 = load i32, ptr %19, align 4, !tbaa !3
  %415 = mul nsw i32 %414, %135
  %416 = add nsw i32 %415, 1
  %417 = mul nsw i32 %414, %129
  %418 = add nsw i32 %417, 1
  %419 = mul nsw i32 %418, %20
  %420 = add nsw i32 %416, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %23, i64 %421
  %423 = mul nsw i32 %417, %81
  %424 = add i32 %414, %117
  %425 = add nsw i32 %424, %423
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %24, i64 %426
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %422, ptr noundef nonnull %3, ptr noundef nonnull %427, ptr noundef nonnull %13) #5
  br label %428

428:                                              ; preds = %413, %.loopexit52
  %429 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %429, ptr %13, align 4, !tbaa !3
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %._crit_edge, label %431

._crit_edge:                                      ; preds = %428
  %.pre93 = mul nsw i32 %429, %129
  br label %465

431:                                              ; preds = %428
  %432 = load i32, ptr %18, align 4, !tbaa !3
  %433 = icmp slt i32 %432, 1
  %434 = mul nuw nsw i32 %429, %129
  %435 = add nsw i32 %434, -1
  %436 = add i32 %429, %117
  %437 = add nsw i32 %429, -1
  %438 = add i32 %437, %434
  %439 = add i32 %432, 1
  %440 = zext i32 %439 to i64
  br i1 %433, label %.split58.us, label %.split

.split:                                           ; preds = %431, %.loopexit47
  %441 = phi i32 [ %463, %.loopexit47 ], [ 1, %431 ]
  %442 = add i32 %435, %441
  %443 = mul nsw i32 %442, %81
  %444 = sub i32 %436, %441
  %445 = add i32 %444, %443
  %446 = add i32 %117, %441
  br label %447

447:                                              ; preds = %447, %.split
  %448 = phi i64 [ 1, %.split ], [ %461, %447 ]
  %449 = trunc i64 %448 to i32
  %450 = add i32 %445, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %24, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = add i32 %438, %449
  %455 = mul nsw i32 %454, %81
  %456 = add i32 %429, %449
  %457 = sub i32 %446, %456
  %458 = add nsw i32 %457, %455
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %24, i64 %459
  store double %453, ptr %460, align 8, !tbaa !7
  %461 = add nuw nsw i64 %448, 1
  %462 = icmp eq i64 %461, %440
  br i1 %462, label %.loopexit47, label %447, !llvm.loop !17

.loopexit47:                                      ; preds = %447
  %463 = add nuw i32 %441, 1
  %464 = icmp eq i32 %441, %429
  br i1 %464, label %.split58.us, label %.split, !llvm.loop !18

.split58.us:                                      ; preds = %.loopexit47, %431
  store i32 %432, ptr %14, align 4, !tbaa !3
  br label %465

465:                                              ; preds = %._crit_edge, %.split58.us
  %.pre-phi94 = phi i32 [ %.pre93, %._crit_edge ], [ %434, %.split58.us ]
  %466 = add nsw i32 %.pre-phi94, 1
  %467 = mul nsw i32 %429, %.pre91
  %468 = add nsw i32 %467, 1
  %469 = mul nsw i32 %468, %20
  %470 = add nsw i32 %466, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %23, i64 %471
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %472, ptr noundef nonnull %3) #5
  %473 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %473, ptr %13, align 4, !tbaa !3
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %465, %536
  %475 = phi i32 [ %537, %536 ], [ 1, %465 ]
  %476 = load i32, ptr %19, align 4, !tbaa !3
  %477 = mul nsw i32 %476, %.pre91
  %478 = add nsw i32 %477, %475
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %25, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = add nsw i32 %481, %477
  store i32 %482, ptr %480, align 4, !tbaa !3
  %483 = icmp eq i32 %475, %481
  br i1 %483, label %536, label %484

484:                                              ; preds = %.preheader49
  %485 = add nsw i32 %475, -1
  store i32 %485, ptr %14, align 4, !tbaa !3
  %486 = add nsw i32 %477, 1
  %487 = mul nsw i32 %478, %20
  %488 = add nsw i32 %487, %486
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %23, i64 %489
  %491 = mul nsw i32 %482, %20
  %492 = add nsw i32 %491, %486
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %23, i64 %493
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %490, ptr noundef nonnull @c__1, ptr noundef %494, ptr noundef nonnull @c__1) #5
  %495 = add nsw i32 %478, 1
  %496 = icmp sgt i32 %482, %495
  br i1 %496, label %497, label %507

497:                                              ; preds = %484
  %498 = xor i32 %478, -1
  %499 = add i32 %482, %498
  store i32 %499, ptr %14, align 4, !tbaa !3
  %500 = mul nsw i32 %495, %20
  %501 = add nsw i32 %500, %478
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %23, i64 %502
  %504 = add nsw i32 %495, %491
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %23, i64 %505
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %503, ptr noundef nonnull %3, ptr noundef %506, ptr noundef nonnull @c__1) #5
  br label %507

507:                                              ; preds = %497, %484
  %508 = load i32, ptr %1, align 4, !tbaa !3
  %509 = icmp slt i32 %482, %508
  br i1 %509, label %510, label %520

510:                                              ; preds = %507
  %511 = sub nsw i32 %508, %482
  store i32 %511, ptr %14, align 4, !tbaa !3
  %512 = add nsw i32 %482, 1
  %513 = mul nsw i32 %512, %20
  %514 = add nsw i32 %513, %478
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %23, i64 %515
  %517 = add nsw i32 %513, %482
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %23, i64 %518
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %516, ptr noundef nonnull %3, ptr noundef %519, ptr noundef nonnull %3) #5
  br label %520

520:                                              ; preds = %510, %507
  %521 = add nsw i32 %487, %478
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %23, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = add nsw i32 %491, %482
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %23, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !7
  store double %528, ptr %523, align 8, !tbaa !7
  store double %524, ptr %527, align 8, !tbaa !7
  br i1 %257, label %536, label %529

529:                                              ; preds = %520
  %530 = load i32, ptr %19, align 4, !tbaa !3
  %531 = mul nsw i32 %530, %129
  store i32 %531, ptr %14, align 4, !tbaa !3
  %532 = sext i32 %487 to i64
  %533 = getelementptr double, ptr %114, i64 %532
  %534 = sext i32 %491 to i64
  %535 = getelementptr double, ptr %114, i64 %534
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %533, ptr noundef nonnull @c__1, ptr noundef %535, ptr noundef nonnull @c__1) #5
  br label %536

536:                                              ; preds = %529, %520, %.preheader49
  %537 = add nuw nsw i32 %475, 1
  %538 = load i32, ptr %13, align 4, !tbaa !3
  %539 = icmp slt i32 %475, %538
  br i1 %539, label %.preheader49, label %.loopexit50, !llvm.loop !19

.loopexit50:                                      ; preds = %536, %465
  br label %128, !llvm.loop !20

540:                                              ; preds = %.loopexit56
  %541 = icmp slt i32 %98, 1
  br i1 %541, label %.loopexit46, label %542

542:                                              ; preds = %540
  %543 = or disjoint i32 %99, 1
  %544 = add i32 %20, 1
  %545 = add nsw i32 %81, -1
  %546 = add nsw i32 %81, -1
  %547 = add nsw i32 %81, -1
  %548 = add nsw i32 %81, -1
  %549 = add nsw i32 %81, -1
  %550 = add nsw i32 %81, -1
  %551 = add nsw i32 %81, -1
  %552 = add nsw i32 %81, -1
  %553 = add nsw i32 %81, -1
  br label %554

554:                                              ; preds = %.loopexit44, %542
  %555 = phi i32 [ 0, %542 ], [ %.pre-phi86, %.loopexit44 ]
  %556 = load i32, ptr %19, align 4, !tbaa !3
  %557 = load i32, ptr %1, align 4, !tbaa !3
  %558 = mul nsw i32 %556, %555
  %559 = sub nsw i32 %557, %558
  store i32 %559, ptr %14, align 4, !tbaa !3
  %560 = call i32 @llvm.smin.i32(i32 %556, i32 %559)
  store i32 %560, ptr %18, align 4, !tbaa !3
  %561 = add nsw i32 %555, -1
  store i32 %561, ptr %13, align 4, !tbaa !3
  %562 = icmp samesign ult i32 %555, 2
  br i1 %562, label %.loopexit45, label %563

563:                                              ; preds = %554
  %564 = icmp eq i32 %561, 1
  br label %565

565:                                              ; preds = %611, %563
  %566 = phi i32 [ 1, %563 ], [ %612, %611 ]
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %584

568:                                              ; preds = %565
  %569 = load i32, ptr %19, align 4, !tbaa !3
  %570 = shl i32 %569, 1
  %571 = load i32, ptr %18, align 4
  %572 = add nsw i32 %571, %569
  %573 = select i1 %564, i32 %572, i32 %570
  store i32 %573, ptr %17, align 4, !tbaa !3
  store i32 %546, ptr %14, align 4, !tbaa !3
  %574 = mul nsw i32 %81, %569
  %575 = add nsw i32 %574, %543
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %24, i64 %576
  %578 = mul nsw i32 %569, %555
  %579 = add i32 %578, %544
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %23, i64 %580
  %582 = sext i32 %569 to i64
  %583 = getelementptr double, ptr %8, i64 %582
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %577, ptr noundef nonnull %14, ptr noundef %581, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %583, ptr noundef nonnull %1) #5
  br label %611

584:                                              ; preds = %565
  %585 = icmp eq i32 %566, %561
  %586 = load i32, ptr %19, align 4, !tbaa !3
  %587 = mul nsw i32 %586, 3
  %588 = shl i32 %586, 1
  %589 = load i32, ptr %18, align 4
  %590 = add nsw i32 %588, %589
  %591 = select i1 %585, i32 %590, i32 %587
  store i32 %591, ptr %17, align 4, !tbaa !3
  store i32 %545, ptr %14, align 4, !tbaa !3
  %592 = add nsw i32 %566, -1
  %593 = mul i32 %586, %592
  %594 = mul i32 %593, %81
  %595 = add i32 %586, %543
  %596 = add nsw i32 %595, %594
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %24, i64 %597
  %599 = mul nsw i32 %586, %555
  %600 = add nsw i32 %599, 1
  %601 = add nsw i32 %566, -2
  %602 = mul nsw i32 %586, %601
  %603 = add nsw i32 %602, 1
  %604 = mul nsw i32 %603, %20
  %605 = add nsw i32 %600, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %23, i64 %606
  %608 = mul nsw i32 %586, %566
  %609 = sext i32 %608 to i64
  %610 = getelementptr double, ptr %8, i64 %609
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %598, ptr noundef nonnull %14, ptr noundef %607, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %610, ptr noundef nonnull %1) #5
  br label %611

611:                                              ; preds = %584, %568
  %612 = add nuw nsw i32 %566, 1
  %613 = load i32, ptr %13, align 4, !tbaa !3
  %614 = icmp slt i32 %566, %613
  br i1 %614, label %565, label %.loopexit45.loopexit, !llvm.loop !21

.loopexit45.loopexit:                             ; preds = %611
  %.pre79 = load i32, ptr %19, align 4, !tbaa !3
  %.pre80 = mul nsw i32 %.pre79, %555
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %554
  %.pre-phi = phi i32 [ %.pre80, %.loopexit45.loopexit ], [ %558, %554 ]
  store i32 %547, ptr %13, align 4, !tbaa !3
  %615 = add nsw i32 %.pre-phi, 1
  %616 = mul i32 %615, %544
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %23, i64 %617
  %619 = mul nsw i32 %.pre-phi, %81
  %620 = add nsw i32 %619, %543
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %24, i64 %621
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %618, ptr noundef nonnull %3, ptr noundef nonnull %622, ptr noundef nonnull %13) #5
  %623 = icmp samesign ugt i32 %555, 1
  br i1 %623, label %.thread31, label %664

.thread31:                                        ; preds = %.loopexit45
  %624 = load i32, ptr %19, align 4, !tbaa !3
  %625 = mul nsw i32 %624, %561
  store i32 %625, ptr %13, align 4, !tbaa !3
  store i32 %547, ptr %14, align 4, !tbaa !3
  %626 = mul nsw i32 %624, %555
  %627 = add i32 %626, %544
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %23, i64 %628
  %630 = sext i32 %624 to i64
  %631 = getelementptr double, ptr %8, i64 %630
  %632 = mul nsw i32 %81, %626
  %633 = add nsw i32 %632, %543
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %24, i64 %634
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %629, ptr noundef nonnull %3, ptr noundef %631, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %635, ptr noundef nonnull %14) #5
  store i32 %547, ptr %13, align 4, !tbaa !3
  %636 = load i32, ptr %19, align 4, !tbaa !3
  %637 = mul nsw i32 %636, %555
  %638 = add nsw i32 %637, 1
  %639 = mul nsw i32 %636, %561
  %640 = add nsw i32 %639, 1
  %641 = mul nsw i32 %640, %20
  %642 = add nsw i32 %638, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %23, i64 %643
  %645 = mul nsw i32 %639, %81
  %646 = add i32 %636, %543
  %647 = add nsw i32 %646, %645
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %24, i64 %648
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %644, ptr noundef nonnull %3, ptr noundef nonnull %649, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #5
  store i32 %547, ptr %13, align 4, !tbaa !3
  %650 = load i32, ptr %19, align 4, !tbaa !3
  %651 = mul nsw i32 %650, %555
  %652 = add nsw i32 %651, 1
  %653 = add nsw i32 %555, -2
  %654 = mul nsw i32 %650, %653
  %655 = add nsw i32 %654, 1
  %656 = mul nsw i32 %655, %20
  %657 = add nsw i32 %652, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %23, i64 %658
  %660 = mul nsw i32 %651, %81
  %661 = add nsw i32 %660, %543
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %24, i64 %662
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %659, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %663, ptr noundef nonnull %13) #5
  br label %666

664:                                              ; preds = %.loopexit45
  %665 = icmp eq i32 %555, 0
  br i1 %665, label %680, label %666

666:                                              ; preds = %.thread31, %664
  store i32 %548, ptr %13, align 4, !tbaa !3
  %667 = load i32, ptr %19, align 4, !tbaa !3
  %668 = mul nsw i32 %667, %555
  %669 = mul nsw i32 %668, %81
  %670 = add nsw i32 %669, %543
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %24, i64 %671
  %673 = add nsw i32 %668, 1
  %674 = mul nsw i32 %667, %561
  %675 = add nsw i32 %674, 1
  %676 = mul nsw i32 %675, %20
  %677 = add nsw i32 %673, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %23, i64 %678
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %672, ptr noundef nonnull %13, ptr noundef %679, ptr noundef nonnull %3, ptr noundef nonnull %16) #5
  br label %680

680:                                              ; preds = %666, %664
  %681 = phi i1 [ false, %666 ], [ true, %664 ]
  %682 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %682, ptr %13, align 4, !tbaa !3
  %683 = icmp slt i32 %682, 1
  br i1 %683, label %715, label %684

684:                                              ; preds = %680
  %685 = load i32, ptr %19, align 4
  %686 = mul nsw i32 %685, %555
  %687 = add nuw i32 %682, 1
  %688 = add i32 %686, -1
  %689 = zext i32 %687 to i64
  br label %691

.loopexit43:                                      ; preds = %700, %691
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %690 = icmp eq i64 %indvars.iv74, %689
  br i1 %690, label %714, label %691, !llvm.loop !22

691:                                              ; preds = %.loopexit43, %684
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.loopexit43 ], [ 2, %684 ]
  %692 = phi i32 [ %693, %.loopexit43 ], [ 1, %684 ]
  %693 = add nuw nsw i32 %692, 1
  %694 = icmp slt i32 %692, %682
  br i1 %694, label %695, label %.loopexit43

695:                                              ; preds = %691
  %696 = add i32 %688, %692
  %697 = mul nsw i32 %696, %81
  %698 = sub i32 %543, %692
  %.reass60 = add i32 %692, %543
  %699 = add i32 %698, %697
  br label %700

700:                                              ; preds = %700, %695
  %701 = phi i64 [ %indvars.iv74, %695 ], [ %713, %700 ]
  %702 = trunc i64 %701 to i32
  %703 = add i32 %699, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %24, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = add i32 %688, %702
  %708 = mul nsw i32 %707, %81
  %709 = sub i32 %.reass60, %702
  %710 = add nsw i32 %709, %708
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %24, i64 %711
  store double %706, ptr %712, align 8, !tbaa !7
  %713 = add nuw nsw i64 %701, 1
  %lftr.wideiv72 = trunc i64 %713 to i32
  %exitcond73 = icmp eq i32 %687, %lftr.wideiv72
  br i1 %exitcond73, label %.loopexit43, label %700, !llvm.loop !23

714:                                              ; preds = %.loopexit43
  store i32 %682, ptr %14, align 4, !tbaa !3
  br label %715

715:                                              ; preds = %714, %680
  %716 = icmp slt i32 %555, %112
  br i1 %716, label %717, label %.loopexit46

717:                                              ; preds = %715
  br i1 %681, label %._crit_edge84, label %718

._crit_edge84:                                    ; preds = %717
  %.pre85 = add nuw nsw i32 %555, 1
  br label %766

718:                                              ; preds = %717
  %719 = icmp eq i32 %555, 1
  br i1 %719, label %720, label %729

720:                                              ; preds = %718
  store i32 %550, ptr %13, align 4, !tbaa !3
  %721 = load i32, ptr %19, align 4, !tbaa !3
  %722 = mul nsw i32 %721, %81
  %723 = add nsw i32 %722, %543
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %24, i64 %724
  %.reass65 = add i32 %721, %544
  %726 = sext i32 %.reass65 to i64
  %727 = getelementptr inbounds double, ptr %23, i64 %726
  %728 = sext i32 %721 to i64
  %gep = getelementptr double, ptr %8, i64 %728
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %725, ptr noundef nonnull %13, ptr noundef %727, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %gep, ptr noundef nonnull %1) #5
  br label %749

729:                                              ; preds = %718
  %730 = load i32, ptr %19, align 4, !tbaa !3
  %731 = add nsw i32 %730, %682
  store i32 %731, ptr %13, align 4, !tbaa !3
  store i32 %549, ptr %14, align 4, !tbaa !3
  %732 = mul nsw i32 %730, %561
  %733 = mul nsw i32 %732, %81
  %734 = add i32 %730, %543
  %735 = add nsw i32 %734, %733
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %24, i64 %736
  %738 = mul nsw i32 %730, %555
  %739 = add nsw i32 %738, 1
  %740 = add nsw i32 %555, -2
  %741 = mul nsw i32 %730, %740
  %742 = add nsw i32 %741, 1
  %743 = mul nsw i32 %742, %20
  %744 = add nsw i32 %743, %739
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %23, i64 %745
  %747 = sext i32 %739 to i64
  %748 = getelementptr inbounds double, ptr %26, i64 %747
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %737, ptr noundef nonnull %14, ptr noundef %746, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %748, ptr noundef nonnull %1) #5
  br label %749

749:                                              ; preds = %729, %720
  %750 = load i32, ptr %1, align 4, !tbaa !3
  %751 = add nuw nsw i32 %555, 1
  %752 = load i32, ptr %19, align 4, !tbaa !3
  %753 = mul nsw i32 %752, %751
  %754 = sub nsw i32 %750, %753
  store i32 %754, ptr %13, align 4, !tbaa !3
  %755 = mul nsw i32 %752, %555
  store i32 %755, ptr %14, align 4, !tbaa !3
  %756 = add nsw i32 %753, 1
  %.reass67 = add i32 %753, %544
  %757 = sext i32 %.reass67 to i64
  %758 = getelementptr inbounds double, ptr %23, i64 %757
  %759 = sext i32 %752 to i64
  %760 = getelementptr double, ptr %8, i64 %759
  %761 = add nsw i32 %755, 1
  %762 = mul nsw i32 %761, %20
  %763 = add nsw i32 %762, %756
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %23, i64 %764
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %758, ptr noundef nonnull %3, ptr noundef %760, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %765, ptr noundef nonnull %3) #5
  br label %766

766:                                              ; preds = %._crit_edge84, %749
  %.pre-phi86 = phi i32 [ %.pre85, %._crit_edge84 ], [ %751, %749 ]
  %767 = load i32, ptr %1, align 4, !tbaa !3
  %768 = load i32, ptr %19, align 4, !tbaa !3
  %769 = mul nsw i32 %768, %.pre-phi86
  %770 = sub nsw i32 %767, %769
  store i32 %770, ptr %13, align 4, !tbaa !3
  %771 = add nsw i32 %769, 1
  %772 = mul nsw i32 %768, %555
  %773 = add nsw i32 %772, 1
  %774 = mul nsw i32 %773, %20
  %775 = add nsw i32 %774, %771
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %23, i64 %776
  %778 = sext i32 %771 to i64
  %779 = getelementptr inbounds i32, ptr %25, i64 %778
  %780 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %777, ptr noundef nonnull %3, ptr noundef nonnull %779, ptr noundef nonnull %16) #5
  %781 = load i32, ptr %19, align 4, !tbaa !3
  %782 = load i32, ptr %1, align 4, !tbaa !3
  %783 = mul nsw i32 %781, %.pre-phi86
  %784 = sub nsw i32 %782, %783
  store i32 %784, ptr %14, align 4, !tbaa !3
  %785 = call i32 @llvm.smin.i32(i32 %781, i32 %784)
  store i32 %785, ptr %18, align 4, !tbaa !3
  store i32 %551, ptr %13, align 4, !tbaa !3
  %786 = mul nsw i32 %781, %555
  %787 = mul nsw i32 %786, %81
  %788 = add i32 %781, %543
  %789 = add nsw i32 %788, %787
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %24, i64 %790
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %791, ptr noundef nonnull %13) #5
  store i32 %552, ptr %13, align 4, !tbaa !3
  %792 = load i32, ptr %19, align 4, !tbaa !3
  %793 = mul nsw i32 %792, %.pre-phi86
  %794 = add nsw i32 %793, 1
  %795 = mul nsw i32 %792, %555
  %796 = add nsw i32 %795, 1
  %797 = mul nsw i32 %796, %20
  %798 = add nsw i32 %794, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %23, i64 %799
  %801 = mul nsw i32 %795, %81
  %802 = add i32 %792, %543
  %803 = add nsw i32 %802, %801
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %24, i64 %804
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %800, ptr noundef nonnull %3, ptr noundef nonnull %805, ptr noundef nonnull %13) #5
  br i1 %681, label %821, label %806

806:                                              ; preds = %766
  store i32 %553, ptr %13, align 4, !tbaa !3
  %807 = load i32, ptr %19, align 4, !tbaa !3
  %808 = mul nsw i32 %807, %555
  %809 = add nsw i32 %808, 1
  %810 = mul nsw i32 %807, %561
  %811 = add nsw i32 %810, 1
  %812 = mul nsw i32 %811, %20
  %813 = add nsw i32 %809, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %23, i64 %814
  %816 = mul nsw i32 %808, %81
  %817 = add i32 %807, %543
  %818 = add nsw i32 %817, %816
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, ptr %24, i64 %819
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %815, ptr noundef nonnull %3, ptr noundef nonnull %820, ptr noundef nonnull %13) #5
  br label %821

821:                                              ; preds = %806, %766
  %822 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %822, ptr %13, align 4, !tbaa !3
  %823 = icmp slt i32 %822, 1
  br i1 %823, label %._crit_edge83, label %824

._crit_edge83:                                    ; preds = %821
  %.pre87 = mul nsw i32 %822, %555
  br label %858

824:                                              ; preds = %821
  %825 = load i32, ptr %18, align 4, !tbaa !3
  %826 = icmp slt i32 %825, 1
  %827 = mul nsw i32 %822, %555
  %828 = add nsw i32 %827, -1
  %829 = add i32 %822, %543
  %830 = add nsw i32 %822, -1
  %831 = add i32 %830, %827
  %832 = add i32 %825, 1
  %833 = zext i32 %832 to i64
  br i1 %826, label %.split63.us, label %.split61

.split61:                                         ; preds = %824, %.loopexit
  %834 = phi i32 [ %856, %.loopexit ], [ 1, %824 ]
  %835 = add i32 %828, %834
  %836 = mul nsw i32 %835, %81
  %837 = sub i32 %829, %834
  %838 = add i32 %837, %836
  %839 = add i32 %543, %834
  br label %840

840:                                              ; preds = %840, %.split61
  %841 = phi i64 [ 1, %.split61 ], [ %854, %840 ]
  %842 = trunc i64 %841 to i32
  %843 = add i32 %838, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %24, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = add i32 %831, %842
  %848 = mul nsw i32 %847, %81
  %849 = add i32 %822, %842
  %850 = sub i32 %839, %849
  %851 = add nsw i32 %850, %848
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %24, i64 %852
  store double %846, ptr %853, align 8, !tbaa !7
  %854 = add nuw nsw i64 %841, 1
  %855 = icmp eq i64 %854, %833
  br i1 %855, label %.loopexit, label %840, !llvm.loop !24

.loopexit:                                        ; preds = %840
  %856 = add nuw i32 %834, 1
  %857 = icmp eq i32 %834, %822
  br i1 %857, label %.split63.us, label %.split61, !llvm.loop !25

.split63.us:                                      ; preds = %.loopexit, %824
  store i32 %825, ptr %14, align 4, !tbaa !3
  br label %858

858:                                              ; preds = %._crit_edge83, %.split63.us
  %.pre-phi88 = phi i32 [ %.pre87, %._crit_edge83 ], [ %827, %.split63.us ]
  %859 = mul nsw i32 %822, %.pre-phi86
  %860 = add nsw i32 %859, 1
  %861 = add nsw i32 %.pre-phi88, 1
  %862 = mul nsw i32 %861, %20
  %863 = add nsw i32 %860, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %23, i64 %864
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %865, ptr noundef nonnull %3) #5
  %866 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %866, ptr %13, align 4, !tbaa !3
  %867 = icmp slt i32 %866, 1
  br i1 %867, label %.loopexit44, label %.preheader

.preheader:                                       ; preds = %858, %932
  %868 = phi i32 [ %933, %932 ], [ 1, %858 ]
  %869 = load i32, ptr %19, align 4, !tbaa !3
  %870 = mul nsw i32 %869, %.pre-phi86
  %871 = add nsw i32 %870, %868
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %25, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !3
  %875 = add nsw i32 %874, %870
  store i32 %875, ptr %873, align 4, !tbaa !3
  %876 = icmp eq i32 %868, %874
  br i1 %876, label %932, label %877

877:                                              ; preds = %.preheader
  %878 = add nsw i32 %868, -1
  store i32 %878, ptr %14, align 4, !tbaa !3
  %879 = add nsw i32 %870, 1
  %880 = mul nsw i32 %879, %20
  %881 = add nsw i32 %880, %871
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %23, i64 %882
  %884 = add nsw i32 %880, %875
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %23, i64 %885
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %883, ptr noundef nonnull %3, ptr noundef %886, ptr noundef nonnull %3) #5
  %887 = add nsw i32 %871, 1
  %888 = icmp sgt i32 %875, %887
  br i1 %888, label %889, label %900

889:                                              ; preds = %877
  %890 = xor i32 %871, -1
  %891 = add i32 %875, %890
  store i32 %891, ptr %14, align 4, !tbaa !3
  %892 = mul nsw i32 %871, %20
  %893 = add nsw i32 %887, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %23, i64 %894
  %896 = mul nsw i32 %887, %20
  %897 = add nsw i32 %896, %875
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %23, i64 %898
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %895, ptr noundef nonnull @c__1, ptr noundef %899, ptr noundef nonnull %3) #5
  br label %900

900:                                              ; preds = %889, %877
  %901 = load i32, ptr %1, align 4, !tbaa !3
  %902 = icmp slt i32 %875, %901
  br i1 %902, label %903, label %914

903:                                              ; preds = %900
  %904 = sub nsw i32 %901, %875
  store i32 %904, ptr %14, align 4, !tbaa !3
  %905 = add nsw i32 %875, 1
  %906 = mul nsw i32 %871, %20
  %907 = add nsw i32 %905, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %23, i64 %908
  %910 = mul nsw i32 %875, %20
  %911 = add nsw i32 %905, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %23, i64 %912
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %909, ptr noundef nonnull @c__1, ptr noundef %913, ptr noundef nonnull @c__1) #5
  br label %914

914:                                              ; preds = %903, %900
  %915 = mul i32 %871, %544
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %23, i64 %916
  %918 = load double, ptr %917, align 8, !tbaa !7
  %919 = mul i32 %875, %544
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %23, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !7
  store double %922, ptr %917, align 8, !tbaa !7
  store double %918, ptr %921, align 8, !tbaa !7
  br i1 %681, label %932, label %923

923:                                              ; preds = %914
  %924 = load i32, ptr %19, align 4, !tbaa !3
  %925 = mul nsw i32 %924, %555
  store i32 %925, ptr %14, align 4, !tbaa !3
  %926 = add nsw i32 %871, %20
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %23, i64 %927
  %929 = add nsw i32 %875, %20
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %23, i64 %930
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %928, ptr noundef nonnull %3, ptr noundef %931, ptr noundef nonnull %3) #5
  br label %932

932:                                              ; preds = %923, %914, %.preheader
  %933 = add nuw nsw i32 %868, 1
  %934 = load i32, ptr %13, align 4, !tbaa !3
  %935 = icmp slt i32 %868, %934
  br i1 %935, label %.preheader, label %.loopexit44, !llvm.loop !26

.loopexit44:                                      ; preds = %932, %858
  br label %554, !llvm.loop !27

.loopexit46:                                      ; preds = %291, %715, %540, %113
  call void @dgbtrf_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %10) #5
  br label %936

936:                                              ; preds = %.thread29, %.loopexit46, %76, %74, %55
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
