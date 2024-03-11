; ModuleID = 'bench/openblas/original/dormlq.c.ll'
source_filename = "bench/openblas/original/dormlq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
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
  %24 = alloca [1 x i8], align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #6
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %5, i64 %27
  %29 = getelementptr inbounds i8, ptr %7, i64 -8
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %8, i64 %32
  store i32 0, ptr %12, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = icmp eq i32 %36, -1
  %38 = icmp ne i32 %34, 0
  %39 = select i1 %38, ptr %2, ptr %3
  %40 = select i1 %38, ptr %3, ptr %2
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %39, align 4, !tbaa !3
  br i1 %38, label %46, label %43

43:                                               ; preds = %13
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43, %13
  %47 = icmp eq i32 %35, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48, %46
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  %60 = icmp sgt i32 %58, %42
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = tail call i32 @llvm.umax.i32(i32 %52, i32 1)
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i1 true, i1 %37
  br i1 %74, label %76, label %.thread

.thread:                                          ; preds = %43, %48, %51, %54, %57, %62, %66, %70
  %75 = phi i32 [ -1, %43 ], [ -2, %48 ], [ -3, %51 ], [ -4, %54 ], [ -5, %57 ], [ -7, %62 ], [ -10, %66 ], [ -12, %70 ]
  store i32 %75, ptr %12, align 4, !tbaa !3
  br label %.thread16

76:                                               ; preds = %70
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp eq i32 %.pr, 0
  br i1 %77, label %78, label %.thread16

78:                                               ; preds = %76
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %80, align 8, !tbaa !7
  %81 = load i32, ptr @c__2, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader21, label %.thread14

83:                                               ; preds = %.loopexit20
  %84 = icmp sgt i32 %95, 0
  br i1 %84, label %.thread14, label %115

.thread14:                                        ; preds = %78, %83
  %85 = phi ptr [ %111, %83 ], [ %18, %78 ]
  %86 = phi i32 [ %95, %83 ], [ 2, %78 ]
  %87 = zext nneg i32 %86 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %85, i8 32, i64 %87, i1 false), !tbaa !9
  br label %115

.preheader21:                                     ; preds = %78, %.loopexit20
  %88 = phi i32 [ %110, %.loopexit20 ], [ %81, %78 ]
  %89 = phi i64 [ %112, %.loopexit20 ], [ 0, %78 ]
  %90 = phi ptr [ %111, %.loopexit20 ], [ %18, %78 ]
  %91 = phi i32 [ %95, %.loopexit20 ], [ 2, %78 ]
  %92 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = call i32 @llvm.smin.i32(i32 %93, i32 %91)
  %95 = sub nsw i32 %91, %94
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %.loopexit20

97:                                               ; preds = %.preheader21
  %98 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %89
  %99 = load ptr, ptr %98, align 8, !tbaa !7
  %100 = add nsw i32 %94, -1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr i8, ptr %90, i64 %101
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi ptr [ %108, %103 ], [ %90, %97 ]
  %105 = phi ptr [ %106, %103 ], [ %99, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %105, align 1, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 %107, ptr %104, align 1, !tbaa !9
  %109 = icmp eq ptr %104, %102
  br i1 %109, label %.loopexit20.loopexit, label %103, !llvm.loop !10

.loopexit20.loopexit:                             ; preds = %103
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %.preheader21
  %110 = phi i32 [ %88, %.preheader21 ], [ %.pre, %.loopexit20.loopexit ]
  %111 = phi ptr [ %90, %.preheader21 ], [ %108, %.loopexit20.loopexit ]
  %112 = add nuw nsw i64 %89, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %.preheader21, label %83, !llvm.loop !13

115:                                              ; preds = %83, %.thread14
  %116 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %117 = call i32 @llvm.smin.i32(i32 %116, i32 64)
  %118 = mul nsw i32 %117, %72
  %119 = add nsw i32 %118, 4160
  %120 = sitofp i32 %119 to double
  store double %120, ptr %10, align 8, !tbaa !14
  %.pr15 = load i32, ptr %12, align 4, !tbaa !3
  %121 = icmp eq i32 %.pr15, 0
  br i1 %121, label %125, label %.thread16

.thread16:                                        ; preds = %76, %.thread, %115
  %122 = phi i32 [ %.pr15, %115 ], [ %.pr, %76 ], [ %75, %.thread ]
  %123 = sub nsw i32 0, %122
  store i32 %123, ptr %15, align 4, !tbaa !3
  %124 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %263

125:                                              ; preds = %115
  br i1 %37, label %263, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %129, %126
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %263

136:                                              ; preds = %132
  store i32 %41, ptr %23, align 4, !tbaa !3
  %137 = icmp sgt i32 %116, 1
  %138 = icmp slt i32 %117, %133
  %139 = and i1 %137, %138
  br i1 %139, label %140, label %185

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = mul nsw i32 %117, %41
  %143 = add nsw i32 %142, 4160
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %.thread18

145:                                              ; preds = %140
  %146 = add nsw i32 %141, -4160
  %147 = sdiv i32 %146, %41
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  store i32 1, ptr %79, align 4, !tbaa !3
  store ptr %1, ptr %80, align 8, !tbaa !7
  %148 = load i32, ptr @c__2, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.preheader, label %.thread17

150:                                              ; preds = %.loopexit19
  %151 = icmp sgt i32 %162, 0
  br i1 %151, label %.thread17, label %182

.thread17:                                        ; preds = %145, %150
  %152 = phi ptr [ %178, %150 ], [ %18, %145 ]
  %153 = phi i32 [ %162, %150 ], [ 2, %145 ]
  %154 = zext nneg i32 %153 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %152, i8 32, i64 %154, i1 false), !tbaa !9
  br label %182

.preheader:                                       ; preds = %145, %.loopexit19
  %155 = phi i32 [ %177, %.loopexit19 ], [ %148, %145 ]
  %156 = phi i64 [ %179, %.loopexit19 ], [ 0, %145 ]
  %157 = phi ptr [ %178, %.loopexit19 ], [ %18, %145 ]
  %158 = phi i32 [ %162, %.loopexit19 ], [ 2, %145 ]
  %159 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = call i32 @llvm.smin.i32(i32 %160, i32 %158)
  %162 = sub nsw i32 %158, %161
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %164, label %.loopexit19

164:                                              ; preds = %.preheader
  %165 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %156
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %167 = add nsw i32 %161, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr i8, ptr %157, i64 %168
  br label %170

170:                                              ; preds = %170, %164
  %171 = phi ptr [ %175, %170 ], [ %157, %164 ]
  %172 = phi ptr [ %173, %170 ], [ %166, %164 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %172, align 1, !tbaa !9
  %175 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 %174, ptr %171, align 1, !tbaa !9
  %176 = icmp eq ptr %171, %169
  br i1 %176, label %.loopexit19.loopexit, label %170, !llvm.loop !16

.loopexit19.loopexit:                             ; preds = %170
  %.pre36 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %.preheader
  %177 = phi i32 [ %155, %.preheader ], [ %.pre36, %.loopexit19.loopexit ]
  %178 = phi ptr [ %157, %.preheader ], [ %175, %.loopexit19.loopexit ]
  %179 = add nuw nsw i64 %156, 1
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %.preheader, label %150, !llvm.loop !17

182:                                              ; preds = %.thread17, %150
  %183 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 2)
  br label %185

185:                                              ; preds = %182, %136
  %186 = phi i32 [ %184, %182 ], [ 2, %136 ]
  %187 = phi i32 [ %147, %182 ], [ %117, %136 ]
  %188 = icmp slt i32 %187, %186
  br i1 %188, label %193, label %..thread18_crit_edge

..thread18_crit_edge:                             ; preds = %185
  %.pre37 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread18

.thread18:                                        ; preds = %..thread18_crit_edge, %140
  %189 = phi i32 [ %.pre37, %..thread18_crit_edge ], [ %133, %140 ]
  %190 = phi i32 [ %187, %..thread18_crit_edge ], [ %117, %140 ]
  %191 = freeze i32 %189
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %.thread18, %185
  call void @dorml2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19) #6
  br label %.loopexit

194:                                              ; preds = %.thread18
  %195 = mul nsw i32 %190, %41
  %196 = icmp ne i32 %35, 0
  %197 = xor i1 %38, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = add nsw i32 %191, -1
  %200 = srem i32 %199, %190
  %201 = sub i32 %191, %200
  %202 = sub nsw i32 0, %190
  br label %203

203:                                              ; preds = %198, %194
  %204 = phi i32 [ %201, %198 ], [ 1, %194 ]
  %205 = phi i32 [ 1, %198 ], [ %191, %194 ]
  %206 = phi i32 [ %202, %198 ], [ %190, %194 ]
  br i1 %38, label %207, label %209

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %208, ptr %22, align 4, !tbaa !3
  br label %211

209:                                              ; preds = %203
  %210 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %210, ptr %21, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %209, %207
  %212 = select i1 %196, i8 84, i8 78
  store i8 %212, ptr %24, align 1, !tbaa !9
  %213 = icmp slt i32 %206, 0
  %214 = icmp sge i32 %204, %205
  %215 = icmp sle i32 %204, %205
  %216 = select i1 %213, i1 %214, i1 %215
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %211
  %218 = add i32 %42, 1
  %219 = add i32 %25, 1
  %220 = sext i32 %195 to i64
  %221 = getelementptr double, ptr %10, i64 %220
  %222 = sext i32 %204 to i64
  %223 = sext i32 %206 to i64
  br i1 %38, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %217
  %invariant.gep = getelementptr i8, ptr %33, i64 8
  %224 = sext i32 %205 to i64
  br label %.split

.split.us.preheader:                              ; preds = %217
  %225 = sext i32 %205 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %226 = phi i64 [ %241, %.split.us ], [ %222, %.split.us.preheader ]
  %227 = load i32, ptr %4, align 4, !tbaa !3
  %228 = trunc i64 %226 to i32
  %reass.sub28 = sub i32 %227, %228
  %229 = add i32 %reass.sub28, 1
  %230 = call i32 @llvm.smin.i32(i32 %190, i32 %229)
  store i32 %230, ptr %20, align 4, !tbaa !3
  %231 = sub i32 %218, %228
  store i32 %231, ptr %17, align 4, !tbaa !3
  %232 = mul i32 %219, %228
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %28, i64 %233
  %235 = getelementptr inbounds double, ptr %29, i64 %226
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %234, ptr noundef nonnull %6, ptr noundef nonnull %235, ptr noundef %221, ptr noundef nonnull @c__65) #6
  %236 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub29 = sub i32 %236, %228
  %237 = add i32 %reass.sub29, 1
  store i32 %237, ptr %21, align 4, !tbaa !3
  %238 = add nsw i32 %30, %228
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %33, i64 %239
  call void @dlarfb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %234, ptr noundef nonnull %6, ptr noundef %221, ptr noundef nonnull @c__65, ptr noundef %240, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %23) #6
  %241 = add nsw i64 %226, %223
  %242 = icmp sge i64 %241, %225
  %243 = icmp sle i64 %241, %225
  %244 = select i1 %213, i1 %242, i1 %243
  br i1 %244, label %.split.us, label %.loopexit, !llvm.loop !18

.split:                                           ; preds = %.split.preheader, %.split
  %245 = phi i64 [ %259, %.split ], [ %222, %.split.preheader ]
  %246 = load i32, ptr %4, align 4, !tbaa !3
  %247 = trunc i64 %245 to i32
  %reass.sub = sub i32 %246, %247
  %248 = add i32 %reass.sub, 1
  %249 = call i32 @llvm.smin.i32(i32 %190, i32 %248)
  store i32 %249, ptr %20, align 4, !tbaa !3
  %250 = sub i32 %218, %247
  store i32 %250, ptr %17, align 4, !tbaa !3
  %251 = mul i32 %219, %247
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %28, i64 %252
  %254 = getelementptr inbounds double, ptr %29, i64 %245
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %253, ptr noundef nonnull %6, ptr noundef nonnull %254, ptr noundef %221, ptr noundef nonnull @c__65) #6
  %255 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub27 = sub i32 %255, %247
  %256 = add i32 %reass.sub27, 1
  store i32 %256, ptr %22, align 4, !tbaa !3
  %257 = mul nsw i32 %30, %247
  %258 = sext i32 %257 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %258
  call void @dlarfb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %253, ptr noundef nonnull %6, ptr noundef %221, ptr noundef nonnull @c__65, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %23) #6
  %259 = add nsw i64 %245, %223
  %260 = icmp sge i64 %259, %224
  %261 = icmp sle i64 %259, %224
  %262 = select i1 %213, i1 %260, i1 %261
  br i1 %262, label %.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.split, %.split.us, %211, %193
  store double %120, ptr %10, align 8, !tbaa !14
  br label %263

263:                                              ; preds = %.loopexit, %135, %125, %.thread16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #6
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

declare void @dorml2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
