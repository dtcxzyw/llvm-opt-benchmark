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
  %23 = getelementptr inbounds [8 x i8], ptr %4, i64 %22
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %46 = getelementptr [8 x i8], ptr %23, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = sext i32 %storemerge211 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %20, i64 %48
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
  switch i32 %55, label %81 [
    i32 1, label %.loopexit
    i32 2, label %.lver.check
  ]

.lver.check:                                      ; preds = %._crit_edge214
  store i32 2, ptr %15, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %26, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %26, i64 %62
  %64 = sext i32 %21 to i64
  %ident.check.not = icmp eq i32 %21, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv247.lver.orig = phi i64 [ %indvars.iv.next248.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %65 = mul nsw i64 %indvars.iv247.lver.orig, %64
  %66 = getelementptr [8 x i8], ptr %23, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !7
  store double %68, ptr %11, align 8, !tbaa !7
  %69 = getelementptr i8, ptr %66, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !7
  store double %70, ptr %56, align 8, !tbaa !7
  %71 = load double, ptr %59, align 8, !tbaa !7
  store double %71, ptr %67, align 8, !tbaa !7
  %72 = load double, ptr %63, align 8, !tbaa !7
  store double %72, ptr %69, align 8, !tbaa !7
  %indvars.iv.next248.lver.orig = add nuw nsw i64 %indvars.iv247.lver.orig, 1
  %exitcond250.lver.orig = icmp eq i64 %indvars.iv.next248.lver.orig, 3
  br i1 %exitcond250.lver.orig, label %.loopexit.sink.split, label %.ph.lver.orig, !llvm.loop !12

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %4, align 8
  br label %73

73:                                               ; preds = %.ph, %73
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %80, %73 ]
  %indvars.iv247 = phi i64 [ 1, %.ph ], [ %indvars.iv.next248, %73 ]
  %74 = mul nuw nsw i64 %indvars.iv247, %64
  %75 = getelementptr [8 x i8], ptr %23, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  store double %store_forwarded, ptr %11, align 8, !tbaa !7
  %77 = getelementptr i8, ptr %75, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !7
  store double %78, ptr %56, align 8, !tbaa !7
  %79 = load double, ptr %59, align 8, !tbaa !7
  store double %79, ptr %76, align 8, !tbaa !7
  %80 = load double, ptr %63, align 8, !tbaa !7
  store double %80, ptr %77, align 8, !tbaa !7
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250 = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250, label %.loopexit.sink.split, label %73, !llvm.loop !12

81:                                               ; preds = %._crit_edge214
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %.not191223 = icmp slt i32 %84, 1
  br i1 %.not191223, label %._crit_edge230.thread, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %81
  %85 = zext nneg i32 %84 to i64
  %86 = sext i32 %21 to i64
  %87 = add nuw i32 %84, 1
  %wide.trip.count264 = zext i32 %87 to i64
  %wide.trip.count261 = zext nneg i32 %84 to i64
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.preheader, %._crit_edge222
  %indvars.iv256 = phi i64 [ 1, %.preheader205.preheader ], [ %indvars.iv.next257, %._crit_edge222 ]
  %.not197.not216 = icmp samesign ugt i64 %indvars.iv256, 1
  br i1 %.not197.not216, label %.lr.ph218, label %.preheader

.lr.ph218:                                        ; preds = %.preheader205
  %88 = mul nsw i64 %indvars.iv256, %86
  %89 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv256
  %invariant.gep = getelementptr [8 x i8], ptr %23, i64 %88
  br label %92

.preheader:                                       ; preds = %92, %.preheader205
  %.not198.not219 = icmp samesign ult i64 %indvars.iv256, %85
  br i1 %.not198.not219, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader
  %90 = mul nsw i64 %indvars.iv256, %86
  %91 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv256
  %invariant.gep293 = getelementptr [8 x i8], ptr %23, i64 %90
  br label %102

92:                                               ; preds = %.lr.ph218, %92
  %indvars.iv251 = phi i64 [ 1, %.lr.ph218 ], [ %indvars.iv.next252, %92 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv251
  %93 = load double, ptr %gep, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv251
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = load double, ptr %89, align 8, !tbaa !7
  %97 = fsub double %95, %96
  %98 = fdiv double %93, %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv251
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fmul double %100, %98
  store double %101, ptr %99, align 8, !tbaa !7
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %indvars.iv256
  br i1 %exitcond255.not, label %.preheader, label %92, !llvm.loop !13

102:                                              ; preds = %.lr.ph221, %102
  %indvars.iv258 = phi i64 [ %indvars.iv256, %.lr.ph221 ], [ %indvars.iv.next259, %102 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %gep294 = getelementptr [8 x i8], ptr %invariant.gep293, i64 %indvars.iv.next259
  %103 = load double, ptr %gep294, align 8, !tbaa !7
  %104 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv258
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = load double, ptr %91, align 8, !tbaa !7
  %107 = fsub double %105, %106
  %108 = fdiv double %103, %107
  %109 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv258
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fmul double %110, %108
  store double %111, ptr %109, align 8, !tbaa !7
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge222, label %102, !llvm.loop !14

._crit_edge222:                                   ; preds = %102, %.preheader
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count264
  br i1 %exitcond265.not, label %.lr.ph229.preheader, label %.preheader205, !llvm.loop !15

.lr.ph229.preheader:                              ; preds = %._crit_edge222
  %112 = add nuw i32 %84, 1
  %wide.trip.count269 = zext i32 %112 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %indvars.iv266 = phi i64 [ 1, %.lr.ph229.preheader ], [ %indvars.iv.next267, %.lr.ph229 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv266
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fneg double %114
  %116 = call double @sqrt(double noundef %115) #5, !tbaa !3
  %117 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv266
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fcmp ult double %118, 0.000000e+00
  %120 = fcmp oge double %116, 0.000000e+00
  %.neg = fneg double %116
  %121 = xor i1 %120, %119
  %122 = select i1 %121, double %116, double %.neg
  store double %122, ptr %113, align 8, !tbaa !7
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge230, label %.lr.ph229, !llvm.loop !16

._crit_edge230.thread:                            ; preds = %81
  store i32 %84, ptr %15, align 4, !tbaa !3
  br label %.loopexit.sink.split

._crit_edge230:                                   ; preds = %.lr.ph229
  %.pre282 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre282, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not194241 = icmp slt i32 %.pre282, 1
  br i1 %.not194241, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge230, %._crit_edge240
  %123 = phi i32 [ %134, %._crit_edge240 ], [ %.pre282, %._crit_edge230 ]
  %storemerge193242 = phi i32 [ %145, %._crit_edge240 ], [ 1, %._crit_edge230 ]
  %.not195231 = icmp slt i32 %123, 1
  br i1 %.not195231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph244
  %124 = mul nsw i32 %storemerge193242, %21
  %125 = sext i32 %124 to i64
  %126 = add nuw i32 %123, 1
  %wide.trip.count274 = zext i32 %126 to i64
  %invariant.gep295 = getelementptr [8 x i8], ptr %23, i64 %125
  br label %127

127:                                              ; preds = %.lr.ph234, %127
  %indvars.iv271 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next272, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv271
  %129 = load double, ptr %128, align 8, !tbaa !7
  %gep296 = getelementptr [8 x i8], ptr %invariant.gep295, i64 %indvars.iv271
  %130 = load double, ptr %gep296, align 8, !tbaa !7
  %131 = fdiv double %129, %130
  %132 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv271
  store double %131, ptr %132, align 8, !tbaa !7
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge235, label %127, !llvm.loop !17

._crit_edge235:                                   ; preds = %127, %.lr.ph244
  %133 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %134 = load i32, ptr %0, align 4, !tbaa !3
  %.not196236 = icmp slt i32 %134, 1
  %.pre283 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %.not196236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge235
  %135 = mul nsw i32 %.pre283, %21
  %136 = sext i32 %135 to i64
  %137 = add nuw i32 %134, 1
  %wide.trip.count279 = zext i32 %137 to i64
  %invariant.gep297 = getelementptr [8 x i8], ptr %23, i64 %136
  br label %138

138:                                              ; preds = %.lr.ph239, %138
  %indvars.iv276 = phi i64 [ 1, %.lr.ph239 ], [ %indvars.iv.next277, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv276
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %27, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fdiv double %143, %133
  %gep298 = getelementptr [8 x i8], ptr %invariant.gep297, i64 %indvars.iv276
  store double %144, ptr %gep298, align 8, !tbaa !7
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge240, label %138, !llvm.loop !18

._crit_edge240:                                   ; preds = %138, %._crit_edge235
  %145 = add nsw i32 %.pre283, 1
  store i32 %145, ptr %16, align 4, !tbaa !3
  %146 = load i32, ptr %15, align 4, !tbaa !3
  %.not194.not = icmp slt i32 %.pre283, %146
  br i1 %.not194.not, label %.lr.ph244, label %.loopexit, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %.ph.lver.orig, %73, %._crit_edge230.thread
  %.sink299 = phi i32 [ 1, %._crit_edge230.thread ], [ 3, %73 ], [ 3, %.ph.lver.orig ]
  store i32 %.sink299, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge240, %.loopexit.sink.split, %._crit_edge230, %._crit_edge214
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %17, align 4, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %18, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %19, align 4, !tbaa !3
  %157 = add i32 %21, 1
  %158 = add i32 %157, %150
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %23, i64 %159
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %160, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %19) #5
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = load i32, ptr %19, align 4, !tbaa !3
  %.not201 = icmp eq i32 %162, 0
  br i1 %.not201, label %170, label %163

163:                                              ; preds = %.loopexit
  %164 = mul nsw i32 %153, %161
  %165 = sext i32 %164 to i64
  %166 = getelementptr [8 x i8], ptr %8, i64 %165
  %167 = add i32 %157, %161
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %23, i64 %168
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %166, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull @c_b23, ptr noundef %169, ptr noundef nonnull %5) #5
  br label %174

170:                                              ; preds = %.loopexit
  %171 = add i32 %157, %161
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %23, i64 %172
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %173, ptr noundef nonnull %5) #5
  br label %174

174:                                              ; preds = %170, %163
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %18) #5
  %175 = load i32, ptr %18, align 4, !tbaa !3
  %.not202 = icmp eq i32 %175, 0
  br i1 %.not202, label %177, label %176

176:                                              ; preds = %174
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit207

177:                                              ; preds = %174
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit207

.loopexit207:                                     ; preds = %.lr.ph213, %177, %176, %37, %.thread
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
