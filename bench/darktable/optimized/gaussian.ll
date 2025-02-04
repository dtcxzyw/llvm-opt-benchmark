; ModuleID = 'bench/darktable/original/gaussian.ll'
source_filename = "bench/darktable/original/gaussian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @dt_gaussian_memory_use(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %5, 2
  %8 = mul i64 %7, %6
  %9 = mul i64 %8, %4
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @dt_gaussian_singlebuffer_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %5, 2
  %8 = mul i64 %7, %6
  %9 = mul i64 %8, %4
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_gaussian_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %30, label %9

9:                                                ; preds = %7
  store i32 %0, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %5, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %6, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %14, align 8, !tbaa !18
  %15 = sext i32 %2 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !20
  %.not41 = icmp eq ptr %18, null
  %.not42 = icmp eq ptr %16, null
  %or.cond = or i1 %.not42, %.not41
  br i1 %or.cond, label %29, label %.preheader

.preheader:                                       ; preds = %9
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = zext nneg i32 %2 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %3, i64 %22, i1 false), !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %4, i64 %22, i1 false), !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %23 = sext i32 %0 to i64
  %24 = sext i32 %1 to i64
  %25 = shl nsw i64 %23, 2
  %26 = mul i64 %25, %24
  %27 = mul i64 %26, %15
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  store ptr %28, ptr %14, align 8, !tbaa !18
  %.not43 = icmp eq ptr %28, null
  br i1 %.not43, label %29, label %30

29:                                               ; preds = %._crit_edge, %9
  tail call void @free(ptr noundef %16) #16
  tail call void @free(ptr noundef %18) #16
  tail call void @free(ptr noundef nonnull %8) #16
  br label %30

30:                                               ; preds = %._crit_edge, %7, %29
  %.039 = phi ptr [ null, %29 ], [ null, %7 ], [ %8, %._crit_edge ]
  ret ptr %.039
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dt_gaussian_blur(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = load i32, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %spec.select = tail call i32 @llvm.smin.i32(i32 %22, i32 4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = fdiv reassoc nsz arcp contract afn float 0x3FFB1EB860000000, %24
  %28 = fneg reassoc nsz arcp contract afn float %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %28)
  %30 = fmul reassoc nsz arcp contract afn float %27, -2.000000e+00
  %31 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %30)
  %32 = fmul reassoc nsz arcp contract afn float %29, -2.000000e+00
  switch i32 %26, label %33 [
    i32 2, label %53
    i32 1, label %49
  ]

33:                                               ; preds = %3
  %34 = fneg reassoc nsz arcp contract afn float %31
  %35 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  %36 = fmul reassoc nsz arcp contract afn float %35, %35
  %37 = fmul reassoc nsz arcp contract afn float %27, 2.000000e+00
  %38 = fmul reassoc nsz arcp contract afn float %37, %29
  %39 = fadd reassoc nsz arcp contract afn float %38, 1.000000e+00
  %40 = fsub reassoc nsz arcp contract afn float %39, %31
  %41 = fdiv reassoc nsz arcp contract afn float %36, %40
  %42 = fadd reassoc nsz arcp contract afn float %27, -1.000000e+00
  %43 = fmul reassoc nsz arcp contract afn float %29, %42
  %44 = fmul reassoc nsz arcp contract afn float %43, %41
  %45 = fadd reassoc nsz arcp contract afn float %27, 1.000000e+00
  %46 = fmul reassoc nsz arcp contract afn float %29, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %41
  %48 = fmul reassoc nsz arcp contract afn float %41, %34
  br label %_compute_gauss_params.exit

49:                                               ; preds = %3
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  %51 = fmul reassoc nsz arcp contract afn float %50, %50
  %52 = fneg reassoc nsz arcp contract afn float %51
  br label %_compute_gauss_params.exit

53:                                               ; preds = %3
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %31
  %55 = fmul reassoc nsz arcp contract afn float %27, 2.000000e+00
  %56 = fmul reassoc nsz arcp contract afn float %55, %29
  %57 = fmul reassoc nsz arcp contract afn float %29, 3.000000e+00
  %58 = fadd reassoc nsz arcp contract afn float %57, -1.000000e+00
  %59 = fmul reassoc nsz arcp contract afn float %57, %29
  %60 = fsub reassoc nsz arcp contract afn float %58, %59
  %61 = fmul reassoc nsz arcp contract afn float %29, %29
  %62 = fmul reassoc nsz arcp contract afn float %61, %29
  %63 = fadd reassoc nsz arcp contract afn float %60, %62
  %64 = fmul reassoc nsz arcp contract afn float %63, -2.000000e+00
  %65 = fadd reassoc nsz arcp contract afn float %57, 1.000000e+00
  %66 = fadd reassoc nsz arcp contract afn float %65, %59
  %67 = fadd reassoc nsz arcp contract afn float %66, %62
  %68 = fdiv reassoc nsz arcp contract afn float %64, %67
  %69 = fneg reassoc nsz arcp contract afn float %68
  %70 = fmul reassoc nsz arcp contract afn float %54, %27
  %71 = fdiv reassoc nsz arcp contract afn float %70, %56
  %72 = fadd reassoc nsz arcp contract afn float %71, 1.000000e+00
  %73 = fmul reassoc nsz arcp contract afn float %72, %29
  %74 = fmul reassoc nsz arcp contract afn float %73, %69
  %75 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %71
  %76 = fmul reassoc nsz arcp contract afn float %75, %29
  %77 = fmul reassoc nsz arcp contract afn float %76, %68
  %78 = fmul reassoc nsz arcp contract afn float %31, %69
  br label %_compute_gauss_params.exit

_compute_gauss_params.exit:                       ; preds = %33, %49, %53
  %.0397 = phi nsz float [ %47, %33 ], [ %52, %49 ], [ %77, %53 ]
  %.0396 = phi nsz float [ %44, %33 ], [ 0.000000e+00, %49 ], [ %74, %53 ]
  %.0395 = phi nsz float [ %41, %33 ], [ %51, %49 ], [ %68, %53 ]
  %.sink.i = phi float [ %48, %33 ], [ 0.000000e+00, %49 ], [ %78, %53 ]
  %79 = fadd reassoc nsz arcp contract afn float %.0395, %.0396
  %80 = fadd reassoc nsz arcp contract afn float %32, 1.000000e+00
  %81 = fadd reassoc nsz arcp contract afn float %80, %31
  %82 = fdiv reassoc nsz arcp contract afn float %79, %81
  %83 = fadd reassoc nsz arcp contract afn float %.sink.i, %.0397
  %84 = fdiv reassoc nsz arcp contract afn float %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = icmp sgt i32 %18, 0
  br i1 %91, label %.lr.ph449, label %.preheader424

.lr.ph449:                                        ; preds = %_compute_gauss_params.exit
  %92 = icmp slt i32 %22, 1
  %93 = sext i32 %spec.select to i64
  %94 = icmp slt i32 %20, 1
  %95 = zext nneg i32 %18 to i64
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %29, 2.000000e+00
  %96 = add i32 %20, -1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %95
  %99 = zext i32 %96 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  %wide.trip.count490 = zext nneg i32 %20 to i64
  %wide.trip.count485 = zext nneg i32 %spec.select to i64
  %wide.trip.count495 = zext nneg i32 %spec.select to i64
  %wide.trip.count500 = zext nneg i32 %spec.select to i64
  %brmerge = or i1 %94, %92
  br label %106

.preheader424:                                    ; preds = %._crit_edge447, %_compute_gauss_params.exit
  %100 = icmp sgt i32 %20, 0
  br i1 %100, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader424
  %101 = icmp sgt i32 %22, 0
  %102 = sext i32 %18 to i64
  %103 = sext i32 %spec.select to i64
  %104 = mul nsw i64 %103, %102
  %factor.op.fmul454 = fmul reassoc nsz arcp contract afn float %29, 2.000000e+00
  %.0319470 = add i32 %18, -1
  %105 = zext i32 %.0319470 to i64
  %wide.trip.count541 = zext nneg i32 %20 to i64
  %wide.trip.count513 = zext nneg i32 %spec.select to i64
  %wide.trip.count523 = zext nneg i32 %18 to i64
  %wide.trip.count518 = zext nneg i32 %spec.select to i64
  %wide.trip.count528 = zext nneg i32 %spec.select to i64
  %wide.trip.count533 = zext nneg i32 %spec.select to i64
  br label %202

106:                                              ; preds = %.lr.ph449, %._crit_edge447
  %indvars.iv505 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next506, %._crit_edge447 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %107 = mul nuw nsw i64 %indvars.iv505, %93
  %108 = getelementptr float, ptr %1, i64 %107
  br label %136

._crit_edge:                                      ; preds = %145, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %94, label %.preheader427.thread547, label %.lr.ph436

.lr.ph436:                                        ; preds = %._crit_edge
  br i1 %92, label %._crit_edge447, label %.lr.ph432.us

.lr.ph432.us:                                     ; preds = %.lr.ph436, %._crit_edge433.us
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %._crit_edge433.us ], [ 0, %.lr.ph436 ]
  %109 = mul nuw nsw i64 %indvars.iv487, %95
  %110 = add nuw nsw i64 %109, %indvars.iv505
  %111 = mul i64 %110, %93
  br label %112

112:                                              ; preds = %.lr.ph432.us, %122
  %indvars.iv482 = phi i64 [ 0, %.lr.ph432.us ], [ %indvars.iv.next483, %122 ]
  %113 = add i64 %111, %indvars.iv482
  %114 = getelementptr inbounds nuw float, ptr %1, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv482
  %117 = load float, ptr %116, align 4, !tbaa !21
  %118 = fcmp reassoc nsz arcp contract afn ult float %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv482
  %121 = load float, ptr %120, align 4, !tbaa !21
  %.inv403.us = fcmp reassoc nsz arcp contract afn ole float %115, %121
  %.360.us = select reassoc nsz arcp contract afn i1 %.inv403.us, float %115, float %121
  br label %122

122:                                              ; preds = %119, %112
  %123 = phi reassoc nsz arcp contract afn float [ %.360.us, %119 ], [ %117, %112 ]
  %124 = fmul reassoc nsz arcp contract afn float %123, %.0395
  %125 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv482
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = fmul reassoc nsz arcp contract afn float %126, %.0396
  %128 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv482
  %129 = load float, ptr %128, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv482
  %131 = load float, ptr %130, align 4, !tbaa !21
  %.neg418.reass.us = fmul reassoc nsz arcp contract afn float %129, %factor.op.fmul
  %132 = fmul reassoc nsz arcp contract afn float %31, %131
  %reass.add421.us = fsub reassoc nsz arcp contract afn float %.neg418.reass.us, %132
  %133 = fadd reassoc nsz arcp contract afn float %127, %124
  %134 = fadd reassoc nsz arcp contract afn float %133, %reass.add421.us
  %135 = getelementptr inbounds nuw float, ptr %86, i64 %113
  store float %134, ptr %135, align 4, !tbaa !21
  store float %123, ptr %125, align 4, !tbaa !21
  store float %129, ptr %130, align 4, !tbaa !21
  store float %134, ptr %128, align 4, !tbaa !21
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge433.us, label %112

._crit_edge433.us:                                ; preds = %122
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %.lr.ph438, label %.lr.ph432.us

136:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %137 = getelementptr float, ptr %108, i64 %indvars.iv
  %138 = load float, ptr %137, align 4, !tbaa !21
  %139 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = fcmp reassoc nsz arcp contract afn ult float %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !21
  %.inv404 = fcmp reassoc nsz arcp contract afn ole float %138, %144
  %. = select reassoc nsz arcp contract afn i1 %.inv404, float %138, float %144
  br label %145

145:                                              ; preds = %136, %142
  %146 = phi reassoc nsz arcp contract afn float [ %., %142 ], [ %140, %136 ]
  %147 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %146, ptr %147, align 4, !tbaa !21
  %148 = fmul reassoc nsz arcp contract afn float %146, %82
  %149 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %148, ptr %149, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %148, ptr %150, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136

.preheader427.thread547:                          ; preds = %._crit_edge
  br i1 %92, label %._crit_edge447, label %.lr.ph438

.lr.ph438:                                        ; preds = %._crit_edge433.us, %.preheader427.thread547
  %151 = add nsw i64 %98, %indvars.iv505
  %152 = mul i64 %151, %93
  %153 = getelementptr float, ptr %1, i64 %152
  br label %186

.preheader426:                                    ; preds = %195
  br i1 %brmerge, label %._crit_edge447, label %.lr.ph443.us

.lr.ph443.us:                                     ; preds = %.preheader426, %..loopexit425_crit_edge.us
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %..loopexit425_crit_edge.us ], [ %99, %.preheader426 ]
  %154 = mul nuw nsw i64 %indvars.iv502, %95
  %155 = add nuw nsw i64 %154, %indvars.iv505
  %156 = mul i64 %155, %93
  br label %157

157:                                              ; preds = %.lr.ph443.us, %167
  %indvars.iv497 = phi i64 [ 0, %.lr.ph443.us ], [ %indvars.iv.next498, %167 ]
  %158 = add i64 %156, %indvars.iv497
  %159 = getelementptr inbounds nuw float, ptr %1, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv497
  %162 = load float, ptr %161, align 4, !tbaa !21
  %163 = fcmp reassoc nsz arcp contract afn ult float %160, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv497
  %166 = load float, ptr %165, align 4, !tbaa !21
  %.inv401.us = fcmp reassoc nsz arcp contract afn ole float %160, %166
  %.362.us = select reassoc nsz arcp contract afn i1 %.inv401.us, float %160, float %166
  br label %167

167:                                              ; preds = %164, %157
  %168 = phi reassoc nsz arcp contract afn float [ %.362.us, %164 ], [ %162, %157 ]
  %169 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv497
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = fmul reassoc nsz arcp contract afn float %170, %.0397
  %172 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv497
  %173 = load float, ptr %172, align 4, !tbaa !21
  %174 = fmul reassoc nsz arcp contract afn float %173, %.sink.i
  %175 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv497
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv497
  %178 = load float, ptr %177, align 4, !tbaa !21
  %.neg413.reass.us = fmul reassoc nsz arcp contract afn float %176, %factor.op.fmul
  %179 = fmul reassoc nsz arcp contract afn float %31, %178
  %reass.add416.us = fsub reassoc nsz arcp contract afn float %.neg413.reass.us, %179
  %180 = fadd reassoc nsz arcp contract afn float %174, %171
  %181 = fadd reassoc nsz arcp contract afn float %180, %reass.add416.us
  store float %170, ptr %172, align 4, !tbaa !21
  store float %168, ptr %169, align 4, !tbaa !21
  store float %176, ptr %177, align 4, !tbaa !21
  store float %181, ptr %175, align 4, !tbaa !21
  %182 = getelementptr inbounds nuw float, ptr %86, i64 %158
  %183 = load float, ptr %182, align 4, !tbaa !21
  %184 = fadd reassoc nsz arcp contract afn float %183, %181
  store float %184, ptr %182, align 4, !tbaa !21
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %..loopexit425_crit_edge.us, label %157

..loopexit425_crit_edge.us:                       ; preds = %167
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, -1
  %185 = icmp sgt i64 %indvars.iv502, 0
  br i1 %185, label %.lr.ph443.us, label %._crit_edge447

186:                                              ; preds = %.lr.ph438, %195
  %indvars.iv492 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next493, %195 ]
  %187 = getelementptr float, ptr %153, i64 %indvars.iv492
  %188 = load float, ptr %187, align 4, !tbaa !21
  %189 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv492
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = fcmp reassoc nsz arcp contract afn ult float %188, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv492
  %194 = load float, ptr %193, align 4, !tbaa !21
  %.inv402 = fcmp reassoc nsz arcp contract afn ole float %188, %194
  %.361 = select reassoc nsz arcp contract afn i1 %.inv402, float %188, float %194
  br label %195

195:                                              ; preds = %186, %192
  %196 = phi reassoc nsz arcp contract afn float [ %.361, %192 ], [ %190, %186 ]
  %197 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv492
  store float %196, ptr %197, align 4, !tbaa !21
  %198 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv492
  store float %196, ptr %198, align 4, !tbaa !21
  %199 = fmul reassoc nsz arcp contract afn float %196, %84
  %200 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv492
  store float %199, ptr %200, align 4, !tbaa !21
  %201 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv492
  store float %199, ptr %201, align 4, !tbaa !21
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %.preheader426, label %186

._crit_edge447:                                   ; preds = %..loopexit425_crit_edge.us, %.preheader426, %.preheader427.thread547, %.lr.ph436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %95
  br i1 %exitcond509.not, label %.preheader424, label %106

._crit_edge476:                                   ; preds = %._crit_edge473, %.preheader424
  ret void

202:                                              ; preds = %.lr.ph475, %._crit_edge473
  %indvars.iv538 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next539, %._crit_edge473 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %101, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %202
  %203 = mul i64 %104, %indvars.iv538
  %204 = getelementptr float, ptr %86, i64 %203
  br label %232

._crit_edge453:                                   ; preds = %241, %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br i1 %91, label %.lr.ph462, label %.preheader423.thread548

.lr.ph462:                                        ; preds = %._crit_edge453
  %205 = mul nuw nsw i64 %indvars.iv538, %102
  br i1 %101, label %.lr.ph458.us, label %._crit_edge473

.lr.ph458.us:                                     ; preds = %.lr.ph462, %._crit_edge459.us
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %._crit_edge459.us ], [ 0, %.lr.ph462 ]
  %206 = add nuw nsw i64 %205, %indvars.iv520
  %207 = mul i64 %206, %103
  br label %208

208:                                              ; preds = %.lr.ph458.us, %218
  %indvars.iv515 = phi i64 [ 0, %.lr.ph458.us ], [ %indvars.iv.next516, %218 ]
  %209 = add i64 %207, %indvars.iv515
  %210 = getelementptr inbounds nuw float, ptr %86, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv515
  %213 = load float, ptr %212, align 4, !tbaa !21
  %214 = fcmp reassoc nsz arcp contract afn ult float %211, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv515
  %217 = load float, ptr %216, align 4, !tbaa !21
  %.inv399.us = fcmp reassoc nsz arcp contract afn ole float %211, %217
  %.364.us = select reassoc nsz arcp contract afn i1 %.inv399.us, float %211, float %217
  br label %218

218:                                              ; preds = %215, %208
  %219 = phi reassoc nsz arcp contract afn float [ %.364.us, %215 ], [ %213, %208 ]
  %220 = fmul reassoc nsz arcp contract afn float %219, %.0395
  %221 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv515
  %222 = load float, ptr %221, align 4, !tbaa !21
  %223 = fmul reassoc nsz arcp contract afn float %222, %.0396
  %224 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %indvars.iv515
  %225 = load float, ptr %224, align 4, !tbaa !21
  %226 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv515
  %227 = load float, ptr %226, align 4, !tbaa !21
  %.neg408.reass.us = fmul reassoc nsz arcp contract afn float %225, %factor.op.fmul454
  %228 = fmul reassoc nsz arcp contract afn float %31, %227
  %reass.add411.us = fsub reassoc nsz arcp contract afn float %.neg408.reass.us, %228
  %229 = fadd reassoc nsz arcp contract afn float %223, %220
  %230 = fadd reassoc nsz arcp contract afn float %229, %reass.add411.us
  %231 = getelementptr inbounds nuw float, ptr %2, i64 %209
  store float %230, ptr %231, align 4, !tbaa !21
  store float %219, ptr %221, align 4, !tbaa !21
  store float %225, ptr %226, align 4, !tbaa !21
  store float %230, ptr %224, align 4, !tbaa !21
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %._crit_edge459.us, label %208

._crit_edge459.us:                                ; preds = %218
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %.lr.ph464, label %.lr.ph458.us

232:                                              ; preds = %.lr.ph452, %241
  %indvars.iv510 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next511, %241 ]
  %233 = getelementptr float, ptr %204, i64 %indvars.iv510
  %234 = load float, ptr %233, align 4, !tbaa !21
  %235 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv510
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = fcmp reassoc nsz arcp contract afn ult float %234, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv510
  %240 = load float, ptr %239, align 4, !tbaa !21
  %.inv400 = fcmp reassoc nsz arcp contract afn ole float %234, %240
  %.363 = select reassoc nsz arcp contract afn i1 %.inv400, float %234, float %240
  br label %241

241:                                              ; preds = %232, %238
  %242 = phi reassoc nsz arcp contract afn float [ %.363, %238 ], [ %236, %232 ]
  %243 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv510
  store float %242, ptr %243, align 4, !tbaa !21
  %244 = fmul reassoc nsz arcp contract afn float %242, %82
  %245 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv510
  store float %244, ptr %245, align 4, !tbaa !21
  %246 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %indvars.iv510
  store float %244, ptr %246, align 4, !tbaa !21
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge453, label %232

.preheader423.thread548:                          ; preds = %._crit_edge453
  br i1 %101, label %.lr.ph464, label %._crit_edge473

.lr.ph464:                                        ; preds = %._crit_edge459.us, %.preheader423.thread548
  %247 = add nuw nsw i64 %indvars.iv538, 1
  %248 = mul nsw i64 %247, %102
  %249 = add nsw i64 %248, -1
  %250 = mul i64 %249, %103
  %251 = getelementptr float, ptr %86, i64 %250
  br label %284

.preheader:                                       ; preds = %293
  br i1 %91, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %.preheader
  %252 = mul nuw nsw i64 %indvars.iv538, %102
  br i1 %101, label %.lr.ph469.us, label %._crit_edge473

.lr.ph469.us:                                     ; preds = %.lr.ph472, %..loopexit_crit_edge.us
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %..loopexit_crit_edge.us ], [ %105, %.lr.ph472 ]
  %253 = add nuw nsw i64 %252, %indvars.iv535
  %254 = mul i64 %253, %103
  br label %255

255:                                              ; preds = %.lr.ph469.us, %265
  %indvars.iv530 = phi i64 [ 0, %.lr.ph469.us ], [ %indvars.iv.next531, %265 ]
  %256 = add i64 %254, %indvars.iv530
  %257 = getelementptr inbounds nuw float, ptr %86, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !21
  %259 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv530
  %260 = load float, ptr %259, align 4, !tbaa !21
  %261 = fcmp reassoc nsz arcp contract afn ult float %258, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv530
  %264 = load float, ptr %263, align 4, !tbaa !21
  %.inv.us = fcmp reassoc nsz arcp contract afn ole float %258, %264
  %.366.us = select reassoc nsz arcp contract afn i1 %.inv.us, float %258, float %264
  br label %265

265:                                              ; preds = %262, %255
  %266 = phi reassoc nsz arcp contract afn float [ %.366.us, %262 ], [ %260, %255 ]
  %267 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv530
  %268 = load float, ptr %267, align 4, !tbaa !21
  %269 = fmul reassoc nsz arcp contract afn float %268, %.0397
  %270 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv530
  %271 = load float, ptr %270, align 4, !tbaa !21
  %272 = fmul reassoc nsz arcp contract afn float %271, %.sink.i
  %273 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv530
  %274 = load float, ptr %273, align 4, !tbaa !21
  %275 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %indvars.iv530
  %276 = load float, ptr %275, align 4, !tbaa !21
  %.neg405.reass.us = fmul reassoc nsz arcp contract afn float %274, %factor.op.fmul454
  %277 = fmul reassoc nsz arcp contract afn float %31, %276
  %reass.add.us = fsub reassoc nsz arcp contract afn float %.neg405.reass.us, %277
  %278 = fadd reassoc nsz arcp contract afn float %272, %269
  %279 = fadd reassoc nsz arcp contract afn float %278, %reass.add.us
  store float %268, ptr %270, align 4, !tbaa !21
  store float %266, ptr %267, align 4, !tbaa !21
  store float %274, ptr %275, align 4, !tbaa !21
  store float %279, ptr %273, align 4, !tbaa !21
  %280 = getelementptr inbounds nuw float, ptr %2, i64 %256
  %281 = load float, ptr %280, align 4, !tbaa !21
  %282 = fadd reassoc nsz arcp contract afn float %281, %279
  store float %282, ptr %280, align 4, !tbaa !21
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %..loopexit_crit_edge.us, label %255

..loopexit_crit_edge.us:                          ; preds = %265
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, -1
  %283 = icmp sgt i64 %indvars.iv535, 0
  br i1 %283, label %.lr.ph469.us, label %._crit_edge473

284:                                              ; preds = %.lr.ph464, %293
  %indvars.iv525 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next526, %293 ]
  %285 = getelementptr float, ptr %251, i64 %indvars.iv525
  %286 = load float, ptr %285, align 4, !tbaa !21
  %287 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv525
  %288 = load float, ptr %287, align 4, !tbaa !21
  %289 = fcmp reassoc nsz arcp contract afn ult float %286, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv525
  %292 = load float, ptr %291, align 4, !tbaa !21
  %.inv398 = fcmp reassoc nsz arcp contract afn ole float %286, %292
  %.365 = select reassoc nsz arcp contract afn i1 %.inv398, float %286, float %292
  br label %293

293:                                              ; preds = %284, %290
  %294 = phi reassoc nsz arcp contract afn float [ %.365, %290 ], [ %288, %284 ]
  %295 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv525
  store float %294, ptr %295, align 4, !tbaa !21
  %296 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv525
  store float %294, ptr %296, align 4, !tbaa !21
  %297 = fmul reassoc nsz arcp contract afn float %294, %84
  %298 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv525
  store float %297, ptr %298, align 4, !tbaa !21
  %299 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %indvars.iv525
  store float %297, ptr %299, align 4, !tbaa !21
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.preheader, label %284

._crit_edge473:                                   ; preds = %..loopexit_crit_edge.us, %.preheader423.thread548, %.lr.ph462, %.lr.ph472, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge476, label %202
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dt_gaussian_blur_4c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = load i32, ptr %0, align 8, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = fdiv reassoc nsz arcp contract afn float 0x3FFB1EB860000000, %27
  %31 = fneg reassoc nsz arcp contract afn float %30
  %32 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %31)
  %33 = fmul reassoc nsz arcp contract afn float %30, -2.000000e+00
  %34 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %33)
  %35 = fmul reassoc nsz arcp contract afn float %32, -2.000000e+00
  switch i32 %29, label %36 [
    i32 2, label %56
    i32 1, label %52
  ]

36:                                               ; preds = %3
  %37 = fneg reassoc nsz arcp contract afn float %34
  %38 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %32
  %39 = fmul reassoc nsz arcp contract afn float %38, %38
  %40 = fmul reassoc nsz arcp contract afn float %30, 2.000000e+00
  %41 = fmul reassoc nsz arcp contract afn float %40, %32
  %42 = fadd reassoc nsz arcp contract afn float %41, 1.000000e+00
  %43 = fsub reassoc nsz arcp contract afn float %42, %34
  %44 = fdiv reassoc nsz arcp contract afn float %39, %43
  %45 = fadd reassoc nsz arcp contract afn float %30, -1.000000e+00
  %46 = fmul reassoc nsz arcp contract afn float %32, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %44
  %48 = fadd reassoc nsz arcp contract afn float %30, 1.000000e+00
  %49 = fmul reassoc nsz arcp contract afn float %32, %48
  %50 = fmul reassoc nsz arcp contract afn float %49, %44
  %51 = fmul reassoc nsz arcp contract afn float %44, %37
  br label %_compute_gauss_params.exit

52:                                               ; preds = %3
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %32
  %54 = fmul reassoc nsz arcp contract afn float %53, %53
  %55 = fneg reassoc nsz arcp contract afn float %54
  br label %_compute_gauss_params.exit

56:                                               ; preds = %3
  %57 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %34
  %58 = fmul reassoc nsz arcp contract afn float %30, 2.000000e+00
  %59 = fmul reassoc nsz arcp contract afn float %58, %32
  %60 = fmul reassoc nsz arcp contract afn float %32, 3.000000e+00
  %61 = fadd reassoc nsz arcp contract afn float %60, -1.000000e+00
  %62 = fmul reassoc nsz arcp contract afn float %60, %32
  %63 = fsub reassoc nsz arcp contract afn float %61, %62
  %64 = fmul reassoc nsz arcp contract afn float %32, %32
  %65 = fmul reassoc nsz arcp contract afn float %64, %32
  %66 = fadd reassoc nsz arcp contract afn float %63, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, -2.000000e+00
  %68 = fadd reassoc nsz arcp contract afn float %60, 1.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %68, %62
  %70 = fadd reassoc nsz arcp contract afn float %69, %65
  %71 = fdiv reassoc nsz arcp contract afn float %67, %70
  %72 = fneg reassoc nsz arcp contract afn float %71
  %73 = fmul reassoc nsz arcp contract afn float %57, %30
  %74 = fdiv reassoc nsz arcp contract afn float %73, %59
  %75 = fadd reassoc nsz arcp contract afn float %74, 1.000000e+00
  %76 = fmul reassoc nsz arcp contract afn float %75, %32
  %77 = fmul reassoc nsz arcp contract afn float %76, %72
  %78 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %74
  %79 = fmul reassoc nsz arcp contract afn float %78, %32
  %80 = fmul reassoc nsz arcp contract afn float %79, %71
  %81 = fmul reassoc nsz arcp contract afn float %34, %72
  br label %_compute_gauss_params.exit

_compute_gauss_params.exit:                       ; preds = %36, %52, %56
  %.0334 = phi nsz float [ %50, %36 ], [ %55, %52 ], [ %80, %56 ]
  %.0333 = phi nsz float [ %47, %36 ], [ 0.000000e+00, %52 ], [ %77, %56 ]
  %.0332 = phi nsz float [ %44, %36 ], [ %54, %52 ], [ %71, %56 ]
  %.sink.i = phi float [ %51, %36 ], [ 0.000000e+00, %52 ], [ %81, %56 ]
  %82 = fadd reassoc nsz arcp contract afn float %.0332, %.0333
  %83 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %84 = fadd reassoc nsz arcp contract afn float %83, %34
  %85 = fdiv reassoc nsz arcp contract afn float %82, %84
  %86 = fadd reassoc nsz arcp contract afn float %.sink.i, %.0334
  %87 = fdiv reassoc nsz arcp contract afn float %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa !21, !alias.scope !22
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %93, i64 16, i1 false), !tbaa !21, !alias.scope !26
  %.not395 = icmp eq i32 %21, 0
  br i1 %.not395, label %.preheader361, label %.lr.ph376

.lr.ph376:                                        ; preds = %_compute_gauss_params.exit
  %.not396 = icmp eq i32 %24, 0
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %32, 2.000000e+00
  %94 = add nsw i64 %25, 1152921504606846975
  %95 = mul i64 %94, %22
  br label %99

.preheader361:                                    ; preds = %._crit_edge374, %_compute_gauss_params.exit
  %.not398 = icmp eq i32 %24, 0
  br i1 %.not398, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %.preheader361
  %96 = shl nsw i64 %22, 2
  %factor.op.fmul378 = fmul reassoc nsz arcp contract afn float %32, 2.000000e+00
  %.0259388 = add i32 %21, -1
  %97 = icmp sgt i32 %.0259388, -1
  %98 = zext i32 %.0259388 to i64
  %invariant.gep420 = getelementptr i8, ptr %89, i64 -16
  br label %200

99:                                               ; preds = %.lr.ph376, %._crit_edge374
  %.0258375 = phi i64 [ 0, %.lr.ph376 ], [ %164, %._crit_edge374 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %.idx = shl i64 %.0258375, 4
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx
  br label %101

100:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  br i1 %.not396, label %._crit_edge, label %.lr.ph

101:                                              ; preds = %99, %109
  %.0266363 = phi i64 [ 0, %99 ], [ %115, %109 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0266363
  %102 = load float, ptr %gep, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0266363
  %104 = load float, ptr %103, align 4, !tbaa !21
  %105 = fcmp reassoc nsz arcp contract afn ult float %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0266363
  %108 = load float, ptr %107, align 4, !tbaa !21
  %.inv341 = fcmp reassoc nsz arcp contract afn ole float %102, %108
  %. = select reassoc nsz arcp contract afn i1 %.inv341, float %102, float %108
  br label %109

109:                                              ; preds = %101, %106
  %110 = phi reassoc nsz arcp contract afn float [ %., %106 ], [ %104, %101 ]
  %111 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0266363
  store float %110, ptr %111, align 4, !tbaa !21
  %112 = fmul reassoc nsz arcp contract afn float %110, %85
  %113 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0266363
  store float %112, ptr %113, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0266363
  store float %112, ptr %114, align 4, !tbaa !21
  %115 = add nuw nsw i64 %.0266363, 1
  %exitcond.not = icmp eq i64 %115, 4
  br i1 %exitcond.not, label %100, label %101

._crit_edge:                                      ; preds = %120, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %116 = add i64 %.0258375, %95
  %.idx397 = shl i64 %116, 4
  %invariant.gep412 = getelementptr i8, ptr %1, i64 %.idx397
  br label %148

.lr.ph:                                           ; preds = %100, %120
  %.0270366 = phi i64 [ %122, %120 ], [ 0, %100 ]
  %117 = mul i64 %.0270366, %22
  %118 = add i64 %117, %.0258375
  %119 = shl i64 %118, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  br label %123

120:                                              ; preds = %133
  %121 = getelementptr inbounds nuw float, ptr %89, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull readonly align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa !21, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %122 = add nuw i64 %.0270366, 1
  %exitcond401.not = icmp eq i64 %122, %25
  br i1 %exitcond401.not, label %._crit_edge, label %.lr.ph

123:                                              ; preds = %.lr.ph, %133
  %.0269365 = phi i64 [ 0, %.lr.ph ], [ %147, %133 ]
  %124 = or disjoint i64 %.0269365, %119
  %125 = getelementptr inbounds nuw float, ptr %1, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0269365
  %128 = load float, ptr %127, align 4, !tbaa !21
  %129 = fcmp reassoc nsz arcp contract afn ult float %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0269365
  %132 = load float, ptr %131, align 4, !tbaa !21
  %.inv340 = fcmp reassoc nsz arcp contract afn ole float %126, %132
  %.297 = select reassoc nsz arcp contract afn i1 %.inv340, float %126, float %132
  br label %133

133:                                              ; preds = %123, %130
  %134 = phi reassoc nsz arcp contract afn float [ %.297, %130 ], [ %128, %123 ]
  %135 = fmul reassoc nsz arcp contract afn float %134, %.0332
  %136 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0269365
  %137 = load float, ptr %136, align 4, !tbaa !21
  %138 = fmul reassoc nsz arcp contract afn float %137, %.0333
  %139 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0269365
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0269365
  %142 = load float, ptr %141, align 4, !tbaa !21
  %.neg355.reass = fmul reassoc nsz arcp contract afn float %140, %factor.op.fmul
  %143 = fmul reassoc nsz arcp contract afn float %34, %142
  %reass.add358 = fsub reassoc nsz arcp contract afn float %.neg355.reass, %143
  %144 = fadd reassoc nsz arcp contract afn float %138, %135
  %145 = fadd reassoc nsz arcp contract afn float %144, %reass.add358
  %146 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0269365
  store float %145, ptr %146, align 4, !tbaa !21
  store float %134, ptr %136, align 4, !tbaa !21
  store float %140, ptr %141, align 4, !tbaa !21
  store float %145, ptr %139, align 4, !tbaa !21
  %147 = add nuw nsw i64 %.0269365, 1
  %exitcond400.not = icmp eq i64 %147, 4
  br i1 %exitcond400.not, label %120, label %123

.preheader362:                                    ; preds = %156
  br i1 %.not396, label %._crit_edge374, label %.lr.ph373

148:                                              ; preds = %._crit_edge, %156
  %.0268367 = phi i64 [ 0, %._crit_edge ], [ %163, %156 ]
  %gep413 = getelementptr float, ptr %invariant.gep412, i64 %.0268367
  %149 = load float, ptr %gep413, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0268367
  %151 = load float, ptr %150, align 4, !tbaa !21
  %152 = fcmp reassoc nsz arcp contract afn ult float %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0268367
  %155 = load float, ptr %154, align 4, !tbaa !21
  %.inv339 = fcmp reassoc nsz arcp contract afn ole float %149, %155
  %.298 = select reassoc nsz arcp contract afn i1 %.inv339, float %149, float %155
  br label %156

156:                                              ; preds = %148, %153
  %157 = phi reassoc nsz arcp contract afn float [ %.298, %153 ], [ %151, %148 ]
  %158 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0268367
  store float %157, ptr %158, align 4, !tbaa !21
  %159 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0268367
  store float %157, ptr %159, align 4, !tbaa !21
  %160 = fmul reassoc nsz arcp contract afn float %157, %87
  %161 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0268367
  store float %160, ptr %161, align 4, !tbaa !21
  %162 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0268367
  store float %160, ptr %162, align 4, !tbaa !21
  %163 = add nuw nsw i64 %.0268367, 1
  %exitcond402.not = icmp eq i64 %163, 4
  br i1 %exitcond402.not, label %.preheader362, label %148

._crit_edge374:                                   ; preds = %169, %.preheader362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %164 = add nuw i64 %.0258375, 1
  %exitcond404.not = icmp eq i64 %164, %22
  br i1 %exitcond404.not, label %.preheader361, label %99

.lr.ph373:                                        ; preds = %.preheader362, %169
  %.0267372 = phi i64 [ %170, %169 ], [ %25, %.preheader362 ]
  %165 = add i64 %.0267372, 4611686018427387903
  %166 = mul i64 %165, %22
  %167 = add i64 %166, %.0258375
  %168 = shl i64 %167, 2
  br label %171

169:                                              ; preds = %181
  %170 = add i64 %.0267372, -1
  %.not = icmp eq i64 %170, 0
  br i1 %.not, label %._crit_edge374, label %.lr.ph373

171:                                              ; preds = %.lr.ph373, %181
  %.0265370 = phi i64 [ 0, %.lr.ph373 ], [ %199, %181 ]
  %172 = add nuw nsw i64 %.0265370, %168
  %173 = getelementptr inbounds nuw float, ptr %1, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !21
  %175 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0265370
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = fcmp reassoc nsz arcp contract afn ult float %174, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0265370
  %180 = load float, ptr %179, align 4, !tbaa !21
  %.inv338 = fcmp reassoc nsz arcp contract afn ole float %174, %180
  %.299 = select reassoc nsz arcp contract afn i1 %.inv338, float %174, float %180
  br label %181

181:                                              ; preds = %171, %178
  %182 = phi reassoc nsz arcp contract afn float [ %.299, %178 ], [ %176, %171 ]
  %183 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0265370
  %184 = load float, ptr %183, align 4, !tbaa !21
  %185 = fmul reassoc nsz arcp contract afn float %184, %.0334
  %186 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0265370
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = fmul reassoc nsz arcp contract afn float %187, %.sink.i
  %189 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0265370
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0265370
  %192 = load float, ptr %191, align 4, !tbaa !21
  %.neg350.reass = fmul reassoc nsz arcp contract afn float %190, %factor.op.fmul
  %193 = fmul reassoc nsz arcp contract afn float %34, %192
  %reass.add353 = fsub reassoc nsz arcp contract afn float %.neg350.reass, %193
  %194 = fadd reassoc nsz arcp contract afn float %188, %185
  %195 = fadd reassoc nsz arcp contract afn float %194, %reass.add353
  store float %184, ptr %186, align 4, !tbaa !21
  store float %182, ptr %183, align 4, !tbaa !21
  store float %190, ptr %191, align 4, !tbaa !21
  store float %195, ptr %189, align 4, !tbaa !21
  %196 = getelementptr inbounds nuw float, ptr %89, i64 %172
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = fadd reassoc nsz arcp contract afn float %197, %195
  store float %198, ptr %196, align 4, !tbaa !21
  %199 = add nuw nsw i64 %.0265370, 1
  %exitcond403.not = icmp eq i64 %199, 4
  br i1 %exitcond403.not, label %169, label %171

._crit_edge394:                                   ; preds = %._crit_edge391, %.preheader361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

200:                                              ; preds = %.lr.ph393, %._crit_edge391
  %.0264392 = phi i64 [ 0, %.lr.ph393 ], [ %218, %._crit_edge391 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %201 = mul i64 %96, %.0264392
  %invariant.gep414 = getelementptr float, ptr %89, i64 %201
  br label %203

.preheader360:                                    ; preds = %211
  br i1 %.not395, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader360
  %202 = mul i64 %.0264392, %22
  br label %220

203:                                              ; preds = %200, %211
  %.0263377 = phi i64 [ 0, %200 ], [ %217, %211 ]
  %gep415 = getelementptr float, ptr %invariant.gep414, i64 %.0263377
  %204 = load float, ptr %gep415, align 4, !tbaa !21
  %205 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0263377
  %206 = load float, ptr %205, align 4, !tbaa !21
  %207 = fcmp reassoc nsz arcp contract afn ult float %204, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0263377
  %210 = load float, ptr %209, align 4, !tbaa !21
  %.inv337 = fcmp reassoc nsz arcp contract afn ole float %204, %210
  %.300 = select reassoc nsz arcp contract afn i1 %.inv337, float %204, float %210
  br label %211

211:                                              ; preds = %203, %208
  %212 = phi reassoc nsz arcp contract afn float [ %.300, %208 ], [ %206, %203 ]
  %213 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0263377
  store float %212, ptr %213, align 4, !tbaa !21
  %214 = fmul reassoc nsz arcp contract afn float %212, %85
  %215 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0263377
  store float %214, ptr %215, align 4, !tbaa !21
  %216 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.0263377
  store float %214, ptr %216, align 4, !tbaa !21
  %217 = add nuw nsw i64 %.0263377, 1
  %exitcond405.not = icmp eq i64 %217, 4
  br i1 %exitcond405.not, label %.preheader360, label %203

._crit_edge383:                                   ; preds = %223, %.preheader360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %218 = add nuw i64 %.0264392, 1
  %219 = mul i64 %96, %218
  %gep421 = getelementptr float, ptr %invariant.gep420, i64 %219
  br label %251

220:                                              ; preds = %.lr.ph382, %223
  %.0262381 = phi i64 [ 0, %.lr.ph382 ], [ %224, %223 ]
  %221 = add i64 %.0262381, %202
  %222 = shl i64 %221, 2
  br label %225

223:                                              ; preds = %235
  %224 = add nuw i64 %.0262381, 1
  %exitcond407.not = icmp eq i64 %224, %22
  br i1 %exitcond407.not, label %._crit_edge383, label %220

225:                                              ; preds = %220, %235
  %.0261380 = phi i64 [ 0, %220 ], [ %249, %235 ]
  %226 = add nuw nsw i64 %.0261380, %222
  %227 = getelementptr inbounds nuw float, ptr %89, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !21
  %229 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0261380
  %230 = load float, ptr %229, align 4, !tbaa !21
  %231 = fcmp reassoc nsz arcp contract afn ult float %228, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0261380
  %234 = load float, ptr %233, align 4, !tbaa !21
  %.inv336 = fcmp reassoc nsz arcp contract afn ole float %228, %234
  %.301 = select reassoc nsz arcp contract afn i1 %.inv336, float %228, float %234
  br label %235

235:                                              ; preds = %225, %232
  %236 = phi reassoc nsz arcp contract afn float [ %.301, %232 ], [ %230, %225 ]
  %237 = fmul reassoc nsz arcp contract afn float %236, %.0332
  %238 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0261380
  %239 = load float, ptr %238, align 4, !tbaa !21
  %240 = fmul reassoc nsz arcp contract afn float %239, %.0333
  %241 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.0261380
  %242 = load float, ptr %241, align 4, !tbaa !21
  %243 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0261380
  %244 = load float, ptr %243, align 4, !tbaa !21
  %.neg345.reass = fmul reassoc nsz arcp contract afn float %242, %factor.op.fmul378
  %245 = fmul reassoc nsz arcp contract afn float %34, %244
  %reass.add348 = fsub reassoc nsz arcp contract afn float %.neg345.reass, %245
  %246 = fadd reassoc nsz arcp contract afn float %240, %237
  %247 = fadd reassoc nsz arcp contract afn float %246, %reass.add348
  %248 = getelementptr inbounds nuw float, ptr %2, i64 %226
  store float %247, ptr %248, align 4, !tbaa !21
  store float %236, ptr %238, align 4, !tbaa !21
  store float %242, ptr %243, align 4, !tbaa !21
  store float %247, ptr %241, align 4, !tbaa !21
  %249 = add nuw nsw i64 %.0261380, 1
  %exitcond406.not = icmp eq i64 %249, 4
  br i1 %exitcond406.not, label %223, label %225

.preheader:                                       ; preds = %259
  br i1 %97, label %.lr.ph390, label %._crit_edge391

.lr.ph390:                                        ; preds = %.preheader
  %250 = mul i64 %.0264392, %22
  br label %268

251:                                              ; preds = %._crit_edge383, %259
  %.0260384 = phi i64 [ 0, %._crit_edge383 ], [ %266, %259 ]
  %gep419 = getelementptr float, ptr %gep421, i64 %.0260384
  %252 = load float, ptr %gep419, align 4, !tbaa !21
  %253 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0260384
  %254 = load float, ptr %253, align 4, !tbaa !21
  %255 = fcmp reassoc nsz arcp contract afn ult float %252, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0260384
  %258 = load float, ptr %257, align 4, !tbaa !21
  %.inv335 = fcmp reassoc nsz arcp contract afn ole float %252, %258
  %.302 = select reassoc nsz arcp contract afn i1 %.inv335, float %252, float %258
  br label %259

259:                                              ; preds = %251, %256
  %260 = phi reassoc nsz arcp contract afn float [ %.302, %256 ], [ %254, %251 ]
  %261 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0260384
  store float %260, ptr %261, align 4, !tbaa !21
  %262 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.0260384
  store float %260, ptr %262, align 4, !tbaa !21
  %263 = fmul reassoc nsz arcp contract afn float %260, %87
  %264 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0260384
  store float %263, ptr %264, align 4, !tbaa !21
  %265 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0260384
  store float %263, ptr %265, align 4, !tbaa !21
  %266 = add nuw nsw i64 %.0260384, 1
  %exitcond408.not = icmp eq i64 %266, 4
  br i1 %exitcond408.not, label %.preheader, label %251

.loopexit:                                        ; preds = %281
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %267 = icmp sgt i64 %indvars.iv, 0
  br i1 %267, label %268, label %._crit_edge391

._crit_edge391:                                   ; preds = %.loopexit, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %exitcond411.not = icmp eq i64 %218, %25
  br i1 %exitcond411.not, label %._crit_edge394, label %200

268:                                              ; preds = %.lr.ph390, %.loopexit
  %indvars.iv = phi i64 [ %98, %.lr.ph390 ], [ %indvars.iv.next, %.loopexit ]
  %269 = add i64 %250, %indvars.iv
  %270 = shl i64 %269, 2
  br label %271

271:                                              ; preds = %268, %281
  %.0387 = phi i64 [ 0, %268 ], [ %299, %281 ]
  %272 = add nuw nsw i64 %.0387, %270
  %273 = getelementptr inbounds nuw float, ptr %89, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !21
  %275 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0387
  %276 = load float, ptr %275, align 4, !tbaa !21
  %277 = fcmp reassoc nsz arcp contract afn ult float %274, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0387
  %280 = load float, ptr %279, align 4, !tbaa !21
  %.inv = fcmp reassoc nsz arcp contract afn ole float %274, %280
  %.303 = select reassoc nsz arcp contract afn i1 %.inv, float %274, float %280
  br label %281

281:                                              ; preds = %271, %278
  %282 = phi reassoc nsz arcp contract afn float [ %.303, %278 ], [ %276, %271 ]
  %283 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0387
  %284 = load float, ptr %283, align 4, !tbaa !21
  %285 = fmul reassoc nsz arcp contract afn float %284, %.0334
  %286 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.0387
  %287 = load float, ptr %286, align 4, !tbaa !21
  %288 = fmul reassoc nsz arcp contract afn float %287, %.sink.i
  %289 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0387
  %290 = load float, ptr %289, align 4, !tbaa !21
  %291 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0387
  %292 = load float, ptr %291, align 4, !tbaa !21
  %.neg342.reass = fmul reassoc nsz arcp contract afn float %290, %factor.op.fmul378
  %293 = fmul reassoc nsz arcp contract afn float %34, %292
  %reass.add = fsub reassoc nsz arcp contract afn float %.neg342.reass, %293
  %294 = fadd reassoc nsz arcp contract afn float %288, %285
  %295 = fadd reassoc nsz arcp contract afn float %294, %reass.add
  store float %284, ptr %286, align 4, !tbaa !21
  store float %282, ptr %283, align 4, !tbaa !21
  store float %290, ptr %291, align 4, !tbaa !21
  store float %295, ptr %289, align 4, !tbaa !21
  %296 = getelementptr inbounds nuw float, ptr %2, i64 %272
  %297 = load float, ptr %296, align 4, !tbaa !21
  %298 = fadd reassoc nsz arcp contract afn float %297, %295
  store float %298, ptr %296, align 4, !tbaa !21
  %299 = add nuw nsw i64 %.0387, 1
  %exitcond409.not = icmp eq i64 %299, 4
  br i1 %exitcond409.not, label %.loopexit, label %271
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @dt_gaussian_free(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @free(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gaussian_fast_blur(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca [9 x [9 x float]], align 16
  %10 = alloca [25 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [9 x [9 x float]], align 16
  %13 = alloca [25 x float], align 16
  %.sroa.0 = alloca float, align 16
  %.sroa.6 = alloca float, align 4
  %14 = alloca [9 x [9 x float]], align 16
  %15 = alloca [25 x float], align 16
  %16 = icmp eq ptr %0, %1
  %17 = sext i32 %7 to i64
  %18 = sext i32 %2 to i64
  %19 = sext i32 %3 to i64
  %20 = mul nsw i64 %19, %18
  %21 = mul i64 %20, %17
  br i1 %16, label %22, label %25

22:                                               ; preds = %8
  %23 = shl i64 %21, 2
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  br label %25

25:                                               ; preds = %22, %8
  %.0 = phi ptr [ %24, %22 ], [ %1, %8 ]
  switch i32 %7, label %1209 [
    i32 1, label %26
    i32 2, label %373
    i32 4, label %794
  ]

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %14) #16
  %27 = fmul reassoc nsz arcp contract afn float %4, %4
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  br label %.preheader35.i.i

.preheader35.i.i:                                 ; preds = %31, %26
  %indvars.iv43.i.i = phi i64 [ -4, %26 ], [ %indvars.iv.next44.i.i, %31 ]
  %.03039.i.i = phi float [ 0.000000e+00, %26 ], [ %.2.i.i, %31 ]
  %29 = mul nsw i64 %indvars.iv43.i.i, %indvars.iv43.i.i
  %30 = add nsw i64 %indvars.iv43.i.i, 4
  br label %33

31:                                               ; preds = %49
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 5
  br i1 %exitcond46.not.i.i, label %.preheader.i.i.preheader, label %.preheader35.i.i

.preheader.i.i.preheader:                         ; preds = %31
  %32 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i
  br label %.preheader.i.i

33:                                               ; preds = %49, %.preheader35.i.i
  %indvars.iv.i.i = phi i64 [ -4, %.preheader35.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.137.i.i = phi float [ %.03039.i.i, %.preheader35.i.i ], [ %.2.i.i, %49 ]
  %34 = mul nsw i64 %indvars.iv.i.i, %indvars.iv.i.i
  %35 = add nuw nsw i64 %34, %29
  %36 = icmp samesign ult i64 %35, 21
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = trunc nuw nsw i64 %35 to i32
  %39 = uitofp nneg i32 %38 to float
  %40 = fmul reassoc nsz arcp contract afn float %39, -5.000000e-01
  %41 = fmul reassoc nsz arcp contract afn float %40, %28
  %42 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %41)
  %43 = add nsw i64 %indvars.iv.i.i, 4
  %44 = getelementptr inbounds [9 x [9 x float]], ptr %14, i64 0, i64 %30, i64 %43
  store float %42, ptr %44, align 4, !tbaa !21
  %45 = fadd reassoc nsz arcp contract afn float %42, %.137.i.i
  br label %49

46:                                               ; preds = %33
  %47 = add nsw i64 %indvars.iv.i.i, 4
  %48 = getelementptr inbounds [9 x [9 x float]], ptr %14, i64 0, i64 %30, i64 %47
  store float 0.000000e+00, ptr %48, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %46, %37
  %.2.i.i = phi nsz float [ %45, %37 ], [ %.137.i.i, %46 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %31, label %33

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %51
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %51 ], [ 0, %.preheader.i.i.preheader ]
  %50 = add nuw nsw i64 %indvars.iv51.i.i, 4
  %.idx.i.i = mul nuw nsw i64 %indvars.iv51.i.i, 20
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 5
  br i1 %exitcond54.not.i.i, label %_calc_9x9_gauss_coeffs.exit.i, label %.preheader.i.i

52:                                               ; preds = %52, %.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next48.i.i, %52 ]
  %53 = add nuw nsw i64 %indvars.iv47.i.i, 4
  %54 = getelementptr inbounds nuw [9 x [9 x float]], ptr %14, i64 0, i64 %50, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = fmul reassoc nsz arcp contract afn float %55, %32
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i, i64 %indvars.iv47.i.i
  store float %56, ptr %gep.i.i, align 4, !tbaa !21
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 5
  br i1 %exitcond50.not.i.i, label %51, label %52

_calc_9x9_gauss_coeffs.exit.i:                    ; preds = %51
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %14) #16
  %57 = icmp sgt i32 %3, 0
  br i1 %57, label %.preheader269.lr.ph.i, label %_fast_9x9_kernel_1.exit

.preheader269.lr.ph.i:                            ; preds = %_calc_9x9_gauss_coeffs.exit.i
  %58 = shl nsw i32 %2, 2
  %59 = mul nsw i32 %2, 3
  %60 = shl nsw i32 %2, 1
  %61 = icmp sgt i32 %2, 0
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %63 = load float, ptr %62, align 8
  %64 = sext i32 %58 to i64
  %65 = sext i32 %60 to i64
  %invariant.gep.i = getelementptr float, ptr %0, i64 %65
  %invariant.gep275.i = getelementptr float, ptr %0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %67 = load float, ptr %66, align 4
  %invariant.gep277.i = getelementptr float, ptr %0, i64 %18
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = load float, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %71 = load float, ptr %70, align 8
  %72 = sext i32 %59 to i64
  %invariant.gep279.i = getelementptr float, ptr %0, i64 %72
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = load float, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %80 = load float, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = load float, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %15, align 16
  br i1 %61, label %.preheader269.us.preheader.i, label %_fast_9x9_kernel_1.exit

.preheader269.us.preheader.i:                     ; preds = %.preheader269.lr.ph.i
  %90 = add nsw i32 %3, -4
  %91 = add nsw i32 %2, -4
  %92 = sext i32 %91 to i64
  %93 = sext i32 %90 to i64
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader269.us.i

.preheader269.us.i:                               ; preds = %._crit_edge.us.i, %.preheader269.us.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.preheader269.us.preheader.i ], [ %indvars.iv.next288.i, %._crit_edge.us.i ]
  %94 = mul nuw nsw i64 %indvars.iv287.i, %18
  %95 = icmp samesign ugt i64 %indvars.iv287.i, 3
  %96 = icmp slt i64 %indvars.iv287.i, %93
  %97 = trunc nuw nsw i64 %indvars.iv287.i to i32
  %.fr = freeze i1 %96
  %98 = and i1 %.fr, %95
  br i1 %98, label %.preheader269.us.i.split, label %.preheader267.us.preheader.i.us.preheader

.preheader267.us.preheader.i.us.preheader:        ; preds = %.preheader269.us.i
  %invariant.gep = getelementptr float, ptr %.0, i64 %94
  br label %.preheader267.us.preheader.i.us

.preheader267.us.preheader.i.us:                  ; preds = %.preheader267.us.preheader.i.us.preheader, %.loopexit268.us.i.loopexit.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit268.us.i.loopexit.us ], [ 0, %.preheader267.us.preheader.i.us.preheader ]
  %99 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br label %.preheader267.us.i.us

.preheader267.us.i.us:                            ; preds = %.loopexit.us.i.us, %.preheader267.us.preheader.i.us
  %.0253273.us.i.us = phi i32 [ %119, %.loopexit.us.i.us ], [ -4, %.preheader267.us.preheader.i.us ]
  %.1272.us.i.us = phi float [ %.2.us.i.us, %.loopexit.us.i.us ], [ 0.000000e+00, %.preheader267.us.preheader.i.us ]
  %100 = add nsw i32 %.0253273.us.i.us, %97
  %or.cond265.us.i.us = icmp ult i32 %100, %3
  br i1 %or.cond265.us.i.us, label %.preheader.us.i.us, label %.loopexit.us.i.us

.preheader.us.i.us:                               ; preds = %.preheader267.us.i.us
  %101 = tail call i32 @llvm.abs.i32(i32 %.0253273.us.i.us, i1 true)
  %102 = mul nuw nsw i32 %101, 5
  %103 = mul nsw i32 %100, %2
  %invariant.op.i.us = add i32 %103, %99
  br label %104

104:                                              ; preds = %117, %.preheader.us.i.us
  %.0252271.us.i.us = phi i32 [ -4, %.preheader.us.i.us ], [ %118, %117 ]
  %.3270.us.i.us = phi float [ %.1272.us.i.us, %.preheader.us.i.us ], [ %.4.us.i.us, %117 ]
  %105 = add nsw i32 %.0252271.us.i.us, %99
  %or.cond266.us.i.us = icmp ult i32 %105, %2
  br i1 %or.cond266.us.i.us, label %106, label %117

106:                                              ; preds = %104
  %107 = tail call i32 @llvm.abs.i32(i32 %.0252271.us.i.us, i1 true)
  %108 = add nuw nsw i32 %107, %102
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [25 x float], ptr %15, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !21
  %.reass.i.us = add i32 %invariant.op.i.us, %.0252271.us.i.us
  %112 = zext nneg i32 %.reass.i.us to i64
  %113 = getelementptr inbounds nuw float, ptr %0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !21
  %115 = fmul reassoc nsz arcp contract afn float %114, %111
  %116 = fadd reassoc nsz arcp contract afn float %115, %.3270.us.i.us
  br label %117

117:                                              ; preds = %106, %104
  %.4.us.i.us = phi nsz float [ %116, %106 ], [ %.3270.us.i.us, %104 ]
  %118 = add nsw i32 %.0252271.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %118, 5
  br i1 %exitcond.not.i.us, label %.loopexit.us.i.us, label %104

.loopexit.us.i.us:                                ; preds = %117, %.preheader267.us.i.us
  %.2.us.i.us = phi nsz float [ %.1272.us.i.us, %.preheader267.us.i.us ], [ %.4.us.i.us, %117 ]
  %119 = add nsw i32 %.0253273.us.i.us, 1
  %exitcond284.not.i.us = icmp eq i32 %119, 5
  br i1 %exitcond284.not.i.us, label %.loopexit268.us.i.loopexit.us, label %.preheader267.us.i.us

.loopexit268.us.i.loopexit.us:                    ; preds = %.loopexit.us.i.us
  %120 = fcmp reassoc nsz arcp contract afn ult float %.2.us.i.us, %5
  %121 = fcmp reassoc nsz arcp contract afn ole float %.2.us.i.us, %6
  %122 = select reassoc nsz arcp contract afn i1 %121, float %.2.us.i.us, float %6
  %123 = select reassoc nsz arcp contract afn i1 %120, float %5, float %122
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv.i.us
  store float %123, ptr %gep, align 4, !tbaa !21
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond286.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond286.not.i.us, label %._crit_edge.us.i, label %.preheader267.us.preheader.i.us

.preheader269.us.i.split:                         ; preds = %.preheader269.us.i, %.loopexit268.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit268.us.i ], [ 0, %.preheader269.us.i ]
  %124 = add nuw nsw i64 %indvars.iv.i, %94
  %125 = icmp samesign ugt i64 %indvars.iv.i, 3
  %126 = icmp slt i64 %indvars.iv.i, %92
  %or.cond262.us.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond262.us.i, label %145, label %.preheader267.us.preheader.i

.preheader267.us.preheader.i:                     ; preds = %.preheader269.us.i.split
  %127 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader267.us.i

.preheader267.us.i:                               ; preds = %.loopexit.us.i, %.preheader267.us.preheader.i
  %.0253273.us.i = phi i32 [ %129, %.loopexit.us.i ], [ -4, %.preheader267.us.preheader.i ]
  %.1272.us.i = phi float [ %.2.us.i, %.loopexit.us.i ], [ 0.000000e+00, %.preheader267.us.preheader.i ]
  %128 = add nsw i32 %.0253273.us.i, %97
  %or.cond265.us.i = icmp ult i32 %128, %3
  br i1 %or.cond265.us.i, label %.preheader.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %143, %.preheader267.us.i
  %.2.us.i = phi nsz float [ %.1272.us.i, %.preheader267.us.i ], [ %.4.us.i, %143 ]
  %129 = add nsw i32 %.0253273.us.i, 1
  %exitcond284.not.i = icmp eq i32 %129, 5
  br i1 %exitcond284.not.i, label %.loopexit268.us.i, label %.preheader267.us.i

130:                                              ; preds = %.preheader.us.i, %143
  %.0252271.us.i = phi i32 [ -4, %.preheader.us.i ], [ %144, %143 ]
  %.3270.us.i = phi float [ %.1272.us.i, %.preheader.us.i ], [ %.4.us.i, %143 ]
  %131 = add nsw i32 %.0252271.us.i, %127
  %or.cond266.us.i = icmp ult i32 %131, %2
  br i1 %or.cond266.us.i, label %132, label %143

132:                                              ; preds = %130
  %133 = tail call i32 @llvm.abs.i32(i32 %.0252271.us.i, i1 true)
  %134 = add nuw nsw i32 %133, %371
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [25 x float], ptr %15, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !21
  %.reass.i = add i32 %invariant.op.i, %.0252271.us.i
  %138 = zext nneg i32 %.reass.i to i64
  %139 = getelementptr inbounds nuw float, ptr %0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = fmul reassoc nsz arcp contract afn float %140, %137
  %142 = fadd reassoc nsz arcp contract afn float %141, %.3270.us.i
  br label %143

143:                                              ; preds = %132, %130
  %.4.us.i = phi nsz float [ %142, %132 ], [ %.3270.us.i, %130 ]
  %144 = add nsw i32 %.0252271.us.i, 1
  %exitcond.not.i = icmp eq i32 %144, 5
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %130

145:                                              ; preds = %.preheader269.us.i.split
  %146 = sub nsw i64 %124, %64
  %147 = getelementptr float, ptr %0, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = load float, ptr %148, align 4, !tbaa !21
  %150 = getelementptr i8, ptr %147, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !21
  %152 = fadd reassoc nsz arcp contract afn float %151, %149
  %153 = sub nsw i64 %124, %65
  %154 = getelementptr float, ptr %0, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -16
  %156 = load float, ptr %155, align 4, !tbaa !21
  %157 = fadd reassoc nsz arcp contract afn float %152, %156
  %158 = getelementptr i8, ptr %154, i64 16
  %159 = load float, ptr %158, align 4, !tbaa !21
  %160 = fadd reassoc nsz arcp contract afn float %157, %159
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %124
  %161 = getelementptr i8, ptr %gep.us.i, i64 -16
  %162 = load float, ptr %161, align 4, !tbaa !21
  %163 = fadd reassoc nsz arcp contract afn float %160, %162
  %164 = getelementptr i8, ptr %gep.us.i, i64 16
  %165 = load float, ptr %164, align 4, !tbaa !21
  %166 = fadd reassoc nsz arcp contract afn float %163, %165
  %gep276.us.i = getelementptr float, ptr %invariant.gep275.i, i64 %124
  %167 = getelementptr i8, ptr %gep276.us.i, i64 -8
  %168 = load float, ptr %167, align 4, !tbaa !21
  %169 = fadd reassoc nsz arcp contract afn float %166, %168
  %170 = getelementptr i8, ptr %gep276.us.i, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !21
  %172 = fadd reassoc nsz arcp contract afn float %169, %171
  %173 = fmul reassoc nsz arcp contract afn float %172, %63
  %174 = getelementptr i8, ptr %147, i64 -4
  %175 = load float, ptr %174, align 4, !tbaa !21
  %176 = getelementptr i8, ptr %147, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = fadd reassoc nsz arcp contract afn float %177, %175
  %179 = sub nsw i64 %124, %18
  %180 = getelementptr float, ptr %0, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -16
  %182 = load float, ptr %181, align 4, !tbaa !21
  %183 = fadd reassoc nsz arcp contract afn float %178, %182
  %184 = getelementptr i8, ptr %180, i64 16
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = fadd reassoc nsz arcp contract afn float %183, %185
  %gep278.us.i = getelementptr float, ptr %invariant.gep277.i, i64 %124
  %187 = getelementptr i8, ptr %gep278.us.i, i64 -16
  %188 = load float, ptr %187, align 4, !tbaa !21
  %189 = fadd reassoc nsz arcp contract afn float %186, %188
  %190 = getelementptr i8, ptr %gep278.us.i, i64 16
  %191 = load float, ptr %190, align 4, !tbaa !21
  %192 = fadd reassoc nsz arcp contract afn float %189, %191
  %193 = getelementptr i8, ptr %gep276.us.i, i64 -4
  %194 = load float, ptr %193, align 4, !tbaa !21
  %195 = fadd reassoc nsz arcp contract afn float %192, %194
  %196 = getelementptr i8, ptr %gep276.us.i, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = fadd reassoc nsz arcp contract afn float %195, %197
  %199 = fmul reassoc nsz arcp contract afn float %198, %67
  %200 = fadd reassoc nsz arcp contract afn float %199, %173
  %201 = load float, ptr %147, align 4, !tbaa !21
  %202 = getelementptr float, ptr %0, i64 %124
  %203 = getelementptr i8, ptr %202, i64 -16
  %204 = load float, ptr %203, align 4, !tbaa !21
  %205 = fadd reassoc nsz arcp contract afn float %204, %201
  %206 = getelementptr i8, ptr %202, i64 16
  %207 = load float, ptr %206, align 4, !tbaa !21
  %208 = fadd reassoc nsz arcp contract afn float %205, %207
  %209 = load float, ptr %gep276.us.i, align 4, !tbaa !21
  %210 = fadd reassoc nsz arcp contract afn float %208, %209
  %211 = fmul reassoc nsz arcp contract afn float %210, %69
  %212 = fadd reassoc nsz arcp contract afn float %200, %211
  %213 = sub nsw i64 %124, %72
  %214 = getelementptr float, ptr %0, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -12
  %216 = load float, ptr %215, align 4, !tbaa !21
  %217 = getelementptr i8, ptr %214, i64 12
  %218 = load float, ptr %217, align 4, !tbaa !21
  %219 = fadd reassoc nsz arcp contract afn float %218, %216
  %gep280.us.i = getelementptr float, ptr %invariant.gep279.i, i64 %124
  %220 = getelementptr i8, ptr %gep280.us.i, i64 -12
  %221 = load float, ptr %220, align 4, !tbaa !21
  %222 = fadd reassoc nsz arcp contract afn float %219, %221
  %223 = getelementptr i8, ptr %gep280.us.i, i64 12
  %224 = load float, ptr %223, align 4, !tbaa !21
  %225 = fadd reassoc nsz arcp contract afn float %222, %224
  %226 = fmul reassoc nsz arcp contract afn float %225, %71
  %227 = fadd reassoc nsz arcp contract afn float %212, %226
  %228 = getelementptr i8, ptr %214, i64 -8
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = getelementptr i8, ptr %214, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !21
  %232 = fadd reassoc nsz arcp contract afn float %231, %229
  %233 = getelementptr i8, ptr %154, i64 -12
  %234 = load float, ptr %233, align 4, !tbaa !21
  %235 = fadd reassoc nsz arcp contract afn float %232, %234
  %236 = getelementptr i8, ptr %154, i64 12
  %237 = load float, ptr %236, align 4, !tbaa !21
  %238 = fadd reassoc nsz arcp contract afn float %235, %237
  %239 = getelementptr i8, ptr %gep.us.i, i64 -12
  %240 = load float, ptr %239, align 4, !tbaa !21
  %241 = fadd reassoc nsz arcp contract afn float %238, %240
  %242 = getelementptr i8, ptr %gep.us.i, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !21
  %244 = fadd reassoc nsz arcp contract afn float %241, %243
  %245 = getelementptr i8, ptr %gep280.us.i, i64 -8
  %246 = load float, ptr %245, align 4, !tbaa !21
  %247 = fadd reassoc nsz arcp contract afn float %244, %246
  %248 = getelementptr i8, ptr %gep280.us.i, i64 8
  %249 = load float, ptr %248, align 4, !tbaa !21
  %250 = fadd reassoc nsz arcp contract afn float %247, %249
  %251 = fmul reassoc nsz arcp contract afn float %250, %74
  %252 = fadd reassoc nsz arcp contract afn float %227, %251
  %253 = getelementptr i8, ptr %214, i64 -4
  %254 = load float, ptr %253, align 4, !tbaa !21
  %255 = getelementptr i8, ptr %214, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !21
  %257 = fadd reassoc nsz arcp contract afn float %256, %254
  %258 = getelementptr i8, ptr %180, i64 -12
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = fadd reassoc nsz arcp contract afn float %257, %259
  %261 = getelementptr i8, ptr %180, i64 12
  %262 = load float, ptr %261, align 4, !tbaa !21
  %263 = fadd reassoc nsz arcp contract afn float %260, %262
  %264 = getelementptr i8, ptr %gep278.us.i, i64 -12
  %265 = load float, ptr %264, align 4, !tbaa !21
  %266 = fadd reassoc nsz arcp contract afn float %263, %265
  %267 = getelementptr i8, ptr %gep278.us.i, i64 12
  %268 = load float, ptr %267, align 4, !tbaa !21
  %269 = fadd reassoc nsz arcp contract afn float %266, %268
  %270 = getelementptr i8, ptr %gep280.us.i, i64 -4
  %271 = load float, ptr %270, align 4, !tbaa !21
  %272 = fadd reassoc nsz arcp contract afn float %269, %271
  %273 = getelementptr i8, ptr %gep280.us.i, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !21
  %275 = fadd reassoc nsz arcp contract afn float %272, %274
  %276 = fmul reassoc nsz arcp contract afn float %275, %76
  %277 = fadd reassoc nsz arcp contract afn float %252, %276
  %278 = load float, ptr %214, align 4, !tbaa !21
  %279 = getelementptr i8, ptr %202, i64 -12
  %280 = load float, ptr %279, align 4, !tbaa !21
  %281 = fadd reassoc nsz arcp contract afn float %280, %278
  %282 = getelementptr i8, ptr %202, i64 12
  %283 = load float, ptr %282, align 4, !tbaa !21
  %284 = fadd reassoc nsz arcp contract afn float %281, %283
  %285 = load float, ptr %gep280.us.i, align 4, !tbaa !21
  %286 = fadd reassoc nsz arcp contract afn float %284, %285
  %287 = fmul reassoc nsz arcp contract afn float %286, %78
  %288 = fadd reassoc nsz arcp contract afn float %277, %287
  %289 = getelementptr i8, ptr %154, i64 -8
  %290 = load float, ptr %289, align 4, !tbaa !21
  %291 = getelementptr i8, ptr %154, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !21
  %293 = fadd reassoc nsz arcp contract afn float %292, %290
  %294 = getelementptr i8, ptr %gep.us.i, i64 -8
  %295 = load float, ptr %294, align 4, !tbaa !21
  %296 = fadd reassoc nsz arcp contract afn float %293, %295
  %297 = getelementptr i8, ptr %gep.us.i, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !21
  %299 = fadd reassoc nsz arcp contract afn float %296, %298
  %300 = fmul reassoc nsz arcp contract afn float %299, %80
  %301 = fadd reassoc nsz arcp contract afn float %288, %300
  %302 = getelementptr i8, ptr %154, i64 -4
  %303 = load float, ptr %302, align 4, !tbaa !21
  %304 = getelementptr i8, ptr %154, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !21
  %306 = fadd reassoc nsz arcp contract afn float %305, %303
  %307 = getelementptr i8, ptr %180, i64 -8
  %308 = load float, ptr %307, align 4, !tbaa !21
  %309 = fadd reassoc nsz arcp contract afn float %306, %308
  %310 = getelementptr i8, ptr %180, i64 8
  %311 = load float, ptr %310, align 4, !tbaa !21
  %312 = fadd reassoc nsz arcp contract afn float %309, %311
  %313 = getelementptr i8, ptr %gep278.us.i, i64 -8
  %314 = load float, ptr %313, align 4, !tbaa !21
  %315 = fadd reassoc nsz arcp contract afn float %312, %314
  %316 = getelementptr i8, ptr %gep278.us.i, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !21
  %318 = fadd reassoc nsz arcp contract afn float %315, %317
  %319 = getelementptr i8, ptr %gep.us.i, i64 -4
  %320 = load float, ptr %319, align 4, !tbaa !21
  %321 = fadd reassoc nsz arcp contract afn float %318, %320
  %322 = getelementptr i8, ptr %gep.us.i, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !21
  %324 = fadd reassoc nsz arcp contract afn float %321, %323
  %325 = fmul reassoc nsz arcp contract afn float %324, %82
  %326 = fadd reassoc nsz arcp contract afn float %301, %325
  %327 = load float, ptr %154, align 4, !tbaa !21
  %328 = getelementptr i8, ptr %202, i64 -8
  %329 = load float, ptr %328, align 4, !tbaa !21
  %330 = fadd reassoc nsz arcp contract afn float %329, %327
  %331 = getelementptr i8, ptr %202, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !21
  %333 = fadd reassoc nsz arcp contract afn float %330, %332
  %334 = load float, ptr %gep.us.i, align 4, !tbaa !21
  %335 = fadd reassoc nsz arcp contract afn float %333, %334
  %336 = fmul reassoc nsz arcp contract afn float %335, %84
  %337 = fadd reassoc nsz arcp contract afn float %326, %336
  %338 = getelementptr i8, ptr %180, i64 -4
  %339 = load float, ptr %338, align 4, !tbaa !21
  %340 = getelementptr i8, ptr %180, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !21
  %342 = fadd reassoc nsz arcp contract afn float %341, %339
  %343 = getelementptr i8, ptr %gep278.us.i, i64 -4
  %344 = load float, ptr %343, align 4, !tbaa !21
  %345 = fadd reassoc nsz arcp contract afn float %342, %344
  %346 = getelementptr i8, ptr %gep278.us.i, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !21
  %348 = fadd reassoc nsz arcp contract afn float %345, %347
  %349 = fmul reassoc nsz arcp contract afn float %348, %86
  %350 = fadd reassoc nsz arcp contract afn float %337, %349
  %351 = load float, ptr %180, align 4, !tbaa !21
  %352 = getelementptr i8, ptr %202, i64 -4
  %353 = load float, ptr %352, align 4, !tbaa !21
  %354 = fadd reassoc nsz arcp contract afn float %353, %351
  %355 = getelementptr i8, ptr %202, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !21
  %357 = fadd reassoc nsz arcp contract afn float %354, %356
  %358 = load float, ptr %gep278.us.i, align 4, !tbaa !21
  %359 = fadd reassoc nsz arcp contract afn float %357, %358
  %360 = fmul reassoc nsz arcp contract afn float %359, %88
  %361 = fadd reassoc nsz arcp contract afn float %350, %360
  %362 = load float, ptr %202, align 4, !tbaa !21
  %363 = fmul reassoc nsz arcp contract afn float %362, %89
  %364 = fadd reassoc nsz arcp contract afn float %361, %363
  br label %.loopexit268.us.i

.loopexit268.us.i:                                ; preds = %.loopexit.us.i, %145
  %.0254.us.i = phi nsz float [ %364, %145 ], [ %.2.us.i, %.loopexit.us.i ]
  %365 = fcmp reassoc nsz arcp contract afn ult float %.0254.us.i, %5
  %366 = fcmp reassoc nsz arcp contract afn ole float %.0254.us.i, %6
  %367 = select reassoc nsz arcp contract afn i1 %366, float %.0254.us.i, float %6
  %368 = select reassoc nsz arcp contract afn i1 %365, float %5, float %367
  %369 = getelementptr inbounds nuw float, ptr %.0, i64 %124
  store float %368, ptr %369, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond286.not.i, label %._crit_edge.us.i, label %.preheader269.us.i.split

.preheader.us.i:                                  ; preds = %.preheader267.us.i
  %370 = tail call i32 @llvm.abs.i32(i32 %.0253273.us.i, i1 true)
  %371 = mul nuw nsw i32 %370, 5
  %372 = mul nsw i32 %128, %2
  %invariant.op.i = add i32 %372, %127
  br label %130

._crit_edge.us.i:                                 ; preds = %.loopexit268.us.i.loopexit.us, %.loopexit268.us.i
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %_fast_9x9_kernel_1.exit, label %.preheader269.us.i

_fast_9x9_kernel_1.exit:                          ; preds = %._crit_edge.us.i, %_calc_9x9_gauss_coeffs.exit.i, %.preheader269.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %15) #16
  br label %1209

373:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %12) #16
  %374 = fmul reassoc nsz arcp contract afn float %4, %4
  %375 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %374
  br label %.preheader35.i.i38

.preheader35.i.i38:                               ; preds = %378, %373
  %indvars.iv43.i.i39 = phi i64 [ -4, %373 ], [ %indvars.iv.next44.i.i46, %378 ]
  %.03039.i.i40 = phi float [ 0.000000e+00, %373 ], [ %.2.i.i43, %378 ]
  %376 = mul nsw i64 %indvars.iv43.i.i39, %indvars.iv43.i.i39
  %377 = add nsw i64 %indvars.iv43.i.i39, 4
  br label %380

378:                                              ; preds = %396
  %indvars.iv.next44.i.i46 = add nsw i64 %indvars.iv43.i.i39, 1
  %exitcond46.not.i.i47 = icmp eq i64 %indvars.iv.next44.i.i46, 5
  br i1 %exitcond46.not.i.i47, label %.preheader.i.i49.preheader, label %.preheader35.i.i38

.preheader.i.i49.preheader:                       ; preds = %378
  %379 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i43
  br label %.preheader.i.i49

380:                                              ; preds = %396, %.preheader35.i.i38
  %indvars.iv.i.i41 = phi i64 [ -4, %.preheader35.i.i38 ], [ %indvars.iv.next.i.i44, %396 ]
  %.137.i.i42 = phi float [ %.03039.i.i40, %.preheader35.i.i38 ], [ %.2.i.i43, %396 ]
  %381 = mul nsw i64 %indvars.iv.i.i41, %indvars.iv.i.i41
  %382 = add nuw nsw i64 %381, %376
  %383 = icmp samesign ult i64 %382, 21
  br i1 %383, label %384, label %393

384:                                              ; preds = %380
  %385 = trunc nuw nsw i64 %382 to i32
  %386 = uitofp nneg i32 %385 to float
  %387 = fmul reassoc nsz arcp contract afn float %386, -5.000000e-01
  %388 = fmul reassoc nsz arcp contract afn float %387, %375
  %389 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %388)
  %390 = add nsw i64 %indvars.iv.i.i41, 4
  %391 = getelementptr inbounds [9 x [9 x float]], ptr %12, i64 0, i64 %377, i64 %390
  store float %389, ptr %391, align 4, !tbaa !21
  %392 = fadd reassoc nsz arcp contract afn float %389, %.137.i.i42
  br label %396

393:                                              ; preds = %380
  %394 = add nsw i64 %indvars.iv.i.i41, 4
  %395 = getelementptr inbounds [9 x [9 x float]], ptr %12, i64 0, i64 %377, i64 %394
  store float 0.000000e+00, ptr %395, align 4, !tbaa !21
  br label %396

396:                                              ; preds = %393, %384
  %.2.i.i43 = phi nsz float [ %392, %384 ], [ %.137.i.i42, %393 ]
  %indvars.iv.next.i.i44 = add nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 5
  br i1 %exitcond.not.i.i45, label %378, label %380

.preheader.i.i49:                                 ; preds = %.preheader.i.i49.preheader, %398
  %indvars.iv51.i.i50 = phi i64 [ %indvars.iv.next52.i.i57, %398 ], [ 0, %.preheader.i.i49.preheader ]
  %397 = add nuw nsw i64 %indvars.iv51.i.i50, 4
  %.idx.i.i51 = mul nuw nsw i64 %indvars.iv51.i.i50, 20
  %invariant.gep.i.i52 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i51
  br label %399

398:                                              ; preds = %399
  %indvars.iv.next52.i.i57 = add nuw nsw i64 %indvars.iv51.i.i50, 1
  %exitcond54.not.i.i58 = icmp eq i64 %indvars.iv.next52.i.i57, 5
  br i1 %exitcond54.not.i.i58, label %_calc_9x9_gauss_coeffs.exit.i59, label %.preheader.i.i49

399:                                              ; preds = %399, %.preheader.i.i49
  %indvars.iv47.i.i53 = phi i64 [ 0, %.preheader.i.i49 ], [ %indvars.iv.next48.i.i55, %399 ]
  %400 = add nuw nsw i64 %indvars.iv47.i.i53, 4
  %401 = getelementptr inbounds nuw [9 x [9 x float]], ptr %12, i64 0, i64 %397, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !21
  %403 = fmul reassoc nsz arcp contract afn float %402, %379
  %gep.i.i54 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i52, i64 %indvars.iv47.i.i53
  store float %403, ptr %gep.i.i54, align 4, !tbaa !21
  %indvars.iv.next48.i.i55 = add nuw nsw i64 %indvars.iv47.i.i53, 1
  %exitcond50.not.i.i56 = icmp eq i64 %indvars.iv.next48.i.i55, 5
  br i1 %exitcond50.not.i.i56, label %398, label %399

_calc_9x9_gauss_coeffs.exit.i59:                  ; preds = %398
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %12) #16
  %404 = icmp sgt i32 %3, 0
  br i1 %404, label %.preheader355.lr.ph.i, label %_fast_9x9_kernel_2.exit

.preheader355.lr.ph.i:                            ; preds = %_calc_9x9_gauss_coeffs.exit.i59
  %405 = shl nsw i32 %2, 3
  %406 = mul nsw i32 %2, 6
  %407 = shl nsw i32 %2, 2
  %408 = shl nsw i32 %2, 1
  %409 = icmp sgt i32 %2, 0
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %411 = load float, ptr %410, align 8
  %412 = sext i32 %405 to i64
  %413 = sext i32 %407 to i64
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %415 = load float, ptr %414, align 4
  %416 = sext i32 %408 to i64
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %418 = load float, ptr %417, align 16
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %420 = load float, ptr %419, align 8
  %421 = sext i32 %406 to i64
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %425 = load float, ptr %424, align 16
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %429 = load float, ptr %428, align 16
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %433 = load float, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %435 = load float, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %437 = load float, ptr %436, align 4
  %438 = load float, ptr %13, align 16
  br i1 %409, label %.preheader355.us.preheader.i, label %_fast_9x9_kernel_2.exit

.preheader355.us.preheader.i:                     ; preds = %.preheader355.lr.ph.i
  %439 = add nsw i32 %3, -4
  %440 = add nsw i32 %2, -4
  %441 = sext i32 %440 to i64
  %442 = zext nneg i32 %2 to i64
  %443 = sext i32 %439 to i64
  %wide.trip.count381.i = zext nneg i32 %3 to i64
  br label %.preheader355.us.i

.preheader355.us.i:                               ; preds = %._crit_edge.us.i61, %.preheader355.us.preheader.i
  %indvars.iv378.i = phi i64 [ 0, %.preheader355.us.preheader.i ], [ %indvars.iv.next379.i, %._crit_edge.us.i61 ]
  %444 = mul nuw nsw i64 %indvars.iv378.i, %442
  %445 = icmp samesign ugt i64 %indvars.iv378.i, 3
  %446 = icmp slt i64 %indvars.iv378.i, %443
  %447 = trunc nuw nsw i64 %indvars.iv378.i to i32
  br label %448

448:                                              ; preds = %.loopexit352.us.i, %.preheader355.us.i
  %indvars.iv374.i = phi i64 [ 0, %.preheader355.us.i ], [ %indvars.iv.next375.i, %.loopexit352.us.i ]
  %449 = add nuw nsw i64 %indvars.iv374.i, %444
  %450 = shl nuw i64 %449, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store float 0.000000e+00, ptr %.sroa.0, align 16
  store float 0.000000e+00, ptr %.sroa.6, align 4
  %451 = icmp samesign ugt i64 %indvars.iv374.i, 3
  %or.cond.us.i60 = select i1 %451, i1 %445, i1 false
  %452 = icmp slt i64 %indvars.iv374.i, %441
  %or.cond345.us.i = select i1 %or.cond.us.i60, i1 %452, i1 false
  %or.cond347.us.i = select i1 %or.cond345.us.i, i1 %446, i1 false
  br i1 %or.cond347.us.i, label %.preheader351.us.i, label %.preheader353.us.preheader.i

.preheader353.us.preheader.i:                     ; preds = %448
  %453 = trunc nuw nsw i64 %indvars.iv374.i to i32
  br label %.preheader353.us.i

.preheader353.us.i:                               ; preds = %.loopexit350.us.i, %.preheader353.us.preheader.i
  %.lcssa124130 = phi float [ %.lcssa124129, %.loopexit350.us.i ], [ 0.000000e+00, %.preheader353.us.preheader.i ]
  %.lcssa127 = phi float [ %.lcssa126, %.loopexit350.us.i ], [ 0.000000e+00, %.preheader353.us.preheader.i ]
  %.0335358.us.i = phi i32 [ %455, %.loopexit350.us.i ], [ -4, %.preheader353.us.preheader.i ]
  %454 = add nsw i32 %.0335358.us.i, %447
  %or.cond348.us.i = icmp ult i32 %454, %3
  br i1 %or.cond348.us.i, label %.preheader.us.i62, label %.loopexit350.us.i

.loopexit350.us.i:                                ; preds = %.loopexit.us.i64, %.preheader353.us.i
  %.lcssa124129 = phi float [ %.lcssa124130, %.preheader353.us.i ], [ %474, %.loopexit.us.i64 ]
  %.lcssa126 = phi float [ %.lcssa127, %.preheader353.us.i ], [ %475, %.loopexit.us.i64 ]
  %455 = add nsw i32 %.0335358.us.i, 1
  %exitcond367.not.i = icmp eq i32 %455, 5
  br i1 %exitcond367.not.i, label %.loopexit352.us.i, label %.preheader353.us.i

456:                                              ; preds = %.preheader.us.i62, %.loopexit.us.i64
  %457 = phi float [ %.lcssa124130, %.preheader.us.i62 ], [ %474, %.loopexit.us.i64 ]
  %458 = phi float [ %.lcssa127, %.preheader.us.i62 ], [ %475, %.loopexit.us.i64 ]
  %.0333357.us.i = phi i32 [ -4, %.preheader.us.i62 ], [ %476, %.loopexit.us.i64 ]
  %459 = add nsw i32 %.0333357.us.i, %453
  %or.cond349.us.i = icmp ult i32 %459, %2
  br i1 %or.cond349.us.i, label %.loopexit.us.i64.critedge, label %.loopexit.us.i64

.loopexit.us.i64.critedge:                        ; preds = %456
  %460 = tail call i32 @llvm.abs.i32(i32 %.0333357.us.i, i1 true)
  %461 = add nuw nsw i32 %460, %715
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw [25 x float], ptr %13, i64 0, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !21
  %.reass.i66 = add i32 %invariant.op.i63, %.0333357.us.i
  %465 = zext nneg i32 %.reass.i66 to i64
  %.idx.i = shl nuw nsw i64 %465, 3
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %467 = load float, ptr %466, align 4, !tbaa !21
  %468 = fmul reassoc nsz arcp contract afn float %467, %464
  %469 = fadd reassoc nsz arcp contract afn float %458, %468
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !21
  %472 = fmul reassoc nsz arcp contract afn float %471, %464
  %473 = fadd reassoc nsz arcp contract afn float %457, %472
  br label %.loopexit.us.i64

.loopexit.us.i64:                                 ; preds = %.loopexit.us.i64.critedge, %456
  %474 = phi float [ %473, %.loopexit.us.i64.critedge ], [ %457, %456 ]
  %475 = phi float [ %469, %.loopexit.us.i64.critedge ], [ %458, %456 ]
  %476 = add nsw i32 %.0333357.us.i, 1
  %exitcond.not.i65 = icmp eq i32 %476, 5
  br i1 %exitcond.not.i65, label %.loopexit350.us.i, label %456

.loopexit352.us.i.loopexit:                       ; preds = %484
  %.sroa.0.0..sroa.0.0..pre = load float, ptr %.sroa.0, align 16, !tbaa !21
  %.sroa.6.0..sroa.6.0..pre = load float, ptr %.sroa.6, align 4, !tbaa !21
  br label %.loopexit352.us.i

.loopexit352.us.i:                                ; preds = %.loopexit350.us.i, %.loopexit352.us.i.loopexit
  %.sroa.6.0. = phi float [ %.sroa.6.0..sroa.6.0..pre, %.loopexit352.us.i.loopexit ], [ %.lcssa124129, %.loopexit350.us.i ]
  %.sroa.0.0. = phi float [ %.sroa.0.0..sroa.0.0..pre, %.loopexit352.us.i.loopexit ], [ %.lcssa126, %.loopexit350.us.i ]
  %477 = fcmp reassoc nsz arcp contract afn ult float %.sroa.0.0., %5
  %.inv.us.i = fcmp reassoc nsz arcp contract afn ole float %.sroa.0.0., %6
  %..us.i = select reassoc nsz arcp contract afn i1 %.inv.us.i, float %.sroa.0.0., float %6
  %478 = select reassoc nsz arcp contract afn i1 %477, float %5, float %..us.i
  %479 = getelementptr inbounds nuw float, ptr %.0, i64 %450
  store float %478, ptr %479, align 4, !tbaa !21
  %480 = fcmp reassoc nsz arcp contract afn ult float %.sroa.6.0., %5
  %.inv.us.i.c = fcmp reassoc nsz arcp contract afn ole float %.sroa.6.0., %6
  %..us.i.c = select reassoc nsz arcp contract afn i1 %.inv.us.i.c, float %.sroa.6.0., float %6
  %481 = select reassoc nsz arcp contract afn i1 %480, float %5, float %..us.i.c
  %482 = or disjoint i64 %450, 1
  %483 = getelementptr inbounds nuw float, ptr %.0, i64 %482
  store float %481, ptr %483, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next375.i, %442
  br i1 %exitcond377.not.i, label %._crit_edge.us.i61, label %448

484:                                              ; preds = %.preheader351.us.i, %484
  %485 = phi i1 [ true, %.preheader351.us.i ], [ false, %484 ]
  %indvars.iv368.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader351.us.i ], [ %.sroa.6, %484 ]
  %indvars.iv368.i = phi i64 [ 0, %.preheader351.us.i ], [ 1, %484 ]
  %486 = getelementptr float, ptr %726, i64 %indvars.iv368.i
  %487 = load float, ptr %486, align 4, !tbaa !21
  %488 = getelementptr float, ptr %727, i64 %indvars.iv368.i
  %489 = load float, ptr %488, align 4, !tbaa !21
  %490 = fadd reassoc nsz arcp contract afn float %489, %487
  %491 = getelementptr float, ptr %729, i64 %indvars.iv368.i
  %492 = load float, ptr %491, align 4, !tbaa !21
  %493 = fadd reassoc nsz arcp contract afn float %490, %492
  %494 = getelementptr float, ptr %730, i64 %indvars.iv368.i
  %495 = load float, ptr %494, align 4, !tbaa !21
  %496 = fadd reassoc nsz arcp contract afn float %493, %495
  %497 = getelementptr float, ptr %732, i64 %indvars.iv368.i
  %498 = load float, ptr %497, align 4, !tbaa !21
  %499 = fadd reassoc nsz arcp contract afn float %496, %498
  %500 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv368.i
  %501 = load float, ptr %500, align 4, !tbaa !21
  %502 = fadd reassoc nsz arcp contract afn float %499, %501
  %503 = getelementptr float, ptr %735, i64 %indvars.iv368.i
  %504 = load float, ptr %503, align 4, !tbaa !21
  %505 = fadd reassoc nsz arcp contract afn float %502, %504
  %506 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv368.i
  %507 = load float, ptr %506, align 4, !tbaa !21
  %508 = fadd reassoc nsz arcp contract afn float %505, %507
  %509 = fmul reassoc nsz arcp contract afn float %508, %411
  %510 = getelementptr float, ptr %737, i64 %indvars.iv368.i
  %511 = load float, ptr %510, align 4, !tbaa !21
  %512 = getelementptr float, ptr %738, i64 %indvars.iv368.i
  %513 = load float, ptr %512, align 4, !tbaa !21
  %514 = fadd reassoc nsz arcp contract afn float %513, %511
  %515 = getelementptr float, ptr %740, i64 %indvars.iv368.i
  %516 = load float, ptr %515, align 4, !tbaa !21
  %517 = fadd reassoc nsz arcp contract afn float %514, %516
  %518 = getelementptr float, ptr %741, i64 %indvars.iv368.i
  %519 = load float, ptr %518, align 4, !tbaa !21
  %520 = fadd reassoc nsz arcp contract afn float %517, %519
  %521 = getelementptr float, ptr %743, i64 %indvars.iv368.i
  %522 = load float, ptr %521, align 4, !tbaa !21
  %523 = fadd reassoc nsz arcp contract afn float %520, %522
  %524 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv368.i
  %525 = load float, ptr %524, align 4, !tbaa !21
  %526 = fadd reassoc nsz arcp contract afn float %523, %525
  %527 = getelementptr float, ptr %745, i64 %indvars.iv368.i
  %528 = load float, ptr %527, align 4, !tbaa !21
  %529 = fadd reassoc nsz arcp contract afn float %526, %528
  %530 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv368.i
  %531 = load float, ptr %530, align 4, !tbaa !21
  %532 = fadd reassoc nsz arcp contract afn float %529, %531
  %533 = fmul reassoc nsz arcp contract afn float %532, %415
  %534 = fadd reassoc nsz arcp contract afn float %533, %509
  %535 = or disjoint i64 %indvars.iv368.i, %717
  %536 = getelementptr inbounds nuw float, ptr %0, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !21
  %538 = getelementptr float, ptr %748, i64 %indvars.iv368.i
  %539 = load float, ptr %538, align 4, !tbaa !21
  %540 = fadd reassoc nsz arcp contract afn float %539, %537
  %541 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv368.i
  %542 = load float, ptr %541, align 4, !tbaa !21
  %543 = fadd reassoc nsz arcp contract afn float %540, %542
  %544 = or disjoint i64 %indvars.iv368.i, %720
  %545 = getelementptr inbounds nuw float, ptr %0, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !21
  %547 = fadd reassoc nsz arcp contract afn float %543, %546
  %548 = fmul reassoc nsz arcp contract afn float %547, %418
  %549 = fadd reassoc nsz arcp contract afn float %534, %548
  %550 = getelementptr float, ptr %751, i64 %indvars.iv368.i
  %551 = load float, ptr %550, align 4, !tbaa !21
  %552 = getelementptr float, ptr %752, i64 %indvars.iv368.i
  %553 = load float, ptr %552, align 4, !tbaa !21
  %554 = fadd reassoc nsz arcp contract afn float %553, %551
  %555 = getelementptr float, ptr %754, i64 %indvars.iv368.i
  %556 = load float, ptr %555, align 4, !tbaa !21
  %557 = fadd reassoc nsz arcp contract afn float %554, %556
  %558 = getelementptr inbounds nuw float, ptr %755, i64 %indvars.iv368.i
  %559 = load float, ptr %558, align 4, !tbaa !21
  %560 = fadd reassoc nsz arcp contract afn float %557, %559
  %561 = fmul reassoc nsz arcp contract afn float %560, %420
  %562 = fadd reassoc nsz arcp contract afn float %549, %561
  %563 = getelementptr float, ptr %756, i64 %indvars.iv368.i
  %564 = load float, ptr %563, align 4, !tbaa !21
  %565 = getelementptr float, ptr %757, i64 %indvars.iv368.i
  %566 = load float, ptr %565, align 4, !tbaa !21
  %567 = fadd reassoc nsz arcp contract afn float %566, %564
  %568 = getelementptr float, ptr %758, i64 %indvars.iv368.i
  %569 = load float, ptr %568, align 4, !tbaa !21
  %570 = fadd reassoc nsz arcp contract afn float %567, %569
  %571 = getelementptr float, ptr %759, i64 %indvars.iv368.i
  %572 = load float, ptr %571, align 4, !tbaa !21
  %573 = fadd reassoc nsz arcp contract afn float %570, %572
  %574 = getelementptr float, ptr %760, i64 %indvars.iv368.i
  %575 = load float, ptr %574, align 4, !tbaa !21
  %576 = fadd reassoc nsz arcp contract afn float %573, %575
  %577 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv368.i
  %578 = load float, ptr %577, align 4, !tbaa !21
  %579 = fadd reassoc nsz arcp contract afn float %576, %578
  %580 = getelementptr float, ptr %762, i64 %indvars.iv368.i
  %581 = load float, ptr %580, align 4, !tbaa !21
  %582 = fadd reassoc nsz arcp contract afn float %579, %581
  %583 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv368.i
  %584 = load float, ptr %583, align 4, !tbaa !21
  %585 = fadd reassoc nsz arcp contract afn float %582, %584
  %586 = fmul reassoc nsz arcp contract afn float %585, %423
  %587 = fadd reassoc nsz arcp contract afn float %562, %586
  %588 = getelementptr float, ptr %764, i64 %indvars.iv368.i
  %589 = load float, ptr %588, align 4, !tbaa !21
  %590 = getelementptr float, ptr %765, i64 %indvars.iv368.i
  %591 = load float, ptr %590, align 4, !tbaa !21
  %592 = fadd reassoc nsz arcp contract afn float %591, %589
  %593 = getelementptr float, ptr %766, i64 %indvars.iv368.i
  %594 = load float, ptr %593, align 4, !tbaa !21
  %595 = fadd reassoc nsz arcp contract afn float %592, %594
  %596 = getelementptr float, ptr %767, i64 %indvars.iv368.i
  %597 = load float, ptr %596, align 4, !tbaa !21
  %598 = fadd reassoc nsz arcp contract afn float %595, %597
  %599 = getelementptr float, ptr %768, i64 %indvars.iv368.i
  %600 = load float, ptr %599, align 4, !tbaa !21
  %601 = fadd reassoc nsz arcp contract afn float %598, %600
  %602 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv368.i
  %603 = load float, ptr %602, align 4, !tbaa !21
  %604 = fadd reassoc nsz arcp contract afn float %601, %603
  %605 = getelementptr float, ptr %770, i64 %indvars.iv368.i
  %606 = load float, ptr %605, align 4, !tbaa !21
  %607 = fadd reassoc nsz arcp contract afn float %604, %606
  %608 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv368.i
  %609 = load float, ptr %608, align 4, !tbaa !21
  %610 = fadd reassoc nsz arcp contract afn float %607, %609
  %611 = fmul reassoc nsz arcp contract afn float %610, %425
  %612 = fadd reassoc nsz arcp contract afn float %587, %611
  %613 = or disjoint i64 %indvars.iv368.i, %723
  %614 = getelementptr inbounds nuw float, ptr %0, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !21
  %616 = getelementptr float, ptr %772, i64 %indvars.iv368.i
  %617 = load float, ptr %616, align 4, !tbaa !21
  %618 = fadd reassoc nsz arcp contract afn float %617, %615
  %619 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv368.i
  %620 = load float, ptr %619, align 4, !tbaa !21
  %621 = fadd reassoc nsz arcp contract afn float %618, %620
  %622 = or disjoint i64 %indvars.iv368.i, %724
  %623 = getelementptr inbounds nuw float, ptr %0, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !21
  %625 = fadd reassoc nsz arcp contract afn float %621, %624
  %626 = fmul reassoc nsz arcp contract afn float %625, %427
  %627 = fadd reassoc nsz arcp contract afn float %612, %626
  %628 = getelementptr float, ptr %774, i64 %indvars.iv368.i
  %629 = load float, ptr %628, align 4, !tbaa !21
  %630 = getelementptr float, ptr %775, i64 %indvars.iv368.i
  %631 = load float, ptr %630, align 4, !tbaa !21
  %632 = fadd reassoc nsz arcp contract afn float %631, %629
  %633 = getelementptr float, ptr %776, i64 %indvars.iv368.i
  %634 = load float, ptr %633, align 4, !tbaa !21
  %635 = fadd reassoc nsz arcp contract afn float %632, %634
  %636 = getelementptr inbounds nuw float, ptr %777, i64 %indvars.iv368.i
  %637 = load float, ptr %636, align 4, !tbaa !21
  %638 = fadd reassoc nsz arcp contract afn float %635, %637
  %639 = fmul reassoc nsz arcp contract afn float %638, %429
  %640 = fadd reassoc nsz arcp contract afn float %627, %639
  %641 = getelementptr float, ptr %778, i64 %indvars.iv368.i
  %642 = load float, ptr %641, align 4, !tbaa !21
  %643 = getelementptr float, ptr %779, i64 %indvars.iv368.i
  %644 = load float, ptr %643, align 4, !tbaa !21
  %645 = fadd reassoc nsz arcp contract afn float %644, %642
  %646 = getelementptr float, ptr %780, i64 %indvars.iv368.i
  %647 = load float, ptr %646, align 4, !tbaa !21
  %648 = fadd reassoc nsz arcp contract afn float %645, %647
  %649 = getelementptr float, ptr %781, i64 %indvars.iv368.i
  %650 = load float, ptr %649, align 4, !tbaa !21
  %651 = fadd reassoc nsz arcp contract afn float %648, %650
  %652 = getelementptr float, ptr %782, i64 %indvars.iv368.i
  %653 = load float, ptr %652, align 4, !tbaa !21
  %654 = fadd reassoc nsz arcp contract afn float %651, %653
  %655 = getelementptr inbounds nuw float, ptr %783, i64 %indvars.iv368.i
  %656 = load float, ptr %655, align 4, !tbaa !21
  %657 = fadd reassoc nsz arcp contract afn float %654, %656
  %658 = getelementptr float, ptr %784, i64 %indvars.iv368.i
  %659 = load float, ptr %658, align 4, !tbaa !21
  %660 = fadd reassoc nsz arcp contract afn float %657, %659
  %661 = getelementptr inbounds nuw float, ptr %785, i64 %indvars.iv368.i
  %662 = load float, ptr %661, align 4, !tbaa !21
  %663 = fadd reassoc nsz arcp contract afn float %660, %662
  %664 = fmul reassoc nsz arcp contract afn float %663, %431
  %665 = fadd reassoc nsz arcp contract afn float %640, %664
  %666 = or disjoint i64 %indvars.iv368.i, %718
  %667 = getelementptr inbounds nuw float, ptr %0, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !21
  %669 = getelementptr float, ptr %786, i64 %indvars.iv368.i
  %670 = load float, ptr %669, align 4, !tbaa !21
  %671 = fadd reassoc nsz arcp contract afn float %670, %668
  %672 = getelementptr inbounds nuw float, ptr %787, i64 %indvars.iv368.i
  %673 = load float, ptr %672, align 4, !tbaa !21
  %674 = fadd reassoc nsz arcp contract afn float %671, %673
  %675 = or disjoint i64 %indvars.iv368.i, %719
  %676 = getelementptr inbounds nuw float, ptr %0, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !21
  %678 = fadd reassoc nsz arcp contract afn float %674, %677
  %679 = fmul reassoc nsz arcp contract afn float %678, %433
  %680 = fadd reassoc nsz arcp contract afn float %665, %679
  %681 = getelementptr float, ptr %788, i64 %indvars.iv368.i
  %682 = load float, ptr %681, align 4, !tbaa !21
  %683 = getelementptr float, ptr %789, i64 %indvars.iv368.i
  %684 = load float, ptr %683, align 4, !tbaa !21
  %685 = fadd reassoc nsz arcp contract afn float %684, %682
  %686 = getelementptr float, ptr %790, i64 %indvars.iv368.i
  %687 = load float, ptr %686, align 4, !tbaa !21
  %688 = fadd reassoc nsz arcp contract afn float %685, %687
  %689 = getelementptr inbounds nuw float, ptr %791, i64 %indvars.iv368.i
  %690 = load float, ptr %689, align 4, !tbaa !21
  %691 = fadd reassoc nsz arcp contract afn float %688, %690
  %692 = fmul reassoc nsz arcp contract afn float %691, %435
  %693 = fadd reassoc nsz arcp contract afn float %680, %692
  %694 = or disjoint i64 %indvars.iv368.i, %721
  %695 = getelementptr inbounds nuw float, ptr %0, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !21
  %697 = getelementptr float, ptr %792, i64 %indvars.iv368.i
  %698 = load float, ptr %697, align 4, !tbaa !21
  %699 = fadd reassoc nsz arcp contract afn float %698, %696
  %700 = getelementptr inbounds nuw float, ptr %793, i64 %indvars.iv368.i
  %701 = load float, ptr %700, align 4, !tbaa !21
  %702 = fadd reassoc nsz arcp contract afn float %699, %701
  %703 = or disjoint i64 %indvars.iv368.i, %722
  %704 = getelementptr inbounds nuw float, ptr %0, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !21
  %706 = fadd reassoc nsz arcp contract afn float %702, %705
  %707 = fmul reassoc nsz arcp contract afn float %706, %437
  %708 = fadd reassoc nsz arcp contract afn float %693, %707
  %709 = or disjoint i64 %indvars.iv368.i, %450
  %710 = getelementptr inbounds nuw float, ptr %0, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !21
  %712 = fmul reassoc nsz arcp contract afn float %711, %438
  %713 = fadd reassoc nsz arcp contract afn float %708, %712
  store float %713, ptr %indvars.iv368.i.sroa.phi, align 4, !tbaa !21
  br i1 %485, label %484, label %.loopexit352.us.i.loopexit

.preheader.us.i62:                                ; preds = %.preheader353.us.i
  %714 = tail call i32 @llvm.abs.i32(i32 %.0335358.us.i, i1 true)
  %715 = mul nuw nsw i32 %714, 5
  %716 = mul nsw i32 %454, %2
  %invariant.op.i63 = add i32 %716, %453
  br label %456

.preheader351.us.i:                               ; preds = %448
  %717 = sub nsw i64 %450, %412
  %718 = sub nsw i64 %450, %413
  %719 = add nuw nsw i64 %450, %413
  %720 = add nuw nsw i64 %450, %412
  %721 = sub nsw i64 %450, %416
  %722 = add nuw nsw i64 %450, %416
  %723 = sub nsw i64 %450, %421
  %724 = add nuw nsw i64 %450, %421
  %725 = getelementptr float, ptr %0, i64 %717
  %726 = getelementptr i8, ptr %725, i64 -16
  %727 = getelementptr i8, ptr %725, i64 16
  %728 = getelementptr float, ptr %0, i64 %718
  %729 = getelementptr i8, ptr %728, i64 -32
  %730 = getelementptr i8, ptr %728, i64 32
  %731 = getelementptr float, ptr %0, i64 %719
  %732 = getelementptr i8, ptr %731, i64 -32
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %734 = getelementptr float, ptr %0, i64 %720
  %735 = getelementptr i8, ptr %734, i64 -16
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %737 = getelementptr i8, ptr %725, i64 -8
  %738 = getelementptr i8, ptr %725, i64 8
  %739 = getelementptr float, ptr %0, i64 %721
  %740 = getelementptr i8, ptr %739, i64 -32
  %741 = getelementptr i8, ptr %739, i64 32
  %742 = getelementptr float, ptr %0, i64 %722
  %743 = getelementptr i8, ptr %742, i64 -32
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %745 = getelementptr i8, ptr %734, i64 -8
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %747 = getelementptr float, ptr %0, i64 %450
  %748 = getelementptr i8, ptr %747, i64 -32
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %750 = getelementptr float, ptr %0, i64 %723
  %751 = getelementptr i8, ptr %750, i64 -24
  %752 = getelementptr i8, ptr %750, i64 24
  %753 = getelementptr float, ptr %0, i64 %724
  %754 = getelementptr i8, ptr %753, i64 -24
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %756 = getelementptr i8, ptr %750, i64 -16
  %757 = getelementptr i8, ptr %750, i64 16
  %758 = getelementptr i8, ptr %728, i64 -24
  %759 = getelementptr i8, ptr %728, i64 24
  %760 = getelementptr i8, ptr %731, i64 -24
  %761 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %762 = getelementptr i8, ptr %753, i64 -16
  %763 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %764 = getelementptr i8, ptr %750, i64 -8
  %765 = getelementptr i8, ptr %750, i64 8
  %766 = getelementptr i8, ptr %739, i64 -24
  %767 = getelementptr i8, ptr %739, i64 24
  %768 = getelementptr i8, ptr %742, i64 -24
  %769 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %770 = getelementptr i8, ptr %753, i64 -8
  %771 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %772 = getelementptr i8, ptr %747, i64 -24
  %773 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %774 = getelementptr i8, ptr %728, i64 -16
  %775 = getelementptr i8, ptr %728, i64 16
  %776 = getelementptr i8, ptr %731, i64 -16
  %777 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %778 = getelementptr i8, ptr %728, i64 -8
  %779 = getelementptr i8, ptr %728, i64 8
  %780 = getelementptr i8, ptr %739, i64 -16
  %781 = getelementptr i8, ptr %739, i64 16
  %782 = getelementptr i8, ptr %742, i64 -16
  %783 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %784 = getelementptr i8, ptr %731, i64 -8
  %785 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %786 = getelementptr i8, ptr %747, i64 -16
  %787 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %788 = getelementptr i8, ptr %739, i64 -8
  %789 = getelementptr i8, ptr %739, i64 8
  %790 = getelementptr i8, ptr %742, i64 -8
  %791 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %792 = getelementptr i8, ptr %747, i64 -8
  %793 = getelementptr inbounds nuw i8, ptr %747, i64 8
  br label %484

._crit_edge.us.i61:                               ; preds = %.loopexit352.us.i
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %_fast_9x9_kernel_2.exit, label %.preheader355.us.i

_fast_9x9_kernel_2.exit:                          ; preds = %._crit_edge.us.i61, %_calc_9x9_gauss_coeffs.exit.i59, %.preheader355.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %13) #16
  br label %1209

794:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %9) #16
  %795 = fmul reassoc nsz arcp contract afn float %4, %4
  %796 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %795
  br label %.preheader35.i.i68

.preheader35.i.i68:                               ; preds = %799, %794
  %indvars.iv43.i.i69 = phi i64 [ -4, %794 ], [ %indvars.iv.next44.i.i76, %799 ]
  %.03039.i.i70 = phi float [ 0.000000e+00, %794 ], [ %.2.i.i73, %799 ]
  %797 = mul nsw i64 %indvars.iv43.i.i69, %indvars.iv43.i.i69
  %798 = add nsw i64 %indvars.iv43.i.i69, 4
  br label %801

799:                                              ; preds = %817
  %indvars.iv.next44.i.i76 = add nsw i64 %indvars.iv43.i.i69, 1
  %exitcond46.not.i.i77 = icmp eq i64 %indvars.iv.next44.i.i76, 5
  br i1 %exitcond46.not.i.i77, label %.preheader.i.i79.preheader, label %.preheader35.i.i68

.preheader.i.i79.preheader:                       ; preds = %799
  %800 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i73
  br label %.preheader.i.i79

801:                                              ; preds = %817, %.preheader35.i.i68
  %indvars.iv.i.i71 = phi i64 [ -4, %.preheader35.i.i68 ], [ %indvars.iv.next.i.i74, %817 ]
  %.137.i.i72 = phi float [ %.03039.i.i70, %.preheader35.i.i68 ], [ %.2.i.i73, %817 ]
  %802 = mul nsw i64 %indvars.iv.i.i71, %indvars.iv.i.i71
  %803 = add nuw nsw i64 %802, %797
  %804 = icmp samesign ult i64 %803, 21
  br i1 %804, label %805, label %814

805:                                              ; preds = %801
  %806 = trunc nuw nsw i64 %803 to i32
  %807 = uitofp nneg i32 %806 to float
  %808 = fmul reassoc nsz arcp contract afn float %807, -5.000000e-01
  %809 = fmul reassoc nsz arcp contract afn float %808, %796
  %810 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %809)
  %811 = add nsw i64 %indvars.iv.i.i71, 4
  %812 = getelementptr inbounds [9 x [9 x float]], ptr %9, i64 0, i64 %798, i64 %811
  store float %810, ptr %812, align 4, !tbaa !21
  %813 = fadd reassoc nsz arcp contract afn float %810, %.137.i.i72
  br label %817

814:                                              ; preds = %801
  %815 = add nsw i64 %indvars.iv.i.i71, 4
  %816 = getelementptr inbounds [9 x [9 x float]], ptr %9, i64 0, i64 %798, i64 %815
  store float 0.000000e+00, ptr %816, align 4, !tbaa !21
  br label %817

817:                                              ; preds = %814, %805
  %.2.i.i73 = phi nsz float [ %813, %805 ], [ %.137.i.i72, %814 ]
  %indvars.iv.next.i.i74 = add nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 5
  br i1 %exitcond.not.i.i75, label %799, label %801

.preheader.i.i79:                                 ; preds = %.preheader.i.i79.preheader, %819
  %indvars.iv51.i.i80 = phi i64 [ %indvars.iv.next52.i.i87, %819 ], [ 0, %.preheader.i.i79.preheader ]
  %818 = add nuw nsw i64 %indvars.iv51.i.i80, 4
  %.idx.i.i81 = mul nuw nsw i64 %indvars.iv51.i.i80, 20
  %invariant.gep.i.i82 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i81
  br label %820

819:                                              ; preds = %820
  %indvars.iv.next52.i.i87 = add nuw nsw i64 %indvars.iv51.i.i80, 1
  %exitcond54.not.i.i88 = icmp eq i64 %indvars.iv.next52.i.i87, 5
  br i1 %exitcond54.not.i.i88, label %_calc_9x9_gauss_coeffs.exit.i89, label %.preheader.i.i79

820:                                              ; preds = %820, %.preheader.i.i79
  %indvars.iv47.i.i83 = phi i64 [ 0, %.preheader.i.i79 ], [ %indvars.iv.next48.i.i85, %820 ]
  %821 = add nuw nsw i64 %indvars.iv47.i.i83, 4
  %822 = getelementptr inbounds nuw [9 x [9 x float]], ptr %9, i64 0, i64 %818, i64 %821
  %823 = load float, ptr %822, align 4, !tbaa !21
  %824 = fmul reassoc nsz arcp contract afn float %823, %800
  %gep.i.i84 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i82, i64 %indvars.iv47.i.i83
  store float %824, ptr %gep.i.i84, align 4, !tbaa !21
  %indvars.iv.next48.i.i85 = add nuw nsw i64 %indvars.iv47.i.i83, 1
  %exitcond50.not.i.i86 = icmp eq i64 %indvars.iv.next48.i.i85, 5
  br i1 %exitcond50.not.i.i86, label %819, label %820

_calc_9x9_gauss_coeffs.exit.i89:                  ; preds = %819
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %9) #16
  %825 = icmp sgt i32 %3, 0
  br i1 %825, label %.preheader355.lr.ph.i90, label %_fast_9x9_kernel_4.exit

.preheader355.lr.ph.i90:                          ; preds = %_calc_9x9_gauss_coeffs.exit.i89
  %826 = shl nsw i32 %2, 4
  %827 = mul nsw i32 %2, 12
  %828 = shl nsw i32 %2, 3
  %829 = shl nsw i32 %2, 2
  %830 = icmp sgt i32 %2, 0
  %831 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %832 = load float, ptr %831, align 8
  %833 = sext i32 %826 to i64
  %834 = sext i32 %828 to i64
  %835 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %836 = load float, ptr %835, align 4
  %837 = sext i32 %829 to i64
  %838 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %839 = load float, ptr %838, align 16
  %840 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %841 = load float, ptr %840, align 8
  %842 = sext i32 %827 to i64
  %843 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %844 = load float, ptr %843, align 4
  %845 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %846 = load float, ptr %845, align 16
  %847 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %848 = load float, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %850 = load float, ptr %849, align 16
  %851 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %852 = load float, ptr %851, align 4
  %853 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %854 = load float, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %856 = load float, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %858 = load float, ptr %857, align 4
  %859 = load float, ptr %10, align 16
  br i1 %830, label %.preheader355.us.preheader.i91, label %_fast_9x9_kernel_4.exit

.preheader355.us.preheader.i91:                   ; preds = %.preheader355.lr.ph.i90
  %860 = add nsw i32 %3, -4
  %861 = add nsw i32 %2, -4
  %862 = zext nneg i32 %2 to i64
  %863 = sext i32 %861 to i64
  %864 = sext i32 %860 to i64
  %wide.trip.count390.i = zext nneg i32 %3 to i64
  br label %.preheader355.us.i93

.preheader355.us.i93:                             ; preds = %._crit_edge.us.i105, %.preheader355.us.preheader.i91
  %indvars.iv387.i = phi i64 [ 0, %.preheader355.us.preheader.i91 ], [ %indvars.iv.next388.i, %._crit_edge.us.i105 ]
  %865 = mul nuw nsw i64 %indvars.iv387.i, %862
  %866 = icmp samesign ugt i64 %indvars.iv387.i, 3
  %867 = icmp slt i64 %indvars.iv387.i, %864
  br label %868

868:                                              ; preds = %891, %.preheader355.us.i93
  %indvars.iv383.i = phi i64 [ 0, %.preheader355.us.i93 ], [ %indvars.iv.next384.i, %891 ]
  %869 = add nuw nsw i64 %indvars.iv383.i, %865
  %870 = shl nuw nsw i64 %869, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %871 = icmp samesign ugt i64 %indvars.iv383.i, 3
  %or.cond.us.i94 = select i1 %871, i1 %866, i1 false
  %872 = icmp slt i64 %indvars.iv383.i, %863
  %or.cond345.us.i95 = select i1 %or.cond.us.i94, i1 %872, i1 false
  %or.cond347.us.i96 = select i1 %or.cond345.us.i95, i1 %867, i1 false
  br i1 %or.cond347.us.i96, label %.preheader351.us.i116, label %.preheader353.us.i97

.preheader353.us.i97:                             ; preds = %868, %.loopexit350.us.i100
  %indvars.iv371.i98 = phi i64 [ %indvars.iv.next372.i, %.loopexit350.us.i100 ], [ -4, %868 ]
  %873 = add nsw i64 %indvars.iv371.i98, %indvars.iv387.i
  %874 = trunc nsw i64 %873 to i32
  %or.cond348.us.i99 = icmp ugt i32 %3, %874
  br i1 %or.cond348.us.i99, label %.preheader.us.i106, label %.loopexit350.us.i100

.loopexit350.us.i100:                             ; preds = %.loopexit.us.i109, %.preheader353.us.i97
  %indvars.iv.next372.i = add nsw i64 %indvars.iv371.i98, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next372.i, 5
  br i1 %exitcond374.not.i, label %.loopexit352.us.i101.preheader, label %.preheader353.us.i97

875:                                              ; preds = %.preheader.us.i106, %.loopexit.us.i109
  %indvars.iv367.i = phi i64 [ -4, %.preheader.us.i106 ], [ %indvars.iv.next368.i, %.loopexit.us.i109 ]
  %876 = add nsw i64 %indvars.iv367.i, %indvars.iv383.i
  %877 = trunc nsw i64 %876 to i32
  %or.cond349.us.i108 = icmp ugt i32 %2, %877
  br i1 %or.cond349.us.i108, label %878, label %.loopexit.us.i109

878:                                              ; preds = %875
  %879 = trunc nsw i64 %indvars.iv367.i to i32
  %880 = tail call i32 @llvm.abs.i32(i32 %879, i1 true)
  %881 = add nuw nsw i32 %880, %1130
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw [25 x float], ptr %10, i64 0, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !21
  %.reass.i110 = add i64 %invariant.op.i107, %indvars.iv367.i
  %.idx.i111 = shl i64 %.reass.i110, 4
  %invariant.gep.i112 = getelementptr i8, ptr %0, i64 %.idx.i111
  br label %885

.loopexit.us.i109:                                ; preds = %885, %875
  %indvars.iv.next368.i = add nsw i64 %indvars.iv367.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next368.i, 5
  br i1 %exitcond370.not.i, label %.loopexit350.us.i100, label %875

885:                                              ; preds = %885, %878
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %885 ], [ 0, %878 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i112, i64 %indvars.iv.i113
  %886 = load float, ptr %gep.i, align 4, !tbaa !21
  %887 = fmul reassoc nsz arcp contract afn float %886, %884
  %888 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv.i113
  %889 = load float, ptr %888, align 4, !tbaa !21
  %890 = fadd reassoc nsz arcp contract afn float %889, %887
  store float %890, ptr %888, align 4, !tbaa !21
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 4
  br i1 %exitcond.not.i115, label %.loopexit.us.i109, label %885

891:                                              ; preds = %.loopexit352.us.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next384.i, %862
  br i1 %exitcond386.not.i, label %._crit_edge.us.i105, label %868

.loopexit352.us.i101:                             ; preds = %.loopexit352.us.i101.preheader, %.loopexit352.us.i101
  %indvars.iv379.i = phi i64 [ %indvars.iv.next380.i, %.loopexit352.us.i101 ], [ 0, %.loopexit352.us.i101.preheader ]
  %892 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv379.i
  %893 = load float, ptr %892, align 4, !tbaa !21
  %894 = fcmp reassoc nsz arcp contract afn ult float %893, %5
  %.inv.us.i102 = fcmp reassoc nsz arcp contract afn ole float %893, %6
  %..us.i103 = select reassoc nsz arcp contract afn i1 %.inv.us.i102, float %893, float %6
  %895 = select reassoc nsz arcp contract afn i1 %894, float %5, float %..us.i103
  %896 = or disjoint i64 %indvars.iv379.i, %870
  %897 = getelementptr inbounds nuw float, ptr %.0, i64 %896
  store float %895, ptr %897, align 4, !tbaa !21
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %exitcond382.not.i104 = icmp eq i64 %indvars.iv.next380.i, 4
  br i1 %exitcond382.not.i104, label %891, label %.loopexit352.us.i101

898:                                              ; preds = %.preheader351.us.i116, %898
  %indvars.iv375.i = phi i64 [ 0, %.preheader351.us.i116 ], [ %indvars.iv.next376.i, %898 ]
  %899 = getelementptr float, ptr %1141, i64 %indvars.iv375.i
  %900 = load float, ptr %899, align 4, !tbaa !21
  %901 = getelementptr float, ptr %1142, i64 %indvars.iv375.i
  %902 = load float, ptr %901, align 4, !tbaa !21
  %903 = fadd reassoc nsz arcp contract afn float %902, %900
  %904 = getelementptr float, ptr %1144, i64 %indvars.iv375.i
  %905 = load float, ptr %904, align 4, !tbaa !21
  %906 = fadd reassoc nsz arcp contract afn float %903, %905
  %907 = getelementptr float, ptr %1145, i64 %indvars.iv375.i
  %908 = load float, ptr %907, align 4, !tbaa !21
  %909 = fadd reassoc nsz arcp contract afn float %906, %908
  %910 = getelementptr float, ptr %1147, i64 %indvars.iv375.i
  %911 = load float, ptr %910, align 4, !tbaa !21
  %912 = fadd reassoc nsz arcp contract afn float %909, %911
  %913 = getelementptr inbounds nuw float, ptr %1148, i64 %indvars.iv375.i
  %914 = load float, ptr %913, align 4, !tbaa !21
  %915 = fadd reassoc nsz arcp contract afn float %912, %914
  %916 = getelementptr float, ptr %1150, i64 %indvars.iv375.i
  %917 = load float, ptr %916, align 4, !tbaa !21
  %918 = fadd reassoc nsz arcp contract afn float %915, %917
  %919 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv375.i
  %920 = load float, ptr %919, align 4, !tbaa !21
  %921 = fadd reassoc nsz arcp contract afn float %918, %920
  %922 = fmul reassoc nsz arcp contract afn float %921, %832
  %923 = getelementptr float, ptr %1152, i64 %indvars.iv375.i
  %924 = load float, ptr %923, align 4, !tbaa !21
  %925 = getelementptr float, ptr %1153, i64 %indvars.iv375.i
  %926 = load float, ptr %925, align 4, !tbaa !21
  %927 = fadd reassoc nsz arcp contract afn float %926, %924
  %928 = getelementptr float, ptr %1155, i64 %indvars.iv375.i
  %929 = load float, ptr %928, align 4, !tbaa !21
  %930 = fadd reassoc nsz arcp contract afn float %927, %929
  %931 = getelementptr float, ptr %1156, i64 %indvars.iv375.i
  %932 = load float, ptr %931, align 4, !tbaa !21
  %933 = fadd reassoc nsz arcp contract afn float %930, %932
  %934 = getelementptr float, ptr %1158, i64 %indvars.iv375.i
  %935 = load float, ptr %934, align 4, !tbaa !21
  %936 = fadd reassoc nsz arcp contract afn float %933, %935
  %937 = getelementptr inbounds nuw float, ptr %1159, i64 %indvars.iv375.i
  %938 = load float, ptr %937, align 4, !tbaa !21
  %939 = fadd reassoc nsz arcp contract afn float %936, %938
  %940 = getelementptr float, ptr %1160, i64 %indvars.iv375.i
  %941 = load float, ptr %940, align 4, !tbaa !21
  %942 = fadd reassoc nsz arcp contract afn float %939, %941
  %943 = getelementptr inbounds nuw float, ptr %1161, i64 %indvars.iv375.i
  %944 = load float, ptr %943, align 4, !tbaa !21
  %945 = fadd reassoc nsz arcp contract afn float %942, %944
  %946 = fmul reassoc nsz arcp contract afn float %945, %836
  %947 = fadd reassoc nsz arcp contract afn float %946, %922
  %948 = or disjoint i64 %indvars.iv375.i, %1132
  %949 = getelementptr inbounds nuw float, ptr %0, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !21
  %951 = getelementptr float, ptr %1163, i64 %indvars.iv375.i
  %952 = load float, ptr %951, align 4, !tbaa !21
  %953 = fadd reassoc nsz arcp contract afn float %952, %950
  %954 = getelementptr inbounds nuw float, ptr %1164, i64 %indvars.iv375.i
  %955 = load float, ptr %954, align 4, !tbaa !21
  %956 = fadd reassoc nsz arcp contract afn float %953, %955
  %957 = or disjoint i64 %indvars.iv375.i, %1135
  %958 = getelementptr inbounds nuw float, ptr %0, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !21
  %960 = fadd reassoc nsz arcp contract afn float %956, %959
  %961 = fmul reassoc nsz arcp contract afn float %960, %839
  %962 = fadd reassoc nsz arcp contract afn float %947, %961
  %963 = getelementptr float, ptr %1166, i64 %indvars.iv375.i
  %964 = load float, ptr %963, align 4, !tbaa !21
  %965 = getelementptr float, ptr %1167, i64 %indvars.iv375.i
  %966 = load float, ptr %965, align 4, !tbaa !21
  %967 = fadd reassoc nsz arcp contract afn float %966, %964
  %968 = getelementptr float, ptr %1169, i64 %indvars.iv375.i
  %969 = load float, ptr %968, align 4, !tbaa !21
  %970 = fadd reassoc nsz arcp contract afn float %967, %969
  %971 = getelementptr inbounds nuw float, ptr %1170, i64 %indvars.iv375.i
  %972 = load float, ptr %971, align 4, !tbaa !21
  %973 = fadd reassoc nsz arcp contract afn float %970, %972
  %974 = fmul reassoc nsz arcp contract afn float %973, %841
  %975 = fadd reassoc nsz arcp contract afn float %962, %974
  %976 = getelementptr float, ptr %1171, i64 %indvars.iv375.i
  %977 = load float, ptr %976, align 4, !tbaa !21
  %978 = getelementptr float, ptr %1172, i64 %indvars.iv375.i
  %979 = load float, ptr %978, align 4, !tbaa !21
  %980 = fadd reassoc nsz arcp contract afn float %979, %977
  %981 = getelementptr float, ptr %1173, i64 %indvars.iv375.i
  %982 = load float, ptr %981, align 4, !tbaa !21
  %983 = fadd reassoc nsz arcp contract afn float %980, %982
  %984 = getelementptr float, ptr %1174, i64 %indvars.iv375.i
  %985 = load float, ptr %984, align 4, !tbaa !21
  %986 = fadd reassoc nsz arcp contract afn float %983, %985
  %987 = getelementptr float, ptr %1175, i64 %indvars.iv375.i
  %988 = load float, ptr %987, align 4, !tbaa !21
  %989 = fadd reassoc nsz arcp contract afn float %986, %988
  %990 = getelementptr inbounds nuw float, ptr %1176, i64 %indvars.iv375.i
  %991 = load float, ptr %990, align 4, !tbaa !21
  %992 = fadd reassoc nsz arcp contract afn float %989, %991
  %993 = getelementptr float, ptr %1177, i64 %indvars.iv375.i
  %994 = load float, ptr %993, align 4, !tbaa !21
  %995 = fadd reassoc nsz arcp contract afn float %992, %994
  %996 = getelementptr inbounds nuw float, ptr %1178, i64 %indvars.iv375.i
  %997 = load float, ptr %996, align 4, !tbaa !21
  %998 = fadd reassoc nsz arcp contract afn float %995, %997
  %999 = fmul reassoc nsz arcp contract afn float %998, %844
  %1000 = fadd reassoc nsz arcp contract afn float %975, %999
  %1001 = getelementptr float, ptr %1179, i64 %indvars.iv375.i
  %1002 = load float, ptr %1001, align 4, !tbaa !21
  %1003 = getelementptr float, ptr %1180, i64 %indvars.iv375.i
  %1004 = load float, ptr %1003, align 4, !tbaa !21
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %1002
  %1006 = getelementptr float, ptr %1181, i64 %indvars.iv375.i
  %1007 = load float, ptr %1006, align 4, !tbaa !21
  %1008 = fadd reassoc nsz arcp contract afn float %1005, %1007
  %1009 = getelementptr float, ptr %1182, i64 %indvars.iv375.i
  %1010 = load float, ptr %1009, align 4, !tbaa !21
  %1011 = fadd reassoc nsz arcp contract afn float %1008, %1010
  %1012 = getelementptr float, ptr %1183, i64 %indvars.iv375.i
  %1013 = load float, ptr %1012, align 4, !tbaa !21
  %1014 = fadd reassoc nsz arcp contract afn float %1011, %1013
  %1015 = getelementptr inbounds nuw float, ptr %1184, i64 %indvars.iv375.i
  %1016 = load float, ptr %1015, align 4, !tbaa !21
  %1017 = fadd reassoc nsz arcp contract afn float %1014, %1016
  %1018 = getelementptr float, ptr %1185, i64 %indvars.iv375.i
  %1019 = load float, ptr %1018, align 4, !tbaa !21
  %1020 = fadd reassoc nsz arcp contract afn float %1017, %1019
  %1021 = getelementptr inbounds nuw float, ptr %1186, i64 %indvars.iv375.i
  %1022 = load float, ptr %1021, align 4, !tbaa !21
  %1023 = fadd reassoc nsz arcp contract afn float %1020, %1022
  %1024 = fmul reassoc nsz arcp contract afn float %1023, %846
  %1025 = fadd reassoc nsz arcp contract afn float %1000, %1024
  %1026 = or disjoint i64 %indvars.iv375.i, %1138
  %1027 = getelementptr inbounds nuw float, ptr %0, i64 %1026
  %1028 = load float, ptr %1027, align 4, !tbaa !21
  %1029 = getelementptr float, ptr %1187, i64 %indvars.iv375.i
  %1030 = load float, ptr %1029, align 4, !tbaa !21
  %1031 = fadd reassoc nsz arcp contract afn float %1030, %1028
  %1032 = getelementptr inbounds nuw float, ptr %1188, i64 %indvars.iv375.i
  %1033 = load float, ptr %1032, align 4, !tbaa !21
  %1034 = fadd reassoc nsz arcp contract afn float %1031, %1033
  %1035 = or disjoint i64 %indvars.iv375.i, %1139
  %1036 = getelementptr inbounds nuw float, ptr %0, i64 %1035
  %1037 = load float, ptr %1036, align 4, !tbaa !21
  %1038 = fadd reassoc nsz arcp contract afn float %1034, %1037
  %1039 = fmul reassoc nsz arcp contract afn float %1038, %848
  %1040 = fadd reassoc nsz arcp contract afn float %1025, %1039
  %1041 = getelementptr float, ptr %1189, i64 %indvars.iv375.i
  %1042 = load float, ptr %1041, align 4, !tbaa !21
  %1043 = getelementptr float, ptr %1190, i64 %indvars.iv375.i
  %1044 = load float, ptr %1043, align 4, !tbaa !21
  %1045 = fadd reassoc nsz arcp contract afn float %1044, %1042
  %1046 = getelementptr float, ptr %1191, i64 %indvars.iv375.i
  %1047 = load float, ptr %1046, align 4, !tbaa !21
  %1048 = fadd reassoc nsz arcp contract afn float %1045, %1047
  %1049 = getelementptr inbounds nuw float, ptr %1192, i64 %indvars.iv375.i
  %1050 = load float, ptr %1049, align 4, !tbaa !21
  %1051 = fadd reassoc nsz arcp contract afn float %1048, %1050
  %1052 = fmul reassoc nsz arcp contract afn float %1051, %850
  %1053 = fadd reassoc nsz arcp contract afn float %1040, %1052
  %1054 = getelementptr float, ptr %1193, i64 %indvars.iv375.i
  %1055 = load float, ptr %1054, align 4, !tbaa !21
  %1056 = getelementptr float, ptr %1194, i64 %indvars.iv375.i
  %1057 = load float, ptr %1056, align 4, !tbaa !21
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %1055
  %1059 = getelementptr float, ptr %1195, i64 %indvars.iv375.i
  %1060 = load float, ptr %1059, align 4, !tbaa !21
  %1061 = fadd reassoc nsz arcp contract afn float %1058, %1060
  %1062 = getelementptr float, ptr %1196, i64 %indvars.iv375.i
  %1063 = load float, ptr %1062, align 4, !tbaa !21
  %1064 = fadd reassoc nsz arcp contract afn float %1061, %1063
  %1065 = getelementptr float, ptr %1197, i64 %indvars.iv375.i
  %1066 = load float, ptr %1065, align 4, !tbaa !21
  %1067 = fadd reassoc nsz arcp contract afn float %1064, %1066
  %1068 = getelementptr inbounds nuw float, ptr %1198, i64 %indvars.iv375.i
  %1069 = load float, ptr %1068, align 4, !tbaa !21
  %1070 = fadd reassoc nsz arcp contract afn float %1067, %1069
  %1071 = getelementptr float, ptr %1199, i64 %indvars.iv375.i
  %1072 = load float, ptr %1071, align 4, !tbaa !21
  %1073 = fadd reassoc nsz arcp contract afn float %1070, %1072
  %1074 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv375.i
  %1075 = load float, ptr %1074, align 4, !tbaa !21
  %1076 = fadd reassoc nsz arcp contract afn float %1073, %1075
  %1077 = fmul reassoc nsz arcp contract afn float %1076, %852
  %1078 = fadd reassoc nsz arcp contract afn float %1053, %1077
  %1079 = or disjoint i64 %indvars.iv375.i, %1133
  %1080 = getelementptr inbounds nuw float, ptr %0, i64 %1079
  %1081 = load float, ptr %1080, align 4, !tbaa !21
  %1082 = getelementptr float, ptr %1201, i64 %indvars.iv375.i
  %1083 = load float, ptr %1082, align 4, !tbaa !21
  %1084 = fadd reassoc nsz arcp contract afn float %1083, %1081
  %1085 = getelementptr inbounds nuw float, ptr %1202, i64 %indvars.iv375.i
  %1086 = load float, ptr %1085, align 4, !tbaa !21
  %1087 = fadd reassoc nsz arcp contract afn float %1084, %1086
  %1088 = or disjoint i64 %indvars.iv375.i, %1134
  %1089 = getelementptr inbounds nuw float, ptr %0, i64 %1088
  %1090 = load float, ptr %1089, align 4, !tbaa !21
  %1091 = fadd reassoc nsz arcp contract afn float %1087, %1090
  %1092 = fmul reassoc nsz arcp contract afn float %1091, %854
  %1093 = fadd reassoc nsz arcp contract afn float %1078, %1092
  %1094 = getelementptr float, ptr %1203, i64 %indvars.iv375.i
  %1095 = load float, ptr %1094, align 4, !tbaa !21
  %1096 = getelementptr float, ptr %1204, i64 %indvars.iv375.i
  %1097 = load float, ptr %1096, align 4, !tbaa !21
  %1098 = fadd reassoc nsz arcp contract afn float %1097, %1095
  %1099 = getelementptr float, ptr %1205, i64 %indvars.iv375.i
  %1100 = load float, ptr %1099, align 4, !tbaa !21
  %1101 = fadd reassoc nsz arcp contract afn float %1098, %1100
  %1102 = getelementptr inbounds nuw float, ptr %1206, i64 %indvars.iv375.i
  %1103 = load float, ptr %1102, align 4, !tbaa !21
  %1104 = fadd reassoc nsz arcp contract afn float %1101, %1103
  %1105 = fmul reassoc nsz arcp contract afn float %1104, %856
  %1106 = fadd reassoc nsz arcp contract afn float %1093, %1105
  %1107 = or disjoint i64 %indvars.iv375.i, %1136
  %1108 = getelementptr inbounds nuw float, ptr %0, i64 %1107
  %1109 = load float, ptr %1108, align 4, !tbaa !21
  %1110 = getelementptr float, ptr %1207, i64 %indvars.iv375.i
  %1111 = load float, ptr %1110, align 4, !tbaa !21
  %1112 = fadd reassoc nsz arcp contract afn float %1111, %1109
  %1113 = getelementptr inbounds nuw float, ptr %1208, i64 %indvars.iv375.i
  %1114 = load float, ptr %1113, align 4, !tbaa !21
  %1115 = fadd reassoc nsz arcp contract afn float %1112, %1114
  %1116 = or disjoint i64 %indvars.iv375.i, %1137
  %1117 = getelementptr inbounds nuw float, ptr %0, i64 %1116
  %1118 = load float, ptr %1117, align 4, !tbaa !21
  %1119 = fadd reassoc nsz arcp contract afn float %1115, %1118
  %1120 = fmul reassoc nsz arcp contract afn float %1119, %858
  %1121 = fadd reassoc nsz arcp contract afn float %1106, %1120
  %1122 = or disjoint i64 %indvars.iv375.i, %870
  %1123 = getelementptr inbounds nuw float, ptr %0, i64 %1122
  %1124 = load float, ptr %1123, align 4, !tbaa !21
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %859
  %1126 = fadd reassoc nsz arcp contract afn float %1121, %1125
  %1127 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv375.i
  store float %1126, ptr %1127, align 4, !tbaa !21
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond378.not.i = icmp eq i64 %indvars.iv.next376.i, 4
  br i1 %exitcond378.not.i, label %.loopexit352.us.i101.preheader, label %898

.loopexit352.us.i101.preheader:                   ; preds = %.loopexit350.us.i100, %898
  br label %.loopexit352.us.i101

.preheader.us.i106:                               ; preds = %.preheader353.us.i97
  %1128 = trunc nsw i64 %indvars.iv371.i98 to i32
  %1129 = tail call i32 @llvm.abs.i32(i32 %1128, i1 true)
  %1130 = mul nuw nsw i32 %1129, 5
  %1131 = mul nsw i64 %873, %862
  %invariant.op.i107 = add i64 %1131, %indvars.iv383.i
  br label %875

.preheader351.us.i116:                            ; preds = %868
  %1132 = sub nsw i64 %870, %833
  %1133 = sub nsw i64 %870, %834
  %1134 = add nuw nsw i64 %870, %834
  %1135 = add nuw nsw i64 %870, %833
  %1136 = sub nsw i64 %870, %837
  %1137 = add nuw nsw i64 %870, %837
  %1138 = sub nsw i64 %870, %842
  %1139 = add nuw nsw i64 %870, %842
  %1140 = getelementptr float, ptr %0, i64 %1132
  %1141 = getelementptr i8, ptr %1140, i64 -32
  %1142 = getelementptr i8, ptr %1140, i64 32
  %1143 = getelementptr float, ptr %0, i64 %1133
  %1144 = getelementptr i8, ptr %1143, i64 -64
  %1145 = getelementptr i8, ptr %1143, i64 64
  %1146 = getelementptr float, ptr %0, i64 %1134
  %1147 = getelementptr i8, ptr %1146, i64 -64
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 64
  %1149 = getelementptr float, ptr %0, i64 %1135
  %1150 = getelementptr i8, ptr %1149, i64 -32
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1152 = getelementptr i8, ptr %1140, i64 -16
  %1153 = getelementptr i8, ptr %1140, i64 16
  %1154 = getelementptr float, ptr %0, i64 %1136
  %1155 = getelementptr i8, ptr %1154, i64 -64
  %1156 = getelementptr i8, ptr %1154, i64 64
  %1157 = getelementptr float, ptr %0, i64 %1137
  %1158 = getelementptr i8, ptr %1157, i64 -64
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 64
  %1160 = getelementptr i8, ptr %1149, i64 -16
  %1161 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1162 = getelementptr float, ptr %0, i64 %870
  %1163 = getelementptr i8, ptr %1162, i64 -64
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 64
  %1165 = getelementptr float, ptr %0, i64 %1138
  %1166 = getelementptr i8, ptr %1165, i64 -48
  %1167 = getelementptr i8, ptr %1165, i64 48
  %1168 = getelementptr float, ptr %0, i64 %1139
  %1169 = getelementptr i8, ptr %1168, i64 -48
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 48
  %1171 = getelementptr i8, ptr %1165, i64 -32
  %1172 = getelementptr i8, ptr %1165, i64 32
  %1173 = getelementptr i8, ptr %1143, i64 -48
  %1174 = getelementptr i8, ptr %1143, i64 48
  %1175 = getelementptr i8, ptr %1146, i64 -48
  %1176 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1177 = getelementptr i8, ptr %1168, i64 -32
  %1178 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1179 = getelementptr i8, ptr %1165, i64 -16
  %1180 = getelementptr i8, ptr %1165, i64 16
  %1181 = getelementptr i8, ptr %1154, i64 -48
  %1182 = getelementptr i8, ptr %1154, i64 48
  %1183 = getelementptr i8, ptr %1157, i64 -48
  %1184 = getelementptr inbounds nuw i8, ptr %1157, i64 48
  %1185 = getelementptr i8, ptr %1168, i64 -16
  %1186 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1187 = getelementptr i8, ptr %1162, i64 -48
  %1188 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  %1189 = getelementptr i8, ptr %1143, i64 -32
  %1190 = getelementptr i8, ptr %1143, i64 32
  %1191 = getelementptr i8, ptr %1146, i64 -32
  %1192 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1193 = getelementptr i8, ptr %1143, i64 -16
  %1194 = getelementptr i8, ptr %1143, i64 16
  %1195 = getelementptr i8, ptr %1154, i64 -32
  %1196 = getelementptr i8, ptr %1154, i64 32
  %1197 = getelementptr i8, ptr %1157, i64 -32
  %1198 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1199 = getelementptr i8, ptr %1146, i64 -16
  %1200 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1201 = getelementptr i8, ptr %1162, i64 -32
  %1202 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1203 = getelementptr i8, ptr %1154, i64 -16
  %1204 = getelementptr i8, ptr %1154, i64 16
  %1205 = getelementptr i8, ptr %1157, i64 -16
  %1206 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1207 = getelementptr i8, ptr %1162, i64 -16
  %1208 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  br label %898

._crit_edge.us.i105:                              ; preds = %891
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %_fast_9x9_kernel_4.exit, label %.preheader355.us.i93

_fast_9x9_kernel_4.exit:                          ; preds = %._crit_edge.us.i105, %_calc_9x9_gauss_coeffs.exit.i89, %.preheader355.lr.ph.i90
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #16
  br label %1209

1209:                                             ; preds = %25, %_fast_9x9_kernel_2.exit, %_fast_9x9_kernel_4.exit, %_fast_9x9_kernel_1.exit
  br i1 %16, label %1210, label %1211

1210:                                             ; preds = %1209
  tail call void @dt_iop_image_copy(ptr noundef %1, ptr noundef %.0, i64 noundef %21) #16
  tail call void @free(ptr noundef %.0) #16
  br label %1211

1211:                                             ; preds = %1210, %1209
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_gaussian_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 12, !8, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!"p1 float", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!7, !8, i64 4}
!15 = !{!7, !8, i64 8}
!16 = !{!7, !11, i64 12}
!17 = !{!7, !8, i64 16}
!18 = !{!7, !12, i64 40}
!19 = !{!7, !12, i64 24}
!20 = !{!7, !12, i64 32}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"copy_pixel: argument 0"}
!24 = distinct !{!24, !"copy_pixel"}
!25 = distinct !{!25, !24, !"copy_pixel: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"copy_pixel: argument 0"}
!28 = distinct !{!28, !"copy_pixel"}
!29 = distinct !{!29, !28, !"copy_pixel: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"copy_pixel: argument 0"}
!32 = distinct !{!32, !"copy_pixel"}
!33 = distinct !{!33, !32, !"copy_pixel: argument 1"}
