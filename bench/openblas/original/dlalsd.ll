target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALSD\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c__1 = internal global i32 1, align 4
@c_b6 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b11 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: nounwind uwtable
define void @dlalsd_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  %24 = getelementptr inbounds i8, ptr %4, i64 -8
  %25 = getelementptr inbounds i8, ptr %5, i64 -8
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %6, i64 %28
  %30 = getelementptr inbounds i8, ptr %10, i64 -8
  %31 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %13
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  %40 = icmp slt i32 %38, %32
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %34, %13
  %43 = phi i32 [ -3, %13 ], [ -4, %34 ], [ -8, %37 ]
  store i32 %43, ptr %12, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 0, %45
  store i32 %48, ptr %14, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %536

50:                                               ; preds = %44
  %51 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %52 = load double, ptr %8, align 8, !tbaa !7
  %53 = fcmp ugt double %52, 0.000000e+00
  %54 = fcmp ult double %52, 1.000000e+00
  %55 = and i1 %53, %54
  %56 = select i1 %55, double %52, double %51
  store i32 0, ptr %9, align 4, !tbaa !3
  %57 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %57, label %67 [
    i32 0, label %536
    i32 1, label %58
  ]

58:                                               ; preds = %50
  %59 = load double, ptr %4, align 8, !tbaa !7
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %536

62:                                               ; preds = %58
  store i32 1, ptr %9, align 4, !tbaa !3
  tail call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %4, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  %63 = load double, ptr %4, align 8, !tbaa !7
  %64 = fcmp ult double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %65, double %63
  store double %66, ptr %4, align 8, !tbaa !7
  br label %536

67:                                               ; preds = %50
  %68 = load i8, ptr %0, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 76
  br i1 %69, label %70, label %140

70:                                               ; preds = %67
  %71 = add nsw i32 %57, -1
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = getelementptr i8, ptr %10, i64 -16
  %73 = icmp slt i32 %57, 2
  br i1 %73, label %107, label %74

74:                                               ; preds = %70
  %75 = sext i32 %26 to i64
  %76 = sext i32 %26 to i64
  %77 = getelementptr double, ptr %29, i64 %76
  %78 = getelementptr double, ptr %29, i64 %75
  br label %79

79:                                               ; preds = %103, %74
  %80 = phi i64 [ 1, %74 ], [ %85, %103 ]
  %81 = getelementptr inbounds double, ptr %24, i64 %80
  %82 = getelementptr inbounds double, ptr %25, i64 %80
  call void @dlartg_(ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %16) #4
  %83 = load double, ptr %16, align 8, !tbaa !7
  store double %83, ptr %81, align 8, !tbaa !7
  %84 = load double, ptr %21, align 8, !tbaa !7
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds double, ptr %24, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fmul double %84, %87
  store double %88, ptr %82, align 8, !tbaa !7
  %89 = load double, ptr %20, align 8, !tbaa !7
  %90 = load double, ptr %86, align 8, !tbaa !7
  %91 = fmul double %89, %90
  store double %91, ptr %86, align 8, !tbaa !7
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %79
  %95 = getelementptr double, ptr %77, i64 %80
  %96 = getelementptr double, ptr %78, i64 %85
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %95, ptr noundef nonnull @c__1, ptr noundef %96, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  br label %103

97:                                               ; preds = %79
  %98 = shl nuw i64 %80, 1
  %99 = shl i64 %80, 33
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr double, ptr %72, i64 %100
  store double %89, ptr %101, align 8, !tbaa !7
  %102 = getelementptr inbounds double, ptr %30, i64 %98
  store double %84, ptr %102, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %97, %94
  %104 = load i32, ptr %14, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %80, %105
  br i1 %106, label %79, label %107, !llvm.loop !10

107:                                              ; preds = %103, %70
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  store i32 %108, ptr %14, align 4, !tbaa !3
  %111 = getelementptr i8, ptr %10, i64 -16
  %112 = sext i32 %26 to i64
  br label %113

113:                                              ; preds = %135, %110
  %114 = phi i64 [ 1, %110 ], [ %136, %135 ]
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = mul nsw i64 %114, %112
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr double, ptr %29, i64 %118
  %121 = getelementptr double, ptr %29, i64 %118
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ 1, %117 ], [ %132, %122 ]
  %124 = shl nuw i64 %123, 1
  %125 = shl i64 %123, 33
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr double, ptr %111, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  store double %128, ptr %20, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %30, i64 %124
  %130 = load double, ptr %129, align 8, !tbaa !7
  store double %130, ptr %21, align 8, !tbaa !7
  %131 = getelementptr double, ptr %120, i64 %123
  %132 = add nuw nsw i64 %123, 1
  %133 = getelementptr double, ptr %121, i64 %132
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %131, ptr noundef nonnull @c__1, ptr noundef %133, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  %134 = icmp eq i64 %132, %119
  br i1 %134, label %135, label %122, !llvm.loop !13

135:                                              ; preds = %122, %113
  %136 = add nuw nsw i64 %114, 1
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %114, %138
  br i1 %139, label %113, label %140, !llvm.loop !14

140:                                              ; preds = %135, %107, %67
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %23, align 4, !tbaa !3
  %143 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5) #4
  store double %143, ptr %22, align 8, !tbaa !7
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %536

146:                                              ; preds = %140
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %12) #4
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %189, label %150

150:                                              ; preds = %146
  %151 = mul nsw i32 %147, %147
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2) #4
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr double, ptr %30, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %154, ptr noundef nonnull %12) #4
  %155 = load i32, ptr %12, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %536

157:                                              ; preds = %150
  %158 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %24, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %165 = fmul double %56, %164
  %166 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %166, ptr %14, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %188, label %168

168:                                              ; preds = %157
  %169 = sext i32 %26 to i64
  %170 = sext i32 %26 to i64
  br label %171

171:                                              ; preds = %183, %168
  %172 = phi i64 [ 1, %168 ], [ %184, %183 ]
  %173 = getelementptr inbounds double, ptr %24, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp ugt double %174, %165
  %176 = getelementptr double, ptr %29, i64 %172
  br i1 %175, label %179, label %177

177:                                              ; preds = %171
  %178 = getelementptr double, ptr %176, i64 %169
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %178, ptr noundef nonnull %7) #4
  br label %183

179:                                              ; preds = %171
  %180 = getelementptr double, ptr %176, i64 %170
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %173, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef %180, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  %181 = load i32, ptr %9, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %179, %177
  %184 = add nuw nsw i64 %172, 1
  %185 = load i32, ptr %14, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %172, %186
  br i1 %187, label %171, label %188, !llvm.loop !15

188:                                              ; preds = %183, %157
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b6, ptr noundef %154, ptr noundef nonnull %2) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %154, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %536

189:                                              ; preds = %146
  %190 = sitofp i32 %147 to double
  %191 = add nsw i32 %148, 1
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  %194 = call double @log(double noundef %193) #4
  %195 = fdiv double %194, 0x3FE62E42FEFA39EF
  %196 = fptosi double %195 to i32
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %1, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = mul nsw i32 %200, %198
  %202 = add nsw i32 %201, 1
  %203 = mul nsw i32 %199, %200
  %204 = add nsw i32 %202, %203
  %205 = mul nsw i32 %197, %200
  %206 = add nsw i32 %204, %205
  %207 = shl i32 %205, 1
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, %205
  %210 = add nsw i32 %209, %200
  %211 = add nsw i32 %210, %200
  %212 = shl i32 %197, 1
  %213 = mul nsw i32 %212, %200
  %214 = add nsw i32 %211, %213
  %215 = add nsw i32 %214, %213
  %216 = load i32, ptr %3, align 4, !tbaa !3
  %217 = mul nsw i32 %216, %200
  %218 = add nsw i32 %215, %217
  %219 = add nsw i32 %200, 1
  %220 = add nsw i32 %219, %200
  %221 = add nsw i32 %220, %200
  %222 = add nsw i32 %221, %200
  %223 = add nsw i32 %222, %205
  %224 = add nsw i32 %223, %207
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 %200, ptr %14, align 4, !tbaa !3
  %225 = icmp slt i32 %200, 1
  br i1 %225, label %248, label %226

226:                                              ; preds = %189
  %227 = fcmp oge double %51, 0.000000e+00
  %228 = fneg double %51
  %229 = select i1 %227, double %228, double %51
  %230 = fcmp oge double %51, 0.000000e+00
  %231 = fneg double %51
  %232 = select i1 %230, double %51, double %231
  %233 = add nuw i32 %200, 1
  %234 = zext i32 %233 to i64
  br label %235

235:                                              ; preds = %245, %226
  %236 = phi i64 [ 1, %226 ], [ %246, %245 ]
  %237 = getelementptr inbounds double, ptr %24, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = fcmp olt double %241, %51
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = select i1 %239, double %232, double %229
  store double %244, ptr %237, align 8, !tbaa !7
  br label %245

245:                                              ; preds = %243, %235
  %246 = add nuw nsw i64 %236, 1
  %247 = icmp eq i64 %246, %234
  br i1 %247, label %248, label %235, !llvm.loop !16

248:                                              ; preds = %245, %189
  %249 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %249, ptr %14, align 4, !tbaa !3
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %405, label %251

251:                                              ; preds = %248
  %252 = sext i32 %218 to i64
  %253 = getelementptr inbounds double, ptr %30, i64 %252
  %254 = sext i32 %218 to i64
  %255 = getelementptr inbounds double, ptr %30, i64 %254
  %256 = sext i32 %224 to i64
  %257 = getelementptr inbounds i32, ptr %31, i64 %256
  br label %258

258:                                              ; preds = %398, %251
  %259 = phi i64 [ 1, %251 ], [ %401, %398 ]
  %260 = phi i32 [ 1, %251 ], [ %400, %398 ]
  %261 = phi i32 [ 0, %251 ], [ %399, %398 ]
  %262 = getelementptr inbounds double, ptr %25, i64 %259
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = fcmp olt double %266, %51
  %268 = load i32, ptr %23, align 4
  %269 = zext i32 %268 to i64
  %270 = icmp eq i64 %259, %269
  %271 = select i1 %267, i1 true, i1 %270
  br i1 %271, label %272, label %398

272:                                              ; preds = %258
  %273 = add nsw i32 %261, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %31, i64 %274
  store i32 %260, ptr %275, align 4, !tbaa !3
  %276 = sext i32 %268 to i64
  %277 = icmp slt i64 %259, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %272
  %279 = trunc i64 %259 to i32
  %280 = sub nsw i32 %279, %260
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %17, align 4, !tbaa !3
  %282 = add i32 %261, %219
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %31, i64 %283
  store i32 %281, ptr %284, align 4, !tbaa !3
  br label %312

285:                                              ; preds = %272
  %286 = fcmp ult double %266, %51
  %287 = add i32 %261, %219
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %31, i64 %288
  br i1 %286, label %294, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %2, align 4, !tbaa !3
  %292 = sub nsw i32 %291, %260
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4, !tbaa !3
  store i32 %293, ptr %289, align 4, !tbaa !3
  br label %312

294:                                              ; preds = %285
  %295 = trunc i64 %259 to i32
  %296 = sub nsw i32 %295, %260
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %17, align 4, !tbaa !3
  store i32 %297, ptr %289, align 4, !tbaa !3
  %298 = add nsw i32 %261, 2
  %299 = load i32, ptr %2, align 4, !tbaa !3
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %31, i64 %300
  store i32 %299, ptr %301, align 4, !tbaa !3
  %302 = add i32 %298, %200
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %31, i64 %303
  store i32 1, ptr %304, align 4, !tbaa !3
  %305 = load i32, ptr %2, align 4, !tbaa !3
  %306 = add nsw i32 %305, %26
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %29, i64 %307
  %309 = add nsw i32 %268, %215
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %30, i64 %310
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %308, ptr noundef nonnull %7, ptr noundef nonnull %311, ptr noundef nonnull %2) #4
  br label %312

312:                                              ; preds = %294, %290, %278
  %313 = phi i32 [ %273, %278 ], [ %273, %290 ], [ %298, %294 ]
  %314 = add nsw i32 %260, -1
  %315 = load i32, ptr %17, align 4, !tbaa !3
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = add nsw i32 %260, %26
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %29, i64 %319
  %321 = add nsw i32 %314, %215
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %30, i64 %322
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %320, ptr noundef nonnull %7, ptr noundef nonnull %323, ptr noundef nonnull %2) #4
  br label %395

324:                                              ; preds = %312
  %325 = load i32, ptr %1, align 4, !tbaa !3
  %326 = icmp sgt i32 %315, %325
  br i1 %326, label %343, label %327

327:                                              ; preds = %324
  %328 = add i32 %260, %201
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %30, i64 %329
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef nonnull %330, ptr noundef nonnull %2) #4
  %331 = sext i32 %260 to i64
  %332 = getelementptr inbounds double, ptr %24, i64 %331
  %333 = getelementptr inbounds double, ptr %25, i64 %331
  %334 = add nsw i32 %260, %26
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %29, i64 %335
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull %332, ptr noundef nonnull %333, ptr noundef nonnull %330, ptr noundef nonnull %2, ptr noundef nonnull %253, ptr noundef nonnull %2, ptr noundef %336, ptr noundef nonnull %7, ptr noundef nonnull %253, ptr noundef nonnull %12) #4
  %337 = load i32, ptr %12, align 4, !tbaa !3
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %536

339:                                              ; preds = %327
  %340 = add nsw i32 %314, %215
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %30, i64 %341
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %336, ptr noundef nonnull %7, ptr noundef nonnull %342, ptr noundef nonnull %2) #4
  br label %395

343:                                              ; preds = %324
  %344 = sext i32 %260 to i64
  %345 = getelementptr inbounds double, ptr %24, i64 %344
  %346 = getelementptr inbounds double, ptr %25, i64 %344
  %347 = getelementptr inbounds double, ptr %30, i64 %344
  %348 = add i32 %260, %201
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %30, i64 %349
  %351 = add nsw i32 %314, %220
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %31, i64 %352
  %354 = add nsw i32 %314, %204
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %30, i64 %355
  %357 = add nsw i32 %314, %206
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %30, i64 %358
  %360 = add nsw i32 %314, %208
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %30, i64 %361
  %363 = add nsw i32 %314, %211
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %30, i64 %364
  %366 = add nsw i32 %314, %221
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %31, i64 %367
  %369 = add nsw i32 %314, %223
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %31, i64 %370
  %372 = add nsw i32 %314, %222
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %31, i64 %373
  %375 = add nsw i32 %314, %214
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %30, i64 %376
  %378 = add nsw i32 %314, %209
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %30, i64 %379
  %381 = add nsw i32 %314, %210
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %30, i64 %382
  call void @dlasda_(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %345, ptr noundef nonnull %346, ptr noundef nonnull %347, ptr noundef nonnull %2, ptr noundef nonnull %350, ptr noundef nonnull %353, ptr noundef nonnull %356, ptr noundef nonnull %359, ptr noundef nonnull %362, ptr noundef nonnull %365, ptr noundef nonnull %368, ptr noundef nonnull %371, ptr noundef nonnull %2, ptr noundef nonnull %374, ptr noundef nonnull %377, ptr noundef nonnull %380, ptr noundef nonnull %383, ptr noundef nonnull %255, ptr noundef nonnull %257, ptr noundef nonnull %12) #4
  %384 = load i32, ptr %12, align 4, !tbaa !3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %536

386:                                              ; preds = %343
  %387 = add nsw i32 %314, %215
  %388 = add nsw i32 %260, %26
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %29, i64 %389
  %391 = sext i32 %387 to i64
  %392 = getelementptr inbounds double, ptr %30, i64 %391
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %390, ptr noundef nonnull %7, ptr noundef nonnull %392, ptr noundef nonnull %2, ptr noundef nonnull %347, ptr noundef nonnull %2, ptr noundef nonnull %350, ptr noundef nonnull %353, ptr noundef nonnull %356, ptr noundef nonnull %359, ptr noundef nonnull %362, ptr noundef nonnull %365, ptr noundef nonnull %368, ptr noundef nonnull %371, ptr noundef nonnull %2, ptr noundef nonnull %374, ptr noundef nonnull %377, ptr noundef nonnull %380, ptr noundef nonnull %383, ptr noundef nonnull %255, ptr noundef nonnull %257, ptr noundef nonnull %12) #4
  %393 = load i32, ptr %12, align 4, !tbaa !3
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %536

395:                                              ; preds = %386, %339, %317
  %396 = trunc i64 %259 to i32
  %397 = add i32 %396, 1
  br label %398

398:                                              ; preds = %395, %258
  %399 = phi i32 [ %313, %395 ], [ %261, %258 ]
  %400 = phi i32 [ %397, %395 ], [ %260, %258 ]
  %401 = add nuw nsw i64 %259, 1
  %402 = load i32, ptr %14, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %259, %403
  br i1 %404, label %258, label %405, !llvm.loop !17

405:                                              ; preds = %398, %248
  %406 = phi i32 [ 0, %248 ], [ %399, %398 ]
  %407 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %24, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fcmp oge double %410, 0.000000e+00
  %412 = fneg double %410
  %413 = select i1 %411, double %410, double %412
  %414 = fmul double %56, %413
  %415 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %415, ptr %14, align 4, !tbaa !3
  %416 = getelementptr i8, ptr %10, i64 -16
  %417 = getelementptr i8, ptr %10, i64 -16
  %418 = icmp slt i32 %415, 1
  br i1 %418, label %447, label %419

419:                                              ; preds = %405
  %420 = sext i32 %215 to i64
  %421 = sext i32 %215 to i64
  %422 = getelementptr double, ptr %416, i64 %420
  %423 = getelementptr double, ptr %417, i64 %421
  br label %424

424:                                              ; preds = %438, %419
  %425 = phi i64 [ 1, %419 ], [ %443, %438 ]
  %426 = getelementptr inbounds double, ptr %24, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = fcmp oge double %427, 0.000000e+00
  %429 = fneg double %427
  %430 = select i1 %428, double %427, double %429
  %431 = fcmp ugt double %430, %414
  br i1 %431, label %434, label %432

432:                                              ; preds = %424
  %433 = getelementptr double, ptr %422, i64 %425
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %433, ptr noundef nonnull %2) #4
  br label %438

434:                                              ; preds = %424
  %435 = load i32, ptr %9, align 4, !tbaa !3
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %9, align 4, !tbaa !3
  %437 = getelementptr double, ptr %423, i64 %425
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %426, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %437, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  br label %438

438:                                              ; preds = %434, %432
  %439 = load double, ptr %426, align 8, !tbaa !7
  %440 = fcmp oge double %439, 0.000000e+00
  %441 = fneg double %439
  %442 = select i1 %440, double %439, double %441
  store double %442, ptr %426, align 8, !tbaa !7
  %443 = add nuw nsw i64 %425, 1
  %444 = load i32, ptr %14, align 4, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %425, %445
  br i1 %446, label %424, label %447, !llvm.loop !18

447:                                              ; preds = %438, %405
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 %406, ptr %14, align 4, !tbaa !3
  %448 = icmp slt i32 %406, 1
  br i1 %448, label %535, label %449

449:                                              ; preds = %447
  %450 = sext i32 %218 to i64
  %451 = getelementptr inbounds double, ptr %30, i64 %450
  %452 = sext i32 %224 to i64
  %453 = getelementptr inbounds i32, ptr %31, i64 %452
  br label %454

454:                                              ; preds = %530, %449
  %455 = phi i64 [ 1, %449 ], [ %531, %530 ]
  %456 = getelementptr inbounds i32, ptr %31, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = add nsw i32 %457, -1
  %459 = trunc i64 %455 to i32
  %460 = add i32 %200, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %31, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !3
  store i32 %463, ptr %17, align 4, !tbaa !3
  %464 = add nsw i32 %458, %215
  %465 = icmp eq i32 %463, 1
  br i1 %465, label %466, label %472

466:                                              ; preds = %454
  %467 = sext i32 %464 to i64
  %468 = getelementptr inbounds double, ptr %30, i64 %467
  %469 = add nsw i32 %457, %26
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %29, i64 %470
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %468, ptr noundef nonnull %2, ptr noundef %471, ptr noundef nonnull %7) #4
  br label %530

472:                                              ; preds = %454
  %473 = load i32, ptr %1, align 4, !tbaa !3
  %474 = icmp sgt i32 %463, %473
  br i1 %474, label %484, label %475

475:                                              ; preds = %472
  %476 = add i32 %457, %201
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %30, i64 %477
  %479 = sext i32 %464 to i64
  %480 = getelementptr inbounds double, ptr %30, i64 %479
  %481 = add nsw i32 %457, %26
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %29, i64 %482
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b11, ptr noundef nonnull %478, ptr noundef nonnull %2, ptr noundef nonnull %480, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef %483, ptr noundef nonnull %7) #4
  br label %530

484:                                              ; preds = %472
  %485 = sext i32 %464 to i64
  %486 = getelementptr inbounds double, ptr %30, i64 %485
  %487 = add nsw i32 %457, %26
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %29, i64 %488
  %490 = sext i32 %457 to i64
  %491 = getelementptr inbounds double, ptr %30, i64 %490
  %492 = add i32 %457, %201
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %30, i64 %493
  %495 = add nsw i32 %458, %220
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %31, i64 %496
  %498 = add nsw i32 %458, %204
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %30, i64 %499
  %501 = add nsw i32 %458, %206
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %30, i64 %502
  %504 = add nsw i32 %458, %208
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %30, i64 %505
  %507 = add nsw i32 %458, %211
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %30, i64 %508
  %510 = add nsw i32 %458, %221
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %31, i64 %511
  %513 = add nsw i32 %458, %223
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %31, i64 %514
  %516 = add nsw i32 %458, %222
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %31, i64 %517
  %519 = add nsw i32 %458, %214
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %30, i64 %520
  %522 = add nsw i32 %458, %209
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %30, i64 %523
  %525 = add nsw i32 %458, %210
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %30, i64 %526
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %486, ptr noundef nonnull %2, ptr noundef %489, ptr noundef nonnull %7, ptr noundef nonnull %491, ptr noundef nonnull %2, ptr noundef nonnull %494, ptr noundef nonnull %497, ptr noundef nonnull %500, ptr noundef nonnull %503, ptr noundef nonnull %506, ptr noundef nonnull %509, ptr noundef nonnull %512, ptr noundef nonnull %515, ptr noundef nonnull %2, ptr noundef nonnull %518, ptr noundef nonnull %521, ptr noundef nonnull %524, ptr noundef nonnull %527, ptr noundef nonnull %451, ptr noundef nonnull %453, ptr noundef nonnull %12) #4
  %528 = load i32, ptr %12, align 4, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %484, %475, %466
  %531 = add nuw nsw i64 %455, 1
  %532 = load i32, ptr %14, align 4, !tbaa !3
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %455, %533
  br i1 %534, label %454, label %535, !llvm.loop !19

535:                                              ; preds = %530, %447
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %536

536:                                              ; preds = %535, %484, %386, %343, %327, %188, %150, %145, %62, %61, %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlalsa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
