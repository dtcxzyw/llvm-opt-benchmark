; ModuleID = 'bench/openblas/original/dsptri.c.ll'
source_filename = "bench/openblas/original/dsptri.c.ll"
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
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12, %6
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %12, %15
  %18 = phi i32 [ -1, %12 ], [ -2, %15 ]
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %21

19:                                               ; preds = %15
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp eq i32 %.pr, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %.thread, %19
  %22 = phi i32 [ %18, %.thread ], [ %.pr, %19 ]
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %7, align 4, !tbaa !3
  %24 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %.loopexit19

25:                                               ; preds = %19
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %.loopexit19, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %16, 1
  br i1 %11, label %50, label %29

29:                                               ; preds = %27
  store i32 %16, ptr %5, align 4, !tbaa !3
  %30 = mul nsw i32 %28, %16
  %31 = lshr i32 %30, 1
  %32 = zext nneg i32 %16 to i64
  br label %33

33:                                               ; preds = %44, %29
  %34 = phi i64 [ %32, %29 ], [ %47, %44 ]
  %35 = phi i32 [ %31, %29 ], [ %46, %44 ]
  %36 = getelementptr inbounds i32, ptr %8, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds double, ptr %9, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %.loopexit19, label %44

44:                                               ; preds = %39, %33
  %45 = trunc i64 %34 to i32
  %46 = sub nsw i32 %35, %45
  %47 = add nsw i64 %34, -1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4, !tbaa !3
  %49 = icmp sgt i64 %34, 1
  br i1 %49, label %33, label %.loopexit24, !llvm.loop !9

50:                                               ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !3
  %51 = zext i32 %28 to i64
  br label %52

52:                                               ; preds = %63, %50
  %53 = phi i64 [ 1, %50 ], [ %68, %63 ]
  %54 = phi i32 [ 1, %50 ], [ %67, %63 ]
  %55 = getelementptr inbounds i32, ptr %8, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds double, ptr %9, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %.loopexit19, label %63

63:                                               ; preds = %58, %52
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = trunc i64 %53 to i32
  %reass.sub = sub i32 %54, %65
  %66 = add i32 %reass.sub, 1
  %67 = add i32 %66, %64
  %68 = add nuw nsw i64 %53, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %5, align 4, !tbaa !3
  %70 = icmp eq i64 %68, %51
  br i1 %70, label %.loopexit24, label %52, !llvm.loop !12

.loopexit24:                                      ; preds = %44, %63
  store i32 0, ptr %5, align 4, !tbaa !3
  br i1 %11, label %191, label %71

71:                                               ; preds = %.loopexit24
  %72 = getelementptr i8, ptr %2, i64 -16
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.loopexit19, label %.preheader21

.preheader21:                                     ; preds = %71, %187
  %75 = phi i32 [ %140, %187 ], [ 1, %71 ]
  %76 = phi i32 [ %188, %187 ], [ 1, %71 ]
  %77 = add nsw i32 %76, %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %8, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %95, label %82

82:                                               ; preds = %.preheader21
  %83 = sext i32 %77 to i64
  %84 = getelementptr double, ptr %72, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fdiv double 1.000000e+00, %85
  store double %86, ptr %84, align 8, !tbaa !7
  %87 = icmp ugt i32 %76, 1
  br i1 %87, label %88, label %138

88:                                               ; preds = %82
  %89 = add nsw i32 %76, -1
  store i32 %89, ptr %7, align 4, !tbaa !3
  %90 = sext i32 %75 to i64
  %91 = getelementptr inbounds double, ptr %9, i64 %90
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %91, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  store i32 %89, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %91, ptr noundef nonnull @c__1) #4
  store i32 %89, ptr %7, align 4, !tbaa !3
  %92 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %91, ptr noundef nonnull @c__1) #4
  %93 = load double, ptr %84, align 8, !tbaa !7
  %94 = fsub double %93, %92
  store double %94, ptr %84, align 8, !tbaa !7
  br label %138

95:                                               ; preds = %.preheader21
  %96 = add nsw i32 %77, %76
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %9, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = sext i32 %77 to i64
  %105 = getelementptr double, ptr %9, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = load double, ptr %98, align 8, !tbaa !7
  %109 = fdiv double %108, %103
  %110 = insertelement <2 x double> poison, double %102, i64 0
  %111 = insertelement <2 x double> %110, double %107, i64 1
  %112 = insertelement <2 x double> poison, double %103, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x double> %111, %113
  %115 = extractelement <2 x double> %114, i64 1
  %116 = call double @llvm.fmuladd.f64(double %115, double %109, double -1.000000e+00)
  %117 = fmul double %103, %116
  %118 = fdiv double %109, %117
  store double %118, ptr %106, align 8, !tbaa !7
  %119 = insertelement <2 x double> poison, double %117, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fdiv <2 x double> %114, %120
  store <2 x double> %121, ptr %99, align 8, !tbaa !7
  %122 = icmp ugt i32 %76, 1
  br i1 %122, label %123, label %136

123:                                              ; preds = %95
  %124 = add nsw i32 %76, -1
  store i32 %124, ptr %7, align 4, !tbaa !3
  %125 = sext i32 %75 to i64
  %126 = getelementptr inbounds double, ptr %9, i64 %125
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %126, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  store i32 %124, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %126, ptr noundef nonnull @c__1) #4
  store i32 %124, ptr %7, align 4, !tbaa !3
  %127 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %126, ptr noundef nonnull @c__1) #4
  %128 = load double, ptr %106, align 8, !tbaa !7
  %129 = fsub double %128, %127
  store double %129, ptr %106, align 8, !tbaa !7
  store i32 %124, ptr %7, align 4, !tbaa !3
  %130 = call double @ddot_(ptr noundef nonnull %7, ptr noundef nonnull %126, ptr noundef nonnull @c__1, ptr noundef nonnull %105, ptr noundef nonnull @c__1) #4
  %131 = load double, ptr %99, align 8, !tbaa !7
  %132 = fsub double %131, %130
  store double %132, ptr %99, align 8, !tbaa !7
  store i32 %124, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %105, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  store i32 %124, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %105, ptr noundef nonnull @c__1) #4
  store i32 %124, ptr %7, align 4, !tbaa !3
  %133 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %105, ptr noundef nonnull @c__1) #4
  %134 = load double, ptr %98, align 8, !tbaa !7
  %135 = fsub double %134, %133
  store double %135, ptr %98, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %123, %95
  %137 = add nsw i32 %96, 1
  br label %138

138:                                              ; preds = %136, %88, %82
  %139 = phi i32 [ 2, %136 ], [ 1, %88 ], [ 1, %82 ]
  %140 = phi i32 [ %137, %136 ], [ %77, %88 ], [ %77, %82 ]
  %141 = load i32, ptr %79, align 4, !tbaa !3
  store i32 %141, ptr %7, align 4, !tbaa !3
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = icmp eq i32 %142, %76
  br i1 %143, label %187, label %144

144:                                              ; preds = %138
  %145 = add nsw i32 %142, -1
  %146 = mul nsw i32 %145, %142
  %147 = sdiv i32 %146, 2
  store i32 %145, ptr %7, align 4, !tbaa !3
  %148 = sext i32 %75 to i64
  %149 = getelementptr inbounds double, ptr %9, i64 %148
  %150 = sext i32 %147 to i64
  %151 = getelementptr double, ptr %2, i64 %150
  call void @dswap_(ptr noundef nonnull %7, ptr noundef nonnull %149, ptr noundef nonnull @c__1, ptr noundef nonnull %151, ptr noundef nonnull @c__1) #4
  %152 = add i32 %147, %142
  %153 = add nsw i32 %76, -1
  store i32 %153, ptr %7, align 4, !tbaa !3
  %154 = icmp slt i32 %142, %153
  br i1 %154, label %155, label %.loopexit20

155:                                              ; preds = %144
  %156 = zext nneg i32 %142 to i64
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ %156, %155 ], [ %160, %157 ]
  %159 = phi i32 [ %152, %155 ], [ %162, %157 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = trunc i64 %158 to i32
  %162 = add i32 %159, %161
  %163 = add i32 %75, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %9, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds double, ptr %9, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  store double %169, ptr %165, align 8, !tbaa !7
  store double %166, ptr %168, align 8, !tbaa !7
  %170 = trunc i64 %160 to i32
  %171 = icmp eq i32 %153, %170
  br i1 %171, label %.loopexit20, label %157, !llvm.loop !13

.loopexit20:                                      ; preds = %157, %144
  %172 = sext i32 %77 to i64
  %173 = getelementptr double, ptr %72, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = sext i32 %152 to i64
  %176 = getelementptr inbounds double, ptr %9, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  store double %177, ptr %173, align 8, !tbaa !7
  store double %174, ptr %176, align 8, !tbaa !7
  br i1 %81, label %178, label %187

178:                                              ; preds = %.loopexit20
  %179 = add nsw i32 %77, %76
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %72, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = add nsw i32 %142, %77
  %184 = sext i32 %183 to i64
  %185 = getelementptr double, ptr %72, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double %186, ptr %181, align 8, !tbaa !7
  store double %182, ptr %185, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %178, %.loopexit20, %138
  %188 = add nuw nsw i32 %139, %76
  %189 = load i32, ptr %1, align 4, !tbaa !3
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %.loopexit19, label %.preheader21

191:                                              ; preds = %.loopexit24
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  %194 = mul nsw i32 %193, %192
  %195 = sdiv i32 %194, 2
  %196 = getelementptr i8, ptr %2, i64 8
  %197 = getelementptr i8, ptr %2, i64 -16
  %198 = icmp slt i32 %192, 1
  br i1 %198, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %191, %351
  %199 = phi i32 [ %290, %351 ], [ %195, %191 ]
  %200 = phi i32 [ %352, %351 ], [ %192, %191 ]
  %201 = load i32, ptr %1, align 4, !tbaa !3
  %202 = sub i32 %200, %201
  %203 = add i32 %202, %199
  %204 = add i32 %203, -2
  %205 = zext nneg i32 %200 to i64
  %206 = getelementptr inbounds i32, ptr %8, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %229, label %209

209:                                              ; preds = %.preheader
  %210 = sext i32 %199 to i64
  %211 = getelementptr inbounds double, ptr %9, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fdiv double 1.000000e+00, %212
  store double %213, ptr %211, align 8, !tbaa !7
  %214 = icmp slt i32 %200, %201
  br i1 %214, label %215, label %288

215:                                              ; preds = %209
  %216 = sub nsw i32 %201, %200
  store i32 %216, ptr %7, align 4, !tbaa !3
  %217 = getelementptr i8, ptr %211, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %218 = load i32, ptr %1, align 4, !tbaa !3
  %219 = sub nsw i32 %218, %200
  store i32 %219, ptr %7, align 4, !tbaa !3
  %220 = sub i32 %199, %200
  %221 = add i32 %220, %218
  %222 = sext i32 %221 to i64
  %223 = getelementptr double, ptr %2, i64 %222
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef %223, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %217, ptr noundef nonnull @c__1) #4
  %224 = load i32, ptr %1, align 4, !tbaa !3
  %225 = sub nsw i32 %224, %200
  store i32 %225, ptr %7, align 4, !tbaa !3
  %226 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %217, ptr noundef nonnull @c__1) #4
  %227 = load double, ptr %211, align 8, !tbaa !7
  %228 = fsub double %227, %226
  store double %228, ptr %211, align 8, !tbaa !7
  br label %288

229:                                              ; preds = %.preheader
  %230 = sext i32 %204 to i64
  %231 = getelementptr double, ptr %9, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = load double, ptr %231, align 8, !tbaa !7
  %238 = fdiv double %237, %236
  %239 = sext i32 %199 to i64
  %240 = getelementptr inbounds double, ptr %9, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fdiv double %241, %236
  %243 = call double @llvm.fmuladd.f64(double %238, double %242, double -1.000000e+00)
  %244 = fmul double %236, %243
  %245 = fdiv double %242, %244
  store double %245, ptr %231, align 8, !tbaa !7
  %246 = fdiv double %238, %244
  store double %246, ptr %240, align 8, !tbaa !7
  %247 = fdiv double %235, %236
  %248 = fdiv double %247, %244
  store double %248, ptr %232, align 8, !tbaa !7
  %249 = icmp slt i32 %200, %201
  br i1 %249, label %250, label %283

250:                                              ; preds = %229
  %251 = sub nsw i32 %201, %200
  store i32 %251, ptr %7, align 4, !tbaa !3
  %252 = getelementptr i8, ptr %240, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %252, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %253 = load i32, ptr %1, align 4, !tbaa !3
  %254 = sub nsw i32 %253, %200
  store i32 %254, ptr %7, align 4, !tbaa !3
  %255 = add i32 %199, 1
  %256 = add i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %9, i64 %257
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %258, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %252, ptr noundef nonnull @c__1) #4
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = sub nsw i32 %259, %200
  store i32 %260, ptr %7, align 4, !tbaa !3
  %261 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull @c__1) #4
  %262 = load double, ptr %240, align 8, !tbaa !7
  %263 = fsub double %262, %261
  store double %263, ptr %240, align 8, !tbaa !7
  %264 = load i32, ptr %1, align 4, !tbaa !3
  %265 = sub nsw i32 %264, %200
  store i32 %265, ptr %7, align 4, !tbaa !3
  %266 = sext i32 %203 to i64
  %267 = getelementptr inbounds double, ptr %9, i64 %266
  %268 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %252, ptr noundef nonnull @c__1, ptr noundef nonnull %267, ptr noundef nonnull @c__1) #4
  %269 = load double, ptr %232, align 8, !tbaa !7
  %270 = fsub double %269, %268
  store double %270, ptr %232, align 8, !tbaa !7
  %271 = load i32, ptr %1, align 4, !tbaa !3
  %272 = sub nsw i32 %271, %200
  store i32 %272, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %267, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %273 = load i32, ptr %1, align 4, !tbaa !3
  %274 = sub nsw i32 %273, %200
  store i32 %274, ptr %7, align 4, !tbaa !3
  %275 = add i32 %274, %255
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %9, i64 %276
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %277, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %267, ptr noundef nonnull @c__1) #4
  %278 = load i32, ptr %1, align 4, !tbaa !3
  %279 = sub nsw i32 %278, %200
  store i32 %279, ptr %7, align 4, !tbaa !3
  %280 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %267, ptr noundef nonnull @c__1) #4
  %281 = load double, ptr %231, align 8, !tbaa !7
  %282 = fsub double %281, %280
  store double %282, ptr %231, align 8, !tbaa !7
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %250, %229
  %284 = phi i32 [ %.pre, %250 ], [ %201, %229 ]
  %285 = add nsw i32 %200, -3
  %286 = add i32 %285, %204
  %287 = sub i32 %286, %284
  br label %288

288:                                              ; preds = %283, %215, %209
  %289 = phi i32 [ -2, %283 ], [ -1, %215 ], [ -1, %209 ]
  %290 = phi i32 [ %287, %283 ], [ %204, %215 ], [ %204, %209 ]
  %291 = load i32, ptr %206, align 4, !tbaa !3
  store i32 %291, ptr %7, align 4, !tbaa !3
  %292 = call i32 @llvm.abs.i32(i32 %291, i1 true)
  %293 = icmp eq i32 %292, %200
  br i1 %293, label %351, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %1, align 4, !tbaa !3
  %296 = sub nsw i32 %295, %292
  %297 = add nsw i32 %296, 1
  %298 = add nsw i32 %296, 2
  %299 = mul nsw i32 %297, %298
  %300 = sdiv i32 %299, -2
  %301 = add nsw i32 %300, %195
  %302 = icmp slt i32 %292, %295
  br i1 %302, label %303, label %310

303:                                              ; preds = %294
  store i32 %296, ptr %7, align 4, !tbaa !3
  %304 = sub i32 %199, %200
  %305 = add i32 %304, %292
  %306 = sext i32 %305 to i64
  %307 = getelementptr double, ptr %2, i64 %306
  %308 = sext i32 %301 to i64
  %309 = getelementptr double, ptr %196, i64 %308
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef %309, ptr noundef nonnull @c__1) #4
  br label %310

310:                                              ; preds = %303, %294
  %311 = add nsw i32 %292, -1
  store i32 %311, ptr %7, align 4, !tbaa !3
  %312 = icmp slt i32 %200, %311
  br i1 %312, label %313, label %.loopexit

313:                                              ; preds = %310
  %314 = sub i32 %199, %200
  %315 = add i32 %292, %314
  %316 = load i32, ptr %1, align 4, !tbaa !3
  %317 = zext nneg i32 %311 to i64
  br label %318

318:                                              ; preds = %318, %313
  %319 = phi i64 [ %205, %313 ], [ %321, %318 ]
  %320 = phi i32 [ %315, %313 ], [ %324, %318 ]
  %321 = add nuw nsw i64 %319, 1
  %322 = trunc i64 %319 to i32
  %323 = sub i32 %320, %322
  %324 = add i32 %323, %316
  %325 = trunc i64 %321 to i32
  %326 = add i32 %314, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %9, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = sext i32 %324 to i64
  %331 = getelementptr inbounds double, ptr %9, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  store double %332, ptr %328, align 8, !tbaa !7
  store double %329, ptr %331, align 8, !tbaa !7
  %333 = icmp eq i64 %321, %317
  br i1 %333, label %.loopexit, label %318, !llvm.loop !14

.loopexit:                                        ; preds = %318, %310
  %334 = sext i32 %199 to i64
  %335 = getelementptr inbounds double, ptr %9, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = sext i32 %301 to i64
  %338 = getelementptr double, ptr %2, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  store double %339, ptr %335, align 8, !tbaa !7
  store double %336, ptr %338, align 8, !tbaa !7
  br i1 %208, label %340, label %351

340:                                              ; preds = %.loopexit
  %341 = load i32, ptr %1, align 4, !tbaa !3
  %342 = sub nsw i32 %199, %341
  %343 = add nsw i32 %342, %200
  %344 = sext i32 %343 to i64
  %345 = getelementptr double, ptr %197, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = add nsw i32 %342, %292
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %197, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  store double %350, ptr %345, align 8, !tbaa !7
  store double %346, ptr %349, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %340, %.loopexit, %288
  %352 = add nsw i32 %289, %200
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %.loopexit19, label %.preheader

.loopexit19:                                      ; preds = %39, %58, %187, %351, %191, %71, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
