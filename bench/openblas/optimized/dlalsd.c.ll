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
  %.pre76.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %66
  %.pre76 = phi i32 [ %.pre76.pre, %.loopexit21.loopexit ], [ %53, %66 ]
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %.loopexit20

101:                                              ; preds = %.loopexit21
  %102 = sext i32 %26 to i64
  %103 = icmp sgt i32 %.pre76, 1
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
  %126 = phi i32 [ %.pre, %.loopexit20.loopexit ], [ %.pre76, %.loopexit21 ], [ %53, %63 ], [ %.pre76, %101 ]
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
  %reass.add = shl i32 %179, 1
  %199 = add i32 %198, %reass.add
  %200 = add nsw i32 %199, %179
  %201 = add nsw i32 %200, %184
  %202 = add nsw i32 %201, %186
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  %203 = icmp slt i32 %179, 1
  br i1 %203, label %.loopexit17, label %204

204:                                              ; preds = %168
  %205 = fcmp oge double %47, 0.000000e+00
  %206 = fneg double %47
  %207 = zext i32 %198 to i64
  br label %208

208:                                              ; preds = %219, %204
  %209 = phi i64 [ 1, %204 ], [ %220, %219 ]
  %210 = getelementptr inbounds double, ptr %24, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = fcmp olt double %214, %47
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = xor i1 %205, %212
  %218 = select i1 %217, double %206, double %47
  store double %218, ptr %210, align 8, !tbaa !7
  br label %219

219:                                              ; preds = %216, %208
  %220 = add nuw nsw i64 %209, 1
  %221 = icmp eq i64 %220, %207
  br i1 %221, label %.loopexit17, label %208, !llvm.loop !17

.loopexit17:                                      ; preds = %219, %168
  %222 = load i32, ptr %23, align 4, !tbaa !3
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %.loopexit16, label %224

224:                                              ; preds = %.loopexit17
  %225 = sext i32 %197 to i64
  %226 = getelementptr inbounds double, ptr %30, i64 %225
  %227 = sext i32 %202 to i64
  %228 = getelementptr inbounds i32, ptr %31, i64 %227
  %invariant.op = add i32 %179, 2
  %invariant.op22 = add i32 %194, -1
  %invariant.op26 = add i32 %180, %182
  %invariant.op28 = add i32 %185, -1
  %invariant.op30 = add i32 %187, -1
  %invariant.op32 = add i32 %190, -1
  %invariant.op34 = mul i32 %179, 3
  %invariant.op36 = add i32 %201, -1
  %invariant.op38 = add i32 %200, -1
  %invariant.op40 = add i32 %193, -1
  %invariant.op42 = add i32 %188, -1
  %invariant.op44 = add i32 %189, -1
  %229 = zext nneg i32 %222 to i64
  br label %230

230:                                              ; preds = %354, %224
  %231 = phi i64 [ 1, %224 ], [ %357, %354 ]
  %232 = phi i32 [ 1, %224 ], [ %356, %354 ]
  %233 = phi i32 [ 0, %224 ], [ %355, %354 ]
  %234 = getelementptr inbounds double, ptr %25, i64 %231
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fcmp olt double %238, %47
  %240 = load i32, ptr %23, align 4
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %231, %241
  %243 = select i1 %239, i1 true, i1 %242
  br i1 %243, label %244, label %354

244:                                              ; preds = %230
  %245 = add nsw i32 %233, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %31, i64 %246
  store i32 %232, ptr %247, align 4, !tbaa !3
  %248 = sext i32 %240 to i64
  %249 = icmp slt i64 %231, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %244
  %251 = trunc i64 %231 to i32
  %252 = sub nsw i32 %251, %232
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4, !tbaa !3
  %254 = add i32 %233, %198
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %31, i64 %255
  store i32 %253, ptr %256, align 4, !tbaa !3
  br label %283

257:                                              ; preds = %244
  %258 = fcmp ult double %238, %47
  %259 = add i32 %233, %198
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %31, i64 %260
  br i1 %258, label %266, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %2, align 4, !tbaa !3
  %264 = sub nsw i32 %263, %232
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %17, align 4, !tbaa !3
  store i32 %265, ptr %261, align 4, !tbaa !3
  br label %283

266:                                              ; preds = %257
  %267 = trunc i64 %231 to i32
  %268 = sub nsw i32 %267, %232
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4, !tbaa !3
  store i32 %269, ptr %261, align 4, !tbaa !3
  %270 = add nsw i32 %233, 2
  %271 = load i32, ptr %2, align 4, !tbaa !3
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %31, i64 %272
  store i32 %271, ptr %273, align 4, !tbaa !3
  %.reass = add i32 %233, %invariant.op
  %274 = sext i32 %.reass to i64
  %275 = getelementptr inbounds i32, ptr %31, i64 %274
  store i32 1, ptr %275, align 4, !tbaa !3
  %276 = load i32, ptr %2, align 4, !tbaa !3
  %277 = add nsw i32 %276, %26
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %29, i64 %278
  %280 = add nsw i32 %240, %194
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %30, i64 %281
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %279, ptr noundef nonnull %7, ptr noundef nonnull %282, ptr noundef nonnull %2) #4
  %.pr12 = load i32, ptr %17, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %266, %262, %250
  %284 = phi i32 [ %.pr12, %266 ], [ %265, %262 ], [ %253, %250 ]
  %285 = phi i32 [ %270, %266 ], [ %245, %262 ], [ %245, %250 ]
  %286 = icmp eq i32 %284, 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = add nsw i32 %232, %26
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %29, i64 %289
  %.reass49 = add i32 %232, %invariant.op22
  %291 = sext i32 %.reass49 to i64
  %292 = getelementptr inbounds double, ptr %30, i64 %291
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %290, ptr noundef nonnull %7, ptr noundef nonnull %292, ptr noundef nonnull %2) #4
  br label %351

293:                                              ; preds = %283
  %294 = load i32, ptr %1, align 4, !tbaa !3
  %295 = icmp sgt i32 %284, %294
  br i1 %295, label %311, label %296

296:                                              ; preds = %293
  %297 = add i32 %232, %180
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %30, i64 %298
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b11, ptr noundef nonnull %299, ptr noundef nonnull %2) #4
  %300 = sext i32 %232 to i64
  %301 = getelementptr inbounds double, ptr %24, i64 %300
  %302 = getelementptr inbounds double, ptr %25, i64 %300
  %303 = add nsw i32 %232, %26
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %29, i64 %304
  call void @dlasdq_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef nonnull %299, ptr noundef nonnull %2, ptr noundef nonnull %226, ptr noundef nonnull %2, ptr noundef %305, ptr noundef nonnull %7, ptr noundef nonnull %226, ptr noundef nonnull %12) #4
  %306 = load i32, ptr %12, align 4, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %296
  %.reass23 = add i32 %232, %invariant.op22
  %309 = sext i32 %.reass23 to i64
  %310 = getelementptr inbounds double, ptr %30, i64 %309
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %305, ptr noundef nonnull %7, ptr noundef nonnull %310, ptr noundef nonnull %2) #4
  br label %351

311:                                              ; preds = %293
  %312 = sext i32 %232 to i64
  %313 = getelementptr inbounds double, ptr %24, i64 %312
  %314 = getelementptr inbounds double, ptr %25, i64 %312
  %315 = getelementptr inbounds double, ptr %30, i64 %312
  %316 = add i32 %232, %180
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %30, i64 %317
  %.reass25 = add i32 %232, %reass.add
  %319 = sext i32 %.reass25 to i64
  %320 = getelementptr inbounds i32, ptr %31, i64 %319
  %.reass27 = add i32 %232, %invariant.op26
  %321 = sext i32 %.reass27 to i64
  %322 = getelementptr inbounds double, ptr %30, i64 %321
  %.reass29 = add i32 %232, %invariant.op28
  %323 = sext i32 %.reass29 to i64
  %324 = getelementptr inbounds double, ptr %30, i64 %323
  %.reass31 = add i32 %232, %invariant.op30
  %325 = sext i32 %.reass31 to i64
  %326 = getelementptr inbounds double, ptr %30, i64 %325
  %.reass33 = add i32 %232, %invariant.op32
  %327 = sext i32 %.reass33 to i64
  %328 = getelementptr inbounds double, ptr %30, i64 %327
  %.reass35 = add i32 %232, %invariant.op34
  %329 = sext i32 %.reass35 to i64
  %330 = getelementptr inbounds i32, ptr %31, i64 %329
  %.reass37 = add i32 %232, %invariant.op36
  %331 = sext i32 %.reass37 to i64
  %332 = getelementptr inbounds i32, ptr %31, i64 %331
  %.reass39 = add i32 %232, %invariant.op38
  %333 = sext i32 %.reass39 to i64
  %334 = getelementptr inbounds i32, ptr %31, i64 %333
  %.reass41 = add i32 %232, %invariant.op40
  %335 = sext i32 %.reass41 to i64
  %336 = getelementptr inbounds double, ptr %30, i64 %335
  %.reass43 = add i32 %232, %invariant.op42
  %337 = sext i32 %.reass43 to i64
  %338 = getelementptr inbounds double, ptr %30, i64 %337
  %.reass45 = add i32 %232, %invariant.op44
  %339 = sext i32 %.reass45 to i64
  %340 = getelementptr inbounds double, ptr %30, i64 %339
  call void @dlasda_(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %313, ptr noundef nonnull %314, ptr noundef nonnull %315, ptr noundef nonnull %2, ptr noundef nonnull %318, ptr noundef nonnull %320, ptr noundef nonnull %322, ptr noundef nonnull %324, ptr noundef nonnull %326, ptr noundef nonnull %328, ptr noundef nonnull %330, ptr noundef nonnull %332, ptr noundef nonnull %2, ptr noundef nonnull %334, ptr noundef nonnull %336, ptr noundef nonnull %338, ptr noundef nonnull %340, ptr noundef nonnull %226, ptr noundef nonnull %228, ptr noundef nonnull %12) #4
  %341 = load i32, ptr %12, align 4, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %311
  %.reass47 = add i32 %232, %invariant.op22
  %344 = add nsw i32 %232, %26
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %29, i64 %345
  %347 = sext i32 %.reass47 to i64
  %348 = getelementptr inbounds double, ptr %30, i64 %347
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %346, ptr noundef nonnull %7, ptr noundef nonnull %348, ptr noundef nonnull %2, ptr noundef nonnull %315, ptr noundef nonnull %2, ptr noundef nonnull %318, ptr noundef nonnull %320, ptr noundef nonnull %322, ptr noundef nonnull %324, ptr noundef nonnull %326, ptr noundef nonnull %328, ptr noundef nonnull %330, ptr noundef nonnull %332, ptr noundef nonnull %2, ptr noundef nonnull %334, ptr noundef nonnull %336, ptr noundef nonnull %338, ptr noundef nonnull %340, ptr noundef nonnull %226, ptr noundef nonnull %228, ptr noundef nonnull %12) #4
  %349 = load i32, ptr %12, align 4, !tbaa !3
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %343, %308, %287
  %352 = trunc i64 %231 to i32
  %353 = add i32 %352, 1
  br label %354

354:                                              ; preds = %351, %230
  %355 = phi i32 [ %285, %351 ], [ %233, %230 ]
  %356 = phi i32 [ %353, %351 ], [ %232, %230 ]
  %357 = add nuw nsw i64 %231, 1
  %358 = icmp ult i64 %231, %229
  br i1 %358, label %230, label %.loopexit16, !llvm.loop !18

.loopexit16:                                      ; preds = %354, %.loopexit17
  %359 = phi i32 [ 0, %.loopexit17 ], [ %355, %354 ]
  %360 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %24, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fcmp oge double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %363, double %365
  %367 = fmul double %52, %366
  %368 = load i32, ptr %2, align 4, !tbaa !3
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %.loopexit14, label %370

370:                                              ; preds = %.loopexit16
  %371 = getelementptr i8, ptr %10, i64 -16
  %372 = sext i32 %194 to i64
  %373 = getelementptr double, ptr %371, i64 %372
  %374 = zext nneg i32 %368 to i64
  br label %375

375:                                              ; preds = %389, %370
  %376 = phi i64 [ 1, %370 ], [ %394, %389 ]
  %377 = getelementptr inbounds double, ptr %24, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = fcmp ugt double %381, %367
  br i1 %382, label %385, label %383

383:                                              ; preds = %375
  %384 = getelementptr double, ptr %373, i64 %376
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_b6, ptr noundef nonnull @c_b6, ptr noundef %384, ptr noundef nonnull %2) #4
  br label %389

385:                                              ; preds = %375
  %386 = load i32, ptr %9, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %9, align 4, !tbaa !3
  %388 = getelementptr double, ptr %373, i64 %376
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %377, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %388, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  br label %389

389:                                              ; preds = %385, %383
  %390 = load double, ptr %377, align 8, !tbaa !7
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  store double %393, ptr %377, align 8, !tbaa !7
  %394 = add nuw nsw i64 %376, 1
  %395 = icmp ult i64 %376, %374
  br i1 %395, label %375, label %.loopexit14, !llvm.loop !19

.loopexit14:                                      ; preds = %389, %.loopexit16
  store i32 1, ptr %19, align 4, !tbaa !3
  %396 = icmp slt i32 %359, 1
  br i1 %396, label %.loopexit13, label %397

397:                                              ; preds = %.loopexit14
  %398 = sext i32 %197 to i64
  %399 = getelementptr inbounds double, ptr %30, i64 %398
  %400 = sext i32 %202 to i64
  %401 = getelementptr inbounds i32, ptr %31, i64 %400
  %invariant.op50 = add i32 %194, -1
  %invariant.op54 = add i32 %180, %182
  %invariant.op56 = add i32 %185, -1
  %invariant.op58 = add i32 %187, -1
  %invariant.op60 = add i32 %190, -1
  %invariant.op62 = mul i32 %179, 3
  %invariant.op64 = add i32 %201, -1
  %invariant.op66 = add i32 %200, -1
  %invariant.op68 = add i32 %193, -1
  %invariant.op70 = add i32 %188, -1
  %invariant.op72 = add i32 %189, -1
  %402 = zext nneg i32 %359 to i64
  br label %403

403:                                              ; preds = %466, %397
  %404 = phi i64 [ 1, %397 ], [ %467, %466 ]
  %405 = getelementptr inbounds i32, ptr %31, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = trunc i64 %404 to i32
  %408 = add i32 %179, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %31, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !3
  store i32 %411, ptr %17, align 4, !tbaa !3
  %.reass51 = add i32 %406, %invariant.op50
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %403
  %414 = sext i32 %.reass51 to i64
  %415 = getelementptr inbounds double, ptr %30, i64 %414
  %416 = add nsw i32 %406, %26
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %29, i64 %417
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %415, ptr noundef nonnull %2, ptr noundef %418, ptr noundef nonnull %7) #4
  br label %466

419:                                              ; preds = %403
  %420 = load i32, ptr %1, align 4, !tbaa !3
  %421 = icmp sgt i32 %411, %420
  br i1 %421, label %431, label %422

422:                                              ; preds = %419
  %423 = add i32 %406, %180
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %30, i64 %424
  %426 = sext i32 %.reass51 to i64
  %427 = getelementptr inbounds double, ptr %30, i64 %426
  %428 = add nsw i32 %406, %26
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %29, i64 %429
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b11, ptr noundef nonnull %425, ptr noundef nonnull %2, ptr noundef nonnull %427, ptr noundef nonnull %2, ptr noundef nonnull @c_b6, ptr noundef %430, ptr noundef nonnull %7) #4
  br label %466

431:                                              ; preds = %419
  %432 = sext i32 %.reass51 to i64
  %433 = getelementptr inbounds double, ptr %30, i64 %432
  %434 = add nsw i32 %406, %26
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %29, i64 %435
  %437 = sext i32 %406 to i64
  %438 = getelementptr inbounds double, ptr %30, i64 %437
  %439 = add i32 %406, %180
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %30, i64 %440
  %.reass53 = add i32 %406, %reass.add
  %442 = sext i32 %.reass53 to i64
  %443 = getelementptr inbounds i32, ptr %31, i64 %442
  %.reass55 = add i32 %406, %invariant.op54
  %444 = sext i32 %.reass55 to i64
  %445 = getelementptr inbounds double, ptr %30, i64 %444
  %.reass57 = add i32 %406, %invariant.op56
  %446 = sext i32 %.reass57 to i64
  %447 = getelementptr inbounds double, ptr %30, i64 %446
  %.reass59 = add i32 %406, %invariant.op58
  %448 = sext i32 %.reass59 to i64
  %449 = getelementptr inbounds double, ptr %30, i64 %448
  %.reass61 = add i32 %406, %invariant.op60
  %450 = sext i32 %.reass61 to i64
  %451 = getelementptr inbounds double, ptr %30, i64 %450
  %.reass63 = add i32 %406, %invariant.op62
  %452 = sext i32 %.reass63 to i64
  %453 = getelementptr inbounds i32, ptr %31, i64 %452
  %.reass65 = add i32 %406, %invariant.op64
  %454 = sext i32 %.reass65 to i64
  %455 = getelementptr inbounds i32, ptr %31, i64 %454
  %.reass67 = add i32 %406, %invariant.op66
  %456 = sext i32 %.reass67 to i64
  %457 = getelementptr inbounds i32, ptr %31, i64 %456
  %.reass69 = add i32 %406, %invariant.op68
  %458 = sext i32 %.reass69 to i64
  %459 = getelementptr inbounds double, ptr %30, i64 %458
  %.reass71 = add i32 %406, %invariant.op70
  %460 = sext i32 %.reass71 to i64
  %461 = getelementptr inbounds double, ptr %30, i64 %460
  %.reass73 = add i32 %406, %invariant.op72
  %462 = sext i32 %.reass73 to i64
  %463 = getelementptr inbounds double, ptr %30, i64 %462
  call void @dlalsa_(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %433, ptr noundef nonnull %2, ptr noundef %436, ptr noundef nonnull %7, ptr noundef nonnull %438, ptr noundef nonnull %2, ptr noundef nonnull %441, ptr noundef nonnull %443, ptr noundef nonnull %445, ptr noundef nonnull %447, ptr noundef nonnull %449, ptr noundef nonnull %451, ptr noundef nonnull %453, ptr noundef nonnull %455, ptr noundef nonnull %2, ptr noundef nonnull %457, ptr noundef nonnull %459, ptr noundef nonnull %461, ptr noundef nonnull %463, ptr noundef nonnull %399, ptr noundef nonnull %401, ptr noundef nonnull %12) #4
  %464 = load i32, ptr %12, align 4, !tbaa !3
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %.loopexit

466:                                              ; preds = %431, %422, %413
  %467 = add nuw nsw i64 %404, 1
  %468 = icmp ult i64 %404, %402
  br i1 %468, label %403, label %.loopexit13, !llvm.loop !20

.loopexit13:                                      ; preds = %466, %.loopexit14
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b11, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  call void @dlasrt_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  br label %.loopexit

.loopexit:                                        ; preds = %343, %311, %296, %431, %.loopexit13, %.loopexit18, %135, %130, %58, %57, %46, %42
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
