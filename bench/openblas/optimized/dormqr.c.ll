; ModuleID = 'bench/openblas/original/dormqr.c.ll'
source_filename = "bench/openblas/original/dormqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %8, i64 %31
  store i32 0, ptr %12, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %37 = icmp ne i32 %33, 0
  %38 = select i1 %37, ptr %2, ptr %3
  %39 = select i1 %37, ptr %3, ptr %2
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %38, align 4, !tbaa !3
  br i1 %37, label %45, label %42

42:                                               ; preds = %13
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42, %13
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47, %45
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  %59 = icmp sgt i32 %57, %41
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i1 true, i1 %36
  br i1 %73, label %75, label %.thread

.thread:                                          ; preds = %42, %47, %50, %53, %56, %61, %65, %69
  %74 = phi i32 [ -1, %42 ], [ -2, %47 ], [ -3, %50 ], [ -4, %53 ], [ -5, %56 ], [ -7, %61 ], [ -10, %65 ], [ -12, %69 ]
  store i32 %74, ptr %12, align 4, !tbaa !3
  br label %.thread16

75:                                               ; preds = %69
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %76 = icmp eq i32 %.pr, 0
  br i1 %76, label %77, label %.thread16

77:                                               ; preds = %75
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %79, align 8, !tbaa !7
  %80 = load i32, ptr @c__2, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader21, label %.thread14

82:                                               ; preds = %.loopexit20
  %83 = icmp sgt i32 %94, 0
  br i1 %83, label %.thread14, label %114

.thread14:                                        ; preds = %77, %82
  %84 = phi ptr [ %110, %82 ], [ %18, %77 ]
  %85 = phi i32 [ %94, %82 ], [ 2, %77 ]
  %86 = zext nneg i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %84, i8 32, i64 %86, i1 false), !tbaa !9
  br label %114

.preheader21:                                     ; preds = %77, %.loopexit20
  %87 = phi i32 [ %109, %.loopexit20 ], [ %80, %77 ]
  %88 = phi i64 [ %111, %.loopexit20 ], [ 0, %77 ]
  %89 = phi ptr [ %110, %.loopexit20 ], [ %18, %77 ]
  %90 = phi i32 [ %94, %.loopexit20 ], [ 2, %77 ]
  %91 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %88
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 %90)
  %94 = sub nsw i32 %90, %93
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %.loopexit20

96:                                               ; preds = %.preheader21
  %97 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %88
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  %99 = add nsw i32 %93, -1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr i8, ptr %89, i64 %100
  br label %102

102:                                              ; preds = %102, %96
  %103 = phi ptr [ %107, %102 ], [ %89, %96 ]
  %104 = phi ptr [ %105, %102 ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %104, align 1, !tbaa !9
  %107 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 %106, ptr %103, align 1, !tbaa !9
  %108 = icmp eq ptr %103, %101
  br i1 %108, label %.loopexit20.loopexit, label %102, !llvm.loop !10

.loopexit20.loopexit:                             ; preds = %102
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %.preheader21
  %109 = phi i32 [ %87, %.preheader21 ], [ %.pre, %.loopexit20.loopexit ]
  %110 = phi ptr [ %89, %.preheader21 ], [ %107, %.loopexit20.loopexit ]
  %111 = add nuw nsw i64 %88, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %.preheader21, label %82, !llvm.loop !13

114:                                              ; preds = %82, %.thread14
  %115 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %116 = call i32 @llvm.smin.i32(i32 %115, i32 64)
  %117 = mul nsw i32 %116, %71
  %118 = add nsw i32 %117, 4160
  %119 = sitofp i32 %118 to double
  store double %119, ptr %10, align 8, !tbaa !14
  %.pr15 = load i32, ptr %12, align 4, !tbaa !3
  %120 = icmp eq i32 %.pr15, 0
  br i1 %120, label %124, label %.thread16

.thread16:                                        ; preds = %75, %.thread, %114
  %121 = phi i32 [ %.pr15, %114 ], [ %.pr, %75 ], [ %74, %.thread ]
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %15, align 4, !tbaa !3
  %123 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %261

124:                                              ; preds = %114
  br i1 %36, label %261, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128, %125
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %261

135:                                              ; preds = %131
  store i32 %40, ptr %23, align 4, !tbaa !3
  %136 = icmp sgt i32 %115, 1
  %137 = icmp slt i32 %116, %132
  %138 = and i1 %136, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %135
  %140 = load i32, ptr %11, align 4, !tbaa !3
  %141 = mul nsw i32 %116, %40
  %142 = add nsw i32 %141, 4160
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %.thread18

144:                                              ; preds = %139
  %145 = add nsw i32 %140, -4160
  %146 = sdiv i32 %145, %40
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  store i32 1, ptr %78, align 4, !tbaa !3
  store ptr %1, ptr %79, align 8, !tbaa !7
  %147 = load i32, ptr @c__2, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader, label %.thread17

149:                                              ; preds = %.loopexit19
  %150 = icmp sgt i32 %161, 0
  br i1 %150, label %.thread17, label %181

.thread17:                                        ; preds = %144, %149
  %151 = phi ptr [ %177, %149 ], [ %18, %144 ]
  %152 = phi i32 [ %161, %149 ], [ 2, %144 ]
  %153 = zext nneg i32 %152 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, i8 32, i64 %153, i1 false), !tbaa !9
  br label %181

.preheader:                                       ; preds = %144, %.loopexit19
  %154 = phi i32 [ %176, %.loopexit19 ], [ %147, %144 ]
  %155 = phi i64 [ %178, %.loopexit19 ], [ 0, %144 ]
  %156 = phi ptr [ %177, %.loopexit19 ], [ %18, %144 ]
  %157 = phi i32 [ %161, %.loopexit19 ], [ 2, %144 ]
  %158 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %155
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = call i32 @llvm.smin.i32(i32 %159, i32 %157)
  %161 = sub nsw i32 %157, %160
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %.loopexit19

163:                                              ; preds = %.preheader
  %164 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %155
  %165 = load ptr, ptr %164, align 8, !tbaa !7
  %166 = add nsw i32 %160, -1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr i8, ptr %156, i64 %167
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi ptr [ %174, %169 ], [ %156, %163 ]
  %171 = phi ptr [ %172, %169 ], [ %165, %163 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %171, align 1, !tbaa !9
  %174 = getelementptr inbounds i8, ptr %170, i64 1
  store i8 %173, ptr %170, align 1, !tbaa !9
  %175 = icmp eq ptr %170, %168
  br i1 %175, label %.loopexit19.loopexit, label %169, !llvm.loop !16

.loopexit19.loopexit:                             ; preds = %169
  %.pre36 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %.preheader
  %176 = phi i32 [ %154, %.preheader ], [ %.pre36, %.loopexit19.loopexit ]
  %177 = phi ptr [ %156, %.preheader ], [ %174, %.loopexit19.loopexit ]
  %178 = add nuw nsw i64 %155, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %.preheader, label %149, !llvm.loop !17

181:                                              ; preds = %.thread17, %149
  %182 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %183 = call i32 @llvm.smax.i32(i32 %182, i32 2)
  br label %184

184:                                              ; preds = %181, %135
  %185 = phi i32 [ %183, %181 ], [ 2, %135 ]
  %186 = phi i32 [ %146, %181 ], [ %116, %135 ]
  %187 = icmp slt i32 %186, %185
  br i1 %187, label %192, label %..thread18_crit_edge

..thread18_crit_edge:                             ; preds = %184
  %.pre37 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread18

.thread18:                                        ; preds = %..thread18_crit_edge, %139
  %188 = phi i32 [ %.pre37, %..thread18_crit_edge ], [ %132, %139 ]
  %189 = phi i32 [ %186, %..thread18_crit_edge ], [ %116, %139 ]
  %190 = freeze i32 %188
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %.thread18, %184
  call void @dorm2r_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19) #6
  br label %.loopexit

193:                                              ; preds = %.thread18
  %194 = mul nsw i32 %189, %40
  %195 = icmp ne i32 %34, 0
  %196 = xor i1 %37, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = add nsw i32 %190, -1
  %199 = srem i32 %198, %189
  %200 = sub i32 %190, %199
  %201 = sub nsw i32 0, %189
  br label %202

202:                                              ; preds = %197, %193
  %203 = phi i32 [ %200, %197 ], [ 1, %193 ]
  %204 = phi i32 [ 1, %197 ], [ %190, %193 ]
  %205 = phi i32 [ %201, %197 ], [ %189, %193 ]
  br i1 %37, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %207, ptr %22, align 4, !tbaa !3
  br label %210

208:                                              ; preds = %202
  %209 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %209, ptr %21, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %208, %206
  %211 = icmp slt i32 %205, 0
  %212 = icmp sge i32 %203, %204
  %213 = icmp sle i32 %203, %204
  %214 = select i1 %211, i1 %212, i1 %213
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %210
  %216 = add i32 %41, 1
  %217 = add i32 %24, 1
  %218 = sext i32 %194 to i64
  %219 = getelementptr double, ptr %10, i64 %218
  %220 = sext i32 %203 to i64
  %221 = sext i32 %205 to i64
  br i1 %37, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %215
  %invariant.gep = getelementptr i8, ptr %32, i64 8
  %222 = sext i32 %204 to i64
  br label %.split

.split.us.preheader:                              ; preds = %215
  %223 = sext i32 %204 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %224 = phi i64 [ %239, %.split.us ], [ %220, %.split.us.preheader ]
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %226 = trunc i64 %224 to i32
  %reass.sub28 = sub i32 %225, %226
  %227 = add i32 %reass.sub28, 1
  %228 = call i32 @llvm.smin.i32(i32 %189, i32 %227)
  store i32 %228, ptr %20, align 4, !tbaa !3
  %229 = sub i32 %216, %226
  store i32 %229, ptr %17, align 4, !tbaa !3
  %230 = mul i32 %217, %226
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %27, i64 %231
  %233 = getelementptr inbounds double, ptr %28, i64 %224
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %232, ptr noundef nonnull %6, ptr noundef nonnull %233, ptr noundef %219, ptr noundef nonnull @c__65) #6
  %234 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub29 = sub i32 %234, %226
  %235 = add i32 %reass.sub29, 1
  store i32 %235, ptr %21, align 4, !tbaa !3
  %236 = add nsw i32 %29, %226
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %32, i64 %237
  call void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %232, ptr noundef nonnull %6, ptr noundef %219, ptr noundef nonnull @c__65, ptr noundef %238, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %23) #6
  %239 = add nsw i64 %224, %221
  %240 = icmp sge i64 %239, %223
  %241 = icmp sle i64 %239, %223
  %242 = select i1 %211, i1 %240, i1 %241
  br i1 %242, label %.split.us, label %.loopexit, !llvm.loop !18

.split:                                           ; preds = %.split.preheader, %.split
  %243 = phi i64 [ %257, %.split ], [ %220, %.split.preheader ]
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = trunc i64 %243 to i32
  %reass.sub = sub i32 %244, %245
  %246 = add i32 %reass.sub, 1
  %247 = call i32 @llvm.smin.i32(i32 %189, i32 %246)
  store i32 %247, ptr %20, align 4, !tbaa !3
  %248 = sub i32 %216, %245
  store i32 %248, ptr %17, align 4, !tbaa !3
  %249 = mul i32 %217, %245
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %27, i64 %250
  %252 = getelementptr inbounds double, ptr %28, i64 %243
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %251, ptr noundef nonnull %6, ptr noundef nonnull %252, ptr noundef %219, ptr noundef nonnull @c__65) #6
  %253 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub27 = sub i32 %253, %245
  %254 = add i32 %reass.sub27, 1
  store i32 %254, ptr %22, align 4, !tbaa !3
  %255 = mul nsw i32 %29, %245
  %256 = sext i32 %255 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %256
  call void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %251, ptr noundef nonnull %6, ptr noundef %219, ptr noundef nonnull @c__65, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %23) #6
  %257 = add nsw i64 %243, %221
  %258 = icmp sge i64 %257, %222
  %259 = icmp sle i64 %257, %222
  %260 = select i1 %211, i1 %258, i1 %259
  br i1 %260, label %.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.split, %.split.us, %210, %192
  store double %119, ptr %10, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %.loopexit, %134, %124, %.thread16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
