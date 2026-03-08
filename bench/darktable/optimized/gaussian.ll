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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_gaussian_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
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
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #16
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
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  store ptr %28, ptr %14, align 8, !tbaa !18
  %.not43 = icmp eq ptr %28, null
  br i1 %.not43, label %29, label %30

29:                                               ; preds = %._crit_edge, %9
  tail call void @free(ptr noundef %16) #17
  tail call void @free(ptr noundef %18) #17
  tail call void @free(ptr noundef nonnull %8) #17
  br label %30

30:                                               ; preds = %._crit_edge, %7, %29
  %.039 = phi ptr [ null, %7 ], [ null, %29 ], [ %8, %._crit_edge ]
  ret ptr %.039
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_gaussian_blur(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %107 = mul nuw nsw i64 %indvars.iv505, %93
  %108 = getelementptr [4 x i8], ptr %1, i64 %107
  br label %136

._crit_edge:                                      ; preds = %145, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %94, label %.preheader427.thread565, label %.lr.ph436

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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv482
  %117 = load float, ptr %116, align 4, !tbaa !21
  %118 = fcmp reassoc nsz arcp contract afn ult float %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv482
  %121 = load float, ptr %120, align 4, !tbaa !21
  %.inv403.us = fcmp reassoc nsz arcp contract afn ole float %115, %121
  %.360.us = select reassoc nsz arcp contract afn i1 %.inv403.us, float %115, float %121
  br label %122

122:                                              ; preds = %119, %112
  %123 = phi reassoc nsz arcp contract afn float [ %.360.us, %119 ], [ %117, %112 ]
  %124 = fmul reassoc nsz arcp contract afn float %123, %.0395
  %125 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv482
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = fmul reassoc nsz arcp contract afn float %126, %.0396
  %128 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv482
  %129 = load float, ptr %128, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv482
  %131 = load float, ptr %130, align 4, !tbaa !21
  %.neg418.reass.us = fmul reassoc nsz arcp contract afn float %129, %factor.op.fmul
  %132 = fmul reassoc nsz arcp contract afn float %31, %131
  %reass.add421.us = fsub reassoc nsz arcp contract afn float %.neg418.reass.us, %132
  %133 = fadd reassoc nsz arcp contract afn float %127, %124
  %134 = fadd reassoc nsz arcp contract afn float %133, %reass.add421.us
  %135 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %113
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
  %137 = getelementptr [4 x i8], ptr %108, i64 %indvars.iv
  %138 = load float, ptr %137, align 4, !tbaa !21
  %139 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = fcmp reassoc nsz arcp contract afn ult float %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !21
  %.inv404 = fcmp reassoc nsz arcp contract afn ole float %138, %144
  %. = select reassoc nsz arcp contract afn i1 %.inv404, float %138, float %144
  br label %145

145:                                              ; preds = %136, %142
  %146 = phi reassoc nsz arcp contract afn float [ %., %142 ], [ %140, %136 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %146, ptr %147, align 4, !tbaa !21
  %148 = fmul reassoc nsz arcp contract afn float %146, %82
  %149 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %148, ptr %149, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %148, ptr %150, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136

.preheader427.thread565:                          ; preds = %._crit_edge
  br i1 %92, label %._crit_edge447, label %.lr.ph438

.lr.ph438:                                        ; preds = %._crit_edge433.us, %.preheader427.thread565
  %151 = add nsw i64 %98, %indvars.iv505
  %152 = mul i64 %151, %93
  %153 = getelementptr [4 x i8], ptr %1, i64 %152
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
  %159 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv497
  %162 = load float, ptr %161, align 4, !tbaa !21
  %163 = fcmp reassoc nsz arcp contract afn ult float %160, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv497
  %166 = load float, ptr %165, align 4, !tbaa !21
  %.inv401.us = fcmp reassoc nsz arcp contract afn ole float %160, %166
  %.362.us = select reassoc nsz arcp contract afn i1 %.inv401.us, float %160, float %166
  br label %167

167:                                              ; preds = %164, %157
  %168 = phi reassoc nsz arcp contract afn float [ %.362.us, %164 ], [ %162, %157 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv497
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = fmul reassoc nsz arcp contract afn float %170, %.0397
  %172 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv497
  %173 = load float, ptr %172, align 4, !tbaa !21
  %174 = fmul reassoc nsz arcp contract afn float %173, %.sink.i
  %175 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv497
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv497
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
  %182 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %158
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
  %187 = getelementptr [4 x i8], ptr %153, i64 %indvars.iv492
  %188 = load float, ptr %187, align 4, !tbaa !21
  %189 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv492
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = fcmp reassoc nsz arcp contract afn ult float %188, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv492
  %194 = load float, ptr %193, align 4, !tbaa !21
  %.inv402 = fcmp reassoc nsz arcp contract afn ole float %188, %194
  %.361 = select reassoc nsz arcp contract afn i1 %.inv402, float %188, float %194
  br label %195

195:                                              ; preds = %186, %192
  %196 = phi reassoc nsz arcp contract afn float [ %.361, %192 ], [ %190, %186 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv492
  store float %196, ptr %197, align 4, !tbaa !21
  %198 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv492
  store float %196, ptr %198, align 4, !tbaa !21
  %199 = fmul reassoc nsz arcp contract afn float %196, %84
  %200 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv492
  store float %199, ptr %200, align 4, !tbaa !21
  %201 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv492
  store float %199, ptr %201, align 4, !tbaa !21
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %.preheader426, label %186

._crit_edge447:                                   ; preds = %..loopexit425_crit_edge.us, %.preheader426, %.preheader427.thread565, %.lr.ph436
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %95
  br i1 %exitcond509.not, label %.preheader424, label %106

._crit_edge476:                                   ; preds = %._crit_edge473, %.preheader424
  ret void

202:                                              ; preds = %.lr.ph475, %._crit_edge473
  %indvars.iv538 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next539, %._crit_edge473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %101, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %202
  %203 = mul i64 %104, %indvars.iv538
  %204 = getelementptr [4 x i8], ptr %86, i64 %203
  br label %232

._crit_edge453:                                   ; preds = %241, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br i1 %91, label %.lr.ph462, label %.preheader423.thread566

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
  %210 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv515
  %213 = load float, ptr %212, align 4, !tbaa !21
  %214 = fcmp reassoc nsz arcp contract afn ult float %211, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv515
  %217 = load float, ptr %216, align 4, !tbaa !21
  %.inv399.us = fcmp reassoc nsz arcp contract afn ole float %211, %217
  %.364.us = select reassoc nsz arcp contract afn i1 %.inv399.us, float %211, float %217
  br label %218

218:                                              ; preds = %215, %208
  %219 = phi reassoc nsz arcp contract afn float [ %.364.us, %215 ], [ %213, %208 ]
  %220 = fmul reassoc nsz arcp contract afn float %219, %.0395
  %221 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv515
  %222 = load float, ptr %221, align 4, !tbaa !21
  %223 = fmul reassoc nsz arcp contract afn float %222, %.0396
  %224 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv515
  %225 = load float, ptr %224, align 4, !tbaa !21
  %226 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv515
  %227 = load float, ptr %226, align 4, !tbaa !21
  %.neg408.reass.us = fmul reassoc nsz arcp contract afn float %225, %factor.op.fmul454
  %228 = fmul reassoc nsz arcp contract afn float %31, %227
  %reass.add411.us = fsub reassoc nsz arcp contract afn float %.neg408.reass.us, %228
  %229 = fadd reassoc nsz arcp contract afn float %223, %220
  %230 = fadd reassoc nsz arcp contract afn float %229, %reass.add411.us
  %231 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %209
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
  %233 = getelementptr [4 x i8], ptr %204, i64 %indvars.iv510
  %234 = load float, ptr %233, align 4, !tbaa !21
  %235 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv510
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = fcmp reassoc nsz arcp contract afn ult float %234, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv510
  %240 = load float, ptr %239, align 4, !tbaa !21
  %.inv400 = fcmp reassoc nsz arcp contract afn ole float %234, %240
  %.363 = select reassoc nsz arcp contract afn i1 %.inv400, float %234, float %240
  br label %241

241:                                              ; preds = %232, %238
  %242 = phi reassoc nsz arcp contract afn float [ %.363, %238 ], [ %236, %232 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv510
  store float %242, ptr %243, align 4, !tbaa !21
  %244 = fmul reassoc nsz arcp contract afn float %242, %82
  %245 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv510
  store float %244, ptr %245, align 4, !tbaa !21
  %246 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv510
  store float %244, ptr %246, align 4, !tbaa !21
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge453, label %232

.preheader423.thread566:                          ; preds = %._crit_edge453
  br i1 %101, label %.lr.ph464, label %._crit_edge473

.lr.ph464:                                        ; preds = %._crit_edge459.us, %.preheader423.thread566
  %247 = add nuw nsw i64 %indvars.iv538, 1
  %248 = mul nsw i64 %247, %102
  %249 = add nsw i64 %248, -1
  %250 = mul i64 %249, %103
  %251 = getelementptr [4 x i8], ptr %86, i64 %250
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
  %257 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !21
  %259 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv530
  %260 = load float, ptr %259, align 4, !tbaa !21
  %261 = fcmp reassoc nsz arcp contract afn ult float %258, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv530
  %264 = load float, ptr %263, align 4, !tbaa !21
  %.inv.us = fcmp reassoc nsz arcp contract afn ole float %258, %264
  %.366.us = select reassoc nsz arcp contract afn i1 %.inv.us, float %258, float %264
  br label %265

265:                                              ; preds = %262, %255
  %266 = phi reassoc nsz arcp contract afn float [ %.366.us, %262 ], [ %260, %255 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv530
  %268 = load float, ptr %267, align 4, !tbaa !21
  %269 = fmul reassoc nsz arcp contract afn float %268, %.0397
  %270 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv530
  %271 = load float, ptr %270, align 4, !tbaa !21
  %272 = fmul reassoc nsz arcp contract afn float %271, %.sink.i
  %273 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv530
  %274 = load float, ptr %273, align 4, !tbaa !21
  %275 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv530
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
  %280 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %256
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
  %285 = getelementptr [4 x i8], ptr %251, i64 %indvars.iv525
  %286 = load float, ptr %285, align 4, !tbaa !21
  %287 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv525
  %288 = load float, ptr %287, align 4, !tbaa !21
  %289 = fcmp reassoc nsz arcp contract afn ult float %286, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv525
  %292 = load float, ptr %291, align 4, !tbaa !21
  %.inv398 = fcmp reassoc nsz arcp contract afn ole float %286, %292
  %.365 = select reassoc nsz arcp contract afn i1 %.inv398, float %286, float %292
  br label %293

293:                                              ; preds = %284, %290
  %294 = phi reassoc nsz arcp contract afn float [ %.365, %290 ], [ %288, %284 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv525
  store float %294, ptr %295, align 4, !tbaa !21
  %296 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv525
  store float %294, ptr %296, align 4, !tbaa !21
  %297 = fmul reassoc nsz arcp contract afn float %294, %84
  %298 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv525
  store float %297, ptr %298, align 4, !tbaa !21
  %299 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv525
  store float %297, ptr %299, align 4, !tbaa !21
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.preheader, label %284

._crit_edge473:                                   ; preds = %..loopexit_crit_edge.us, %.preheader423.thread566, %.lr.ph462, %.lr.ph472, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge476, label %202
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_gaussian_blur_4c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx299 = shl i64 %.0258378, 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx299
  br label %102

101:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not399, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %99, %111
  %.0266366 = phi i64 [ 0, %99 ], [ %117, %111 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.0266366
  %104 = load float, ptr %103, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0266366
  %106 = load float, ptr %105, align 4, !tbaa !21
  %107 = fcmp reassoc nsz arcp contract afn ult float %104, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0266366
  %110 = load float, ptr %109, align 4, !tbaa !21
  %.inv344 = fcmp reassoc nsz arcp contract afn ole float %104, %110
  %. = select reassoc nsz arcp contract afn i1 %.inv344, float %104, float %110
  br label %111

111:                                              ; preds = %102, %108
  %112 = phi reassoc nsz arcp contract afn float [ %., %108 ], [ %106, %102 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0266366
  store float %112, ptr %113, align 4, !tbaa !21
  %114 = fmul reassoc nsz arcp contract afn float %112, %85
  %115 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0266366
  store float %114, ptr %115, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0266366
  store float %114, ptr %116, align 4, !tbaa !21
  %117 = add nuw nsw i64 %.0266366, 1
  %exitcond.not = icmp eq i64 %117, 4
  br i1 %exitcond.not, label %101, label %102

._crit_edge:                                      ; preds = %124, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = add i64 %.0258378, %95
  %.idx298 = shl i64 %118, 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx298
  br label %151

.lr.ph:                                           ; preds = %101, %124
  %.0270369 = phi i64 [ %126, %124 ], [ 0, %101 ]
  %120 = mul i64 %.0270369, %22
  %121 = add i64 %120, %.0258378
  %122 = shl i64 %121, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %122
  br label %127

124:                                              ; preds = %136
  %125 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull readonly align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa !21, !alias.scope !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = add nuw i64 %.0270369, 1
  %exitcond403.not = icmp eq i64 %126, %25
  br i1 %exitcond403.not, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %.lr.ph, %136
  %.0269368 = phi i64 [ 0, %.lr.ph ], [ %150, %136 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0269368
  %129 = load float, ptr %128, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0269368
  %131 = load float, ptr %130, align 4, !tbaa !21
  %132 = fcmp reassoc nsz arcp contract afn ult float %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0269368
  %135 = load float, ptr %134, align 4, !tbaa !21
  %.inv343 = fcmp reassoc nsz arcp contract afn ole float %129, %135
  %.300 = select reassoc nsz arcp contract afn i1 %.inv343, float %129, float %135
  br label %136

136:                                              ; preds = %127, %133
  %137 = phi reassoc nsz arcp contract afn float [ %.300, %133 ], [ %131, %127 ]
  %138 = fmul reassoc nsz arcp contract afn float %137, %.0335
  %139 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0269368
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = fmul reassoc nsz arcp contract afn float %140, %.0336
  %142 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0269368
  %143 = load float, ptr %142, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0269368
  %145 = load float, ptr %144, align 4, !tbaa !21
  %.neg358.reass = fmul reassoc nsz arcp contract afn float %143, %factor.op.fmul
  %146 = fmul reassoc nsz arcp contract afn float %34, %145
  %reass.add361 = fsub reassoc nsz arcp contract afn float %.neg358.reass, %146
  %147 = fadd reassoc nsz arcp contract afn float %141, %138
  %148 = fadd reassoc nsz arcp contract afn float %147, %reass.add361
  %149 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0269368
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
  %152 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.0268370
  %153 = load float, ptr %152, align 4, !tbaa !21
  %154 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0268370
  %155 = load float, ptr %154, align 4, !tbaa !21
  %156 = fcmp reassoc nsz arcp contract afn ult float %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0268370
  %159 = load float, ptr %158, align 4, !tbaa !21
  %.inv342 = fcmp reassoc nsz arcp contract afn ole float %153, %159
  %.301 = select reassoc nsz arcp contract afn i1 %.inv342, float %153, float %159
  br label %160

160:                                              ; preds = %151, %157
  %161 = phi reassoc nsz arcp contract afn float [ %.301, %157 ], [ %155, %151 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0268370
  store float %161, ptr %162, align 4, !tbaa !21
  %163 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0268370
  store float %161, ptr %163, align 4, !tbaa !21
  %164 = fmul reassoc nsz arcp contract afn float %161, %87
  %165 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0268370
  store float %164, ptr %165, align 4, !tbaa !21
  %166 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0268370
  store float %164, ptr %166, align 4, !tbaa !21
  %167 = add nuw nsw i64 %.0268370, 1
  %exitcond404.not = icmp eq i64 %167, 4
  br i1 %exitcond404.not, label %.preheader365, label %151

._crit_edge377:                                   ; preds = %173, %.preheader365
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !21
  %179 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0265373
  %180 = load float, ptr %179, align 4, !tbaa !21
  %181 = fcmp reassoc nsz arcp contract afn ult float %178, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0265373
  %184 = load float, ptr %183, align 4, !tbaa !21
  %.inv341 = fcmp reassoc nsz arcp contract afn ole float %178, %184
  %.302 = select reassoc nsz arcp contract afn i1 %.inv341, float %178, float %184
  br label %185

185:                                              ; preds = %175, %182
  %186 = phi reassoc nsz arcp contract afn float [ %.302, %182 ], [ %180, %175 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0265373
  %188 = load float, ptr %187, align 4, !tbaa !21
  %189 = fmul reassoc nsz arcp contract afn float %188, %.0337
  %190 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0265373
  %191 = load float, ptr %190, align 4, !tbaa !21
  %192 = fmul reassoc nsz arcp contract afn float %191, %.sink.i
  %193 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0265373
  %194 = load float, ptr %193, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0265373
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
  %200 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %176
  %201 = load float, ptr %200, align 4, !tbaa !21
  %202 = fadd reassoc nsz arcp contract afn float %201, %199
  store float %202, ptr %200, align 4, !tbaa !21
  %203 = add nuw nsw i64 %.0265373, 1
  %exitcond405.not = icmp eq i64 %203, 4
  br i1 %exitcond405.not, label %173, label %175

._crit_edge397:                                   ; preds = %._crit_edge394, %.preheader364
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

204:                                              ; preds = %.lr.ph396, %._crit_edge394
  %.0264395 = phi i64 [ 0, %.lr.ph396 ], [ %223, %._crit_edge394 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx297 = mul i64 %96, %.0264395
  %205 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx297
  br label %207

.preheader363:                                    ; preds = %216
  br i1 %.not398, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader363
  %206 = mul i64 %.0264395, %22
  br label %226

207:                                              ; preds = %204, %216
  %.0263380 = phi i64 [ 0, %204 ], [ %222, %216 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %.0263380
  %209 = load float, ptr %208, align 4, !tbaa !21
  %210 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0263380
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = fcmp reassoc nsz arcp contract afn ult float %209, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0263380
  %215 = load float, ptr %214, align 4, !tbaa !21
  %.inv340 = fcmp reassoc nsz arcp contract afn ole float %209, %215
  %.303 = select reassoc nsz arcp contract afn i1 %.inv340, float %209, float %215
  br label %216

216:                                              ; preds = %207, %213
  %217 = phi reassoc nsz arcp contract afn float [ %.303, %213 ], [ %211, %207 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0263380
  store float %217, ptr %218, align 4, !tbaa !21
  %219 = fmul reassoc nsz arcp contract afn float %217, %85
  %220 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0263380
  store float %219, ptr %220, align 4, !tbaa !21
  %221 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0263380
  store float %219, ptr %221, align 4, !tbaa !21
  %222 = add nuw nsw i64 %.0263380, 1
  %exitcond407.not = icmp eq i64 %222, 4
  br i1 %exitcond407.not, label %.preheader363, label %207

._crit_edge386:                                   ; preds = %229, %.preheader363
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %223 = add nuw i64 %.0264395, 1
  %.idx = mul i64 %96, %223
  %224 = getelementptr i8, ptr %89, i64 %.idx
  %225 = getelementptr i8, ptr %224, i64 -16
  br label %257

226:                                              ; preds = %.lr.ph385, %229
  %.0262384 = phi i64 [ 0, %.lr.ph385 ], [ %230, %229 ]
  %227 = add i64 %.0262384, %206
  %228 = shl i64 %227, 2
  br label %231

229:                                              ; preds = %241
  %230 = add nuw i64 %.0262384, 1
  %exitcond409.not = icmp eq i64 %230, %22
  br i1 %exitcond409.not, label %._crit_edge386, label %226

231:                                              ; preds = %226, %241
  %.0261383 = phi i64 [ 0, %226 ], [ %255, %241 ]
  %232 = add nuw nsw i64 %.0261383, %228
  %233 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !21
  %235 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0261383
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = fcmp reassoc nsz arcp contract afn ult float %234, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0261383
  %240 = load float, ptr %239, align 4, !tbaa !21
  %.inv339 = fcmp reassoc nsz arcp contract afn ole float %234, %240
  %.304 = select reassoc nsz arcp contract afn i1 %.inv339, float %234, float %240
  br label %241

241:                                              ; preds = %231, %238
  %242 = phi reassoc nsz arcp contract afn float [ %.304, %238 ], [ %236, %231 ]
  %243 = fmul reassoc nsz arcp contract afn float %242, %.0335
  %244 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0261383
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = fmul reassoc nsz arcp contract afn float %245, %.0336
  %247 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0261383
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0261383
  %250 = load float, ptr %249, align 4, !tbaa !21
  %.neg348.reass = fmul reassoc nsz arcp contract afn float %248, %factor.op.fmul381
  %251 = fmul reassoc nsz arcp contract afn float %34, %250
  %reass.add351 = fsub reassoc nsz arcp contract afn float %.neg348.reass, %251
  %252 = fadd reassoc nsz arcp contract afn float %246, %243
  %253 = fadd reassoc nsz arcp contract afn float %252, %reass.add351
  %254 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %232
  store float %253, ptr %254, align 4, !tbaa !21
  store float %242, ptr %244, align 4, !tbaa !21
  store float %248, ptr %249, align 4, !tbaa !21
  store float %253, ptr %247, align 4, !tbaa !21
  %255 = add nuw nsw i64 %.0261383, 1
  %exitcond408.not = icmp eq i64 %255, 4
  br i1 %exitcond408.not, label %229, label %231

.preheader:                                       ; preds = %266
  br i1 %97, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %.preheader
  %256 = mul i64 %.0264395, %22
  br label %275

257:                                              ; preds = %._crit_edge386, %266
  %.0260387 = phi i64 [ 0, %._crit_edge386 ], [ %273, %266 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %.0260387
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0260387
  %261 = load float, ptr %260, align 4, !tbaa !21
  %262 = fcmp reassoc nsz arcp contract afn ult float %259, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0260387
  %265 = load float, ptr %264, align 4, !tbaa !21
  %.inv338 = fcmp reassoc nsz arcp contract afn ole float %259, %265
  %.305 = select reassoc nsz arcp contract afn i1 %.inv338, float %259, float %265
  br label %266

266:                                              ; preds = %257, %263
  %267 = phi reassoc nsz arcp contract afn float [ %.305, %263 ], [ %261, %257 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0260387
  store float %267, ptr %268, align 4, !tbaa !21
  %269 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0260387
  store float %267, ptr %269, align 4, !tbaa !21
  %270 = fmul reassoc nsz arcp contract afn float %267, %87
  %271 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0260387
  store float %270, ptr %271, align 4, !tbaa !21
  %272 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0260387
  store float %270, ptr %272, align 4, !tbaa !21
  %273 = add nuw nsw i64 %.0260387, 1
  %exitcond410.not = icmp eq i64 %273, 4
  br i1 %exitcond410.not, label %.preheader, label %257

.loopexit:                                        ; preds = %288
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %274 = icmp sgt i64 %indvars.iv, 0
  br i1 %274, label %275, label %._crit_edge394

._crit_edge394:                                   ; preds = %.loopexit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %exitcond413.not = icmp eq i64 %223, %25
  br i1 %exitcond413.not, label %._crit_edge397, label %204

275:                                              ; preds = %.lr.ph393, %.loopexit
  %indvars.iv = phi i64 [ %98, %.lr.ph393 ], [ %indvars.iv.next, %.loopexit ]
  %276 = add i64 %256, %indvars.iv
  %277 = shl i64 %276, 2
  br label %278

278:                                              ; preds = %275, %288
  %.0390 = phi i64 [ 0, %275 ], [ %306, %288 ]
  %279 = add nuw nsw i64 %.0390, %277
  %280 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !21
  %282 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0390
  %283 = load float, ptr %282, align 4, !tbaa !21
  %284 = fcmp reassoc nsz arcp contract afn ult float %281, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0390
  %287 = load float, ptr %286, align 4, !tbaa !21
  %.inv = fcmp reassoc nsz arcp contract afn ole float %281, %287
  %.306 = select reassoc nsz arcp contract afn i1 %.inv, float %281, float %287
  br label %288

288:                                              ; preds = %278, %285
  %289 = phi reassoc nsz arcp contract afn float [ %.306, %285 ], [ %283, %278 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0390
  %291 = load float, ptr %290, align 4, !tbaa !21
  %292 = fmul reassoc nsz arcp contract afn float %291, %.0337
  %293 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0390
  %294 = load float, ptr %293, align 4, !tbaa !21
  %295 = fmul reassoc nsz arcp contract afn float %294, %.sink.i
  %296 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0390
  %297 = load float, ptr %296, align 4, !tbaa !21
  %298 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0390
  %299 = load float, ptr %298, align 4, !tbaa !21
  %.neg345.reass = fmul reassoc nsz arcp contract afn float %297, %factor.op.fmul381
  %300 = fmul reassoc nsz arcp contract afn float %34, %299
  %reass.add = fsub reassoc nsz arcp contract afn float %.neg345.reass, %300
  %301 = fadd reassoc nsz arcp contract afn float %295, %292
  %302 = fadd reassoc nsz arcp contract afn float %301, %reass.add
  store float %291, ptr %293, align 4, !tbaa !21
  store float %289, ptr %290, align 4, !tbaa !21
  store float %297, ptr %298, align 4, !tbaa !21
  store float %302, ptr %296, align 4, !tbaa !21
  %303 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %279
  %304 = load float, ptr %303, align 4, !tbaa !21
  %305 = fadd reassoc nsz arcp contract afn float %304, %302
  store float %305, ptr %303, align 4, !tbaa !21
  %306 = add nuw nsw i64 %.0390, 1
  %exitcond411.not = icmp eq i64 %306, 4
  br i1 %exitcond411.not, label %.loopexit, label %278
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @dt_gaussian_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gaussian_fast_blur(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #1 {
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
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  br label %25

25:                                               ; preds = %22, %8
  %.0 = phi ptr [ %24, %22 ], [ %1, %8 ]
  switch i32 %7, label %1179 [
    i32 1, label %26
    i32 2, label %375
    i32 4, label %779
  ]

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = fmul reassoc nsz arcp contract afn float %4, %4
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  br label %.preheader35.i.i

.preheader35.i.i:                                 ; preds = %31, %26
  %indvars.iv43.i.i = phi i64 [ -4, %26 ], [ %indvars.iv.next44.i.i, %31 ]
  %.03039.i.i = phi float [ 0.000000e+00, %26 ], [ %.2.i.i, %31 ]
  %29 = mul nsw i64 %indvars.iv43.i.i, %indvars.iv43.i.i
  %30 = getelementptr [36 x i8], ptr %14, i64 %indvars.iv43.i.i
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
  %40 = fmul reassoc nnan nsz arcp contract afn float %39, -5.000000e-01
  %41 = fmul reassoc nsz arcp contract afn float %40, %28
  %42 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %41)
  %43 = getelementptr [4 x i8], ptr %30, i64 %indvars.iv.i.i
  %44 = getelementptr i8, ptr %43, i64 160
  store float %42, ptr %44, align 4, !tbaa !21
  %45 = fadd reassoc nsz arcp contract afn float %42, %.137.i.i
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr [4 x i8], ptr %30, i64 %indvars.iv.i.i
  %48 = getelementptr i8, ptr %47, i64 160
  store float 0.000000e+00, ptr %48, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %46, %37
  %.2.i.i = phi nsz float [ %45, %37 ], [ %.137.i.i, %46 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %31, label %33

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %51
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %51 ], [ 0, %.preheader.i.i.preheader ]
  %50 = getelementptr inbounds nuw [36 x i8], ptr %14, i64 %indvars.iv51.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv51.i.i, 20
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 5
  br i1 %exitcond54.not.i.i, label %_calc_9x9_gauss_coeffs.exit.i, label %.preheader.i.i

52:                                               ; preds = %52, %.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next48.i.i, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv47.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = fmul reassoc nsz arcp contract afn float %55, %32
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv47.i.i
  store float %56, ptr %gep.i.i, align 4, !tbaa !21
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 5
  br i1 %exitcond50.not.i.i, label %51, label %52

_calc_9x9_gauss_coeffs.exit.i:                    ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %invariant.gep.i = getelementptr [4 x i8], ptr %0, i64 %65
  %invariant.gep275.i = getelementptr [4 x i8], ptr %0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %67 = load float, ptr %66, align 4
  %invariant.gep277.i = getelementptr [4 x i8], ptr %0, i64 %18
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = load float, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %71 = load float, ptr %70, align 8
  %72 = sext i32 %59 to i64
  %invariant.gep279.i = getelementptr [4 x i8], ptr %0, i64 %72
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
  %invariant.gep = getelementptr [4 x i8], ptr %.0, i64 %94
  br label %.preheader267.us.preheader.i.us

.preheader267.us.preheader.i.us:                  ; preds = %.preheader267.us.preheader.i.us.preheader, %.loopexit268.us.i.loopexit.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit268.us.i.loopexit.us ], [ 0, %.preheader267.us.preheader.i.us.preheader ]
  %99 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br label %.preheader267.us.i.us

.preheader267.us.i.us:                            ; preds = %.loopexit.us.i.us, %.preheader267.us.preheader.i.us
  %.0253273.us.i.us = phi i32 [ %120, %.loopexit.us.i.us ], [ -4, %.preheader267.us.preheader.i.us ]
  %.1272.us.i.us = phi float [ %.2.us.i.us, %.loopexit.us.i.us ], [ 0.000000e+00, %.preheader267.us.preheader.i.us ]
  %100 = add nsw i32 %.0253273.us.i.us, %97
  %or.cond265.us.i.us = icmp ult i32 %100, %3
  br i1 %or.cond265.us.i.us, label %.preheader.us.i.us, label %.loopexit.us.i.us

.preheader.us.i.us:                               ; preds = %.preheader267.us.i.us
  %101 = tail call i32 @llvm.abs.i32(i32 %.0253273.us.i.us, i1 true)
  %102 = mul nuw nsw i32 %101, 5
  %103 = mul nsw i32 %100, %2
  br label %104

104:                                              ; preds = %118, %.preheader.us.i.us
  %.0252271.us.i.us = phi i32 [ -4, %.preheader.us.i.us ], [ %119, %118 ]
  %.3270.us.i.us = phi float [ %.1272.us.i.us, %.preheader.us.i.us ], [ %.4.us.i.us, %118 ]
  %105 = add nsw i32 %.0252271.us.i.us, %99
  %or.cond266.us.i.us = icmp ult i32 %105, %2
  br i1 %or.cond266.us.i.us, label %106, label %118

106:                                              ; preds = %104
  %107 = tail call i32 @llvm.abs.i32(i32 %.0252271.us.i.us, i1 true)
  %108 = add nuw nsw i32 %107, %102
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = add nuw nsw i32 %105, %103
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = fmul reassoc nsz arcp contract afn float %115, %111
  %117 = fadd reassoc nsz arcp contract afn float %116, %.3270.us.i.us
  br label %118

118:                                              ; preds = %106, %104
  %.4.us.i.us = phi nsz float [ %117, %106 ], [ %.3270.us.i.us, %104 ]
  %119 = add nsw i32 %.0252271.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %119, 5
  br i1 %exitcond.not.i.us, label %.loopexit.us.i.us, label %104

.loopexit.us.i.us:                                ; preds = %118, %.preheader267.us.i.us
  %.2.us.i.us = phi nsz float [ %.1272.us.i.us, %.preheader267.us.i.us ], [ %.4.us.i.us, %118 ]
  %120 = add nsw i32 %.0253273.us.i.us, 1
  %exitcond284.not.i.us = icmp eq i32 %120, 5
  br i1 %exitcond284.not.i.us, label %.loopexit268.us.i.loopexit.us, label %.preheader267.us.i.us

.loopexit268.us.i.loopexit.us:                    ; preds = %.loopexit.us.i.us
  %121 = fcmp reassoc nsz arcp contract afn ult float %.2.us.i.us, %5
  %122 = fcmp reassoc nsz arcp contract afn ole float %.2.us.i.us, %6
  %123 = select reassoc nsz arcp contract afn i1 %122, float %.2.us.i.us, float %6
  %124 = select reassoc nsz arcp contract afn i1 %121, float %5, float %123
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv.i.us
  store float %124, ptr %gep, align 4, !tbaa !21
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond286.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond286.not.i.us, label %._crit_edge.us.i, label %.preheader267.us.preheader.i.us

.preheader269.us.i.split:                         ; preds = %.preheader269.us.i, %.loopexit268.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit268.us.i ], [ 0, %.preheader269.us.i ]
  %125 = add nuw nsw i64 %indvars.iv.i, %94
  %126 = icmp samesign ugt i64 %indvars.iv.i, 3
  %127 = icmp slt i64 %indvars.iv.i, %92
  %or.cond262.us.i = select i1 %126, i1 %127, i1 false
  br i1 %or.cond262.us.i, label %147, label %.preheader267.us.preheader.i

.preheader267.us.preheader.i:                     ; preds = %.preheader269.us.i.split
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader267.us.i

.preheader267.us.i:                               ; preds = %.loopexit.us.i, %.preheader267.us.preheader.i
  %.0253273.us.i = phi i32 [ %130, %.loopexit.us.i ], [ -4, %.preheader267.us.preheader.i ]
  %.1272.us.i = phi float [ %.2.us.i, %.loopexit.us.i ], [ 0.000000e+00, %.preheader267.us.preheader.i ]
  %129 = add nsw i32 %.0253273.us.i, %97
  %or.cond265.us.i = icmp ult i32 %129, %3
  br i1 %or.cond265.us.i, label %.preheader.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %145, %.preheader267.us.i
  %.2.us.i = phi nsz float [ %.1272.us.i, %.preheader267.us.i ], [ %.4.us.i, %145 ]
  %130 = add nsw i32 %.0253273.us.i, 1
  %exitcond284.not.i = icmp eq i32 %130, 5
  br i1 %exitcond284.not.i, label %.loopexit268.us.i, label %.preheader267.us.i

131:                                              ; preds = %.preheader.us.i, %145
  %.0252271.us.i = phi i32 [ -4, %.preheader.us.i ], [ %146, %145 ]
  %.3270.us.i = phi float [ %.1272.us.i, %.preheader.us.i ], [ %.4.us.i, %145 ]
  %132 = add nsw i32 %.0252271.us.i, %128
  %or.cond266.us.i = icmp ult i32 %132, %2
  br i1 %or.cond266.us.i, label %133, label %145

133:                                              ; preds = %131
  %134 = tail call i32 @llvm.abs.i32(i32 %.0252271.us.i, i1 true)
  %135 = add nuw nsw i32 %134, %373
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !21
  %139 = add nuw nsw i32 %132, %374
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !21
  %143 = fmul reassoc nsz arcp contract afn float %142, %138
  %144 = fadd reassoc nsz arcp contract afn float %143, %.3270.us.i
  br label %145

145:                                              ; preds = %133, %131
  %.4.us.i = phi nsz float [ %144, %133 ], [ %.3270.us.i, %131 ]
  %146 = add nsw i32 %.0252271.us.i, 1
  %exitcond.not.i = icmp eq i32 %146, 5
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %131

147:                                              ; preds = %.preheader269.us.i.split
  %148 = sub nsw i64 %125, %64
  %149 = getelementptr [4 x i8], ptr %0, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load float, ptr %150, align 4, !tbaa !21
  %152 = getelementptr i8, ptr %149, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !21
  %154 = fadd reassoc nsz arcp contract afn float %153, %151
  %155 = sub nsw i64 %125, %65
  %156 = getelementptr [4 x i8], ptr %0, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -16
  %158 = load float, ptr %157, align 4, !tbaa !21
  %159 = fadd reassoc nsz arcp contract afn float %154, %158
  %160 = getelementptr i8, ptr %156, i64 16
  %161 = load float, ptr %160, align 4, !tbaa !21
  %162 = fadd reassoc nsz arcp contract afn float %159, %161
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %125
  %163 = getelementptr i8, ptr %gep.us.i, i64 -16
  %164 = load float, ptr %163, align 4, !tbaa !21
  %165 = fadd reassoc nsz arcp contract afn float %162, %164
  %166 = getelementptr i8, ptr %gep.us.i, i64 16
  %167 = load float, ptr %166, align 4, !tbaa !21
  %168 = fadd reassoc nsz arcp contract afn float %165, %167
  %gep276.us.i = getelementptr [4 x i8], ptr %invariant.gep275.i, i64 %125
  %169 = getelementptr i8, ptr %gep276.us.i, i64 -8
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = fadd reassoc nsz arcp contract afn float %168, %170
  %172 = getelementptr i8, ptr %gep276.us.i, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !21
  %174 = fadd reassoc nsz arcp contract afn float %171, %173
  %175 = fmul reassoc nsz arcp contract afn float %174, %63
  %176 = getelementptr i8, ptr %149, i64 -4
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = getelementptr i8, ptr %149, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !21
  %180 = fadd reassoc nsz arcp contract afn float %179, %177
  %181 = sub nsw i64 %125, %18
  %182 = getelementptr [4 x i8], ptr %0, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -16
  %184 = load float, ptr %183, align 4, !tbaa !21
  %185 = fadd reassoc nsz arcp contract afn float %180, %184
  %186 = getelementptr i8, ptr %182, i64 16
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = fadd reassoc nsz arcp contract afn float %185, %187
  %gep278.us.i = getelementptr [4 x i8], ptr %invariant.gep277.i, i64 %125
  %189 = getelementptr i8, ptr %gep278.us.i, i64 -16
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = fadd reassoc nsz arcp contract afn float %188, %190
  %192 = getelementptr i8, ptr %gep278.us.i, i64 16
  %193 = load float, ptr %192, align 4, !tbaa !21
  %194 = fadd reassoc nsz arcp contract afn float %191, %193
  %195 = getelementptr i8, ptr %gep276.us.i, i64 -4
  %196 = load float, ptr %195, align 4, !tbaa !21
  %197 = fadd reassoc nsz arcp contract afn float %194, %196
  %198 = getelementptr i8, ptr %gep276.us.i, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !21
  %200 = fadd reassoc nsz arcp contract afn float %197, %199
  %201 = fmul reassoc nsz arcp contract afn float %200, %67
  %202 = fadd reassoc nsz arcp contract afn float %201, %175
  %203 = load float, ptr %149, align 4, !tbaa !21
  %204 = getelementptr [4 x i8], ptr %0, i64 %125
  %205 = getelementptr i8, ptr %204, i64 -16
  %206 = load float, ptr %205, align 4, !tbaa !21
  %207 = fadd reassoc nsz arcp contract afn float %206, %203
  %208 = getelementptr i8, ptr %204, i64 16
  %209 = load float, ptr %208, align 4, !tbaa !21
  %210 = fadd reassoc nsz arcp contract afn float %207, %209
  %211 = load float, ptr %gep276.us.i, align 4, !tbaa !21
  %212 = fadd reassoc nsz arcp contract afn float %210, %211
  %213 = fmul reassoc nsz arcp contract afn float %212, %69
  %214 = fadd reassoc nsz arcp contract afn float %202, %213
  %215 = sub nsw i64 %125, %72
  %216 = getelementptr [4 x i8], ptr %0, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -12
  %218 = load float, ptr %217, align 4, !tbaa !21
  %219 = getelementptr i8, ptr %216, i64 12
  %220 = load float, ptr %219, align 4, !tbaa !21
  %221 = fadd reassoc nsz arcp contract afn float %220, %218
  %gep280.us.i = getelementptr [4 x i8], ptr %invariant.gep279.i, i64 %125
  %222 = getelementptr i8, ptr %gep280.us.i, i64 -12
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = fadd reassoc nsz arcp contract afn float %221, %223
  %225 = getelementptr i8, ptr %gep280.us.i, i64 12
  %226 = load float, ptr %225, align 4, !tbaa !21
  %227 = fadd reassoc nsz arcp contract afn float %224, %226
  %228 = fmul reassoc nsz arcp contract afn float %227, %71
  %229 = fadd reassoc nsz arcp contract afn float %214, %228
  %230 = getelementptr i8, ptr %216, i64 -8
  %231 = load float, ptr %230, align 4, !tbaa !21
  %232 = getelementptr i8, ptr %216, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !21
  %234 = fadd reassoc nsz arcp contract afn float %233, %231
  %235 = getelementptr i8, ptr %156, i64 -12
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = fadd reassoc nsz arcp contract afn float %234, %236
  %238 = getelementptr i8, ptr %156, i64 12
  %239 = load float, ptr %238, align 4, !tbaa !21
  %240 = fadd reassoc nsz arcp contract afn float %237, %239
  %241 = getelementptr i8, ptr %gep.us.i, i64 -12
  %242 = load float, ptr %241, align 4, !tbaa !21
  %243 = fadd reassoc nsz arcp contract afn float %240, %242
  %244 = getelementptr i8, ptr %gep.us.i, i64 12
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = fadd reassoc nsz arcp contract afn float %243, %245
  %247 = getelementptr i8, ptr %gep280.us.i, i64 -8
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = fadd reassoc nsz arcp contract afn float %246, %248
  %250 = getelementptr i8, ptr %gep280.us.i, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !21
  %252 = fadd reassoc nsz arcp contract afn float %249, %251
  %253 = fmul reassoc nsz arcp contract afn float %252, %74
  %254 = fadd reassoc nsz arcp contract afn float %229, %253
  %255 = getelementptr i8, ptr %216, i64 -4
  %256 = load float, ptr %255, align 4, !tbaa !21
  %257 = getelementptr i8, ptr %216, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !21
  %259 = fadd reassoc nsz arcp contract afn float %258, %256
  %260 = getelementptr i8, ptr %182, i64 -12
  %261 = load float, ptr %260, align 4, !tbaa !21
  %262 = fadd reassoc nsz arcp contract afn float %259, %261
  %263 = getelementptr i8, ptr %182, i64 12
  %264 = load float, ptr %263, align 4, !tbaa !21
  %265 = fadd reassoc nsz arcp contract afn float %262, %264
  %266 = getelementptr i8, ptr %gep278.us.i, i64 -12
  %267 = load float, ptr %266, align 4, !tbaa !21
  %268 = fadd reassoc nsz arcp contract afn float %265, %267
  %269 = getelementptr i8, ptr %gep278.us.i, i64 12
  %270 = load float, ptr %269, align 4, !tbaa !21
  %271 = fadd reassoc nsz arcp contract afn float %268, %270
  %272 = getelementptr i8, ptr %gep280.us.i, i64 -4
  %273 = load float, ptr %272, align 4, !tbaa !21
  %274 = fadd reassoc nsz arcp contract afn float %271, %273
  %275 = getelementptr i8, ptr %gep280.us.i, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !21
  %277 = fadd reassoc nsz arcp contract afn float %274, %276
  %278 = fmul reassoc nsz arcp contract afn float %277, %76
  %279 = fadd reassoc nsz arcp contract afn float %254, %278
  %280 = load float, ptr %216, align 4, !tbaa !21
  %281 = getelementptr i8, ptr %204, i64 -12
  %282 = load float, ptr %281, align 4, !tbaa !21
  %283 = fadd reassoc nsz arcp contract afn float %282, %280
  %284 = getelementptr i8, ptr %204, i64 12
  %285 = load float, ptr %284, align 4, !tbaa !21
  %286 = fadd reassoc nsz arcp contract afn float %283, %285
  %287 = load float, ptr %gep280.us.i, align 4, !tbaa !21
  %288 = fadd reassoc nsz arcp contract afn float %286, %287
  %289 = fmul reassoc nsz arcp contract afn float %288, %78
  %290 = fadd reassoc nsz arcp contract afn float %279, %289
  %291 = getelementptr i8, ptr %156, i64 -8
  %292 = load float, ptr %291, align 4, !tbaa !21
  %293 = getelementptr i8, ptr %156, i64 8
  %294 = load float, ptr %293, align 4, !tbaa !21
  %295 = fadd reassoc nsz arcp contract afn float %294, %292
  %296 = getelementptr i8, ptr %gep.us.i, i64 -8
  %297 = load float, ptr %296, align 4, !tbaa !21
  %298 = fadd reassoc nsz arcp contract afn float %295, %297
  %299 = getelementptr i8, ptr %gep.us.i, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !21
  %301 = fadd reassoc nsz arcp contract afn float %298, %300
  %302 = fmul reassoc nsz arcp contract afn float %301, %80
  %303 = fadd reassoc nsz arcp contract afn float %290, %302
  %304 = getelementptr i8, ptr %156, i64 -4
  %305 = load float, ptr %304, align 4, !tbaa !21
  %306 = getelementptr i8, ptr %156, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !21
  %308 = fadd reassoc nsz arcp contract afn float %307, %305
  %309 = getelementptr i8, ptr %182, i64 -8
  %310 = load float, ptr %309, align 4, !tbaa !21
  %311 = fadd reassoc nsz arcp contract afn float %308, %310
  %312 = getelementptr i8, ptr %182, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !21
  %314 = fadd reassoc nsz arcp contract afn float %311, %313
  %315 = getelementptr i8, ptr %gep278.us.i, i64 -8
  %316 = load float, ptr %315, align 4, !tbaa !21
  %317 = fadd reassoc nsz arcp contract afn float %314, %316
  %318 = getelementptr i8, ptr %gep278.us.i, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !21
  %320 = fadd reassoc nsz arcp contract afn float %317, %319
  %321 = getelementptr i8, ptr %gep.us.i, i64 -4
  %322 = load float, ptr %321, align 4, !tbaa !21
  %323 = fadd reassoc nsz arcp contract afn float %320, %322
  %324 = getelementptr i8, ptr %gep.us.i, i64 4
  %325 = load float, ptr %324, align 4, !tbaa !21
  %326 = fadd reassoc nsz arcp contract afn float %323, %325
  %327 = fmul reassoc nsz arcp contract afn float %326, %82
  %328 = fadd reassoc nsz arcp contract afn float %303, %327
  %329 = load float, ptr %156, align 4, !tbaa !21
  %330 = getelementptr i8, ptr %204, i64 -8
  %331 = load float, ptr %330, align 4, !tbaa !21
  %332 = fadd reassoc nsz arcp contract afn float %331, %329
  %333 = getelementptr i8, ptr %204, i64 8
  %334 = load float, ptr %333, align 4, !tbaa !21
  %335 = fadd reassoc nsz arcp contract afn float %332, %334
  %336 = load float, ptr %gep.us.i, align 4, !tbaa !21
  %337 = fadd reassoc nsz arcp contract afn float %335, %336
  %338 = fmul reassoc nsz arcp contract afn float %337, %84
  %339 = fadd reassoc nsz arcp contract afn float %328, %338
  %340 = getelementptr i8, ptr %182, i64 -4
  %341 = load float, ptr %340, align 4, !tbaa !21
  %342 = getelementptr i8, ptr %182, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !21
  %344 = fadd reassoc nsz arcp contract afn float %343, %341
  %345 = getelementptr i8, ptr %gep278.us.i, i64 -4
  %346 = load float, ptr %345, align 4, !tbaa !21
  %347 = fadd reassoc nsz arcp contract afn float %344, %346
  %348 = getelementptr i8, ptr %gep278.us.i, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !21
  %350 = fadd reassoc nsz arcp contract afn float %347, %349
  %351 = fmul reassoc nsz arcp contract afn float %350, %86
  %352 = fadd reassoc nsz arcp contract afn float %339, %351
  %353 = load float, ptr %182, align 4, !tbaa !21
  %354 = getelementptr i8, ptr %204, i64 -4
  %355 = load float, ptr %354, align 4, !tbaa !21
  %356 = fadd reassoc nsz arcp contract afn float %355, %353
  %357 = getelementptr i8, ptr %204, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !21
  %359 = fadd reassoc nsz arcp contract afn float %356, %358
  %360 = load float, ptr %gep278.us.i, align 4, !tbaa !21
  %361 = fadd reassoc nsz arcp contract afn float %359, %360
  %362 = fmul reassoc nsz arcp contract afn float %361, %88
  %363 = fadd reassoc nsz arcp contract afn float %352, %362
  %364 = load float, ptr %204, align 4, !tbaa !21
  %365 = fmul reassoc nsz arcp contract afn float %364, %89
  %366 = fadd reassoc nsz arcp contract afn float %363, %365
  br label %.loopexit268.us.i

.loopexit268.us.i:                                ; preds = %.loopexit.us.i, %147
  %.0254.us.i = phi nsz float [ %366, %147 ], [ %.2.us.i, %.loopexit.us.i ]
  %367 = fcmp reassoc nsz arcp contract afn ult float %.0254.us.i, %5
  %368 = fcmp reassoc nsz arcp contract afn ole float %.0254.us.i, %6
  %369 = select reassoc nsz arcp contract afn i1 %368, float %.0254.us.i, float %6
  %370 = select reassoc nsz arcp contract afn i1 %367, float %5, float %369
  %371 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %125
  store float %370, ptr %371, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond286.not.i, label %._crit_edge.us.i, label %.preheader269.us.i.split

.preheader.us.i:                                  ; preds = %.preheader267.us.i
  %372 = tail call i32 @llvm.abs.i32(i32 %.0253273.us.i, i1 true)
  %373 = mul nuw nsw i32 %372, 5
  %374 = mul nsw i32 %129, %2
  br label %131

._crit_edge.us.i:                                 ; preds = %.loopexit268.us.i.loopexit.us, %.loopexit268.us.i
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %_fast_9x9_kernel_1.exit, label %.preheader269.us.i

_fast_9x9_kernel_1.exit:                          ; preds = %._crit_edge.us.i, %_calc_9x9_gauss_coeffs.exit.i, %.preheader269.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1179

375:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %376 = fmul reassoc nsz arcp contract afn float %4, %4
  %377 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %376
  br label %.preheader35.i.i38

.preheader35.i.i38:                               ; preds = %380, %375
  %indvars.iv43.i.i39 = phi i64 [ -4, %375 ], [ %indvars.iv.next44.i.i46, %380 ]
  %.03039.i.i40 = phi float [ 0.000000e+00, %375 ], [ %.2.i.i43, %380 ]
  %378 = mul nsw i64 %indvars.iv43.i.i39, %indvars.iv43.i.i39
  %379 = getelementptr [36 x i8], ptr %12, i64 %indvars.iv43.i.i39
  br label %382

380:                                              ; preds = %398
  %indvars.iv.next44.i.i46 = add nsw i64 %indvars.iv43.i.i39, 1
  %exitcond46.not.i.i47 = icmp eq i64 %indvars.iv.next44.i.i46, 5
  br i1 %exitcond46.not.i.i47, label %.preheader.i.i49.preheader, label %.preheader35.i.i38

.preheader.i.i49.preheader:                       ; preds = %380
  %381 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i43
  br label %.preheader.i.i49

382:                                              ; preds = %398, %.preheader35.i.i38
  %indvars.iv.i.i41 = phi i64 [ -4, %.preheader35.i.i38 ], [ %indvars.iv.next.i.i44, %398 ]
  %.137.i.i42 = phi float [ %.03039.i.i40, %.preheader35.i.i38 ], [ %.2.i.i43, %398 ]
  %383 = mul nsw i64 %indvars.iv.i.i41, %indvars.iv.i.i41
  %384 = add nuw nsw i64 %383, %378
  %385 = icmp samesign ult i64 %384, 21
  br i1 %385, label %386, label %395

386:                                              ; preds = %382
  %387 = trunc nuw nsw i64 %384 to i32
  %388 = uitofp nneg i32 %387 to float
  %389 = fmul reassoc nnan nsz arcp contract afn float %388, -5.000000e-01
  %390 = fmul reassoc nsz arcp contract afn float %389, %377
  %391 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %390)
  %392 = getelementptr [4 x i8], ptr %379, i64 %indvars.iv.i.i41
  %393 = getelementptr i8, ptr %392, i64 160
  store float %391, ptr %393, align 4, !tbaa !21
  %394 = fadd reassoc nsz arcp contract afn float %391, %.137.i.i42
  br label %398

395:                                              ; preds = %382
  %396 = getelementptr [4 x i8], ptr %379, i64 %indvars.iv.i.i41
  %397 = getelementptr i8, ptr %396, i64 160
  store float 0.000000e+00, ptr %397, align 4, !tbaa !21
  br label %398

398:                                              ; preds = %395, %386
  %.2.i.i43 = phi nsz float [ %394, %386 ], [ %.137.i.i42, %395 ]
  %indvars.iv.next.i.i44 = add nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 5
  br i1 %exitcond.not.i.i45, label %380, label %382

.preheader.i.i49:                                 ; preds = %.preheader.i.i49.preheader, %400
  %indvars.iv51.i.i50 = phi i64 [ %indvars.iv.next52.i.i57, %400 ], [ 0, %.preheader.i.i49.preheader ]
  %399 = getelementptr inbounds nuw [36 x i8], ptr %12, i64 %indvars.iv51.i.i50
  %.idx.i.i51 = mul nuw nsw i64 %indvars.iv51.i.i50, 20
  %invariant.gep.i.i52 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i51
  br label %401

400:                                              ; preds = %401
  %indvars.iv.next52.i.i57 = add nuw nsw i64 %indvars.iv51.i.i50, 1
  %exitcond54.not.i.i58 = icmp eq i64 %indvars.iv.next52.i.i57, 5
  br i1 %exitcond54.not.i.i58, label %_calc_9x9_gauss_coeffs.exit.i59, label %.preheader.i.i49

401:                                              ; preds = %401, %.preheader.i.i49
  %indvars.iv47.i.i53 = phi i64 [ 0, %.preheader.i.i49 ], [ %indvars.iv.next48.i.i55, %401 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv47.i.i53
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 160
  %404 = load float, ptr %403, align 4, !tbaa !21
  %405 = fmul reassoc nsz arcp contract afn float %404, %381
  %gep.i.i54 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i52, i64 %indvars.iv47.i.i53
  store float %405, ptr %gep.i.i54, align 4, !tbaa !21
  %indvars.iv.next48.i.i55 = add nuw nsw i64 %indvars.iv47.i.i53, 1
  %exitcond50.not.i.i56 = icmp eq i64 %indvars.iv.next48.i.i55, 5
  br i1 %exitcond50.not.i.i56, label %400, label %401

_calc_9x9_gauss_coeffs.exit.i59:                  ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %406 = icmp sgt i32 %3, 0
  br i1 %406, label %.preheader355.lr.ph.i, label %_fast_9x9_kernel_2.exit

.preheader355.lr.ph.i:                            ; preds = %_calc_9x9_gauss_coeffs.exit.i59
  %407 = shl nsw i32 %2, 3
  %408 = mul nsw i32 %2, 6
  %409 = shl nsw i32 %2, 2
  %410 = shl nsw i32 %2, 1
  %411 = icmp sgt i32 %2, 0
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %413 = load float, ptr %412, align 8
  %414 = sext i32 %407 to i64
  %415 = sext i32 %409 to i64
  %invariant.gep.i60 = getelementptr [4 x i8], ptr %0, i64 %415
  %invariant.gep362.i = getelementptr [4 x i8], ptr %0, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %417 = load float, ptr %416, align 4
  %418 = sext i32 %410 to i64
  %invariant.gep364.i = getelementptr [4 x i8], ptr %0, i64 %418
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %420 = load float, ptr %419, align 16
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %422 = load float, ptr %421, align 8
  %423 = sext i32 %408 to i64
  %invariant.gep366.i = getelementptr [4 x i8], ptr %0, i64 %423
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %427 = load float, ptr %426, align 16
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %431 = load float, ptr %430, align 16
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %435 = load float, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %437 = load float, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %439 = load float, ptr %438, align 4
  %440 = load float, ptr %13, align 16
  br i1 %411, label %.preheader355.us.preheader.i, label %_fast_9x9_kernel_2.exit

.preheader355.us.preheader.i:                     ; preds = %.preheader355.lr.ph.i
  %441 = add nsw i32 %3, -4
  %442 = add nsw i32 %2, -4
  %443 = sext i32 %442 to i64
  %444 = zext nneg i32 %2 to i64
  %445 = sext i32 %441 to i64
  %wide.trip.count387.i = zext nneg i32 %3 to i64
  br label %.preheader355.us.i

.preheader355.us.i:                               ; preds = %._crit_edge.us.i62, %.preheader355.us.preheader.i
  %indvars.iv384.i = phi i64 [ 0, %.preheader355.us.preheader.i ], [ %indvars.iv.next385.i, %._crit_edge.us.i62 ]
  %446 = mul nuw nsw i64 %indvars.iv384.i, %444
  %447 = icmp samesign ugt i64 %indvars.iv384.i, 3
  %448 = icmp slt i64 %indvars.iv384.i, %445
  %449 = trunc nuw nsw i64 %indvars.iv384.i to i32
  br label %450

450:                                              ; preds = %.loopexit352.us.i, %.preheader355.us.i
  %indvars.iv380.i = phi i64 [ 0, %.preheader355.us.i ], [ %indvars.iv.next381.i, %.loopexit352.us.i ]
  %451 = add nuw nsw i64 %indvars.iv380.i, %446
  %452 = shl nuw i64 %451, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store float 0.000000e+00, ptr %.sroa.0, align 16
  store float 0.000000e+00, ptr %.sroa.6, align 4
  %453 = icmp samesign ugt i64 %indvars.iv380.i, 3
  %or.cond.us.i61 = select i1 %453, i1 %447, i1 false
  %454 = icmp slt i64 %indvars.iv380.i, %443
  %or.cond345.us.i = select i1 %or.cond.us.i61, i1 %454, i1 false
  %or.cond347.us.i = select i1 %or.cond345.us.i, i1 %448, i1 false
  br i1 %or.cond347.us.i, label %.preheader351.us.i, label %.preheader353.us.preheader.i

.preheader353.us.preheader.i:                     ; preds = %450
  %455 = trunc nuw nsw i64 %indvars.iv380.i to i32
  %.sroa.0.promoted167 = load float, ptr %.sroa.0, align 16
  %.sroa.6.promoted170 = load float, ptr %.sroa.6, align 4
  br label %.preheader353.us.i

.preheader353.us.i:                               ; preds = %.loopexit350.us.i, %.preheader353.us.preheader.i
  %.lcssa166172 = phi float [ %.lcssa166171, %.loopexit350.us.i ], [ %.sroa.6.promoted170, %.preheader353.us.preheader.i ]
  %.lcssa169 = phi float [ %.lcssa168, %.loopexit350.us.i ], [ %.sroa.0.promoted167, %.preheader353.us.preheader.i ]
  %.0335358.us.i = phi i32 [ %457, %.loopexit350.us.i ], [ -4, %.preheader353.us.preheader.i ]
  %456 = add nsw i32 %.0335358.us.i, %449
  %or.cond348.us.i = icmp ult i32 %456, %3
  br i1 %or.cond348.us.i, label %.preheader.us.i63, label %.loopexit350.us.i

.loopexit350.us.i:                                ; preds = %.loopexit.us.i64, %.preheader353.us.i
  %.lcssa166171 = phi float [ %.lcssa166172, %.preheader353.us.i ], [ %477, %.loopexit.us.i64 ]
  %.lcssa168 = phi float [ %.lcssa169, %.preheader353.us.i ], [ %478, %.loopexit.us.i64 ]
  %457 = add nsw i32 %.0335358.us.i, 1
  %exitcond373.not.i = icmp eq i32 %457, 5
  br i1 %exitcond373.not.i, label %.loopexit352.us.i.loopexit162, label %.preheader353.us.i

458:                                              ; preds = %.preheader.us.i63, %.loopexit.us.i64
  %459 = phi float [ %.lcssa166172, %.preheader.us.i63 ], [ %477, %.loopexit.us.i64 ]
  %460 = phi float [ %.lcssa169, %.preheader.us.i63 ], [ %478, %.loopexit.us.i64 ]
  %.0333357.us.i = phi i32 [ -4, %.preheader.us.i63 ], [ %479, %.loopexit.us.i64 ]
  %461 = add nsw i32 %.0333357.us.i, %455
  %or.cond349.us.i = icmp ult i32 %461, %2
  br i1 %or.cond349.us.i, label %.loopexit.us.i64.critedge, label %.loopexit.us.i64

.loopexit.us.i64.critedge:                        ; preds = %458
  %462 = tail call i32 @llvm.abs.i32(i32 %.0333357.us.i, i1 true)
  %463 = add nuw nsw i32 %462, %708
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !21
  %467 = add nuw nsw i32 %461, %709
  %468 = zext nneg i32 %467 to i64
  %.idx.us.i = shl nuw nsw i64 %468, 3
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us.i
  %470 = load float, ptr %469, align 4, !tbaa !21
  %471 = fmul reassoc nsz arcp contract afn float %470, %466
  %472 = fadd reassoc nsz arcp contract afn float %460, %471
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !21
  %475 = fmul reassoc nsz arcp contract afn float %474, %466
  %476 = fadd reassoc nsz arcp contract afn float %459, %475
  br label %.loopexit.us.i64

.loopexit.us.i64:                                 ; preds = %.loopexit.us.i64.critedge, %458
  %477 = phi float [ %476, %.loopexit.us.i64.critedge ], [ %459, %458 ]
  %478 = phi float [ %472, %.loopexit.us.i64.critedge ], [ %460, %458 ]
  %479 = add nsw i32 %.0333357.us.i, 1
  %exitcond.not.i65 = icmp eq i32 %479, 5
  br i1 %exitcond.not.i65, label %.loopexit350.us.i, label %458

.loopexit352.us.i.loopexit162:                    ; preds = %.loopexit350.us.i
  store float %.lcssa168, ptr %.sroa.0, align 16
  store float %.lcssa166171, ptr %.sroa.6, align 4
  br label %.loopexit352.us.i

.loopexit352.us.i:                                ; preds = %486, %.loopexit352.us.i.loopexit162
  %480 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %452
  %.sroa.0.0.165 = load float, ptr %.sroa.0, align 16, !tbaa !21
  %481 = fcmp reassoc nsz arcp contract afn ult float %.sroa.0.0.165, %5
  %.inv.us.i = fcmp reassoc nsz arcp contract afn ole float %.sroa.0.0.165, %6
  %..us.i = select reassoc nsz arcp contract afn i1 %.inv.us.i, float %.sroa.0.0.165, float %6
  %482 = select reassoc nsz arcp contract afn i1 %481, float %5, float %..us.i
  store float %482, ptr %480, align 4, !tbaa !21
  %.sroa.6.0.164 = load float, ptr %.sroa.6, align 4, !tbaa !21
  %483 = fcmp reassoc nsz arcp contract afn ult float %.sroa.6.0.164, %5
  %.inv.us.i.c = fcmp reassoc nsz arcp contract afn ole float %.sroa.6.0.164, %6
  %..us.i.c = select reassoc nsz arcp contract afn i1 %.inv.us.i.c, float %.sroa.6.0.164, float %6
  %484 = select reassoc nsz arcp contract afn i1 %483, float %5, float %..us.i.c
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store float %484, ptr %485, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next381.i, %444
  br i1 %exitcond383.not.i, label %._crit_edge.us.i62, label %450

486:                                              ; preds = %.preheader351.us.i, %486
  %487 = phi i1 [ true, %.preheader351.us.i ], [ false, %486 ]
  %indvars.iv374.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader351.us.i ], [ %.sroa.6, %486 ]
  %indvars.iv374.i = phi i64 [ 0, %.preheader351.us.i ], [ 1, %486 ]
  %488 = getelementptr inbounds nuw [4 x i8], ptr %712, i64 %indvars.iv374.i
  %489 = load float, ptr %488, align 4, !tbaa !21
  %490 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %indvars.iv374.i
  %491 = load float, ptr %490, align 4, !tbaa !21
  %492 = fadd reassoc nsz arcp contract afn float %491, %489
  %493 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv374.i
  %494 = load float, ptr %493, align 4, !tbaa !21
  %495 = fadd reassoc nsz arcp contract afn float %492, %494
  %496 = getelementptr inbounds nuw [4 x i8], ptr %717, i64 %indvars.iv374.i
  %497 = load float, ptr %496, align 4, !tbaa !21
  %498 = fadd reassoc nsz arcp contract afn float %495, %497
  %499 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %indvars.iv374.i
  %500 = load float, ptr %499, align 4, !tbaa !21
  %501 = fadd reassoc nsz arcp contract afn float %498, %500
  %502 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %indvars.iv374.i
  %503 = load float, ptr %502, align 4, !tbaa !21
  %504 = fadd reassoc nsz arcp contract afn float %501, %503
  %505 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv374.i
  %506 = load float, ptr %505, align 4, !tbaa !21
  %507 = fadd reassoc nsz arcp contract afn float %504, %506
  %508 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %indvars.iv374.i
  %509 = load float, ptr %508, align 4, !tbaa !21
  %510 = fadd reassoc nsz arcp contract afn float %507, %509
  %511 = fmul reassoc nsz arcp contract afn float %510, %413
  %512 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %indvars.iv374.i
  %513 = load float, ptr %512, align 4, !tbaa !21
  %514 = getelementptr inbounds nuw [4 x i8], ptr %723, i64 %indvars.iv374.i
  %515 = load float, ptr %514, align 4, !tbaa !21
  %516 = fadd reassoc nsz arcp contract afn float %515, %513
  %517 = getelementptr inbounds nuw [4 x i8], ptr %726, i64 %indvars.iv374.i
  %518 = load float, ptr %517, align 4, !tbaa !21
  %519 = fadd reassoc nsz arcp contract afn float %516, %518
  %520 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %indvars.iv374.i
  %521 = load float, ptr %520, align 4, !tbaa !21
  %522 = fadd reassoc nsz arcp contract afn float %519, %521
  %523 = getelementptr inbounds nuw [4 x i8], ptr %728, i64 %indvars.iv374.i
  %524 = load float, ptr %523, align 4, !tbaa !21
  %525 = fadd reassoc nsz arcp contract afn float %522, %524
  %526 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv374.i
  %527 = load float, ptr %526, align 4, !tbaa !21
  %528 = fadd reassoc nsz arcp contract afn float %525, %527
  %529 = getelementptr inbounds nuw [4 x i8], ptr %730, i64 %indvars.iv374.i
  %530 = load float, ptr %529, align 4, !tbaa !21
  %531 = fadd reassoc nsz arcp contract afn float %528, %530
  %532 = getelementptr inbounds nuw [4 x i8], ptr %731, i64 %indvars.iv374.i
  %533 = load float, ptr %532, align 4, !tbaa !21
  %534 = fadd reassoc nsz arcp contract afn float %531, %533
  %535 = fmul reassoc nsz arcp contract afn float %534, %417
  %536 = fadd reassoc nsz arcp contract afn float %535, %511
  %537 = getelementptr inbounds nuw [4 x i8], ptr %711, i64 %indvars.iv374.i
  %538 = load float, ptr %537, align 4, !tbaa !21
  %539 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %indvars.iv374.i
  %540 = load float, ptr %539, align 4, !tbaa !21
  %541 = fadd reassoc nsz arcp contract afn float %540, %538
  %542 = getelementptr inbounds nuw [4 x i8], ptr %734, i64 %indvars.iv374.i
  %543 = load float, ptr %542, align 4, !tbaa !21
  %544 = fadd reassoc nsz arcp contract afn float %541, %543
  %545 = getelementptr inbounds nuw [4 x i8], ptr %gep363.us.i, i64 %indvars.iv374.i
  %546 = load float, ptr %545, align 4, !tbaa !21
  %547 = fadd reassoc nsz arcp contract afn float %544, %546
  %548 = fmul reassoc nsz arcp contract afn float %547, %420
  %549 = fadd reassoc nsz arcp contract afn float %536, %548
  %550 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %indvars.iv374.i
  %551 = load float, ptr %550, align 4, !tbaa !21
  %552 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv374.i
  %553 = load float, ptr %552, align 4, !tbaa !21
  %554 = fadd reassoc nsz arcp contract afn float %553, %551
  %555 = getelementptr inbounds nuw [4 x i8], ptr %739, i64 %indvars.iv374.i
  %556 = load float, ptr %555, align 4, !tbaa !21
  %557 = fadd reassoc nsz arcp contract afn float %554, %556
  %558 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %indvars.iv374.i
  %559 = load float, ptr %558, align 4, !tbaa !21
  %560 = fadd reassoc nsz arcp contract afn float %557, %559
  %561 = fmul reassoc nsz arcp contract afn float %560, %422
  %562 = fadd reassoc nsz arcp contract afn float %549, %561
  %563 = getelementptr inbounds nuw [4 x i8], ptr %741, i64 %indvars.iv374.i
  %564 = load float, ptr %563, align 4, !tbaa !21
  %565 = getelementptr inbounds nuw [4 x i8], ptr %742, i64 %indvars.iv374.i
  %566 = load float, ptr %565, align 4, !tbaa !21
  %567 = fadd reassoc nsz arcp contract afn float %566, %564
  %568 = getelementptr inbounds nuw [4 x i8], ptr %743, i64 %indvars.iv374.i
  %569 = load float, ptr %568, align 4, !tbaa !21
  %570 = fadd reassoc nsz arcp contract afn float %567, %569
  %571 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %indvars.iv374.i
  %572 = load float, ptr %571, align 4, !tbaa !21
  %573 = fadd reassoc nsz arcp contract afn float %570, %572
  %574 = getelementptr inbounds nuw [4 x i8], ptr %745, i64 %indvars.iv374.i
  %575 = load float, ptr %574, align 4, !tbaa !21
  %576 = fadd reassoc nsz arcp contract afn float %573, %575
  %577 = getelementptr inbounds nuw [4 x i8], ptr %746, i64 %indvars.iv374.i
  %578 = load float, ptr %577, align 4, !tbaa !21
  %579 = fadd reassoc nsz arcp contract afn float %576, %578
  %580 = getelementptr inbounds nuw [4 x i8], ptr %747, i64 %indvars.iv374.i
  %581 = load float, ptr %580, align 4, !tbaa !21
  %582 = fadd reassoc nsz arcp contract afn float %579, %581
  %583 = getelementptr inbounds nuw [4 x i8], ptr %748, i64 %indvars.iv374.i
  %584 = load float, ptr %583, align 4, !tbaa !21
  %585 = fadd reassoc nsz arcp contract afn float %582, %584
  %586 = fmul reassoc nsz arcp contract afn float %585, %425
  %587 = fadd reassoc nsz arcp contract afn float %562, %586
  %588 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %indvars.iv374.i
  %589 = load float, ptr %588, align 4, !tbaa !21
  %590 = getelementptr inbounds nuw [4 x i8], ptr %750, i64 %indvars.iv374.i
  %591 = load float, ptr %590, align 4, !tbaa !21
  %592 = fadd reassoc nsz arcp contract afn float %591, %589
  %593 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %indvars.iv374.i
  %594 = load float, ptr %593, align 4, !tbaa !21
  %595 = fadd reassoc nsz arcp contract afn float %592, %594
  %596 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %indvars.iv374.i
  %597 = load float, ptr %596, align 4, !tbaa !21
  %598 = fadd reassoc nsz arcp contract afn float %595, %597
  %599 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %indvars.iv374.i
  %600 = load float, ptr %599, align 4, !tbaa !21
  %601 = fadd reassoc nsz arcp contract afn float %598, %600
  %602 = getelementptr inbounds nuw [4 x i8], ptr %754, i64 %indvars.iv374.i
  %603 = load float, ptr %602, align 4, !tbaa !21
  %604 = fadd reassoc nsz arcp contract afn float %601, %603
  %605 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %indvars.iv374.i
  %606 = load float, ptr %605, align 4, !tbaa !21
  %607 = fadd reassoc nsz arcp contract afn float %604, %606
  %608 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %indvars.iv374.i
  %609 = load float, ptr %608, align 4, !tbaa !21
  %610 = fadd reassoc nsz arcp contract afn float %607, %609
  %611 = fmul reassoc nsz arcp contract afn float %610, %427
  %612 = fadd reassoc nsz arcp contract afn float %587, %611
  %613 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %indvars.iv374.i
  %614 = load float, ptr %613, align 4, !tbaa !21
  %615 = getelementptr inbounds nuw [4 x i8], ptr %757, i64 %indvars.iv374.i
  %616 = load float, ptr %615, align 4, !tbaa !21
  %617 = fadd reassoc nsz arcp contract afn float %616, %614
  %618 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %indvars.iv374.i
  %619 = load float, ptr %618, align 4, !tbaa !21
  %620 = fadd reassoc nsz arcp contract afn float %617, %619
  %621 = getelementptr inbounds nuw [4 x i8], ptr %gep367.us.i, i64 %indvars.iv374.i
  %622 = load float, ptr %621, align 4, !tbaa !21
  %623 = fadd reassoc nsz arcp contract afn float %620, %622
  %624 = fmul reassoc nsz arcp contract afn float %623, %429
  %625 = fadd reassoc nsz arcp contract afn float %612, %624
  %626 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %indvars.iv374.i
  %627 = load float, ptr %626, align 4, !tbaa !21
  %628 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %indvars.iv374.i
  %629 = load float, ptr %628, align 4, !tbaa !21
  %630 = fadd reassoc nsz arcp contract afn float %629, %627
  %631 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %indvars.iv374.i
  %632 = load float, ptr %631, align 4, !tbaa !21
  %633 = fadd reassoc nsz arcp contract afn float %630, %632
  %634 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %indvars.iv374.i
  %635 = load float, ptr %634, align 4, !tbaa !21
  %636 = fadd reassoc nsz arcp contract afn float %633, %635
  %637 = fmul reassoc nsz arcp contract afn float %636, %431
  %638 = fadd reassoc nsz arcp contract afn float %625, %637
  %639 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %indvars.iv374.i
  %640 = load float, ptr %639, align 4, !tbaa !21
  %641 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %indvars.iv374.i
  %642 = load float, ptr %641, align 4, !tbaa !21
  %643 = fadd reassoc nsz arcp contract afn float %642, %640
  %644 = getelementptr inbounds nuw [4 x i8], ptr %765, i64 %indvars.iv374.i
  %645 = load float, ptr %644, align 4, !tbaa !21
  %646 = fadd reassoc nsz arcp contract afn float %643, %645
  %647 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %indvars.iv374.i
  %648 = load float, ptr %647, align 4, !tbaa !21
  %649 = fadd reassoc nsz arcp contract afn float %646, %648
  %650 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %indvars.iv374.i
  %651 = load float, ptr %650, align 4, !tbaa !21
  %652 = fadd reassoc nsz arcp contract afn float %649, %651
  %653 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %indvars.iv374.i
  %654 = load float, ptr %653, align 4, !tbaa !21
  %655 = fadd reassoc nsz arcp contract afn float %652, %654
  %656 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %indvars.iv374.i
  %657 = load float, ptr %656, align 4, !tbaa !21
  %658 = fadd reassoc nsz arcp contract afn float %655, %657
  %659 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %indvars.iv374.i
  %660 = load float, ptr %659, align 4, !tbaa !21
  %661 = fadd reassoc nsz arcp contract afn float %658, %660
  %662 = fmul reassoc nsz arcp contract afn float %661, %433
  %663 = fadd reassoc nsz arcp contract afn float %638, %662
  %664 = getelementptr inbounds nuw [4 x i8], ptr %715, i64 %indvars.iv374.i
  %665 = load float, ptr %664, align 4, !tbaa !21
  %666 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %indvars.iv374.i
  %667 = load float, ptr %666, align 4, !tbaa !21
  %668 = fadd reassoc nsz arcp contract afn float %667, %665
  %669 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %indvars.iv374.i
  %670 = load float, ptr %669, align 4, !tbaa !21
  %671 = fadd reassoc nsz arcp contract afn float %668, %670
  %672 = getelementptr inbounds nuw [4 x i8], ptr %gep.us.i67, i64 %indvars.iv374.i
  %673 = load float, ptr %672, align 4, !tbaa !21
  %674 = fadd reassoc nsz arcp contract afn float %671, %673
  %675 = fmul reassoc nsz arcp contract afn float %674, %435
  %676 = fadd reassoc nsz arcp contract afn float %663, %675
  %677 = getelementptr inbounds nuw [4 x i8], ptr %773, i64 %indvars.iv374.i
  %678 = load float, ptr %677, align 4, !tbaa !21
  %679 = getelementptr inbounds nuw [4 x i8], ptr %774, i64 %indvars.iv374.i
  %680 = load float, ptr %679, align 4, !tbaa !21
  %681 = fadd reassoc nsz arcp contract afn float %680, %678
  %682 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %indvars.iv374.i
  %683 = load float, ptr %682, align 4, !tbaa !21
  %684 = fadd reassoc nsz arcp contract afn float %681, %683
  %685 = getelementptr inbounds nuw [4 x i8], ptr %776, i64 %indvars.iv374.i
  %686 = load float, ptr %685, align 4, !tbaa !21
  %687 = fadd reassoc nsz arcp contract afn float %684, %686
  %688 = fmul reassoc nsz arcp contract afn float %687, %437
  %689 = fadd reassoc nsz arcp contract afn float %676, %688
  %690 = getelementptr inbounds nuw [4 x i8], ptr %725, i64 %indvars.iv374.i
  %691 = load float, ptr %690, align 4, !tbaa !21
  %692 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %indvars.iv374.i
  %693 = load float, ptr %692, align 4, !tbaa !21
  %694 = fadd reassoc nsz arcp contract afn float %693, %691
  %695 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %indvars.iv374.i
  %696 = load float, ptr %695, align 4, !tbaa !21
  %697 = fadd reassoc nsz arcp contract afn float %694, %696
  %698 = getelementptr inbounds nuw [4 x i8], ptr %gep365.us.i, i64 %indvars.iv374.i
  %699 = load float, ptr %698, align 4, !tbaa !21
  %700 = fadd reassoc nsz arcp contract afn float %697, %699
  %701 = fmul reassoc nsz arcp contract afn float %700, %439
  %702 = fadd reassoc nsz arcp contract afn float %689, %701
  %703 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %indvars.iv374.i
  %704 = load float, ptr %703, align 4, !tbaa !21
  %705 = fmul reassoc nsz arcp contract afn float %704, %440
  %706 = fadd reassoc nsz arcp contract afn float %702, %705
  store float %706, ptr %indvars.iv374.i.sroa.phi, align 4, !tbaa !21
  br i1 %487, label %486, label %.loopexit352.us.i

.preheader.us.i63:                                ; preds = %.preheader353.us.i
  %707 = tail call i32 @llvm.abs.i32(i32 %.0335358.us.i, i1 true)
  %708 = mul nuw nsw i32 %707, 5
  %709 = mul nsw i32 %456, %2
  br label %458

.preheader351.us.i:                               ; preds = %450
  %710 = sub nsw i64 %452, %414
  %711 = getelementptr [4 x i8], ptr %0, i64 %710
  %712 = getelementptr i8, ptr %711, i64 -16
  %713 = getelementptr i8, ptr %711, i64 16
  %714 = sub nsw i64 %452, %415
  %715 = getelementptr [4 x i8], ptr %0, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -32
  %717 = getelementptr i8, ptr %715, i64 32
  %gep.us.i67 = getelementptr [4 x i8], ptr %invariant.gep.i60, i64 %452
  %718 = getelementptr i8, ptr %gep.us.i67, i64 -32
  %719 = getelementptr i8, ptr %gep.us.i67, i64 32
  %gep363.us.i = getelementptr [4 x i8], ptr %invariant.gep362.i, i64 %452
  %720 = getelementptr i8, ptr %gep363.us.i, i64 -16
  %721 = getelementptr i8, ptr %gep363.us.i, i64 16
  %722 = getelementptr i8, ptr %711, i64 -8
  %723 = getelementptr i8, ptr %711, i64 8
  %724 = sub nsw i64 %452, %418
  %725 = getelementptr [4 x i8], ptr %0, i64 %724
  %726 = getelementptr i8, ptr %725, i64 -32
  %727 = getelementptr i8, ptr %725, i64 32
  %gep365.us.i = getelementptr [4 x i8], ptr %invariant.gep364.i, i64 %452
  %728 = getelementptr i8, ptr %gep365.us.i, i64 -32
  %729 = getelementptr i8, ptr %gep365.us.i, i64 32
  %730 = getelementptr i8, ptr %gep363.us.i, i64 -8
  %731 = getelementptr i8, ptr %gep363.us.i, i64 8
  %732 = getelementptr [4 x i8], ptr %0, i64 %452
  %733 = getelementptr i8, ptr %732, i64 -32
  %734 = getelementptr i8, ptr %732, i64 32
  %735 = sub nsw i64 %452, %423
  %736 = getelementptr [4 x i8], ptr %0, i64 %735
  %737 = getelementptr i8, ptr %736, i64 -24
  %738 = getelementptr i8, ptr %736, i64 24
  %gep367.us.i = getelementptr [4 x i8], ptr %invariant.gep366.i, i64 %452
  %739 = getelementptr i8, ptr %gep367.us.i, i64 -24
  %740 = getelementptr i8, ptr %gep367.us.i, i64 24
  %741 = getelementptr i8, ptr %736, i64 -16
  %742 = getelementptr i8, ptr %736, i64 16
  %743 = getelementptr i8, ptr %715, i64 -24
  %744 = getelementptr i8, ptr %715, i64 24
  %745 = getelementptr i8, ptr %gep.us.i67, i64 -24
  %746 = getelementptr i8, ptr %gep.us.i67, i64 24
  %747 = getelementptr i8, ptr %gep367.us.i, i64 -16
  %748 = getelementptr i8, ptr %gep367.us.i, i64 16
  %749 = getelementptr i8, ptr %736, i64 -8
  %750 = getelementptr i8, ptr %736, i64 8
  %751 = getelementptr i8, ptr %725, i64 -24
  %752 = getelementptr i8, ptr %725, i64 24
  %753 = getelementptr i8, ptr %gep365.us.i, i64 -24
  %754 = getelementptr i8, ptr %gep365.us.i, i64 24
  %755 = getelementptr i8, ptr %gep367.us.i, i64 -8
  %756 = getelementptr i8, ptr %gep367.us.i, i64 8
  %757 = getelementptr i8, ptr %732, i64 -24
  %758 = getelementptr i8, ptr %732, i64 24
  %759 = getelementptr i8, ptr %715, i64 -16
  %760 = getelementptr i8, ptr %715, i64 16
  %761 = getelementptr i8, ptr %gep.us.i67, i64 -16
  %762 = getelementptr i8, ptr %gep.us.i67, i64 16
  %763 = getelementptr i8, ptr %715, i64 -8
  %764 = getelementptr i8, ptr %715, i64 8
  %765 = getelementptr i8, ptr %725, i64 -16
  %766 = getelementptr i8, ptr %725, i64 16
  %767 = getelementptr i8, ptr %gep365.us.i, i64 -16
  %768 = getelementptr i8, ptr %gep365.us.i, i64 16
  %769 = getelementptr i8, ptr %gep.us.i67, i64 -8
  %770 = getelementptr i8, ptr %gep.us.i67, i64 8
  %771 = getelementptr i8, ptr %732, i64 -16
  %772 = getelementptr i8, ptr %732, i64 16
  %773 = getelementptr i8, ptr %725, i64 -8
  %774 = getelementptr i8, ptr %725, i64 8
  %775 = getelementptr i8, ptr %gep365.us.i, i64 -8
  %776 = getelementptr i8, ptr %gep365.us.i, i64 8
  %777 = getelementptr i8, ptr %732, i64 -8
  %778 = getelementptr i8, ptr %732, i64 8
  br label %486

._crit_edge.us.i62:                               ; preds = %.loopexit352.us.i
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count387.i
  br i1 %exitcond388.not.i, label %_fast_9x9_kernel_2.exit, label %.preheader355.us.i

_fast_9x9_kernel_2.exit:                          ; preds = %._crit_edge.us.i62, %_calc_9x9_gauss_coeffs.exit.i59, %.preheader355.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1179

779:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %780 = fmul reassoc nsz arcp contract afn float %4, %4
  %781 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %780
  br label %.preheader35.i.i68

.preheader35.i.i68:                               ; preds = %784, %779
  %indvars.iv43.i.i69 = phi i64 [ -4, %779 ], [ %indvars.iv.next44.i.i76, %784 ]
  %.03039.i.i70 = phi float [ 0.000000e+00, %779 ], [ %.2.i.i73, %784 ]
  %782 = mul nsw i64 %indvars.iv43.i.i69, %indvars.iv43.i.i69
  %783 = getelementptr [36 x i8], ptr %9, i64 %indvars.iv43.i.i69
  br label %786

784:                                              ; preds = %802
  %indvars.iv.next44.i.i76 = add nsw i64 %indvars.iv43.i.i69, 1
  %exitcond46.not.i.i77 = icmp eq i64 %indvars.iv.next44.i.i76, 5
  br i1 %exitcond46.not.i.i77, label %.preheader.i.i79.preheader, label %.preheader35.i.i68

.preheader.i.i79.preheader:                       ; preds = %784
  %785 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i73
  br label %.preheader.i.i79

786:                                              ; preds = %802, %.preheader35.i.i68
  %indvars.iv.i.i71 = phi i64 [ -4, %.preheader35.i.i68 ], [ %indvars.iv.next.i.i74, %802 ]
  %.137.i.i72 = phi float [ %.03039.i.i70, %.preheader35.i.i68 ], [ %.2.i.i73, %802 ]
  %787 = mul nsw i64 %indvars.iv.i.i71, %indvars.iv.i.i71
  %788 = add nuw nsw i64 %787, %782
  %789 = icmp samesign ult i64 %788, 21
  br i1 %789, label %790, label %799

790:                                              ; preds = %786
  %791 = trunc nuw nsw i64 %788 to i32
  %792 = uitofp nneg i32 %791 to float
  %793 = fmul reassoc nnan nsz arcp contract afn float %792, -5.000000e-01
  %794 = fmul reassoc nsz arcp contract afn float %793, %781
  %795 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %794)
  %796 = getelementptr [4 x i8], ptr %783, i64 %indvars.iv.i.i71
  %797 = getelementptr i8, ptr %796, i64 160
  store float %795, ptr %797, align 4, !tbaa !21
  %798 = fadd reassoc nsz arcp contract afn float %795, %.137.i.i72
  br label %802

799:                                              ; preds = %786
  %800 = getelementptr [4 x i8], ptr %783, i64 %indvars.iv.i.i71
  %801 = getelementptr i8, ptr %800, i64 160
  store float 0.000000e+00, ptr %801, align 4, !tbaa !21
  br label %802

802:                                              ; preds = %799, %790
  %.2.i.i73 = phi nsz float [ %798, %790 ], [ %.137.i.i72, %799 ]
  %indvars.iv.next.i.i74 = add nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 5
  br i1 %exitcond.not.i.i75, label %784, label %786

.preheader.i.i79:                                 ; preds = %.preheader.i.i79.preheader, %804
  %indvars.iv51.i.i80 = phi i64 [ %indvars.iv.next52.i.i87, %804 ], [ 0, %.preheader.i.i79.preheader ]
  %803 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv51.i.i80
  %.idx.i.i81 = mul nuw nsw i64 %indvars.iv51.i.i80, 20
  %invariant.gep.i.i82 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i81
  br label %805

804:                                              ; preds = %805
  %indvars.iv.next52.i.i87 = add nuw nsw i64 %indvars.iv51.i.i80, 1
  %exitcond54.not.i.i88 = icmp eq i64 %indvars.iv.next52.i.i87, 5
  br i1 %exitcond54.not.i.i88, label %_calc_9x9_gauss_coeffs.exit.i89, label %.preheader.i.i79

805:                                              ; preds = %805, %.preheader.i.i79
  %indvars.iv47.i.i83 = phi i64 [ 0, %.preheader.i.i79 ], [ %indvars.iv.next48.i.i85, %805 ]
  %806 = getelementptr inbounds nuw [4 x i8], ptr %803, i64 %indvars.iv47.i.i83
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 160
  %808 = load float, ptr %807, align 4, !tbaa !21
  %809 = fmul reassoc nsz arcp contract afn float %808, %785
  %gep.i.i84 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i82, i64 %indvars.iv47.i.i83
  store float %809, ptr %gep.i.i84, align 4, !tbaa !21
  %indvars.iv.next48.i.i85 = add nuw nsw i64 %indvars.iv47.i.i83, 1
  %exitcond50.not.i.i86 = icmp eq i64 %indvars.iv.next48.i.i85, 5
  br i1 %exitcond50.not.i.i86, label %804, label %805

_calc_9x9_gauss_coeffs.exit.i89:                  ; preds = %804
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %810 = icmp sgt i32 %3, 0
  br i1 %810, label %.preheader355.lr.ph.i90, label %_fast_9x9_kernel_4.exit

.preheader355.lr.ph.i90:                          ; preds = %_calc_9x9_gauss_coeffs.exit.i89
  %811 = shl nsw i32 %2, 4
  %812 = mul nsw i32 %2, 12
  %813 = shl nsw i32 %2, 3
  %814 = shl nsw i32 %2, 2
  %815 = icmp sgt i32 %2, 0
  %816 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %817 = load float, ptr %816, align 8
  %818 = sext i32 %811 to i64
  %819 = sext i32 %813 to i64
  %invariant.gep.i91 = getelementptr [4 x i8], ptr %0, i64 %819
  %invariant.gep362.i92 = getelementptr [4 x i8], ptr %0, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %821 = load float, ptr %820, align 4
  %822 = sext i32 %814 to i64
  %invariant.gep364.i93 = getelementptr [4 x i8], ptr %0, i64 %822
  %823 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %824 = load float, ptr %823, align 16
  %825 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %826 = load float, ptr %825, align 8
  %827 = sext i32 %812 to i64
  %invariant.gep366.i94 = getelementptr [4 x i8], ptr %0, i64 %827
  %828 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %829 = load float, ptr %828, align 4
  %830 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %831 = load float, ptr %830, align 16
  %832 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %833 = load float, ptr %832, align 4
  %834 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %835 = load float, ptr %834, align 16
  %836 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %837 = load float, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %839 = load float, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %841 = load float, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %843 = load float, ptr %842, align 4
  %844 = load float, ptr %10, align 16
  br i1 %815, label %.preheader355.us.preheader.i95, label %_fast_9x9_kernel_4.exit

.preheader355.us.preheader.i95:                   ; preds = %.preheader355.lr.ph.i90
  %845 = add nsw i32 %3, -4
  %846 = add nsw i32 %2, -4
  %847 = zext nneg i32 %2 to i64
  %848 = sext i32 %846 to i64
  %849 = sext i32 %845 to i64
  %wide.trip.count396.i = zext nneg i32 %3 to i64
  br label %.preheader355.us.i97

.preheader355.us.i97:                             ; preds = %._crit_edge.us.i109, %.preheader355.us.preheader.i95
  %indvars.iv393.i = phi i64 [ 0, %.preheader355.us.preheader.i95 ], [ %indvars.iv.next394.i, %._crit_edge.us.i109 ]
  %850 = mul nuw nsw i64 %indvars.iv393.i, %847
  %851 = icmp samesign ugt i64 %indvars.iv393.i, 3
  %852 = icmp slt i64 %indvars.iv393.i, %849
  br label %853

853:                                              ; preds = %878, %.preheader355.us.i97
  %indvars.iv389.i = phi i64 [ 0, %.preheader355.us.i97 ], [ %indvars.iv.next390.i, %878 ]
  %854 = add nuw nsw i64 %indvars.iv389.i, %850
  %855 = shl nuw nsw i64 %854, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %856 = icmp samesign ugt i64 %indvars.iv389.i, 3
  %or.cond.us.i98 = select i1 %856, i1 %851, i1 false
  %857 = icmp slt i64 %indvars.iv389.i, %848
  %or.cond345.us.i99 = select i1 %or.cond.us.i98, i1 %857, i1 false
  %or.cond347.us.i100 = select i1 %or.cond345.us.i99, i1 %852, i1 false
  br i1 %or.cond347.us.i100, label %.preheader351.us.i116, label %.preheader353.us.i101

.preheader353.us.i101:                            ; preds = %853, %.loopexit350.us.i104
  %indvars.iv377.i102 = phi i64 [ %indvars.iv.next378.i, %.loopexit350.us.i104 ], [ -4, %853 ]
  %858 = add nsw i64 %indvars.iv377.i102, %indvars.iv393.i
  %859 = trunc nsw i64 %858 to i32
  %or.cond348.us.i103 = icmp ugt i32 %3, %859
  br i1 %or.cond348.us.i103, label %.preheader.us.i110, label %.loopexit350.us.i104

.loopexit350.us.i104:                             ; preds = %.loopexit.us.i112, %.preheader353.us.i101
  %indvars.iv.next378.i = add nsw i64 %indvars.iv377.i102, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next378.i, 5
  br i1 %exitcond380.not.i, label %.loopexit352.us.i105, label %.preheader353.us.i101

860:                                              ; preds = %.preheader.us.i110, %.loopexit.us.i112
  %indvars.iv373.i = phi i64 [ -4, %.preheader.us.i110 ], [ %indvars.iv.next374.i, %.loopexit.us.i112 ]
  %861 = add nsw i64 %indvars.iv373.i, %indvars.iv389.i
  %862 = trunc nsw i64 %861 to i32
  %or.cond349.us.i111 = icmp ugt i32 %2, %862
  br i1 %or.cond349.us.i111, label %863, label %.loopexit.us.i112

863:                                              ; preds = %860
  %864 = trunc nsw i64 %indvars.iv373.i to i32
  %865 = tail call i32 @llvm.abs.i32(i32 %864, i1 true)
  %866 = add nuw nsw i32 %865, %1108
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !21
  %870 = add nuw nsw i64 %861, %1109
  %.idx.i = shl i64 %870, 4
  %invariant.gep401.i = getelementptr i8, ptr %0, i64 %.idx.i
  br label %871

.loopexit.us.i112:                                ; preds = %871, %860
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next374.i, 5
  br i1 %exitcond376.not.i, label %.loopexit350.us.i104, label %860

871:                                              ; preds = %871, %863
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %871 ], [ 0, %863 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep401.i, i64 %indvars.iv.i113
  %872 = load float, ptr %gep.i, align 4, !tbaa !21
  %873 = fmul reassoc nsz arcp contract afn float %872, %869
  %874 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i113
  %875 = load float, ptr %874, align 4, !tbaa !21
  %876 = fadd reassoc nsz arcp contract afn float %875, %873
  store float %876, ptr %874, align 4, !tbaa !21
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 4
  br i1 %exitcond.not.i115, label %.loopexit.us.i112, label %871

.loopexit352.us.i105:                             ; preds = %.loopexit350.us.i104, %885
  %877 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %855
  br label %879

878:                                              ; preds = %879
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next390.i, %847
  br i1 %exitcond392.not.i, label %._crit_edge.us.i109, label %853

879:                                              ; preds = %879, %.loopexit352.us.i105
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %879 ], [ 0, %.loopexit352.us.i105 ]
  %880 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv385.i
  %881 = load float, ptr %880, align 4, !tbaa !21
  %882 = fcmp reassoc nsz arcp contract afn ult float %881, %5
  %.inv.us.i106 = fcmp reassoc nsz arcp contract afn ole float %881, %6
  %..us.i107 = select reassoc nsz arcp contract afn i1 %.inv.us.i106, float %881, float %6
  %883 = select reassoc nsz arcp contract afn i1 %882, float %5, float %..us.i107
  %884 = getelementptr inbounds nuw [4 x i8], ptr %877, i64 %indvars.iv385.i
  store float %883, ptr %884, align 4, !tbaa !21
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond388.not.i108 = icmp eq i64 %indvars.iv.next386.i, 4
  br i1 %exitcond388.not.i108, label %878, label %879

885:                                              ; preds = %.preheader351.us.i116, %885
  %indvars.iv381.i = phi i64 [ 0, %.preheader351.us.i116 ], [ %indvars.iv.next382.i, %885 ]
  %886 = getelementptr inbounds nuw [4 x i8], ptr %1112, i64 %indvars.iv381.i
  %887 = load float, ptr %886, align 4, !tbaa !21
  %888 = getelementptr inbounds nuw [4 x i8], ptr %1113, i64 %indvars.iv381.i
  %889 = load float, ptr %888, align 4, !tbaa !21
  %890 = fadd reassoc nsz arcp contract afn float %889, %887
  %891 = getelementptr inbounds nuw [4 x i8], ptr %1116, i64 %indvars.iv381.i
  %892 = load float, ptr %891, align 4, !tbaa !21
  %893 = fadd reassoc nsz arcp contract afn float %890, %892
  %894 = getelementptr inbounds nuw [4 x i8], ptr %1117, i64 %indvars.iv381.i
  %895 = load float, ptr %894, align 4, !tbaa !21
  %896 = fadd reassoc nsz arcp contract afn float %893, %895
  %897 = getelementptr inbounds nuw [4 x i8], ptr %1118, i64 %indvars.iv381.i
  %898 = load float, ptr %897, align 4, !tbaa !21
  %899 = fadd reassoc nsz arcp contract afn float %896, %898
  %900 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %indvars.iv381.i
  %901 = load float, ptr %900, align 4, !tbaa !21
  %902 = fadd reassoc nsz arcp contract afn float %899, %901
  %903 = getelementptr inbounds nuw [4 x i8], ptr %1120, i64 %indvars.iv381.i
  %904 = load float, ptr %903, align 4, !tbaa !21
  %905 = fadd reassoc nsz arcp contract afn float %902, %904
  %906 = getelementptr inbounds nuw [4 x i8], ptr %1121, i64 %indvars.iv381.i
  %907 = load float, ptr %906, align 4, !tbaa !21
  %908 = fadd reassoc nsz arcp contract afn float %905, %907
  %909 = fmul reassoc nsz arcp contract afn float %908, %817
  %910 = getelementptr inbounds nuw [4 x i8], ptr %1122, i64 %indvars.iv381.i
  %911 = load float, ptr %910, align 4, !tbaa !21
  %912 = getelementptr inbounds nuw [4 x i8], ptr %1123, i64 %indvars.iv381.i
  %913 = load float, ptr %912, align 4, !tbaa !21
  %914 = fadd reassoc nsz arcp contract afn float %913, %911
  %915 = getelementptr inbounds nuw [4 x i8], ptr %1126, i64 %indvars.iv381.i
  %916 = load float, ptr %915, align 4, !tbaa !21
  %917 = fadd reassoc nsz arcp contract afn float %914, %916
  %918 = getelementptr inbounds nuw [4 x i8], ptr %1127, i64 %indvars.iv381.i
  %919 = load float, ptr %918, align 4, !tbaa !21
  %920 = fadd reassoc nsz arcp contract afn float %917, %919
  %921 = getelementptr inbounds nuw [4 x i8], ptr %1128, i64 %indvars.iv381.i
  %922 = load float, ptr %921, align 4, !tbaa !21
  %923 = fadd reassoc nsz arcp contract afn float %920, %922
  %924 = getelementptr inbounds nuw [4 x i8], ptr %1129, i64 %indvars.iv381.i
  %925 = load float, ptr %924, align 4, !tbaa !21
  %926 = fadd reassoc nsz arcp contract afn float %923, %925
  %927 = getelementptr inbounds nuw [4 x i8], ptr %1130, i64 %indvars.iv381.i
  %928 = load float, ptr %927, align 4, !tbaa !21
  %929 = fadd reassoc nsz arcp contract afn float %926, %928
  %930 = getelementptr inbounds nuw [4 x i8], ptr %1131, i64 %indvars.iv381.i
  %931 = load float, ptr %930, align 4, !tbaa !21
  %932 = fadd reassoc nsz arcp contract afn float %929, %931
  %933 = fmul reassoc nsz arcp contract afn float %932, %821
  %934 = fadd reassoc nsz arcp contract afn float %933, %909
  %935 = getelementptr inbounds nuw [4 x i8], ptr %1111, i64 %indvars.iv381.i
  %936 = load float, ptr %935, align 4, !tbaa !21
  %937 = getelementptr inbounds nuw [4 x i8], ptr %1133, i64 %indvars.iv381.i
  %938 = load float, ptr %937, align 4, !tbaa !21
  %939 = fadd reassoc nsz arcp contract afn float %938, %936
  %940 = getelementptr inbounds nuw [4 x i8], ptr %1134, i64 %indvars.iv381.i
  %941 = load float, ptr %940, align 4, !tbaa !21
  %942 = fadd reassoc nsz arcp contract afn float %939, %941
  %943 = getelementptr inbounds nuw [4 x i8], ptr %gep363.us.i118, i64 %indvars.iv381.i
  %944 = load float, ptr %943, align 4, !tbaa !21
  %945 = fadd reassoc nsz arcp contract afn float %942, %944
  %946 = fmul reassoc nsz arcp contract afn float %945, %824
  %947 = fadd reassoc nsz arcp contract afn float %934, %946
  %948 = getelementptr inbounds nuw [4 x i8], ptr %1137, i64 %indvars.iv381.i
  %949 = load float, ptr %948, align 4, !tbaa !21
  %950 = getelementptr inbounds nuw [4 x i8], ptr %1138, i64 %indvars.iv381.i
  %951 = load float, ptr %950, align 4, !tbaa !21
  %952 = fadd reassoc nsz arcp contract afn float %951, %949
  %953 = getelementptr inbounds nuw [4 x i8], ptr %1139, i64 %indvars.iv381.i
  %954 = load float, ptr %953, align 4, !tbaa !21
  %955 = fadd reassoc nsz arcp contract afn float %952, %954
  %956 = getelementptr inbounds nuw [4 x i8], ptr %1140, i64 %indvars.iv381.i
  %957 = load float, ptr %956, align 4, !tbaa !21
  %958 = fadd reassoc nsz arcp contract afn float %955, %957
  %959 = fmul reassoc nsz arcp contract afn float %958, %826
  %960 = fadd reassoc nsz arcp contract afn float %947, %959
  %961 = getelementptr inbounds nuw [4 x i8], ptr %1141, i64 %indvars.iv381.i
  %962 = load float, ptr %961, align 4, !tbaa !21
  %963 = getelementptr inbounds nuw [4 x i8], ptr %1142, i64 %indvars.iv381.i
  %964 = load float, ptr %963, align 4, !tbaa !21
  %965 = fadd reassoc nsz arcp contract afn float %964, %962
  %966 = getelementptr inbounds nuw [4 x i8], ptr %1143, i64 %indvars.iv381.i
  %967 = load float, ptr %966, align 4, !tbaa !21
  %968 = fadd reassoc nsz arcp contract afn float %965, %967
  %969 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %indvars.iv381.i
  %970 = load float, ptr %969, align 4, !tbaa !21
  %971 = fadd reassoc nsz arcp contract afn float %968, %970
  %972 = getelementptr inbounds nuw [4 x i8], ptr %1145, i64 %indvars.iv381.i
  %973 = load float, ptr %972, align 4, !tbaa !21
  %974 = fadd reassoc nsz arcp contract afn float %971, %973
  %975 = getelementptr inbounds nuw [4 x i8], ptr %1146, i64 %indvars.iv381.i
  %976 = load float, ptr %975, align 4, !tbaa !21
  %977 = fadd reassoc nsz arcp contract afn float %974, %976
  %978 = getelementptr inbounds nuw [4 x i8], ptr %1147, i64 %indvars.iv381.i
  %979 = load float, ptr %978, align 4, !tbaa !21
  %980 = fadd reassoc nsz arcp contract afn float %977, %979
  %981 = getelementptr inbounds nuw [4 x i8], ptr %1148, i64 %indvars.iv381.i
  %982 = load float, ptr %981, align 4, !tbaa !21
  %983 = fadd reassoc nsz arcp contract afn float %980, %982
  %984 = fmul reassoc nsz arcp contract afn float %983, %829
  %985 = fadd reassoc nsz arcp contract afn float %960, %984
  %986 = getelementptr inbounds nuw [4 x i8], ptr %1149, i64 %indvars.iv381.i
  %987 = load float, ptr %986, align 4, !tbaa !21
  %988 = getelementptr inbounds nuw [4 x i8], ptr %1150, i64 %indvars.iv381.i
  %989 = load float, ptr %988, align 4, !tbaa !21
  %990 = fadd reassoc nsz arcp contract afn float %989, %987
  %991 = getelementptr inbounds nuw [4 x i8], ptr %1151, i64 %indvars.iv381.i
  %992 = load float, ptr %991, align 4, !tbaa !21
  %993 = fadd reassoc nsz arcp contract afn float %990, %992
  %994 = getelementptr inbounds nuw [4 x i8], ptr %1152, i64 %indvars.iv381.i
  %995 = load float, ptr %994, align 4, !tbaa !21
  %996 = fadd reassoc nsz arcp contract afn float %993, %995
  %997 = getelementptr inbounds nuw [4 x i8], ptr %1153, i64 %indvars.iv381.i
  %998 = load float, ptr %997, align 4, !tbaa !21
  %999 = fadd reassoc nsz arcp contract afn float %996, %998
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %1154, i64 %indvars.iv381.i
  %1001 = load float, ptr %1000, align 4, !tbaa !21
  %1002 = fadd reassoc nsz arcp contract afn float %999, %1001
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %indvars.iv381.i
  %1004 = load float, ptr %1003, align 4, !tbaa !21
  %1005 = fadd reassoc nsz arcp contract afn float %1002, %1004
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %1156, i64 %indvars.iv381.i
  %1007 = load float, ptr %1006, align 4, !tbaa !21
  %1008 = fadd reassoc nsz arcp contract afn float %1005, %1007
  %1009 = fmul reassoc nsz arcp contract afn float %1008, %831
  %1010 = fadd reassoc nsz arcp contract afn float %985, %1009
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %1136, i64 %indvars.iv381.i
  %1012 = load float, ptr %1011, align 4, !tbaa !21
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %1157, i64 %indvars.iv381.i
  %1014 = load float, ptr %1013, align 4, !tbaa !21
  %1015 = fadd reassoc nsz arcp contract afn float %1014, %1012
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %1158, i64 %indvars.iv381.i
  %1017 = load float, ptr %1016, align 4, !tbaa !21
  %1018 = fadd reassoc nsz arcp contract afn float %1015, %1017
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %gep367.us.i120, i64 %indvars.iv381.i
  %1020 = load float, ptr %1019, align 4, !tbaa !21
  %1021 = fadd reassoc nsz arcp contract afn float %1018, %1020
  %1022 = fmul reassoc nsz arcp contract afn float %1021, %833
  %1023 = fadd reassoc nsz arcp contract afn float %1010, %1022
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %1159, i64 %indvars.iv381.i
  %1025 = load float, ptr %1024, align 4, !tbaa !21
  %1026 = getelementptr inbounds nuw [4 x i8], ptr %1160, i64 %indvars.iv381.i
  %1027 = load float, ptr %1026, align 4, !tbaa !21
  %1028 = fadd reassoc nsz arcp contract afn float %1027, %1025
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %1161, i64 %indvars.iv381.i
  %1030 = load float, ptr %1029, align 4, !tbaa !21
  %1031 = fadd reassoc nsz arcp contract afn float %1028, %1030
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %1162, i64 %indvars.iv381.i
  %1033 = load float, ptr %1032, align 4, !tbaa !21
  %1034 = fadd reassoc nsz arcp contract afn float %1031, %1033
  %1035 = fmul reassoc nsz arcp contract afn float %1034, %835
  %1036 = fadd reassoc nsz arcp contract afn float %1023, %1035
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %1163, i64 %indvars.iv381.i
  %1038 = load float, ptr %1037, align 4, !tbaa !21
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %1164, i64 %indvars.iv381.i
  %1040 = load float, ptr %1039, align 4, !tbaa !21
  %1041 = fadd reassoc nsz arcp contract afn float %1040, %1038
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %1165, i64 %indvars.iv381.i
  %1043 = load float, ptr %1042, align 4, !tbaa !21
  %1044 = fadd reassoc nsz arcp contract afn float %1041, %1043
  %1045 = getelementptr inbounds nuw [4 x i8], ptr %1166, i64 %indvars.iv381.i
  %1046 = load float, ptr %1045, align 4, !tbaa !21
  %1047 = fadd reassoc nsz arcp contract afn float %1044, %1046
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %indvars.iv381.i
  %1049 = load float, ptr %1048, align 4, !tbaa !21
  %1050 = fadd reassoc nsz arcp contract afn float %1047, %1049
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %1168, i64 %indvars.iv381.i
  %1052 = load float, ptr %1051, align 4, !tbaa !21
  %1053 = fadd reassoc nsz arcp contract afn float %1050, %1052
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %1169, i64 %indvars.iv381.i
  %1055 = load float, ptr %1054, align 4, !tbaa !21
  %1056 = fadd reassoc nsz arcp contract afn float %1053, %1055
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %1170, i64 %indvars.iv381.i
  %1058 = load float, ptr %1057, align 4, !tbaa !21
  %1059 = fadd reassoc nsz arcp contract afn float %1056, %1058
  %1060 = fmul reassoc nsz arcp contract afn float %1059, %837
  %1061 = fadd reassoc nsz arcp contract afn float %1036, %1060
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %1115, i64 %indvars.iv381.i
  %1063 = load float, ptr %1062, align 4, !tbaa !21
  %1064 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %indvars.iv381.i
  %1065 = load float, ptr %1064, align 4, !tbaa !21
  %1066 = fadd reassoc nsz arcp contract afn float %1065, %1063
  %1067 = getelementptr inbounds nuw [4 x i8], ptr %1172, i64 %indvars.iv381.i
  %1068 = load float, ptr %1067, align 4, !tbaa !21
  %1069 = fadd reassoc nsz arcp contract afn float %1066, %1068
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %gep.us.i117, i64 %indvars.iv381.i
  %1071 = load float, ptr %1070, align 4, !tbaa !21
  %1072 = fadd reassoc nsz arcp contract afn float %1069, %1071
  %1073 = fmul reassoc nsz arcp contract afn float %1072, %839
  %1074 = fadd reassoc nsz arcp contract afn float %1061, %1073
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %1173, i64 %indvars.iv381.i
  %1076 = load float, ptr %1075, align 4, !tbaa !21
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %1174, i64 %indvars.iv381.i
  %1078 = load float, ptr %1077, align 4, !tbaa !21
  %1079 = fadd reassoc nsz arcp contract afn float %1078, %1076
  %1080 = getelementptr inbounds nuw [4 x i8], ptr %1175, i64 %indvars.iv381.i
  %1081 = load float, ptr %1080, align 4, !tbaa !21
  %1082 = fadd reassoc nsz arcp contract afn float %1079, %1081
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %1176, i64 %indvars.iv381.i
  %1084 = load float, ptr %1083, align 4, !tbaa !21
  %1085 = fadd reassoc nsz arcp contract afn float %1082, %1084
  %1086 = fmul reassoc nsz arcp contract afn float %1085, %841
  %1087 = fadd reassoc nsz arcp contract afn float %1074, %1086
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv381.i
  %1089 = load float, ptr %1088, align 4, !tbaa !21
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %1177, i64 %indvars.iv381.i
  %1091 = load float, ptr %1090, align 4, !tbaa !21
  %1092 = fadd reassoc nsz arcp contract afn float %1091, %1089
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %1178, i64 %indvars.iv381.i
  %1094 = load float, ptr %1093, align 4, !tbaa !21
  %1095 = fadd reassoc nsz arcp contract afn float %1092, %1094
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %gep365.us.i119, i64 %indvars.iv381.i
  %1097 = load float, ptr %1096, align 4, !tbaa !21
  %1098 = fadd reassoc nsz arcp contract afn float %1095, %1097
  %1099 = fmul reassoc nsz arcp contract afn float %1098, %843
  %1100 = fadd reassoc nsz arcp contract afn float %1087, %1099
  %1101 = getelementptr inbounds nuw [4 x i8], ptr %1132, i64 %indvars.iv381.i
  %1102 = load float, ptr %1101, align 4, !tbaa !21
  %1103 = fmul reassoc nsz arcp contract afn float %1102, %844
  %1104 = fadd reassoc nsz arcp contract afn float %1100, %1103
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv381.i
  store float %1104, ptr %1105, align 4, !tbaa !21
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next382.i, 4
  br i1 %exitcond384.not.i, label %.loopexit352.us.i105, label %885

.preheader.us.i110:                               ; preds = %.preheader353.us.i101
  %1106 = trunc nsw i64 %indvars.iv377.i102 to i32
  %1107 = tail call i32 @llvm.abs.i32(i32 %1106, i1 true)
  %1108 = mul nuw nsw i32 %1107, 5
  %1109 = mul nsw i64 %858, %847
  br label %860

.preheader351.us.i116:                            ; preds = %853
  %1110 = sub nsw i64 %855, %818
  %1111 = getelementptr [4 x i8], ptr %0, i64 %1110
  %1112 = getelementptr i8, ptr %1111, i64 -32
  %1113 = getelementptr i8, ptr %1111, i64 32
  %1114 = sub nsw i64 %855, %819
  %1115 = getelementptr [4 x i8], ptr %0, i64 %1114
  %1116 = getelementptr i8, ptr %1115, i64 -64
  %1117 = getelementptr i8, ptr %1115, i64 64
  %gep.us.i117 = getelementptr [4 x i8], ptr %invariant.gep.i91, i64 %855
  %1118 = getelementptr i8, ptr %gep.us.i117, i64 -64
  %1119 = getelementptr i8, ptr %gep.us.i117, i64 64
  %gep363.us.i118 = getelementptr [4 x i8], ptr %invariant.gep362.i92, i64 %855
  %1120 = getelementptr i8, ptr %gep363.us.i118, i64 -32
  %1121 = getelementptr i8, ptr %gep363.us.i118, i64 32
  %1122 = getelementptr i8, ptr %1111, i64 -16
  %1123 = getelementptr i8, ptr %1111, i64 16
  %1124 = sub nsw i64 %855, %822
  %1125 = getelementptr [4 x i8], ptr %0, i64 %1124
  %1126 = getelementptr i8, ptr %1125, i64 -64
  %1127 = getelementptr i8, ptr %1125, i64 64
  %gep365.us.i119 = getelementptr [4 x i8], ptr %invariant.gep364.i93, i64 %855
  %1128 = getelementptr i8, ptr %gep365.us.i119, i64 -64
  %1129 = getelementptr i8, ptr %gep365.us.i119, i64 64
  %1130 = getelementptr i8, ptr %gep363.us.i118, i64 -16
  %1131 = getelementptr i8, ptr %gep363.us.i118, i64 16
  %1132 = getelementptr [4 x i8], ptr %0, i64 %855
  %1133 = getelementptr i8, ptr %1132, i64 -64
  %1134 = getelementptr i8, ptr %1132, i64 64
  %1135 = sub nsw i64 %855, %827
  %1136 = getelementptr [4 x i8], ptr %0, i64 %1135
  %1137 = getelementptr i8, ptr %1136, i64 -48
  %1138 = getelementptr i8, ptr %1136, i64 48
  %gep367.us.i120 = getelementptr [4 x i8], ptr %invariant.gep366.i94, i64 %855
  %1139 = getelementptr i8, ptr %gep367.us.i120, i64 -48
  %1140 = getelementptr i8, ptr %gep367.us.i120, i64 48
  %1141 = getelementptr i8, ptr %1136, i64 -32
  %1142 = getelementptr i8, ptr %1136, i64 32
  %1143 = getelementptr i8, ptr %1115, i64 -48
  %1144 = getelementptr i8, ptr %1115, i64 48
  %1145 = getelementptr i8, ptr %gep.us.i117, i64 -48
  %1146 = getelementptr i8, ptr %gep.us.i117, i64 48
  %1147 = getelementptr i8, ptr %gep367.us.i120, i64 -32
  %1148 = getelementptr i8, ptr %gep367.us.i120, i64 32
  %1149 = getelementptr i8, ptr %1136, i64 -16
  %1150 = getelementptr i8, ptr %1136, i64 16
  %1151 = getelementptr i8, ptr %1125, i64 -48
  %1152 = getelementptr i8, ptr %1125, i64 48
  %1153 = getelementptr i8, ptr %gep365.us.i119, i64 -48
  %1154 = getelementptr i8, ptr %gep365.us.i119, i64 48
  %1155 = getelementptr i8, ptr %gep367.us.i120, i64 -16
  %1156 = getelementptr i8, ptr %gep367.us.i120, i64 16
  %1157 = getelementptr i8, ptr %1132, i64 -48
  %1158 = getelementptr i8, ptr %1132, i64 48
  %1159 = getelementptr i8, ptr %1115, i64 -32
  %1160 = getelementptr i8, ptr %1115, i64 32
  %1161 = getelementptr i8, ptr %gep.us.i117, i64 -32
  %1162 = getelementptr i8, ptr %gep.us.i117, i64 32
  %1163 = getelementptr i8, ptr %1115, i64 -16
  %1164 = getelementptr i8, ptr %1115, i64 16
  %1165 = getelementptr i8, ptr %1125, i64 -32
  %1166 = getelementptr i8, ptr %1125, i64 32
  %1167 = getelementptr i8, ptr %gep365.us.i119, i64 -32
  %1168 = getelementptr i8, ptr %gep365.us.i119, i64 32
  %1169 = getelementptr i8, ptr %gep.us.i117, i64 -16
  %1170 = getelementptr i8, ptr %gep.us.i117, i64 16
  %1171 = getelementptr i8, ptr %1132, i64 -32
  %1172 = getelementptr i8, ptr %1132, i64 32
  %1173 = getelementptr i8, ptr %1125, i64 -16
  %1174 = getelementptr i8, ptr %1125, i64 16
  %1175 = getelementptr i8, ptr %gep365.us.i119, i64 -16
  %1176 = getelementptr i8, ptr %gep365.us.i119, i64 16
  %1177 = getelementptr i8, ptr %1132, i64 -16
  %1178 = getelementptr i8, ptr %1132, i64 16
  br label %885

._crit_edge.us.i109:                              ; preds = %878
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %_fast_9x9_kernel_4.exit, label %.preheader355.us.i97

_fast_9x9_kernel_4.exit:                          ; preds = %._crit_edge.us.i109, %_calc_9x9_gauss_coeffs.exit.i89, %.preheader355.lr.ph.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1179

1179:                                             ; preds = %25, %_fast_9x9_kernel_2.exit, %_fast_9x9_kernel_4.exit, %_fast_9x9_kernel_1.exit
  br i1 %16, label %1180, label %1181

1180:                                             ; preds = %1179
  tail call void @dt_iop_image_copy(ptr noundef %1, ptr noundef %.0, i64 noundef %21) #17
  tail call void @free(ptr noundef %.0) #17
  br label %1181

1181:                                             ; preds = %1180, %1179
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }

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
