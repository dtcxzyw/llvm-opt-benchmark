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
  %.neg288 = phi i32 [ 1, %14 ], [ 2, %30 ], [ 6, %33 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  store i32 %.neg288, ptr %15, align 4, !tbaa !3
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
  %.pre279 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit, %._crit_edge
  %55 = phi i32 [ %.pre279, %._crit_edge214.loopexit ], [ %.pre, %._crit_edge ]
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
  %invariant.gep291 = getelementptr double, ptr %23, i64 %84
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
  %gep292 = getelementptr double, ptr %invariant.gep291, i64 %indvars.iv.next259
  %97 = load double, ptr %gep292, align 8, !tbaa !7
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
  br i1 %exitcond265.not, label %._crit_edge225, label %.preheader205, !llvm.loop !15

._crit_edge225:                                   ; preds = %._crit_edge222
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge225, %.lr.ph229
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph229 ], [ 1, %._crit_edge225 ]
  %106 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv266
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fneg double %107
  %109 = call double @sqrt(double noundef %108) #5, !tbaa !3
  %110 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv266
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fcmp ult double %111, 0.000000e+00
  %113 = fcmp oge double %109, 0.000000e+00
  %.neg = fneg double %109
  %114 = xor i1 %113, %112
  %115 = select i1 %114, double %109, double %.neg
  store double %115, ptr %106, align 8, !tbaa !7
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %.not192.not = icmp slt i64 %indvars.iv266, %117
  br i1 %.not192.not, label %.lr.ph229, label %._crit_edge230, !llvm.loop !16

._crit_edge230.thread:                            ; preds = %75
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %.loopexit.sink.split

._crit_edge230:                                   ; preds = %.lr.ph229
  %.pre280 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre280, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not194241 = icmp slt i32 %.pre280, 1
  br i1 %.not194241, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge230, %._crit_edge240
  %118 = phi i32 [ %129, %._crit_edge240 ], [ %.pre280, %._crit_edge230 ]
  %storemerge193242 = phi i32 [ %140, %._crit_edge240 ], [ 1, %._crit_edge230 ]
  %.not195231 = icmp slt i32 %118, 1
  br i1 %.not195231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph244
  %119 = mul nsw i32 %storemerge193242, %21
  %120 = sext i32 %119 to i64
  %121 = add nuw i32 %118, 1
  %wide.trip.count272 = zext i32 %121 to i64
  %invariant.gep293 = getelementptr double, ptr %23, i64 %120
  br label %122

122:                                              ; preds = %.lr.ph234, %122
  %indvars.iv269 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next270, %122 ]
  %123 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv269
  %124 = load double, ptr %123, align 8, !tbaa !7
  %gep294 = getelementptr double, ptr %invariant.gep293, i64 %indvars.iv269
  %125 = load double, ptr %gep294, align 8, !tbaa !7
  %126 = fdiv double %124, %125
  %127 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv269
  store double %126, ptr %127, align 8, !tbaa !7
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge235, label %122, !llvm.loop !17

._crit_edge235:                                   ; preds = %122, %.lr.ph244
  %128 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %129 = load i32, ptr %0, align 4, !tbaa !3
  %.not196236 = icmp slt i32 %129, 1
  %.pre281 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not196236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge235
  %130 = mul nsw i32 %.pre281, %21
  %131 = sext i32 %130 to i64
  %132 = add nuw i32 %129, 1
  %wide.trip.count277 = zext i32 %132 to i64
  %invariant.gep295 = getelementptr double, ptr %23, i64 %131
  br label %133

133:                                              ; preds = %.lr.ph239, %133
  %indvars.iv274 = phi i64 [ 1, %.lr.ph239 ], [ %indvars.iv.next275, %133 ]
  %134 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv274
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %27, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fdiv double %138, %128
  %gep296 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv274
  store double %139, ptr %gep296, align 8, !tbaa !7
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge240, label %133, !llvm.loop !18

._crit_edge240:                                   ; preds = %133, %._crit_edge235
  %140 = add nsw i32 %.pre281, 1
  store i32 %140, ptr %16, align 4, !tbaa !3
  %141 = load i32, ptr %15, align 4, !tbaa !3
  %.not194.not = icmp slt i32 %.pre281, %141
  br i1 %.not194.not, label %.lr.ph244, label %.loopexit, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %66, %._crit_edge230.thread
  %.sink297 = phi i32 [ 1, %._crit_edge230.thread ], [ 3, %66 ]
  store i32 %.sink297, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge240, %.loopexit.sink.split, %._crit_edge230, %._crit_edge214
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %17, align 4, !tbaa !3
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = add nsw i32 %147, %145
  store i32 %148, ptr %18, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add nsw i32 %150, %147
  store i32 %151, ptr %19, align 4, !tbaa !3
  %152 = add i32 %21, 1
  %153 = add i32 %152, %145
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %23, i64 %154
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %155, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %19) #5
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = load i32, ptr %19, align 4, !tbaa !3
  %.not201 = icmp eq i32 %157, 0
  br i1 %.not201, label %165, label %158

158:                                              ; preds = %.loopexit
  %159 = mul nsw i32 %148, %156
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %8, i64 %160
  %162 = add i32 %152, %156
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %23, i64 %163
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %161, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull @c_b23, ptr noundef %164, ptr noundef nonnull %5) #5
  br label %169

165:                                              ; preds = %.loopexit
  %166 = add i32 %152, %156
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %23, i64 %167
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %168, ptr noundef nonnull %5) #5
  br label %169

169:                                              ; preds = %165, %158
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %18) #5
  %170 = load i32, ptr %18, align 4, !tbaa !3
  %.not202 = icmp eq i32 %170, 0
  br i1 %.not202, label %172, label %171

171:                                              ; preds = %169
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit207

172:                                              ; preds = %169
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit207

.loopexit207:                                     ; preds = %.lr.ph213, %172, %171, %37, %.thread
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
