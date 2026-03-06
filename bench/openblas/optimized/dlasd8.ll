; ModuleID = 'bench/openblas/original/dlasd8.ll'
source_filename = "bench/openblas/original/dlasd8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD8\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b8 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd8_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 -8
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds [8 x i8], ptr %7, i64 %22
  %24 = getelementptr inbounds i8, ptr %9, i64 -8
  %25 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %26, 1
  br i1 %or.cond, label %.thread, label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %.thread, label %34

.thread:                                          ; preds = %30, %27, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %27 ], [ -9, %30 ]
  %.neg307 = phi i32 [ 1, %12 ], [ 2, %27 ], [ 9, %30 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  store i32 %.neg307, ptr %13, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %.loopexit

34:                                               ; preds = %30
  %35 = icmp eq i32 %28, 1
  br i1 %35, label %36, label %.lr.ph.preheader

36:                                               ; preds = %34
  %37 = load double, ptr %3, align 8, !tbaa !7
  %38 = fcmp ult double %37, 0.000000e+00
  %39 = fneg double %37
  %40 = select i1 %38, double %39, double %37
  store double %40, ptr %2, align 8, !tbaa !7
  store double %40, ptr %6, align 8, !tbaa !7
  %41 = icmp eq i32 %26, 1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %43, align 8, !tbaa !7
  %44 = shl i32 %21, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [8 x i8], ptr %23, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  store double 1.000000e+00, ptr %47, align 8, !tbaa !7
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %34
  %48 = add nuw i32 %28, 1
  %wide.trip.count = zext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %50 = tail call double @dlamc3_(ptr noundef nonnull %49, ptr noundef nonnull %49) #4
  %51 = load double, ptr %49, align 8, !tbaa !7
  %52 = fsub double %50, %51
  store double %52, ptr %49, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %53 = add nsw i32 %.pre, 1
  %54 = add nsw i32 %53, %.pre
  %55 = shl i32 %.pre, 1
  %56 = tail call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1) #4
  store double %56, ptr %17, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull @c_b8, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %11) #4
  %57 = load double, ptr %17, align 8, !tbaa !7
  %58 = fmul double %57, %57
  store double %58, ptr %17, align 8, !tbaa !7
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %25, i64 %59
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b8, ptr noundef nonnull %60, ptr noundef nonnull %1) #4
  %61 = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  %.not220242 = icmp slt i32 %61, 1
  br i1 %.not220242, label %._crit_edge251.thread, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %25, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %.pre to i64
  %invariant.gep = getelementptr [8 x i8], ptr %25, i64 %64
  %invariant.gep310 = getelementptr [8 x i8], ptr %25, i64 %65
  %invariant.gep312 = getelementptr [8 x i8], ptr %10, i64 %64
  %invariant.gep314 = getelementptr [8 x i8], ptr %10, i64 %65
  br label %66

66:                                               ; preds = %.lr.ph245, %._crit_edge241
  %storemerge243 = phi i32 [ 1, %.lr.ph245 ], [ %125, %._crit_edge241 ]
  %67 = sext i32 %storemerge243 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %18, i64 %67
  call void @dlasd4_(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %9, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %68, ptr noundef nonnull %63, ptr noundef nonnull %11) #4
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %.not226 = icmp eq i32 %69, 0
  br i1 %.not226, label %70, label %.loopexit

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = add nsw i32 %71, %55
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %25, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %25, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fmul double %75, %78
  %80 = add nsw i32 %71, %.pre
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %25, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %79, %83
  store double %84, ptr %74, align 8, !tbaa !7
  %85 = load double, ptr %77, align 8, !tbaa !7
  %86 = fneg double %85
  %87 = getelementptr inbounds [8 x i8], ptr %20, i64 %76
  store double %86, ptr %87, align 8, !tbaa !7
  %88 = getelementptr i8, ptr %77, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fneg double %89
  %91 = add nsw i32 %71, %21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %23, i64 %92
  store double %90, ptr %93, align 8, !tbaa !7
  %.not227.not232 = icmp sgt i32 %71, 1
  br i1 %.not227.not232, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %70
  %94 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %76
  %wide.trip.count272 = zext nneg i32 %71 to i64
  br label %95

95:                                               ; preds = %.lr.ph235, %95
  %indvars.iv269 = phi i64 [ 1, %.lr.ph235 ], [ %indvars.iv.next270, %95 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv269
  %96 = load double, ptr %gep, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv269
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fmul double %96, %98
  %gep311 = getelementptr [8 x i8], ptr %invariant.gep310, i64 %indvars.iv269
  %100 = load double, ptr %gep311, align 8, !tbaa !7
  %101 = fmul double %99, %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv269
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = load double, ptr %94, align 8, !tbaa !7
  %105 = fsub double %103, %104
  %106 = fdiv double %101, %105
  %107 = fadd double %103, %104
  %108 = fdiv double %106, %107
  store double %108, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge236, label %95, !llvm.loop !11

._crit_edge236:                                   ; preds = %95, %70
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %.not228.not237 = icmp slt i32 %71, %109
  br i1 %.not228.not237, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %._crit_edge236
  %110 = getelementptr inbounds [8 x i8], ptr %24, i64 %76
  %wide.trip.count277 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %.lr.ph240, %111
  %indvars.iv274 = phi i64 [ %76, %.lr.ph240 ], [ %indvars.iv.next275, %111 ]
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %gep313 = getelementptr [8 x i8], ptr %invariant.gep312, i64 %indvars.iv274
  %112 = load double, ptr %gep313, align 8, !tbaa !7
  %113 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv274
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fmul double %112, %114
  %gep315 = getelementptr [8 x i8], ptr %invariant.gep314, i64 %indvars.iv274
  %116 = load double, ptr %gep315, align 8, !tbaa !7
  %117 = fmul double %115, %116
  %118 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv274
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = load double, ptr %110, align 8, !tbaa !7
  %121 = fsub double %119, %120
  %122 = fdiv double %117, %121
  %123 = fadd double %119, %120
  %124 = fdiv double %122, %123
  store double %124, ptr %gep313, align 8, !tbaa !7
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge241, label %111, !llvm.loop !12

._crit_edge241:                                   ; preds = %111, %._crit_edge236
  %125 = add nsw i32 %71, 1
  store i32 %125, ptr %14, align 4, !tbaa !3
  %.not220.not = icmp slt i32 %71, %61
  br i1 %.not220.not, label %66, label %._crit_edge246, !llvm.loop !13

._crit_edge246:                                   ; preds = %._crit_edge241
  %.not221247 = icmp slt i32 %109, 1
  br i1 %.not221247, label %._crit_edge251.thread, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %._crit_edge246
  %126 = sext i32 %55 to i64
  %127 = add nuw i32 %109, 1
  %wide.trip.count282 = zext i32 %127 to i64
  %invariant.gep316 = getelementptr [8 x i8], ptr %25, i64 %126
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv279 = phi i64 [ 1, %.lr.ph250.preheader ], [ %indvars.iv.next280, %.lr.ph250 ]
  %gep317 = getelementptr [8 x i8], ptr %invariant.gep316, i64 %indvars.iv279
  %128 = load double, ptr %gep317, align 8, !tbaa !7
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %128, double %130
  %132 = call double @sqrt(double noundef %131) #4, !tbaa !3
  %133 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv279
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp ult double %134, 0.000000e+00
  %136 = fcmp oge double %132, 0.000000e+00
  %.neg = fneg double %132
  %137 = xor i1 %136, %135
  %138 = select i1 %137, double %132, double %.neg
  store double %138, ptr %133, align 8, !tbaa !7
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !14

._crit_edge251.thread:                            ; preds = %._crit_edge, %._crit_edge246
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %._crit_edge267

._crit_edge251:                                   ; preds = %.lr.ph250
  %.pre294 = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  %.not223262 = icmp slt i32 %.pre294, 1
  br i1 %.not223262, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %._crit_edge251
  %139 = shl i32 %21, 1
  br label %140

140:                                              ; preds = %.lr.ph266, %210
  %.0264 = phi double [ undef, %.lr.ph266 ], [ %.1, %210 ]
  %storemerge222263 = phi i32 [ 1, %.lr.ph266 ], [ %211, %210 ]
  %141 = sext i32 %storemerge222263 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %20, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = getelementptr inbounds [8 x i8], ptr %18, i64 %141
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = getelementptr inbounds [8 x i8], ptr %24, i64 %141
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fneg double %147
  store double %148, ptr %15, align 8, !tbaa !7
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = icmp slt i32 %storemerge222263, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %140
  %152 = add nsw i32 %storemerge222263, %21
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %23, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fneg double %155
  %157 = getelementptr i8, ptr %146, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fneg double %158
  store double %159, ptr %16, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %151, %140
  %.1 = phi double [ %156, %151 ], [ %.0264, %140 ]
  %161 = getelementptr inbounds [8 x i8], ptr %19, i64 %141
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fneg double %162
  %164 = fdiv double %163, %143
  %165 = fadd double %145, %147
  %166 = fdiv double %164, %165
  %167 = getelementptr inbounds [8 x i8], ptr %25, i64 %141
  store double %166, ptr %167, align 8, !tbaa !7
  %.not224.not252 = icmp sgt i32 %storemerge222263, 1
  br i1 %.not224.not252, label %.lr.ph255.preheader, label %._crit_edge256

.lr.ph255.preheader:                              ; preds = %160
  %wide.trip.count287 = zext nneg i32 %storemerge222263 to i64
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv284 = phi i64 [ 1, %.lr.ph255.preheader ], [ %indvars.iv.next285, %.lr.ph255 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv284
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv284
  %171 = call double @dlamc3_(ptr noundef nonnull %170, ptr noundef nonnull %15) #4
  %172 = fsub double %171, %143
  %173 = fdiv double %169, %172
  %174 = load double, ptr %170, align 8, !tbaa !7
  %175 = fadd double %145, %174
  %176 = fdiv double %173, %175
  %177 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv284
  store double %176, ptr %177, align 8, !tbaa !7
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge256.loopexit, label %.lr.ph255, !llvm.loop !15

._crit_edge256.loopexit:                          ; preds = %.lr.ph255
  %.pre295 = load i32, ptr %1, align 4, !tbaa !3
  %.pre296 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %160
  %178 = phi i32 [ %.pre296, %._crit_edge256.loopexit ], [ %storemerge222263, %160 ]
  %179 = phi i32 [ %.pre295, %._crit_edge256.loopexit ], [ %149, %160 ]
  %.not225.not257 = icmp slt i32 %178, %179
  br i1 %.not225.not257, label %.lr.ph260.preheader, label %._crit_edge261

.lr.ph260.preheader:                              ; preds = %._crit_edge256
  %180 = sext i32 %178 to i64
  %wide.trip.count292 = sext i32 %179 to i64
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %indvars.iv289 = phi i64 [ %180, %.lr.ph260.preheader ], [ %indvars.iv.next290, %.lr.ph260 ]
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %181 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv289
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv289
  %184 = call double @dlamc3_(ptr noundef nonnull %183, ptr noundef nonnull %16) #4
  %185 = fadd double %.1, %184
  %186 = fdiv double %182, %185
  %187 = load double, ptr %183, align 8, !tbaa !7
  %188 = fadd double %145, %187
  %189 = fdiv double %186, %188
  %190 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv289
  store double %189, ptr %190, align 8, !tbaa !7
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge261, label %.lr.ph260, !llvm.loop !16

._crit_edge261:                                   ; preds = %.lr.ph260, %._crit_edge256
  %191 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1) #4
  %192 = call double @ddot_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %193 = fdiv double %192, %191
  %194 = load i32, ptr %14, align 4, !tbaa !3
  %195 = add nsw i32 %194, %.pre
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %25, i64 %196
  store double %193, ptr %197, align 8, !tbaa !7
  %198 = call double @ddot_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %199 = fdiv double %198, %191
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = add nsw i32 %200, %55
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %25, i64 %202
  store double %199, ptr %203, align 8, !tbaa !7
  %204 = load i32, ptr %0, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %._crit_edge261
  %207 = add nsw i32 %200, %139
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %23, i64 %208
  store double %191, ptr %209, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %._crit_edge261, %206
  %211 = add nsw i32 %200, 1
  store i32 %211, ptr %14, align 4, !tbaa !3
  %.not223.not = icmp slt i32 %200, %.pre294
  br i1 %.not223.not, label %140, label %._crit_edge267, !llvm.loop !17

._crit_edge267:                                   ; preds = %210, %._crit_edge251.thread, %._crit_edge251
  %212 = sext i32 %53 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %25, i64 %212
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %213, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %60, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %66, %36, %42, %._crit_edge267, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
