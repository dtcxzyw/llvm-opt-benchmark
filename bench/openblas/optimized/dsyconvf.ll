; ModuleID = 'bench/openblas/original/dsyconvf.ll'
source_filename = "bench/openblas/original/dsyconvf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DSYCONVF\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyconvf_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %19, %24, %27, %30
  %34 = phi i32 [ -1, %19 ], [ -2, %24 ], [ -3, %27 ], [ -5, %30 ]
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %37

35:                                               ; preds = %30
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %.thread, %35
  %38 = phi i32 [ %34, %.thread ], [ %.pr, %35 ]
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 8) #4
  br label %.thread26

41:                                               ; preds = %35
  %42 = icmp eq i32 %28, 0
  br i1 %42, label %.thread26, label %43

43:                                               ; preds = %41
  br i1 %18, label %174, label %44

44:                                               ; preds = %43
  br i1 %23, label %.preheader35, label %45

45:                                               ; preds = %44
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %.preheader36.preheader, label %.preheader38

.preheader38:                                     ; preds = %45, %63
  %46 = phi i32 [ %66, %63 ], [ %28, %45 ]
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %.preheader38
  %52 = add nsw i32 %46, -1
  %53 = mul nsw i32 %46, %10
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %13, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw double, ptr %14, i64 %47
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds nuw double, ptr %14, i64 %59
  store double 0.000000e+00, ptr %60, align 8, !tbaa !7
  br label %63

61:                                               ; preds = %.preheader38
  %62 = getelementptr inbounds nuw double, ptr %14, i64 %47
  br label %63

63:                                               ; preds = %61, %51
  %64 = phi ptr [ %62, %61 ], [ %56, %51 ]
  %65 = phi i32 [ %46, %61 ], [ %52, %51 ]
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %66 = add nsw i32 %65, -1
  %67 = icmp sgt i32 %65, 2
  br i1 %67, label %.preheader38, label %.preheader36.preheader, !llvm.loop !9

.preheader36.preheader:                           ; preds = %63, %45
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %105
  %68 = phi i32 [ %107, %105 ], [ %28, %.preheader36.preheader ]
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %15, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %72, label %74, label %88

74:                                               ; preds = %.preheader36
  %75 = icmp sge i32 %68, %73
  %76 = icmp eq i32 %71, %68
  %77 = or i1 %76, %75
  br i1 %77, label %105, label %78

78:                                               ; preds = %74
  %79 = sub nsw i32 %73, %68
  store i32 %79, ptr %9, align 4, !tbaa !3
  %80 = add nuw nsw i32 %68, 1
  %81 = mul nsw i32 %80, %10
  %82 = add nsw i32 %81, %68
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %13, i64 %83
  %85 = add nsw i32 %81, %71
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %13, i64 %86
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %84, ptr noundef nonnull %4, ptr noundef %87, ptr noundef nonnull %4) #4
  br label %105

88:                                               ; preds = %.preheader36
  %89 = icmp slt i32 %68, %73
  br i1 %89, label %90, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre48 = add nsw i32 %68, -1
  br label %104

90:                                               ; preds = %88
  %91 = sub nsw i32 0, %71
  %92 = add nsw i32 %68, -1
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = sub nsw i32 %73, %68
  store i32 %95, ptr %9, align 4, !tbaa !3
  %96 = add nuw nsw i32 %68, 1
  %97 = mul nsw i32 %96, %10
  %98 = add nsw i32 %97, %92
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %13, i64 %99
  %101 = sub i32 %97, %71
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %13, i64 %102
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %100, ptr noundef nonnull %4, ptr noundef %103, ptr noundef nonnull %4) #4
  br label %104

104:                                              ; preds = %._crit_edge, %94, %90
  %.pre-phi49 = phi i32 [ %.pre48, %._crit_edge ], [ %92, %94 ], [ %92, %90 ]
  store i32 %68, ptr %70, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %104, %78, %74
  %106 = phi i32 [ %68, %78 ], [ %68, %74 ], [ %.pre-phi49, %104 ]
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %.preheader36, label %.thread26, !llvm.loop !12

109:                                              ; preds = %152
  %110 = icmp sgt i32 %155, 1
  br i1 %110, label %.preheader33, label %.thread26

.preheader35:                                     ; preds = %44, %152
  %111 = phi i32 [ %155, %152 ], [ %28, %44 ]
  %112 = phi i32 [ %154, %152 ], [ 1, %44 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %15, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %.preheader35
  %118 = icmp sge i32 %112, %111
  %119 = icmp eq i32 %115, %112
  %120 = or i1 %118, %119
  br i1 %120, label %152, label %121

121:                                              ; preds = %117
  %122 = sub nsw i32 %111, %112
  store i32 %122, ptr %9, align 4, !tbaa !3
  %123 = add nsw i32 %112, 1
  %124 = mul nsw i32 %123, %10
  %125 = add nsw i32 %124, %115
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %13, i64 %126
  %128 = add nsw i32 %124, %112
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %13, i64 %129
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %127, ptr noundef nonnull %4, ptr noundef %130, ptr noundef nonnull %4) #4
  br label %152

131:                                              ; preds = %.preheader35
  %132 = add nsw i32 %112, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %15, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp sge i32 %132, %111
  %137 = sub nsw i32 0, %135
  %138 = icmp eq i32 %112, %137
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %131
  %141 = sub nsw i32 %111, %132
  store i32 %141, ptr %9, align 4, !tbaa !3
  %142 = add nsw i32 %112, 2
  %143 = mul nsw i32 %142, %10
  %144 = sub i32 %143, %135
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %13, i64 %145
  %147 = add nsw i32 %143, %112
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %13, i64 %148
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %146, ptr noundef nonnull %4, ptr noundef %149, ptr noundef nonnull %4) #4
  %.pre = load i32, ptr %114, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %140, %131
  %151 = phi i32 [ %.pre, %140 ], [ %115, %131 ]
  store i32 %151, ptr %134, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %150, %121, %117
  %153 = phi i32 [ %112, %121 ], [ %112, %117 ], [ %132, %150 ]
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.preheader35, label %109, !llvm.loop !13

.preheader33:                                     ; preds = %109, %170
  %157 = phi i32 [ %172, %170 ], [ %155, %109 ]
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %15, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %.preheader33
  %163 = getelementptr inbounds nuw double, ptr %14, i64 %158
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = add nsw i32 %157, -1
  %166 = mul nsw i32 %157, %10
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %13, i64 %168
  store double %164, ptr %169, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %162, %.preheader33
  %171 = phi i32 [ %165, %162 ], [ %157, %.preheader33 ]
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 2
  br i1 %173, label %.preheader33, label %.thread26, !llvm.loop !14

174:                                              ; preds = %43
  br i1 %23, label %.preheader29, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %174
  %175 = zext nneg i32 %28 to i64
  %176 = getelementptr inbounds nuw double, ptr %14, i64 %175
  store double 0.000000e+00, ptr %176, align 8, !tbaa !7
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %195
  %177 = phi i32 [ %198, %195 ], [ 1, %.preheader32.preheader ]
  %178 = icmp slt i32 %177, %28
  %179 = sext i32 %177 to i64
  br i1 %178, label %180, label %.preheader32._crit_edge

180:                                              ; preds = %.preheader32
  %181 = getelementptr inbounds i32, ptr %15, i64 %179
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %.preheader32._crit_edge

184:                                              ; preds = %180
  %185 = add nsw i32 %177, 1
  %186 = mul nsw i32 %177, %10
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %13, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = getelementptr inbounds double, ptr %14, i64 %179
  store double %190, ptr %191, align 8, !tbaa !7
  %192 = sext i32 %185 to i64
  %193 = getelementptr inbounds double, ptr %14, i64 %192
  store double 0.000000e+00, ptr %193, align 8, !tbaa !7
  br label %195

.preheader32._crit_edge:                          ; preds = %.preheader32, %180
  %194 = getelementptr inbounds double, ptr %14, i64 %179
  br label %195

195:                                              ; preds = %.preheader32._crit_edge, %184
  %196 = phi ptr [ %194, %.preheader32._crit_edge ], [ %189, %184 ]
  %197 = phi i32 [ %177, %.preheader32._crit_edge ], [ %185, %184 ]
  store double 0.000000e+00, ptr %196, align 8, !tbaa !7
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %197, %28
  br i1 %199, label %.preheader32, label %.preheader30, !llvm.loop !15

.preheader30:                                     ; preds = %195
  %invariant.op = add i32 %10, 1
  br label %200

200:                                              ; preds = %.preheader30, %232
  %201 = phi i32 [ %234, %232 ], [ 1, %.preheader30 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %15, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %200
  %207 = icmp slt i32 %201, 2
  %208 = icmp eq i32 %204, %201
  %209 = or i1 %207, %208
  br i1 %209, label %232, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %201, -1
  store i32 %211, ptr %9, align 4, !tbaa !3
  %212 = add nsw i32 %201, %10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %13, i64 %213
  %215 = add nsw i32 %204, %10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %13, i64 %216
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %214, ptr noundef nonnull %4, ptr noundef %217, ptr noundef nonnull %4) #4
  br label %232

218:                                              ; preds = %200
  %219 = icmp sgt i32 %201, 1
  br i1 %219, label %220, label %._crit_edge44

._crit_edge44:                                    ; preds = %218
  %.pre45 = add nsw i32 %201, 1
  br label %231

220:                                              ; preds = %218
  %221 = sub nsw i32 0, %204
  %222 = add nuw nsw i32 %201, 1
  %223 = icmp eq i32 %222, %221
  br i1 %223, label %231, label %224

224:                                              ; preds = %220
  %225 = add nsw i32 %201, -1
  store i32 %225, ptr %9, align 4, !tbaa !3
  %.reass = add i32 %201, %invariant.op
  %226 = sext i32 %.reass to i64
  %227 = getelementptr inbounds double, ptr %13, i64 %226
  %228 = sub i32 %10, %204
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %13, i64 %229
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %227, ptr noundef nonnull %4, ptr noundef %230, ptr noundef nonnull %4) #4
  br label %231

231:                                              ; preds = %._crit_edge44, %224, %220
  %.pre-phi = phi i32 [ %.pre45, %._crit_edge44 ], [ %222, %224 ], [ %222, %220 ]
  store i32 %201, ptr %203, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %231, %210, %206
  %233 = phi i32 [ %201, %210 ], [ %201, %206 ], [ %.pre-phi, %231 ]
  %234 = add nsw i32 %233, 1
  %235 = load i32, ptr %2, align 4, !tbaa !3
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %200, label %.thread26, !llvm.loop !16

.thread28:                                        ; preds = %243, %274
  %.pre43 = load i32, ptr %2, align 4, !tbaa !3
  %237 = icmp sgt i32 %.pre43, 1
  br i1 %237, label %.preheader, label %.thread26

.preheader29:                                     ; preds = %174, %274
  %238 = phi i32 [ %276, %274 ], [ %28, %174 ]
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %15, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %.preheader29
  %244 = icmp eq i32 %238, 1
  br i1 %244, label %.thread28, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %241, %238
  br i1 %246, label %274, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %238, -1
  store i32 %248, ptr %9, align 4, !tbaa !3
  %249 = add nsw i32 %241, %10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %13, i64 %250
  %252 = add nsw i32 %238, %10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %13, i64 %253
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %251, ptr noundef nonnull %4, ptr noundef %254, ptr noundef nonnull %4) #4
  br label %274

255:                                              ; preds = %.preheader29
  %256 = add nsw i32 %238, -1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %15, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = icmp samesign ult i32 %238, 3
  %261 = sub nsw i32 0, %259
  %262 = icmp eq i32 %238, %261
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %272, label %264

264:                                              ; preds = %255
  %265 = add nsw i32 %238, -2
  store i32 %265, ptr %9, align 4, !tbaa !3
  %266 = sub i32 %10, %259
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %13, i64 %267
  %269 = add nsw i32 %238, %10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %13, i64 %270
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %268, ptr noundef nonnull %4, ptr noundef %271, ptr noundef nonnull %4) #4
  %.pre42 = load i32, ptr %240, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %264, %255
  %273 = phi i32 [ %.pre42, %264 ], [ %241, %255 ]
  store i32 %273, ptr %258, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %272, %247, %245
  %275 = phi i32 [ %238, %247 ], [ %238, %245 ], [ %256, %272 ]
  %276 = add nsw i32 %275, -1
  %277 = icmp sgt i32 %275, 1
  br i1 %277, label %.preheader29, label %.thread28, !llvm.loop !17

.preheader:                                       ; preds = %.thread28, %291
  %278 = phi i32 [ %293, %291 ], [ 1, %.thread28 ]
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %15, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %.preheader
  %284 = getelementptr inbounds double, ptr %14, i64 %279
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = add nsw i32 %278, 1
  %287 = mul nsw i32 %278, %10
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %13, i64 %289
  store double %285, ptr %290, align 8, !tbaa !7
  br label %291

291:                                              ; preds = %283, %.preheader
  %292 = phi i32 [ %286, %283 ], [ %278, %.preheader ]
  %293 = add nsw i32 %292, 1
  %294 = icmp slt i32 %293, %.pre43
  br i1 %294, label %.preheader, label %.thread26, !llvm.loop !18

.thread26:                                        ; preds = %105, %170, %232, %291, %.thread28, %109, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
