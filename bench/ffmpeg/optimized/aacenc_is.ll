; ModuleID = 'bench/ffmpeg/original/aacenc_is.ll'
source_filename = "bench/ffmpeg/original/aacenc_is.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACISError = type { i32, i32, float, float, float, float }

@ff_aac_pow34sf_tab = external local_unnamed_addr global [428 x float], align 16
@aac_maxval_cb = internal unnamed_addr constant [14 x i8] c"\00\01\03\05\05\07\07\07\09\09\09\09\09\0B", align 1

; Function Attrs: nounwind uwtable
define void @ff_aac_search_for_is(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.AACISError, align 4
  %6 = alloca %struct.AACISError, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sitofp i32 %11 to float
  %13 = fdiv nnan nsz float 1.024000e+03, %12
  %14 = fdiv nsz float %9, %13
  %15 = fmul nsz float %14, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load i32, ptr %2, align 16, !tbaa !32
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %177, label %.preheader191

.preheader28.i:                                   ; preds = %.preheader191
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 46668
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph.i, label %ff_init_nextband_map.exit

.preheader.lr.ph.i:                               ; preds = %.preheader28.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 46664
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 53804
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52268
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 46638
  %24 = load i32, ptr %20, align 8, !tbaa !34
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.i.preheader, label %ff_init_nextband_map.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %26 = zext nneg i32 %24 to i64
  br label %.preheader.i

.preheader191:                                    ; preds = %3, %.preheader191
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader191 ], [ 0, %3 ]
  %27 = trunc i64 %indvars.iv.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %27, ptr %28, align 1, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %.preheader28.i, label %.preheader191, !llvm.loop !36

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.02533.i = phi i32 [ %48, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.02632.i = phi i8 [ %.2.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %29 = shl nsw i32 %.02533.i, 4
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %43, %.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next39.i, %43 ]
  %.12730.i = phi i8 [ %.02632.i, %.preheader.i ], [ %.2.i, %43 ]
  %32 = add nuw nsw i64 %indvars.iv38.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp ult i32 %37, 12
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = trunc i64 %32 to i8
  %41 = zext i8 %.12730.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !35
  br label %43

43:                                               ; preds = %39, %35, %31
  %.2.i = phi i8 [ %.12730.i, %31 ], [ %40, %39 ], [ %.12730.i, %35 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39.i, %26
  br i1 %exitcond.not, label %._crit_edge.i, label %31, !llvm.loop !39

._crit_edge.i:                                    ; preds = %43
  %44 = zext nneg i32 %.02533.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %.02533.i, %47
  %49 = icmp slt i32 %48, %18
  br i1 %49, label %.preheader.i, label %ff_init_nextband_map.exit, !llvm.loop !40

ff_init_nextband_map.exit:                        ; preds = %._crit_edge.i, %.preheader28.i, %.preheader.lr.ph.i
  %.026.lcssa.i = phi i8 [ 0, %.preheader28.i ], [ 0, %.preheader.lr.ph.i ], [ %.2.i, %._crit_edge.i ]
  %50 = zext i8 %.026.lcssa.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 %50
  store i8 %.026.lcssa.i, ptr %51, align 1, !tbaa !35
  %52 = icmp sgt i32 %11, 0
  br i1 %52, label %.preheader190.lr.ph, label %._crit_edge229

.preheader190.lr.ph:                              ; preds = %ff_init_nextband_map.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 38424
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 5916
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 7452
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 52268
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 53804
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 53292
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 286
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12832
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 59184
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 137
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 7708
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 54060
  %68 = load i32, ptr %53, align 8, !tbaa !34
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader190, label %._crit_edge229

.preheader190:                                    ; preds = %.preheader190.lr.ph, %._crit_edge
  %70 = phi i32 [ %167, %._crit_edge ], [ %11, %.preheader190.lr.ph ]
  %71 = phi i32 [ %168, %._crit_edge ], [ %68, %.preheader190.lr.ph ]
  %.0136228 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader190.lr.ph ]
  %.0137227 = phi i32 [ %172, %._crit_edge ], [ 0, %.preheader190.lr.ph ]
  %.0147226 = phi i32 [ %.1148.lcssa, %._crit_edge ], [ 0, %.preheader190.lr.ph ]
  %.0149225 = phi i32 [ %.1150.lcssa, %._crit_edge ], [ -1, %.preheader190.lr.ph ]
  %.0153224 = phi i32 [ %.1154.lcssa, %._crit_edge ], [ -1, %.preheader190.lr.ph ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.preheader190.._crit_edge_crit_edge

.preheader190.._crit_edge_crit_edge:              ; preds = %.preheader190
  %.pre252 = zext nneg i32 %.0137227 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader190
  %73 = shl nsw i32 %.0137227, 4
  %74 = zext nneg i32 %.0137227 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %76 = zext nneg i32 %73 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %155
  %indvars.iv247 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next248, %155 ]
  %.0218 = phi i32 [ 0, %.lr.ph ], [ %163, %155 ]
  %.1217 = phi i32 [ %.0136228, %.lr.ph ], [ %.2, %155 ]
  %.1148216 = phi i32 [ %.0147226, %.lr.ph ], [ %158, %155 ]
  %.1150215 = phi i32 [ %.0149225, %.lr.ph ], [ %.2151, %155 ]
  %.1154214 = phi i32 [ %.0153224, %.lr.ph ], [ %.2155, %155 ]
  %78 = uitofp nneg i32 %.0218 to float
  %79 = fmul nsz float %15, %78
  %80 = load float, ptr %54, align 8, !tbaa !42
  %81 = fdiv nsz float %80, 1.700000e+02
  %82 = fmul nsz float %81, 6.100000e+03
  %83 = fcmp nsz ogt float %79, %82
  %84 = add nuw nsw i64 %indvars.iv247, %76
  br i1 %83, label %85, label %ff_sfdelta_can_remove_band.exit.thread

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %.not158 = icmp eq i32 %87, 13
  br i1 %.not158, label %ff_sfdelta_can_remove_band.exit.thread, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 %84
  %90 = load i8, ptr %89, align 1, !tbaa !35
  %.not159 = icmp eq i8 %90, 0
  br i1 %.not159, label %91, label %ff_sfdelta_can_remove_band.exit.thread

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %84
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %.not160 = icmp eq i32 %93, 13
  br i1 %.not160, label %ff_sfdelta_can_remove_band.exit.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 %84
  %96 = load i8, ptr %95, align 1, !tbaa !35
  %.not161 = icmp eq i8 %96, 0
  %97 = icmp sgt i32 %.1154214, -1
  %or.cond186 = select i1 %.not161, i1 %97, i1 false
  br i1 %or.cond186, label %98, label %ff_sfdelta_can_remove_band.exit.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 %84
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = add nsw i32 %.1154214, -60
  %.not.i168 = icmp slt i32 %103, %104
  %105 = add nuw nsw i32 %.1154214, 60
  %.not188 = icmp sgt i32 %103, %105
  %or.cond189 = select i1 %.not.i168, i1 true, i1 %.not188
  br i1 %or.cond189, label %ff_sfdelta_can_remove_band.exit.thread, label %106

106:                                              ; preds = %98
  %107 = load i8, ptr %75, align 1, !tbaa !35
  %.not232 = icmp eq i8 %107, 0
  br i1 %.not232, label %._crit_edge205, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %106
  %108 = load ptr, ptr %61, align 16, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv247
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %.not233 = icmp eq i8 %110, 0
  br i1 %.not233, label %._crit_edge205, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count245 = zext i8 %107 to i64
  %wide.trip.count = zext i8 %110 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv242 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next243, %._crit_edge.us ]
  %.0138204.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %126, %._crit_edge.us ]
  %.0140203.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %124, %._crit_edge.us ]
  %.0142202.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %122, %._crit_edge.us ]
  %.0144201.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %121, %._crit_edge.us ]
  %111 = trunc i64 %indvars.iv242 to i32
  %.tr = add i32 %.0137227, %111
  %112 = shl i32 %.tr, 7
  %113 = add i32 %112, %.0218
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %.preheader.us, %115
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %115 ]
  %.1139196.us = phi float [ %.0138204.us, %.preheader.us ], [ %126, %115 ]
  %.1141195.us = phi float [ %.0140203.us, %.preheader.us ], [ %124, %115 ]
  %.1143194.us = phi float [ %.0142202.us, %.preheader.us ], [ %122, %115 ]
  %.1145193.us = phi float [ %.0144201.us, %.preheader.us ], [ %121, %115 ]
  %116 = add nuw nsw i64 %indvars.iv, %114
  %117 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !68
  %119 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %116
  %120 = load float, ptr %119, align 4, !tbaa !68
  %121 = tail call nsz float @llvm.fmuladd.f32(float %118, float %118, float %.1145193.us)
  %122 = tail call nsz float @llvm.fmuladd.f32(float %120, float %120, float %.1143194.us)
  %123 = fadd nsz float %118, %120
  %124 = tail call nsz float @llvm.fmuladd.f32(float %123, float %123, float %.1141195.us)
  %125 = fsub nsz float %118, %120
  %126 = tail call nsz float @llvm.fmuladd.f32(float %125, float %125, float %.1139196.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond241.not, label %._crit_edge.us, label %115, !llvm.loop !69

._crit_edge.us:                                   ; preds = %115
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge205, label %.preheader.us, !llvm.loop !70

._crit_edge205:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %106
  %.0144.lcssa = phi float [ 0.000000e+00, %106 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %121, %._crit_edge.us ]
  %.0142.lcssa = phi float [ 0.000000e+00, %106 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %122, %._crit_edge.us ]
  %.0140.lcssa = phi float [ 0.000000e+00, %106 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %124, %._crit_edge.us ]
  %.0138.lcssa = phi float [ 0.000000e+00, %106 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %126, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = trunc nuw nsw i64 %indvars.iv247 to i32
  call fastcc void @aac_is_encoding_err(ptr dead_on_unwind noalias writable align 4 %5, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %.0218, i32 noundef %.0137227, i32 noundef %127, float noundef %.0144.lcssa, float noundef %.0142.lcssa, float noundef %.0138.lcssa, i32 noundef -1)
  %.sroa.0175.0.copyload = load i32, ptr %5, align 4, !tbaa !38
  %.sroa.5176.0.copyload = load i32, ptr %.sroa.5176.0..sroa_idx, align 4, !tbaa !38
  %.sroa.6177.0.copyload = load float, ptr %.sroa.6177.0..sroa_idx, align 4, !tbaa !68
  %.sroa.7178.0.copyload = load float, ptr %.sroa.7178.0..sroa_idx, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @aac_is_encoding_err(ptr dead_on_unwind noalias writable align 4 %6, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %.0218, i32 noundef %.0137227, i32 noundef %127, float noundef %.0144.lcssa, float noundef %.0142.lcssa, float noundef %.0140.lcssa, i32 noundef 1)
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !38
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !68
  %.sroa.6173.0.copyload = load float, ptr %.sroa.6173.0..sroa_idx, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not163 = icmp ne i32 %.sroa.0175.0.copyload, 0
  %128 = fcmp nsz olt float %.sroa.6177.0.copyload, %.sroa.5.0.copyload
  %or.cond187 = select i1 %.not163, i1 %128, i1 false
  br i1 %or.cond187, label %.thread, label %129

129:                                              ; preds = %._crit_edge205
  %.not164 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not164, label %ff_sfdelta_can_remove_band.exit.thread, label %.thread

.thread:                                          ; preds = %129, %._crit_edge205
  %130 = phi i32 [ %.sroa.5176.0.copyload, %._crit_edge205 ], [ %.sroa.4.0.copyload, %129 ]
  %131 = phi float [ %.sroa.7178.0.copyload, %._crit_edge205 ], [ %.sroa.6173.0.copyload, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 %84
  store i8 1, ptr %132, align 1, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %65, i64 %84
  store i8 0, ptr %133, align 1, !tbaa !35
  %134 = fdiv nsz float %.0144.lcssa, %131
  %135 = tail call nsz float @llvm.sqrt.f32(float %134)
  %136 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %84
  store float %135, ptr %136, align 4, !tbaa !68
  %137 = fdiv nsz float %.0144.lcssa, %.0142.lcssa
  %138 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %84
  store float %137, ptr %138, align 4, !tbaa !68
  %139 = icmp sgt i32 %130, 0
  %140 = select i1 %139, i32 15, i32 14
  store i32 %140, ptr %92, align 4, !tbaa !38
  %.not165 = icmp eq i32 %.1148216, 0
  %.not166 = icmp eq i32 %.1150215, %140
  %or.cond = select i1 %.not165, i1 true, i1 %.not166
  br i1 %or.cond, label %143, label %141

141:                                              ; preds = %.thread
  store i8 1, ptr %133, align 1, !tbaa !35
  %142 = select i1 %139, i32 14, i32 15
  store i32 %142, ptr %92, align 4, !tbaa !38
  br label %143

143:                                              ; preds = %141, %.thread
  %144 = phi i32 [ %142, %141 ], [ %140, %.thread ]
  %145 = add nsw i32 %.1217, 1
  br label %ff_sfdelta_can_remove_band.exit.thread

ff_sfdelta_can_remove_band.exit.thread:           ; preds = %77, %129, %143, %98, %94, %91, %88, %85
  %.2151 = phi i32 [ %.1150215, %129 ], [ %.1150215, %98 ], [ %.1150215, %85 ], [ %.1150215, %94 ], [ %.1150215, %91 ], [ %.1150215, %88 ], [ %144, %143 ], [ %.1150215, %77 ]
  %.2 = phi i32 [ %.1217, %129 ], [ %.1217, %98 ], [ %.1217, %85 ], [ %.1217, %94 ], [ %.1217, %91 ], [ %.1217, %88 ], [ %145, %143 ], [ %.1217, %77 ]
  %146 = getelementptr inbounds nuw i8, ptr %58, i64 %84
  %147 = load i8, ptr %146, align 1, !tbaa !35
  %.not167 = icmp eq i8 %147, 0
  br i1 %.not167, label %148, label %155

148:                                              ; preds = %ff_sfdelta_can_remove_band.exit.thread
  %149 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %84
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = icmp ult i32 %150, 12
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %84
  %154 = load i32, ptr %153, align 4, !tbaa !38
  br label %155

155:                                              ; preds = %152, %148, %ff_sfdelta_can_remove_band.exit.thread
  %.2155 = phi i32 [ %.1154214, %ff_sfdelta_can_remove_band.exit.thread ], [ %154, %152 ], [ %.1154214, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %64, i64 %84
  %157 = load i8, ptr %156, align 1, !tbaa !35
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %61, align 16, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv247
  %161 = load i8, ptr %160, align 1, !tbaa !35
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %.0218, %162
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %164 = load i32, ptr %53, align 8, !tbaa !34
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next248, %165
  br i1 %166, label %77, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %155
  %.pre251 = load i32, ptr %10, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader190.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi253 = phi i64 [ %.pre252, %.preheader190.._crit_edge_crit_edge ], [ %74, %._crit_edge.loopexit ]
  %167 = phi i32 [ %70, %.preheader190.._crit_edge_crit_edge ], [ %.pre251, %._crit_edge.loopexit ]
  %168 = phi i32 [ %71, %.preheader190.._crit_edge_crit_edge ], [ %164, %._crit_edge.loopexit ]
  %.1154.lcssa = phi i32 [ %.0153224, %.preheader190.._crit_edge_crit_edge ], [ %.2155, %._crit_edge.loopexit ]
  %.1150.lcssa = phi i32 [ %.0149225, %.preheader190.._crit_edge_crit_edge ], [ %.2151, %._crit_edge.loopexit ]
  %.1148.lcssa = phi i32 [ %.0147226, %.preheader190.._crit_edge_crit_edge ], [ %158, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0136228, %.preheader190.._crit_edge_crit_edge ], [ %.2, %._crit_edge.loopexit ]
  %169 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre-phi253
  %170 = load i8, ptr %169, align 1, !tbaa !35
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %.0137227, %171
  %173 = icmp slt i32 %172, %167
  br i1 %173, label %.preheader190, label %._crit_edge229.loopexit, !llvm.loop !72

._crit_edge229.loopexit:                          ; preds = %._crit_edge
  %174 = icmp ne i32 %.1.lcssa, 0
  %175 = zext i1 %174 to i8
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %.preheader190.lr.ph, %._crit_edge229.loopexit, %ff_init_nextband_map.exit
  %.0136.lcssa = phi i8 [ 0, %ff_init_nextband_map.exit ], [ %175, %._crit_edge229.loopexit ], [ 0, %.preheader190.lr.ph ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0136.lcssa, ptr %176, align 8, !tbaa !73
  br label %177

177:                                              ; preds = %3, %._crit_edge229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @aac_is_encoding_err(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef range(i32 -1, 2) %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12832
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 59184
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 38864
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 39888
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40912
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 41936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = fcmp nsz ole float %8, 0.000000e+00
  %18 = fcmp nsz ole float %6, 0.000000e+00
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %171, label %.preheader

.preheader:                                       ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 286
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 38336
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 38416
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 6940
  %26 = shl nsw i32 %4, 4
  %27 = add nsw i32 %26, %5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %28
  %30 = sitofp i32 %9 to float
  %31 = fdiv nsz float %7, %6
  %32 = tail call nsz float @llvm.sqrt.f32(float %31)
  %33 = fmul nsz float %31, %32
  %34 = tail call nsz noundef float @llvm.sqrt.f32(float %33)
  %35 = fmul nsz float %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %37 = sext i32 %5 to i64
  %38 = fdiv nsz float %6, %8
  %39 = fpext nsz float %38 to double
  %40 = tail call nsz double @llvm.sqrt.f64(double %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 567256
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 5916
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 38424
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 46656
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 53292
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %28
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 52268
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %28
  %50 = sext i32 %3 to i64
  %.pre = load ptr, ptr %36, align 16, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %37
  %.pre201 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !35
  br label %51

51:                                               ; preds = %.lr.ph185, %._crit_edge180
  %52 = phi i8 [ %.pre201, %.lr.ph185 ], [ %144, %._crit_edge180 ]
  %53 = phi ptr [ %.pre, %.lr.ph185 ], [ %142, %._crit_edge180 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next199, %._crit_edge180 ]
  %.0165183 = phi float [ 0.000000e+00, %.lr.ph185 ], [ %133, %._crit_edge180 ]
  %.0166182 = phi float [ 0.000000e+00, %.lr.ph185 ], [ %159, %._crit_edge180 ]
  %54 = load ptr, ptr %23, align 16, !tbaa !74
  %55 = load i32, ptr %24, align 16, !tbaa !75
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2052 x i8], ptr %54, i64 %56
  %58 = add nsw i64 %indvars.iv198, %20
  %.idx = shl i64 %58, 8
  %59 = getelementptr i8, ptr %57, i64 %.idx
  %60 = getelementptr [16 x i8], ptr %59, i64 %37
  %61 = load i32, ptr %29, align 4, !tbaa !38
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 5)
  %spec.select = add nsw i32 %62, -4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !76
  %65 = getelementptr i8, ptr %60, i64 2060
  %66 = load float, ptr %65, align 4, !tbaa !76
  %67 = fcmp nsz ogt float %64, %66
  %68 = select nsz i1 %67, float %66, float %64
  %69 = getelementptr inbounds i8, ptr %53, i64 %37
  %.not188 = icmp eq i8 %52, 0
  %.pre202 = shl nsw i64 %58, 7
  %.pre203 = add nsw i64 %.pre202, %50
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %51 ]
  %70 = add nsw i64 %.pre203, %indvars.iv
  %71 = getelementptr inbounds [4 x i8], ptr %11, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !68
  %73 = getelementptr inbounds [4 x i8], ptr %12, i64 %70
  %74 = load float, ptr %73, align 4, !tbaa !68
  %75 = tail call nsz float @llvm.fmuladd.f32(float %30, float %74, float %72)
  %76 = fpext nsz float %75 to double
  %77 = fmul nsz double %40, %76
  %78 = fptrunc nsz double %77 to float
  %79 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %78, ptr %79, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i8, ptr %69, align 1, !tbaa !35
  %81 = zext i8 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %83 = zext i8 %80 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %.lcssa.in = phi i32 [ 0, %51 ], [ %83, %._crit_edge.loopexit ]
  %84 = load ptr, ptr %41, align 8, !tbaa !79
  %85 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre203
  tail call void %84(ptr noundef nonnull %13, ptr noundef nonnull %85, i32 noundef %.lcssa.in) #6
  %86 = load ptr, ptr %41, align 8, !tbaa !79
  %87 = getelementptr inbounds [4 x i8], ptr %12, i64 %.pre203
  %88 = load ptr, ptr %36, align 16, !tbaa !67
  %89 = getelementptr inbounds i8, ptr %88, i64 %37
  %90 = load i8, ptr %89, align 1, !tbaa !35
  %91 = zext i8 %90 to i32
  tail call void %86(ptr noundef nonnull %14, ptr noundef nonnull %87, i32 noundef %91) #6
  %92 = load ptr, ptr %41, align 8, !tbaa !79
  %93 = load ptr, ptr %36, align 16, !tbaa !67
  %94 = getelementptr inbounds i8, ptr %93, i64 %37
  %95 = load i8, ptr %94, align 1, !tbaa !35
  %96 = zext i8 %95 to i32
  tail call void %92(ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %96) #6
  %97 = load ptr, ptr %36, align 16, !tbaa !67
  %98 = getelementptr inbounds i8, ptr %97, i64 %37
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %.not.i = icmp eq i8 %99, 0
  br i1 %.not.i, label %find_max_val.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %._crit_edge
  %wide.trip.count.i = zext i8 %99 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i, %.preheader.us.i ]
  %.117.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i ], [ %.1..us.i, %.preheader.us.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 4, !tbaa !68
  %103 = fcmp nsz ogt float %.117.us.i, %102
  %.1..us.i = select nsz i1 %103, float %.117.us.i, float %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_max_val.exit, label %.preheader.us.i, !llvm.loop !80

find_max_val.exit:                                ; preds = %.preheader.us.i, %._crit_edge
  %.us-phi.i = phi float [ 0.000000e+00, %._crit_edge ], [ %.1..us.i, %.preheader.us.i ]
  %104 = sub nsw i32 308, %62
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !68
  %108 = tail call nsz float @llvm.fmuladd.f32(float %.us-phi.i, float %107, float 0x3FD9F212E0000000)
  %109 = fptosi float %108 to i32
  %110 = icmp ugt i32 %109, 13
  br i1 %110, label %find_min_book.exit, label %111

111:                                              ; preds = %find_max_val.exit
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !35
  %115 = zext i8 %114 to i32
  br label %find_min_book.exit

find_min_book.exit:                               ; preds = %find_max_val.exit, %111
  %.0.i = phi i32 [ %115, %111 ], [ 11, %find_max_val.exit ]
  %116 = load i32, ptr %29, align 4, !tbaa !38
  %117 = load i32, ptr %43, align 4, !tbaa !38
  %118 = load float, ptr %44, align 8, !tbaa !42
  %119 = load float, ptr %63, align 4, !tbaa !76
  %120 = fdiv nsz float %118, %119
  %121 = tail call nsz float @ff_quantize_and_encode_band_cost(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %85, ptr noundef null, ptr noundef nonnull %13, i32 noundef range(i32 0, 256) %100, i32 noundef %116, i32 noundef %117, float noundef %120, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null) #6
  %122 = fadd nsz float %.0165183, %121
  %123 = load ptr, ptr %45, align 16, !tbaa !67
  %124 = getelementptr inbounds i8, ptr %123, i64 %37
  %125 = load i8, ptr %124, align 1, !tbaa !35
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %47, align 4, !tbaa !38
  %128 = load i32, ptr %49, align 4, !tbaa !38
  %129 = load float, ptr %44, align 8, !tbaa !42
  %130 = load float, ptr %65, align 4, !tbaa !76
  %131 = fdiv nsz float %129, %130
  %132 = tail call nsz float @ff_quantize_and_encode_band_cost(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %87, ptr noundef null, ptr noundef nonnull %14, i32 noundef range(i32 0, 256) %126, i32 noundef %127, i32 noundef %128, float noundef %131, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null) #6
  %133 = fadd nsz float %122, %132
  %134 = load ptr, ptr %36, align 16, !tbaa !67
  %135 = getelementptr inbounds i8, ptr %134, i64 %37
  %136 = load i8, ptr %135, align 1, !tbaa !35
  %137 = zext i8 %136 to i32
  %138 = load float, ptr %44, align 8, !tbaa !42
  %139 = fdiv nsz float %138, %68
  %140 = tail call nsz float @ff_quantize_and_encode_band_cost(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16, i32 noundef range(i32 0, 256) %137, i32 noundef %spec.select, i32 noundef %.0.i, float noundef %139, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null) #6
  %141 = fadd nsz float %.0166182, %140
  %142 = load ptr, ptr %36, align 16, !tbaa !67
  %143 = getelementptr inbounds i8, ptr %142, i64 %37
  %144 = load i8, ptr %143, align 1, !tbaa !35
  %.not189 = icmp eq i8 %144, 0
  br i1 %.not189, label %._crit_edge180, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %find_min_book.exit
  %wide.trip.count = zext i8 %144 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv195 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next196, %.lr.ph179 ]
  %.0163177 = phi float [ 0.000000e+00, %.lr.ph179.preheader ], [ %155, %.lr.ph179 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv195
  %146 = load float, ptr %145, align 4, !tbaa !68
  %147 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv195
  %148 = load float, ptr %147, align 4, !tbaa !68
  %149 = fsub nsz float %146, %148
  %150 = tail call nsz float @llvm.fmuladd.f32(float %149, float %149, float %.0163177)
  %151 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv195
  %152 = load float, ptr %151, align 4, !tbaa !68
  %153 = fneg nsz float %148
  %154 = tail call nsz float @llvm.fmuladd.f32(float %153, float %35, float %152)
  %155 = tail call nsz float @llvm.fmuladd.f32(float %154, float %154, float %150)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !81

._crit_edge180:                                   ; preds = %.lr.ph179, %find_min_book.exit
  %.0163.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %155, %.lr.ph179 ]
  %156 = load float, ptr %44, align 8, !tbaa !42
  %157 = fdiv nsz float %156, %68
  %158 = fmul nsz float %.0163.lcssa, %157
  %159 = fadd nsz float %141, %158
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %160 = load i8, ptr %21, align 1, !tbaa !35
  %161 = zext i8 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next199, %161
  br i1 %162, label %51, label %._crit_edge186, !llvm.loop !82

._crit_edge186:                                   ; preds = %._crit_edge180, %.preheader
  %.0166.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %159, %._crit_edge180 ]
  %.0165.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %133, %._crit_edge180 ]
  %163 = fcmp nsz ole float %.0166.lcssa, %.0165.lcssa
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %0, align 4, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %165, align 4, !tbaa !85
  %166 = fsub nsz float %.0166.lcssa, %.0165.lcssa
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %166, ptr %167, align 4, !tbaa !86
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.0165.lcssa, ptr %168, align 4, !tbaa !87
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.0166.lcssa, ptr %169, align 4, !tbaa !88
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %8, ptr %170, align 4, !tbaa !89
  br label %171

171:                                              ; preds = %10, %._crit_edge186
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

declare float @ff_quantize_and_encode_band_cost(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 344}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 44}
!28 = !{!"SingleChannelElement", !29, i64 0, !30, i64 64, !31, i64 5604, !8, i64 5644, !8, i64 6156, !8, i64 6668, !8, i64 7180, !8, i64 7308, !8, i64 7436, !8, i64 7948, !8, i64 8464, !8, i64 12560, !8, i64 16656, !8, i64 24848}
!29 = !{!"IndividualChannelStream", !8, i64 0, !8, i64 4, !8, i64 12, !8, i64 14, !17, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !16, i64 60}
!30 = !{!"TemporalNoiseShaping", !10, i64 0, !8, i64 4, !8, i64 36, !8, i64 164, !8, i64 292, !8, i64 420, !8, i64 2980}
!31 = !{!"Pulse", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24}
!32 = !{!33, !10, i64 0}
!33 = !{!"ChannelElement", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 137, !8, i64 272}
!34 = !{!28, !10, i64 40}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!43, !16, i64 38424}
!43 = !{!"AACEncContext", !6, i64 0, !44, i64 8, !45, i64 32, !46, i64 64, !7, i64 72, !46, i64 80, !7, i64 88, !47, i64 96, !48, i64 104, !8, i64 400, !10, i64 528, !10, i64 532, !49, i64 544, !10, i64 38288, !10, i64 38292, !14, i64 38296, !14, i64 38304, !51, i64 38312, !52, i64 38320, !59, i64 38400, !60, i64 38408, !10, i64 38416, !10, i64 38420, !16, i64 38424, !10, i64 38428, !16, i64 38432, !10, i64 38436, !10, i64 38440, !61, i64 38448, !8, i64 38480, !8, i64 38864, !63, i64 42960, !8, i64 42964, !64, i64 567256, !65, i64 567272}
!44 = !{!"AACEncOptions", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!45 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!46 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!47 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!48 = !{!"AACPCEInfo", !18, i64 0, !8, i64 24, !8, i64 40, !8, i64 136, !8, i64 264, !8, i64 280}
!49 = !{!"LPCContext", !10, i64 0, !10, i64 4, !10, i64 8, !50, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!50 = !{!"p1 double", !7, i64 0}
!51 = !{!"p1 _ZTS14ChannelElement", !7, i64 0}
!52 = !{!"FFPsyContext", !53, i64 0, !54, i64 8, !55, i64 16, !56, i64 24, !10, i64 32, !10, i64 36, !57, i64 40, !24, i64 48, !10, i64 56, !58, i64 60, !7, i64 72}
!53 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!54 = !{!"p1 _ZTS10FFPsyModel", !7, i64 0}
!55 = !{!"p1 _ZTS12FFPsyChannel", !7, i64 0}
!56 = !{!"p1 _ZTS17FFPsyChannelGroup", !7, i64 0}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!59 = !{!"p1 _ZTS22FFPsyPreprocessContext", !7, i64 0}
!60 = !{!"p1 _ZTS22AACCoefficientsEncoder", !7, i64 0}
!61 = !{!"AudioFrameQueue", !53, i64 0, !10, i64 8, !10, i64 12, !62, i64 16, !10, i64 24, !10, i64 28}
!62 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = !{!"AACEncDSPContext", !7, i64 0, !7, i64 8}
!65 = !{!"", !66, i64 0}
!66 = !{!"p1 float", !7, i64 0}
!67 = !{!28, !14, i64 32}
!68 = !{!16, !16, i64 0}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37, !41}
!73 = !{!33, !8, i64 8}
!74 = !{!43, !55, i64 38336}
!75 = !{!43, !10, i64 38416}
!76 = !{!77, !16, i64 8}
!77 = !{!"FFPsyBand", !10, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!78 = distinct !{!78, !37}
!79 = !{!43, !7, i64 567256}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = !{!84, !10, i64 0}
!84 = !{!"AACISError", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!85 = !{!84, !10, i64 4}
!86 = !{!84, !16, i64 8}
!87 = !{!84, !16, i64 12}
!88 = !{!84, !16, i64 16}
!89 = !{!84, !16, i64 20}
