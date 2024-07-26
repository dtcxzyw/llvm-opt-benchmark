; ModuleID = 'bench/openblas/original/dsytrd_sb2st.c.ll'
source_filename = "bench/openblas/original/dsytrd_sb2st.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b26 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrd_sb2st_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  %29 = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = getelementptr inbounds i8, ptr %9, i64 -8
  %31 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  store i32 %33, ptr %18, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %40, label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp eq i32 %38, -1
  br label %40

40:                                               ; preds = %37, %14
  %41 = phi i1 [ true, %14 ], [ %39, %37 ]
  %42 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %42, ptr %20, align 4, !tbaa !3
  %43 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %44 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46, %40
  %50 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %34, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = icmp sge i32 %67, %43
  %69 = select i1 %68, i1 true, i1 %41
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = icmp sge i32 %71, %44
  %73 = select i1 %72, i1 true, i1 %41
  br i1 %73, label %75, label %.thread

.thread:                                          ; preds = %46, %49, %54, %57, %60, %63, %66, %70
  %74 = phi i32 [ -1, %46 ], [ -2, %49 ], [ -3, %54 ], [ -4, %57 ], [ -5, %60 ], [ -7, %63 ], [ -11, %66 ], [ -13, %70 ]
  store i32 %74, ptr %13, align 4, !tbaa !3
  br label %80

75:                                               ; preds = %70
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %76 = icmp eq i32 %.pr, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = sitofp i32 %43 to double
  store double %78, ptr %9, align 8, !tbaa !7
  %79 = sitofp i32 %44 to double
  store double %79, ptr %11, align 8, !tbaa !7
  br i1 %41, label %320, label %84

80:                                               ; preds = %.thread, %75
  %81 = phi i32 [ %74, %.thread ], [ %.pr, %75 ]
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %15, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 12) #5
  br label %320

84:                                               ; preds = %77
  %85 = icmp eq i32 %58, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %320

87:                                               ; preds = %84
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = add nsw i32 %88, %61
  store i32 %89, ptr %22, align 4, !tbaa !3
  %90 = shl nuw i32 %58, 1
  %91 = or disjoint i32 %90, 1
  %92 = shl nuw i32 %61, 1
  %93 = or disjoint i32 %92, 1
  store i32 %93, ptr %21, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %58
  br i1 %53, label %98, label %95

95:                                               ; preds = %87
  %96 = add nuw nsw i32 %61, 1
  %97 = add nuw nsw i32 %96, %61
  br label %100

98:                                               ; preds = %87
  %99 = add nuw nsw i32 %61, 2
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ 1, %95 ], [ %99, %98 ]
  %102 = phi i32 [ %61, %95 ], [ 2, %98 ]
  %103 = phi i32 [ %97, %95 ], [ 1, %98 ]
  %104 = phi i32 [ %96, %95 ], [ 1, %98 ]
  %105 = phi i32 [ %92, %95 ], [ 2, %98 ]
  switch i32 %61, label %169 [
    i32 0, label %106
    i32 1, label %126
  ]

106:                                              ; preds = %100
  %107 = sext i32 %24 to i64
  %108 = zext nneg i32 %104 to i64
  %109 = add nuw i32 %58, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr double, ptr %27, i64 %108
  br label %112

112:                                              ; preds = %112, %106
  %113 = phi i64 [ 1, %106 ], [ %118, %112 ]
  %114 = mul nsw i64 %113, %107
  %115 = getelementptr double, ptr %111, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = getelementptr inbounds double, ptr %28, i64 %113
  store double %116, ptr %117, align 8, !tbaa !7
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %110
  br i1 %119, label %120, label %112, !llvm.loop !9

120:                                              ; preds = %112
  %.not = icmp eq i32 %58, 1
  br i1 %.not, label %125, label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %58, -1
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %124, i1 false), !tbaa !7
  br label %125

125:                                              ; preds = %121, %120
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %320

126:                                              ; preds = %100
  %127 = sext i32 %24 to i64
  %128 = zext nneg i32 %104 to i64
  %129 = add nuw i32 %58, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr double, ptr %27, i64 %128
  br label %132

132:                                              ; preds = %132, %126
  %133 = phi i64 [ 1, %126 ], [ %138, %132 ]
  %134 = mul nsw i64 %133, %127
  %135 = getelementptr double, ptr %131, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %28, i64 %133
  store double %136, ptr %137, align 8, !tbaa !7
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %130
  br i1 %139, label %.loopexit24, label %132, !llvm.loop !12

.loopexit24:                                      ; preds = %132
  %140 = icmp sgt i32 %58, 1
  br i1 %53, label %155, label %141

141:                                              ; preds = %.loopexit24
  br i1 %140, label %142, label %.loopexit22

142:                                              ; preds = %141
  %143 = sext i32 %24 to i64
  %144 = zext nneg i32 %102 to i64
  %145 = zext nneg i32 %58 to i64
  %146 = getelementptr double, ptr %27, i64 %144
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ 1, %142 ], [ %149, %147 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = mul nsw i64 %149, %143
  %151 = getelementptr double, ptr %146, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds double, ptr %29, i64 %148
  store double %152, ptr %153, align 8, !tbaa !7
  %154 = icmp eq i64 %149, %145
  br i1 %154, label %.loopexit22, label %147, !llvm.loop !13

155:                                              ; preds = %.loopexit24
  br i1 %140, label %156, label %.loopexit22

156:                                              ; preds = %155
  %157 = sext i32 %24 to i64
  %158 = zext nneg i32 %102 to i64
  %159 = zext nneg i32 %58 to i64
  %160 = getelementptr double, ptr %27, i64 %158
  br label %161

161:                                              ; preds = %161, %156
  %162 = phi i64 [ 1, %156 ], [ %167, %161 ]
  %163 = mul nsw i64 %162, %157
  %164 = getelementptr double, ptr %160, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = getelementptr inbounds double, ptr %29, i64 %162
  store double %165, ptr %166, align 8, !tbaa !7
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %159
  br i1 %168, label %.loopexit22, label %161, !llvm.loop !14

.loopexit22:                                      ; preds = %147, %161, %155, %141
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %320

169:                                              ; preds = %100
  %170 = uitofp nneg i32 %58 to float
  %171 = add nsw i32 %58, -1
  %172 = uitofp nneg i32 %171 to float
  %173 = fdiv float %172, %170
  %174 = fadd float %173, 5.000000e-01
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = call float @llvm.floor.f32(float %174)
  %178 = fpext float %177 to double
  br label %184

179:                                              ; preds = %169
  %180 = fneg float %174
  %181 = call float @llvm.floor.f32(float %180)
  %182 = fpext float %181 to double
  %183 = fneg double %182
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi double [ %178, %176 ], [ %183, %179 ]
  %186 = fptosi double %185 to i32
  %187 = add nuw nsw i32 %61, 1
  store i32 %187, ptr %15, align 4, !tbaa !3
  %188 = zext nneg i32 %104 to i64
  %189 = getelementptr inbounds double, ptr %31, i64 %188
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %189, ptr noundef nonnull %21) #5
  %190 = zext nneg i32 %101 to i64
  %191 = getelementptr inbounds double, ptr %31, i64 %190
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %191, ptr noundef nonnull %21) #5
  store i32 %186, ptr %15, align 4, !tbaa !3
  %192 = icmp slt i32 %186, 1
  %.pre30 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %192, label %.loopexit21, label %193

193:                                              ; preds = %184
  %194 = sext i32 %91 to i64
  %195 = getelementptr inbounds double, ptr %30, i64 %194
  %196 = sext i32 %94 to i64
  %197 = getelementptr double, ptr %11, i64 %196
  br label %198

198:                                              ; preds = %.loopexit20, %193
  %199 = phi i32 [ %186, %193 ], [ %266, %.loopexit20 ]
  %200 = phi i32 [ %.pre30, %193 ], [ %267, %.loopexit20 ]
  %201 = phi i32 [ 1, %193 ], [ %268, %.loopexit20 ]
  %202 = add nsw i32 %201, -1
  %203 = mul nsw i32 %202, %58
  %204 = add nsw i32 %203, 1
  %205 = mul i32 %201, %58
  %206 = add nsw i32 %200, -1
  %207 = call i32 @llvm.smin.i32(i32 %205, i32 %206)
  %208 = icmp slt i32 %204, %200
  br i1 %208, label %.preheader19, label %.loopexit20

.preheader19:                                     ; preds = %198, %262
  %209 = phi i32 [ %259, %262 ], [ %200, %198 ]
  %210 = phi i32 [ %260, %262 ], [ %204, %198 ]
  %211 = phi i32 [ %263, %262 ], [ %204, %198 ]
  %212 = call i32 @llvm.smin.i32(i32 %211, i32 %207)
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %.loopexit20.loopexit, label %.preheader18

.preheader18:                                     ; preds = %.preheader19, %.loopexit17
  %214 = phi i32 [ %259, %.loopexit17 ], [ %209, %.preheader19 ]
  %215 = phi i32 [ %260, %.loopexit17 ], [ %210, %.preheader19 ]
  %216 = phi i32 [ %.pre, %.loopexit17 ], [ 1, %.preheader19 ]
  store i32 %215, ptr %23, align 4, !tbaa !3
  %217 = icmp sgt i32 %215, %212
  %.pre = add nuw nsw i32 %216, 1
  br i1 %217, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %.preheader18, %249
  %218 = phi i32 [ %251, %249 ], [ %214, %.preheader18 ]
  %219 = phi i32 [ %255, %249 ], [ %215, %.preheader18 ]
  %220 = phi i32 [ %257, %249 ], [ %215, %.preheader18 ]
  %221 = sub nsw i32 %211, %220
  %222 = mul nsw i32 %221, 3
  %223 = add i32 %222, %216
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %.thread14, label %225

.thread14:                                        ; preds = %.preheader
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %236

225:                                              ; preds = %.preheader
  %226 = srem i32 %223, 2
  %227 = sdiv i32 %223, 2
  %228 = add nsw i32 %226, 2
  store i32 %228, ptr %19, align 4, !tbaa !3
  %229 = icmp eq i32 %226, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4, !tbaa !3
  %232 = mul nsw i32 %231, %227
  %233 = add nsw i32 %232, %220
  %reass.sub = sub i32 %233, %231
  %234 = add i32 %reass.sub, 1
  store i32 %234, ptr %17, align 4, !tbaa !3
  %235 = call i32 @llvm.smin.i32(i32 %233, i32 %218)
  store i32 %235, ptr %16, align 4, !tbaa !3
  br label %249

236:                                              ; preds = %.thread14, %225
  %.reass = add i32 %222, %.pre
  %237 = sdiv i32 %.reass, 2
  %238 = load i32, ptr %4, align 4, !tbaa !3
  %239 = mul nsw i32 %238, %237
  %240 = add nsw i32 %239, %220
  %241 = sub nsw i32 %240, %238
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !3
  %243 = call i32 @llvm.smin.i32(i32 %240, i32 %218)
  store i32 %243, ptr %16, align 4, !tbaa !3
  %244 = add nsw i32 %243, -1
  %245 = icmp sge i32 %242, %244
  %246 = icmp sle i32 %218, %240
  %247 = and i1 %246, %245
  %248 = select i1 %247, i32 %218, i32 0
  br label %249

249:                                              ; preds = %236, %230
  %250 = phi i32 [ %233, %230 ], [ %248, %236 ]
  call void @dsb2st_kernels_(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef nonnull %195, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef %197) #5
  %251 = load i32, ptr %3, align 4, !tbaa !3
  %252 = add nsw i32 %251, -1
  %253 = icmp sge i32 %250, %252
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %219, %254
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %23, align 4, !tbaa !3
  %258 = icmp slt i32 %256, %212
  br i1 %258, label %.preheader, label %.loopexit17, !llvm.loop !15

.loopexit17:                                      ; preds = %249, %.preheader18
  %259 = phi i32 [ %214, %.preheader18 ], [ %251, %249 ]
  %260 = phi i32 [ %215, %.preheader18 ], [ %255, %249 ]
  %261 = icmp eq i32 %.pre, 4
  br i1 %261, label %262, label %.preheader18, !llvm.loop !16

262:                                              ; preds = %.loopexit17
  %263 = add nsw i32 %211, 1
  %264 = icmp slt i32 %263, %200
  br i1 %264, label %.preheader19, label %.loopexit20.loopexit, !llvm.loop !17

.loopexit20.loopexit:                             ; preds = %.preheader19, %262
  %265 = phi i32 [ %209, %.preheader19 ], [ %259, %262 ]
  %.pre29 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %198
  %266 = phi i32 [ %.pre29, %.loopexit20.loopexit ], [ %199, %198 ]
  %267 = phi i32 [ %265, %.loopexit20.loopexit ], [ %200, %198 ]
  %268 = add nuw nsw i32 %201, 1
  %269 = icmp slt i32 %201, %266
  br i1 %269, label %198, label %.loopexit21, !llvm.loop !18

.loopexit21:                                      ; preds = %.loopexit20, %184
  %270 = phi i32 [ %.pre30, %184 ], [ %267, %.loopexit20 ]
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %.loopexit16, label %272

272:                                              ; preds = %.loopexit21
  %273 = load i32, ptr %21, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = sext i32 %103 to i64
  %276 = add nuw i32 %270, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr double, ptr %31, i64 %275
  br label %279

279:                                              ; preds = %279, %272
  %280 = phi i64 [ 1, %272 ], [ %286, %279 ]
  %281 = add nsw i64 %280, -1
  %282 = mul nsw i64 %281, %274
  %283 = getelementptr double, ptr %278, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = getelementptr inbounds double, ptr %28, i64 %280
  store double %284, ptr %285, align 8, !tbaa !7
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %277
  br i1 %287, label %.loopexit16, label %279, !llvm.loop !19

.loopexit16:                                      ; preds = %279, %.loopexit21
  %288 = icmp sgt i32 %270, 1
  br i1 %53, label %304, label %289

289:                                              ; preds = %.loopexit16
  br i1 %288, label %290, label %.loopexit

290:                                              ; preds = %289
  %291 = load i32, ptr %21, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = sext i32 %105 to i64
  %294 = zext nneg i32 %270 to i64
  %295 = getelementptr double, ptr %31, i64 %293
  br label %296

296:                                              ; preds = %296, %290
  %297 = phi i64 [ 1, %290 ], [ %302, %296 ]
  %298 = mul nsw i64 %297, %292
  %299 = getelementptr double, ptr %295, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = getelementptr inbounds double, ptr %29, i64 %297
  store double %300, ptr %301, align 8, !tbaa !7
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %294
  br i1 %303, label %.loopexit, label %296, !llvm.loop !20

304:                                              ; preds = %.loopexit16
  br i1 %288, label %305, label %.loopexit

305:                                              ; preds = %304
  %306 = load i32, ptr %21, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = sext i32 %105 to i64
  %309 = zext nneg i32 %270 to i64
  %310 = getelementptr double, ptr %31, i64 %308
  br label %311

311:                                              ; preds = %311, %305
  %312 = phi i64 [ 1, %305 ], [ %318, %311 ]
  %313 = add nsw i64 %312, -1
  %314 = mul nsw i64 %313, %307
  %315 = getelementptr double, ptr %310, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = getelementptr inbounds double, ptr %29, i64 %312
  store double %316, ptr %317, align 8, !tbaa !7
  %318 = add nuw nsw i64 %312, 1
  %319 = icmp eq i64 %318, %309
  br i1 %319, label %.loopexit, label %311, !llvm.loop !21

.loopexit:                                        ; preds = %296, %311, %304, %289
  store double %78, ptr %9, align 8, !tbaa !7
  store double %79, ptr %11, align 8, !tbaa !7
  br label %320

320:                                              ; preds = %.loopexit, %.loopexit22, %125, %86, %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsb2st_kernels_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
