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
  %.0397 = phi nsz float [ %47, %33 ], [ %77, %53 ], [ %52, %49 ]
  %.0396 = phi nsz float [ %44, %33 ], [ %74, %53 ], [ 0.000000e+00, %49 ]
  %.0395 = phi nsz float [ %41, %33 ], [ %68, %53 ], [ %51, %49 ]
  %.sink.i = phi float [ %48, %33 ], [ %78, %53 ], [ 0.000000e+00, %49 ]
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
  %.0337 = phi nsz float [ %50, %36 ], [ %80, %56 ], [ %55, %52 ]
  %.0336 = phi nsz float [ %47, %36 ], [ %77, %56 ], [ 0.000000e+00, %52 ]
  %.0335 = phi nsz float [ %44, %36 ], [ %71, %56 ], [ %54, %52 ]
  %.sink.i = phi float [ %51, %36 ], [ %81, %56 ], [ 0.000000e+00, %52 ]
  %82 = fadd reassoc nsz arcp contract afn float %.0335, %.0336
  %83 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %84 = fadd reassoc nsz arcp contract afn float %83, %34
  %85 = fdiv reassoc nsz arcp contract afn float %82, %84
  %86 = fadd reassoc nsz arcp contract afn float %.sink.i, %.0337
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
  %.not398 = icmp eq i32 %21, 0
  br i1 %.not398, label %.preheader364, label %.lr.ph379

.lr.ph379:                                        ; preds = %_compute_gauss_params.exit
  %.not399 = icmp eq i32 %24, 0
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %32, 2.000000e+00
  %94 = add nsw i64 %25, 1152921504606846975
  %95 = mul i64 %94, %22
  br label %99

.preheader364:                                    ; preds = %._crit_edge377, %_compute_gauss_params.exit
  %invariant.gep = getelementptr i8, ptr %89, i64 -16
  %.not400 = icmp eq i32 %24, 0
  br i1 %.not400, label %._crit_edge397, label %.lr.ph396

.lr.ph396:                                        ; preds = %.preheader364
  %96 = shl nsw i64 %22, 4
  %factor.op.fmul381 = fmul reassoc nsz arcp contract afn float %32, 2.000000e+00
  %.0259391 = add i32 %21, -1
  %97 = icmp sgt i32 %.0259391, -1
  %98 = zext i32 %.0259391 to i64
  br label %204

99:                                               ; preds = %.lr.ph379, %._crit_edge377
  %.0258378 = phi i64 [ 0, %.lr.ph379 ], [ %168, %._crit_edge377 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %.idx299 = shl i64 %.0258378, 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx299
  br label %102

101:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  br i1 %.not399, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %99, %111
  %.0266366 = phi i64 [ 0, %99 ], [ %117, %111 ]
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %.0266366
  %104 = load float, ptr %103, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0266366
  %106 = load float, ptr %105, align 4, !tbaa !21
  %107 = fcmp reassoc nsz arcp contract afn ult float %104, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0266366
  %110 = load float, ptr %109, align 4, !tbaa !21
  %.inv344 = fcmp reassoc nsz arcp contract afn ole float %104, %110
  %. = select reassoc nsz arcp contract afn i1 %.inv344, float %104, float %110
  br label %111

111:                                              ; preds = %102, %108
  %112 = phi reassoc nsz arcp contract afn float [ %., %108 ], [ %106, %102 ]
  %113 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0266366
  store float %112, ptr %113, align 4, !tbaa !21
  %114 = fmul reassoc nsz arcp contract afn float %112, %85
  %115 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0266366
  store float %114, ptr %115, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0266366
  store float %114, ptr %116, align 4, !tbaa !21
  %117 = add nuw nsw i64 %.0266366, 1
  %exitcond.not = icmp eq i64 %117, 4
  br i1 %exitcond.not, label %101, label %102

._crit_edge:                                      ; preds = %124, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %118 = add i64 %.0258378, %95
  %.idx298 = shl i64 %118, 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx298
  br label %151

.lr.ph:                                           ; preds = %101, %124
  %.0270369 = phi i64 [ %126, %124 ], [ 0, %101 ]
  %120 = mul i64 %.0270369, %22
  %121 = add i64 %120, %.0258378
  %122 = shl i64 %121, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %123 = getelementptr inbounds nuw float, ptr %1, i64 %122
  br label %127

124:                                              ; preds = %136
  %125 = getelementptr inbounds nuw float, ptr %89, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull readonly align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa !21, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %126 = add nuw i64 %.0270369, 1
  %exitcond403.not = icmp eq i64 %126, %25
  br i1 %exitcond403.not, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %.lr.ph, %136
  %.0269368 = phi i64 [ 0, %.lr.ph ], [ %150, %136 ]
  %128 = getelementptr inbounds nuw float, ptr %123, i64 %.0269368
  %129 = load float, ptr %128, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0269368
  %131 = load float, ptr %130, align 4, !tbaa !21
  %132 = fcmp reassoc nsz arcp contract afn ult float %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0269368
  %135 = load float, ptr %134, align 4, !tbaa !21
  %.inv343 = fcmp reassoc nsz arcp contract afn ole float %129, %135
  %.300 = select reassoc nsz arcp contract afn i1 %.inv343, float %129, float %135
  br label %136

136:                                              ; preds = %127, %133
  %137 = phi reassoc nsz arcp contract afn float [ %.300, %133 ], [ %131, %127 ]
  %138 = fmul reassoc nsz arcp contract afn float %137, %.0335
  %139 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0269368
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = fmul reassoc nsz arcp contract afn float %140, %.0336
  %142 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0269368
  %143 = load float, ptr %142, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0269368
  %145 = load float, ptr %144, align 4, !tbaa !21
  %.neg358.reass = fmul reassoc nsz arcp contract afn float %143, %factor.op.fmul
  %146 = fmul reassoc nsz arcp contract afn float %34, %145
  %reass.add361 = fsub reassoc nsz arcp contract afn float %.neg358.reass, %146
  %147 = fadd reassoc nsz arcp contract afn float %141, %138
  %148 = fadd reassoc nsz arcp contract afn float %147, %reass.add361
  %149 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0269368
  store float %148, ptr %149, align 4, !tbaa !21
  store float %137, ptr %139, align 4, !tbaa !21
  store float %143, ptr %144, align 4, !tbaa !21
  store float %148, ptr %142, align 4, !tbaa !21
  %150 = add nuw nsw i64 %.0269368, 1
  %exitcond402.not = icmp eq i64 %150, 4
  br i1 %exitcond402.not, label %124, label %127

.preheader365:                                    ; preds = %160
  br i1 %.not399, label %._crit_edge377, label %.lr.ph376

151:                                              ; preds = %._crit_edge, %160
  %.0268370 = phi i64 [ 0, %._crit_edge ], [ %167, %160 ]
  %152 = getelementptr inbounds nuw float, ptr %119, i64 %.0268370
  %153 = load float, ptr %152, align 4, !tbaa !21
  %154 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0268370
  %155 = load float, ptr %154, align 4, !tbaa !21
  %156 = fcmp reassoc nsz arcp contract afn ult float %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0268370
  %159 = load float, ptr %158, align 4, !tbaa !21
  %.inv342 = fcmp reassoc nsz arcp contract afn ole float %153, %159
  %.301 = select reassoc nsz arcp contract afn i1 %.inv342, float %153, float %159
  br label %160

160:                                              ; preds = %151, %157
  %161 = phi reassoc nsz arcp contract afn float [ %.301, %157 ], [ %155, %151 ]
  %162 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0268370
  store float %161, ptr %162, align 4, !tbaa !21
  %163 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0268370
  store float %161, ptr %163, align 4, !tbaa !21
  %164 = fmul reassoc nsz arcp contract afn float %161, %87
  %165 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0268370
  store float %164, ptr %165, align 4, !tbaa !21
  %166 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0268370
  store float %164, ptr %166, align 4, !tbaa !21
  %167 = add nuw nsw i64 %.0268370, 1
  %exitcond404.not = icmp eq i64 %167, 4
  br i1 %exitcond404.not, label %.preheader365, label %151

._crit_edge377:                                   ; preds = %173, %.preheader365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %168 = add nuw i64 %.0258378, 1
  %exitcond406.not = icmp eq i64 %168, %22
  br i1 %exitcond406.not, label %.preheader364, label %99

.lr.ph376:                                        ; preds = %.preheader365, %173
  %.0267375 = phi i64 [ %174, %173 ], [ %25, %.preheader365 ]
  %169 = add i64 %.0267375, 4611686018427387903
  %170 = mul i64 %169, %22
  %171 = add i64 %170, %.0258378
  %172 = shl i64 %171, 2
  br label %175

173:                                              ; preds = %185
  %174 = add i64 %.0267375, -1
  %.not = icmp eq i64 %174, 0
  br i1 %.not, label %._crit_edge377, label %.lr.ph376

175:                                              ; preds = %.lr.ph376, %185
  %.0265373 = phi i64 [ 0, %.lr.ph376 ], [ %203, %185 ]
  %176 = add nuw nsw i64 %.0265373, %172
  %177 = getelementptr inbounds nuw float, ptr %1, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !21
  %179 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0265373
  %180 = load float, ptr %179, align 4, !tbaa !21
  %181 = fcmp reassoc nsz arcp contract afn ult float %178, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0265373
  %184 = load float, ptr %183, align 4, !tbaa !21
  %.inv341 = fcmp reassoc nsz arcp contract afn ole float %178, %184
  %.302 = select reassoc nsz arcp contract afn i1 %.inv341, float %178, float %184
  br label %185

185:                                              ; preds = %175, %182
  %186 = phi reassoc nsz arcp contract afn float [ %.302, %182 ], [ %180, %175 ]
  %187 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0265373
  %188 = load float, ptr %187, align 4, !tbaa !21
  %189 = fmul reassoc nsz arcp contract afn float %188, %.0337
  %190 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.0265373
  %191 = load float, ptr %190, align 4, !tbaa !21
  %192 = fmul reassoc nsz arcp contract afn float %191, %.sink.i
  %193 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0265373
  %194 = load float, ptr %193, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0265373
  %196 = load float, ptr %195, align 4, !tbaa !21
  %.neg353.reass = fmul reassoc nsz arcp contract afn float %194, %factor.op.fmul
  %197 = fmul reassoc nsz arcp contract afn float %34, %196
  %reass.add356 = fsub reassoc nsz arcp contract afn float %.neg353.reass, %197
  %198 = fadd reassoc nsz arcp contract afn float %192, %189
  %199 = fadd reassoc nsz arcp contract afn float %198, %reass.add356
  store float %188, ptr %190, align 4, !tbaa !21
  store float %186, ptr %187, align 4, !tbaa !21
  store float %194, ptr %195, align 4, !tbaa !21
  store float %199, ptr %193, align 4, !tbaa !21
  %200 = getelementptr inbounds nuw float, ptr %89, i64 %176
  %201 = load float, ptr %200, align 4, !tbaa !21
  %202 = fadd reassoc nsz arcp contract afn float %201, %199
  store float %202, ptr %200, align 4, !tbaa !21
  %203 = add nuw nsw i64 %.0265373, 1
  %exitcond405.not = icmp eq i64 %203, 4
  br i1 %exitcond405.not, label %173, label %175

._crit_edge397:                                   ; preds = %._crit_edge394, %.preheader364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

204:                                              ; preds = %.lr.ph396, %._crit_edge394
  %.0264395 = phi i64 [ 0, %.lr.ph396 ], [ %223, %._crit_edge394 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %.idx297 = mul i64 %96, %.0264395
  %205 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx297
  br label %207

.preheader363:                                    ; preds = %216
  br i1 %.not398, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader363
  %206 = mul i64 %.0264395, %22
  br label %224

207:                                              ; preds = %204, %216
  %.0263380 = phi i64 [ 0, %204 ], [ %222, %216 ]
  %208 = getelementptr inbounds nuw float, ptr %205, i64 %.0263380
  %209 = load float, ptr %208, align 4, !tbaa !21
  %210 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0263380
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = fcmp reassoc nsz arcp contract afn ult float %209, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0263380
  %215 = load float, ptr %214, align 4, !tbaa !21
  %.inv340 = fcmp reassoc nsz arcp contract afn ole float %209, %215
  %.303 = select reassoc nsz arcp contract afn i1 %.inv340, float %209, float %215
  br label %216

216:                                              ; preds = %207, %213
  %217 = phi reassoc nsz arcp contract afn float [ %.303, %213 ], [ %211, %207 ]
  %218 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0263380
  store float %217, ptr %218, align 4, !tbaa !21
  %219 = fmul reassoc nsz arcp contract afn float %217, %85
  %220 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0263380
  store float %219, ptr %220, align 4, !tbaa !21
  %221 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.0263380
  store float %219, ptr %221, align 4, !tbaa !21
  %222 = add nuw nsw i64 %.0263380, 1
  %exitcond407.not = icmp eq i64 %222, 4
  br i1 %exitcond407.not, label %.preheader363, label %207

._crit_edge386:                                   ; preds = %227, %.preheader363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %223 = add nuw i64 %.0264395, 1
  %.idx = mul i64 %96, %223
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  br label %255

224:                                              ; preds = %.lr.ph385, %227
  %.0262384 = phi i64 [ 0, %.lr.ph385 ], [ %228, %227 ]
  %225 = add i64 %.0262384, %206
  %226 = shl i64 %225, 2
  br label %229

227:                                              ; preds = %239
  %228 = add nuw i64 %.0262384, 1
  %exitcond409.not = icmp eq i64 %228, %22
  br i1 %exitcond409.not, label %._crit_edge386, label %224

229:                                              ; preds = %224, %239
  %.0261383 = phi i64 [ 0, %224 ], [ %253, %239 ]
  %230 = add nuw nsw i64 %.0261383, %226
  %231 = getelementptr inbounds nuw float, ptr %89, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !21
  %233 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0261383
  %234 = load float, ptr %233, align 4, !tbaa !21
  %235 = fcmp reassoc nsz arcp contract afn ult float %232, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0261383
  %238 = load float, ptr %237, align 4, !tbaa !21
  %.inv339 = fcmp reassoc nsz arcp contract afn ole float %232, %238
  %.304 = select reassoc nsz arcp contract afn i1 %.inv339, float %232, float %238
  br label %239

239:                                              ; preds = %229, %236
  %240 = phi reassoc nsz arcp contract afn float [ %.304, %236 ], [ %234, %229 ]
  %241 = fmul reassoc nsz arcp contract afn float %240, %.0335
  %242 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0261383
  %243 = load float, ptr %242, align 4, !tbaa !21
  %244 = fmul reassoc nsz arcp contract afn float %243, %.0336
  %245 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.0261383
  %246 = load float, ptr %245, align 4, !tbaa !21
  %247 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0261383
  %248 = load float, ptr %247, align 4, !tbaa !21
  %.neg348.reass = fmul reassoc nsz arcp contract afn float %246, %factor.op.fmul381
  %249 = fmul reassoc nsz arcp contract afn float %34, %248
  %reass.add351 = fsub reassoc nsz arcp contract afn float %.neg348.reass, %249
  %250 = fadd reassoc nsz arcp contract afn float %244, %241
  %251 = fadd reassoc nsz arcp contract afn float %250, %reass.add351
  %252 = getelementptr inbounds nuw float, ptr %2, i64 %230
  store float %251, ptr %252, align 4, !tbaa !21
  store float %240, ptr %242, align 4, !tbaa !21
  store float %246, ptr %247, align 4, !tbaa !21
  store float %251, ptr %245, align 4, !tbaa !21
  %253 = add nuw nsw i64 %.0261383, 1
  %exitcond408.not = icmp eq i64 %253, 4
  br i1 %exitcond408.not, label %227, label %229

.preheader:                                       ; preds = %264
  br i1 %97, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %.preheader
  %254 = mul i64 %.0264395, %22
  br label %273

255:                                              ; preds = %._crit_edge386, %264
  %.0260387 = phi i64 [ 0, %._crit_edge386 ], [ %271, %264 ]
  %256 = getelementptr inbounds nuw float, ptr %gep, i64 %.0260387
  %257 = load float, ptr %256, align 4, !tbaa !21
  %258 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0260387
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = fcmp reassoc nsz arcp contract afn ult float %257, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0260387
  %263 = load float, ptr %262, align 4, !tbaa !21
  %.inv338 = fcmp reassoc nsz arcp contract afn ole float %257, %263
  %.305 = select reassoc nsz arcp contract afn i1 %.inv338, float %257, float %263
  br label %264

264:                                              ; preds = %255, %261
  %265 = phi reassoc nsz arcp contract afn float [ %.305, %261 ], [ %259, %255 ]
  %266 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0260387
  store float %265, ptr %266, align 4, !tbaa !21
  %267 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.0260387
  store float %265, ptr %267, align 4, !tbaa !21
  %268 = fmul reassoc nsz arcp contract afn float %265, %87
  %269 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0260387
  store float %268, ptr %269, align 4, !tbaa !21
  %270 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0260387
  store float %268, ptr %270, align 4, !tbaa !21
  %271 = add nuw nsw i64 %.0260387, 1
  %exitcond410.not = icmp eq i64 %271, 4
  br i1 %exitcond410.not, label %.preheader, label %255

.loopexit:                                        ; preds = %286
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %272 = icmp sgt i64 %indvars.iv, 0
  br i1 %272, label %273, label %._crit_edge394

._crit_edge394:                                   ; preds = %.loopexit, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %exitcond413.not = icmp eq i64 %223, %25
  br i1 %exitcond413.not, label %._crit_edge397, label %204

273:                                              ; preds = %.lr.ph393, %.loopexit
  %indvars.iv = phi i64 [ %98, %.lr.ph393 ], [ %indvars.iv.next, %.loopexit ]
  %274 = add i64 %254, %indvars.iv
  %275 = shl i64 %274, 2
  br label %276

276:                                              ; preds = %273, %286
  %.0390 = phi i64 [ 0, %273 ], [ %304, %286 ]
  %277 = add nuw nsw i64 %.0390, %275
  %278 = getelementptr inbounds nuw float, ptr %89, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !21
  %280 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0390
  %281 = load float, ptr %280, align 4, !tbaa !21
  %282 = fcmp reassoc nsz arcp contract afn ult float %279, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0390
  %285 = load float, ptr %284, align 4, !tbaa !21
  %.inv = fcmp reassoc nsz arcp contract afn ole float %279, %285
  %.306 = select reassoc nsz arcp contract afn i1 %.inv, float %279, float %285
  br label %286

286:                                              ; preds = %276, %283
  %287 = phi reassoc nsz arcp contract afn float [ %.306, %283 ], [ %281, %276 ]
  %288 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0390
  %289 = load float, ptr %288, align 4, !tbaa !21
  %290 = fmul reassoc nsz arcp contract afn float %289, %.0337
  %291 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.0390
  %292 = load float, ptr %291, align 4, !tbaa !21
  %293 = fmul reassoc nsz arcp contract afn float %292, %.sink.i
  %294 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0390
  %295 = load float, ptr %294, align 4, !tbaa !21
  %296 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0390
  %297 = load float, ptr %296, align 4, !tbaa !21
  %.neg345.reass = fmul reassoc nsz arcp contract afn float %295, %factor.op.fmul381
  %298 = fmul reassoc nsz arcp contract afn float %34, %297
  %reass.add = fsub reassoc nsz arcp contract afn float %.neg345.reass, %298
  %299 = fadd reassoc nsz arcp contract afn float %293, %290
  %300 = fadd reassoc nsz arcp contract afn float %299, %reass.add
  store float %289, ptr %291, align 4, !tbaa !21
  store float %287, ptr %288, align 4, !tbaa !21
  store float %295, ptr %296, align 4, !tbaa !21
  store float %300, ptr %294, align 4, !tbaa !21
  %301 = getelementptr inbounds nuw float, ptr %2, i64 %277
  %302 = load float, ptr %301, align 4, !tbaa !21
  %303 = fadd reassoc nsz arcp contract afn float %302, %300
  store float %303, ptr %301, align 4, !tbaa !21
  %304 = add nuw nsw i64 %.0390, 1
  %exitcond411.not = icmp eq i64 %304, 4
  br i1 %exitcond411.not, label %.loopexit, label %276
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @dt_gaussian_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
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
  switch i32 %7, label %1175 [
    i32 1, label %26
    i32 2, label %373
    i32 4, label %776
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
  br label %1175

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
  %invariant.gep.i60 = getelementptr float, ptr %0, i64 %413
  %invariant.gep362.i = getelementptr float, ptr %0, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %415 = load float, ptr %414, align 4
  %416 = sext i32 %408 to i64
  %invariant.gep364.i = getelementptr float, ptr %0, i64 %416
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %418 = load float, ptr %417, align 16
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %420 = load float, ptr %419, align 8
  %421 = sext i32 %406 to i64
  %invariant.gep366.i = getelementptr float, ptr %0, i64 %421
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
  %wide.trip.count387.i = zext nneg i32 %3 to i64
  br label %.preheader355.us.i

.preheader355.us.i:                               ; preds = %._crit_edge.us.i62, %.preheader355.us.preheader.i
  %indvars.iv384.i = phi i64 [ 0, %.preheader355.us.preheader.i ], [ %indvars.iv.next385.i, %._crit_edge.us.i62 ]
  %444 = mul nuw nsw i64 %indvars.iv384.i, %442
  %445 = icmp samesign ugt i64 %indvars.iv384.i, 3
  %446 = icmp slt i64 %indvars.iv384.i, %443
  %447 = trunc nuw nsw i64 %indvars.iv384.i to i32
  br label %448

448:                                              ; preds = %.loopexit352.us.i, %.preheader355.us.i
  %indvars.iv380.i = phi i64 [ 0, %.preheader355.us.i ], [ %indvars.iv.next381.i, %.loopexit352.us.i ]
  %449 = add nuw nsw i64 %indvars.iv380.i, %444
  %450 = shl nuw i64 %449, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store float 0.000000e+00, ptr %.sroa.0, align 16
  store float 0.000000e+00, ptr %.sroa.6, align 4
  %451 = icmp samesign ugt i64 %indvars.iv380.i, 3
  %or.cond.us.i61 = select i1 %451, i1 %445, i1 false
  %452 = icmp slt i64 %indvars.iv380.i, %441
  %or.cond345.us.i = select i1 %or.cond.us.i61, i1 %452, i1 false
  %or.cond347.us.i = select i1 %or.cond345.us.i, i1 %446, i1 false
  br i1 %or.cond347.us.i, label %.preheader351.us.i, label %.preheader353.us.preheader.i

.preheader353.us.preheader.i:                     ; preds = %448
  %453 = trunc nuw nsw i64 %indvars.iv380.i to i32
  br label %.preheader353.us.i

.preheader353.us.i:                               ; preds = %.loopexit350.us.i, %.preheader353.us.preheader.i
  %.lcssa132138 = phi float [ %.lcssa132137, %.loopexit350.us.i ], [ 0.000000e+00, %.preheader353.us.preheader.i ]
  %.lcssa135 = phi float [ %.lcssa134, %.loopexit350.us.i ], [ 0.000000e+00, %.preheader353.us.preheader.i ]
  %.0335358.us.i = phi i32 [ %455, %.loopexit350.us.i ], [ -4, %.preheader353.us.preheader.i ]
  %454 = add nsw i32 %.0335358.us.i, %447
  %or.cond348.us.i = icmp ult i32 %454, %3
  br i1 %or.cond348.us.i, label %.preheader.us.i63, label %.loopexit350.us.i

.loopexit350.us.i:                                ; preds = %.loopexit.us.i65, %.preheader353.us.i
  %.lcssa132137 = phi float [ %.lcssa132138, %.preheader353.us.i ], [ %474, %.loopexit.us.i65 ]
  %.lcssa134 = phi float [ %.lcssa135, %.preheader353.us.i ], [ %475, %.loopexit.us.i65 ]
  %455 = add nsw i32 %.0335358.us.i, 1
  %exitcond373.not.i = icmp eq i32 %455, 5
  br i1 %exitcond373.not.i, label %.loopexit352.us.i, label %.preheader353.us.i

456:                                              ; preds = %.preheader.us.i63, %.loopexit.us.i65
  %457 = phi float [ %.lcssa132138, %.preheader.us.i63 ], [ %474, %.loopexit.us.i65 ]
  %458 = phi float [ %.lcssa135, %.preheader.us.i63 ], [ %475, %.loopexit.us.i65 ]
  %.0333357.us.i = phi i32 [ -4, %.preheader.us.i63 ], [ %476, %.loopexit.us.i65 ]
  %459 = add nsw i32 %.0333357.us.i, %453
  %or.cond349.us.i = icmp ult i32 %459, %2
  br i1 %or.cond349.us.i, label %.loopexit.us.i65.critedge, label %.loopexit.us.i65

.loopexit.us.i65.critedge:                        ; preds = %456
  %460 = tail call i32 @llvm.abs.i32(i32 %.0333357.us.i, i1 true)
  %461 = add nuw nsw i32 %460, %705
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw [25 x float], ptr %13, i64 0, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !21
  %.reass.i67 = add i32 %invariant.op.i64, %.0333357.us.i
  %465 = zext nneg i32 %.reass.i67 to i64
  %.idx.us.i = shl nuw nsw i64 %465, 3
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us.i
  %467 = load float, ptr %466, align 4, !tbaa !21
  %468 = fmul reassoc nsz arcp contract afn float %467, %464
  %469 = fadd reassoc nsz arcp contract afn float %458, %468
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !21
  %472 = fmul reassoc nsz arcp contract afn float %471, %464
  %473 = fadd reassoc nsz arcp contract afn float %457, %472
  br label %.loopexit.us.i65

.loopexit.us.i65:                                 ; preds = %.loopexit.us.i65.critedge, %456
  %474 = phi float [ %473, %.loopexit.us.i65.critedge ], [ %457, %456 ]
  %475 = phi float [ %469, %.loopexit.us.i65.critedge ], [ %458, %456 ]
  %476 = add nsw i32 %.0333357.us.i, 1
  %exitcond.not.i66 = icmp eq i32 %476, 5
  br i1 %exitcond.not.i66, label %.loopexit350.us.i, label %456

.loopexit352.us.i.loopexit:                       ; preds = %483
  %.sroa.0.0..sroa.0.0..pre = load float, ptr %.sroa.0, align 16, !tbaa !21
  %.sroa.6.0..sroa.6.0..pre = load float, ptr %.sroa.6, align 4, !tbaa !21
  br label %.loopexit352.us.i

.loopexit352.us.i:                                ; preds = %.loopexit350.us.i, %.loopexit352.us.i.loopexit
  %.sroa.6.0. = phi float [ %.sroa.6.0..sroa.6.0..pre, %.loopexit352.us.i.loopexit ], [ %.lcssa132137, %.loopexit350.us.i ]
  %.sroa.0.0. = phi float [ %.sroa.0.0..sroa.0.0..pre, %.loopexit352.us.i.loopexit ], [ %.lcssa134, %.loopexit350.us.i ]
  %477 = getelementptr inbounds nuw float, ptr %.0, i64 %450
  %478 = fcmp reassoc nsz arcp contract afn ult float %.sroa.0.0., %5
  %.inv.us.i = fcmp reassoc nsz arcp contract afn ole float %.sroa.0.0., %6
  %..us.i = select reassoc nsz arcp contract afn i1 %.inv.us.i, float %.sroa.0.0., float %6
  %479 = select reassoc nsz arcp contract afn i1 %478, float %5, float %..us.i
  store float %479, ptr %477, align 4, !tbaa !21
  %480 = fcmp reassoc nsz arcp contract afn ult float %.sroa.6.0., %5
  %.inv.us.i.c = fcmp reassoc nsz arcp contract afn ole float %.sroa.6.0., %6
  %..us.i.c = select reassoc nsz arcp contract afn i1 %.inv.us.i.c, float %.sroa.6.0., float %6
  %481 = select reassoc nsz arcp contract afn i1 %480, float %5, float %..us.i.c
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store float %481, ptr %482, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next381.i, %442
  br i1 %exitcond383.not.i, label %._crit_edge.us.i62, label %448

483:                                              ; preds = %.preheader351.us.i, %483
  %484 = phi i1 [ true, %.preheader351.us.i ], [ false, %483 ]
  %indvars.iv374.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader351.us.i ], [ %.sroa.6, %483 ]
  %indvars.iv374.i = phi i64 [ 0, %.preheader351.us.i ], [ 1, %483 ]
  %485 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv374.i
  %486 = load float, ptr %485, align 4, !tbaa !21
  %487 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv374.i
  %488 = load float, ptr %487, align 4, !tbaa !21
  %489 = fadd reassoc nsz arcp contract afn float %488, %486
  %490 = getelementptr inbounds nuw float, ptr %713, i64 %indvars.iv374.i
  %491 = load float, ptr %490, align 4, !tbaa !21
  %492 = fadd reassoc nsz arcp contract afn float %489, %491
  %493 = getelementptr inbounds nuw float, ptr %714, i64 %indvars.iv374.i
  %494 = load float, ptr %493, align 4, !tbaa !21
  %495 = fadd reassoc nsz arcp contract afn float %492, %494
  %496 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv374.i
  %497 = load float, ptr %496, align 4, !tbaa !21
  %498 = fadd reassoc nsz arcp contract afn float %495, %497
  %499 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv374.i
  %500 = load float, ptr %499, align 4, !tbaa !21
  %501 = fadd reassoc nsz arcp contract afn float %498, %500
  %502 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv374.i
  %503 = load float, ptr %502, align 4, !tbaa !21
  %504 = fadd reassoc nsz arcp contract afn float %501, %503
  %505 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv374.i
  %506 = load float, ptr %505, align 4, !tbaa !21
  %507 = fadd reassoc nsz arcp contract afn float %504, %506
  %508 = fmul reassoc nsz arcp contract afn float %507, %411
  %509 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv374.i
  %510 = load float, ptr %509, align 4, !tbaa !21
  %511 = getelementptr inbounds nuw float, ptr %720, i64 %indvars.iv374.i
  %512 = load float, ptr %511, align 4, !tbaa !21
  %513 = fadd reassoc nsz arcp contract afn float %512, %510
  %514 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv374.i
  %515 = load float, ptr %514, align 4, !tbaa !21
  %516 = fadd reassoc nsz arcp contract afn float %513, %515
  %517 = getelementptr inbounds nuw float, ptr %724, i64 %indvars.iv374.i
  %518 = load float, ptr %517, align 4, !tbaa !21
  %519 = fadd reassoc nsz arcp contract afn float %516, %518
  %520 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv374.i
  %521 = load float, ptr %520, align 4, !tbaa !21
  %522 = fadd reassoc nsz arcp contract afn float %519, %521
  %523 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv374.i
  %524 = load float, ptr %523, align 4, !tbaa !21
  %525 = fadd reassoc nsz arcp contract afn float %522, %524
  %526 = getelementptr inbounds nuw float, ptr %727, i64 %indvars.iv374.i
  %527 = load float, ptr %526, align 4, !tbaa !21
  %528 = fadd reassoc nsz arcp contract afn float %525, %527
  %529 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv374.i
  %530 = load float, ptr %529, align 4, !tbaa !21
  %531 = fadd reassoc nsz arcp contract afn float %528, %530
  %532 = fmul reassoc nsz arcp contract afn float %531, %415
  %533 = fadd reassoc nsz arcp contract afn float %532, %508
  %534 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv374.i
  %535 = load float, ptr %534, align 4, !tbaa !21
  %536 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv374.i
  %537 = load float, ptr %536, align 4, !tbaa !21
  %538 = fadd reassoc nsz arcp contract afn float %537, %535
  %539 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv374.i
  %540 = load float, ptr %539, align 4, !tbaa !21
  %541 = fadd reassoc nsz arcp contract afn float %538, %540
  %542 = getelementptr inbounds nuw float, ptr %gep363.us.i, i64 %indvars.iv374.i
  %543 = load float, ptr %542, align 4, !tbaa !21
  %544 = fadd reassoc nsz arcp contract afn float %541, %543
  %545 = fmul reassoc nsz arcp contract afn float %544, %418
  %546 = fadd reassoc nsz arcp contract afn float %533, %545
  %547 = getelementptr inbounds nuw float, ptr %734, i64 %indvars.iv374.i
  %548 = load float, ptr %547, align 4, !tbaa !21
  %549 = getelementptr inbounds nuw float, ptr %735, i64 %indvars.iv374.i
  %550 = load float, ptr %549, align 4, !tbaa !21
  %551 = fadd reassoc nsz arcp contract afn float %550, %548
  %552 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv374.i
  %553 = load float, ptr %552, align 4, !tbaa !21
  %554 = fadd reassoc nsz arcp contract afn float %551, %553
  %555 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv374.i
  %556 = load float, ptr %555, align 4, !tbaa !21
  %557 = fadd reassoc nsz arcp contract afn float %554, %556
  %558 = fmul reassoc nsz arcp contract afn float %557, %420
  %559 = fadd reassoc nsz arcp contract afn float %546, %558
  %560 = getelementptr inbounds nuw float, ptr %738, i64 %indvars.iv374.i
  %561 = load float, ptr %560, align 4, !tbaa !21
  %562 = getelementptr inbounds nuw float, ptr %739, i64 %indvars.iv374.i
  %563 = load float, ptr %562, align 4, !tbaa !21
  %564 = fadd reassoc nsz arcp contract afn float %563, %561
  %565 = getelementptr inbounds nuw float, ptr %740, i64 %indvars.iv374.i
  %566 = load float, ptr %565, align 4, !tbaa !21
  %567 = fadd reassoc nsz arcp contract afn float %564, %566
  %568 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv374.i
  %569 = load float, ptr %568, align 4, !tbaa !21
  %570 = fadd reassoc nsz arcp contract afn float %567, %569
  %571 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv374.i
  %572 = load float, ptr %571, align 4, !tbaa !21
  %573 = fadd reassoc nsz arcp contract afn float %570, %572
  %574 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv374.i
  %575 = load float, ptr %574, align 4, !tbaa !21
  %576 = fadd reassoc nsz arcp contract afn float %573, %575
  %577 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv374.i
  %578 = load float, ptr %577, align 4, !tbaa !21
  %579 = fadd reassoc nsz arcp contract afn float %576, %578
  %580 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv374.i
  %581 = load float, ptr %580, align 4, !tbaa !21
  %582 = fadd reassoc nsz arcp contract afn float %579, %581
  %583 = fmul reassoc nsz arcp contract afn float %582, %423
  %584 = fadd reassoc nsz arcp contract afn float %559, %583
  %585 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv374.i
  %586 = load float, ptr %585, align 4, !tbaa !21
  %587 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv374.i
  %588 = load float, ptr %587, align 4, !tbaa !21
  %589 = fadd reassoc nsz arcp contract afn float %588, %586
  %590 = getelementptr inbounds nuw float, ptr %748, i64 %indvars.iv374.i
  %591 = load float, ptr %590, align 4, !tbaa !21
  %592 = fadd reassoc nsz arcp contract afn float %589, %591
  %593 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv374.i
  %594 = load float, ptr %593, align 4, !tbaa !21
  %595 = fadd reassoc nsz arcp contract afn float %592, %594
  %596 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv374.i
  %597 = load float, ptr %596, align 4, !tbaa !21
  %598 = fadd reassoc nsz arcp contract afn float %595, %597
  %599 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv374.i
  %600 = load float, ptr %599, align 4, !tbaa !21
  %601 = fadd reassoc nsz arcp contract afn float %598, %600
  %602 = getelementptr inbounds nuw float, ptr %752, i64 %indvars.iv374.i
  %603 = load float, ptr %602, align 4, !tbaa !21
  %604 = fadd reassoc nsz arcp contract afn float %601, %603
  %605 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv374.i
  %606 = load float, ptr %605, align 4, !tbaa !21
  %607 = fadd reassoc nsz arcp contract afn float %604, %606
  %608 = fmul reassoc nsz arcp contract afn float %607, %425
  %609 = fadd reassoc nsz arcp contract afn float %584, %608
  %610 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv374.i
  %611 = load float, ptr %610, align 4, !tbaa !21
  %612 = getelementptr inbounds nuw float, ptr %754, i64 %indvars.iv374.i
  %613 = load float, ptr %612, align 4, !tbaa !21
  %614 = fadd reassoc nsz arcp contract afn float %613, %611
  %615 = getelementptr inbounds nuw float, ptr %755, i64 %indvars.iv374.i
  %616 = load float, ptr %615, align 4, !tbaa !21
  %617 = fadd reassoc nsz arcp contract afn float %614, %616
  %618 = getelementptr inbounds nuw float, ptr %gep367.us.i, i64 %indvars.iv374.i
  %619 = load float, ptr %618, align 4, !tbaa !21
  %620 = fadd reassoc nsz arcp contract afn float %617, %619
  %621 = fmul reassoc nsz arcp contract afn float %620, %427
  %622 = fadd reassoc nsz arcp contract afn float %609, %621
  %623 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv374.i
  %624 = load float, ptr %623, align 4, !tbaa !21
  %625 = getelementptr inbounds nuw float, ptr %757, i64 %indvars.iv374.i
  %626 = load float, ptr %625, align 4, !tbaa !21
  %627 = fadd reassoc nsz arcp contract afn float %626, %624
  %628 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv374.i
  %629 = load float, ptr %628, align 4, !tbaa !21
  %630 = fadd reassoc nsz arcp contract afn float %627, %629
  %631 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv374.i
  %632 = load float, ptr %631, align 4, !tbaa !21
  %633 = fadd reassoc nsz arcp contract afn float %630, %632
  %634 = fmul reassoc nsz arcp contract afn float %633, %429
  %635 = fadd reassoc nsz arcp contract afn float %622, %634
  %636 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv374.i
  %637 = load float, ptr %636, align 4, !tbaa !21
  %638 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv374.i
  %639 = load float, ptr %638, align 4, !tbaa !21
  %640 = fadd reassoc nsz arcp contract afn float %639, %637
  %641 = getelementptr inbounds nuw float, ptr %762, i64 %indvars.iv374.i
  %642 = load float, ptr %641, align 4, !tbaa !21
  %643 = fadd reassoc nsz arcp contract afn float %640, %642
  %644 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv374.i
  %645 = load float, ptr %644, align 4, !tbaa !21
  %646 = fadd reassoc nsz arcp contract afn float %643, %645
  %647 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv374.i
  %648 = load float, ptr %647, align 4, !tbaa !21
  %649 = fadd reassoc nsz arcp contract afn float %646, %648
  %650 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv374.i
  %651 = load float, ptr %650, align 4, !tbaa !21
  %652 = fadd reassoc nsz arcp contract afn float %649, %651
  %653 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv374.i
  %654 = load float, ptr %653, align 4, !tbaa !21
  %655 = fadd reassoc nsz arcp contract afn float %652, %654
  %656 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv374.i
  %657 = load float, ptr %656, align 4, !tbaa !21
  %658 = fadd reassoc nsz arcp contract afn float %655, %657
  %659 = fmul reassoc nsz arcp contract afn float %658, %431
  %660 = fadd reassoc nsz arcp contract afn float %635, %659
  %661 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv374.i
  %662 = load float, ptr %661, align 4, !tbaa !21
  %663 = getelementptr inbounds nuw float, ptr %768, i64 %indvars.iv374.i
  %664 = load float, ptr %663, align 4, !tbaa !21
  %665 = fadd reassoc nsz arcp contract afn float %664, %662
  %666 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv374.i
  %667 = load float, ptr %666, align 4, !tbaa !21
  %668 = fadd reassoc nsz arcp contract afn float %665, %667
  %669 = getelementptr inbounds nuw float, ptr %gep.us.i69, i64 %indvars.iv374.i
  %670 = load float, ptr %669, align 4, !tbaa !21
  %671 = fadd reassoc nsz arcp contract afn float %668, %670
  %672 = fmul reassoc nsz arcp contract afn float %671, %433
  %673 = fadd reassoc nsz arcp contract afn float %660, %672
  %674 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv374.i
  %675 = load float, ptr %674, align 4, !tbaa !21
  %676 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv374.i
  %677 = load float, ptr %676, align 4, !tbaa !21
  %678 = fadd reassoc nsz arcp contract afn float %677, %675
  %679 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv374.i
  %680 = load float, ptr %679, align 4, !tbaa !21
  %681 = fadd reassoc nsz arcp contract afn float %678, %680
  %682 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv374.i
  %683 = load float, ptr %682, align 4, !tbaa !21
  %684 = fadd reassoc nsz arcp contract afn float %681, %683
  %685 = fmul reassoc nsz arcp contract afn float %684, %435
  %686 = fadd reassoc nsz arcp contract afn float %673, %685
  %687 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv374.i
  %688 = load float, ptr %687, align 4, !tbaa !21
  %689 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv374.i
  %690 = load float, ptr %689, align 4, !tbaa !21
  %691 = fadd reassoc nsz arcp contract afn float %690, %688
  %692 = getelementptr inbounds nuw float, ptr %775, i64 %indvars.iv374.i
  %693 = load float, ptr %692, align 4, !tbaa !21
  %694 = fadd reassoc nsz arcp contract afn float %691, %693
  %695 = getelementptr inbounds nuw float, ptr %gep365.us.i, i64 %indvars.iv374.i
  %696 = load float, ptr %695, align 4, !tbaa !21
  %697 = fadd reassoc nsz arcp contract afn float %694, %696
  %698 = fmul reassoc nsz arcp contract afn float %697, %437
  %699 = fadd reassoc nsz arcp contract afn float %686, %698
  %700 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv374.i
  %701 = load float, ptr %700, align 4, !tbaa !21
  %702 = fmul reassoc nsz arcp contract afn float %701, %438
  %703 = fadd reassoc nsz arcp contract afn float %699, %702
  store float %703, ptr %indvars.iv374.i.sroa.phi, align 4, !tbaa !21
  br i1 %484, label %483, label %.loopexit352.us.i.loopexit

.preheader.us.i63:                                ; preds = %.preheader353.us.i
  %704 = tail call i32 @llvm.abs.i32(i32 %.0335358.us.i, i1 true)
  %705 = mul nuw nsw i32 %704, 5
  %706 = mul nsw i32 %454, %2
  %invariant.op.i64 = add i32 %706, %453
  br label %456

.preheader351.us.i:                               ; preds = %448
  %707 = sub nsw i64 %450, %412
  %708 = getelementptr float, ptr %0, i64 %707
  %709 = getelementptr i8, ptr %708, i64 -16
  %710 = getelementptr i8, ptr %708, i64 16
  %711 = sub nsw i64 %450, %413
  %712 = getelementptr float, ptr %0, i64 %711
  %713 = getelementptr i8, ptr %712, i64 -32
  %714 = getelementptr i8, ptr %712, i64 32
  %gep.us.i69 = getelementptr float, ptr %invariant.gep.i60, i64 %450
  %715 = getelementptr i8, ptr %gep.us.i69, i64 -32
  %716 = getelementptr i8, ptr %gep.us.i69, i64 32
  %gep363.us.i = getelementptr float, ptr %invariant.gep362.i, i64 %450
  %717 = getelementptr i8, ptr %gep363.us.i, i64 -16
  %718 = getelementptr i8, ptr %gep363.us.i, i64 16
  %719 = getelementptr i8, ptr %708, i64 -8
  %720 = getelementptr i8, ptr %708, i64 8
  %721 = sub nsw i64 %450, %416
  %722 = getelementptr float, ptr %0, i64 %721
  %723 = getelementptr i8, ptr %722, i64 -32
  %724 = getelementptr i8, ptr %722, i64 32
  %gep365.us.i = getelementptr float, ptr %invariant.gep364.i, i64 %450
  %725 = getelementptr i8, ptr %gep365.us.i, i64 -32
  %726 = getelementptr i8, ptr %gep365.us.i, i64 32
  %727 = getelementptr i8, ptr %gep363.us.i, i64 -8
  %728 = getelementptr i8, ptr %gep363.us.i, i64 8
  %729 = getelementptr float, ptr %0, i64 %450
  %730 = getelementptr i8, ptr %729, i64 -32
  %731 = getelementptr i8, ptr %729, i64 32
  %732 = sub nsw i64 %450, %421
  %733 = getelementptr float, ptr %0, i64 %732
  %734 = getelementptr i8, ptr %733, i64 -24
  %735 = getelementptr i8, ptr %733, i64 24
  %gep367.us.i = getelementptr float, ptr %invariant.gep366.i, i64 %450
  %736 = getelementptr i8, ptr %gep367.us.i, i64 -24
  %737 = getelementptr i8, ptr %gep367.us.i, i64 24
  %738 = getelementptr i8, ptr %733, i64 -16
  %739 = getelementptr i8, ptr %733, i64 16
  %740 = getelementptr i8, ptr %712, i64 -24
  %741 = getelementptr i8, ptr %712, i64 24
  %742 = getelementptr i8, ptr %gep.us.i69, i64 -24
  %743 = getelementptr i8, ptr %gep.us.i69, i64 24
  %744 = getelementptr i8, ptr %gep367.us.i, i64 -16
  %745 = getelementptr i8, ptr %gep367.us.i, i64 16
  %746 = getelementptr i8, ptr %733, i64 -8
  %747 = getelementptr i8, ptr %733, i64 8
  %748 = getelementptr i8, ptr %722, i64 -24
  %749 = getelementptr i8, ptr %722, i64 24
  %750 = getelementptr i8, ptr %gep365.us.i, i64 -24
  %751 = getelementptr i8, ptr %gep365.us.i, i64 24
  %752 = getelementptr i8, ptr %gep367.us.i, i64 -8
  %753 = getelementptr i8, ptr %gep367.us.i, i64 8
  %754 = getelementptr i8, ptr %729, i64 -24
  %755 = getelementptr i8, ptr %729, i64 24
  %756 = getelementptr i8, ptr %712, i64 -16
  %757 = getelementptr i8, ptr %712, i64 16
  %758 = getelementptr i8, ptr %gep.us.i69, i64 -16
  %759 = getelementptr i8, ptr %gep.us.i69, i64 16
  %760 = getelementptr i8, ptr %712, i64 -8
  %761 = getelementptr i8, ptr %712, i64 8
  %762 = getelementptr i8, ptr %722, i64 -16
  %763 = getelementptr i8, ptr %722, i64 16
  %764 = getelementptr i8, ptr %gep365.us.i, i64 -16
  %765 = getelementptr i8, ptr %gep365.us.i, i64 16
  %766 = getelementptr i8, ptr %gep.us.i69, i64 -8
  %767 = getelementptr i8, ptr %gep.us.i69, i64 8
  %768 = getelementptr i8, ptr %729, i64 -16
  %769 = getelementptr i8, ptr %729, i64 16
  %770 = getelementptr i8, ptr %722, i64 -8
  %771 = getelementptr i8, ptr %722, i64 8
  %772 = getelementptr i8, ptr %gep365.us.i, i64 -8
  %773 = getelementptr i8, ptr %gep365.us.i, i64 8
  %774 = getelementptr i8, ptr %729, i64 -8
  %775 = getelementptr i8, ptr %729, i64 8
  br label %483

._crit_edge.us.i62:                               ; preds = %.loopexit352.us.i
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count387.i
  br i1 %exitcond388.not.i, label %_fast_9x9_kernel_2.exit, label %.preheader355.us.i

_fast_9x9_kernel_2.exit:                          ; preds = %._crit_edge.us.i62, %_calc_9x9_gauss_coeffs.exit.i59, %.preheader355.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %13) #16
  br label %1175

776:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %9) #16
  %777 = fmul reassoc nsz arcp contract afn float %4, %4
  %778 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %777
  br label %.preheader35.i.i70

.preheader35.i.i70:                               ; preds = %781, %776
  %indvars.iv43.i.i71 = phi i64 [ -4, %776 ], [ %indvars.iv.next44.i.i78, %781 ]
  %.03039.i.i72 = phi float [ 0.000000e+00, %776 ], [ %.2.i.i75, %781 ]
  %779 = mul nsw i64 %indvars.iv43.i.i71, %indvars.iv43.i.i71
  %780 = add nsw i64 %indvars.iv43.i.i71, 4
  br label %783

781:                                              ; preds = %799
  %indvars.iv.next44.i.i78 = add nsw i64 %indvars.iv43.i.i71, 1
  %exitcond46.not.i.i79 = icmp eq i64 %indvars.iv.next44.i.i78, 5
  br i1 %exitcond46.not.i.i79, label %.preheader.i.i81.preheader, label %.preheader35.i.i70

.preheader.i.i81.preheader:                       ; preds = %781
  %782 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i75
  br label %.preheader.i.i81

783:                                              ; preds = %799, %.preheader35.i.i70
  %indvars.iv.i.i73 = phi i64 [ -4, %.preheader35.i.i70 ], [ %indvars.iv.next.i.i76, %799 ]
  %.137.i.i74 = phi float [ %.03039.i.i72, %.preheader35.i.i70 ], [ %.2.i.i75, %799 ]
  %784 = mul nsw i64 %indvars.iv.i.i73, %indvars.iv.i.i73
  %785 = add nuw nsw i64 %784, %779
  %786 = icmp samesign ult i64 %785, 21
  br i1 %786, label %787, label %796

787:                                              ; preds = %783
  %788 = trunc nuw nsw i64 %785 to i32
  %789 = uitofp nneg i32 %788 to float
  %790 = fmul reassoc nsz arcp contract afn float %789, -5.000000e-01
  %791 = fmul reassoc nsz arcp contract afn float %790, %778
  %792 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %791)
  %793 = add nsw i64 %indvars.iv.i.i73, 4
  %794 = getelementptr inbounds [9 x [9 x float]], ptr %9, i64 0, i64 %780, i64 %793
  store float %792, ptr %794, align 4, !tbaa !21
  %795 = fadd reassoc nsz arcp contract afn float %792, %.137.i.i74
  br label %799

796:                                              ; preds = %783
  %797 = add nsw i64 %indvars.iv.i.i73, 4
  %798 = getelementptr inbounds [9 x [9 x float]], ptr %9, i64 0, i64 %780, i64 %797
  store float 0.000000e+00, ptr %798, align 4, !tbaa !21
  br label %799

799:                                              ; preds = %796, %787
  %.2.i.i75 = phi nsz float [ %795, %787 ], [ %.137.i.i74, %796 ]
  %indvars.iv.next.i.i76 = add nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, 5
  br i1 %exitcond.not.i.i77, label %781, label %783

.preheader.i.i81:                                 ; preds = %.preheader.i.i81.preheader, %801
  %indvars.iv51.i.i82 = phi i64 [ %indvars.iv.next52.i.i89, %801 ], [ 0, %.preheader.i.i81.preheader ]
  %800 = add nuw nsw i64 %indvars.iv51.i.i82, 4
  %.idx.i.i83 = mul nuw nsw i64 %indvars.iv51.i.i82, 20
  %invariant.gep.i.i84 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i83
  br label %802

801:                                              ; preds = %802
  %indvars.iv.next52.i.i89 = add nuw nsw i64 %indvars.iv51.i.i82, 1
  %exitcond54.not.i.i90 = icmp eq i64 %indvars.iv.next52.i.i89, 5
  br i1 %exitcond54.not.i.i90, label %_calc_9x9_gauss_coeffs.exit.i91, label %.preheader.i.i81

802:                                              ; preds = %802, %.preheader.i.i81
  %indvars.iv47.i.i85 = phi i64 [ 0, %.preheader.i.i81 ], [ %indvars.iv.next48.i.i87, %802 ]
  %803 = add nuw nsw i64 %indvars.iv47.i.i85, 4
  %804 = getelementptr inbounds nuw [9 x [9 x float]], ptr %9, i64 0, i64 %800, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !21
  %806 = fmul reassoc nsz arcp contract afn float %805, %782
  %gep.i.i86 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i84, i64 %indvars.iv47.i.i85
  store float %806, ptr %gep.i.i86, align 4, !tbaa !21
  %indvars.iv.next48.i.i87 = add nuw nsw i64 %indvars.iv47.i.i85, 1
  %exitcond50.not.i.i88 = icmp eq i64 %indvars.iv.next48.i.i87, 5
  br i1 %exitcond50.not.i.i88, label %801, label %802

_calc_9x9_gauss_coeffs.exit.i91:                  ; preds = %801
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %9) #16
  %807 = icmp sgt i32 %3, 0
  br i1 %807, label %.preheader355.lr.ph.i92, label %_fast_9x9_kernel_4.exit

.preheader355.lr.ph.i92:                          ; preds = %_calc_9x9_gauss_coeffs.exit.i91
  %808 = shl nsw i32 %2, 4
  %809 = mul nsw i32 %2, 12
  %810 = shl nsw i32 %2, 3
  %811 = shl nsw i32 %2, 2
  %812 = icmp sgt i32 %2, 0
  %813 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %814 = load float, ptr %813, align 8
  %815 = sext i32 %808 to i64
  %816 = sext i32 %810 to i64
  %invariant.gep.i93 = getelementptr float, ptr %0, i64 %816
  %invariant.gep362.i94 = getelementptr float, ptr %0, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %818 = load float, ptr %817, align 4
  %819 = sext i32 %811 to i64
  %invariant.gep364.i95 = getelementptr float, ptr %0, i64 %819
  %820 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %821 = load float, ptr %820, align 16
  %822 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %823 = load float, ptr %822, align 8
  %824 = sext i32 %809 to i64
  %invariant.gep366.i96 = getelementptr float, ptr %0, i64 %824
  %825 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %826 = load float, ptr %825, align 4
  %827 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %828 = load float, ptr %827, align 16
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %830 = load float, ptr %829, align 4
  %831 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %832 = load float, ptr %831, align 16
  %833 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %834 = load float, ptr %833, align 4
  %835 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %836 = load float, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %838 = load float, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %840 = load float, ptr %839, align 4
  %841 = load float, ptr %10, align 16
  br i1 %812, label %.preheader355.us.preheader.i97, label %_fast_9x9_kernel_4.exit

.preheader355.us.preheader.i97:                   ; preds = %.preheader355.lr.ph.i92
  %842 = add nsw i32 %3, -4
  %843 = add nsw i32 %2, -4
  %844 = zext nneg i32 %2 to i64
  %845 = sext i32 %843 to i64
  %846 = sext i32 %842 to i64
  %wide.trip.count396.i = zext nneg i32 %3 to i64
  br label %.preheader355.us.i99

.preheader355.us.i99:                             ; preds = %._crit_edge.us.i111, %.preheader355.us.preheader.i97
  %indvars.iv393.i = phi i64 [ 0, %.preheader355.us.preheader.i97 ], [ %indvars.iv.next394.i, %._crit_edge.us.i111 ]
  %847 = mul nuw nsw i64 %indvars.iv393.i, %844
  %848 = icmp samesign ugt i64 %indvars.iv393.i, 3
  %849 = icmp slt i64 %indvars.iv393.i, %846
  br label %850

850:                                              ; preds = %874, %.preheader355.us.i99
  %indvars.iv389.i = phi i64 [ 0, %.preheader355.us.i99 ], [ %indvars.iv.next390.i, %874 ]
  %851 = add nuw nsw i64 %indvars.iv389.i, %847
  %852 = shl nuw nsw i64 %851, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %853 = icmp samesign ugt i64 %indvars.iv389.i, 3
  %or.cond.us.i100 = select i1 %853, i1 %848, i1 false
  %854 = icmp slt i64 %indvars.iv389.i, %845
  %or.cond345.us.i101 = select i1 %or.cond.us.i100, i1 %854, i1 false
  %or.cond347.us.i102 = select i1 %or.cond345.us.i101, i1 %849, i1 false
  br i1 %or.cond347.us.i102, label %.preheader351.us.i120, label %.preheader353.us.i103

.preheader353.us.i103:                            ; preds = %850, %.loopexit350.us.i106
  %indvars.iv377.i104 = phi i64 [ %indvars.iv.next378.i, %.loopexit350.us.i106 ], [ -4, %850 ]
  %855 = add nsw i64 %indvars.iv377.i104, %indvars.iv393.i
  %856 = trunc nsw i64 %855 to i32
  %or.cond348.us.i105 = icmp ugt i32 %3, %856
  br i1 %or.cond348.us.i105, label %.preheader.us.i112, label %.loopexit350.us.i106

.loopexit350.us.i106:                             ; preds = %.loopexit.us.i115, %.preheader353.us.i103
  %indvars.iv.next378.i = add nsw i64 %indvars.iv377.i104, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next378.i, 5
  br i1 %exitcond380.not.i, label %.loopexit352.us.i107, label %.preheader353.us.i103

857:                                              ; preds = %.preheader.us.i112, %.loopexit.us.i115
  %indvars.iv373.i = phi i64 [ -4, %.preheader.us.i112 ], [ %indvars.iv.next374.i, %.loopexit.us.i115 ]
  %858 = add nsw i64 %indvars.iv373.i, %indvars.iv389.i
  %859 = trunc nsw i64 %858 to i32
  %or.cond349.us.i114 = icmp ugt i32 %2, %859
  br i1 %or.cond349.us.i114, label %860, label %.loopexit.us.i115

860:                                              ; preds = %857
  %861 = trunc nsw i64 %indvars.iv373.i to i32
  %862 = tail call i32 @llvm.abs.i32(i32 %861, i1 true)
  %863 = add nuw nsw i32 %862, %1104
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw [25 x float], ptr %10, i64 0, i64 %864
  %866 = load float, ptr %865, align 4, !tbaa !21
  %.reass.i116 = add i64 %invariant.op.i113, %indvars.iv373.i
  %.idx.i = shl i64 %.reass.i116, 4
  %invariant.gep399.i = getelementptr i8, ptr %0, i64 %.idx.i
  br label %867

.loopexit.us.i115:                                ; preds = %867, %857
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next374.i, 5
  br i1 %exitcond376.not.i, label %.loopexit350.us.i106, label %857

867:                                              ; preds = %867, %860
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %867 ], [ 0, %860 ]
  %gep.i = getelementptr float, ptr %invariant.gep399.i, i64 %indvars.iv.i117
  %868 = load float, ptr %gep.i, align 4, !tbaa !21
  %869 = fmul reassoc nsz arcp contract afn float %868, %866
  %870 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv.i117
  %871 = load float, ptr %870, align 4, !tbaa !21
  %872 = fadd reassoc nsz arcp contract afn float %871, %869
  store float %872, ptr %870, align 4, !tbaa !21
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 4
  br i1 %exitcond.not.i119, label %.loopexit.us.i115, label %867

.loopexit352.us.i107:                             ; preds = %.loopexit350.us.i106, %881
  %873 = getelementptr inbounds nuw float, ptr %.0, i64 %852
  br label %875

874:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next390.i, %844
  br i1 %exitcond392.not.i, label %._crit_edge.us.i111, label %850

875:                                              ; preds = %875, %.loopexit352.us.i107
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %875 ], [ 0, %.loopexit352.us.i107 ]
  %876 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv385.i
  %877 = load float, ptr %876, align 4, !tbaa !21
  %878 = fcmp reassoc nsz arcp contract afn ult float %877, %5
  %.inv.us.i108 = fcmp reassoc nsz arcp contract afn ole float %877, %6
  %..us.i109 = select reassoc nsz arcp contract afn i1 %.inv.us.i108, float %877, float %6
  %879 = select reassoc nsz arcp contract afn i1 %878, float %5, float %..us.i109
  %880 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv385.i
  store float %879, ptr %880, align 4, !tbaa !21
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond388.not.i110 = icmp eq i64 %indvars.iv.next386.i, 4
  br i1 %exitcond388.not.i110, label %874, label %875

881:                                              ; preds = %.preheader351.us.i120, %881
  %indvars.iv381.i = phi i64 [ 0, %.preheader351.us.i120 ], [ %indvars.iv.next382.i, %881 ]
  %882 = getelementptr inbounds nuw float, ptr %1108, i64 %indvars.iv381.i
  %883 = load float, ptr %882, align 4, !tbaa !21
  %884 = getelementptr inbounds nuw float, ptr %1109, i64 %indvars.iv381.i
  %885 = load float, ptr %884, align 4, !tbaa !21
  %886 = fadd reassoc nsz arcp contract afn float %885, %883
  %887 = getelementptr inbounds nuw float, ptr %1112, i64 %indvars.iv381.i
  %888 = load float, ptr %887, align 4, !tbaa !21
  %889 = fadd reassoc nsz arcp contract afn float %886, %888
  %890 = getelementptr inbounds nuw float, ptr %1113, i64 %indvars.iv381.i
  %891 = load float, ptr %890, align 4, !tbaa !21
  %892 = fadd reassoc nsz arcp contract afn float %889, %891
  %893 = getelementptr inbounds nuw float, ptr %1114, i64 %indvars.iv381.i
  %894 = load float, ptr %893, align 4, !tbaa !21
  %895 = fadd reassoc nsz arcp contract afn float %892, %894
  %896 = getelementptr inbounds nuw float, ptr %1115, i64 %indvars.iv381.i
  %897 = load float, ptr %896, align 4, !tbaa !21
  %898 = fadd reassoc nsz arcp contract afn float %895, %897
  %899 = getelementptr inbounds nuw float, ptr %1116, i64 %indvars.iv381.i
  %900 = load float, ptr %899, align 4, !tbaa !21
  %901 = fadd reassoc nsz arcp contract afn float %898, %900
  %902 = getelementptr inbounds nuw float, ptr %1117, i64 %indvars.iv381.i
  %903 = load float, ptr %902, align 4, !tbaa !21
  %904 = fadd reassoc nsz arcp contract afn float %901, %903
  %905 = fmul reassoc nsz arcp contract afn float %904, %814
  %906 = getelementptr inbounds nuw float, ptr %1118, i64 %indvars.iv381.i
  %907 = load float, ptr %906, align 4, !tbaa !21
  %908 = getelementptr inbounds nuw float, ptr %1119, i64 %indvars.iv381.i
  %909 = load float, ptr %908, align 4, !tbaa !21
  %910 = fadd reassoc nsz arcp contract afn float %909, %907
  %911 = getelementptr inbounds nuw float, ptr %1122, i64 %indvars.iv381.i
  %912 = load float, ptr %911, align 4, !tbaa !21
  %913 = fadd reassoc nsz arcp contract afn float %910, %912
  %914 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv381.i
  %915 = load float, ptr %914, align 4, !tbaa !21
  %916 = fadd reassoc nsz arcp contract afn float %913, %915
  %917 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv381.i
  %918 = load float, ptr %917, align 4, !tbaa !21
  %919 = fadd reassoc nsz arcp contract afn float %916, %918
  %920 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv381.i
  %921 = load float, ptr %920, align 4, !tbaa !21
  %922 = fadd reassoc nsz arcp contract afn float %919, %921
  %923 = getelementptr inbounds nuw float, ptr %1126, i64 %indvars.iv381.i
  %924 = load float, ptr %923, align 4, !tbaa !21
  %925 = fadd reassoc nsz arcp contract afn float %922, %924
  %926 = getelementptr inbounds nuw float, ptr %1127, i64 %indvars.iv381.i
  %927 = load float, ptr %926, align 4, !tbaa !21
  %928 = fadd reassoc nsz arcp contract afn float %925, %927
  %929 = fmul reassoc nsz arcp contract afn float %928, %818
  %930 = fadd reassoc nsz arcp contract afn float %929, %905
  %931 = getelementptr inbounds nuw float, ptr %1107, i64 %indvars.iv381.i
  %932 = load float, ptr %931, align 4, !tbaa !21
  %933 = getelementptr inbounds nuw float, ptr %1129, i64 %indvars.iv381.i
  %934 = load float, ptr %933, align 4, !tbaa !21
  %935 = fadd reassoc nsz arcp contract afn float %934, %932
  %936 = getelementptr inbounds nuw float, ptr %1130, i64 %indvars.iv381.i
  %937 = load float, ptr %936, align 4, !tbaa !21
  %938 = fadd reassoc nsz arcp contract afn float %935, %937
  %939 = getelementptr inbounds nuw float, ptr %gep363.us.i122, i64 %indvars.iv381.i
  %940 = load float, ptr %939, align 4, !tbaa !21
  %941 = fadd reassoc nsz arcp contract afn float %938, %940
  %942 = fmul reassoc nsz arcp contract afn float %941, %821
  %943 = fadd reassoc nsz arcp contract afn float %930, %942
  %944 = getelementptr inbounds nuw float, ptr %1133, i64 %indvars.iv381.i
  %945 = load float, ptr %944, align 4, !tbaa !21
  %946 = getelementptr inbounds nuw float, ptr %1134, i64 %indvars.iv381.i
  %947 = load float, ptr %946, align 4, !tbaa !21
  %948 = fadd reassoc nsz arcp contract afn float %947, %945
  %949 = getelementptr inbounds nuw float, ptr %1135, i64 %indvars.iv381.i
  %950 = load float, ptr %949, align 4, !tbaa !21
  %951 = fadd reassoc nsz arcp contract afn float %948, %950
  %952 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv381.i
  %953 = load float, ptr %952, align 4, !tbaa !21
  %954 = fadd reassoc nsz arcp contract afn float %951, %953
  %955 = fmul reassoc nsz arcp contract afn float %954, %823
  %956 = fadd reassoc nsz arcp contract afn float %943, %955
  %957 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv381.i
  %958 = load float, ptr %957, align 4, !tbaa !21
  %959 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv381.i
  %960 = load float, ptr %959, align 4, !tbaa !21
  %961 = fadd reassoc nsz arcp contract afn float %960, %958
  %962 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv381.i
  %963 = load float, ptr %962, align 4, !tbaa !21
  %964 = fadd reassoc nsz arcp contract afn float %961, %963
  %965 = getelementptr inbounds nuw float, ptr %1140, i64 %indvars.iv381.i
  %966 = load float, ptr %965, align 4, !tbaa !21
  %967 = fadd reassoc nsz arcp contract afn float %964, %966
  %968 = getelementptr inbounds nuw float, ptr %1141, i64 %indvars.iv381.i
  %969 = load float, ptr %968, align 4, !tbaa !21
  %970 = fadd reassoc nsz arcp contract afn float %967, %969
  %971 = getelementptr inbounds nuw float, ptr %1142, i64 %indvars.iv381.i
  %972 = load float, ptr %971, align 4, !tbaa !21
  %973 = fadd reassoc nsz arcp contract afn float %970, %972
  %974 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv381.i
  %975 = load float, ptr %974, align 4, !tbaa !21
  %976 = fadd reassoc nsz arcp contract afn float %973, %975
  %977 = getelementptr inbounds nuw float, ptr %1144, i64 %indvars.iv381.i
  %978 = load float, ptr %977, align 4, !tbaa !21
  %979 = fadd reassoc nsz arcp contract afn float %976, %978
  %980 = fmul reassoc nsz arcp contract afn float %979, %826
  %981 = fadd reassoc nsz arcp contract afn float %956, %980
  %982 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv381.i
  %983 = load float, ptr %982, align 4, !tbaa !21
  %984 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv381.i
  %985 = load float, ptr %984, align 4, !tbaa !21
  %986 = fadd reassoc nsz arcp contract afn float %985, %983
  %987 = getelementptr inbounds nuw float, ptr %1147, i64 %indvars.iv381.i
  %988 = load float, ptr %987, align 4, !tbaa !21
  %989 = fadd reassoc nsz arcp contract afn float %986, %988
  %990 = getelementptr inbounds nuw float, ptr %1148, i64 %indvars.iv381.i
  %991 = load float, ptr %990, align 4, !tbaa !21
  %992 = fadd reassoc nsz arcp contract afn float %989, %991
  %993 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv381.i
  %994 = load float, ptr %993, align 4, !tbaa !21
  %995 = fadd reassoc nsz arcp contract afn float %992, %994
  %996 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv381.i
  %997 = load float, ptr %996, align 4, !tbaa !21
  %998 = fadd reassoc nsz arcp contract afn float %995, %997
  %999 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv381.i
  %1000 = load float, ptr %999, align 4, !tbaa !21
  %1001 = fadd reassoc nsz arcp contract afn float %998, %1000
  %1002 = getelementptr inbounds nuw float, ptr %1152, i64 %indvars.iv381.i
  %1003 = load float, ptr %1002, align 4, !tbaa !21
  %1004 = fadd reassoc nsz arcp contract afn float %1001, %1003
  %1005 = fmul reassoc nsz arcp contract afn float %1004, %828
  %1006 = fadd reassoc nsz arcp contract afn float %981, %1005
  %1007 = getelementptr inbounds nuw float, ptr %1132, i64 %indvars.iv381.i
  %1008 = load float, ptr %1007, align 4, !tbaa !21
  %1009 = getelementptr inbounds nuw float, ptr %1153, i64 %indvars.iv381.i
  %1010 = load float, ptr %1009, align 4, !tbaa !21
  %1011 = fadd reassoc nsz arcp contract afn float %1010, %1008
  %1012 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv381.i
  %1013 = load float, ptr %1012, align 4, !tbaa !21
  %1014 = fadd reassoc nsz arcp contract afn float %1011, %1013
  %1015 = getelementptr inbounds nuw float, ptr %gep367.us.i124, i64 %indvars.iv381.i
  %1016 = load float, ptr %1015, align 4, !tbaa !21
  %1017 = fadd reassoc nsz arcp contract afn float %1014, %1016
  %1018 = fmul reassoc nsz arcp contract afn float %1017, %830
  %1019 = fadd reassoc nsz arcp contract afn float %1006, %1018
  %1020 = getelementptr inbounds nuw float, ptr %1155, i64 %indvars.iv381.i
  %1021 = load float, ptr %1020, align 4, !tbaa !21
  %1022 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv381.i
  %1023 = load float, ptr %1022, align 4, !tbaa !21
  %1024 = fadd reassoc nsz arcp contract afn float %1023, %1021
  %1025 = getelementptr inbounds nuw float, ptr %1157, i64 %indvars.iv381.i
  %1026 = load float, ptr %1025, align 4, !tbaa !21
  %1027 = fadd reassoc nsz arcp contract afn float %1024, %1026
  %1028 = getelementptr inbounds nuw float, ptr %1158, i64 %indvars.iv381.i
  %1029 = load float, ptr %1028, align 4, !tbaa !21
  %1030 = fadd reassoc nsz arcp contract afn float %1027, %1029
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %832
  %1032 = fadd reassoc nsz arcp contract afn float %1019, %1031
  %1033 = getelementptr inbounds nuw float, ptr %1159, i64 %indvars.iv381.i
  %1034 = load float, ptr %1033, align 4, !tbaa !21
  %1035 = getelementptr inbounds nuw float, ptr %1160, i64 %indvars.iv381.i
  %1036 = load float, ptr %1035, align 4, !tbaa !21
  %1037 = fadd reassoc nsz arcp contract afn float %1036, %1034
  %1038 = getelementptr inbounds nuw float, ptr %1161, i64 %indvars.iv381.i
  %1039 = load float, ptr %1038, align 4, !tbaa !21
  %1040 = fadd reassoc nsz arcp contract afn float %1037, %1039
  %1041 = getelementptr inbounds nuw float, ptr %1162, i64 %indvars.iv381.i
  %1042 = load float, ptr %1041, align 4, !tbaa !21
  %1043 = fadd reassoc nsz arcp contract afn float %1040, %1042
  %1044 = getelementptr inbounds nuw float, ptr %1163, i64 %indvars.iv381.i
  %1045 = load float, ptr %1044, align 4, !tbaa !21
  %1046 = fadd reassoc nsz arcp contract afn float %1043, %1045
  %1047 = getelementptr inbounds nuw float, ptr %1164, i64 %indvars.iv381.i
  %1048 = load float, ptr %1047, align 4, !tbaa !21
  %1049 = fadd reassoc nsz arcp contract afn float %1046, %1048
  %1050 = getelementptr inbounds nuw float, ptr %1165, i64 %indvars.iv381.i
  %1051 = load float, ptr %1050, align 4, !tbaa !21
  %1052 = fadd reassoc nsz arcp contract afn float %1049, %1051
  %1053 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv381.i
  %1054 = load float, ptr %1053, align 4, !tbaa !21
  %1055 = fadd reassoc nsz arcp contract afn float %1052, %1054
  %1056 = fmul reassoc nsz arcp contract afn float %1055, %834
  %1057 = fadd reassoc nsz arcp contract afn float %1032, %1056
  %1058 = getelementptr inbounds nuw float, ptr %1111, i64 %indvars.iv381.i
  %1059 = load float, ptr %1058, align 4, !tbaa !21
  %1060 = getelementptr inbounds nuw float, ptr %1167, i64 %indvars.iv381.i
  %1061 = load float, ptr %1060, align 4, !tbaa !21
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %1059
  %1063 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv381.i
  %1064 = load float, ptr %1063, align 4, !tbaa !21
  %1065 = fadd reassoc nsz arcp contract afn float %1062, %1064
  %1066 = getelementptr inbounds nuw float, ptr %gep.us.i121, i64 %indvars.iv381.i
  %1067 = load float, ptr %1066, align 4, !tbaa !21
  %1068 = fadd reassoc nsz arcp contract afn float %1065, %1067
  %1069 = fmul reassoc nsz arcp contract afn float %1068, %836
  %1070 = fadd reassoc nsz arcp contract afn float %1057, %1069
  %1071 = getelementptr inbounds nuw float, ptr %1169, i64 %indvars.iv381.i
  %1072 = load float, ptr %1071, align 4, !tbaa !21
  %1073 = getelementptr inbounds nuw float, ptr %1170, i64 %indvars.iv381.i
  %1074 = load float, ptr %1073, align 4, !tbaa !21
  %1075 = fadd reassoc nsz arcp contract afn float %1074, %1072
  %1076 = getelementptr inbounds nuw float, ptr %1171, i64 %indvars.iv381.i
  %1077 = load float, ptr %1076, align 4, !tbaa !21
  %1078 = fadd reassoc nsz arcp contract afn float %1075, %1077
  %1079 = getelementptr inbounds nuw float, ptr %1172, i64 %indvars.iv381.i
  %1080 = load float, ptr %1079, align 4, !tbaa !21
  %1081 = fadd reassoc nsz arcp contract afn float %1078, %1080
  %1082 = fmul reassoc nsz arcp contract afn float %1081, %838
  %1083 = fadd reassoc nsz arcp contract afn float %1070, %1082
  %1084 = getelementptr inbounds nuw float, ptr %1121, i64 %indvars.iv381.i
  %1085 = load float, ptr %1084, align 4, !tbaa !21
  %1086 = getelementptr inbounds nuw float, ptr %1173, i64 %indvars.iv381.i
  %1087 = load float, ptr %1086, align 4, !tbaa !21
  %1088 = fadd reassoc nsz arcp contract afn float %1087, %1085
  %1089 = getelementptr inbounds nuw float, ptr %1174, i64 %indvars.iv381.i
  %1090 = load float, ptr %1089, align 4, !tbaa !21
  %1091 = fadd reassoc nsz arcp contract afn float %1088, %1090
  %1092 = getelementptr inbounds nuw float, ptr %gep365.us.i123, i64 %indvars.iv381.i
  %1093 = load float, ptr %1092, align 4, !tbaa !21
  %1094 = fadd reassoc nsz arcp contract afn float %1091, %1093
  %1095 = fmul reassoc nsz arcp contract afn float %1094, %840
  %1096 = fadd reassoc nsz arcp contract afn float %1083, %1095
  %1097 = getelementptr inbounds nuw float, ptr %1128, i64 %indvars.iv381.i
  %1098 = load float, ptr %1097, align 4, !tbaa !21
  %1099 = fmul reassoc nsz arcp contract afn float %1098, %841
  %1100 = fadd reassoc nsz arcp contract afn float %1096, %1099
  %1101 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv381.i
  store float %1100, ptr %1101, align 4, !tbaa !21
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next382.i, 4
  br i1 %exitcond384.not.i, label %.loopexit352.us.i107, label %881

.preheader.us.i112:                               ; preds = %.preheader353.us.i103
  %1102 = trunc nsw i64 %indvars.iv377.i104 to i32
  %1103 = tail call i32 @llvm.abs.i32(i32 %1102, i1 true)
  %1104 = mul nuw nsw i32 %1103, 5
  %1105 = mul nsw i64 %855, %844
  %invariant.op.i113 = add i64 %1105, %indvars.iv389.i
  br label %857

.preheader351.us.i120:                            ; preds = %850
  %1106 = sub nsw i64 %852, %815
  %1107 = getelementptr float, ptr %0, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 -32
  %1109 = getelementptr i8, ptr %1107, i64 32
  %1110 = sub nsw i64 %852, %816
  %1111 = getelementptr float, ptr %0, i64 %1110
  %1112 = getelementptr i8, ptr %1111, i64 -64
  %1113 = getelementptr i8, ptr %1111, i64 64
  %gep.us.i121 = getelementptr float, ptr %invariant.gep.i93, i64 %852
  %1114 = getelementptr i8, ptr %gep.us.i121, i64 -64
  %1115 = getelementptr i8, ptr %gep.us.i121, i64 64
  %gep363.us.i122 = getelementptr float, ptr %invariant.gep362.i94, i64 %852
  %1116 = getelementptr i8, ptr %gep363.us.i122, i64 -32
  %1117 = getelementptr i8, ptr %gep363.us.i122, i64 32
  %1118 = getelementptr i8, ptr %1107, i64 -16
  %1119 = getelementptr i8, ptr %1107, i64 16
  %1120 = sub nsw i64 %852, %819
  %1121 = getelementptr float, ptr %0, i64 %1120
  %1122 = getelementptr i8, ptr %1121, i64 -64
  %1123 = getelementptr i8, ptr %1121, i64 64
  %gep365.us.i123 = getelementptr float, ptr %invariant.gep364.i95, i64 %852
  %1124 = getelementptr i8, ptr %gep365.us.i123, i64 -64
  %1125 = getelementptr i8, ptr %gep365.us.i123, i64 64
  %1126 = getelementptr i8, ptr %gep363.us.i122, i64 -16
  %1127 = getelementptr i8, ptr %gep363.us.i122, i64 16
  %1128 = getelementptr float, ptr %0, i64 %852
  %1129 = getelementptr i8, ptr %1128, i64 -64
  %1130 = getelementptr i8, ptr %1128, i64 64
  %1131 = sub nsw i64 %852, %824
  %1132 = getelementptr float, ptr %0, i64 %1131
  %1133 = getelementptr i8, ptr %1132, i64 -48
  %1134 = getelementptr i8, ptr %1132, i64 48
  %gep367.us.i124 = getelementptr float, ptr %invariant.gep366.i96, i64 %852
  %1135 = getelementptr i8, ptr %gep367.us.i124, i64 -48
  %1136 = getelementptr i8, ptr %gep367.us.i124, i64 48
  %1137 = getelementptr i8, ptr %1132, i64 -32
  %1138 = getelementptr i8, ptr %1132, i64 32
  %1139 = getelementptr i8, ptr %1111, i64 -48
  %1140 = getelementptr i8, ptr %1111, i64 48
  %1141 = getelementptr i8, ptr %gep.us.i121, i64 -48
  %1142 = getelementptr i8, ptr %gep.us.i121, i64 48
  %1143 = getelementptr i8, ptr %gep367.us.i124, i64 -32
  %1144 = getelementptr i8, ptr %gep367.us.i124, i64 32
  %1145 = getelementptr i8, ptr %1132, i64 -16
  %1146 = getelementptr i8, ptr %1132, i64 16
  %1147 = getelementptr i8, ptr %1121, i64 -48
  %1148 = getelementptr i8, ptr %1121, i64 48
  %1149 = getelementptr i8, ptr %gep365.us.i123, i64 -48
  %1150 = getelementptr i8, ptr %gep365.us.i123, i64 48
  %1151 = getelementptr i8, ptr %gep367.us.i124, i64 -16
  %1152 = getelementptr i8, ptr %gep367.us.i124, i64 16
  %1153 = getelementptr i8, ptr %1128, i64 -48
  %1154 = getelementptr i8, ptr %1128, i64 48
  %1155 = getelementptr i8, ptr %1111, i64 -32
  %1156 = getelementptr i8, ptr %1111, i64 32
  %1157 = getelementptr i8, ptr %gep.us.i121, i64 -32
  %1158 = getelementptr i8, ptr %gep.us.i121, i64 32
  %1159 = getelementptr i8, ptr %1111, i64 -16
  %1160 = getelementptr i8, ptr %1111, i64 16
  %1161 = getelementptr i8, ptr %1121, i64 -32
  %1162 = getelementptr i8, ptr %1121, i64 32
  %1163 = getelementptr i8, ptr %gep365.us.i123, i64 -32
  %1164 = getelementptr i8, ptr %gep365.us.i123, i64 32
  %1165 = getelementptr i8, ptr %gep.us.i121, i64 -16
  %1166 = getelementptr i8, ptr %gep.us.i121, i64 16
  %1167 = getelementptr i8, ptr %1128, i64 -32
  %1168 = getelementptr i8, ptr %1128, i64 32
  %1169 = getelementptr i8, ptr %1121, i64 -16
  %1170 = getelementptr i8, ptr %1121, i64 16
  %1171 = getelementptr i8, ptr %gep365.us.i123, i64 -16
  %1172 = getelementptr i8, ptr %gep365.us.i123, i64 16
  %1173 = getelementptr i8, ptr %1128, i64 -16
  %1174 = getelementptr i8, ptr %1128, i64 16
  br label %881

._crit_edge.us.i111:                              ; preds = %874
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %_fast_9x9_kernel_4.exit, label %.preheader355.us.i99

_fast_9x9_kernel_4.exit:                          ; preds = %._crit_edge.us.i111, %_calc_9x9_gauss_coeffs.exit.i91, %.preheader355.lr.ph.i92
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #16
  br label %1175

1175:                                             ; preds = %25, %_fast_9x9_kernel_2.exit, %_fast_9x9_kernel_4.exit, %_fast_9x9_kernel_1.exit
  br i1 %16, label %1176, label %1177

1176:                                             ; preds = %1175
  tail call void @dt_iop_image_copy(ptr noundef %1, ptr noundef %.0, i64 noundef %21) #16
  tail call void @free(ptr noundef %.0) #16
  br label %1177

1177:                                             ; preds = %1176, %1175
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
