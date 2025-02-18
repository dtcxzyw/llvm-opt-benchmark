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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = getelementptr inbounds i8, ptr %3, i64 -8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds double, ptr %4, i64 %22
  %24 = getelementptr inbounds i8, ptr %7, i64 -8
  %25 = getelementptr inbounds i8, ptr %8, i64 -8
  %26 = getelementptr inbounds i8, ptr %9, i64 -4
  %27 = getelementptr inbounds i8, ptr %11, i64 -8
  %28 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %36 = icmp slt i32 %35, %spec.select
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %34, %31, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %31 ], [ -6, %34 ]
  %.neg282 = phi i32 [ 1, %14 ], [ 2, %31 ], [ 6, %34 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  store i32 %.neg282, ptr %15, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit207

38:                                               ; preds = %34
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %.loopexit207, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %40 = add nuw i32 %29, 1
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %42 = tail call double @dlamc3_(ptr noundef nonnull %41, ptr noundef nonnull %41) #5
  %43 = load double, ptr %41, align 8, !tbaa !7
  %44 = fsub double %42, %43
  store double %44, ptr %41, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre, ptr %15, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %23, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not189210 = icmp slt i32 %.pre, 1
  br i1 %.not189210, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %._crit_edge, %50
  %storemerge211 = phi i32 [ %52, %50 ], [ 1, %._crit_edge ]
  %45 = mul nsw i32 %storemerge211, %21
  %46 = sext i32 %45 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %46
  %47 = sext i32 %storemerge211 to i64
  %48 = getelementptr inbounds double, ptr %20, i64 %47
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %11, ptr noundef %gep, ptr noundef %6, ptr noundef nonnull %48, ptr noundef nonnull %13) #5
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %.not203 = icmp eq i32 %49, 0
  br i1 %.not203, label %50, label %.loopexit207

50:                                               ; preds = %.lr.ph213
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %.not189.not = icmp slt i32 %51, %53
  br i1 %.not189.not, label %.lr.ph213, label %._crit_edge214.loopexit, !llvm.loop !11

._crit_edge214.loopexit:                          ; preds = %50
  %.pre279 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit, %._crit_edge
  %54 = phi i32 [ %.pre279, %._crit_edge214.loopexit ], [ %.pre, %._crit_edge ]
  switch i32 %54, label %74 [
    i32 1, label %.loopexit
    i32 2, label %55
  ]

55:                                               ; preds = %._crit_edge214
  store i32 2, ptr %15, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %27, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %27, i64 %62
  %64 = sext i32 %21 to i64
  br label %65

65:                                               ; preds = %55, %65
  %indvars.iv247 = phi i64 [ 1, %55 ], [ %indvars.iv.next248, %65 ]
  %66 = mul nsw i64 %indvars.iv247, %64
  %67 = getelementptr double, ptr %23, i64 %66
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !7
  store double %69, ptr %11, align 8, !tbaa !7
  %70 = getelementptr i8, ptr %67, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !7
  store double %71, ptr %56, align 8, !tbaa !7
  %72 = load double, ptr %59, align 8, !tbaa !7
  store double %72, ptr %68, align 8, !tbaa !7
  %73 = load double, ptr %63, align 8, !tbaa !7
  store double %73, ptr %70, align 8, !tbaa !7
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250 = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250, label %.loopexit.sink.split, label %65, !llvm.loop !12

74:                                               ; preds = %._crit_edge214
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %77 = load i32, ptr %0, align 4, !tbaa !3
  %.not191223 = icmp slt i32 %77, 1
  br i1 %.not191223, label %._crit_edge230.thread, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %74
  %78 = zext nneg i32 %77 to i64
  %79 = sext i32 %21 to i64
  %80 = add nuw i32 %77, 1
  %wide.trip.count264 = zext i32 %80 to i64
  %wide.trip.count261 = zext nneg i32 %77 to i64
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.preheader, %._crit_edge222
  %indvars.iv256 = phi i64 [ 1, %.preheader205.preheader ], [ %indvars.iv.next257, %._crit_edge222 ]
  %.not197.not216 = icmp samesign ugt i64 %indvars.iv256, 1
  br i1 %.not197.not216, label %.lr.ph218, label %.preheader

.lr.ph218:                                        ; preds = %.preheader205
  %81 = mul nsw i64 %indvars.iv256, %79
  %82 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv256
  %invariant.gep285 = getelementptr double, ptr %23, i64 %81
  br label %85

.preheader:                                       ; preds = %85, %.preheader205
  %.not198.not219 = icmp samesign ult i64 %indvars.iv256, %78
  br i1 %.not198.not219, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader
  %83 = mul nsw i64 %indvars.iv256, %79
  %84 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv256
  %invariant.gep287 = getelementptr double, ptr %23, i64 %83
  br label %95

85:                                               ; preds = %.lr.ph218, %85
  %indvars.iv251 = phi i64 [ 1, %.lr.ph218 ], [ %indvars.iv.next252, %85 ]
  %gep286 = getelementptr double, ptr %invariant.gep285, i64 %indvars.iv251
  %86 = load double, ptr %gep286, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv251
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = load double, ptr %82, align 8, !tbaa !7
  %90 = fsub double %88, %89
  %91 = fdiv double %86, %90
  %92 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv251
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fmul double %93, %91
  store double %94, ptr %92, align 8, !tbaa !7
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %indvars.iv256
  br i1 %exitcond255.not, label %.preheader, label %85, !llvm.loop !13

95:                                               ; preds = %.lr.ph221, %95
  %indvars.iv258 = phi i64 [ %indvars.iv256, %.lr.ph221 ], [ %indvars.iv.next259, %95 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %gep288 = getelementptr double, ptr %invariant.gep287, i64 %indvars.iv.next259
  %96 = load double, ptr %gep288, align 8, !tbaa !7
  %97 = getelementptr double, ptr %7, i64 %indvars.iv258
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = load double, ptr %84, align 8, !tbaa !7
  %100 = fsub double %98, %99
  %101 = fdiv double %96, %100
  %102 = getelementptr double, ptr %11, i64 %indvars.iv258
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fmul double %103, %101
  store double %104, ptr %102, align 8, !tbaa !7
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge222, label %95, !llvm.loop !14

._crit_edge222:                                   ; preds = %95, %.preheader
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge225, label %.preheader205, !llvm.loop !15

._crit_edge225:                                   ; preds = %._crit_edge222
  store i32 %77, ptr %15, align 4, !tbaa !3
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge225, %.lr.ph229
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph229 ], [ 1, %._crit_edge225 ]
  %105 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv266
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fneg double %106
  %108 = call double @sqrt(double noundef %107) #5, !tbaa !3
  %109 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv266
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp ult double %110, 0.000000e+00
  %112 = fcmp oge double %108, 0.000000e+00
  %.neg = fneg double %108
  %113 = xor i1 %112, %111
  %114 = select i1 %113, double %108, double %.neg
  store double %114, ptr %105, align 8, !tbaa !7
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %115 = load i32, ptr %15, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %.not192.not = icmp slt i64 %indvars.iv266, %116
  br i1 %.not192.not, label %.lr.ph229, label %._crit_edge230, !llvm.loop !16

._crit_edge230.thread:                            ; preds = %74
  store i32 %77, ptr %15, align 4, !tbaa !3
  br label %.loopexit.sink.split

._crit_edge230:                                   ; preds = %.lr.ph229
  %.pre280 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre280, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not194241 = icmp slt i32 %.pre280, 1
  br i1 %.not194241, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge230, %._crit_edge240
  %117 = phi i32 [ %128, %._crit_edge240 ], [ %.pre280, %._crit_edge230 ]
  %storemerge193242 = phi i32 [ %139, %._crit_edge240 ], [ 1, %._crit_edge230 ]
  %.not195231 = icmp slt i32 %117, 1
  br i1 %.not195231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph244
  %118 = mul nsw i32 %storemerge193242, %21
  %119 = sext i32 %118 to i64
  %120 = add nuw i32 %117, 1
  %wide.trip.count272 = zext i32 %120 to i64
  %invariant.gep289 = getelementptr double, ptr %23, i64 %119
  br label %121

121:                                              ; preds = %.lr.ph234, %121
  %indvars.iv269 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next270, %121 ]
  %122 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv269
  %123 = load double, ptr %122, align 8, !tbaa !7
  %gep290 = getelementptr double, ptr %invariant.gep289, i64 %indvars.iv269
  %124 = load double, ptr %gep290, align 8, !tbaa !7
  %125 = fdiv double %123, %124
  %126 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv269
  store double %125, ptr %126, align 8, !tbaa !7
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge235, label %121, !llvm.loop !17

._crit_edge235:                                   ; preds = %121, %.lr.ph244
  %127 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %.not196236 = icmp slt i32 %128, 1
  %.pre281 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not196236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge235
  %129 = mul nsw i32 %.pre281, %21
  %130 = sext i32 %129 to i64
  %131 = add nuw i32 %128, 1
  %wide.trip.count277 = zext i32 %131 to i64
  %invariant.gep291 = getelementptr double, ptr %23, i64 %130
  br label %132

132:                                              ; preds = %.lr.ph239, %132
  %indvars.iv274 = phi i64 [ 1, %.lr.ph239 ], [ %indvars.iv.next275, %132 ]
  %133 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv274
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %28, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fdiv double %137, %127
  %gep292 = getelementptr double, ptr %invariant.gep291, i64 %indvars.iv274
  store double %138, ptr %gep292, align 8, !tbaa !7
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge240, label %132, !llvm.loop !18

._crit_edge240:                                   ; preds = %132, %._crit_edge235
  %139 = add nsw i32 %.pre281, 1
  store i32 %139, ptr %16, align 4, !tbaa !3
  %140 = load i32, ptr %15, align 4, !tbaa !3
  %.not194.not = icmp slt i32 %.pre281, %140
  br i1 %.not194.not, label %.lr.ph244, label %.loopexit, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %65, %._crit_edge230.thread
  %.sink293 = phi i32 [ 1, %._crit_edge230.thread ], [ 3, %65 ]
  store i32 %.sink293, ptr %16, align 4, !tbaa !3
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
  br i1 %.not201, label %165, label %157

157:                                              ; preds = %.loopexit
  %158 = mul nsw i32 %147, %155
  %159 = sext i32 %158 to i64
  %160 = getelementptr double, ptr %25, i64 %159
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = add i32 %151, %155
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %23, i64 %163
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %161, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull @c_b23, ptr noundef %164, ptr noundef nonnull %5) #5
  br label %169

165:                                              ; preds = %.loopexit
  %166 = add i32 %151, %155
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %23, i64 %167
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %168, ptr noundef nonnull %5) #5
  br label %169

169:                                              ; preds = %165, %157
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

.loopexit207:                                     ; preds = %.lr.ph213, %172, %171, %38, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
