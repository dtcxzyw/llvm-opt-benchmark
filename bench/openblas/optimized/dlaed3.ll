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
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not189210 = icmp slt i32 %.pre, 1
  br i1 %.not189210, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %._crit_edge, %52
  %storemerge211 = phi i32 [ %54, %52 ], [ 1, %._crit_edge ]
  %45 = mul nsw i32 %storemerge211, %21
  %46 = sext i32 %45 to i64
  %47 = getelementptr double, ptr %23, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = sext i32 %storemerge211 to i64
  %50 = getelementptr inbounds double, ptr %20, i64 %49
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %11, ptr noundef %48, ptr noundef %6, ptr noundef nonnull %50, ptr noundef nonnull %13) #5
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %.not203 = icmp eq i32 %51, 0
  br i1 %.not203, label %52, label %.loopexit207

52:                                               ; preds = %.lr.ph213
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !3
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %.not189.not = icmp slt i32 %53, %55
  br i1 %.not189.not, label %.lr.ph213, label %._crit_edge214.loopexit, !llvm.loop !11

._crit_edge214.loopexit:                          ; preds = %52
  %.pre279 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit, %._crit_edge
  %56 = phi i32 [ %.pre279, %._crit_edge214.loopexit ], [ %.pre, %._crit_edge ]
  switch i32 %56, label %76 [
    i32 1, label %.loopexit
    i32 2, label %57
  ]

57:                                               ; preds = %._crit_edge214
  store i32 2, ptr %15, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %27, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %27, i64 %64
  %66 = sext i32 %21 to i64
  br label %67

67:                                               ; preds = %57, %67
  %indvars.iv247 = phi i64 [ 1, %57 ], [ %indvars.iv.next248, %67 ]
  %68 = mul nsw i64 %indvars.iv247, %66
  %69 = getelementptr double, ptr %23, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !7
  store double %71, ptr %11, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %69, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !7
  store double %73, ptr %58, align 8, !tbaa !7
  %74 = load double, ptr %61, align 8, !tbaa !7
  store double %74, ptr %70, align 8, !tbaa !7
  %75 = load double, ptr %65, align 8, !tbaa !7
  store double %75, ptr %72, align 8, !tbaa !7
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250 = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250, label %.loopexit.sink.split, label %67, !llvm.loop !12

76:                                               ; preds = %._crit_edge214
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %.not191223 = icmp slt i32 %79, 1
  br i1 %.not191223, label %._crit_edge230.thread, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %76
  %80 = zext nneg i32 %79 to i64
  %81 = sext i32 %21 to i64
  %82 = add nuw i32 %79, 1
  %wide.trip.count264 = zext i32 %82 to i64
  %wide.trip.count261 = zext nneg i32 %79 to i64
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.preheader, %._crit_edge222
  %indvars.iv256 = phi i64 [ 1, %.preheader205.preheader ], [ %indvars.iv.next257, %._crit_edge222 ]
  %.not197.not216 = icmp samesign ugt i64 %indvars.iv256, 1
  br i1 %.not197.not216, label %.lr.ph218, label %.preheader

.lr.ph218:                                        ; preds = %.preheader205
  %83 = mul nsw i64 %indvars.iv256, %81
  %84 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv256
  %invariant.gep = getelementptr double, ptr %23, i64 %83
  br label %87

.preheader:                                       ; preds = %87, %.preheader205
  %.not198.not219 = icmp samesign ult i64 %indvars.iv256, %80
  br i1 %.not198.not219, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader
  %85 = mul nsw i64 %indvars.iv256, %81
  %86 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv256
  %invariant.gep285 = getelementptr double, ptr %23, i64 %85
  br label %97

87:                                               ; preds = %.lr.ph218, %87
  %indvars.iv251 = phi i64 [ 1, %.lr.ph218 ], [ %indvars.iv.next252, %87 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv251
  %88 = load double, ptr %gep, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv251
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = load double, ptr %84, align 8, !tbaa !7
  %92 = fsub double %90, %91
  %93 = fdiv double %88, %92
  %94 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv251
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fmul double %95, %93
  store double %96, ptr %94, align 8, !tbaa !7
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %indvars.iv256
  br i1 %exitcond255.not, label %.preheader, label %87, !llvm.loop !13

97:                                               ; preds = %.lr.ph221, %97
  %indvars.iv258 = phi i64 [ %indvars.iv256, %.lr.ph221 ], [ %indvars.iv.next259, %97 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %gep286 = getelementptr double, ptr %invariant.gep285, i64 %indvars.iv.next259
  %98 = load double, ptr %gep286, align 8, !tbaa !7
  %99 = getelementptr double, ptr %7, i64 %indvars.iv258
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = load double, ptr %86, align 8, !tbaa !7
  %102 = fsub double %100, %101
  %103 = fdiv double %98, %102
  %104 = getelementptr double, ptr %11, i64 %indvars.iv258
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fmul double %105, %103
  store double %106, ptr %104, align 8, !tbaa !7
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge222, label %97, !llvm.loop !14

._crit_edge222:                                   ; preds = %97, %.preheader
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge225, label %.preheader205, !llvm.loop !15

._crit_edge225:                                   ; preds = %._crit_edge222
  store i32 %79, ptr %15, align 4, !tbaa !3
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge225, %.lr.ph229
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph229 ], [ 1, %._crit_edge225 ]
  %107 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv266
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fneg double %108
  %110 = call double @sqrt(double noundef %109) #5, !tbaa !3
  %111 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv266
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp ult double %112, 0.000000e+00
  %114 = fcmp oge double %110, 0.000000e+00
  %.neg = fneg double %110
  %115 = xor i1 %114, %113
  %116 = select i1 %115, double %110, double %.neg
  store double %116, ptr %107, align 8, !tbaa !7
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %117 = load i32, ptr %15, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %.not192.not = icmp slt i64 %indvars.iv266, %118
  br i1 %.not192.not, label %.lr.ph229, label %._crit_edge230, !llvm.loop !16

._crit_edge230.thread:                            ; preds = %76
  store i32 %79, ptr %15, align 4, !tbaa !3
  br label %.loopexit.sink.split

._crit_edge230:                                   ; preds = %.lr.ph229
  %.pre280 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre280, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not194241 = icmp slt i32 %.pre280, 1
  br i1 %.not194241, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge230, %._crit_edge240
  %119 = phi i32 [ %130, %._crit_edge240 ], [ %.pre280, %._crit_edge230 ]
  %storemerge193242 = phi i32 [ %141, %._crit_edge240 ], [ 1, %._crit_edge230 ]
  %.not195231 = icmp slt i32 %119, 1
  br i1 %.not195231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph244
  %120 = mul nsw i32 %storemerge193242, %21
  %121 = sext i32 %120 to i64
  %122 = add nuw i32 %119, 1
  %wide.trip.count272 = zext i32 %122 to i64
  %invariant.gep287 = getelementptr double, ptr %23, i64 %121
  br label %123

123:                                              ; preds = %.lr.ph234, %123
  %indvars.iv269 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next270, %123 ]
  %124 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv269
  %125 = load double, ptr %124, align 8, !tbaa !7
  %gep288 = getelementptr double, ptr %invariant.gep287, i64 %indvars.iv269
  %126 = load double, ptr %gep288, align 8, !tbaa !7
  %127 = fdiv double %125, %126
  %128 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv269
  store double %127, ptr %128, align 8, !tbaa !7
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge235, label %123, !llvm.loop !17

._crit_edge235:                                   ; preds = %123, %.lr.ph244
  %129 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %.not196236 = icmp slt i32 %130, 1
  %.pre281 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not196236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge235
  %131 = mul nsw i32 %.pre281, %21
  %132 = sext i32 %131 to i64
  %133 = add nuw i32 %130, 1
  %wide.trip.count277 = zext i32 %133 to i64
  %invariant.gep289 = getelementptr double, ptr %23, i64 %132
  br label %134

134:                                              ; preds = %.lr.ph239, %134
  %indvars.iv274 = phi i64 [ 1, %.lr.ph239 ], [ %indvars.iv.next275, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv274
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %28, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fdiv double %139, %129
  %gep290 = getelementptr double, ptr %invariant.gep289, i64 %indvars.iv274
  store double %140, ptr %gep290, align 8, !tbaa !7
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge240, label %134, !llvm.loop !18

._crit_edge240:                                   ; preds = %134, %._crit_edge235
  %141 = add nsw i32 %.pre281, 1
  store i32 %141, ptr %16, align 4, !tbaa !3
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %.not194.not = icmp slt i32 %.pre281, %142
  br i1 %.not194.not, label %.lr.ph244, label %.loopexit, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %67, %._crit_edge230.thread
  %.sink291 = phi i32 [ 1, %._crit_edge230.thread ], [ 3, %67 ]
  store i32 %.sink291, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge240, %.loopexit.sink.split, %._crit_edge230, %._crit_edge214
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %145 = sub nsw i32 %143, %144
  store i32 %145, ptr %17, align 4, !tbaa !3
  %146 = load i32, ptr %10, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %18, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %19, align 4, !tbaa !3
  %153 = add i32 %21, 1
  %154 = add i32 %153, %146
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %23, i64 %155
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %156, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %19) #5
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = load i32, ptr %19, align 4, !tbaa !3
  %.not201 = icmp eq i32 %158, 0
  br i1 %.not201, label %167, label %159

159:                                              ; preds = %.loopexit
  %160 = mul nsw i32 %149, %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr double, ptr %25, i64 %161
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = add i32 %153, %157
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %23, i64 %165
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %163, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull @c_b23, ptr noundef %166, ptr noundef nonnull %5) #5
  br label %171

167:                                              ; preds = %.loopexit
  %168 = add i32 %153, %157
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %23, i64 %169
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %170, ptr noundef nonnull %5) #5
  br label %171

171:                                              ; preds = %167, %159
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %18) #5
  %172 = load i32, ptr %18, align 4, !tbaa !3
  %.not202 = icmp eq i32 %172, 0
  br i1 %.not202, label %174, label %173

173:                                              ; preds = %171
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit207

174:                                              ; preds = %171
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit207

.loopexit207:                                     ; preds = %.lr.ph213, %174, %173, %38, %.thread
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
