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
define void @dstebz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
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
  br label %743

91:                                               ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !3
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %743, label %94

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
  %.pre98 = load double, ptr %8, align 8, !tbaa !7
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load double, ptr %3, align 8, !tbaa !7
  %116 = fcmp ult double %115, %.pre98
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load double, ptr %4, align 8, !tbaa !7
  %119 = fcmp olt double %118, %.pre98
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %112
  store double %.pre98, ptr %12, align 8, !tbaa !7
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %120, %117, %114
  %122 = phi i32 [ 1, %120 ], [ 0, %117 ], [ 0, %114 ]
  store i32 %122, ptr %10, align 4, !tbaa !3
  br label %743

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
  %133 = phi i64 [ 2, %128 ], [ %162, %159 ]
  %134 = phi double [ 1.000000e+00, %128 ], [ %160, %159 ]
  %135 = add nsw i64 %133, -1
  %136 = getelementptr inbounds double, ptr %35, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %137, %137
  %139 = getelementptr inbounds double, ptr %36, i64 %133
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = getelementptr inbounds double, ptr %36, i64 %135
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fmul double %140, %142
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %129, double %104)
  %148 = fcmp ogt double %147, %138
  br i1 %148, label %149, label %156

149:                                              ; preds = %132
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %32, i64 %151
  %153 = trunc i64 %135 to i32
  store i32 %153, ptr %152, align 4, !tbaa !3
  %154 = load i32, ptr %11, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !3
  br label %159

156:                                              ; preds = %132
  %157 = fcmp oge double %134, %138
  %158 = select i1 %157, double %134, double %138
  br label %159

159:                                              ; preds = %156, %149
  %.sink = phi double [ 0.000000e+00, %149 ], [ %138, %156 ]
  %160 = phi double [ %134, %149 ], [ %158, %156 ]
  %161 = getelementptr inbounds double, ptr %31, i64 %135
  store double %.sink, ptr %161, align 8
  %162 = add nuw nsw i64 %133, 1
  %163 = icmp eq i64 %162, %131
  br i1 %163, label %.loopexit57.loopexit, label %132, !llvm.loop !9

.loopexit57.loopexit:                             ; preds = %159
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre94 = load i32, ptr %11, align 4, !tbaa !3
  %164 = sext i32 %.pre94 to i64
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.loopexit, %123
  %165 = phi double [ %160, %.loopexit57.loopexit ], [ 1.000000e+00, %123 ]
  %166 = phi i64 [ %164, %.loopexit57.loopexit ], [ 1, %123 ]
  %167 = phi i32 [ %.pre, %.loopexit57.loopexit ], [ %124, %123 ]
  %168 = getelementptr inbounds i32, ptr %32, i64 %166
  store i32 %167, ptr %168, align 4, !tbaa !3
  %169 = fmul double %104, %165
  store double %169, ptr %29, align 8, !tbaa !7
  %170 = icmp eq i32 %103, 3
  %171 = load double, ptr %8, align 8, !tbaa !7
  %172 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %170, label %173, label %.loopexit56

173:                                              ; preds = %.loopexit57
  %174 = add nsw i32 %172, -1
  store i32 %174, ptr %19, align 4, !tbaa !3
  %175 = icmp slt i32 %172, 2
  br i1 %175, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %173
  %176 = zext nneg i32 %172 to i64
  br label %177

177:                                              ; preds = %.preheader54, %177
  %178 = phi i64 [ %195, %177 ], [ 1, %.preheader54 ]
  %179 = phi double [ %184, %177 ], [ 0.000000e+00, %.preheader54 ]
  %180 = phi double [ %190, %177 ], [ %171, %.preheader54 ]
  %181 = phi double [ %194, %177 ], [ %171, %.preheader54 ]
  %182 = getelementptr inbounds double, ptr %31, i64 %178
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = tail call double @sqrt(double noundef %183) #6
  %185 = getelementptr inbounds double, ptr %36, i64 %178
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fadd double %179, %186
  %188 = fadd double %184, %187
  %189 = fcmp oge double %180, %188
  %190 = select i1 %189, double %180, double %188
  %191 = fsub double %186, %179
  %192 = fsub double %191, %184
  %193 = fcmp ole double %181, %192
  %194 = select i1 %193, double %181, double %192
  %195 = add nuw nsw i64 %178, 1
  %exitcond.not = icmp eq i64 %195, %176
  br i1 %exitcond.not, label %.loopexit55.loopexit, label %177, !llvm.loop !12

.loopexit55.loopexit:                             ; preds = %177
  %.pre95 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %173
  %196 = phi i32 [ %172, %173 ], [ %.pre95, %.loopexit55.loopexit ]
  %197 = phi double [ %171, %173 ], [ %194, %.loopexit55.loopexit ]
  %198 = phi double [ %171, %173 ], [ %190, %.loopexit55.loopexit ]
  %199 = phi double [ 0.000000e+00, %173 ], [ %184, %.loopexit55.loopexit ]
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds double, ptr %36, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fadd double %199, %202
  %204 = fcmp oge double %198, %203
  %205 = select i1 %204, double %198, double %203
  %206 = fsub double %202, %199
  %207 = fcmp ole double %197, %206
  %208 = select i1 %207, double %197, double %206
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = fcmp oge double %205, 0.000000e+00
  %213 = fneg double %205
  %214 = select i1 %212, double %205, double %213
  %215 = fcmp oge double %211, %214
  %216 = select i1 %215, double %211, double %214
  %217 = fmul double %216, 2.100000e+00
  %218 = fmul double %105, %217
  %219 = sitofp i32 %196 to double
  %220 = fneg double %218
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %219, double %208)
  %222 = fneg double %169
  %223 = tail call double @llvm.fmuladd.f64(double %222, double 4.200000e+00, double %221)
  %224 = tail call double @llvm.fmuladd.f64(double %218, double %219, double %205)
  %225 = tail call double @llvm.fmuladd.f64(double %169, double 2.100000e+00, double %224)
  %226 = fadd double %169, %216
  %227 = tail call double @log(double noundef %226) #6
  %228 = tail call double @log(double noundef %169) #6
  %229 = fsub double %227, %228
  %230 = fdiv double %229, 0x3FE62E42FEFA39EF
  %231 = fptosi double %230 to i32
  %232 = add nsw i32 %231, 2
  store i32 %232, ptr %23, align 4, !tbaa !3
  %233 = load double, ptr %7, align 8, !tbaa !7
  %234 = fcmp ugt double %233, 0.000000e+00
  %235 = fmul double %105, %216
  %236 = select i1 %234, double %233, double %235
  store double %236, ptr %22, align 8, !tbaa !7
  %237 = load i32, ptr %2, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %31, i64 %238
  %240 = getelementptr i8, ptr %239, i64 8
  store double %223, ptr %240, align 8, !tbaa !7
  %241 = getelementptr i8, ptr %239, i64 16
  store double %223, ptr %241, align 8, !tbaa !7
  %242 = getelementptr i8, ptr %239, i64 24
  store double %225, ptr %242, align 8, !tbaa !7
  %243 = getelementptr i8, ptr %239, i64 32
  store double %225, ptr %243, align 8, !tbaa !7
  %244 = getelementptr i8, ptr %239, i64 40
  store double %223, ptr %244, align 8, !tbaa !7
  %245 = getelementptr i8, ptr %239, i64 48
  store double %225, ptr %245, align 8, !tbaa !7
  store i32 -1, ptr %16, align 4, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %246, align 4, !tbaa !3
  %247 = load i32, ptr %2, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  %249 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %248, ptr %249, align 4, !tbaa !3
  %250 = load i32, ptr %2, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  %252 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %251, ptr %252, align 4, !tbaa !3
  %253 = load i32, ptr %5, align 4, !tbaa !3
  %254 = add nsw i32 %253, -1
  %255 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %254, ptr %255, align 4, !tbaa !3
  %256 = load i32, ptr %6, align 4, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %256, ptr %257, align 4, !tbaa !3
  %258 = load i32, ptr %2, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr double, ptr %31, i64 %259
  %261 = getelementptr i8, ptr %260, i64 8
  %262 = getelementptr i8, ptr %260, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %255, ptr noundef %261, ptr noundef %262, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %21) #6
  %263 = load i32, ptr %257, align 4, !tbaa !3
  %264 = load i32, ptr %6, align 4, !tbaa !3
  %265 = icmp eq i32 %263, %264
  %266 = select i1 %265, ptr %16, ptr %246
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %292, label %269

269:                                              ; preds = %.loopexit55
  %270 = load i32, ptr %2, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %31, i64 %271
  %273 = select i1 %265, i64 16, i64 8
  %274 = getelementptr i8, ptr %272, i64 %273
  %275 = select i1 %265, i64 32, i64 24
  %276 = getelementptr i8, ptr %272, i64 %275
  %277 = select i1 %265, i64 24, i64 32
  %278 = getelementptr i8, ptr %272, i64 %277
  %279 = select i1 %265, i64 8, i64 16
  %280 = getelementptr i8, ptr %272, i64 %279
  %281 = select i1 %265, ptr %252, ptr %249
  %282 = load double, ptr %280, align 8, !tbaa !7
  %283 = load double, ptr %276, align 8, !tbaa !7
  %284 = load double, ptr %278, align 8, !tbaa !7
  %285 = load double, ptr %274, align 8, !tbaa !7
  %286 = load i32, ptr %281, align 4, !tbaa !3
  %287 = icmp sge i32 %267, %270
  %288 = icmp slt i32 %286, 1
  %289 = icmp sgt i32 %286, %270
  %290 = or i1 %288, %289
  %291 = select i1 %287, i1 true, i1 %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %269, %.loopexit55
  store i32 4, ptr %17, align 4, !tbaa !3
  br label %743

.loopexit56:                                      ; preds = %.loopexit57
  %293 = icmp eq i32 %103, 2
  br i1 %293, label %294, label %297

294:                                              ; preds = %.loopexit56
  %295 = load double, ptr %3, align 8, !tbaa !7
  %296 = load double, ptr %4, align 8, !tbaa !7
  br label %297

297:                                              ; preds = %294, %.loopexit56, %269
  %298 = phi double [ %295, %294 ], [ %282, %269 ], [ 0.000000e+00, %.loopexit56 ]
  %299 = phi double [ %296, %294 ], [ %283, %269 ], [ 0.000000e+00, %.loopexit56 ]
  %300 = phi double [ undef, %294 ], [ %284, %269 ], [ undef, %.loopexit56 ]
  %301 = phi double [ undef, %294 ], [ %285, %269 ], [ undef, %.loopexit56 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  %302 = load i32, ptr %11, align 4, !tbaa !3
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %541, label %304

304:                                              ; preds = %297
  %305 = icmp sgt i32 %103, 1
  %306 = icmp eq i32 %103, 1
  %307 = zext nneg i32 %302 to i64
  br label %308

308:                                              ; preds = %532, %304
  %309 = phi i64 [ 1, %304 ], [ %536, %532 ]
  %310 = phi i32 [ 0, %304 ], [ %535, %532 ]
  %311 = phi i32 [ 0, %304 ], [ %534, %532 ]
  %312 = phi i32 [ 0, %304 ], [ %533, %532 ]
  %313 = phi i32 [ 0, %304 ], [ %317, %532 ]
  %314 = trunc i64 %309 to i32
  %315 = add i32 %313, 1
  %316 = getelementptr inbounds i32, ptr %32, i64 %309
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = sub nsw i32 %317, %313
  store i32 %318, ptr %27, align 4, !tbaa !3
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %346

320:                                              ; preds = %308
  br i1 %306, label %.thread43, label %.thread40

.thread43:                                        ; preds = %320
  %321 = add nsw i32 %311, 1
  %322 = add nsw i32 %310, 1
  %.pre96 = sext i32 %315 to i64
  %.phi.trans.insert = getelementptr inbounds double, ptr %36, i64 %.pre96
  %.pre97 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %337

.thread40:                                        ; preds = %320
  %323 = sext i32 %315 to i64
  %324 = getelementptr inbounds double, ptr %36, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = load double, ptr %29, align 8, !tbaa !7
  %327 = fsub double %325, %326
  %328 = fcmp oge double %298, %327
  %329 = zext i1 %328 to i32
  %330 = add nsw i32 %311, %329
  %331 = fcmp oge double %299, %327
  %332 = zext i1 %331 to i32
  %333 = add nsw i32 %310, %332
  %334 = fcmp uge double %298, %327
  %335 = fcmp ult double %299, %327
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %532, label %337

337:                                              ; preds = %.thread43, %.thread40
  %338 = phi double [ %.pre97, %.thread43 ], [ %325, %.thread40 ]
  %339 = phi i32 [ %322, %.thread43 ], [ %333, %.thread40 ]
  %340 = phi i32 [ %321, %.thread43 ], [ %330, %.thread40 ]
  %341 = load i32, ptr %10, align 4, !tbaa !3
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %10, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %34, i64 %343
  store double %338, ptr %344, align 8, !tbaa !7
  %345 = getelementptr inbounds i32, ptr %33, i64 %343
  store i32 %314, ptr %345, align 4, !tbaa !3
  br label %532

346:                                              ; preds = %308
  %347 = sext i32 %315 to i64
  %348 = getelementptr inbounds double, ptr %36, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = icmp slt i32 %315, %317
  br i1 %350, label %.preheader, label %.loopexit53

.preheader:                                       ; preds = %346, %.preheader
  %351 = phi i64 [ %370, %.preheader ], [ %347, %346 ]
  %352 = phi double [ %359, %.preheader ], [ 0.000000e+00, %346 ]
  %353 = phi double [ %365, %.preheader ], [ %349, %346 ]
  %354 = phi double [ %369, %.preheader ], [ %349, %346 ]
  %355 = getelementptr inbounds double, ptr %35, i64 %351
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fcmp oge double %356, 0.000000e+00
  %358 = fneg double %356
  %359 = select i1 %357, double %356, double %358
  %360 = getelementptr inbounds double, ptr %36, i64 %351
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fadd double %352, %361
  %363 = fadd double %362, %359
  %364 = fcmp oge double %353, %363
  %365 = select i1 %364, double %353, double %363
  %366 = fsub double %361, %352
  %367 = fsub double %366, %359
  %368 = fcmp ole double %354, %367
  %369 = select i1 %368, double %354, double %367
  %370 = add nsw i64 %351, 1
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %317, %371
  br i1 %372, label %.loopexit53, label %.preheader, !llvm.loop !13

.loopexit53:                                      ; preds = %.preheader, %346
  %373 = phi double [ %349, %346 ], [ %369, %.preheader ]
  %374 = phi double [ %349, %346 ], [ %365, %.preheader ]
  %375 = phi double [ 0.000000e+00, %346 ], [ %359, %.preheader ]
  %376 = sext i32 %317 to i64
  %377 = getelementptr inbounds double, ptr %36, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fadd double %375, %378
  %380 = fcmp oge double %374, %379
  %381 = select i1 %380, double %374, double %379
  %382 = fsub double %378, %375
  %383 = fcmp ole double %373, %382
  %384 = select i1 %383, double %373, double %382
  %385 = fcmp oge double %384, 0.000000e+00
  %386 = fneg double %384
  %387 = select i1 %385, double %384, double %386
  %388 = fcmp oge double %381, 0.000000e+00
  %389 = fneg double %381
  %390 = select i1 %388, double %381, double %389
  %391 = fcmp oge double %387, %390
  %392 = select i1 %391, double %387, double %390
  %393 = fmul double %392, 2.100000e+00
  %394 = fmul double %105, %393
  %395 = sitofp i32 %318 to double
  %396 = fneg double %394
  %397 = call double @llvm.fmuladd.f64(double %396, double %395, double %384)
  %398 = load double, ptr %29, align 8, !tbaa !7
  %399 = fneg double %398
  %400 = call double @llvm.fmuladd.f64(double %399, double 2.100000e+00, double %397)
  %401 = call double @llvm.fmuladd.f64(double %394, double %395, double %381)
  %402 = call double @llvm.fmuladd.f64(double %398, double 2.100000e+00, double %401)
  %403 = load double, ptr %7, align 8, !tbaa !7
  %404 = fcmp ugt double %403, 0.000000e+00
  br i1 %404, label %415, label %405

405:                                              ; preds = %.loopexit53
  %406 = fcmp oge double %400, 0.000000e+00
  %407 = fneg double %400
  %408 = select i1 %406, double %400, double %407
  %409 = fcmp oge double %402, 0.000000e+00
  %410 = fneg double %402
  %411 = select i1 %409, double %402, double %410
  %412 = fcmp oge double %408, %411
  %413 = select i1 %412, double %408, double %411
  %414 = fmul double %105, %413
  br label %415

415:                                              ; preds = %405, %.loopexit53
  %416 = phi double [ %414, %405 ], [ %403, %.loopexit53 ]
  store double %416, ptr %22, align 8, !tbaa !7
  br i1 %305, label %417, label %428

417:                                              ; preds = %415
  %418 = fcmp olt double %402, %298
  br i1 %418, label %419, label %422

419:                                              ; preds = %417
  %420 = add nsw i32 %318, %311
  %421 = add nsw i32 %318, %310
  br label %532

422:                                              ; preds = %417
  %423 = fcmp oge double %400, %298
  %424 = select i1 %423, double %400, double %298
  %425 = fcmp ole double %402, %299
  %426 = select i1 %425, double %402, double %299
  %427 = fcmp ult double %424, %426
  br i1 %427, label %428, label %532

428:                                              ; preds = %422, %415
  %429 = phi double [ %424, %422 ], [ %400, %415 ]
  %430 = phi double [ %426, %422 ], [ %402, %415 ]
  %431 = load i32, ptr %2, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = getelementptr double, ptr %15, i64 %432
  store double %429, ptr %433, align 8, !tbaa !7
  %434 = add nsw i32 %431, %318
  %435 = sext i32 %434 to i64
  %436 = getelementptr double, ptr %15, i64 %435
  store double %430, ptr %436, align 8, !tbaa !7
  %437 = getelementptr inbounds double, ptr %35, i64 %347
  %438 = getelementptr inbounds double, ptr %31, i64 %347
  %439 = shl i32 %318, 1
  %440 = add nsw i32 %431, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr double, ptr %15, i64 %441
  %443 = load i32, ptr %10, align 4, !tbaa !3
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %34, i64 %445
  %447 = getelementptr inbounds i32, ptr %33, i64 %445
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %348, ptr noundef nonnull %437, ptr noundef nonnull %438, ptr noundef nonnull %28, ptr noundef nonnull %433, ptr noundef %442, ptr noundef nonnull %26, ptr noundef %16, ptr noundef nonnull %446, ptr noundef nonnull %447, ptr noundef nonnull %21) #6
  %448 = load i32, ptr %16, align 4, !tbaa !3
  %449 = add nsw i32 %448, %311
  %450 = load i32, ptr %27, align 4, !tbaa !3
  %451 = sext i32 %450 to i64
  %452 = getelementptr i32, ptr %16, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = add nsw i32 %453, %310
  %455 = load i32, ptr %10, align 4, !tbaa !3
  %456 = sub i32 %455, %448
  %457 = fsub double %430, %429
  %458 = load double, ptr %29, align 8, !tbaa !7
  %459 = fadd double %457, %458
  %460 = call double @log(double noundef %459) #6
  %461 = load double, ptr %29, align 8, !tbaa !7
  %462 = call double @log(double noundef %461) #6
  %463 = fsub double %460, %462
  %464 = fdiv double %463, 0x3FE62E42FEFA39EF
  %465 = fptosi double %464 to i32
  %466 = add nsw i32 %465, 2
  store i32 %466, ptr %23, align 4, !tbaa !3
  %467 = load i32, ptr %2, align 4, !tbaa !3
  %468 = sext i32 %467 to i64
  %469 = getelementptr double, ptr %15, i64 %468
  %470 = load i32, ptr %27, align 4, !tbaa !3
  %471 = shl i32 %470, 1
  %472 = add nsw i32 %471, %467
  %473 = sext i32 %472 to i64
  %474 = getelementptr double, ptr %15, i64 %473
  %475 = load i32, ptr %10, align 4, !tbaa !3
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %34, i64 %477
  %479 = getelementptr inbounds i32, ptr %33, i64 %477
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %348, ptr noundef nonnull %437, ptr noundef nonnull %438, ptr noundef nonnull %28, ptr noundef %469, ptr noundef %474, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %478, ptr noundef nonnull %479, ptr noundef nonnull %21) #6
  %480 = load i32, ptr %20, align 4, !tbaa !3
  %481 = icmp slt i32 %480, 1
  br i1 %481, label %.loopexit52, label %482

482:                                              ; preds = %428
  %483 = load i32, ptr %27, align 4, !tbaa !3
  %484 = load i32, ptr %21, align 4, !tbaa !3
  %485 = sub nsw i32 %480, %484
  %486 = sub nsw i32 0, %314
  %487 = add i32 %456, 1
  %488 = sext i32 %483 to i64
  %489 = sext i32 %485 to i64
  %490 = add nuw i32 %480, 1
  %491 = zext i32 %490 to i64
  br label %492

492:                                              ; preds = %.loopexit51, %482
  %493 = phi i64 [ 1, %482 ], [ %526, %.loopexit51 ]
  %494 = phi i32 [ %312, %482 ], [ %508, %.loopexit51 ]
  %495 = load i32, ptr %2, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %497 = getelementptr double, ptr %31, i64 %493
  %498 = getelementptr double, ptr %497, i64 %496
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = add nsw i64 %493, %488
  %501 = getelementptr double, ptr %31, i64 %500
  %502 = getelementptr double, ptr %501, i64 %496
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fadd double %499, %503
  %505 = fmul double %504, 5.000000e-01
  %506 = icmp sgt i64 %493, %489
  %507 = select i1 %506, i32 %486, i32 %314
  %508 = select i1 %506, i32 1, i32 %494
  %509 = getelementptr inbounds i32, ptr %30, i64 %500
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = add nsw i32 %510, %456
  %512 = getelementptr inbounds i32, ptr %30, i64 %493
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = add i32 %487, %513
  %515 = icmp sgt i32 %514, %511
  br i1 %515, label %.loopexit51, label %516

516:                                              ; preds = %492
  %517 = sext i32 %514 to i64
  %518 = add i32 %487, %510
  br label %519

519:                                              ; preds = %519, %516
  %520 = phi i64 [ %517, %516 ], [ %523, %519 ]
  %521 = getelementptr inbounds double, ptr %34, i64 %520
  store double %505, ptr %521, align 8, !tbaa !7
  %522 = getelementptr inbounds i32, ptr %33, i64 %520
  store i32 %507, ptr %522, align 4, !tbaa !3
  %523 = add nsw i64 %520, 1
  %524 = trunc i64 %523 to i32
  %525 = icmp eq i32 %518, %524
  br i1 %525, label %.loopexit51, label %519, !llvm.loop !14

.loopexit51:                                      ; preds = %519, %492
  %526 = add nuw nsw i64 %493, 1
  %527 = icmp eq i64 %526, %491
  br i1 %527, label %.loopexit52, label %492, !llvm.loop !15

.loopexit52:                                      ; preds = %.loopexit51, %428
  %528 = phi i32 [ %312, %428 ], [ %508, %.loopexit51 ]
  %529 = load i32, ptr %26, align 4, !tbaa !3
  %530 = load i32, ptr %10, align 4, !tbaa !3
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %10, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %.loopexit52, %422, %419, %337, %.thread40
  %533 = phi i32 [ %312, %337 ], [ %312, %.thread40 ], [ %312, %419 ], [ %312, %422 ], [ %528, %.loopexit52 ]
  %534 = phi i32 [ %340, %337 ], [ %330, %.thread40 ], [ %420, %419 ], [ %311, %422 ], [ %449, %.loopexit52 ]
  %535 = phi i32 [ %339, %337 ], [ %333, %.thread40 ], [ %421, %419 ], [ %310, %422 ], [ %454, %.loopexit52 ]
  %536 = add nuw nsw i64 %309, 1
  %537 = icmp samesign ult i64 %309, %307
  br i1 %537, label %308, label %538, !llvm.loop !16

538:                                              ; preds = %532
  %539 = xor i32 %534, -1
  %540 = icmp ne i32 %533, 0
  br label %541

541:                                              ; preds = %538, %297
  %542 = phi i1 [ false, %297 ], [ %540, %538 ]
  %543 = phi i32 [ -1, %297 ], [ %539, %538 ]
  %544 = phi i32 [ 0, %297 ], [ %535, %538 ]
  br i1 %170, label %545, label %695

545:                                              ; preds = %541
  %546 = load i32, ptr %5, align 4, !tbaa !3
  %547 = add i32 %546, %543
  %548 = load i32, ptr %6, align 4, !tbaa !3
  %549 = sub nsw i32 %544, %548
  %550 = icmp sgt i32 %547, 0
  %551 = icmp sgt i32 %549, 0
  %552 = select i1 %550, i1 true, i1 %551
  br i1 %552, label %553, label %593

553:                                              ; preds = %545
  %554 = load i32, ptr %10, align 4, !tbaa !3
  %555 = icmp slt i32 %554, 1
  br i1 %555, label %.loopexit50, label %556

556:                                              ; preds = %553
  %557 = add nuw i32 %554, 1
  %558 = zext i32 %557 to i64
  br label %559

559:                                              ; preds = %584, %556
  %560 = phi i64 [ 1, %556 ], [ %588, %584 ]
  %561 = phi i32 [ %549, %556 ], [ %587, %584 ]
  %562 = phi i32 [ %547, %556 ], [ %586, %584 ]
  %563 = phi i32 [ 0, %556 ], [ %585, %584 ]
  %564 = getelementptr inbounds double, ptr %34, i64 %560
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fcmp ole double %565, %300
  %567 = icmp sgt i32 %562, 0
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %569, label %571

569:                                              ; preds = %559
  %570 = add nsw i32 %562, -1
  br label %584

571:                                              ; preds = %559
  %572 = fcmp oge double %565, %301
  %573 = icmp sgt i32 %561, 0
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = add nsw i32 %561, -1
  br label %584

577:                                              ; preds = %571
  %578 = add nsw i32 %563, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %34, i64 %579
  store double %565, ptr %580, align 8, !tbaa !7
  %581 = getelementptr inbounds i32, ptr %33, i64 %560
  %582 = load i32, ptr %581, align 4, !tbaa !3
  %583 = getelementptr inbounds i32, ptr %33, i64 %579
  store i32 %582, ptr %583, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %577, %575, %569
  %585 = phi i32 [ %563, %569 ], [ %563, %575 ], [ %578, %577 ]
  %586 = phi i32 [ %570, %569 ], [ %562, %575 ], [ %562, %577 ]
  %587 = phi i32 [ %561, %569 ], [ %576, %575 ], [ %561, %577 ]
  %588 = add nuw nsw i64 %560, 1
  %589 = icmp eq i64 %588, %558
  br i1 %589, label %.loopexit50, label %559, !llvm.loop !17

.loopexit50:                                      ; preds = %584, %553
  %590 = phi i32 [ 0, %553 ], [ %585, %584 ]
  %591 = phi i32 [ %547, %553 ], [ %586, %584 ]
  %592 = phi i32 [ %549, %553 ], [ %587, %584 ]
  store i32 %590, ptr %10, align 4, !tbaa !3
  br label %593

593:                                              ; preds = %.loopexit50, %545
  %594 = phi i32 [ %591, %.loopexit50 ], [ %547, %545 ]
  %595 = phi i32 [ %592, %.loopexit50 ], [ %549, %545 ]
  %596 = icmp sgt i32 %594, 0
  %597 = icmp sgt i32 %595, 0
  %598 = select i1 %596, i1 true, i1 %597
  br i1 %598, label %599, label %691

599:                                              ; preds = %593
  br i1 %596, label %.preheader120, label %.loopexit49

.preheader120:                                    ; preds = %599, %.loopexit48
  %600 = phi double [ %629, %.loopexit48 ], [ %299, %599 ]
  %601 = phi i32 [ %632, %.loopexit48 ], [ 1, %599 ]
  %602 = load i32, ptr %10, align 4, !tbaa !3
  %603 = icmp slt i32 %602, 1
  br i1 %603, label %.loopexit48, label %604

604:                                              ; preds = %.preheader120
  %605 = add nuw i32 %602, 1
  %606 = zext i32 %605 to i64
  br label %607

607:                                              ; preds = %623, %604
  %608 = phi i64 [ 1, %604 ], [ %626, %623 ]
  %609 = phi i32 [ 0, %604 ], [ %625, %623 ]
  %610 = phi double [ %600, %604 ], [ %624, %623 ]
  %611 = getelementptr inbounds i32, ptr %33, i64 %608
  %612 = load i32, ptr %611, align 4, !tbaa !3
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %623, label %614

614:                                              ; preds = %607
  %615 = getelementptr inbounds double, ptr %34, i64 %608
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fcmp olt double %616, %610
  %618 = icmp eq i32 %609, 0
  %619 = select i1 %617, i1 true, i1 %618
  %620 = select i1 %619, double %616, double %610
  %621 = trunc i64 %608 to i32
  %622 = select i1 %619, i32 %621, i32 %609
  br label %623

623:                                              ; preds = %614, %607
  %624 = phi double [ %610, %607 ], [ %620, %614 ]
  %625 = phi i32 [ %609, %607 ], [ %622, %614 ]
  %626 = add nuw nsw i64 %608, 1
  %627 = icmp eq i64 %626, %606
  br i1 %627, label %.loopexit48.loopexit, label %607, !llvm.loop !18

.loopexit48.loopexit:                             ; preds = %623
  %628 = sext i32 %625 to i64
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %.preheader120
  %629 = phi double [ %600, %.preheader120 ], [ %624, %.loopexit48.loopexit ]
  %630 = phi i64 [ 0, %.preheader120 ], [ %628, %.loopexit48.loopexit ]
  %631 = getelementptr inbounds i32, ptr %33, i64 %630
  store i32 0, ptr %631, align 4, !tbaa !3
  %632 = add nuw i32 %601, 1
  %633 = icmp eq i32 %601, %594
  br i1 %633, label %.loopexit49, label %.preheader120, !llvm.loop !19

.loopexit49:                                      ; preds = %.loopexit48, %599
  br i1 %597, label %.preheader119, label %.loopexit47

.preheader119:                                    ; preds = %.loopexit49, %.loopexit46
  %634 = phi double [ %663, %.loopexit46 ], [ %298, %.loopexit49 ]
  %635 = phi i32 [ %666, %.loopexit46 ], [ 1, %.loopexit49 ]
  %636 = load i32, ptr %10, align 4, !tbaa !3
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %.loopexit46, label %638

638:                                              ; preds = %.preheader119
  %639 = add nuw i32 %636, 1
  %640 = zext i32 %639 to i64
  br label %641

641:                                              ; preds = %657, %638
  %642 = phi i64 [ 1, %638 ], [ %660, %657 ]
  %643 = phi i32 [ 0, %638 ], [ %659, %657 ]
  %644 = phi double [ %634, %638 ], [ %658, %657 ]
  %645 = getelementptr inbounds i32, ptr %33, i64 %642
  %646 = load i32, ptr %645, align 4, !tbaa !3
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %657, label %648

648:                                              ; preds = %641
  %649 = getelementptr inbounds double, ptr %34, i64 %642
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fcmp ogt double %650, %644
  %652 = icmp eq i32 %643, 0
  %653 = select i1 %651, i1 true, i1 %652
  %654 = select i1 %653, double %650, double %644
  %655 = trunc i64 %642 to i32
  %656 = select i1 %653, i32 %655, i32 %643
  br label %657

657:                                              ; preds = %648, %641
  %658 = phi double [ %644, %641 ], [ %654, %648 ]
  %659 = phi i32 [ %643, %641 ], [ %656, %648 ]
  %660 = add nuw nsw i64 %642, 1
  %661 = icmp eq i64 %660, %640
  br i1 %661, label %.loopexit46.loopexit, label %641, !llvm.loop !20

.loopexit46.loopexit:                             ; preds = %657
  %662 = sext i32 %659 to i64
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %.preheader119
  %663 = phi double [ %634, %.preheader119 ], [ %658, %.loopexit46.loopexit ]
  %664 = phi i64 [ 0, %.preheader119 ], [ %662, %.loopexit46.loopexit ]
  %665 = getelementptr inbounds i32, ptr %33, i64 %664
  store i32 0, ptr %665, align 4, !tbaa !3
  %666 = add nuw i32 %635, 1
  %667 = icmp eq i32 %635, %595
  br i1 %667, label %.loopexit47, label %.preheader119, !llvm.loop !21

.loopexit47:                                      ; preds = %.loopexit46, %.loopexit49
  %668 = load i32, ptr %10, align 4, !tbaa !3
  %669 = icmp slt i32 %668, 1
  br i1 %669, label %.loopexit45, label %670

670:                                              ; preds = %.loopexit47
  %671 = add nuw i32 %668, 1
  %672 = zext i32 %671 to i64
  br label %673

673:                                              ; preds = %686, %670
  %674 = phi i64 [ 1, %670 ], [ %688, %686 ]
  %675 = phi i32 [ 0, %670 ], [ %687, %686 ]
  %676 = getelementptr inbounds i32, ptr %33, i64 %674
  %677 = load i32, ptr %676, align 4, !tbaa !3
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %686, label %679

679:                                              ; preds = %673
  %680 = add nsw i32 %675, 1
  %681 = getelementptr inbounds double, ptr %34, i64 %674
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = sext i32 %680 to i64
  %684 = getelementptr inbounds double, ptr %34, i64 %683
  store double %682, ptr %684, align 8, !tbaa !7
  %685 = getelementptr inbounds i32, ptr %33, i64 %683
  store i32 %677, ptr %685, align 4, !tbaa !3
  br label %686

686:                                              ; preds = %679, %673
  %687 = phi i32 [ %675, %673 ], [ %680, %679 ]
  %688 = add nuw nsw i64 %674, 1
  %689 = icmp eq i64 %688, %672
  br i1 %689, label %.loopexit45, label %673, !llvm.loop !22

.loopexit45:                                      ; preds = %686, %.loopexit47
  %690 = phi i32 [ 0, %.loopexit47 ], [ %687, %686 ]
  store i32 %690, ptr %10, align 4, !tbaa !3
  br label %691

691:                                              ; preds = %.loopexit45, %593
  %692 = icmp sgt i32 %594, -1
  %693 = icmp sgt i32 %595, -1
  %694 = select i1 %692, i1 %693, i1 false
  br label %695

695:                                              ; preds = %691, %541
  %696 = phi i1 [ true, %541 ], [ %694, %691 ]
  br i1 %60, label %697, label %.loopexit

697:                                              ; preds = %695
  %698 = load i32, ptr %11, align 4, !tbaa !3
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %.loopexit

700:                                              ; preds = %697
  %701 = load i32, ptr %10, align 4, !tbaa !3
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %.loopexit

703:                                              ; preds = %700
  %704 = zext nneg i32 %701 to i64
  br label %705

705:                                              ; preds = %.thread44, %703
  %706 = phi i64 [ 1, %703 ], [ %711, %.thread44 ]
  %707 = phi i64 [ 2, %703 ], [ %738, %.thread44 ]
  %708 = getelementptr inbounds double, ptr %34, i64 %706
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = load i32, ptr %10, align 4, !tbaa !3
  %711 = add nuw nsw i64 %706, 1
  %712 = sext i32 %710 to i64
  %713 = icmp slt i64 %706, %712
  br i1 %713, label %714, label %.thread44

714:                                              ; preds = %705
  %715 = add i32 %710, 1
  %716 = zext i32 %715 to i64
  br label %717

717:                                              ; preds = %717, %714
  %718 = phi i64 [ %707, %714 ], [ %727, %717 ]
  %719 = phi double [ %709, %714 ], [ %726, %717 ]
  %720 = phi i32 [ 0, %714 ], [ %725, %717 ]
  %721 = getelementptr inbounds double, ptr %34, i64 %718
  %722 = load double, ptr %721, align 8, !tbaa !7
  %723 = fcmp olt double %722, %719
  %724 = trunc i64 %718 to i32
  %725 = select i1 %723, i32 %724, i32 %720
  %726 = select i1 %723, double %722, double %719
  %727 = add nuw nsw i64 %718, 1
  %728 = icmp eq i64 %727, %716
  br i1 %728, label %729, label %717, !llvm.loop !23

729:                                              ; preds = %717
  %730 = icmp eq i32 %725, 0
  br i1 %730, label %.thread44, label %731

731:                                              ; preds = %729
  %732 = sext i32 %725 to i64
  %733 = getelementptr inbounds i32, ptr %33, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !3
  %735 = getelementptr inbounds double, ptr %34, i64 %732
  store double %709, ptr %735, align 8, !tbaa !7
  %736 = getelementptr inbounds i32, ptr %33, i64 %706
  %737 = load i32, ptr %736, align 4, !tbaa !3
  store i32 %737, ptr %733, align 4, !tbaa !3
  store double %726, ptr %708, align 8, !tbaa !7
  store i32 %734, ptr %736, align 4, !tbaa !3
  br label %.thread44

.thread44:                                        ; preds = %705, %731, %729
  %738 = add nuw nsw i64 %707, 1
  %739 = icmp eq i64 %711, %704
  br i1 %739, label %.loopexit, label %705, !llvm.loop !24

.loopexit:                                        ; preds = %.thread44, %700, %697, %695
  %740 = zext i1 %542 to i32
  store i32 %740, ptr %17, align 4, !tbaa !3
  br i1 %696, label %743, label %741

741:                                              ; preds = %.loopexit
  %742 = select i1 %542, i32 3, i32 2
  store i32 %742, ptr %17, align 4, !tbaa !3
  br label %743

743:                                              ; preds = %741, %.loopexit, %292, %121, %91, %87
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
