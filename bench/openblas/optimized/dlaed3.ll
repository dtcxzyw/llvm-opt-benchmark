; ModuleID = 'bench/openblas/original/dlaed3.ll'
source_filename = "bench/openblas/original/dlaed3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b22 = internal global double 1.000000e+00, align 8
@c_b23 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaed3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds i8, ptr %3, i64 -8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds double, ptr %4, i64 %22
  %24 = getelementptr inbounds i8, ptr %7, i64 -8
  %25 = getelementptr inbounds i8, ptr %9, i64 -4
  %26 = getelementptr inbounds i8, ptr %11, i64 -8
  %27 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %35 = icmp slt i32 %34, %spec.select
  br i1 %35, label %.thread, label %37

.thread:                                          ; preds = %33, %30, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %30 ], [ -6, %33 ]
  %.neg290 = phi i32 [ 1, %14 ], [ 2, %30 ], [ 6, %33 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  store i32 %.neg290, ptr %15, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit207

37:                                               ; preds = %33
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %.loopexit207, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %39 = add nuw i32 %28, 1
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %41 = tail call double @dlamc3_(ptr noundef nonnull %40, ptr noundef nonnull %40) #5
  %42 = load double, ptr %40, align 8, !tbaa !7
  %43 = fsub double %41, %42
  store double %43, ptr %40, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not189210 = icmp slt i32 %.pre, 1
  br i1 %.not189210, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %._crit_edge, %51
  %storemerge211 = phi i32 [ %53, %51 ], [ 1, %._crit_edge ]
  %44 = mul nsw i32 %storemerge211, %21
  %45 = sext i32 %44 to i64
  %46 = getelementptr double, ptr %23, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = sext i32 %storemerge211 to i64
  %49 = getelementptr inbounds double, ptr %20, i64 %48
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %11, ptr noundef %47, ptr noundef %6, ptr noundef nonnull %49, ptr noundef nonnull %13) #5
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %.not203 = icmp eq i32 %50, 0
  br i1 %.not203, label %51, label %.loopexit207

51:                                               ; preds = %.lr.ph213
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !3
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %.not189.not = icmp slt i32 %52, %54
  br i1 %.not189.not, label %.lr.ph213, label %._crit_edge214.loopexit, !llvm.loop !11

._crit_edge214.loopexit:                          ; preds = %51
  %.pre281 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit, %._crit_edge
  %55 = phi i32 [ %.pre281, %._crit_edge214.loopexit ], [ %.pre, %._crit_edge ]
  switch i32 %55, label %75 [
    i32 1, label %.loopexit
    i32 2, label %56
  ]

56:                                               ; preds = %._crit_edge214
  store i32 2, ptr %15, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %26, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %26, i64 %63
  %65 = sext i32 %21 to i64
  br label %66

66:                                               ; preds = %56, %66
  %indvars.iv247 = phi i64 [ 1, %56 ], [ %indvars.iv.next248, %66 ]
  %67 = mul nsw i64 %indvars.iv247, %65
  %68 = getelementptr double, ptr %23, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !7
  store double %70, ptr %11, align 8, !tbaa !7
  %71 = getelementptr i8, ptr %68, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !7
  store double %72, ptr %57, align 8, !tbaa !7
  %73 = load double, ptr %60, align 8, !tbaa !7
  store double %73, ptr %69, align 8, !tbaa !7
  %74 = load double, ptr %64, align 8, !tbaa !7
  store double %74, ptr %71, align 8, !tbaa !7
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250 = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250, label %.loopexit.sink.split, label %66, !llvm.loop !12

75:                                               ; preds = %._crit_edge214
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %.not191223 = icmp slt i32 %78, 1
  br i1 %.not191223, label %._crit_edge230.thread, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %75
  %79 = zext nneg i32 %78 to i64
  %80 = sext i32 %21 to i64
  %81 = add nuw i32 %78, 1
  %wide.trip.count264 = zext i32 %81 to i64
  %wide.trip.count261 = zext nneg i32 %78 to i64
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.preheader, %._crit_edge222
  %indvars.iv256 = phi i64 [ 1, %.preheader205.preheader ], [ %indvars.iv.next257, %._crit_edge222 ]
  %.not197.not216 = icmp samesign ugt i64 %indvars.iv256, 1
  br i1 %.not197.not216, label %.lr.ph218, label %.preheader

.lr.ph218:                                        ; preds = %.preheader205
  %82 = mul nsw i64 %indvars.iv256, %80
  %83 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv256
  %invariant.gep = getelementptr double, ptr %23, i64 %82
  br label %86

.preheader:                                       ; preds = %86, %.preheader205
  %.not198.not219 = icmp samesign ult i64 %indvars.iv256, %79
  br i1 %.not198.not219, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader
  %84 = mul nsw i64 %indvars.iv256, %80
  %85 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv256
  %invariant.gep293 = getelementptr double, ptr %23, i64 %84
  br label %96

86:                                               ; preds = %.lr.ph218, %86
  %indvars.iv251 = phi i64 [ 1, %.lr.ph218 ], [ %indvars.iv.next252, %86 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv251
  %87 = load double, ptr %gep, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv251
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = load double, ptr %83, align 8, !tbaa !7
  %91 = fsub double %89, %90
  %92 = fdiv double %87, %91
  %93 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv251
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fmul double %94, %92
  store double %95, ptr %93, align 8, !tbaa !7
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %indvars.iv256
  br i1 %exitcond255.not, label %.preheader, label %86, !llvm.loop !13

96:                                               ; preds = %.lr.ph221, %96
  %indvars.iv258 = phi i64 [ %indvars.iv256, %.lr.ph221 ], [ %indvars.iv.next259, %96 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %gep294 = getelementptr double, ptr %invariant.gep293, i64 %indvars.iv.next259
  %97 = load double, ptr %gep294, align 8, !tbaa !7
  %98 = getelementptr double, ptr %7, i64 %indvars.iv258
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = load double, ptr %85, align 8, !tbaa !7
  %101 = fsub double %99, %100
  %102 = fdiv double %97, %101
  %103 = getelementptr double, ptr %11, i64 %indvars.iv258
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fmul double %104, %102
  store double %105, ptr %103, align 8, !tbaa !7
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge222, label %96, !llvm.loop !14

._crit_edge222:                                   ; preds = %96, %.preheader
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count264
  br i1 %exitcond265.not, label %.lr.ph229.preheader, label %.preheader205, !llvm.loop !15

.lr.ph229.preheader:                              ; preds = %._crit_edge222
  %106 = add nuw i32 %78, 1
  %wide.trip.count269 = zext i32 %106 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %indvars.iv266 = phi i64 [ 1, %.lr.ph229.preheader ], [ %indvars.iv.next267, %.lr.ph229 ]
  %107 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv266
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fneg double %108
  %110 = call double @sqrt(double noundef %109) #5, !tbaa !3
  %111 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv266
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp ult double %112, 0.000000e+00
  %114 = fcmp oge double %110, 0.000000e+00
  %.neg = fneg double %110
  %115 = xor i1 %114, %113
  %116 = select i1 %115, double %110, double %.neg
  store double %116, ptr %107, align 8, !tbaa !7
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge230, label %.lr.ph229, !llvm.loop !16

._crit_edge230.thread:                            ; preds = %75
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %.loopexit.sink.split

._crit_edge230:                                   ; preds = %.lr.ph229
  %.pre282 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre282, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not194241 = icmp slt i32 %.pre282, 1
  br i1 %.not194241, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge230, %._crit_edge240
  %117 = phi i32 [ %128, %._crit_edge240 ], [ %.pre282, %._crit_edge230 ]
  %storemerge193242 = phi i32 [ %139, %._crit_edge240 ], [ 1, %._crit_edge230 ]
  %.not195231 = icmp slt i32 %117, 1
  br i1 %.not195231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph244
  %118 = mul nsw i32 %storemerge193242, %21
  %119 = sext i32 %118 to i64
  %120 = add nuw i32 %117, 1
  %wide.trip.count274 = zext i32 %120 to i64
  %invariant.gep295 = getelementptr double, ptr %23, i64 %119
  br label %121

121:                                              ; preds = %.lr.ph234, %121
  %indvars.iv271 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next272, %121 ]
  %122 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv271
  %123 = load double, ptr %122, align 8, !tbaa !7
  %gep296 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv271
  %124 = load double, ptr %gep296, align 8, !tbaa !7
  %125 = fdiv double %123, %124
  %126 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv271
  store double %125, ptr %126, align 8, !tbaa !7
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge235, label %121, !llvm.loop !17

._crit_edge235:                                   ; preds = %121, %.lr.ph244
  %127 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %.not196236 = icmp slt i32 %128, 1
  %.pre283 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not196236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge235
  %129 = mul nsw i32 %.pre283, %21
  %130 = sext i32 %129 to i64
  %131 = add nuw i32 %128, 1
  %wide.trip.count279 = zext i32 %131 to i64
  %invariant.gep297 = getelementptr double, ptr %23, i64 %130
  br label %132

132:                                              ; preds = %.lr.ph239, %132
  %indvars.iv276 = phi i64 [ 1, %.lr.ph239 ], [ %indvars.iv.next277, %132 ]
  %133 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv276
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %27, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fdiv double %137, %127
  %gep298 = getelementptr double, ptr %invariant.gep297, i64 %indvars.iv276
  store double %138, ptr %gep298, align 8, !tbaa !7
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge240, label %132, !llvm.loop !18

._crit_edge240:                                   ; preds = %132, %._crit_edge235
  %139 = add nsw i32 %.pre283, 1
  store i32 %139, ptr %16, align 4, !tbaa !3
  %140 = load i32, ptr %15, align 4, !tbaa !3
  %.not194.not = icmp slt i32 %.pre283, %140
  br i1 %.not194.not, label %.lr.ph244, label %.loopexit, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %66, %._crit_edge230.thread
  %.sink299 = phi i32 [ 1, %._crit_edge230.thread ], [ 3, %66 ]
  store i32 %.sink299, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge240, %.loopexit.sink.split, %._crit_edge230, %._crit_edge214
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = load i32, ptr %2, align 4, !tbaa !3
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %17, align 4, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = add nsw i32 %146, %144
  store i32 %147, ptr %18, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %19, align 4, !tbaa !3
  %151 = add i32 %21, 1
  %152 = add i32 %151, %144
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %23, i64 %153
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %154, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %19) #5
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = load i32, ptr %19, align 4, !tbaa !3
  %.not201 = icmp eq i32 %156, 0
  br i1 %.not201, label %164, label %157

157:                                              ; preds = %.loopexit
  %158 = mul nsw i32 %147, %155
  %159 = sext i32 %158 to i64
  %160 = getelementptr double, ptr %8, i64 %159
  %161 = add i32 %151, %155
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %23, i64 %162
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %160, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull @c_b23, ptr noundef %163, ptr noundef nonnull %5) #5
  br label %168

164:                                              ; preds = %.loopexit
  %165 = add i32 %151, %155
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %23, i64 %166
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %167, ptr noundef nonnull %5) #5
  br label %168

168:                                              ; preds = %164, %157
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %18) #5
  %169 = load i32, ptr %18, align 4, !tbaa !3
  %.not202 = icmp eq i32 %169, 0
  br i1 %.not202, label %171, label %170

170:                                              ; preds = %168
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit207

171:                                              ; preds = %168
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit207

.loopexit207:                                     ; preds = %.lr.ph213, %171, %170, %37, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
