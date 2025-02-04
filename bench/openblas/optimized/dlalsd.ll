; ModuleID = 'bench/openblas/original/dlalsd.ll'
source_filename = "bench/openblas/original/dlalsd.ll"
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
define void @dlalsd_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef initializes((0, 4)) %12) local_unnamed_addr #0 {
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
  %76 = getelementptr inbounds nuw double, ptr %24, i64 %75
  %77 = getelementptr inbounds nuw double, ptr %25, i64 %75
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
  %125 = icmp samesign ult i64 %105, %104
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
  %158 = getelementptr inbounds nuw double, ptr %24, i64 %157
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
  %167 = icmp samesign ult i64 %157, %155
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
  %208 = zext i32 %198 to i64
  br label %209

209:                                              ; preds = %220, %205
  %210 = phi i64 [ 1, %205 ], [ %221, %220 ]
  %211 = getelementptr inbounds nuw double, ptr %24, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fcmp olt double %215, %47
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = xor i1 %206, %213
  %219 = select i1 %218, double %207, double %47
  store double %219, ptr %211, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %217, %209
  %221 = add nuw nsw i64 %210, 1
  %222 = icmp eq i64 %221, %208
  br i1 %222, label %.loopexit17, label %209, !llvm.loop !17

.loopexit17:                                      ; preds = %220, %168
  %223 = load i32, ptr %23, align 4, !tbaa !3
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %.loopexit16, label %225

225:                                              ; preds = %.loopexit17
  %226 = sext i32 %197 to i64
  %227 = getelementptr inbounds double, ptr %30, i64 %226
  %228 = sext i32 %203 to i64
  %229 = getelementptr inbounds i32, ptr %31, i64 %228
  %230 = zext nneg i32 %223 to i64
  br label %231

231:                                              ; preds = %371, %225
  %232 = phi i64 [ 1, %225 ], [ %374, %371 ]
  %233 = phi i32 [ 1, %225 ], [ %373, %371 ]
  %234 = phi i32 [ 0, %225 ], [ %372, %371 ]
  %235 = getelementptr inbounds nuw double, ptr %25, i64 %232
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fcmp oge double %236, 0.000000e+00
  %238 = fneg double %236
  %239 = select i1 %237, double %236, double %238
  %240 = fcmp olt double %239, %47
  %241 = load i32, ptr %23, align 4
  %242 = zext i32 %241 to i64
  %243 = icmp eq i64 %232, %242
  %244 = select i1 %240, i1 true, i1 %243
  br i1 %244, label %245, label %371

245:                                              ; preds = %231
  %246 = add nsw i32 %234, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %31, i64 %247
  store i32 %233, ptr %248, align 4, !tbaa !3
  %249 = sext i32 %241 to i64
  %250 = icmp slt i64 %232, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %245
  %252 = trunc i64 %232 to i32
  %253 = sub nsw i32 %252, %233
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %17, align 4, !tbaa !3
  %255 = add i32 %234, %198
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %31, i64 %256
  store i32 %254, ptr %257, align 4, !tbaa !3
  br label %285

258:                                              ; preds = %245
  %259 = fcmp ult double %239, %47
  %260 = add i32 %234, %198
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %31, i64 %261
  br i1 %259, label %267, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %2, align 4, !tbaa !3
  %265 = sub nsw i32 %264, %233
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4, !tbaa !3
  store i32 %266, ptr %262, align 4, !tbaa !3
  br label %285

267:                                              ; preds = %258
  %268 = trunc i64 %232 to i32
  %269 = sub nsw i32 %268, %233
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4, !tbaa !3
  store i32 %270, ptr %262, align 4, !tbaa !3
  %271 = add nsw i32 %234, 2
  %272 = load i32, ptr %2, align 4, !tbaa !3
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %31, i64 %273
  store i32 %272, ptr %274, align 4, !tbaa !3
  %275 = add i32 %271, %179
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %31, i64 %276
  store i32 1, ptr %277, align 4, !tbaa !3
  %278 = load i32, ptr %2, align 4, !tbaa !3
  %279 = add nsw i32 %278, %26
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %29, i64 %280
  %282 = add nsw i32 %241, %194
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %30, i64 %283
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %281, ptr noundef nonnull %7, ptr noundef nonnull %284, ptr noundef nonnull %2) #4
  %.pr12 = load i32, ptr %17, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %267, %263, %251
  %286 = phi i32 [ %.pr12, %267 ], [ %266, %263 ], [ %254, %251 ]
  %287 = phi i32 [ %271, %267 ], [ %246, %263 ], [ %246, %251 ]
  %288 = add nsw i32 %233, -1
  %289 = icmp eq i32 %286, 1
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = add nsw i32 %233, %26
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %29, i64 %292
  %294 = add nsw i32 %288, %194
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %30, i64 %295
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %293, ptr noundef nonnull %7, ptr noundef nonnull %296, ptr noundef nonnull %2) #4
  br label %368

297:                                              ; preds = %285
  %298 = load i32, ptr %1, align 4, !tbaa !3
  %299 = icmp sgt i32 %286, %298
  br i1 %299, label %316, label %300

300:                                              ; preds = %297
  %301 = add i32 %233, %180
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %30, i64 %302
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef nonnull %303, ptr noundef nonnull %2) #4
  %304 = sext i32 %233 to i64
  %305 = getelementptr inbounds double, ptr %24, i64 %304
  %306 = getelementptr inbounds double, ptr %25, i64 %304
  %307 = add nsw i32 %233, %26
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %29, i64 %308
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull %305, ptr noundef nonnull %306, ptr noundef nonnull %303, ptr noundef nonnull %2, ptr noundef nonnull %227, ptr noundef nonnull %2, ptr noundef %309, ptr noundef nonnull %7, ptr noundef nonnull %227, ptr noundef nonnull %12) #4
  %310 = load i32, ptr %12, align 4, !tbaa !3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %300
  %313 = add nsw i32 %288, %194
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %30, i64 %314
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %309, ptr noundef nonnull %7, ptr noundef nonnull %315, ptr noundef nonnull %2) #4
  br label %368

316:                                              ; preds = %297
  %317 = sext i32 %233 to i64
  %318 = getelementptr inbounds double, ptr %24, i64 %317
  %319 = getelementptr inbounds double, ptr %25, i64 %317
  %320 = getelementptr inbounds double, ptr %30, i64 %317
  %321 = add i32 %233, %180
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %30, i64 %322
  %324 = add nsw i32 %288, %199
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %31, i64 %325
  %327 = add nsw i32 %288, %183
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %30, i64 %328
  %330 = add nsw i32 %288, %185
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %30, i64 %331
  %333 = add nsw i32 %288, %187
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %30, i64 %334
  %336 = add nsw i32 %288, %190
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %30, i64 %337
  %339 = add nsw i32 %288, %200
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %31, i64 %340
  %342 = add nsw i32 %288, %202
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %31, i64 %343
  %345 = add nsw i32 %288, %201
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %31, i64 %346
  %348 = add nsw i32 %288, %193
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %30, i64 %349
  %351 = add nsw i32 %288, %188
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %30, i64 %352
  %354 = add nsw i32 %288, %189
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %30, i64 %355
  call void @dlasda_(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %318, ptr noundef nonnull %319, ptr noundef nonnull %320, ptr noundef nonnull %2, ptr noundef nonnull %323, ptr noundef nonnull %326, ptr noundef nonnull %329, ptr noundef nonnull %332, ptr noundef nonnull %335, ptr noundef nonnull %338, ptr noundef nonnull %341, ptr noundef nonnull %344, ptr noundef nonnull %2, ptr noundef nonnull %347, ptr noundef nonnull %350, ptr noundef nonnull %353, ptr noundef nonnull %356, ptr noundef nonnull %227, ptr noundef nonnull %229, ptr noundef nonnull %12) #4
  %357 = load i32, ptr %12, align 4, !tbaa !3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %316
  %360 = add nsw i32 %288, %194
  %361 = add nsw i32 %233, %26
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %29, i64 %362
  %364 = sext i32 %360 to i64
  %365 = getelementptr inbounds double, ptr %30, i64 %364
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %363, ptr noundef nonnull %7, ptr noundef nonnull %365, ptr noundef nonnull %2, ptr noundef nonnull %320, ptr noundef nonnull %2, ptr noundef nonnull %323, ptr noundef nonnull %326, ptr noundef nonnull %329, ptr noundef nonnull %332, ptr noundef nonnull %335, ptr noundef nonnull %338, ptr noundef nonnull %341, ptr noundef nonnull %344, ptr noundef nonnull %2, ptr noundef nonnull %347, ptr noundef nonnull %350, ptr noundef nonnull %353, ptr noundef nonnull %356, ptr noundef nonnull %227, ptr noundef nonnull %229, ptr noundef nonnull %12) #4
  %366 = load i32, ptr %12, align 4, !tbaa !3
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %.loopexit

368:                                              ; preds = %359, %312, %290
  %369 = trunc i64 %232 to i32
  %370 = add i32 %369, 1
  br label %371

371:                                              ; preds = %368, %231
  %372 = phi i32 [ %287, %368 ], [ %234, %231 ]
  %373 = phi i32 [ %370, %368 ], [ %233, %231 ]
  %374 = add nuw nsw i64 %232, 1
  %375 = icmp samesign ult i64 %232, %230
  br i1 %375, label %231, label %.loopexit16, !llvm.loop !18

.loopexit16:                                      ; preds = %371, %.loopexit17
  %376 = phi i32 [ 0, %.loopexit17 ], [ %372, %371 ]
  %377 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %24, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = fmul double %52, %383
  %385 = load i32, ptr %2, align 4, !tbaa !3
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %.loopexit14, label %387

387:                                              ; preds = %.loopexit16
  %388 = getelementptr i8, ptr %10, i64 -16
  %389 = sext i32 %194 to i64
  %390 = getelementptr double, ptr %388, i64 %389
  %391 = zext nneg i32 %385 to i64
  br label %392

392:                                              ; preds = %406, %387
  %393 = phi i64 [ 1, %387 ], [ %411, %406 ]
  %394 = getelementptr inbounds nuw double, ptr %24, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  %399 = fcmp ugt double %398, %384
  br i1 %399, label %402, label %400

400:                                              ; preds = %392
  %401 = getelementptr double, ptr %390, i64 %393
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %401, ptr noundef nonnull %2) #4
  br label %406

402:                                              ; preds = %392
  %403 = load i32, ptr %9, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %9, align 4, !tbaa !3
  %405 = getelementptr double, ptr %390, i64 %393
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %394, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %405, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  br label %406

406:                                              ; preds = %402, %400
  %407 = load double, ptr %394, align 8, !tbaa !7
  %408 = fcmp oge double %407, 0.000000e+00
  %409 = fneg double %407
  %410 = select i1 %408, double %407, double %409
  store double %410, ptr %394, align 8, !tbaa !7
  %411 = add nuw nsw i64 %393, 1
  %412 = icmp samesign ult i64 %393, %391
  br i1 %412, label %392, label %.loopexit14, !llvm.loop !19

.loopexit14:                                      ; preds = %406, %.loopexit16
  store i32 1, ptr %19, align 4, !tbaa !3
  %413 = icmp slt i32 %376, 1
  br i1 %413, label %.loopexit13, label %414

414:                                              ; preds = %.loopexit14
  %415 = sext i32 %197 to i64
  %416 = getelementptr inbounds double, ptr %30, i64 %415
  %417 = sext i32 %203 to i64
  %418 = getelementptr inbounds i32, ptr %31, i64 %417
  %419 = zext nneg i32 %376 to i64
  br label %420

420:                                              ; preds = %496, %414
  %421 = phi i64 [ 1, %414 ], [ %497, %496 ]
  %422 = getelementptr inbounds nuw i32, ptr %31, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = add nsw i32 %423, -1
  %425 = trunc i64 %421 to i32
  %426 = add i32 %179, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %31, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !3
  store i32 %429, ptr %17, align 4, !tbaa !3
  %430 = add nsw i32 %424, %194
  %431 = icmp eq i32 %429, 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %420
  %433 = sext i32 %430 to i64
  %434 = getelementptr inbounds double, ptr %30, i64 %433
  %435 = add nsw i32 %423, %26
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %29, i64 %436
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %434, ptr noundef nonnull %2, ptr noundef %437, ptr noundef nonnull %7) #4
  br label %496

438:                                              ; preds = %420
  %439 = load i32, ptr %1, align 4, !tbaa !3
  %440 = icmp sgt i32 %429, %439
  br i1 %440, label %450, label %441

441:                                              ; preds = %438
  %442 = add i32 %423, %180
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %30, i64 %443
  %445 = sext i32 %430 to i64
  %446 = getelementptr inbounds double, ptr %30, i64 %445
  %447 = add nsw i32 %423, %26
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %29, i64 %448
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b11, ptr noundef nonnull %444, ptr noundef nonnull %2, ptr noundef nonnull %446, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef %449, ptr noundef nonnull %7) #4
  br label %496

450:                                              ; preds = %438
  %451 = sext i32 %430 to i64
  %452 = getelementptr inbounds double, ptr %30, i64 %451
  %453 = add nsw i32 %423, %26
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %29, i64 %454
  %456 = sext i32 %423 to i64
  %457 = getelementptr inbounds double, ptr %30, i64 %456
  %458 = add i32 %423, %180
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %30, i64 %459
  %461 = add nsw i32 %424, %199
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %31, i64 %462
  %464 = add nsw i32 %424, %183
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %30, i64 %465
  %467 = add nsw i32 %424, %185
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %30, i64 %468
  %470 = add nsw i32 %424, %187
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %30, i64 %471
  %473 = add nsw i32 %424, %190
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %30, i64 %474
  %476 = add nsw i32 %424, %200
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %31, i64 %477
  %479 = add nsw i32 %424, %202
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %31, i64 %480
  %482 = add nsw i32 %424, %201
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %31, i64 %483
  %485 = add nsw i32 %424, %193
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %30, i64 %486
  %488 = add nsw i32 %424, %188
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %30, i64 %489
  %491 = add nsw i32 %424, %189
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %30, i64 %492
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %452, ptr noundef nonnull %2, ptr noundef %455, ptr noundef nonnull %7, ptr noundef nonnull %457, ptr noundef nonnull %2, ptr noundef nonnull %460, ptr noundef nonnull %463, ptr noundef nonnull %466, ptr noundef nonnull %469, ptr noundef nonnull %472, ptr noundef nonnull %475, ptr noundef nonnull %478, ptr noundef nonnull %481, ptr noundef nonnull %2, ptr noundef nonnull %484, ptr noundef nonnull %487, ptr noundef nonnull %490, ptr noundef nonnull %493, ptr noundef nonnull %416, ptr noundef nonnull %418, ptr noundef nonnull %12) #4
  %494 = load i32, ptr %12, align 4, !tbaa !3
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %.loopexit

496:                                              ; preds = %450, %441, %432
  %497 = add nuw nsw i64 %421, 1
  %498 = icmp samesign ult i64 %421, %419
  br i1 %498, label %420, label %.loopexit13, !llvm.loop !20

.loopexit13:                                      ; preds = %496, %.loopexit14
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %.loopexit

.loopexit:                                        ; preds = %359, %316, %300, %450, %.loopexit13, %.loopexit18, %135, %130, %58, %57, %46, %42
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
