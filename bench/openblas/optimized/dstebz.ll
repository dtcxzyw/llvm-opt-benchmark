; ModuleID = 'bench/openblas/original/dstebz.c.ll'
source_filename = "bench/openblas/original/dstebz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DSTEBZ\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dstebz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1 x i32], align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  %30 = getelementptr inbounds i8, ptr %16, i64 -4
  %31 = getelementptr inbounds i8, ptr %15, i64 -8
  %32 = getelementptr inbounds i8, ptr %14, i64 -4
  %33 = getelementptr inbounds i8, ptr %13, i64 -4
  %34 = getelementptr inbounds i8, ptr %12, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %18
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = select i1 %44, i32 0, i32 3
  br label %47

47:                                               ; preds = %42, %39, %18
  %48 = phi i1 [ false, %18 ], [ false, %39 ], [ %44, %42 ]
  %49 = phi i1 [ false, %18 ], [ true, %39 ], [ false, %42 ]
  %50 = phi i1 [ false, %18 ], [ false, %39 ], [ %45, %42 ]
  %51 = phi i32 [ 1, %18 ], [ 2, %39 ], [ %46, %42 ]
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ %56, %54 ]
  %60 = phi i1 [ false, %47 ], [ %57, %54 ]
  %61 = select i1 %48, i1 true, i1 %59
  %62 = select i1 %48, i32 -1, i32 -2
  br i1 %61, label %.thread, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  br i1 %49, label %67, label %71

67:                                               ; preds = %66
  %68 = load double, ptr %3, align 8, !tbaa !7
  %69 = load double, ptr %4, align 8, !tbaa !7
  %70 = fcmp ult double %68, %69
  br i1 %70, label %85, label %.thread

71:                                               ; preds = %66
  br i1 %50, label %72, label %85

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  %75 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %76 = icmp sgt i32 %73, %75
  %77 = or i1 %74, %76
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = tail call i32 @llvm.umin.i32(i32 %64, i32 %73)
  %81 = icmp slt i32 %79, %80
  %82 = icmp sgt i32 %79, %64
  %83 = or i1 %81, %82
  br i1 %83, label %.thread, label %85

.thread:                                          ; preds = %58, %63, %67, %72, %78
  %84 = phi i32 [ %62, %58 ], [ -3, %63 ], [ -5, %67 ], [ -6, %72 ], [ -7, %78 ]
  store i32 %84, ptr %17, align 4, !tbaa !3
  br label %87

85:                                               ; preds = %78, %71, %67
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %86 = icmp eq i32 %.pr, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %.thread, %85
  %88 = phi i32 [ %84, %.thread ], [ %.pr, %85 ]
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %19, align 4, !tbaa !3
  %90 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %744

91:                                               ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !3
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %744, label %94

94:                                               ; preds = %91
  br i1 %50, label %95, label %102

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = icmp eq i32 %99, %92
  %101 = select i1 %100, i32 1, i32 3
  br label %102

102:                                              ; preds = %98, %95, %94
  %103 = phi i32 [ 3, %95 ], [ %51, %94 ], [ %101, %98 ]
  %104 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %105 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %106 = fmul double %105, 2.000000e+00
  store double %106, ptr %24, align 8, !tbaa !7
  %107 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %108 = icmp slt i32 %107, 2
  %109 = select i1 %108, i32 0, i32 %107
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 1
  store i32 1, ptr %11, align 4, !tbaa !3
  br i1 %111, label %112, label %123

112:                                              ; preds = %102
  store i32 1, ptr %14, align 4, !tbaa !3
  %113 = icmp eq i32 %103, 2
  %.pre97 = load double, ptr %8, align 8, !tbaa !7
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load double, ptr %3, align 8, !tbaa !7
  %116 = fcmp ult double %115, %.pre97
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load double, ptr %4, align 8, !tbaa !7
  %119 = fcmp olt double %118, %.pre97
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %112
  store double %.pre97, ptr %12, align 8, !tbaa !7
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %120, %117, %114
  %122 = phi i32 [ 1, %120 ], [ 0, %117 ], [ 0, %114 ]
  store i32 %122, ptr %10, align 4, !tbaa !3
  br label %744

123:                                              ; preds = %102
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %31, i64 %125
  store double 0.000000e+00, ptr %126, align 8, !tbaa !7
  %127 = icmp slt i32 %124, 2
  br i1 %127, label %.loopexit57, label %128

128:                                              ; preds = %123
  %129 = fmul double %105, %105
  %130 = add nuw i32 %124, 1
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %159, %128
  %133 = phi i32 [ 1, %128 ], [ %160, %159 ]
  %134 = phi i64 [ 2, %128 ], [ %163, %159 ]
  %135 = phi double [ 1.000000e+00, %128 ], [ %161, %159 ]
  %136 = add nsw i64 %134, -1
  %137 = getelementptr inbounds double, ptr %35, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fmul double %138, %138
  %140 = getelementptr inbounds nuw double, ptr %36, i64 %134
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %36, i64 %136
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fmul double %141, %143
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %129, double %104)
  %149 = fcmp ogt double %148, %139
  br i1 %149, label %150, label %156

150:                                              ; preds = %132
  %151 = sext i32 %133 to i64
  %152 = getelementptr inbounds i32, ptr %32, i64 %151
  %153 = trunc i64 %136 to i32
  store i32 %153, ptr %152, align 4, !tbaa !3
  %154 = load i32, ptr %11, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !3
  br label %159

156:                                              ; preds = %132
  %157 = fcmp oge double %135, %139
  %158 = select i1 %157, double %135, double %139
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i32 [ %155, %150 ], [ %133, %156 ]
  %.sink = phi double [ 0.000000e+00, %150 ], [ %139, %156 ]
  %161 = phi double [ %135, %150 ], [ %158, %156 ]
  %162 = getelementptr inbounds double, ptr %31, i64 %136
  store double %.sink, ptr %162, align 8, !tbaa !7
  %163 = add nuw nsw i64 %134, 1
  %164 = icmp eq i64 %163, %131
  br i1 %164, label %.loopexit57.loopexit, label %132, !llvm.loop !9

.loopexit57.loopexit:                             ; preds = %159
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %165 = sext i32 %160 to i64
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.loopexit, %123
  %166 = phi double [ %161, %.loopexit57.loopexit ], [ 1.000000e+00, %123 ]
  %167 = phi i64 [ %165, %.loopexit57.loopexit ], [ 1, %123 ]
  %168 = phi i32 [ %.pre, %.loopexit57.loopexit ], [ %124, %123 ]
  %169 = getelementptr inbounds i32, ptr %32, i64 %167
  store i32 %168, ptr %169, align 4, !tbaa !3
  %170 = fmul double %104, %166
  store double %170, ptr %29, align 8, !tbaa !7
  %171 = icmp eq i32 %103, 3
  %172 = load double, ptr %8, align 8, !tbaa !7
  %173 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %171, label %174, label %.loopexit56

174:                                              ; preds = %.loopexit57
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %19, align 4, !tbaa !3
  %176 = icmp slt i32 %173, 2
  br i1 %176, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %174
  %177 = zext nneg i32 %173 to i64
  br label %178

178:                                              ; preds = %.preheader54, %178
  %179 = phi i64 [ %196, %178 ], [ 1, %.preheader54 ]
  %180 = phi double [ %185, %178 ], [ 0.000000e+00, %.preheader54 ]
  %181 = phi double [ %191, %178 ], [ %172, %.preheader54 ]
  %182 = phi double [ %195, %178 ], [ %172, %.preheader54 ]
  %183 = getelementptr inbounds nuw double, ptr %31, i64 %179
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = tail call double @sqrt(double noundef %184) #6
  %186 = getelementptr inbounds nuw double, ptr %36, i64 %179
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fadd double %180, %187
  %189 = fadd double %185, %188
  %190 = fcmp oge double %181, %189
  %191 = select i1 %190, double %181, double %189
  %192 = fsub double %187, %180
  %193 = fsub double %192, %185
  %194 = fcmp ole double %182, %193
  %195 = select i1 %194, double %182, double %193
  %196 = add nuw nsw i64 %179, 1
  %exitcond.not = icmp eq i64 %196, %177
  br i1 %exitcond.not, label %.loopexit55.loopexit, label %178, !llvm.loop !12

.loopexit55.loopexit:                             ; preds = %178
  %.pre94 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %174
  %197 = phi i32 [ %173, %174 ], [ %.pre94, %.loopexit55.loopexit ]
  %198 = phi double [ %172, %174 ], [ %195, %.loopexit55.loopexit ]
  %199 = phi double [ %172, %174 ], [ %191, %.loopexit55.loopexit ]
  %200 = phi double [ 0.000000e+00, %174 ], [ %185, %.loopexit55.loopexit ]
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds double, ptr %36, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fadd double %200, %203
  %205 = fcmp oge double %199, %204
  %206 = select i1 %205, double %199, double %204
  %207 = fsub double %203, %200
  %208 = fcmp ole double %198, %207
  %209 = select i1 %208, double %198, double %207
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = fcmp oge double %206, 0.000000e+00
  %214 = fneg double %206
  %215 = select i1 %213, double %206, double %214
  %216 = fcmp oge double %212, %215
  %217 = select i1 %216, double %212, double %215
  %218 = fmul double %217, 2.100000e+00
  %219 = fmul double %105, %218
  %220 = sitofp i32 %197 to double
  %221 = fneg double %219
  %222 = tail call double @llvm.fmuladd.f64(double %221, double %220, double %209)
  %223 = fneg double %170
  %224 = tail call double @llvm.fmuladd.f64(double %223, double 4.200000e+00, double %222)
  %225 = tail call double @llvm.fmuladd.f64(double %219, double %220, double %206)
  %226 = tail call double @llvm.fmuladd.f64(double %170, double 2.100000e+00, double %225)
  %227 = fadd double %170, %217
  %228 = tail call double @log(double noundef %227) #6
  %229 = tail call double @log(double noundef %170) #6
  %230 = fsub double %228, %229
  %231 = fdiv double %230, 0x3FE62E42FEFA39EF
  %232 = fptosi double %231 to i32
  %233 = add nsw i32 %232, 2
  store i32 %233, ptr %23, align 4, !tbaa !3
  %234 = load double, ptr %7, align 8, !tbaa !7
  %235 = fcmp ugt double %234, 0.000000e+00
  %236 = fmul double %105, %217
  %237 = select i1 %235, double %234, double %236
  store double %237, ptr %22, align 8, !tbaa !7
  %238 = load i32, ptr %2, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %31, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  store double %224, ptr %241, align 8, !tbaa !7
  %242 = getelementptr i8, ptr %240, i64 16
  store double %224, ptr %242, align 8, !tbaa !7
  %243 = getelementptr i8, ptr %240, i64 24
  store double %226, ptr %243, align 8, !tbaa !7
  %244 = getelementptr i8, ptr %240, i64 32
  store double %226, ptr %244, align 8, !tbaa !7
  %245 = getelementptr i8, ptr %240, i64 40
  store double %224, ptr %245, align 8, !tbaa !7
  %246 = getelementptr i8, ptr %240, i64 48
  store double %226, ptr %246, align 8, !tbaa !7
  store i32 -1, ptr %16, align 4, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %247, align 4, !tbaa !3
  %248 = load i32, ptr %2, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %249, ptr %250, align 4, !tbaa !3
  %251 = load i32, ptr %2, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %252, ptr %253, align 4, !tbaa !3
  %254 = load i32, ptr %5, align 4, !tbaa !3
  %255 = add nsw i32 %254, -1
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %255, ptr %256, align 4, !tbaa !3
  %257 = load i32, ptr %6, align 4, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %257, ptr %258, align 4, !tbaa !3
  %259 = load i32, ptr %2, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr double, ptr %31, i64 %260
  %262 = getelementptr i8, ptr %261, i64 8
  %263 = getelementptr i8, ptr %261, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %256, ptr noundef %262, ptr noundef %263, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %21) #6
  %264 = load i32, ptr %258, align 4, !tbaa !3
  %265 = load i32, ptr %6, align 4, !tbaa !3
  %266 = icmp eq i32 %264, %265
  %267 = select i1 %266, ptr %16, ptr %247
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %293, label %270

270:                                              ; preds = %.loopexit55
  %271 = load i32, ptr %2, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = getelementptr double, ptr %31, i64 %272
  %274 = select i1 %266, i64 16, i64 8
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = select i1 %266, i64 32, i64 24
  %277 = getelementptr i8, ptr %273, i64 %276
  %278 = select i1 %266, i64 24, i64 32
  %279 = getelementptr i8, ptr %273, i64 %278
  %280 = select i1 %266, i64 8, i64 16
  %281 = getelementptr i8, ptr %273, i64 %280
  %282 = select i1 %266, ptr %253, ptr %250
  %283 = load double, ptr %281, align 8, !tbaa !7
  %284 = load double, ptr %277, align 8, !tbaa !7
  %285 = load double, ptr %279, align 8, !tbaa !7
  %286 = load double, ptr %275, align 8, !tbaa !7
  %287 = load i32, ptr %282, align 4, !tbaa !3
  %288 = icmp sge i32 %268, %271
  %289 = icmp slt i32 %287, 1
  %290 = icmp sgt i32 %287, %271
  %291 = or i1 %289, %290
  %292 = select i1 %288, i1 true, i1 %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %270, %.loopexit55
  store i32 4, ptr %17, align 4, !tbaa !3
  br label %744

.loopexit56:                                      ; preds = %.loopexit57
  %294 = icmp eq i32 %103, 2
  br i1 %294, label %295, label %298

295:                                              ; preds = %.loopexit56
  %296 = load double, ptr %3, align 8, !tbaa !7
  %297 = load double, ptr %4, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %295, %.loopexit56, %270
  %299 = phi double [ %296, %295 ], [ %283, %270 ], [ 0.000000e+00, %.loopexit56 ]
  %300 = phi double [ %297, %295 ], [ %284, %270 ], [ 0.000000e+00, %.loopexit56 ]
  %301 = phi double [ undef, %295 ], [ %285, %270 ], [ undef, %.loopexit56 ]
  %302 = phi double [ undef, %295 ], [ %286, %270 ], [ undef, %.loopexit56 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  %303 = load i32, ptr %11, align 4, !tbaa !3
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %542, label %305

305:                                              ; preds = %298
  %306 = icmp sgt i32 %103, 1
  %307 = icmp eq i32 %103, 1
  %308 = zext nneg i32 %303 to i64
  br label %309

309:                                              ; preds = %533, %305
  %310 = phi i64 [ 1, %305 ], [ %537, %533 ]
  %311 = phi i32 [ 0, %305 ], [ %536, %533 ]
  %312 = phi i32 [ 0, %305 ], [ %535, %533 ]
  %313 = phi i32 [ 0, %305 ], [ %534, %533 ]
  %314 = phi i32 [ 0, %305 ], [ %318, %533 ]
  %315 = trunc i64 %310 to i32
  %316 = add i32 %314, 1
  %317 = getelementptr inbounds nuw i32, ptr %32, i64 %310
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = sub nsw i32 %318, %314
  store i32 %319, ptr %27, align 4, !tbaa !3
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %347

321:                                              ; preds = %309
  br i1 %307, label %.thread43, label %.thread40

.thread43:                                        ; preds = %321
  %322 = add nsw i32 %312, 1
  %323 = add nsw i32 %311, 1
  %.pre95 = sext i32 %316 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %36, i64 %.pre95
  %.pre96 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %338

.thread40:                                        ; preds = %321
  %324 = sext i32 %316 to i64
  %325 = getelementptr inbounds double, ptr %36, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = load double, ptr %29, align 8, !tbaa !7
  %328 = fsub double %326, %327
  %329 = fcmp oge double %299, %328
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %312, %330
  %332 = fcmp oge double %300, %328
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %311, %333
  %335 = fcmp uge double %299, %328
  %336 = fcmp ult double %300, %328
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %533, label %338

338:                                              ; preds = %.thread43, %.thread40
  %339 = phi double [ %.pre96, %.thread43 ], [ %326, %.thread40 ]
  %340 = phi i32 [ %323, %.thread43 ], [ %334, %.thread40 ]
  %341 = phi i32 [ %322, %.thread43 ], [ %331, %.thread40 ]
  %342 = load i32, ptr %10, align 4, !tbaa !3
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %10, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %34, i64 %344
  store double %339, ptr %345, align 8, !tbaa !7
  %346 = getelementptr inbounds i32, ptr %33, i64 %344
  store i32 %315, ptr %346, align 4, !tbaa !3
  br label %533

347:                                              ; preds = %309
  %348 = sext i32 %316 to i64
  %349 = getelementptr inbounds double, ptr %36, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = icmp slt i32 %316, %318
  br i1 %351, label %.preheader, label %.loopexit53

.preheader:                                       ; preds = %347, %.preheader
  %352 = phi i64 [ %371, %.preheader ], [ %348, %347 ]
  %353 = phi double [ %360, %.preheader ], [ 0.000000e+00, %347 ]
  %354 = phi double [ %366, %.preheader ], [ %350, %347 ]
  %355 = phi double [ %370, %.preheader ], [ %350, %347 ]
  %356 = getelementptr inbounds double, ptr %35, i64 %352
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fcmp oge double %357, 0.000000e+00
  %359 = fneg double %357
  %360 = select i1 %358, double %357, double %359
  %361 = getelementptr inbounds double, ptr %36, i64 %352
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fadd double %353, %362
  %364 = fadd double %363, %360
  %365 = fcmp oge double %354, %364
  %366 = select i1 %365, double %354, double %364
  %367 = fsub double %362, %353
  %368 = fsub double %367, %360
  %369 = fcmp ole double %355, %368
  %370 = select i1 %369, double %355, double %368
  %371 = add nsw i64 %352, 1
  %372 = trunc i64 %371 to i32
  %373 = icmp eq i32 %318, %372
  br i1 %373, label %.loopexit53, label %.preheader, !llvm.loop !13

.loopexit53:                                      ; preds = %.preheader, %347
  %374 = phi double [ %350, %347 ], [ %370, %.preheader ]
  %375 = phi double [ %350, %347 ], [ %366, %.preheader ]
  %376 = phi double [ 0.000000e+00, %347 ], [ %360, %.preheader ]
  %377 = sext i32 %318 to i64
  %378 = getelementptr inbounds double, ptr %36, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fadd double %376, %379
  %381 = fcmp oge double %375, %380
  %382 = select i1 %381, double %375, double %380
  %383 = fsub double %379, %376
  %384 = fcmp ole double %374, %383
  %385 = select i1 %384, double %374, double %383
  %386 = fcmp oge double %385, 0.000000e+00
  %387 = fneg double %385
  %388 = select i1 %386, double %385, double %387
  %389 = fcmp oge double %382, 0.000000e+00
  %390 = fneg double %382
  %391 = select i1 %389, double %382, double %390
  %392 = fcmp oge double %388, %391
  %393 = select i1 %392, double %388, double %391
  %394 = fmul double %393, 2.100000e+00
  %395 = fmul double %105, %394
  %396 = sitofp i32 %319 to double
  %397 = fneg double %395
  %398 = call double @llvm.fmuladd.f64(double %397, double %396, double %385)
  %399 = load double, ptr %29, align 8, !tbaa !7
  %400 = fneg double %399
  %401 = call double @llvm.fmuladd.f64(double %400, double 2.100000e+00, double %398)
  %402 = call double @llvm.fmuladd.f64(double %395, double %396, double %382)
  %403 = call double @llvm.fmuladd.f64(double %399, double 2.100000e+00, double %402)
  %404 = load double, ptr %7, align 8, !tbaa !7
  %405 = fcmp ugt double %404, 0.000000e+00
  br i1 %405, label %416, label %406

406:                                              ; preds = %.loopexit53
  %407 = fcmp oge double %401, 0.000000e+00
  %408 = fneg double %401
  %409 = select i1 %407, double %401, double %408
  %410 = fcmp oge double %403, 0.000000e+00
  %411 = fneg double %403
  %412 = select i1 %410, double %403, double %411
  %413 = fcmp oge double %409, %412
  %414 = select i1 %413, double %409, double %412
  %415 = fmul double %105, %414
  br label %416

416:                                              ; preds = %406, %.loopexit53
  %417 = phi double [ %415, %406 ], [ %404, %.loopexit53 ]
  store double %417, ptr %22, align 8, !tbaa !7
  br i1 %306, label %418, label %429

418:                                              ; preds = %416
  %419 = fcmp olt double %403, %299
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  %421 = add nsw i32 %319, %312
  %422 = add nsw i32 %319, %311
  br label %533

423:                                              ; preds = %418
  %424 = fcmp oge double %401, %299
  %425 = select i1 %424, double %401, double %299
  %426 = fcmp ole double %403, %300
  %427 = select i1 %426, double %403, double %300
  %428 = fcmp ult double %425, %427
  br i1 %428, label %429, label %533

429:                                              ; preds = %423, %416
  %430 = phi double [ %425, %423 ], [ %401, %416 ]
  %431 = phi double [ %427, %423 ], [ %403, %416 ]
  %432 = load i32, ptr %2, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr double, ptr %15, i64 %433
  store double %430, ptr %434, align 8, !tbaa !7
  %435 = add nsw i32 %432, %319
  %436 = sext i32 %435 to i64
  %437 = getelementptr double, ptr %15, i64 %436
  store double %431, ptr %437, align 8, !tbaa !7
  %438 = getelementptr inbounds double, ptr %35, i64 %348
  %439 = getelementptr inbounds double, ptr %31, i64 %348
  %440 = shl i32 %319, 1
  %441 = add nsw i32 %432, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr double, ptr %15, i64 %442
  %444 = load i32, ptr %10, align 4, !tbaa !3
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %34, i64 %446
  %448 = getelementptr inbounds i32, ptr %33, i64 %446
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %349, ptr noundef nonnull %438, ptr noundef nonnull %439, ptr noundef nonnull %28, ptr noundef nonnull %434, ptr noundef %443, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %447, ptr noundef nonnull %448, ptr noundef nonnull %21) #6
  %449 = load i32, ptr %16, align 4, !tbaa !3
  %450 = add nsw i32 %449, %312
  %451 = load i32, ptr %27, align 4, !tbaa !3
  %452 = sext i32 %451 to i64
  %453 = getelementptr i32, ptr %16, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = add nsw i32 %454, %311
  %456 = load i32, ptr %10, align 4, !tbaa !3
  %457 = sub i32 %456, %449
  %458 = fsub double %431, %430
  %459 = load double, ptr %29, align 8, !tbaa !7
  %460 = fadd double %458, %459
  %461 = call double @log(double noundef %460) #6
  %462 = load double, ptr %29, align 8, !tbaa !7
  %463 = call double @log(double noundef %462) #6
  %464 = fsub double %461, %463
  %465 = fdiv double %464, 0x3FE62E42FEFA39EF
  %466 = fptosi double %465 to i32
  %467 = add nsw i32 %466, 2
  store i32 %467, ptr %23, align 4, !tbaa !3
  %468 = load i32, ptr %2, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %15, i64 %469
  %471 = load i32, ptr %27, align 4, !tbaa !3
  %472 = shl i32 %471, 1
  %473 = add nsw i32 %472, %468
  %474 = sext i32 %473 to i64
  %475 = getelementptr double, ptr %15, i64 %474
  %476 = load i32, ptr %10, align 4, !tbaa !3
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %34, i64 %478
  %480 = getelementptr inbounds i32, ptr %33, i64 %478
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %349, ptr noundef nonnull %438, ptr noundef nonnull %439, ptr noundef nonnull %28, ptr noundef %470, ptr noundef %475, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %479, ptr noundef nonnull %480, ptr noundef nonnull %21) #6
  %481 = load i32, ptr %20, align 4, !tbaa !3
  %482 = icmp slt i32 %481, 1
  br i1 %482, label %.loopexit52, label %483

483:                                              ; preds = %429
  %484 = load i32, ptr %27, align 4, !tbaa !3
  %485 = load i32, ptr %21, align 4, !tbaa !3
  %486 = sub nsw i32 %481, %485
  %487 = sub nsw i32 0, %315
  %488 = add i32 %457, 1
  %489 = sext i32 %484 to i64
  %490 = sext i32 %486 to i64
  %491 = add nuw i32 %481, 1
  %492 = zext i32 %491 to i64
  br label %493

493:                                              ; preds = %.loopexit51, %483
  %494 = phi i64 [ 1, %483 ], [ %527, %.loopexit51 ]
  %495 = phi i32 [ %313, %483 ], [ %509, %.loopexit51 ]
  %496 = load i32, ptr %2, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr double, ptr %31, i64 %494
  %499 = getelementptr double, ptr %498, i64 %497
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = add nsw i64 %494, %489
  %502 = getelementptr double, ptr %31, i64 %501
  %503 = getelementptr double, ptr %502, i64 %497
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fadd double %500, %504
  %506 = fmul double %505, 5.000000e-01
  %507 = icmp sgt i64 %494, %490
  %508 = select i1 %507, i32 %487, i32 %315
  %509 = select i1 %507, i32 1, i32 %495
  %510 = getelementptr inbounds i32, ptr %30, i64 %501
  %511 = load i32, ptr %510, align 4, !tbaa !3
  %512 = add nsw i32 %511, %457
  %513 = getelementptr inbounds nuw i32, ptr %30, i64 %494
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %515 = add i32 %488, %514
  %516 = icmp sgt i32 %515, %512
  br i1 %516, label %.loopexit51, label %517

517:                                              ; preds = %493
  %518 = sext i32 %515 to i64
  %519 = add i32 %488, %511
  br label %520

520:                                              ; preds = %520, %517
  %521 = phi i64 [ %518, %517 ], [ %524, %520 ]
  %522 = getelementptr inbounds double, ptr %34, i64 %521
  store double %506, ptr %522, align 8, !tbaa !7
  %523 = getelementptr inbounds i32, ptr %33, i64 %521
  store i32 %508, ptr %523, align 4, !tbaa !3
  %524 = add nsw i64 %521, 1
  %525 = trunc i64 %524 to i32
  %526 = icmp eq i32 %519, %525
  br i1 %526, label %.loopexit51, label %520, !llvm.loop !14

.loopexit51:                                      ; preds = %520, %493
  %527 = add nuw nsw i64 %494, 1
  %528 = icmp eq i64 %527, %492
  br i1 %528, label %.loopexit52, label %493, !llvm.loop !15

.loopexit52:                                      ; preds = %.loopexit51, %429
  %529 = phi i32 [ %313, %429 ], [ %509, %.loopexit51 ]
  %530 = load i32, ptr %26, align 4, !tbaa !3
  %531 = load i32, ptr %10, align 4, !tbaa !3
  %532 = add nsw i32 %531, %530
  store i32 %532, ptr %10, align 4, !tbaa !3
  br label %533

533:                                              ; preds = %.loopexit52, %423, %420, %338, %.thread40
  %534 = phi i32 [ %313, %338 ], [ %313, %.thread40 ], [ %313, %420 ], [ %313, %423 ], [ %529, %.loopexit52 ]
  %535 = phi i32 [ %341, %338 ], [ %331, %.thread40 ], [ %421, %420 ], [ %312, %423 ], [ %450, %.loopexit52 ]
  %536 = phi i32 [ %340, %338 ], [ %334, %.thread40 ], [ %422, %420 ], [ %311, %423 ], [ %455, %.loopexit52 ]
  %537 = add nuw nsw i64 %310, 1
  %538 = icmp samesign ult i64 %310, %308
  br i1 %538, label %309, label %539, !llvm.loop !16

539:                                              ; preds = %533
  %540 = xor i32 %535, -1
  %541 = icmp ne i32 %534, 0
  br label %542

542:                                              ; preds = %539, %298
  %543 = phi i1 [ false, %298 ], [ %541, %539 ]
  %544 = phi i32 [ -1, %298 ], [ %540, %539 ]
  %545 = phi i32 [ 0, %298 ], [ %536, %539 ]
  br i1 %171, label %546, label %696

546:                                              ; preds = %542
  %547 = load i32, ptr %5, align 4, !tbaa !3
  %548 = add i32 %547, %544
  %549 = load i32, ptr %6, align 4, !tbaa !3
  %550 = sub nsw i32 %545, %549
  %551 = icmp sgt i32 %548, 0
  %552 = icmp sgt i32 %550, 0
  %553 = select i1 %551, i1 true, i1 %552
  br i1 %553, label %554, label %594

554:                                              ; preds = %546
  %555 = load i32, ptr %10, align 4, !tbaa !3
  %556 = icmp slt i32 %555, 1
  br i1 %556, label %.loopexit50, label %557

557:                                              ; preds = %554
  %558 = add nuw i32 %555, 1
  %559 = zext i32 %558 to i64
  br label %560

560:                                              ; preds = %585, %557
  %561 = phi i64 [ 1, %557 ], [ %589, %585 ]
  %562 = phi i32 [ %550, %557 ], [ %588, %585 ]
  %563 = phi i32 [ %548, %557 ], [ %587, %585 ]
  %564 = phi i32 [ 0, %557 ], [ %586, %585 ]
  %565 = getelementptr inbounds nuw double, ptr %34, i64 %561
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = fcmp ole double %566, %301
  %568 = icmp sgt i32 %563, 0
  %569 = select i1 %567, i1 %568, i1 false
  br i1 %569, label %570, label %572

570:                                              ; preds = %560
  %571 = add nsw i32 %563, -1
  br label %585

572:                                              ; preds = %560
  %573 = fcmp oge double %566, %302
  %574 = icmp sgt i32 %562, 0
  %575 = select i1 %573, i1 %574, i1 false
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = add nsw i32 %562, -1
  br label %585

578:                                              ; preds = %572
  %579 = add nsw i32 %564, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %34, i64 %580
  store double %566, ptr %581, align 8, !tbaa !7
  %582 = getelementptr inbounds nuw i32, ptr %33, i64 %561
  %583 = load i32, ptr %582, align 4, !tbaa !3
  %584 = getelementptr inbounds i32, ptr %33, i64 %580
  store i32 %583, ptr %584, align 4, !tbaa !3
  br label %585

585:                                              ; preds = %578, %576, %570
  %586 = phi i32 [ %564, %570 ], [ %564, %576 ], [ %579, %578 ]
  %587 = phi i32 [ %571, %570 ], [ %563, %576 ], [ %563, %578 ]
  %588 = phi i32 [ %562, %570 ], [ %577, %576 ], [ %562, %578 ]
  %589 = add nuw nsw i64 %561, 1
  %590 = icmp eq i64 %589, %559
  br i1 %590, label %.loopexit50, label %560, !llvm.loop !17

.loopexit50:                                      ; preds = %585, %554
  %591 = phi i32 [ 0, %554 ], [ %586, %585 ]
  %592 = phi i32 [ %548, %554 ], [ %587, %585 ]
  %593 = phi i32 [ %550, %554 ], [ %588, %585 ]
  store i32 %591, ptr %10, align 4, !tbaa !3
  br label %594

594:                                              ; preds = %.loopexit50, %546
  %595 = phi i32 [ %592, %.loopexit50 ], [ %548, %546 ]
  %596 = phi i32 [ %593, %.loopexit50 ], [ %550, %546 ]
  %597 = icmp sgt i32 %595, 0
  %598 = icmp sgt i32 %596, 0
  %599 = select i1 %597, i1 true, i1 %598
  br i1 %599, label %600, label %692

600:                                              ; preds = %594
  br i1 %597, label %.preheader120, label %.loopexit49

.preheader120:                                    ; preds = %600, %.loopexit48
  %601 = phi double [ %630, %.loopexit48 ], [ %300, %600 ]
  %602 = phi i32 [ %633, %.loopexit48 ], [ 1, %600 ]
  %603 = load i32, ptr %10, align 4, !tbaa !3
  %604 = icmp slt i32 %603, 1
  br i1 %604, label %.loopexit48, label %605

605:                                              ; preds = %.preheader120
  %606 = add nuw i32 %603, 1
  %607 = zext i32 %606 to i64
  br label %608

608:                                              ; preds = %624, %605
  %609 = phi i64 [ 1, %605 ], [ %627, %624 ]
  %610 = phi i32 [ 0, %605 ], [ %626, %624 ]
  %611 = phi double [ %601, %605 ], [ %625, %624 ]
  %612 = getelementptr inbounds nuw i32, ptr %33, i64 %609
  %613 = load i32, ptr %612, align 4, !tbaa !3
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %624, label %615

615:                                              ; preds = %608
  %616 = getelementptr inbounds nuw double, ptr %34, i64 %609
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fcmp olt double %617, %611
  %619 = icmp eq i32 %610, 0
  %620 = select i1 %618, i1 true, i1 %619
  %621 = select i1 %620, double %617, double %611
  %622 = trunc i64 %609 to i32
  %623 = select i1 %620, i32 %622, i32 %610
  br label %624

624:                                              ; preds = %615, %608
  %625 = phi double [ %611, %608 ], [ %621, %615 ]
  %626 = phi i32 [ %610, %608 ], [ %623, %615 ]
  %627 = add nuw nsw i64 %609, 1
  %628 = icmp eq i64 %627, %607
  br i1 %628, label %.loopexit48.loopexit, label %608, !llvm.loop !18

.loopexit48.loopexit:                             ; preds = %624
  %629 = sext i32 %626 to i64
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %.preheader120
  %630 = phi double [ %601, %.preheader120 ], [ %625, %.loopexit48.loopexit ]
  %631 = phi i64 [ 0, %.preheader120 ], [ %629, %.loopexit48.loopexit ]
  %632 = getelementptr inbounds i32, ptr %33, i64 %631
  store i32 0, ptr %632, align 4, !tbaa !3
  %633 = add nuw i32 %602, 1
  %634 = icmp eq i32 %602, %595
  br i1 %634, label %.loopexit49, label %.preheader120, !llvm.loop !19

.loopexit49:                                      ; preds = %.loopexit48, %600
  br i1 %598, label %.preheader119, label %.loopexit47

.preheader119:                                    ; preds = %.loopexit49, %.loopexit46
  %635 = phi double [ %664, %.loopexit46 ], [ %299, %.loopexit49 ]
  %636 = phi i32 [ %667, %.loopexit46 ], [ 1, %.loopexit49 ]
  %637 = load i32, ptr %10, align 4, !tbaa !3
  %638 = icmp slt i32 %637, 1
  br i1 %638, label %.loopexit46, label %639

639:                                              ; preds = %.preheader119
  %640 = add nuw i32 %637, 1
  %641 = zext i32 %640 to i64
  br label %642

642:                                              ; preds = %658, %639
  %643 = phi i64 [ 1, %639 ], [ %661, %658 ]
  %644 = phi i32 [ 0, %639 ], [ %660, %658 ]
  %645 = phi double [ %635, %639 ], [ %659, %658 ]
  %646 = getelementptr inbounds nuw i32, ptr %33, i64 %643
  %647 = load i32, ptr %646, align 4, !tbaa !3
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %658, label %649

649:                                              ; preds = %642
  %650 = getelementptr inbounds nuw double, ptr %34, i64 %643
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = fcmp ogt double %651, %645
  %653 = icmp eq i32 %644, 0
  %654 = select i1 %652, i1 true, i1 %653
  %655 = select i1 %654, double %651, double %645
  %656 = trunc i64 %643 to i32
  %657 = select i1 %654, i32 %656, i32 %644
  br label %658

658:                                              ; preds = %649, %642
  %659 = phi double [ %645, %642 ], [ %655, %649 ]
  %660 = phi i32 [ %644, %642 ], [ %657, %649 ]
  %661 = add nuw nsw i64 %643, 1
  %662 = icmp eq i64 %661, %641
  br i1 %662, label %.loopexit46.loopexit, label %642, !llvm.loop !20

.loopexit46.loopexit:                             ; preds = %658
  %663 = sext i32 %660 to i64
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %.preheader119
  %664 = phi double [ %635, %.preheader119 ], [ %659, %.loopexit46.loopexit ]
  %665 = phi i64 [ 0, %.preheader119 ], [ %663, %.loopexit46.loopexit ]
  %666 = getelementptr inbounds i32, ptr %33, i64 %665
  store i32 0, ptr %666, align 4, !tbaa !3
  %667 = add nuw i32 %636, 1
  %668 = icmp eq i32 %636, %596
  br i1 %668, label %.loopexit47, label %.preheader119, !llvm.loop !21

.loopexit47:                                      ; preds = %.loopexit46, %.loopexit49
  %669 = load i32, ptr %10, align 4, !tbaa !3
  %670 = icmp slt i32 %669, 1
  br i1 %670, label %.loopexit45, label %671

671:                                              ; preds = %.loopexit47
  %672 = add nuw i32 %669, 1
  %673 = zext i32 %672 to i64
  br label %674

674:                                              ; preds = %687, %671
  %675 = phi i64 [ 1, %671 ], [ %689, %687 ]
  %676 = phi i32 [ 0, %671 ], [ %688, %687 ]
  %677 = getelementptr inbounds nuw i32, ptr %33, i64 %675
  %678 = load i32, ptr %677, align 4, !tbaa !3
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %687, label %680

680:                                              ; preds = %674
  %681 = add nsw i32 %676, 1
  %682 = getelementptr inbounds nuw double, ptr %34, i64 %675
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = sext i32 %681 to i64
  %685 = getelementptr inbounds double, ptr %34, i64 %684
  store double %683, ptr %685, align 8, !tbaa !7
  %686 = getelementptr inbounds i32, ptr %33, i64 %684
  store i32 %678, ptr %686, align 4, !tbaa !3
  br label %687

687:                                              ; preds = %680, %674
  %688 = phi i32 [ %676, %674 ], [ %681, %680 ]
  %689 = add nuw nsw i64 %675, 1
  %690 = icmp eq i64 %689, %673
  br i1 %690, label %.loopexit45, label %674, !llvm.loop !22

.loopexit45:                                      ; preds = %687, %.loopexit47
  %691 = phi i32 [ 0, %.loopexit47 ], [ %688, %687 ]
  store i32 %691, ptr %10, align 4, !tbaa !3
  br label %692

692:                                              ; preds = %.loopexit45, %594
  %693 = icmp sgt i32 %595, -1
  %694 = icmp sgt i32 %596, -1
  %695 = select i1 %693, i1 %694, i1 false
  br label %696

696:                                              ; preds = %692, %542
  %697 = phi i1 [ true, %542 ], [ %695, %692 ]
  br i1 %60, label %698, label %.loopexit

698:                                              ; preds = %696
  %699 = load i32, ptr %11, align 4, !tbaa !3
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %.loopexit

701:                                              ; preds = %698
  %702 = load i32, ptr %10, align 4, !tbaa !3
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %.loopexit

704:                                              ; preds = %701
  %705 = zext nneg i32 %702 to i64
  br label %706

706:                                              ; preds = %.thread44, %704
  %707 = phi i64 [ 1, %704 ], [ %712, %.thread44 ]
  %708 = phi i64 [ 2, %704 ], [ %739, %.thread44 ]
  %709 = getelementptr inbounds nuw double, ptr %34, i64 %707
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = load i32, ptr %10, align 4, !tbaa !3
  %712 = add nuw nsw i64 %707, 1
  %713 = sext i32 %711 to i64
  %714 = icmp slt i64 %707, %713
  br i1 %714, label %715, label %.thread44

715:                                              ; preds = %706
  %716 = add i32 %711, 1
  %717 = zext i32 %716 to i64
  br label %718

718:                                              ; preds = %718, %715
  %719 = phi i64 [ %708, %715 ], [ %728, %718 ]
  %720 = phi double [ %710, %715 ], [ %727, %718 ]
  %721 = phi i32 [ 0, %715 ], [ %726, %718 ]
  %722 = getelementptr inbounds nuw double, ptr %34, i64 %719
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = fcmp olt double %723, %720
  %725 = trunc i64 %719 to i32
  %726 = select i1 %724, i32 %725, i32 %721
  %727 = select i1 %724, double %723, double %720
  %728 = add nuw nsw i64 %719, 1
  %729 = icmp eq i64 %728, %717
  br i1 %729, label %730, label %718, !llvm.loop !23

730:                                              ; preds = %718
  %731 = icmp eq i32 %726, 0
  br i1 %731, label %.thread44, label %732

732:                                              ; preds = %730
  %733 = sext i32 %726 to i64
  %734 = getelementptr inbounds i32, ptr %33, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !3
  %736 = getelementptr inbounds double, ptr %34, i64 %733
  store double %710, ptr %736, align 8, !tbaa !7
  %737 = getelementptr inbounds nuw i32, ptr %33, i64 %707
  %738 = load i32, ptr %737, align 4, !tbaa !3
  store i32 %738, ptr %734, align 4, !tbaa !3
  store double %727, ptr %709, align 8, !tbaa !7
  store i32 %735, ptr %737, align 4, !tbaa !3
  br label %.thread44

.thread44:                                        ; preds = %706, %732, %730
  %739 = add nuw nsw i64 %708, 1
  %740 = icmp eq i64 %712, %705
  br i1 %740, label %.loopexit, label %706, !llvm.loop !24

.loopexit:                                        ; preds = %.thread44, %701, %698, %696
  %741 = zext i1 %543 to i32
  store i32 %741, ptr %17, align 4, !tbaa !3
  br i1 %697, label %744, label %742

742:                                              ; preds = %.loopexit
  %743 = select i1 %543, i32 3, i32 2
  store i32 %743, ptr %17, align 4, !tbaa !3
  br label %744

744:                                              ; preds = %742, %.loopexit, %293, %121, %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
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

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
