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
define void @dsytrd_sb2st_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
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
  br i1 %41, label %317, label %84

80:                                               ; preds = %.thread, %75
  %81 = phi i32 [ %74, %.thread ], [ %.pr, %75 ]
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %15, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 12) #5
  br label %317

84:                                               ; preds = %77
  %85 = icmp eq i32 %58, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %317

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
  br i1 %53, label %102, label %95

95:                                               ; preds = %87
  %96 = add nuw nsw i32 %61, 1
  %97 = add nuw nsw i32 %96, %61
  %98 = zext nneg i32 %96 to i64
  %99 = zext nneg i32 %61 to i64
  %100 = zext nneg i32 %97 to i64
  %101 = sext i32 %92 to i64
  br label %105

102:                                              ; preds = %87
  %103 = add nuw nsw i32 %61, 2
  %104 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi i64 [ 1, %95 ], [ %104, %102 ]
  %107 = phi i64 [ %99, %95 ], [ 2, %102 ]
  %108 = phi i64 [ %100, %95 ], [ 1, %102 ]
  %109 = phi i64 [ %98, %95 ], [ 1, %102 ]
  %110 = phi i64 [ %101, %95 ], [ 2, %102 ]
  switch i32 %61, label %170 [
    i32 0, label %111
    i32 1, label %130
  ]

111:                                              ; preds = %105
  %112 = sext i32 %24 to i64
  %113 = add nuw i32 %58, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr double, ptr %27, i64 %109
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ 1, %111 ], [ %122, %116 ]
  %118 = mul nsw i64 %117, %112
  %119 = getelementptr double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw double, ptr %28, i64 %117
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %114
  br i1 %123, label %124, label %116, !llvm.loop !9

124:                                              ; preds = %116
  %.not = icmp eq i32 %58, 1
  br i1 %.not, label %129, label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %58, -1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %128, i1 false), !tbaa !7
  br label %129

129:                                              ; preds = %125, %124
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %317

130:                                              ; preds = %105
  %131 = sext i32 %24 to i64
  %132 = add nuw i32 %58, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr double, ptr %27, i64 %109
  br label %135

135:                                              ; preds = %135, %130
  %136 = phi i64 [ 1, %130 ], [ %141, %135 ]
  %137 = mul nsw i64 %136, %131
  %138 = getelementptr double, ptr %134, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw double, ptr %28, i64 %136
  store double %139, ptr %140, align 8, !tbaa !7
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %133
  br i1 %142, label %.loopexit24, label %135, !llvm.loop !12

.loopexit24:                                      ; preds = %135
  %143 = icmp sgt i32 %58, 1
  br i1 %53, label %157, label %144

144:                                              ; preds = %.loopexit24
  br i1 %143, label %145, label %.loopexit22

145:                                              ; preds = %144
  %146 = sext i32 %24 to i64
  %147 = zext nneg i32 %58 to i64
  %148 = getelementptr double, ptr %27, i64 %107
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i64 [ 1, %145 ], [ %151, %149 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = mul nsw i64 %151, %146
  %153 = getelementptr double, ptr %148, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw double, ptr %29, i64 %150
  store double %154, ptr %155, align 8, !tbaa !7
  %156 = icmp eq i64 %151, %147
  br i1 %156, label %.loopexit22, label %149, !llvm.loop !13

157:                                              ; preds = %.loopexit24
  br i1 %143, label %158, label %.loopexit22

158:                                              ; preds = %157
  %159 = sext i32 %24 to i64
  %160 = zext nneg i32 %58 to i64
  %161 = getelementptr double, ptr %27, i64 %107
  br label %162

162:                                              ; preds = %162, %158
  %163 = phi i64 [ 1, %158 ], [ %168, %162 ]
  %164 = mul nsw i64 %163, %159
  %165 = getelementptr double, ptr %161, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw double, ptr %29, i64 %163
  store double %166, ptr %167, align 8, !tbaa !7
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %160
  br i1 %169, label %.loopexit22, label %162, !llvm.loop !14

.loopexit22:                                      ; preds = %149, %162, %157, %144
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %317

170:                                              ; preds = %105
  %171 = uitofp nneg i32 %58 to float
  %172 = add nsw i32 %58, -1
  %173 = uitofp nneg i32 %172 to float
  %174 = fdiv float %173, %171
  %175 = fadd float %174, 5.000000e-01
  %176 = fcmp ogt float %175, 0.000000e+00
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = call float @llvm.floor.f32(float %175)
  %179 = fpext float %178 to double
  br label %185

180:                                              ; preds = %170
  %181 = fneg float %175
  %182 = call float @llvm.floor.f32(float %181)
  %183 = fpext float %182 to double
  %184 = fneg double %183
  br label %185

185:                                              ; preds = %180, %177
  %186 = phi double [ %179, %177 ], [ %184, %180 ]
  %187 = fptosi double %186 to i32
  %188 = add nuw nsw i32 %61, 1
  store i32 %188, ptr %15, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw double, ptr %31, i64 %109
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %189, ptr noundef nonnull %21) #5
  %190 = getelementptr inbounds nuw double, ptr %31, i64 %106
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %190, ptr noundef nonnull %21) #5
  store i32 %187, ptr %15, align 4, !tbaa !3
  %191 = icmp slt i32 %187, 1
  %.pre30 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %191, label %.loopexit21, label %192

192:                                              ; preds = %185
  %193 = sext i32 %91 to i64
  %194 = getelementptr inbounds double, ptr %30, i64 %193
  %195 = sext i32 %94 to i64
  %196 = getelementptr double, ptr %11, i64 %195
  br label %197

197:                                              ; preds = %.loopexit20, %192
  %198 = phi i32 [ %187, %192 ], [ %266, %.loopexit20 ]
  %199 = phi i32 [ %.pre30, %192 ], [ %267, %.loopexit20 ]
  %200 = phi i32 [ 1, %192 ], [ %268, %.loopexit20 ]
  %201 = add nsw i32 %200, -1
  %202 = mul nsw i32 %201, %58
  %203 = add nsw i32 %202, 1
  %204 = mul i32 %200, %58
  %205 = add nsw i32 %199, -1
  %206 = call i32 @llvm.smin.i32(i32 %204, i32 %205)
  %207 = icmp slt i32 %203, %199
  br i1 %207, label %.preheader19, label %.loopexit20

.preheader19:                                     ; preds = %197, %263
  %208 = phi i32 [ %259, %263 ], [ %199, %197 ]
  %209 = phi i32 [ %260, %263 ], [ %203, %197 ]
  %210 = phi i32 [ %264, %263 ], [ %203, %197 ]
  %211 = call i32 @llvm.smin.i32(i32 %210, i32 %206)
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %.loopexit20.loopexit, label %.preheader18

.preheader18:                                     ; preds = %.preheader19, %.loopexit17
  %213 = phi i32 [ %259, %.loopexit17 ], [ %208, %.preheader19 ]
  %214 = phi i32 [ %260, %.loopexit17 ], [ %209, %.preheader19 ]
  %215 = phi i32 [ %261, %.loopexit17 ], [ 1, %.preheader19 ]
  store i32 %214, ptr %23, align 4, !tbaa !3
  %216 = icmp sgt i32 %214, %211
  br i1 %216, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %.preheader18, %249
  %217 = phi i32 [ %251, %249 ], [ %213, %.preheader18 ]
  %218 = phi i32 [ %255, %249 ], [ %214, %.preheader18 ]
  %219 = phi i32 [ %257, %249 ], [ %214, %.preheader18 ]
  %220 = sub nsw i32 %210, %219
  %221 = mul nsw i32 %220, 3
  %222 = add i32 %221, %215
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %.thread14, label %224

.thread14:                                        ; preds = %.preheader
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %235

224:                                              ; preds = %.preheader
  %225 = srem i32 %222, 2
  %226 = sdiv i32 %222, 2
  %227 = add nsw i32 %225, 2
  store i32 %227, ptr %19, align 4, !tbaa !3
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load i32, ptr %4, align 4, !tbaa !3
  %231 = mul nsw i32 %230, %226
  %232 = add nsw i32 %231, %219
  %reass.sub = sub i32 %232, %230
  %233 = add i32 %reass.sub, 1
  store i32 %233, ptr %17, align 4, !tbaa !3
  %234 = call i32 @llvm.smin.i32(i32 %232, i32 %217)
  store i32 %234, ptr %16, align 4, !tbaa !3
  br label %249

235:                                              ; preds = %.thread14, %224
  %236 = add nsw i32 %222, 1
  %237 = sdiv i32 %236, 2
  %238 = load i32, ptr %4, align 4, !tbaa !3
  %239 = mul nsw i32 %238, %237
  %240 = add nsw i32 %239, %219
  %241 = sub nsw i32 %240, %238
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !3
  %243 = call i32 @llvm.smin.i32(i32 %240, i32 %217)
  store i32 %243, ptr %16, align 4, !tbaa !3
  %244 = add nsw i32 %243, -1
  %245 = icmp sge i32 %242, %244
  %246 = icmp sle i32 %217, %240
  %247 = and i1 %246, %245
  %248 = select i1 %247, i32 %217, i32 0
  br label %249

249:                                              ; preds = %235, %229
  %250 = phi i32 [ %232, %229 ], [ %248, %235 ]
  call void @dsb2st_kernels_(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef nonnull %194, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef %196) #5
  %251 = load i32, ptr %3, align 4, !tbaa !3
  %252 = add nsw i32 %251, -1
  %253 = icmp sge i32 %250, %252
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %218, %254
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %23, align 4, !tbaa !3
  %258 = icmp slt i32 %256, %211
  br i1 %258, label %.preheader, label %.loopexit17, !llvm.loop !15

.loopexit17:                                      ; preds = %249, %.preheader18
  %259 = phi i32 [ %213, %.preheader18 ], [ %251, %249 ]
  %260 = phi i32 [ %214, %.preheader18 ], [ %255, %249 ]
  %261 = add nuw nsw i32 %215, 1
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %.preheader18, !llvm.loop !16

263:                                              ; preds = %.loopexit17
  %264 = add i32 %210, 1
  %exitcond.not = icmp eq i32 %264, %199
  br i1 %exitcond.not, label %.loopexit20.loopexit, label %.preheader19, !llvm.loop !17

.loopexit20.loopexit:                             ; preds = %.preheader19, %263
  %265 = phi i32 [ %208, %.preheader19 ], [ %259, %263 ]
  %.pre29 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %197
  %266 = phi i32 [ %.pre29, %.loopexit20.loopexit ], [ %198, %197 ]
  %267 = phi i32 [ %265, %.loopexit20.loopexit ], [ %199, %197 ]
  %268 = add nuw nsw i32 %200, 1
  %269 = icmp slt i32 %200, %266
  br i1 %269, label %197, label %.loopexit21, !llvm.loop !18

.loopexit21:                                      ; preds = %.loopexit20, %185
  %270 = phi i32 [ %.pre30, %185 ], [ %267, %.loopexit20 ]
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %.loopexit16, label %272

272:                                              ; preds = %.loopexit21
  %273 = load i32, ptr %21, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = add nuw i32 %270, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr double, ptr %31, i64 %108
  br label %278

278:                                              ; preds = %278, %272
  %279 = phi i64 [ 1, %272 ], [ %285, %278 ]
  %280 = add nsw i64 %279, -1
  %281 = mul nsw i64 %280, %274
  %282 = getelementptr double, ptr %277, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw double, ptr %28, i64 %279
  store double %283, ptr %284, align 8, !tbaa !7
  %285 = add nuw nsw i64 %279, 1
  %286 = icmp eq i64 %285, %276
  br i1 %286, label %.loopexit16, label %278, !llvm.loop !19

.loopexit16:                                      ; preds = %278, %.loopexit21
  %287 = icmp sgt i32 %270, 1
  br i1 %53, label %302, label %288

288:                                              ; preds = %.loopexit16
  br i1 %287, label %289, label %.loopexit

289:                                              ; preds = %288
  %290 = load i32, ptr %21, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = zext nneg i32 %270 to i64
  %293 = getelementptr double, ptr %31, i64 %110
  br label %294

294:                                              ; preds = %294, %289
  %295 = phi i64 [ 1, %289 ], [ %300, %294 ]
  %296 = mul nsw i64 %295, %291
  %297 = getelementptr double, ptr %293, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = getelementptr inbounds nuw double, ptr %29, i64 %295
  store double %298, ptr %299, align 8, !tbaa !7
  %300 = add nuw nsw i64 %295, 1
  %301 = icmp eq i64 %300, %292
  br i1 %301, label %.loopexit, label %294, !llvm.loop !20

302:                                              ; preds = %.loopexit16
  br i1 %287, label %303, label %.loopexit

303:                                              ; preds = %302
  %304 = load i32, ptr %21, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = zext nneg i32 %270 to i64
  %307 = getelementptr double, ptr %31, i64 %110
  br label %308

308:                                              ; preds = %308, %303
  %309 = phi i64 [ 1, %303 ], [ %315, %308 ]
  %310 = add nsw i64 %309, -1
  %311 = mul nsw i64 %310, %305
  %312 = getelementptr double, ptr %307, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw double, ptr %29, i64 %309
  store double %313, ptr %314, align 8, !tbaa !7
  %315 = add nuw nsw i64 %309, 1
  %316 = icmp eq i64 %315, %306
  br i1 %316, label %.loopexit, label %308, !llvm.loop !21

.loopexit:                                        ; preds = %294, %308, %302, %288
  store double %78, ptr %9, align 8, !tbaa !7
  store double %79, ptr %11, align 8, !tbaa !7
  br label %317

317:                                              ; preds = %.loopexit, %.loopexit22, %129, %86, %80, %77
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsb2st_kernels_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
