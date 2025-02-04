target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRI\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptri_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %6
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = phi i32 [ -1, %12 ], [ -2, %15 ]
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = sub nsw i32 0, %21
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %375

26:                                               ; preds = %20
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %375, label %29

29:                                               ; preds = %26
  br i1 %11, label %54, label %30

30:                                               ; preds = %29
  store i32 %27, ptr %5, align 4, !tbaa !3
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %27, 1
  %34 = mul nsw i32 %33, %27
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %27 to i64
  br label %37

37:                                               ; preds = %48, %32
  %38 = phi i64 [ %36, %32 ], [ %51, %48 ]
  %39 = phi i32 [ %35, %32 ], [ %50, %48 ]
  %40 = getelementptr inbounds i32, ptr %8, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %375, label %48

48:                                               ; preds = %43, %37
  %49 = trunc i64 %38 to i32
  %50 = sub nsw i32 %39, %49
  %51 = add nsw i64 %38, -1
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %5, align 4, !tbaa !3
  %53 = icmp sgt i64 %38, 1
  br i1 %53, label %37, label %79, !llvm.loop !9

54:                                               ; preds = %29
  store i32 %27, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  %55 = icmp slt i32 %27, 1
  br i1 %55, label %79, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %27, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %70, %56
  %60 = phi i64 [ 1, %56 ], [ %76, %70 ]
  %61 = phi i32 [ 1, %56 ], [ %75, %70 ]
  %62 = getelementptr inbounds i32, ptr %8, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds double, ptr %9, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %375, label %70

70:                                               ; preds = %65, %59
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = trunc i64 %60 to i32
  %73 = sub i32 %61, %72
  %74 = add i32 %73, 1
  %75 = add i32 %74, %71
  %76 = add nuw nsw i64 %60, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4, !tbaa !3
  %78 = icmp eq i64 %76, %58
  br i1 %78, label %79, label %59, !llvm.loop !12

79:                                               ; preds = %70, %54, %48, %30
  store i32 0, ptr %5, align 4, !tbaa !3
  br i1 %11, label %205, label %80

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %2, i64 -16
  %82 = getelementptr i8, ptr %2, i64 -16
  %83 = getelementptr i8, ptr %2, i64 -16
  %84 = getelementptr i8, ptr %2, i64 -16
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %375, label %87

87:                                               ; preds = %201, %80
  %88 = phi i32 [ %148, %201 ], [ 1, %80 ]
  %89 = phi i32 [ %202, %201 ], [ 1, %80 ]
  %90 = add nsw i32 %88, %89
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %8, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %108, label %95

95:                                               ; preds = %87
  %96 = sext i32 %90 to i64
  %97 = getelementptr double, ptr %81, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fdiv double 1.000000e+00, %98
  store double %99, ptr %97, align 8, !tbaa !7
  %100 = icmp ugt i32 %89, 1
  br i1 %100, label %101, label %146

101:                                              ; preds = %95
  %102 = add nsw i32 %89, -1
  store i32 %102, ptr %7, align 4, !tbaa !3
  %103 = sext i32 %88 to i64
  %104 = getelementptr inbounds double, ptr %9, i64 %103
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %104, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  store i32 %102, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %104, ptr noundef nonnull @c__1) #4
  store i32 %102, ptr %7, align 4, !tbaa !3
  %105 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %104, ptr noundef nonnull @c__1) #4
  %106 = load double, ptr %97, align 8, !tbaa !7
  %107 = fsub double %106, %105
  store double %107, ptr %97, align 8, !tbaa !7
  br label %146

108:                                              ; preds = %87
  %109 = add nsw i32 %90, %89
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %9, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = sext i32 %90 to i64
  %118 = getelementptr double, ptr %9, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fdiv double %120, %116
  %122 = load double, ptr %111, align 8, !tbaa !7
  %123 = fdiv double %122, %116
  %124 = call double @llvm.fmuladd.f64(double %121, double %123, double -1.000000e+00)
  %125 = fmul double %116, %124
  %126 = fdiv double %123, %125
  store double %126, ptr %119, align 8, !tbaa !7
  %127 = fdiv double %121, %125
  store double %127, ptr %111, align 8, !tbaa !7
  %128 = fdiv double %115, %116
  %129 = fdiv double %128, %125
  store double %129, ptr %112, align 8, !tbaa !7
  %130 = icmp ugt i32 %89, 1
  br i1 %130, label %131, label %144

131:                                              ; preds = %108
  %132 = add nsw i32 %89, -1
  store i32 %132, ptr %7, align 4, !tbaa !3
  %133 = sext i32 %88 to i64
  %134 = getelementptr inbounds double, ptr %9, i64 %133
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %134, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  store i32 %132, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %134, ptr noundef nonnull @c__1) #4
  store i32 %132, ptr %7, align 4, !tbaa !3
  %135 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %134, ptr noundef nonnull @c__1) #4
  %136 = load double, ptr %119, align 8, !tbaa !7
  %137 = fsub double %136, %135
  store double %137, ptr %119, align 8, !tbaa !7
  store i32 %132, ptr %7, align 4, !tbaa !3
  %138 = call double @ddot_(ptr noundef nonnull %7, ptr noundef nonnull %134, ptr noundef nonnull @c__1, ptr noundef nonnull %118, ptr noundef nonnull @c__1) #4
  %139 = load double, ptr %112, align 8, !tbaa !7
  %140 = fsub double %139, %138
  store double %140, ptr %112, align 8, !tbaa !7
  store i32 %132, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %118, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  store i32 %132, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %118, ptr noundef nonnull @c__1) #4
  store i32 %132, ptr %7, align 4, !tbaa !3
  %141 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %118, ptr noundef nonnull @c__1) #4
  %142 = load double, ptr %111, align 8, !tbaa !7
  %143 = fsub double %142, %141
  store double %143, ptr %111, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %131, %108
  %145 = add nsw i32 %109, 1
  br label %146

146:                                              ; preds = %144, %101, %95
  %147 = phi i32 [ 2, %144 ], [ 1, %101 ], [ 1, %95 ]
  %148 = phi i32 [ %145, %144 ], [ %90, %101 ], [ %90, %95 ]
  %149 = load i32, ptr %92, align 4, !tbaa !3
  store i32 %149, ptr %7, align 4, !tbaa !3
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = icmp eq i32 %150, %89
  br i1 %151, label %201, label %152

152:                                              ; preds = %146
  %153 = add nsw i32 %150, -1
  %154 = mul nsw i32 %153, %150
  %155 = sdiv i32 %154, 2
  store i32 %153, ptr %7, align 4, !tbaa !3
  %156 = sext i32 %88 to i64
  %157 = getelementptr inbounds double, ptr %9, i64 %156
  %158 = sext i32 %155 to i64
  %159 = getelementptr double, ptr %2, i64 %158
  call void @dswap_(ptr noundef nonnull %7, ptr noundef nonnull %157, ptr noundef nonnull @c__1, ptr noundef nonnull %159, ptr noundef nonnull @c__1) #4
  %160 = add i32 %155, %150
  %161 = add nsw i32 %89, -1
  store i32 %161, ptr %7, align 4, !tbaa !3
  %162 = icmp slt i32 %150, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %152
  %164 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %165 = zext nneg i32 %164 to i64
  %166 = add nsw i32 %89, -1
  %167 = add i32 %166, %164
  %168 = sub i32 %167, %150
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi i64 [ %165, %163 ], [ %172, %169 ]
  %171 = phi i32 [ %160, %163 ], [ %174, %169 ]
  %172 = add nuw nsw i64 %170, 1
  %173 = trunc i64 %170 to i32
  %174 = add i32 %171, %173
  %175 = trunc i64 %170 to i32
  %176 = add i32 %88, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %9, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = sext i32 %174 to i64
  %181 = getelementptr inbounds double, ptr %9, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  store double %182, ptr %178, align 8, !tbaa !7
  store double %179, ptr %181, align 8, !tbaa !7
  %183 = trunc i64 %172 to i32
  %184 = icmp eq i32 %168, %183
  br i1 %184, label %185, label %169, !llvm.loop !13

185:                                              ; preds = %169, %152
  %186 = sext i32 %90 to i64
  %187 = getelementptr double, ptr %82, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = sext i32 %160 to i64
  %190 = getelementptr inbounds double, ptr %9, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  store double %191, ptr %187, align 8, !tbaa !7
  store double %188, ptr %190, align 8, !tbaa !7
  br i1 %94, label %192, label %201

192:                                              ; preds = %185
  %193 = add nsw i32 %90, %89
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %83, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = add nsw i32 %150, %90
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %84, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %195, align 8, !tbaa !7
  store double %196, ptr %199, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %192, %185, %146
  %202 = add nuw nsw i32 %147, %89
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %375, label %87

205:                                              ; preds = %79
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  %208 = mul nsw i32 %207, %206
  %209 = sdiv i32 %208, 2
  %210 = getelementptr i8, ptr %2, i64 8
  %211 = getelementptr i8, ptr %2, i64 -16
  %212 = getelementptr i8, ptr %2, i64 -16
  %213 = icmp slt i32 %206, 1
  br i1 %213, label %375, label %214

214:                                              ; preds = %372, %205
  %215 = phi i32 [ %308, %372 ], [ %209, %205 ]
  %216 = phi i32 [ %373, %372 ], [ %206, %205 ]
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = sub i32 %216, %217
  %219 = add i32 %215, -2
  %220 = add i32 %219, %218
  %221 = zext nneg i32 %216 to i64
  %222 = getelementptr inbounds i32, ptr %8, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %245, label %225

225:                                              ; preds = %214
  %226 = sext i32 %215 to i64
  %227 = getelementptr inbounds double, ptr %9, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fdiv double 1.000000e+00, %228
  store double %229, ptr %227, align 8, !tbaa !7
  %230 = icmp slt i32 %216, %217
  br i1 %230, label %231, label %306

231:                                              ; preds = %225
  %232 = sub nsw i32 %217, %216
  store i32 %232, ptr %7, align 4, !tbaa !3
  %233 = getelementptr i8, ptr %227, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %234 = load i32, ptr %1, align 4, !tbaa !3
  %235 = sub nsw i32 %234, %216
  store i32 %235, ptr %7, align 4, !tbaa !3
  %236 = sub i32 %215, %216
  %237 = add i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %2, i64 %238
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef %239, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %233, ptr noundef nonnull @c__1) #4
  %240 = load i32, ptr %1, align 4, !tbaa !3
  %241 = sub nsw i32 %240, %216
  store i32 %241, ptr %7, align 4, !tbaa !3
  %242 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #4
  %243 = load double, ptr %227, align 8, !tbaa !7
  %244 = fsub double %243, %242
  store double %244, ptr %227, align 8, !tbaa !7
  br label %306

245:                                              ; preds = %214
  %246 = sext i32 %220 to i64
  %247 = getelementptr double, ptr %9, i64 %246
  %248 = getelementptr i8, ptr %247, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fneg double %249
  %252 = select i1 %250, double %249, double %251
  %253 = load double, ptr %247, align 8, !tbaa !7
  %254 = fdiv double %253, %252
  %255 = sext i32 %215 to i64
  %256 = getelementptr inbounds double, ptr %9, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fdiv double %257, %252
  %259 = call double @llvm.fmuladd.f64(double %254, double %258, double -1.000000e+00)
  %260 = fmul double %252, %259
  %261 = fdiv double %258, %260
  store double %261, ptr %247, align 8, !tbaa !7
  %262 = fdiv double %254, %260
  store double %262, ptr %256, align 8, !tbaa !7
  %263 = fdiv double %251, %252
  %264 = fdiv double %263, %260
  store double %264, ptr %248, align 8, !tbaa !7
  %265 = icmp slt i32 %216, %217
  br i1 %265, label %266, label %301

266:                                              ; preds = %245
  %267 = sub nsw i32 %217, %216
  store i32 %267, ptr %7, align 4, !tbaa !3
  %268 = getelementptr i8, ptr %256, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %269 = load i32, ptr %1, align 4, !tbaa !3
  %270 = sub nsw i32 %269, %216
  store i32 %270, ptr %7, align 4, !tbaa !3
  %271 = add i32 %215, 1
  %272 = add i32 %271, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %9, i64 %273
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %274, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %268, ptr noundef nonnull @c__1) #4
  %275 = load i32, ptr %1, align 4, !tbaa !3
  %276 = sub nsw i32 %275, %216
  store i32 %276, ptr %7, align 4, !tbaa !3
  %277 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %268, ptr noundef nonnull @c__1) #4
  %278 = load double, ptr %256, align 8, !tbaa !7
  %279 = fsub double %278, %277
  store double %279, ptr %256, align 8, !tbaa !7
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = sub nsw i32 %280, %216
  store i32 %281, ptr %7, align 4, !tbaa !3
  %282 = add i32 %218, %215
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %9, i64 %283
  %285 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef nonnull %284, ptr noundef nonnull @c__1) #4
  %286 = load double, ptr %248, align 8, !tbaa !7
  %287 = fsub double %286, %285
  store double %287, ptr %248, align 8, !tbaa !7
  %288 = load i32, ptr %1, align 4, !tbaa !3
  %289 = sub nsw i32 %288, %216
  store i32 %289, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %284, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %290 = load i32, ptr %1, align 4, !tbaa !3
  %291 = sub nsw i32 %290, %216
  store i32 %291, ptr %7, align 4, !tbaa !3
  %292 = add i32 %215, 1
  %293 = add i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %9, i64 %294
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %295, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %284, ptr noundef nonnull @c__1) #4
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %297 = sub nsw i32 %296, %216
  store i32 %297, ptr %7, align 4, !tbaa !3
  %298 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %284, ptr noundef nonnull @c__1) #4
  %299 = load double, ptr %247, align 8, !tbaa !7
  %300 = fsub double %299, %298
  store double %300, ptr %247, align 8, !tbaa !7
  br label %301

301:                                              ; preds = %266, %245
  %302 = load i32, ptr %1, align 4, !tbaa !3
  %303 = add nsw i32 %216, -3
  %304 = add i32 %303, %220
  %305 = sub i32 %304, %302
  br label %306

306:                                              ; preds = %301, %231, %225
  %307 = phi i32 [ -2, %301 ], [ -1, %231 ], [ -1, %225 ]
  %308 = phi i32 [ %305, %301 ], [ %220, %231 ], [ %220, %225 ]
  %309 = load i32, ptr %222, align 4, !tbaa !3
  store i32 %309, ptr %7, align 4, !tbaa !3
  %310 = call i32 @llvm.abs.i32(i32 %309, i1 true)
  %311 = icmp eq i32 %310, %216
  br i1 %311, label %372, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = sub nsw i32 %313, %310
  %315 = add nsw i32 %314, 1
  %316 = add nsw i32 %314, 2
  %317 = mul nsw i32 %315, %316
  %318 = sdiv i32 %317, -2
  %319 = add nsw i32 %318, %209
  %320 = icmp slt i32 %310, %313
  br i1 %320, label %321, label %328

321:                                              ; preds = %312
  store i32 %314, ptr %7, align 4, !tbaa !3
  %322 = sub i32 %215, %216
  %323 = add i32 %322, %310
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %2, i64 %324
  %326 = sext i32 %319 to i64
  %327 = getelementptr double, ptr %210, i64 %326
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef %327, ptr noundef nonnull @c__1) #4
  br label %328

328:                                              ; preds = %321, %312
  %329 = add nsw i32 %310, -1
  store i32 %329, ptr %7, align 4, !tbaa !3
  %330 = icmp slt i32 %216, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %328
  %332 = sub i32 %215, %216
  %333 = add i32 %332, %310
  %334 = load i32, ptr %1, align 4, !tbaa !3
  %335 = sub i32 %215, %216
  %336 = sext i32 %216 to i64
  %337 = sext i32 %329 to i64
  br label %338

338:                                              ; preds = %338, %331
  %339 = phi i64 [ %336, %331 ], [ %341, %338 ]
  %340 = phi i32 [ %333, %331 ], [ %344, %338 ]
  %341 = add nsw i64 %339, 1
  %342 = trunc i64 %339 to i32
  %343 = sub i32 %340, %342
  %344 = add i32 %343, %334
  %345 = trunc i64 %341 to i32
  %346 = add i32 %335, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %9, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = sext i32 %344 to i64
  %351 = getelementptr inbounds double, ptr %9, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  store double %352, ptr %348, align 8, !tbaa !7
  store double %349, ptr %351, align 8, !tbaa !7
  %353 = icmp eq i64 %341, %337
  br i1 %353, label %354, label %338, !llvm.loop !14

354:                                              ; preds = %338, %328
  %355 = sext i32 %215 to i64
  %356 = getelementptr inbounds double, ptr %9, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = sext i32 %319 to i64
  %359 = getelementptr double, ptr %2, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  store double %360, ptr %356, align 8, !tbaa !7
  store double %357, ptr %359, align 8, !tbaa !7
  br i1 %224, label %361, label %372

361:                                              ; preds = %354
  %362 = load i32, ptr %1, align 4, !tbaa !3
  %363 = sub nsw i32 %215, %362
  %364 = add nsw i32 %363, %216
  %365 = sext i32 %364 to i64
  %366 = getelementptr double, ptr %211, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = add nsw i32 %363, %310
  %369 = sext i32 %368 to i64
  %370 = getelementptr double, ptr %212, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !7
  store double %371, ptr %366, align 8, !tbaa !7
  store double %367, ptr %370, align 8, !tbaa !7
  br label %372

372:                                              ; preds = %361, %354, %306
  %373 = add nsw i32 %307, %216
  %374 = icmp slt i32 %373, 1
  br i1 %374, label %375, label %214

375:                                              ; preds = %372, %205, %201, %80, %65, %43, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
