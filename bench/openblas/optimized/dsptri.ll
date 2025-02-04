; ModuleID = 'bench/openblas/original/dsptri.ll'
source_filename = "bench/openblas/original/dsptri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRI\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptri_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
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
  %30 = mul nuw nsw i32 %28, %16
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
  %55 = getelementptr inbounds nuw i32, ptr %8, i64 %53
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
  br i1 %11, label %186, label %71

71:                                               ; preds = %.loopexit24
  %72 = getelementptr i8, ptr %2, i64 -16
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.loopexit19, label %.preheader21

.preheader21:                                     ; preds = %71, %182
  %75 = phi i32 [ %135, %182 ], [ 1, %71 ]
  %76 = phi i32 [ %183, %182 ], [ 1, %71 ]
  %77 = add nsw i32 %76, %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw i32, ptr %8, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %95, label %82

82:                                               ; preds = %.preheader21
  %83 = sext i32 %77 to i64
  %84 = getelementptr double, ptr %72, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fdiv double 1.000000e+00, %85
  store double %86, ptr %84, align 8, !tbaa !7
  %87 = icmp samesign ugt i32 %76, 1
  br i1 %87, label %88, label %133

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
  br label %133

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
  %108 = fdiv double %107, %103
  %109 = load double, ptr %98, align 8, !tbaa !7
  %110 = fdiv double %109, %103
  %111 = call double @llvm.fmuladd.f64(double %108, double %110, double -1.000000e+00)
  %112 = fmul double %103, %111
  %113 = fdiv double %110, %112
  store double %113, ptr %106, align 8, !tbaa !7
  %114 = fdiv double %108, %112
  store double %114, ptr %98, align 8, !tbaa !7
  %115 = fdiv double %102, %103
  %116 = fdiv double %115, %112
  store double %116, ptr %99, align 8, !tbaa !7
  %117 = icmp samesign ugt i32 %76, 1
  br i1 %117, label %118, label %131

118:                                              ; preds = %95
  %119 = add nsw i32 %76, -1
  store i32 %119, ptr %7, align 4, !tbaa !3
  %120 = sext i32 %75 to i64
  %121 = getelementptr inbounds double, ptr %9, i64 %120
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %121, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  store i32 %119, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %121, ptr noundef nonnull @c__1) #4
  store i32 %119, ptr %7, align 4, !tbaa !3
  %122 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %121, ptr noundef nonnull @c__1) #4
  %123 = load double, ptr %106, align 8, !tbaa !7
  %124 = fsub double %123, %122
  store double %124, ptr %106, align 8, !tbaa !7
  store i32 %119, ptr %7, align 4, !tbaa !3
  %125 = call double @ddot_(ptr noundef nonnull %7, ptr noundef nonnull %121, ptr noundef nonnull @c__1, ptr noundef nonnull %105, ptr noundef nonnull @c__1) #4
  %126 = load double, ptr %99, align 8, !tbaa !7
  %127 = fsub double %126, %125
  store double %127, ptr %99, align 8, !tbaa !7
  store i32 %119, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %105, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  store i32 %119, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %105, ptr noundef nonnull @c__1) #4
  store i32 %119, ptr %7, align 4, !tbaa !3
  %128 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %105, ptr noundef nonnull @c__1) #4
  %129 = load double, ptr %98, align 8, !tbaa !7
  %130 = fsub double %129, %128
  store double %130, ptr %98, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %118, %95
  %132 = add nsw i32 %96, 1
  br label %133

133:                                              ; preds = %131, %88, %82
  %134 = phi i32 [ 2, %131 ], [ 1, %88 ], [ 1, %82 ]
  %135 = phi i32 [ %132, %131 ], [ %77, %88 ], [ %77, %82 ]
  %136 = load i32, ptr %79, align 4, !tbaa !3
  store i32 %136, ptr %7, align 4, !tbaa !3
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = icmp eq i32 %137, %76
  br i1 %138, label %182, label %139

139:                                              ; preds = %133
  %140 = add nsw i32 %137, -1
  %141 = mul nsw i32 %140, %137
  %142 = sdiv i32 %141, 2
  store i32 %140, ptr %7, align 4, !tbaa !3
  %143 = sext i32 %75 to i64
  %144 = getelementptr inbounds double, ptr %9, i64 %143
  %145 = sext i32 %142 to i64
  %146 = getelementptr double, ptr %2, i64 %145
  call void @dswap_(ptr noundef nonnull %7, ptr noundef nonnull %144, ptr noundef nonnull @c__1, ptr noundef nonnull %146, ptr noundef nonnull @c__1) #4
  %147 = add i32 %142, %137
  %148 = add nsw i32 %76, -1
  store i32 %148, ptr %7, align 4, !tbaa !3
  %149 = icmp slt i32 %137, %148
  br i1 %149, label %150, label %.loopexit20

150:                                              ; preds = %139
  %151 = zext nneg i32 %137 to i64
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ %151, %150 ], [ %155, %152 ]
  %154 = phi i32 [ %147, %150 ], [ %157, %152 ]
  %155 = add nuw nsw i64 %153, 1
  %156 = trunc i64 %153 to i32
  %157 = add i32 %154, %156
  %158 = add i32 %75, %156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %9, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds double, ptr %9, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  store double %164, ptr %160, align 8, !tbaa !7
  store double %161, ptr %163, align 8, !tbaa !7
  %165 = trunc i64 %155 to i32
  %166 = icmp eq i32 %148, %165
  br i1 %166, label %.loopexit20, label %152, !llvm.loop !13

.loopexit20:                                      ; preds = %152, %139
  %167 = sext i32 %77 to i64
  %168 = getelementptr double, ptr %72, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = sext i32 %147 to i64
  %171 = getelementptr inbounds double, ptr %9, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  store double %172, ptr %168, align 8, !tbaa !7
  store double %169, ptr %171, align 8, !tbaa !7
  br i1 %81, label %173, label %182

173:                                              ; preds = %.loopexit20
  %174 = add nsw i32 %77, %76
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %72, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = add nsw i32 %137, %77
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %72, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  store double %181, ptr %176, align 8, !tbaa !7
  store double %177, ptr %180, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %173, %.loopexit20, %133
  %183 = add nuw nsw i32 %134, %76
  %184 = load i32, ptr %1, align 4, !tbaa !3
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %.loopexit19, label %.preheader21

186:                                              ; preds = %.loopexit24
  %187 = load i32, ptr %1, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  %189 = mul nsw i32 %188, %187
  %190 = sdiv i32 %189, 2
  %191 = getelementptr i8, ptr %2, i64 8
  %192 = getelementptr i8, ptr %2, i64 -16
  %193 = icmp slt i32 %187, 1
  br i1 %193, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %186, %346
  %194 = phi i32 [ %285, %346 ], [ %190, %186 ]
  %195 = phi i32 [ %347, %346 ], [ %187, %186 ]
  %196 = load i32, ptr %1, align 4, !tbaa !3
  %197 = sub i32 %195, %196
  %198 = add i32 %197, %194
  %199 = add i32 %198, -2
  %200 = zext nneg i32 %195 to i64
  %201 = getelementptr inbounds nuw i32, ptr %8, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %224, label %204

204:                                              ; preds = %.preheader
  %205 = sext i32 %194 to i64
  %206 = getelementptr inbounds double, ptr %9, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fdiv double 1.000000e+00, %207
  store double %208, ptr %206, align 8, !tbaa !7
  %209 = icmp slt i32 %195, %196
  br i1 %209, label %210, label %283

210:                                              ; preds = %204
  %211 = sub nsw i32 %196, %195
  store i32 %211, ptr %7, align 4, !tbaa !3
  %212 = getelementptr i8, ptr %206, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %212, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = sub nsw i32 %213, %195
  store i32 %214, ptr %7, align 4, !tbaa !3
  %215 = sub i32 %194, %195
  %216 = add i32 %215, %213
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %2, i64 %217
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef %218, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %212, ptr noundef nonnull @c__1) #4
  %219 = load i32, ptr %1, align 4, !tbaa !3
  %220 = sub nsw i32 %219, %195
  store i32 %220, ptr %7, align 4, !tbaa !3
  %221 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %212, ptr noundef nonnull @c__1) #4
  %222 = load double, ptr %206, align 8, !tbaa !7
  %223 = fsub double %222, %221
  store double %223, ptr %206, align 8, !tbaa !7
  br label %283

224:                                              ; preds = %.preheader
  %225 = sext i32 %199 to i64
  %226 = getelementptr double, ptr %9, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  %232 = load double, ptr %226, align 8, !tbaa !7
  %233 = fdiv double %232, %231
  %234 = sext i32 %194 to i64
  %235 = getelementptr inbounds double, ptr %9, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fdiv double %236, %231
  %238 = call double @llvm.fmuladd.f64(double %233, double %237, double -1.000000e+00)
  %239 = fmul double %231, %238
  %240 = fdiv double %237, %239
  store double %240, ptr %226, align 8, !tbaa !7
  %241 = fdiv double %233, %239
  store double %241, ptr %235, align 8, !tbaa !7
  %242 = fdiv double %230, %231
  %243 = fdiv double %242, %239
  store double %243, ptr %227, align 8, !tbaa !7
  %244 = icmp slt i32 %195, %196
  br i1 %244, label %245, label %278

245:                                              ; preds = %224
  %246 = sub nsw i32 %196, %195
  store i32 %246, ptr %7, align 4, !tbaa !3
  %247 = getelementptr i8, ptr %235, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %247, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %248 = load i32, ptr %1, align 4, !tbaa !3
  %249 = sub nsw i32 %248, %195
  store i32 %249, ptr %7, align 4, !tbaa !3
  %250 = add i32 %194, 1
  %251 = add i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %9, i64 %252
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %253, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %247, ptr noundef nonnull @c__1) #4
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %255 = sub nsw i32 %254, %195
  store i32 %255, ptr %7, align 4, !tbaa !3
  %256 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull @c__1) #4
  %257 = load double, ptr %235, align 8, !tbaa !7
  %258 = fsub double %257, %256
  store double %258, ptr %235, align 8, !tbaa !7
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = sub nsw i32 %259, %195
  store i32 %260, ptr %7, align 4, !tbaa !3
  %261 = sext i32 %198 to i64
  %262 = getelementptr inbounds double, ptr %9, i64 %261
  %263 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %247, ptr noundef nonnull @c__1, ptr noundef nonnull %262, ptr noundef nonnull @c__1) #4
  %264 = load double, ptr %227, align 8, !tbaa !7
  %265 = fsub double %264, %263
  store double %265, ptr %227, align 8, !tbaa !7
  %266 = load i32, ptr %1, align 4, !tbaa !3
  %267 = sub nsw i32 %266, %195
  store i32 %267, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %262, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %268 = load i32, ptr %1, align 4, !tbaa !3
  %269 = sub nsw i32 %268, %195
  store i32 %269, ptr %7, align 4, !tbaa !3
  %270 = add i32 %269, %250
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %9, i64 %271
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %272, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %262, ptr noundef nonnull @c__1) #4
  %273 = load i32, ptr %1, align 4, !tbaa !3
  %274 = sub nsw i32 %273, %195
  store i32 %274, ptr %7, align 4, !tbaa !3
  %275 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %262, ptr noundef nonnull @c__1) #4
  %276 = load double, ptr %226, align 8, !tbaa !7
  %277 = fsub double %276, %275
  store double %277, ptr %226, align 8, !tbaa !7
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %245, %224
  %279 = phi i32 [ %.pre, %245 ], [ %196, %224 ]
  %280 = add nsw i32 %195, -3
  %281 = add i32 %280, %199
  %282 = sub i32 %281, %279
  br label %283

283:                                              ; preds = %278, %210, %204
  %284 = phi i32 [ -2, %278 ], [ -1, %210 ], [ -1, %204 ]
  %285 = phi i32 [ %282, %278 ], [ %199, %210 ], [ %199, %204 ]
  %286 = load i32, ptr %201, align 4, !tbaa !3
  store i32 %286, ptr %7, align 4, !tbaa !3
  %287 = call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = icmp eq i32 %287, %195
  br i1 %288, label %346, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %1, align 4, !tbaa !3
  %291 = sub nsw i32 %290, %287
  %292 = add nsw i32 %291, 1
  %293 = add nsw i32 %291, 2
  %294 = mul nsw i32 %292, %293
  %295 = sdiv i32 %294, -2
  %296 = add nsw i32 %295, %190
  %297 = icmp slt i32 %287, %290
  br i1 %297, label %298, label %305

298:                                              ; preds = %289
  store i32 %291, ptr %7, align 4, !tbaa !3
  %299 = sub i32 %194, %195
  %300 = add i32 %299, %287
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %2, i64 %301
  %303 = sext i32 %296 to i64
  %304 = getelementptr double, ptr %191, i64 %303
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %302, ptr noundef nonnull @c__1, ptr noundef %304, ptr noundef nonnull @c__1) #4
  br label %305

305:                                              ; preds = %298, %289
  %306 = add nsw i32 %287, -1
  store i32 %306, ptr %7, align 4, !tbaa !3
  %307 = icmp slt i32 %195, %306
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %305
  %309 = sub i32 %194, %195
  %310 = add i32 %287, %309
  %311 = load i32, ptr %1, align 4, !tbaa !3
  %312 = zext nneg i32 %306 to i64
  br label %313

313:                                              ; preds = %313, %308
  %314 = phi i64 [ %200, %308 ], [ %316, %313 ]
  %315 = phi i32 [ %310, %308 ], [ %319, %313 ]
  %316 = add nuw nsw i64 %314, 1
  %317 = trunc i64 %314 to i32
  %318 = sub i32 %315, %317
  %319 = add i32 %318, %311
  %320 = trunc i64 %316 to i32
  %321 = add i32 %309, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %9, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = sext i32 %319 to i64
  %326 = getelementptr inbounds double, ptr %9, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  store double %327, ptr %323, align 8, !tbaa !7
  store double %324, ptr %326, align 8, !tbaa !7
  %328 = icmp eq i64 %316, %312
  br i1 %328, label %.loopexit, label %313, !llvm.loop !14

.loopexit:                                        ; preds = %313, %305
  %329 = sext i32 %194 to i64
  %330 = getelementptr inbounds double, ptr %9, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = sext i32 %296 to i64
  %333 = getelementptr double, ptr %2, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  store double %334, ptr %330, align 8, !tbaa !7
  store double %331, ptr %333, align 8, !tbaa !7
  br i1 %203, label %335, label %346

335:                                              ; preds = %.loopexit
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = sub nsw i32 %194, %336
  %338 = add nsw i32 %337, %195
  %339 = sext i32 %338 to i64
  %340 = getelementptr double, ptr %192, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = add nsw i32 %337, %287
  %343 = sext i32 %342 to i64
  %344 = getelementptr double, ptr %192, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  store double %345, ptr %340, align 8, !tbaa !7
  store double %341, ptr %344, align 8, !tbaa !7
  br label %346

346:                                              ; preds = %335, %.loopexit, %283
  %347 = add nsw i32 %284, %195
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %.loopexit19, label %.preheader

.loopexit19:                                      ; preds = %39, %58, %182, %346, %186, %71, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
