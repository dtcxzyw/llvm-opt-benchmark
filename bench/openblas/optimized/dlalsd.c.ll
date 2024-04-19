; ModuleID = 'bench/openblas/original/dlalsd.c.ll'
source_filename = "bench/openblas/original/dlalsd.c.ll"
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
  br i1 %41, label %42, label %46

42:                                               ; preds = %37, %34, %13
  %43 = phi i32 [ -3, %13 ], [ -4, %34 ], [ -8, %37 ]
  store i32 %43, ptr %12, align 4, !tbaa !3
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %14, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %.loopexit

46:                                               ; preds = %37
  %47 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %48 = load double, ptr %8, align 8, !tbaa !7
  %49 = fcmp ugt double %48, 0.000000e+00
  %50 = fcmp ult double %48, 1.000000e+00
  %51 = and i1 %49, %50
  %52 = select i1 %51, double %48, double %47
  store i32 0, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %53, label %63 [
    i32 0, label %.loopexit
    i32 1, label %54
  ]

54:                                               ; preds = %46
  %55 = load double, ptr %4, align 8, !tbaa !7
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %.loopexit

58:                                               ; preds = %54
  store i32 1, ptr %9, align 4, !tbaa !3
  tail call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %4, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  %59 = load double, ptr %4, align 8, !tbaa !7
  %60 = fcmp ult double %59, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %61, double %59
  store double %62, ptr %4, align 8, !tbaa !7
  br label %.loopexit

63:                                               ; preds = %46
  %64 = load i8, ptr %0, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 76
  br i1 %65, label %66, label %.loopexit19

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %10, i64 -16
  %68 = icmp slt i32 %53, 2
  br i1 %68, label %.loopexit20, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %53, -1
  %71 = sext i32 %26 to i64
  %72 = getelementptr double, ptr %29, i64 %71
  %73 = sext i32 %70 to i64
  br label %74

74:                                               ; preds = %98, %69
  %75 = phi i64 [ 1, %69 ], [ %80, %98 ]
  %76 = getelementptr inbounds double, ptr %24, i64 %75
  %77 = getelementptr inbounds double, ptr %25, i64 %75
  call void @dlartg_(ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %16) #4
  %78 = load double, ptr %16, align 8, !tbaa !7
  store double %78, ptr %76, align 8, !tbaa !7
  %79 = load double, ptr %21, align 8, !tbaa !7
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr double, ptr %4, i64 %75
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fmul double %79, %82
  store double %83, ptr %77, align 8, !tbaa !7
  %84 = load double, ptr %20, align 8, !tbaa !7
  %85 = load double, ptr %81, align 8, !tbaa !7
  %86 = fmul double %84, %85
  store double %86, ptr %81, align 8, !tbaa !7
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %74
  %90 = getelementptr double, ptr %72, i64 %75
  %91 = getelementptr double, ptr %72, i64 %80
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %90, ptr noundef nonnull @c__1, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  br label %98

92:                                               ; preds = %74
  %93 = shl nuw i64 %75, 1
  %94 = shl i64 %75, 33
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr double, ptr %67, i64 %95
  store double %84, ptr %96, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %30, i64 %93
  store double %79, ptr %97, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %92, %89
  %99 = icmp slt i64 %75, %73
  br i1 %99, label %74, label %.loopexit20.loopexit, !llvm.loop !10

.loopexit20.loopexit:                             ; preds = %98
  %.pre23.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %66
  %.pre23 = phi i32 [ %.pre23.pre, %.loopexit20.loopexit ], [ %53, %66 ]
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %.loopexit19

102:                                              ; preds = %.loopexit20
  store i32 %100, ptr %14, align 4, !tbaa !3
  %103 = sext i32 %26 to i64
  %104 = icmp sgt i32 %.pre23, 1
  br i1 %104, label %.split.preheader, label %.loopexit19

.split.preheader:                                 ; preds = %102
  %105 = zext nneg i32 %100 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit18
  %106 = phi i64 [ %126, %.loopexit18 ], [ 1, %.split.preheader ]
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %.loopexit18

109:                                              ; preds = %.split
  %110 = mul nsw i64 %106, %103
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr double, ptr %29, i64 %110
  br label %113

113:                                              ; preds = %113, %109
  %114 = phi i64 [ 1, %109 ], [ %123, %113 ]
  %115 = shl nuw i64 %114, 1
  %116 = shl i64 %114, 33
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr double, ptr %67, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  store double %119, ptr %20, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %30, i64 %115
  %121 = load double, ptr %120, align 8, !tbaa !7
  store double %121, ptr %21, align 8, !tbaa !7
  %122 = getelementptr double, ptr %112, i64 %114
  %123 = add nuw nsw i64 %114, 1
  %124 = getelementptr double, ptr %112, i64 %123
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %122, ptr noundef nonnull @c__1, ptr noundef %124, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  %125 = icmp eq i64 %123, %111
  br i1 %125, label %.loopexit18, label %113, !llvm.loop !13

.loopexit18:                                      ; preds = %113, %.split
  %126 = add nuw nsw i64 %106, 1
  %127 = icmp ult i64 %106, %105
  br i1 %127, label %.split, label %.loopexit19.loopexit, !llvm.loop !14

.loopexit19.loopexit:                             ; preds = %.loopexit18
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %102, %.loopexit19.loopexit, %.loopexit20, %63
  %128 = phi i32 [ %.pre, %.loopexit19.loopexit ], [ %.pre23, %.loopexit20 ], [ %53, %63 ], [ %.pre23, %102 ]
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %23, align 4, !tbaa !3
  %130 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5) #4
  store double %130, ptr %22, align 8, !tbaa !7
  %131 = fcmp oeq double %130, 0.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %.loopexit19
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %.loopexit

133:                                              ; preds = %.loopexit19
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %12) #4
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %170, label %137

137:                                              ; preds = %133
  %138 = mul nsw i32 %134, %134
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2) #4
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr double, ptr %30, i64 %139
  %141 = getelementptr i8, ptr %140, i64 8
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %141, ptr noundef nonnull %12) #4
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %137
  %145 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %24, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = fmul double %52, %151
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %.loopexit17, label %155

155:                                              ; preds = %144
  %156 = sext i32 %26 to i64
  %157 = zext nneg i32 %153 to i64
  %invariant.gep = getelementptr double, ptr %29, i64 %156
  br label %158

158:                                              ; preds = %167, %155
  %159 = phi i64 [ 1, %155 ], [ %168, %167 ]
  %160 = getelementptr inbounds double, ptr %24, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp ugt double %161, %152
  %gep = getelementptr double, ptr %invariant.gep, i64 %159
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %gep, ptr noundef nonnull %7) #4
  br label %167

164:                                              ; preds = %158
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %160, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  %165 = load i32, ptr %9, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %164, %163
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp ult i64 %159, %157
  br i1 %169, label %158, label %.loopexit17, !llvm.loop !16

.loopexit17:                                      ; preds = %167, %144
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b6, ptr noundef %141, ptr noundef nonnull %2) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %141, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %.loopexit

170:                                              ; preds = %133
  %171 = sitofp i32 %134 to double
  %172 = add nsw i32 %135, 1
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  %175 = call double @log(double noundef %174) #4
  %176 = fdiv double %175, 0x3FE62E42FEFA39EF
  %177 = fptosi double %176 to i32
  %178 = add nsw i32 %177, 1
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = mul nsw i32 %181, %179
  %183 = add nsw i32 %182, 1
  %184 = mul nsw i32 %180, %181
  %185 = add nsw i32 %183, %184
  %186 = mul nsw i32 %178, %181
  %187 = add nsw i32 %185, %186
  %188 = shl i32 %186, 1
  %189 = add nsw i32 %187, %188
  %190 = add nsw i32 %189, %186
  %191 = add nsw i32 %190, %181
  %192 = add nsw i32 %191, %181
  %193 = shl i32 %178, 1
  %194 = mul nsw i32 %193, %181
  %195 = add nsw i32 %192, %194
  %196 = add nsw i32 %195, %194
  %197 = load i32, ptr %3, align 4, !tbaa !3
  %198 = mul nsw i32 %197, %181
  %199 = add nsw i32 %196, %198
  %200 = add i32 %181, 1
  %201 = add nsw i32 %200, %181
  %202 = add nsw i32 %201, %181
  %203 = add nsw i32 %202, %181
  %204 = add nsw i32 %203, %186
  %205 = add nsw i32 %204, %188
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  %206 = icmp slt i32 %181, 1
  br i1 %206, label %.loopexit16, label %207

207:                                              ; preds = %170
  %208 = fcmp oge double %47, 0.000000e+00
  %209 = fneg double %47
  %210 = select i1 %208, double %209, double %47
  %211 = select i1 %208, double %47, double %209
  %212 = zext i32 %200 to i64
  br label %213

213:                                              ; preds = %223, %207
  %214 = phi i64 [ 1, %207 ], [ %224, %223 ]
  %215 = getelementptr inbounds double, ptr %24, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = fcmp olt double %219, %47
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = select i1 %217, double %211, double %210
  store double %222, ptr %215, align 8, !tbaa !7
  br label %223

223:                                              ; preds = %221, %213
  %224 = add nuw nsw i64 %214, 1
  %225 = icmp eq i64 %224, %212
  br i1 %225, label %.loopexit16, label %213, !llvm.loop !17

.loopexit16:                                      ; preds = %223, %170
  %226 = load i32, ptr %23, align 4, !tbaa !3
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %.loopexit15, label %228

228:                                              ; preds = %.loopexit16
  %229 = sext i32 %199 to i64
  %230 = getelementptr inbounds double, ptr %30, i64 %229
  %231 = sext i32 %205 to i64
  %232 = getelementptr inbounds i32, ptr %31, i64 %231
  %233 = zext nneg i32 %226 to i64
  br label %234

234:                                              ; preds = %374, %228
  %235 = phi i64 [ 1, %228 ], [ %377, %374 ]
  %236 = phi i32 [ 1, %228 ], [ %376, %374 ]
  %237 = phi i32 [ 0, %228 ], [ %375, %374 ]
  %238 = getelementptr inbounds double, ptr %25, i64 %235
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fcmp oge double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %239, double %241
  %243 = fcmp olt double %242, %47
  %244 = load i32, ptr %23, align 4
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %235, %245
  %247 = select i1 %243, i1 true, i1 %246
  br i1 %247, label %248, label %374

248:                                              ; preds = %234
  %249 = add nsw i32 %237, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %31, i64 %250
  store i32 %236, ptr %251, align 4, !tbaa !3
  %252 = sext i32 %244 to i64
  %253 = icmp slt i64 %235, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %248
  %255 = trunc i64 %235 to i32
  %256 = sub nsw i32 %255, %236
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %17, align 4, !tbaa !3
  %258 = add i32 %237, %200
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %31, i64 %259
  store i32 %257, ptr %260, align 4, !tbaa !3
  br label %288

261:                                              ; preds = %248
  %262 = fcmp ult double %242, %47
  %263 = add i32 %237, %200
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %31, i64 %264
  br i1 %262, label %270, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %2, align 4, !tbaa !3
  %268 = sub nsw i32 %267, %236
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4, !tbaa !3
  store i32 %269, ptr %265, align 4, !tbaa !3
  br label %288

270:                                              ; preds = %261
  %271 = trunc i64 %235 to i32
  %272 = sub nsw i32 %271, %236
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4, !tbaa !3
  store i32 %273, ptr %265, align 4, !tbaa !3
  %274 = add nsw i32 %237, 2
  %275 = load i32, ptr %2, align 4, !tbaa !3
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %31, i64 %276
  store i32 %275, ptr %277, align 4, !tbaa !3
  %278 = add i32 %274, %181
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %31, i64 %279
  store i32 1, ptr %280, align 4, !tbaa !3
  %281 = load i32, ptr %2, align 4, !tbaa !3
  %282 = add nsw i32 %281, %26
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %29, i64 %283
  %285 = add nsw i32 %244, %196
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %30, i64 %286
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %284, ptr noundef nonnull %7, ptr noundef nonnull %287, ptr noundef nonnull %2) #4
  %.pr11 = load i32, ptr %17, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %270, %266, %254
  %289 = phi i32 [ %.pr11, %270 ], [ %269, %266 ], [ %257, %254 ]
  %290 = phi i32 [ %274, %270 ], [ %249, %266 ], [ %249, %254 ]
  %291 = add nsw i32 %236, -1
  %292 = icmp eq i32 %289, 1
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = add nsw i32 %236, %26
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %29, i64 %295
  %297 = add nsw i32 %291, %196
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %30, i64 %298
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %296, ptr noundef nonnull %7, ptr noundef nonnull %299, ptr noundef nonnull %2) #4
  br label %371

300:                                              ; preds = %288
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = icmp sgt i32 %289, %301
  br i1 %302, label %319, label %303

303:                                              ; preds = %300
  %304 = add i32 %236, %182
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %30, i64 %305
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef nonnull %306, ptr noundef nonnull %2) #4
  %307 = sext i32 %236 to i64
  %308 = getelementptr inbounds double, ptr %24, i64 %307
  %309 = getelementptr inbounds double, ptr %25, i64 %307
  %310 = add nsw i32 %236, %26
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %29, i64 %311
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull %308, ptr noundef nonnull %309, ptr noundef nonnull %306, ptr noundef nonnull %2, ptr noundef nonnull %230, ptr noundef nonnull %2, ptr noundef %312, ptr noundef nonnull %7, ptr noundef nonnull %230, ptr noundef nonnull %12) #4
  %313 = load i32, ptr %12, align 4, !tbaa !3
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %.loopexit

315:                                              ; preds = %303
  %316 = add nsw i32 %291, %196
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %30, i64 %317
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %312, ptr noundef nonnull %7, ptr noundef nonnull %318, ptr noundef nonnull %2) #4
  br label %371

319:                                              ; preds = %300
  %320 = sext i32 %236 to i64
  %321 = getelementptr inbounds double, ptr %24, i64 %320
  %322 = getelementptr inbounds double, ptr %25, i64 %320
  %323 = getelementptr inbounds double, ptr %30, i64 %320
  %324 = add i32 %236, %182
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %30, i64 %325
  %327 = add nsw i32 %291, %201
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %31, i64 %328
  %330 = add nsw i32 %291, %185
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %30, i64 %331
  %333 = add nsw i32 %291, %187
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %30, i64 %334
  %336 = add nsw i32 %291, %189
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %30, i64 %337
  %339 = add nsw i32 %291, %192
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %30, i64 %340
  %342 = add nsw i32 %291, %202
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %31, i64 %343
  %345 = add nsw i32 %291, %204
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %31, i64 %346
  %348 = add nsw i32 %291, %203
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %31, i64 %349
  %351 = add nsw i32 %291, %195
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %30, i64 %352
  %354 = add nsw i32 %291, %190
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %30, i64 %355
  %357 = add nsw i32 %291, %191
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %30, i64 %358
  call void @dlasda_(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %321, ptr noundef nonnull %322, ptr noundef nonnull %323, ptr noundef nonnull %2, ptr noundef nonnull %326, ptr noundef nonnull %329, ptr noundef nonnull %332, ptr noundef nonnull %335, ptr noundef nonnull %338, ptr noundef nonnull %341, ptr noundef nonnull %344, ptr noundef nonnull %347, ptr noundef nonnull %2, ptr noundef nonnull %350, ptr noundef nonnull %353, ptr noundef nonnull %356, ptr noundef nonnull %359, ptr noundef nonnull %230, ptr noundef nonnull %232, ptr noundef nonnull %12) #4
  %360 = load i32, ptr %12, align 4, !tbaa !3
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %319
  %363 = add nsw i32 %291, %196
  %364 = add nsw i32 %236, %26
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %29, i64 %365
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds double, ptr %30, i64 %367
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %366, ptr noundef nonnull %7, ptr noundef nonnull %368, ptr noundef nonnull %2, ptr noundef nonnull %323, ptr noundef nonnull %2, ptr noundef nonnull %326, ptr noundef nonnull %329, ptr noundef nonnull %332, ptr noundef nonnull %335, ptr noundef nonnull %338, ptr noundef nonnull %341, ptr noundef nonnull %344, ptr noundef nonnull %347, ptr noundef nonnull %2, ptr noundef nonnull %350, ptr noundef nonnull %353, ptr noundef nonnull %356, ptr noundef nonnull %359, ptr noundef nonnull %230, ptr noundef nonnull %232, ptr noundef nonnull %12) #4
  %369 = load i32, ptr %12, align 4, !tbaa !3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %362, %315, %293
  %372 = trunc i64 %235 to i32
  %373 = add i32 %372, 1
  br label %374

374:                                              ; preds = %371, %234
  %375 = phi i32 [ %290, %371 ], [ %237, %234 ]
  %376 = phi i32 [ %373, %371 ], [ %236, %234 ]
  %377 = add nuw nsw i64 %235, 1
  %378 = icmp ult i64 %235, %233
  br i1 %378, label %234, label %.loopexit15, !llvm.loop !18

.loopexit15:                                      ; preds = %374, %.loopexit16
  %379 = phi i32 [ 0, %.loopexit16 ], [ %375, %374 ]
  %380 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %24, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = fmul double %52, %386
  %388 = load i32, ptr %2, align 4, !tbaa !3
  %389 = icmp slt i32 %388, 1
  br i1 %389, label %.loopexit13, label %390

390:                                              ; preds = %.loopexit15
  %391 = getelementptr i8, ptr %10, i64 -16
  %392 = sext i32 %196 to i64
  %393 = getelementptr double, ptr %391, i64 %392
  %394 = zext nneg i32 %388 to i64
  br label %395

395:                                              ; preds = %409, %390
  %396 = phi i64 [ 1, %390 ], [ %414, %409 ]
  %397 = getelementptr inbounds double, ptr %24, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oge double %398, 0.000000e+00
  %400 = fneg double %398
  %401 = select i1 %399, double %398, double %400
  %402 = fcmp ugt double %401, %387
  br i1 %402, label %405, label %403

403:                                              ; preds = %395
  %404 = getelementptr double, ptr %393, i64 %396
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %404, ptr noundef nonnull %2) #4
  br label %409

405:                                              ; preds = %395
  %406 = load i32, ptr %9, align 4, !tbaa !3
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %9, align 4, !tbaa !3
  %408 = getelementptr double, ptr %393, i64 %396
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %397, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %408, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  br label %409

409:                                              ; preds = %405, %403
  %410 = load double, ptr %397, align 8, !tbaa !7
  %411 = fcmp oge double %410, 0.000000e+00
  %412 = fneg double %410
  %413 = select i1 %411, double %410, double %412
  store double %413, ptr %397, align 8, !tbaa !7
  %414 = add nuw nsw i64 %396, 1
  %415 = icmp ult i64 %396, %394
  br i1 %415, label %395, label %.loopexit13, !llvm.loop !19

.loopexit13:                                      ; preds = %409, %.loopexit15
  store i32 1, ptr %19, align 4, !tbaa !3
  %416 = icmp slt i32 %379, 1
  br i1 %416, label %.loopexit12, label %417

417:                                              ; preds = %.loopexit13
  %418 = sext i32 %199 to i64
  %419 = getelementptr inbounds double, ptr %30, i64 %418
  %420 = sext i32 %205 to i64
  %421 = getelementptr inbounds i32, ptr %31, i64 %420
  %422 = zext nneg i32 %379 to i64
  br label %423

423:                                              ; preds = %499, %417
  %424 = phi i64 [ 1, %417 ], [ %500, %499 ]
  %425 = getelementptr inbounds i32, ptr %31, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = add nsw i32 %426, -1
  %428 = trunc i64 %424 to i32
  %429 = add i32 %181, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %31, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !3
  store i32 %432, ptr %17, align 4, !tbaa !3
  %433 = add nsw i32 %427, %196
  %434 = icmp eq i32 %432, 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %423
  %436 = sext i32 %433 to i64
  %437 = getelementptr inbounds double, ptr %30, i64 %436
  %438 = add nsw i32 %426, %26
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %29, i64 %439
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %437, ptr noundef nonnull %2, ptr noundef %440, ptr noundef nonnull %7) #4
  br label %499

441:                                              ; preds = %423
  %442 = load i32, ptr %1, align 4, !tbaa !3
  %443 = icmp sgt i32 %432, %442
  br i1 %443, label %453, label %444

444:                                              ; preds = %441
  %445 = add i32 %426, %182
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %30, i64 %446
  %448 = sext i32 %433 to i64
  %449 = getelementptr inbounds double, ptr %30, i64 %448
  %450 = add nsw i32 %426, %26
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %29, i64 %451
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b11, ptr noundef nonnull %447, ptr noundef nonnull %2, ptr noundef nonnull %449, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef %452, ptr noundef nonnull %7) #4
  br label %499

453:                                              ; preds = %441
  %454 = sext i32 %433 to i64
  %455 = getelementptr inbounds double, ptr %30, i64 %454
  %456 = add nsw i32 %426, %26
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %29, i64 %457
  %459 = sext i32 %426 to i64
  %460 = getelementptr inbounds double, ptr %30, i64 %459
  %461 = add i32 %426, %182
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %30, i64 %462
  %464 = add nsw i32 %427, %201
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %31, i64 %465
  %467 = add nsw i32 %427, %185
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %30, i64 %468
  %470 = add nsw i32 %427, %187
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %30, i64 %471
  %473 = add nsw i32 %427, %189
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %30, i64 %474
  %476 = add nsw i32 %427, %192
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %30, i64 %477
  %479 = add nsw i32 %427, %202
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %31, i64 %480
  %482 = add nsw i32 %427, %204
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %31, i64 %483
  %485 = add nsw i32 %427, %203
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %31, i64 %486
  %488 = add nsw i32 %427, %195
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %30, i64 %489
  %491 = add nsw i32 %427, %190
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %30, i64 %492
  %494 = add nsw i32 %427, %191
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %30, i64 %495
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %455, ptr noundef nonnull %2, ptr noundef %458, ptr noundef nonnull %7, ptr noundef nonnull %460, ptr noundef nonnull %2, ptr noundef nonnull %463, ptr noundef nonnull %466, ptr noundef nonnull %469, ptr noundef nonnull %472, ptr noundef nonnull %475, ptr noundef nonnull %478, ptr noundef nonnull %481, ptr noundef nonnull %484, ptr noundef nonnull %2, ptr noundef nonnull %487, ptr noundef nonnull %490, ptr noundef nonnull %493, ptr noundef nonnull %496, ptr noundef nonnull %419, ptr noundef nonnull %421, ptr noundef nonnull %12) #4
  %497 = load i32, ptr %12, align 4, !tbaa !3
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %.loopexit

499:                                              ; preds = %453, %444, %435
  %500 = add nuw nsw i64 %424, 1
  %501 = icmp ult i64 %424, %422
  br i1 %501, label %423, label %.loopexit12, !llvm.loop !20

.loopexit12:                                      ; preds = %499, %.loopexit13
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %.loopexit

.loopexit:                                        ; preds = %362, %319, %303, %453, %.loopexit12, %.loopexit17, %137, %132, %58, %57, %46, %42
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!14 = distinct !{!14, !11, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
