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
  br i1 %65, label %66, label %.loopexit20

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %10, i64 -16
  %68 = icmp slt i32 %53, 2
  br i1 %68, label %.loopexit21, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %53, -1
  %71 = sext i32 %26 to i64
  %72 = getelementptr double, ptr %29, i64 %71
  %73 = sext i32 %70 to i64
  br label %74

74:                                               ; preds = %97, %69
  %75 = phi i64 [ 1, %69 ], [ %80, %97 ]
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
  br label %97

92:                                               ; preds = %74
  %93 = shl i64 %75, 33
  %94 = ashr exact i64 %93, 29
  %95 = getelementptr i8, ptr %67, i64 %94
  store double %84, ptr %95, align 8, !tbaa !7
  %.idx = shl i64 %75, 4
  %96 = getelementptr inbounds i8, ptr %30, i64 %.idx
  store double %79, ptr %96, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %92, %89
  %98 = icmp slt i64 %75, %73
  br i1 %98, label %74, label %.loopexit21.loopexit, !llvm.loop !10

.loopexit21.loopexit:                             ; preds = %97
  %.pre24.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %66
  %.pre24 = phi i32 [ %.pre24.pre, %.loopexit21.loopexit ], [ %53, %66 ]
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %.loopexit20

101:                                              ; preds = %.loopexit21
  store i32 %99, ptr %14, align 4, !tbaa !3
  %102 = sext i32 %26 to i64
  %103 = icmp sgt i32 %.pre24, 1
  br i1 %103, label %.split.preheader, label %.loopexit20

.split.preheader:                                 ; preds = %101
  %104 = zext nneg i32 %99 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit19
  %105 = phi i64 [ %124, %.loopexit19 ], [ 1, %.split.preheader ]
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %.loopexit19

108:                                              ; preds = %.split
  %109 = mul nsw i64 %105, %102
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr double, ptr %29, i64 %109
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ 1, %108 ], [ %121, %112 ]
  %114 = shl i64 %113, 33
  %115 = ashr exact i64 %114, 29
  %116 = getelementptr i8, ptr %67, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  store double %117, ptr %20, align 8, !tbaa !7
  %.idx11 = shl i64 %113, 4
  %118 = getelementptr inbounds i8, ptr %30, i64 %.idx11
  %119 = load double, ptr %118, align 8, !tbaa !7
  store double %119, ptr %21, align 8, !tbaa !7
  %120 = getelementptr double, ptr %111, i64 %113
  %121 = add nuw nsw i64 %113, 1
  %122 = getelementptr double, ptr %111, i64 %121
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %120, ptr noundef nonnull @c__1, ptr noundef %122, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  %123 = icmp eq i64 %121, %110
  br i1 %123, label %.loopexit19, label %112, !llvm.loop !13

.loopexit19:                                      ; preds = %112, %.split
  %124 = add nuw nsw i64 %105, 1
  %125 = icmp ult i64 %105, %104
  br i1 %125, label %.split, label %.loopexit20.loopexit, !llvm.loop !14

.loopexit20.loopexit:                             ; preds = %.loopexit19
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %101, %.loopexit20.loopexit, %.loopexit21, %63
  %126 = phi i32 [ %.pre, %.loopexit20.loopexit ], [ %.pre24, %.loopexit21 ], [ %53, %63 ], [ %.pre24, %101 ]
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %23, align 4, !tbaa !3
  %128 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5) #4
  store double %128, ptr %22, align 8, !tbaa !7
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %.loopexit20
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %.loopexit

131:                                              ; preds = %.loopexit20
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %12) #4
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %168, label %135

135:                                              ; preds = %131
  %136 = mul nsw i32 %132, %132
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2) #4
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr double, ptr %30, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %139, ptr noundef nonnull %12) #4
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %135
  %143 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %24, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = fmul double %52, %149
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %.loopexit18, label %153

153:                                              ; preds = %142
  %154 = sext i32 %26 to i64
  %155 = zext nneg i32 %151 to i64
  %invariant.gep = getelementptr double, ptr %29, i64 %154
  br label %156

156:                                              ; preds = %165, %153
  %157 = phi i64 [ 1, %153 ], [ %166, %165 ]
  %158 = getelementptr inbounds double, ptr %24, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp ugt double %159, %150
  %gep = getelementptr double, ptr %invariant.gep, i64 %157
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %gep, ptr noundef nonnull %7) #4
  br label %165

162:                                              ; preds = %156
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %158, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %162, %161
  %166 = add nuw nsw i64 %157, 1
  %167 = icmp ult i64 %157, %155
  br i1 %167, label %156, label %.loopexit18, !llvm.loop !16

.loopexit18:                                      ; preds = %165, %142
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b6, ptr noundef %139, ptr noundef nonnull %2) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %139, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %.loopexit

168:                                              ; preds = %131
  %169 = sitofp i32 %132 to double
  %170 = add nsw i32 %133, 1
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  %173 = call double @log(double noundef %172) #4
  %174 = fdiv double %173, 0x3FE62E42FEFA39EF
  %175 = fptosi double %174 to i32
  %176 = add nsw i32 %175, 1
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %180 = mul nsw i32 %179, %177
  %181 = add nsw i32 %180, 1
  %182 = mul nsw i32 %178, %179
  %183 = add nsw i32 %181, %182
  %184 = mul nsw i32 %176, %179
  %185 = add nsw i32 %183, %184
  %186 = shl i32 %184, 1
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, %184
  %189 = add nsw i32 %188, %179
  %190 = add nsw i32 %189, %179
  %191 = shl i32 %176, 1
  %192 = mul nsw i32 %191, %179
  %193 = add nsw i32 %190, %192
  %194 = add nsw i32 %193, %192
  %195 = load i32, ptr %3, align 4, !tbaa !3
  %196 = mul nsw i32 %195, %179
  %197 = add nsw i32 %194, %196
  %198 = add i32 %179, 1
  %199 = add nsw i32 %198, %179
  %200 = add nsw i32 %199, %179
  %201 = add nsw i32 %200, %179
  %202 = add nsw i32 %201, %184
  %203 = add nsw i32 %202, %186
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  %204 = icmp slt i32 %179, 1
  br i1 %204, label %.loopexit17, label %205

205:                                              ; preds = %168
  %206 = fcmp oge double %47, 0.000000e+00
  %207 = fneg double %47
  %208 = select i1 %206, double %207, double %47
  %209 = select i1 %206, double %47, double %207
  %210 = zext i32 %198 to i64
  br label %211

211:                                              ; preds = %221, %205
  %212 = phi i64 [ 1, %205 ], [ %222, %221 ]
  %213 = getelementptr inbounds double, ptr %24, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %214, double %216
  %218 = fcmp olt double %217, %47
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = select i1 %215, double %209, double %208
  store double %220, ptr %213, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %219, %211
  %222 = add nuw nsw i64 %212, 1
  %223 = icmp eq i64 %222, %210
  br i1 %223, label %.loopexit17, label %211, !llvm.loop !17

.loopexit17:                                      ; preds = %221, %168
  %224 = load i32, ptr %23, align 4, !tbaa !3
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %.loopexit16, label %226

226:                                              ; preds = %.loopexit17
  %227 = sext i32 %197 to i64
  %228 = getelementptr inbounds double, ptr %30, i64 %227
  %229 = sext i32 %203 to i64
  %230 = getelementptr inbounds i32, ptr %31, i64 %229
  %231 = zext nneg i32 %224 to i64
  br label %232

232:                                              ; preds = %372, %226
  %233 = phi i64 [ 1, %226 ], [ %375, %372 ]
  %234 = phi i32 [ 1, %226 ], [ %374, %372 ]
  %235 = phi i32 [ 0, %226 ], [ %373, %372 ]
  %236 = getelementptr inbounds double, ptr %25, i64 %233
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp oge double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %241 = fcmp olt double %240, %47
  %242 = load i32, ptr %23, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp eq i64 %233, %243
  %245 = select i1 %241, i1 true, i1 %244
  br i1 %245, label %246, label %372

246:                                              ; preds = %232
  %247 = add nsw i32 %235, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %31, i64 %248
  store i32 %234, ptr %249, align 4, !tbaa !3
  %250 = sext i32 %242 to i64
  %251 = icmp slt i64 %233, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  %253 = trunc i64 %233 to i32
  %254 = sub nsw i32 %253, %234
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %17, align 4, !tbaa !3
  %256 = add i32 %235, %198
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %31, i64 %257
  store i32 %255, ptr %258, align 4, !tbaa !3
  br label %286

259:                                              ; preds = %246
  %260 = fcmp ult double %240, %47
  %261 = add i32 %235, %198
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %31, i64 %262
  br i1 %260, label %268, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %2, align 4, !tbaa !3
  %266 = sub nsw i32 %265, %234
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %17, align 4, !tbaa !3
  store i32 %267, ptr %263, align 4, !tbaa !3
  br label %286

268:                                              ; preds = %259
  %269 = trunc i64 %233 to i32
  %270 = sub nsw i32 %269, %234
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4, !tbaa !3
  store i32 %271, ptr %263, align 4, !tbaa !3
  %272 = add nsw i32 %235, 2
  %273 = load i32, ptr %2, align 4, !tbaa !3
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %31, i64 %274
  store i32 %273, ptr %275, align 4, !tbaa !3
  %276 = add i32 %272, %179
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %31, i64 %277
  store i32 1, ptr %278, align 4, !tbaa !3
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %280 = add nsw i32 %279, %26
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %29, i64 %281
  %283 = add nsw i32 %242, %194
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %30, i64 %284
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %282, ptr noundef nonnull %7, ptr noundef nonnull %285, ptr noundef nonnull %2) #4
  %.pr12 = load i32, ptr %17, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %268, %264, %252
  %287 = phi i32 [ %.pr12, %268 ], [ %267, %264 ], [ %255, %252 ]
  %288 = phi i32 [ %272, %268 ], [ %247, %264 ], [ %247, %252 ]
  %289 = add nsw i32 %234, -1
  %290 = icmp eq i32 %287, 1
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = add nsw i32 %234, %26
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %29, i64 %293
  %295 = add nsw i32 %289, %194
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %30, i64 %296
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %294, ptr noundef nonnull %7, ptr noundef nonnull %297, ptr noundef nonnull %2) #4
  br label %369

298:                                              ; preds = %286
  %299 = load i32, ptr %1, align 4, !tbaa !3
  %300 = icmp sgt i32 %287, %299
  br i1 %300, label %317, label %301

301:                                              ; preds = %298
  %302 = add i32 %234, %180
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %30, i64 %303
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef nonnull %304, ptr noundef nonnull %2) #4
  %305 = sext i32 %234 to i64
  %306 = getelementptr inbounds double, ptr %24, i64 %305
  %307 = getelementptr inbounds double, ptr %25, i64 %305
  %308 = add nsw i32 %234, %26
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %29, i64 %309
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef nonnull %304, ptr noundef nonnull %2, ptr noundef nonnull %228, ptr noundef nonnull %2, ptr noundef %310, ptr noundef nonnull %7, ptr noundef nonnull %228, ptr noundef nonnull %12) #4
  %311 = load i32, ptr %12, align 4, !tbaa !3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.loopexit

313:                                              ; preds = %301
  %314 = add nsw i32 %289, %194
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %30, i64 %315
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %310, ptr noundef nonnull %7, ptr noundef nonnull %316, ptr noundef nonnull %2) #4
  br label %369

317:                                              ; preds = %298
  %318 = sext i32 %234 to i64
  %319 = getelementptr inbounds double, ptr %24, i64 %318
  %320 = getelementptr inbounds double, ptr %25, i64 %318
  %321 = getelementptr inbounds double, ptr %30, i64 %318
  %322 = add i32 %234, %180
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %30, i64 %323
  %325 = add nsw i32 %289, %199
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %31, i64 %326
  %328 = add nsw i32 %289, %183
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %30, i64 %329
  %331 = add nsw i32 %289, %185
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %30, i64 %332
  %334 = add nsw i32 %289, %187
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %30, i64 %335
  %337 = add nsw i32 %289, %190
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %30, i64 %338
  %340 = add nsw i32 %289, %200
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %31, i64 %341
  %343 = add nsw i32 %289, %202
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %31, i64 %344
  %346 = add nsw i32 %289, %201
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %31, i64 %347
  %349 = add nsw i32 %289, %193
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %30, i64 %350
  %352 = add nsw i32 %289, %188
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %30, i64 %353
  %355 = add nsw i32 %289, %189
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %30, i64 %356
  call void @dlasda_(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %319, ptr noundef nonnull %320, ptr noundef nonnull %321, ptr noundef nonnull %2, ptr noundef nonnull %324, ptr noundef nonnull %327, ptr noundef nonnull %330, ptr noundef nonnull %333, ptr noundef nonnull %336, ptr noundef nonnull %339, ptr noundef nonnull %342, ptr noundef nonnull %345, ptr noundef nonnull %2, ptr noundef nonnull %348, ptr noundef nonnull %351, ptr noundef nonnull %354, ptr noundef nonnull %357, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %12) #4
  %358 = load i32, ptr %12, align 4, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.loopexit

360:                                              ; preds = %317
  %361 = add nsw i32 %289, %194
  %362 = add nsw i32 %234, %26
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %29, i64 %363
  %365 = sext i32 %361 to i64
  %366 = getelementptr inbounds double, ptr %30, i64 %365
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %364, ptr noundef nonnull %7, ptr noundef nonnull %366, ptr noundef nonnull %2, ptr noundef nonnull %321, ptr noundef nonnull %2, ptr noundef nonnull %324, ptr noundef nonnull %327, ptr noundef nonnull %330, ptr noundef nonnull %333, ptr noundef nonnull %336, ptr noundef nonnull %339, ptr noundef nonnull %342, ptr noundef nonnull %345, ptr noundef nonnull %2, ptr noundef nonnull %348, ptr noundef nonnull %351, ptr noundef nonnull %354, ptr noundef nonnull %357, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %12) #4
  %367 = load i32, ptr %12, align 4, !tbaa !3
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %.loopexit

369:                                              ; preds = %360, %313, %291
  %370 = trunc i64 %233 to i32
  %371 = add i32 %370, 1
  br label %372

372:                                              ; preds = %369, %232
  %373 = phi i32 [ %288, %369 ], [ %235, %232 ]
  %374 = phi i32 [ %371, %369 ], [ %234, %232 ]
  %375 = add nuw nsw i64 %233, 1
  %376 = icmp ult i64 %233, %231
  br i1 %376, label %232, label %.loopexit16, !llvm.loop !18

.loopexit16:                                      ; preds = %372, %.loopexit17
  %377 = phi i32 [ 0, %.loopexit17 ], [ %373, %372 ]
  %378 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %24, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp oge double %381, 0.000000e+00
  %383 = fneg double %381
  %384 = select i1 %382, double %381, double %383
  %385 = fmul double %52, %384
  %386 = load i32, ptr %2, align 4, !tbaa !3
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %.loopexit14, label %388

388:                                              ; preds = %.loopexit16
  %389 = getelementptr i8, ptr %10, i64 -16
  %390 = sext i32 %194 to i64
  %391 = getelementptr double, ptr %389, i64 %390
  %392 = zext nneg i32 %386 to i64
  br label %393

393:                                              ; preds = %407, %388
  %394 = phi i64 [ 1, %388 ], [ %412, %407 ]
  %395 = getelementptr inbounds double, ptr %24, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fcmp ugt double %399, %385
  br i1 %400, label %403, label %401

401:                                              ; preds = %393
  %402 = getelementptr double, ptr %391, i64 %394
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %402, ptr noundef nonnull %2) #4
  br label %407

403:                                              ; preds = %393
  %404 = load i32, ptr %9, align 4, !tbaa !3
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %9, align 4, !tbaa !3
  %406 = getelementptr double, ptr %391, i64 %394
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %395, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %406, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  br label %407

407:                                              ; preds = %403, %401
  %408 = load double, ptr %395, align 8, !tbaa !7
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  store double %411, ptr %395, align 8, !tbaa !7
  %412 = add nuw nsw i64 %394, 1
  %413 = icmp ult i64 %394, %392
  br i1 %413, label %393, label %.loopexit14, !llvm.loop !19

.loopexit14:                                      ; preds = %407, %.loopexit16
  store i32 1, ptr %19, align 4, !tbaa !3
  %414 = icmp slt i32 %377, 1
  br i1 %414, label %.loopexit13, label %415

415:                                              ; preds = %.loopexit14
  %416 = sext i32 %197 to i64
  %417 = getelementptr inbounds double, ptr %30, i64 %416
  %418 = sext i32 %203 to i64
  %419 = getelementptr inbounds i32, ptr %31, i64 %418
  %420 = zext nneg i32 %377 to i64
  br label %421

421:                                              ; preds = %497, %415
  %422 = phi i64 [ 1, %415 ], [ %498, %497 ]
  %423 = getelementptr inbounds i32, ptr %31, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = add nsw i32 %424, -1
  %426 = trunc i64 %422 to i32
  %427 = add i32 %179, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %31, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !3
  store i32 %430, ptr %17, align 4, !tbaa !3
  %431 = add nsw i32 %425, %194
  %432 = icmp eq i32 %430, 1
  br i1 %432, label %433, label %439

433:                                              ; preds = %421
  %434 = sext i32 %431 to i64
  %435 = getelementptr inbounds double, ptr %30, i64 %434
  %436 = add nsw i32 %424, %26
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %29, i64 %437
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %435, ptr noundef nonnull %2, ptr noundef %438, ptr noundef nonnull %7) #4
  br label %497

439:                                              ; preds = %421
  %440 = load i32, ptr %1, align 4, !tbaa !3
  %441 = icmp sgt i32 %430, %440
  br i1 %441, label %451, label %442

442:                                              ; preds = %439
  %443 = add i32 %424, %180
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %30, i64 %444
  %446 = sext i32 %431 to i64
  %447 = getelementptr inbounds double, ptr %30, i64 %446
  %448 = add nsw i32 %424, %26
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %29, i64 %449
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b11, ptr noundef nonnull %445, ptr noundef nonnull %2, ptr noundef nonnull %447, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef %450, ptr noundef nonnull %7) #4
  br label %497

451:                                              ; preds = %439
  %452 = sext i32 %431 to i64
  %453 = getelementptr inbounds double, ptr %30, i64 %452
  %454 = add nsw i32 %424, %26
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %29, i64 %455
  %457 = sext i32 %424 to i64
  %458 = getelementptr inbounds double, ptr %30, i64 %457
  %459 = add i32 %424, %180
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %30, i64 %460
  %462 = add nsw i32 %425, %199
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %31, i64 %463
  %465 = add nsw i32 %425, %183
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %30, i64 %466
  %468 = add nsw i32 %425, %185
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %30, i64 %469
  %471 = add nsw i32 %425, %187
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %30, i64 %472
  %474 = add nsw i32 %425, %190
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %30, i64 %475
  %477 = add nsw i32 %425, %200
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %31, i64 %478
  %480 = add nsw i32 %425, %202
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %31, i64 %481
  %483 = add nsw i32 %425, %201
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %31, i64 %484
  %486 = add nsw i32 %425, %193
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %30, i64 %487
  %489 = add nsw i32 %425, %188
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %30, i64 %490
  %492 = add nsw i32 %425, %189
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %30, i64 %493
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %453, ptr noundef nonnull %2, ptr noundef %456, ptr noundef nonnull %7, ptr noundef nonnull %458, ptr noundef nonnull %2, ptr noundef nonnull %461, ptr noundef nonnull %464, ptr noundef nonnull %467, ptr noundef nonnull %470, ptr noundef nonnull %473, ptr noundef nonnull %476, ptr noundef nonnull %479, ptr noundef nonnull %482, ptr noundef nonnull %2, ptr noundef nonnull %485, ptr noundef nonnull %488, ptr noundef nonnull %491, ptr noundef nonnull %494, ptr noundef nonnull %417, ptr noundef nonnull %419, ptr noundef nonnull %12) #4
  %495 = load i32, ptr %12, align 4, !tbaa !3
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.loopexit

497:                                              ; preds = %451, %442, %433
  %498 = add nuw nsw i64 %422, 1
  %499 = icmp ult i64 %422, %420
  br i1 %499, label %421, label %.loopexit13, !llvm.loop !20

.loopexit13:                                      ; preds = %497, %.loopexit14
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %.loopexit

.loopexit:                                        ; preds = %360, %317, %301, %451, %.loopexit13, %.loopexit18, %135, %130, %58, %57, %46, %42
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
