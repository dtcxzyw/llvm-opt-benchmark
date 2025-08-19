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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %108 = getelementptr float, ptr %1, i64 %107
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

.preheader427.thread565:                          ; preds = %._crit_edge
  br i1 %92, label %._crit_edge447, label %.lr.ph438

.lr.ph438:                                        ; preds = %._crit_edge433.us, %.preheader427.thread565
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
  %204 = getelementptr float, ptr %86, i64 %203
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

.preheader423.thread566:                          ; preds = %._crit_edge453
  br i1 %101, label %.lr.ph464, label %._crit_edge473

.lr.ph464:                                        ; preds = %._crit_edge459.us, %.preheader423.thread566
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %123 = getelementptr inbounds nuw float, ptr %1, i64 %122
  br label %127

124:                                              ; preds = %136
  %125 = getelementptr inbounds nuw float, ptr %89, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull readonly align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa !21, !alias.scope !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %233 = getelementptr inbounds nuw float, ptr %89, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !21
  %235 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0261383
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = fcmp reassoc nsz arcp contract afn ult float %234, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0261383
  %240 = load float, ptr %239, align 4, !tbaa !21
  %.inv339 = fcmp reassoc nsz arcp contract afn ole float %234, %240
  %.304 = select reassoc nsz arcp contract afn i1 %.inv339, float %234, float %240
  br label %241

241:                                              ; preds = %231, %238
  %242 = phi reassoc nsz arcp contract afn float [ %.304, %238 ], [ %236, %231 ]
  %243 = fmul reassoc nsz arcp contract afn float %242, %.0335
  %244 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0261383
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = fmul reassoc nsz arcp contract afn float %245, %.0336
  %247 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.0261383
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0261383
  %250 = load float, ptr %249, align 4, !tbaa !21
  %.neg348.reass = fmul reassoc nsz arcp contract afn float %248, %factor.op.fmul381
  %251 = fmul reassoc nsz arcp contract afn float %34, %250
  %reass.add351 = fsub reassoc nsz arcp contract afn float %.neg348.reass, %251
  %252 = fadd reassoc nsz arcp contract afn float %246, %243
  %253 = fadd reassoc nsz arcp contract afn float %252, %reass.add351
  %254 = getelementptr inbounds nuw float, ptr %2, i64 %232
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
  %258 = getelementptr inbounds nuw float, ptr %225, i64 %.0260387
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0260387
  %261 = load float, ptr %260, align 4, !tbaa !21
  %262 = fcmp reassoc nsz arcp contract afn ult float %259, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0260387
  %265 = load float, ptr %264, align 4, !tbaa !21
  %.inv338 = fcmp reassoc nsz arcp contract afn ole float %259, %265
  %.305 = select reassoc nsz arcp contract afn i1 %.inv338, float %259, float %265
  br label %266

266:                                              ; preds = %257, %263
  %267 = phi reassoc nsz arcp contract afn float [ %.305, %263 ], [ %261, %257 ]
  %268 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0260387
  store float %267, ptr %268, align 4, !tbaa !21
  %269 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.0260387
  store float %267, ptr %269, align 4, !tbaa !21
  %270 = fmul reassoc nsz arcp contract afn float %267, %87
  %271 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0260387
  store float %270, ptr %271, align 4, !tbaa !21
  %272 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0260387
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
  %280 = getelementptr inbounds nuw float, ptr %89, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !21
  %282 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.0390
  %283 = load float, ptr %282, align 4, !tbaa !21
  %284 = fcmp reassoc nsz arcp contract afn ult float %281, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.0390
  %287 = load float, ptr %286, align 4, !tbaa !21
  %.inv = fcmp reassoc nsz arcp contract afn ole float %281, %287
  %.306 = select reassoc nsz arcp contract afn i1 %.inv, float %281, float %287
  br label %288

288:                                              ; preds = %278, %285
  %289 = phi reassoc nsz arcp contract afn float [ %.306, %285 ], [ %283, %278 ]
  %290 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0390
  %291 = load float, ptr %290, align 4, !tbaa !21
  %292 = fmul reassoc nsz arcp contract afn float %291, %.0337
  %293 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.0390
  %294 = load float, ptr %293, align 4, !tbaa !21
  %295 = fmul reassoc nsz arcp contract afn float %294, %.sink.i
  %296 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0390
  %297 = load float, ptr %296, align 4, !tbaa !21
  %298 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0390
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
  %303 = getelementptr inbounds nuw float, ptr %2, i64 %279
  %304 = load float, ptr %303, align 4, !tbaa !21
  %305 = fadd reassoc nsz arcp contract afn float %304, %302
  store float %305, ptr %303, align 4, !tbaa !21
  %306 = add nuw nsw i64 %.0390, 1
  %exitcond411.not = icmp eq i64 %306, 4
  br i1 %exitcond411.not, label %.loopexit, label %278
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @dt_gaussian_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  br label %25

25:                                               ; preds = %22, %8
  %.0 = phi ptr [ %24, %22 ], [ %1, %8 ]
  switch i32 %7, label %1185 [
    i32 1, label %26
    i32 2, label %377
    i32 4, label %783
  ]

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = fmul reassoc nsz arcp contract afn float %4, %4
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  br label %.preheader35.i.i

.preheader35.i.i:                                 ; preds = %32, %26
  %indvars.iv43.i.i = phi i64 [ -4, %26 ], [ %indvars.iv.next44.i.i, %32 ]
  %.03039.i.i = phi float [ 0.000000e+00, %26 ], [ %.2.i.i, %32 ]
  %29 = mul nsw i64 %indvars.iv43.i.i, %indvars.iv43.i.i
  %30 = add nsw i64 %indvars.iv43.i.i, 4
  %31 = getelementptr inbounds [9 x [9 x float]], ptr %14, i64 0, i64 %30
  br label %34

32:                                               ; preds = %50
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 5
  br i1 %exitcond46.not.i.i, label %.preheader.i.i.preheader, label %.preheader35.i.i

.preheader.i.i.preheader:                         ; preds = %32
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i
  br label %.preheader.i.i

34:                                               ; preds = %50, %.preheader35.i.i
  %indvars.iv.i.i = phi i64 [ -4, %.preheader35.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %.137.i.i = phi float [ %.03039.i.i, %.preheader35.i.i ], [ %.2.i.i, %50 ]
  %35 = mul nsw i64 %indvars.iv.i.i, %indvars.iv.i.i
  %36 = add nuw nsw i64 %35, %29
  %37 = icmp samesign ult i64 %36, 21
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = trunc nuw nsw i64 %36 to i32
  %40 = uitofp nneg i32 %39 to float
  %41 = fmul reassoc nsz arcp contract afn float %40, -5.000000e-01
  %42 = fmul reassoc nsz arcp contract afn float %41, %28
  %43 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %42)
  %44 = add nsw i64 %indvars.iv.i.i, 4
  %45 = getelementptr inbounds [9 x float], ptr %31, i64 0, i64 %44
  store float %43, ptr %45, align 4, !tbaa !21
  %46 = fadd reassoc nsz arcp contract afn float %43, %.137.i.i
  br label %50

47:                                               ; preds = %34
  %48 = add nsw i64 %indvars.iv.i.i, 4
  %49 = getelementptr inbounds [9 x float], ptr %31, i64 0, i64 %48
  store float 0.000000e+00, ptr %49, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %47, %38
  %.2.i.i = phi nsz float [ %46, %38 ], [ %.137.i.i, %47 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %32, label %34

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %53
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %53 ], [ 0, %.preheader.i.i.preheader ]
  %51 = add nuw nsw i64 %indvars.iv51.i.i, 4
  %52 = getelementptr inbounds nuw [9 x [9 x float]], ptr %14, i64 0, i64 %51
  %.idx.i.i = mul nuw nsw i64 %indvars.iv51.i.i, 20
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 5
  br i1 %exitcond54.not.i.i, label %_calc_9x9_gauss_coeffs.exit.i, label %.preheader.i.i

54:                                               ; preds = %54, %.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next48.i.i, %54 ]
  %55 = add nuw nsw i64 %indvars.iv47.i.i, 4
  %56 = getelementptr inbounds nuw [9 x float], ptr %52, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = fmul reassoc nsz arcp contract afn float %57, %33
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i, i64 %indvars.iv47.i.i
  store float %58, ptr %gep.i.i, align 4, !tbaa !21
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 5
  br i1 %exitcond50.not.i.i, label %53, label %54

_calc_9x9_gauss_coeffs.exit.i:                    ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %59 = icmp sgt i32 %3, 0
  br i1 %59, label %.preheader269.lr.ph.i, label %_fast_9x9_kernel_1.exit

.preheader269.lr.ph.i:                            ; preds = %_calc_9x9_gauss_coeffs.exit.i
  %60 = shl nsw i32 %2, 2
  %61 = mul nsw i32 %2, 3
  %62 = shl nsw i32 %2, 1
  %63 = icmp sgt i32 %2, 0
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %65 = load float, ptr %64, align 8
  %66 = sext i32 %60 to i64
  %67 = sext i32 %62 to i64
  %invariant.gep.i = getelementptr float, ptr %0, i64 %67
  %invariant.gep275.i = getelementptr float, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %69 = load float, ptr %68, align 4
  %invariant.gep277.i = getelementptr float, ptr %0, i64 %18
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = load float, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %73 = load float, ptr %72, align 8
  %74 = sext i32 %61 to i64
  %invariant.gep279.i = getelementptr float, ptr %0, i64 %74
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %78 = load float, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %82 = load float, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %15, align 16
  br i1 %63, label %.preheader269.us.preheader.i, label %_fast_9x9_kernel_1.exit

.preheader269.us.preheader.i:                     ; preds = %.preheader269.lr.ph.i
  %92 = add nsw i32 %3, -4
  %93 = add nsw i32 %2, -4
  %94 = sext i32 %93 to i64
  %95 = sext i32 %92 to i64
  %wide.trip.count290.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader269.us.i

.preheader269.us.i:                               ; preds = %._crit_edge.us.i, %.preheader269.us.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.preheader269.us.preheader.i ], [ %indvars.iv.next288.i, %._crit_edge.us.i ]
  %96 = mul nuw nsw i64 %indvars.iv287.i, %18
  %97 = icmp samesign ugt i64 %indvars.iv287.i, 3
  %98 = icmp slt i64 %indvars.iv287.i, %95
  %99 = trunc nuw nsw i64 %indvars.iv287.i to i32
  %.fr = freeze i1 %98
  %100 = and i1 %.fr, %97
  br i1 %100, label %.preheader269.us.i.split, label %.preheader267.us.preheader.i.us.preheader

.preheader267.us.preheader.i.us.preheader:        ; preds = %.preheader269.us.i
  %invariant.gep = getelementptr float, ptr %.0, i64 %96
  br label %.preheader267.us.preheader.i.us

.preheader267.us.preheader.i.us:                  ; preds = %.preheader267.us.preheader.i.us.preheader, %.loopexit268.us.i.loopexit.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit268.us.i.loopexit.us ], [ 0, %.preheader267.us.preheader.i.us.preheader ]
  %101 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br label %.preheader267.us.i.us

.preheader267.us.i.us:                            ; preds = %.loopexit.us.i.us, %.preheader267.us.preheader.i.us
  %.0253273.us.i.us = phi i32 [ %122, %.loopexit.us.i.us ], [ -4, %.preheader267.us.preheader.i.us ]
  %.1272.us.i.us = phi float [ %.2.us.i.us, %.loopexit.us.i.us ], [ 0.000000e+00, %.preheader267.us.preheader.i.us ]
  %102 = add nsw i32 %.0253273.us.i.us, %99
  %or.cond265.us.i.us = icmp ult i32 %102, %3
  br i1 %or.cond265.us.i.us, label %.preheader.us.i.us, label %.loopexit.us.i.us

.preheader.us.i.us:                               ; preds = %.preheader267.us.i.us
  %103 = tail call i32 @llvm.abs.i32(i32 %.0253273.us.i.us, i1 true)
  %104 = mul nuw nsw i32 %103, 5
  %105 = mul nsw i32 %102, %2
  br label %106

106:                                              ; preds = %120, %.preheader.us.i.us
  %.0252271.us.i.us = phi i32 [ -4, %.preheader.us.i.us ], [ %121, %120 ]
  %.3270.us.i.us = phi float [ %.1272.us.i.us, %.preheader.us.i.us ], [ %.4.us.i.us, %120 ]
  %107 = add nsw i32 %.0252271.us.i.us, %101
  %or.cond266.us.i.us = icmp ult i32 %107, %2
  br i1 %or.cond266.us.i.us, label %108, label %120

108:                                              ; preds = %106
  %109 = tail call i32 @llvm.abs.i32(i32 %.0252271.us.i.us, i1 true)
  %110 = add nuw nsw i32 %109, %104
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [25 x float], ptr %15, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = add nuw nsw i32 %107, %105
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !21
  %118 = fmul reassoc nsz arcp contract afn float %117, %113
  %119 = fadd reassoc nsz arcp contract afn float %118, %.3270.us.i.us
  br label %120

120:                                              ; preds = %108, %106
  %.4.us.i.us = phi nsz float [ %119, %108 ], [ %.3270.us.i.us, %106 ]
  %121 = add nsw i32 %.0252271.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %121, 5
  br i1 %exitcond.not.i.us, label %.loopexit.us.i.us, label %106

.loopexit.us.i.us:                                ; preds = %120, %.preheader267.us.i.us
  %.2.us.i.us = phi nsz float [ %.1272.us.i.us, %.preheader267.us.i.us ], [ %.4.us.i.us, %120 ]
  %122 = add nsw i32 %.0253273.us.i.us, 1
  %exitcond284.not.i.us = icmp eq i32 %122, 5
  br i1 %exitcond284.not.i.us, label %.loopexit268.us.i.loopexit.us, label %.preheader267.us.i.us

.loopexit268.us.i.loopexit.us:                    ; preds = %.loopexit.us.i.us
  %123 = fcmp reassoc nsz arcp contract afn ult float %.2.us.i.us, %5
  %124 = fcmp reassoc nsz arcp contract afn ole float %.2.us.i.us, %6
  %125 = select reassoc nsz arcp contract afn i1 %124, float %.2.us.i.us, float %6
  %126 = select reassoc nsz arcp contract afn i1 %123, float %5, float %125
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv.i.us
  store float %126, ptr %gep, align 4, !tbaa !21
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond286.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond286.not.i.us, label %._crit_edge.us.i, label %.preheader267.us.preheader.i.us

.preheader269.us.i.split:                         ; preds = %.preheader269.us.i, %.loopexit268.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit268.us.i ], [ 0, %.preheader269.us.i ]
  %127 = add nuw nsw i64 %indvars.iv.i, %96
  %128 = icmp samesign ugt i64 %indvars.iv.i, 3
  %129 = icmp slt i64 %indvars.iv.i, %94
  %or.cond262.us.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond262.us.i, label %149, label %.preheader267.us.preheader.i

.preheader267.us.preheader.i:                     ; preds = %.preheader269.us.i.split
  %130 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader267.us.i

.preheader267.us.i:                               ; preds = %.loopexit.us.i, %.preheader267.us.preheader.i
  %.0253273.us.i = phi i32 [ %132, %.loopexit.us.i ], [ -4, %.preheader267.us.preheader.i ]
  %.1272.us.i = phi float [ %.2.us.i, %.loopexit.us.i ], [ 0.000000e+00, %.preheader267.us.preheader.i ]
  %131 = add nsw i32 %.0253273.us.i, %99
  %or.cond265.us.i = icmp ult i32 %131, %3
  br i1 %or.cond265.us.i, label %.preheader.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %147, %.preheader267.us.i
  %.2.us.i = phi nsz float [ %.1272.us.i, %.preheader267.us.i ], [ %.4.us.i, %147 ]
  %132 = add nsw i32 %.0253273.us.i, 1
  %exitcond284.not.i = icmp eq i32 %132, 5
  br i1 %exitcond284.not.i, label %.loopexit268.us.i, label %.preheader267.us.i

133:                                              ; preds = %.preheader.us.i, %147
  %.0252271.us.i = phi i32 [ -4, %.preheader.us.i ], [ %148, %147 ]
  %.3270.us.i = phi float [ %.1272.us.i, %.preheader.us.i ], [ %.4.us.i, %147 ]
  %134 = add nsw i32 %.0252271.us.i, %130
  %or.cond266.us.i = icmp ult i32 %134, %2
  br i1 %or.cond266.us.i, label %135, label %147

135:                                              ; preds = %133
  %136 = tail call i32 @llvm.abs.i32(i32 %.0252271.us.i, i1 true)
  %137 = add nuw nsw i32 %136, %375
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [25 x float], ptr %15, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = add nuw nsw i32 %134, %376
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %0, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !21
  %145 = fmul reassoc nsz arcp contract afn float %144, %140
  %146 = fadd reassoc nsz arcp contract afn float %145, %.3270.us.i
  br label %147

147:                                              ; preds = %135, %133
  %.4.us.i = phi nsz float [ %146, %135 ], [ %.3270.us.i, %133 ]
  %148 = add nsw i32 %.0252271.us.i, 1
  %exitcond.not.i = icmp eq i32 %148, 5
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %133

149:                                              ; preds = %.preheader269.us.i.split
  %150 = sub nsw i64 %127, %66
  %151 = getelementptr float, ptr %0, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -8
  %153 = load float, ptr %152, align 4, !tbaa !21
  %154 = getelementptr i8, ptr %151, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !21
  %156 = fadd reassoc nsz arcp contract afn float %155, %153
  %157 = sub nsw i64 %127, %67
  %158 = getelementptr float, ptr %0, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -16
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = fadd reassoc nsz arcp contract afn float %156, %160
  %162 = getelementptr i8, ptr %158, i64 16
  %163 = load float, ptr %162, align 4, !tbaa !21
  %164 = fadd reassoc nsz arcp contract afn float %161, %163
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %127
  %165 = getelementptr i8, ptr %gep.us.i, i64 -16
  %166 = load float, ptr %165, align 4, !tbaa !21
  %167 = fadd reassoc nsz arcp contract afn float %164, %166
  %168 = getelementptr i8, ptr %gep.us.i, i64 16
  %169 = load float, ptr %168, align 4, !tbaa !21
  %170 = fadd reassoc nsz arcp contract afn float %167, %169
  %gep276.us.i = getelementptr float, ptr %invariant.gep275.i, i64 %127
  %171 = getelementptr i8, ptr %gep276.us.i, i64 -8
  %172 = load float, ptr %171, align 4, !tbaa !21
  %173 = fadd reassoc nsz arcp contract afn float %170, %172
  %174 = getelementptr i8, ptr %gep276.us.i, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !21
  %176 = fadd reassoc nsz arcp contract afn float %173, %175
  %177 = fmul reassoc nsz arcp contract afn float %176, %65
  %178 = getelementptr i8, ptr %151, i64 -4
  %179 = load float, ptr %178, align 4, !tbaa !21
  %180 = getelementptr i8, ptr %151, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = fadd reassoc nsz arcp contract afn float %181, %179
  %183 = sub nsw i64 %127, %18
  %184 = getelementptr float, ptr %0, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -16
  %186 = load float, ptr %185, align 4, !tbaa !21
  %187 = fadd reassoc nsz arcp contract afn float %182, %186
  %188 = getelementptr i8, ptr %184, i64 16
  %189 = load float, ptr %188, align 4, !tbaa !21
  %190 = fadd reassoc nsz arcp contract afn float %187, %189
  %gep278.us.i = getelementptr float, ptr %invariant.gep277.i, i64 %127
  %191 = getelementptr i8, ptr %gep278.us.i, i64 -16
  %192 = load float, ptr %191, align 4, !tbaa !21
  %193 = fadd reassoc nsz arcp contract afn float %190, %192
  %194 = getelementptr i8, ptr %gep278.us.i, i64 16
  %195 = load float, ptr %194, align 4, !tbaa !21
  %196 = fadd reassoc nsz arcp contract afn float %193, %195
  %197 = getelementptr i8, ptr %gep276.us.i, i64 -4
  %198 = load float, ptr %197, align 4, !tbaa !21
  %199 = fadd reassoc nsz arcp contract afn float %196, %198
  %200 = getelementptr i8, ptr %gep276.us.i, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !21
  %202 = fadd reassoc nsz arcp contract afn float %199, %201
  %203 = fmul reassoc nsz arcp contract afn float %202, %69
  %204 = fadd reassoc nsz arcp contract afn float %203, %177
  %205 = load float, ptr %151, align 4, !tbaa !21
  %206 = getelementptr float, ptr %0, i64 %127
  %207 = getelementptr i8, ptr %206, i64 -16
  %208 = load float, ptr %207, align 4, !tbaa !21
  %209 = fadd reassoc nsz arcp contract afn float %208, %205
  %210 = getelementptr i8, ptr %206, i64 16
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = fadd reassoc nsz arcp contract afn float %209, %211
  %213 = load float, ptr %gep276.us.i, align 4, !tbaa !21
  %214 = fadd reassoc nsz arcp contract afn float %212, %213
  %215 = fmul reassoc nsz arcp contract afn float %214, %71
  %216 = fadd reassoc nsz arcp contract afn float %204, %215
  %217 = sub nsw i64 %127, %74
  %218 = getelementptr float, ptr %0, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -12
  %220 = load float, ptr %219, align 4, !tbaa !21
  %221 = getelementptr i8, ptr %218, i64 12
  %222 = load float, ptr %221, align 4, !tbaa !21
  %223 = fadd reassoc nsz arcp contract afn float %222, %220
  %gep280.us.i = getelementptr float, ptr %invariant.gep279.i, i64 %127
  %224 = getelementptr i8, ptr %gep280.us.i, i64 -12
  %225 = load float, ptr %224, align 4, !tbaa !21
  %226 = fadd reassoc nsz arcp contract afn float %223, %225
  %227 = getelementptr i8, ptr %gep280.us.i, i64 12
  %228 = load float, ptr %227, align 4, !tbaa !21
  %229 = fadd reassoc nsz arcp contract afn float %226, %228
  %230 = fmul reassoc nsz arcp contract afn float %229, %73
  %231 = fadd reassoc nsz arcp contract afn float %216, %230
  %232 = getelementptr i8, ptr %218, i64 -8
  %233 = load float, ptr %232, align 4, !tbaa !21
  %234 = getelementptr i8, ptr %218, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !21
  %236 = fadd reassoc nsz arcp contract afn float %235, %233
  %237 = getelementptr i8, ptr %158, i64 -12
  %238 = load float, ptr %237, align 4, !tbaa !21
  %239 = fadd reassoc nsz arcp contract afn float %236, %238
  %240 = getelementptr i8, ptr %158, i64 12
  %241 = load float, ptr %240, align 4, !tbaa !21
  %242 = fadd reassoc nsz arcp contract afn float %239, %241
  %243 = getelementptr i8, ptr %gep.us.i, i64 -12
  %244 = load float, ptr %243, align 4, !tbaa !21
  %245 = fadd reassoc nsz arcp contract afn float %242, %244
  %246 = getelementptr i8, ptr %gep.us.i, i64 12
  %247 = load float, ptr %246, align 4, !tbaa !21
  %248 = fadd reassoc nsz arcp contract afn float %245, %247
  %249 = getelementptr i8, ptr %gep280.us.i, i64 -8
  %250 = load float, ptr %249, align 4, !tbaa !21
  %251 = fadd reassoc nsz arcp contract afn float %248, %250
  %252 = getelementptr i8, ptr %gep280.us.i, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !21
  %254 = fadd reassoc nsz arcp contract afn float %251, %253
  %255 = fmul reassoc nsz arcp contract afn float %254, %76
  %256 = fadd reassoc nsz arcp contract afn float %231, %255
  %257 = getelementptr i8, ptr %218, i64 -4
  %258 = load float, ptr %257, align 4, !tbaa !21
  %259 = getelementptr i8, ptr %218, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !21
  %261 = fadd reassoc nsz arcp contract afn float %260, %258
  %262 = getelementptr i8, ptr %184, i64 -12
  %263 = load float, ptr %262, align 4, !tbaa !21
  %264 = fadd reassoc nsz arcp contract afn float %261, %263
  %265 = getelementptr i8, ptr %184, i64 12
  %266 = load float, ptr %265, align 4, !tbaa !21
  %267 = fadd reassoc nsz arcp contract afn float %264, %266
  %268 = getelementptr i8, ptr %gep278.us.i, i64 -12
  %269 = load float, ptr %268, align 4, !tbaa !21
  %270 = fadd reassoc nsz arcp contract afn float %267, %269
  %271 = getelementptr i8, ptr %gep278.us.i, i64 12
  %272 = load float, ptr %271, align 4, !tbaa !21
  %273 = fadd reassoc nsz arcp contract afn float %270, %272
  %274 = getelementptr i8, ptr %gep280.us.i, i64 -4
  %275 = load float, ptr %274, align 4, !tbaa !21
  %276 = fadd reassoc nsz arcp contract afn float %273, %275
  %277 = getelementptr i8, ptr %gep280.us.i, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !21
  %279 = fadd reassoc nsz arcp contract afn float %276, %278
  %280 = fmul reassoc nsz arcp contract afn float %279, %78
  %281 = fadd reassoc nsz arcp contract afn float %256, %280
  %282 = load float, ptr %218, align 4, !tbaa !21
  %283 = getelementptr i8, ptr %206, i64 -12
  %284 = load float, ptr %283, align 4, !tbaa !21
  %285 = fadd reassoc nsz arcp contract afn float %284, %282
  %286 = getelementptr i8, ptr %206, i64 12
  %287 = load float, ptr %286, align 4, !tbaa !21
  %288 = fadd reassoc nsz arcp contract afn float %285, %287
  %289 = load float, ptr %gep280.us.i, align 4, !tbaa !21
  %290 = fadd reassoc nsz arcp contract afn float %288, %289
  %291 = fmul reassoc nsz arcp contract afn float %290, %80
  %292 = fadd reassoc nsz arcp contract afn float %281, %291
  %293 = getelementptr i8, ptr %158, i64 -8
  %294 = load float, ptr %293, align 4, !tbaa !21
  %295 = getelementptr i8, ptr %158, i64 8
  %296 = load float, ptr %295, align 4, !tbaa !21
  %297 = fadd reassoc nsz arcp contract afn float %296, %294
  %298 = getelementptr i8, ptr %gep.us.i, i64 -8
  %299 = load float, ptr %298, align 4, !tbaa !21
  %300 = fadd reassoc nsz arcp contract afn float %297, %299
  %301 = getelementptr i8, ptr %gep.us.i, i64 8
  %302 = load float, ptr %301, align 4, !tbaa !21
  %303 = fadd reassoc nsz arcp contract afn float %300, %302
  %304 = fmul reassoc nsz arcp contract afn float %303, %82
  %305 = fadd reassoc nsz arcp contract afn float %292, %304
  %306 = getelementptr i8, ptr %158, i64 -4
  %307 = load float, ptr %306, align 4, !tbaa !21
  %308 = getelementptr i8, ptr %158, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !21
  %310 = fadd reassoc nsz arcp contract afn float %309, %307
  %311 = getelementptr i8, ptr %184, i64 -8
  %312 = load float, ptr %311, align 4, !tbaa !21
  %313 = fadd reassoc nsz arcp contract afn float %310, %312
  %314 = getelementptr i8, ptr %184, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !21
  %316 = fadd reassoc nsz arcp contract afn float %313, %315
  %317 = getelementptr i8, ptr %gep278.us.i, i64 -8
  %318 = load float, ptr %317, align 4, !tbaa !21
  %319 = fadd reassoc nsz arcp contract afn float %316, %318
  %320 = getelementptr i8, ptr %gep278.us.i, i64 8
  %321 = load float, ptr %320, align 4, !tbaa !21
  %322 = fadd reassoc nsz arcp contract afn float %319, %321
  %323 = getelementptr i8, ptr %gep.us.i, i64 -4
  %324 = load float, ptr %323, align 4, !tbaa !21
  %325 = fadd reassoc nsz arcp contract afn float %322, %324
  %326 = getelementptr i8, ptr %gep.us.i, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !21
  %328 = fadd reassoc nsz arcp contract afn float %325, %327
  %329 = fmul reassoc nsz arcp contract afn float %328, %84
  %330 = fadd reassoc nsz arcp contract afn float %305, %329
  %331 = load float, ptr %158, align 4, !tbaa !21
  %332 = getelementptr i8, ptr %206, i64 -8
  %333 = load float, ptr %332, align 4, !tbaa !21
  %334 = fadd reassoc nsz arcp contract afn float %333, %331
  %335 = getelementptr i8, ptr %206, i64 8
  %336 = load float, ptr %335, align 4, !tbaa !21
  %337 = fadd reassoc nsz arcp contract afn float %334, %336
  %338 = load float, ptr %gep.us.i, align 4, !tbaa !21
  %339 = fadd reassoc nsz arcp contract afn float %337, %338
  %340 = fmul reassoc nsz arcp contract afn float %339, %86
  %341 = fadd reassoc nsz arcp contract afn float %330, %340
  %342 = getelementptr i8, ptr %184, i64 -4
  %343 = load float, ptr %342, align 4, !tbaa !21
  %344 = getelementptr i8, ptr %184, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !21
  %346 = fadd reassoc nsz arcp contract afn float %345, %343
  %347 = getelementptr i8, ptr %gep278.us.i, i64 -4
  %348 = load float, ptr %347, align 4, !tbaa !21
  %349 = fadd reassoc nsz arcp contract afn float %346, %348
  %350 = getelementptr i8, ptr %gep278.us.i, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !21
  %352 = fadd reassoc nsz arcp contract afn float %349, %351
  %353 = fmul reassoc nsz arcp contract afn float %352, %88
  %354 = fadd reassoc nsz arcp contract afn float %341, %353
  %355 = load float, ptr %184, align 4, !tbaa !21
  %356 = getelementptr i8, ptr %206, i64 -4
  %357 = load float, ptr %356, align 4, !tbaa !21
  %358 = fadd reassoc nsz arcp contract afn float %357, %355
  %359 = getelementptr i8, ptr %206, i64 4
  %360 = load float, ptr %359, align 4, !tbaa !21
  %361 = fadd reassoc nsz arcp contract afn float %358, %360
  %362 = load float, ptr %gep278.us.i, align 4, !tbaa !21
  %363 = fadd reassoc nsz arcp contract afn float %361, %362
  %364 = fmul reassoc nsz arcp contract afn float %363, %90
  %365 = fadd reassoc nsz arcp contract afn float %354, %364
  %366 = load float, ptr %206, align 4, !tbaa !21
  %367 = fmul reassoc nsz arcp contract afn float %366, %91
  %368 = fadd reassoc nsz arcp contract afn float %365, %367
  br label %.loopexit268.us.i

.loopexit268.us.i:                                ; preds = %.loopexit.us.i, %149
  %.0254.us.i = phi nsz float [ %368, %149 ], [ %.2.us.i, %.loopexit.us.i ]
  %369 = fcmp reassoc nsz arcp contract afn ult float %.0254.us.i, %5
  %370 = fcmp reassoc nsz arcp contract afn ole float %.0254.us.i, %6
  %371 = select reassoc nsz arcp contract afn i1 %370, float %.0254.us.i, float %6
  %372 = select reassoc nsz arcp contract afn i1 %369, float %5, float %371
  %373 = getelementptr inbounds nuw float, ptr %.0, i64 %127
  store float %372, ptr %373, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond286.not.i, label %._crit_edge.us.i, label %.preheader269.us.i.split

.preheader.us.i:                                  ; preds = %.preheader267.us.i
  %374 = tail call i32 @llvm.abs.i32(i32 %.0253273.us.i, i1 true)
  %375 = mul nuw nsw i32 %374, 5
  %376 = mul nsw i32 %131, %2
  br label %133

._crit_edge.us.i:                                 ; preds = %.loopexit268.us.i.loopexit.us, %.loopexit268.us.i
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %_fast_9x9_kernel_1.exit, label %.preheader269.us.i

_fast_9x9_kernel_1.exit:                          ; preds = %._crit_edge.us.i, %_calc_9x9_gauss_coeffs.exit.i, %.preheader269.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1185

377:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %378 = fmul reassoc nsz arcp contract afn float %4, %4
  %379 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %378
  br label %.preheader35.i.i38

.preheader35.i.i38:                               ; preds = %383, %377
  %indvars.iv43.i.i39 = phi i64 [ -4, %377 ], [ %indvars.iv.next44.i.i46, %383 ]
  %.03039.i.i40 = phi float [ 0.000000e+00, %377 ], [ %.2.i.i43, %383 ]
  %380 = mul nsw i64 %indvars.iv43.i.i39, %indvars.iv43.i.i39
  %381 = add nsw i64 %indvars.iv43.i.i39, 4
  %382 = getelementptr inbounds [9 x [9 x float]], ptr %12, i64 0, i64 %381
  br label %385

383:                                              ; preds = %401
  %indvars.iv.next44.i.i46 = add nsw i64 %indvars.iv43.i.i39, 1
  %exitcond46.not.i.i47 = icmp eq i64 %indvars.iv.next44.i.i46, 5
  br i1 %exitcond46.not.i.i47, label %.preheader.i.i49.preheader, label %.preheader35.i.i38

.preheader.i.i49.preheader:                       ; preds = %383
  %384 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i43
  br label %.preheader.i.i49

385:                                              ; preds = %401, %.preheader35.i.i38
  %indvars.iv.i.i41 = phi i64 [ -4, %.preheader35.i.i38 ], [ %indvars.iv.next.i.i44, %401 ]
  %.137.i.i42 = phi float [ %.03039.i.i40, %.preheader35.i.i38 ], [ %.2.i.i43, %401 ]
  %386 = mul nsw i64 %indvars.iv.i.i41, %indvars.iv.i.i41
  %387 = add nuw nsw i64 %386, %380
  %388 = icmp samesign ult i64 %387, 21
  br i1 %388, label %389, label %398

389:                                              ; preds = %385
  %390 = trunc nuw nsw i64 %387 to i32
  %391 = uitofp nneg i32 %390 to float
  %392 = fmul reassoc nsz arcp contract afn float %391, -5.000000e-01
  %393 = fmul reassoc nsz arcp contract afn float %392, %379
  %394 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %393)
  %395 = add nsw i64 %indvars.iv.i.i41, 4
  %396 = getelementptr inbounds [9 x float], ptr %382, i64 0, i64 %395
  store float %394, ptr %396, align 4, !tbaa !21
  %397 = fadd reassoc nsz arcp contract afn float %394, %.137.i.i42
  br label %401

398:                                              ; preds = %385
  %399 = add nsw i64 %indvars.iv.i.i41, 4
  %400 = getelementptr inbounds [9 x float], ptr %382, i64 0, i64 %399
  store float 0.000000e+00, ptr %400, align 4, !tbaa !21
  br label %401

401:                                              ; preds = %398, %389
  %.2.i.i43 = phi nsz float [ %397, %389 ], [ %.137.i.i42, %398 ]
  %indvars.iv.next.i.i44 = add nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 5
  br i1 %exitcond.not.i.i45, label %383, label %385

.preheader.i.i49:                                 ; preds = %.preheader.i.i49.preheader, %404
  %indvars.iv51.i.i50 = phi i64 [ %indvars.iv.next52.i.i57, %404 ], [ 0, %.preheader.i.i49.preheader ]
  %402 = add nuw nsw i64 %indvars.iv51.i.i50, 4
  %403 = getelementptr inbounds nuw [9 x [9 x float]], ptr %12, i64 0, i64 %402
  %.idx.i.i51 = mul nuw nsw i64 %indvars.iv51.i.i50, 20
  %invariant.gep.i.i52 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i51
  br label %405

404:                                              ; preds = %405
  %indvars.iv.next52.i.i57 = add nuw nsw i64 %indvars.iv51.i.i50, 1
  %exitcond54.not.i.i58 = icmp eq i64 %indvars.iv.next52.i.i57, 5
  br i1 %exitcond54.not.i.i58, label %_calc_9x9_gauss_coeffs.exit.i59, label %.preheader.i.i49

405:                                              ; preds = %405, %.preheader.i.i49
  %indvars.iv47.i.i53 = phi i64 [ 0, %.preheader.i.i49 ], [ %indvars.iv.next48.i.i55, %405 ]
  %406 = add nuw nsw i64 %indvars.iv47.i.i53, 4
  %407 = getelementptr inbounds nuw [9 x float], ptr %403, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !21
  %409 = fmul reassoc nsz arcp contract afn float %408, %384
  %gep.i.i54 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i52, i64 %indvars.iv47.i.i53
  store float %409, ptr %gep.i.i54, align 4, !tbaa !21
  %indvars.iv.next48.i.i55 = add nuw nsw i64 %indvars.iv47.i.i53, 1
  %exitcond50.not.i.i56 = icmp eq i64 %indvars.iv.next48.i.i55, 5
  br i1 %exitcond50.not.i.i56, label %404, label %405

_calc_9x9_gauss_coeffs.exit.i59:                  ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %410 = icmp sgt i32 %3, 0
  br i1 %410, label %.preheader355.lr.ph.i, label %_fast_9x9_kernel_2.exit

.preheader355.lr.ph.i:                            ; preds = %_calc_9x9_gauss_coeffs.exit.i59
  %411 = shl nsw i32 %2, 3
  %412 = mul nsw i32 %2, 6
  %413 = shl nsw i32 %2, 2
  %414 = shl nsw i32 %2, 1
  %415 = icmp sgt i32 %2, 0
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %417 = load float, ptr %416, align 8
  %418 = sext i32 %411 to i64
  %419 = sext i32 %413 to i64
  %invariant.gep.i60 = getelementptr float, ptr %0, i64 %419
  %invariant.gep362.i = getelementptr float, ptr %0, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %421 = load float, ptr %420, align 4
  %422 = sext i32 %414 to i64
  %invariant.gep364.i = getelementptr float, ptr %0, i64 %422
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %424 = load float, ptr %423, align 16
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %426 = load float, ptr %425, align 8
  %427 = sext i32 %412 to i64
  %invariant.gep366.i = getelementptr float, ptr %0, i64 %427
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %431 = load float, ptr %430, align 16
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %435 = load float, ptr %434, align 16
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %439 = load float, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %441 = load float, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %443 = load float, ptr %442, align 4
  %444 = load float, ptr %13, align 16
  br i1 %415, label %.preheader355.us.preheader.i, label %_fast_9x9_kernel_2.exit

.preheader355.us.preheader.i:                     ; preds = %.preheader355.lr.ph.i
  %445 = add nsw i32 %3, -4
  %446 = add nsw i32 %2, -4
  %447 = sext i32 %446 to i64
  %448 = zext nneg i32 %2 to i64
  %449 = sext i32 %445 to i64
  %wide.trip.count387.i = zext nneg i32 %3 to i64
  br label %.preheader355.us.i

.preheader355.us.i:                               ; preds = %._crit_edge.us.i62, %.preheader355.us.preheader.i
  %indvars.iv384.i = phi i64 [ 0, %.preheader355.us.preheader.i ], [ %indvars.iv.next385.i, %._crit_edge.us.i62 ]
  %450 = mul nuw nsw i64 %indvars.iv384.i, %448
  %451 = icmp samesign ugt i64 %indvars.iv384.i, 3
  %452 = icmp slt i64 %indvars.iv384.i, %449
  %453 = trunc nuw nsw i64 %indvars.iv384.i to i32
  br label %454

454:                                              ; preds = %.loopexit352.us.i, %.preheader355.us.i
  %indvars.iv380.i = phi i64 [ 0, %.preheader355.us.i ], [ %indvars.iv.next381.i, %.loopexit352.us.i ]
  %455 = add nuw nsw i64 %indvars.iv380.i, %450
  %456 = shl nuw i64 %455, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store float 0.000000e+00, ptr %.sroa.0, align 16
  store float 0.000000e+00, ptr %.sroa.6, align 4
  %457 = icmp samesign ugt i64 %indvars.iv380.i, 3
  %or.cond.us.i61 = select i1 %457, i1 %451, i1 false
  %458 = icmp slt i64 %indvars.iv380.i, %447
  %or.cond345.us.i = select i1 %or.cond.us.i61, i1 %458, i1 false
  %or.cond347.us.i = select i1 %or.cond345.us.i, i1 %452, i1 false
  br i1 %or.cond347.us.i, label %.preheader351.us.i, label %.preheader353.us.preheader.i

.preheader353.us.preheader.i:                     ; preds = %454
  %459 = trunc nuw nsw i64 %indvars.iv380.i to i32
  %.sroa.0.promoted167 = load float, ptr %.sroa.0, align 16
  %.sroa.6.promoted170 = load float, ptr %.sroa.6, align 4
  br label %.preheader353.us.i

.preheader353.us.i:                               ; preds = %.loopexit350.us.i, %.preheader353.us.preheader.i
  %.lcssa166172 = phi float [ %.lcssa166171, %.loopexit350.us.i ], [ %.sroa.6.promoted170, %.preheader353.us.preheader.i ]
  %.lcssa169 = phi float [ %.lcssa168, %.loopexit350.us.i ], [ %.sroa.0.promoted167, %.preheader353.us.preheader.i ]
  %.0335358.us.i = phi i32 [ %461, %.loopexit350.us.i ], [ -4, %.preheader353.us.preheader.i ]
  %460 = add nsw i32 %.0335358.us.i, %453
  %or.cond348.us.i = icmp ult i32 %460, %3
  br i1 %or.cond348.us.i, label %.preheader.us.i63, label %.loopexit350.us.i

.loopexit350.us.i:                                ; preds = %.loopexit.us.i64, %.preheader353.us.i
  %.lcssa166171 = phi float [ %.lcssa166172, %.preheader353.us.i ], [ %481, %.loopexit.us.i64 ]
  %.lcssa168 = phi float [ %.lcssa169, %.preheader353.us.i ], [ %482, %.loopexit.us.i64 ]
  %461 = add nsw i32 %.0335358.us.i, 1
  %exitcond373.not.i = icmp eq i32 %461, 5
  br i1 %exitcond373.not.i, label %.loopexit352.us.i.loopexit162, label %.preheader353.us.i

462:                                              ; preds = %.preheader.us.i63, %.loopexit.us.i64
  %463 = phi float [ %.lcssa166172, %.preheader.us.i63 ], [ %481, %.loopexit.us.i64 ]
  %464 = phi float [ %.lcssa169, %.preheader.us.i63 ], [ %482, %.loopexit.us.i64 ]
  %.0333357.us.i = phi i32 [ -4, %.preheader.us.i63 ], [ %483, %.loopexit.us.i64 ]
  %465 = add nsw i32 %.0333357.us.i, %459
  %or.cond349.us.i = icmp ult i32 %465, %2
  br i1 %or.cond349.us.i, label %.loopexit.us.i64.critedge, label %.loopexit.us.i64

.loopexit.us.i64.critedge:                        ; preds = %462
  %466 = tail call i32 @llvm.abs.i32(i32 %.0333357.us.i, i1 true)
  %467 = add nuw nsw i32 %466, %712
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [25 x float], ptr %13, i64 0, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !21
  %471 = add nuw nsw i32 %465, %713
  %472 = zext nneg i32 %471 to i64
  %.idx.us.i = shl nuw nsw i64 %472, 3
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us.i
  %474 = load float, ptr %473, align 4, !tbaa !21
  %475 = fmul reassoc nsz arcp contract afn float %474, %470
  %476 = fadd reassoc nsz arcp contract afn float %464, %475
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %478 = load float, ptr %477, align 4, !tbaa !21
  %479 = fmul reassoc nsz arcp contract afn float %478, %470
  %480 = fadd reassoc nsz arcp contract afn float %463, %479
  br label %.loopexit.us.i64

.loopexit.us.i64:                                 ; preds = %.loopexit.us.i64.critedge, %462
  %481 = phi float [ %480, %.loopexit.us.i64.critedge ], [ %463, %462 ]
  %482 = phi float [ %476, %.loopexit.us.i64.critedge ], [ %464, %462 ]
  %483 = add nsw i32 %.0333357.us.i, 1
  %exitcond.not.i65 = icmp eq i32 %483, 5
  br i1 %exitcond.not.i65, label %.loopexit350.us.i, label %462

.loopexit352.us.i.loopexit162:                    ; preds = %.loopexit350.us.i
  store float %.lcssa168, ptr %.sroa.0, align 16
  store float %.lcssa166171, ptr %.sroa.6, align 4
  br label %.loopexit352.us.i

.loopexit352.us.i:                                ; preds = %490, %.loopexit352.us.i.loopexit162
  %484 = getelementptr inbounds nuw float, ptr %.0, i64 %456
  %.sroa.0.0.165 = load float, ptr %.sroa.0, align 16, !tbaa !21
  %485 = fcmp reassoc nsz arcp contract afn ult float %.sroa.0.0.165, %5
  %.inv.us.i = fcmp reassoc nsz arcp contract afn ole float %.sroa.0.0.165, %6
  %..us.i = select reassoc nsz arcp contract afn i1 %.inv.us.i, float %.sroa.0.0.165, float %6
  %486 = select reassoc nsz arcp contract afn i1 %485, float %5, float %..us.i
  store float %486, ptr %484, align 4, !tbaa !21
  %.sroa.6.0.164 = load float, ptr %.sroa.6, align 4, !tbaa !21
  %487 = fcmp reassoc nsz arcp contract afn ult float %.sroa.6.0.164, %5
  %.inv.us.i.c = fcmp reassoc nsz arcp contract afn ole float %.sroa.6.0.164, %6
  %..us.i.c = select reassoc nsz arcp contract afn i1 %.inv.us.i.c, float %.sroa.6.0.164, float %6
  %488 = select reassoc nsz arcp contract afn i1 %487, float %5, float %..us.i.c
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store float %488, ptr %489, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next381.i, %448
  br i1 %exitcond383.not.i, label %._crit_edge.us.i62, label %454

490:                                              ; preds = %.preheader351.us.i, %490
  %491 = phi i1 [ true, %.preheader351.us.i ], [ false, %490 ]
  %indvars.iv374.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader351.us.i ], [ %.sroa.6, %490 ]
  %indvars.iv374.i = phi i64 [ 0, %.preheader351.us.i ], [ 1, %490 ]
  %492 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv374.i
  %493 = load float, ptr %492, align 4, !tbaa !21
  %494 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv374.i
  %495 = load float, ptr %494, align 4, !tbaa !21
  %496 = fadd reassoc nsz arcp contract afn float %495, %493
  %497 = getelementptr inbounds nuw float, ptr %720, i64 %indvars.iv374.i
  %498 = load float, ptr %497, align 4, !tbaa !21
  %499 = fadd reassoc nsz arcp contract afn float %496, %498
  %500 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv374.i
  %501 = load float, ptr %500, align 4, !tbaa !21
  %502 = fadd reassoc nsz arcp contract afn float %499, %501
  %503 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv374.i
  %504 = load float, ptr %503, align 4, !tbaa !21
  %505 = fadd reassoc nsz arcp contract afn float %502, %504
  %506 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv374.i
  %507 = load float, ptr %506, align 4, !tbaa !21
  %508 = fadd reassoc nsz arcp contract afn float %505, %507
  %509 = getelementptr inbounds nuw float, ptr %724, i64 %indvars.iv374.i
  %510 = load float, ptr %509, align 4, !tbaa !21
  %511 = fadd reassoc nsz arcp contract afn float %508, %510
  %512 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv374.i
  %513 = load float, ptr %512, align 4, !tbaa !21
  %514 = fadd reassoc nsz arcp contract afn float %511, %513
  %515 = fmul reassoc nsz arcp contract afn float %514, %417
  %516 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv374.i
  %517 = load float, ptr %516, align 4, !tbaa !21
  %518 = getelementptr inbounds nuw float, ptr %727, i64 %indvars.iv374.i
  %519 = load float, ptr %518, align 4, !tbaa !21
  %520 = fadd reassoc nsz arcp contract afn float %519, %517
  %521 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv374.i
  %522 = load float, ptr %521, align 4, !tbaa !21
  %523 = fadd reassoc nsz arcp contract afn float %520, %522
  %524 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv374.i
  %525 = load float, ptr %524, align 4, !tbaa !21
  %526 = fadd reassoc nsz arcp contract afn float %523, %525
  %527 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv374.i
  %528 = load float, ptr %527, align 4, !tbaa !21
  %529 = fadd reassoc nsz arcp contract afn float %526, %528
  %530 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv374.i
  %531 = load float, ptr %530, align 4, !tbaa !21
  %532 = fadd reassoc nsz arcp contract afn float %529, %531
  %533 = getelementptr inbounds nuw float, ptr %734, i64 %indvars.iv374.i
  %534 = load float, ptr %533, align 4, !tbaa !21
  %535 = fadd reassoc nsz arcp contract afn float %532, %534
  %536 = getelementptr inbounds nuw float, ptr %735, i64 %indvars.iv374.i
  %537 = load float, ptr %536, align 4, !tbaa !21
  %538 = fadd reassoc nsz arcp contract afn float %535, %537
  %539 = fmul reassoc nsz arcp contract afn float %538, %421
  %540 = fadd reassoc nsz arcp contract afn float %539, %515
  %541 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv374.i
  %542 = load float, ptr %541, align 4, !tbaa !21
  %543 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv374.i
  %544 = load float, ptr %543, align 4, !tbaa !21
  %545 = fadd reassoc nsz arcp contract afn float %544, %542
  %546 = getelementptr inbounds nuw float, ptr %738, i64 %indvars.iv374.i
  %547 = load float, ptr %546, align 4, !tbaa !21
  %548 = fadd reassoc nsz arcp contract afn float %545, %547
  %549 = getelementptr inbounds nuw float, ptr %gep363.us.i, i64 %indvars.iv374.i
  %550 = load float, ptr %549, align 4, !tbaa !21
  %551 = fadd reassoc nsz arcp contract afn float %548, %550
  %552 = fmul reassoc nsz arcp contract afn float %551, %424
  %553 = fadd reassoc nsz arcp contract afn float %540, %552
  %554 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv374.i
  %555 = load float, ptr %554, align 4, !tbaa !21
  %556 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv374.i
  %557 = load float, ptr %556, align 4, !tbaa !21
  %558 = fadd reassoc nsz arcp contract afn float %557, %555
  %559 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv374.i
  %560 = load float, ptr %559, align 4, !tbaa !21
  %561 = fadd reassoc nsz arcp contract afn float %558, %560
  %562 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv374.i
  %563 = load float, ptr %562, align 4, !tbaa !21
  %564 = fadd reassoc nsz arcp contract afn float %561, %563
  %565 = fmul reassoc nsz arcp contract afn float %564, %426
  %566 = fadd reassoc nsz arcp contract afn float %553, %565
  %567 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv374.i
  %568 = load float, ptr %567, align 4, !tbaa !21
  %569 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv374.i
  %570 = load float, ptr %569, align 4, !tbaa !21
  %571 = fadd reassoc nsz arcp contract afn float %570, %568
  %572 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv374.i
  %573 = load float, ptr %572, align 4, !tbaa !21
  %574 = fadd reassoc nsz arcp contract afn float %571, %573
  %575 = getelementptr inbounds nuw float, ptr %748, i64 %indvars.iv374.i
  %576 = load float, ptr %575, align 4, !tbaa !21
  %577 = fadd reassoc nsz arcp contract afn float %574, %576
  %578 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv374.i
  %579 = load float, ptr %578, align 4, !tbaa !21
  %580 = fadd reassoc nsz arcp contract afn float %577, %579
  %581 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv374.i
  %582 = load float, ptr %581, align 4, !tbaa !21
  %583 = fadd reassoc nsz arcp contract afn float %580, %582
  %584 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv374.i
  %585 = load float, ptr %584, align 4, !tbaa !21
  %586 = fadd reassoc nsz arcp contract afn float %583, %585
  %587 = getelementptr inbounds nuw float, ptr %752, i64 %indvars.iv374.i
  %588 = load float, ptr %587, align 4, !tbaa !21
  %589 = fadd reassoc nsz arcp contract afn float %586, %588
  %590 = fmul reassoc nsz arcp contract afn float %589, %429
  %591 = fadd reassoc nsz arcp contract afn float %566, %590
  %592 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv374.i
  %593 = load float, ptr %592, align 4, !tbaa !21
  %594 = getelementptr inbounds nuw float, ptr %754, i64 %indvars.iv374.i
  %595 = load float, ptr %594, align 4, !tbaa !21
  %596 = fadd reassoc nsz arcp contract afn float %595, %593
  %597 = getelementptr inbounds nuw float, ptr %755, i64 %indvars.iv374.i
  %598 = load float, ptr %597, align 4, !tbaa !21
  %599 = fadd reassoc nsz arcp contract afn float %596, %598
  %600 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv374.i
  %601 = load float, ptr %600, align 4, !tbaa !21
  %602 = fadd reassoc nsz arcp contract afn float %599, %601
  %603 = getelementptr inbounds nuw float, ptr %757, i64 %indvars.iv374.i
  %604 = load float, ptr %603, align 4, !tbaa !21
  %605 = fadd reassoc nsz arcp contract afn float %602, %604
  %606 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv374.i
  %607 = load float, ptr %606, align 4, !tbaa !21
  %608 = fadd reassoc nsz arcp contract afn float %605, %607
  %609 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv374.i
  %610 = load float, ptr %609, align 4, !tbaa !21
  %611 = fadd reassoc nsz arcp contract afn float %608, %610
  %612 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv374.i
  %613 = load float, ptr %612, align 4, !tbaa !21
  %614 = fadd reassoc nsz arcp contract afn float %611, %613
  %615 = fmul reassoc nsz arcp contract afn float %614, %431
  %616 = fadd reassoc nsz arcp contract afn float %591, %615
  %617 = getelementptr inbounds nuw float, ptr %740, i64 %indvars.iv374.i
  %618 = load float, ptr %617, align 4, !tbaa !21
  %619 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv374.i
  %620 = load float, ptr %619, align 4, !tbaa !21
  %621 = fadd reassoc nsz arcp contract afn float %620, %618
  %622 = getelementptr inbounds nuw float, ptr %762, i64 %indvars.iv374.i
  %623 = load float, ptr %622, align 4, !tbaa !21
  %624 = fadd reassoc nsz arcp contract afn float %621, %623
  %625 = getelementptr inbounds nuw float, ptr %gep367.us.i, i64 %indvars.iv374.i
  %626 = load float, ptr %625, align 4, !tbaa !21
  %627 = fadd reassoc nsz arcp contract afn float %624, %626
  %628 = fmul reassoc nsz arcp contract afn float %627, %433
  %629 = fadd reassoc nsz arcp contract afn float %616, %628
  %630 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv374.i
  %631 = load float, ptr %630, align 4, !tbaa !21
  %632 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv374.i
  %633 = load float, ptr %632, align 4, !tbaa !21
  %634 = fadd reassoc nsz arcp contract afn float %633, %631
  %635 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv374.i
  %636 = load float, ptr %635, align 4, !tbaa !21
  %637 = fadd reassoc nsz arcp contract afn float %634, %636
  %638 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv374.i
  %639 = load float, ptr %638, align 4, !tbaa !21
  %640 = fadd reassoc nsz arcp contract afn float %637, %639
  %641 = fmul reassoc nsz arcp contract afn float %640, %435
  %642 = fadd reassoc nsz arcp contract afn float %629, %641
  %643 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv374.i
  %644 = load float, ptr %643, align 4, !tbaa !21
  %645 = getelementptr inbounds nuw float, ptr %768, i64 %indvars.iv374.i
  %646 = load float, ptr %645, align 4, !tbaa !21
  %647 = fadd reassoc nsz arcp contract afn float %646, %644
  %648 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv374.i
  %649 = load float, ptr %648, align 4, !tbaa !21
  %650 = fadd reassoc nsz arcp contract afn float %647, %649
  %651 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv374.i
  %652 = load float, ptr %651, align 4, !tbaa !21
  %653 = fadd reassoc nsz arcp contract afn float %650, %652
  %654 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv374.i
  %655 = load float, ptr %654, align 4, !tbaa !21
  %656 = fadd reassoc nsz arcp contract afn float %653, %655
  %657 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv374.i
  %658 = load float, ptr %657, align 4, !tbaa !21
  %659 = fadd reassoc nsz arcp contract afn float %656, %658
  %660 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv374.i
  %661 = load float, ptr %660, align 4, !tbaa !21
  %662 = fadd reassoc nsz arcp contract afn float %659, %661
  %663 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv374.i
  %664 = load float, ptr %663, align 4, !tbaa !21
  %665 = fadd reassoc nsz arcp contract afn float %662, %664
  %666 = fmul reassoc nsz arcp contract afn float %665, %437
  %667 = fadd reassoc nsz arcp contract afn float %642, %666
  %668 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv374.i
  %669 = load float, ptr %668, align 4, !tbaa !21
  %670 = getelementptr inbounds nuw float, ptr %775, i64 %indvars.iv374.i
  %671 = load float, ptr %670, align 4, !tbaa !21
  %672 = fadd reassoc nsz arcp contract afn float %671, %669
  %673 = getelementptr inbounds nuw float, ptr %776, i64 %indvars.iv374.i
  %674 = load float, ptr %673, align 4, !tbaa !21
  %675 = fadd reassoc nsz arcp contract afn float %672, %674
  %676 = getelementptr inbounds nuw float, ptr %gep.us.i67, i64 %indvars.iv374.i
  %677 = load float, ptr %676, align 4, !tbaa !21
  %678 = fadd reassoc nsz arcp contract afn float %675, %677
  %679 = fmul reassoc nsz arcp contract afn float %678, %439
  %680 = fadd reassoc nsz arcp contract afn float %667, %679
  %681 = getelementptr inbounds nuw float, ptr %777, i64 %indvars.iv374.i
  %682 = load float, ptr %681, align 4, !tbaa !21
  %683 = getelementptr inbounds nuw float, ptr %778, i64 %indvars.iv374.i
  %684 = load float, ptr %683, align 4, !tbaa !21
  %685 = fadd reassoc nsz arcp contract afn float %684, %682
  %686 = getelementptr inbounds nuw float, ptr %779, i64 %indvars.iv374.i
  %687 = load float, ptr %686, align 4, !tbaa !21
  %688 = fadd reassoc nsz arcp contract afn float %685, %687
  %689 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv374.i
  %690 = load float, ptr %689, align 4, !tbaa !21
  %691 = fadd reassoc nsz arcp contract afn float %688, %690
  %692 = fmul reassoc nsz arcp contract afn float %691, %441
  %693 = fadd reassoc nsz arcp contract afn float %680, %692
  %694 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv374.i
  %695 = load float, ptr %694, align 4, !tbaa !21
  %696 = getelementptr inbounds nuw float, ptr %781, i64 %indvars.iv374.i
  %697 = load float, ptr %696, align 4, !tbaa !21
  %698 = fadd reassoc nsz arcp contract afn float %697, %695
  %699 = getelementptr inbounds nuw float, ptr %782, i64 %indvars.iv374.i
  %700 = load float, ptr %699, align 4, !tbaa !21
  %701 = fadd reassoc nsz arcp contract afn float %698, %700
  %702 = getelementptr inbounds nuw float, ptr %gep365.us.i, i64 %indvars.iv374.i
  %703 = load float, ptr %702, align 4, !tbaa !21
  %704 = fadd reassoc nsz arcp contract afn float %701, %703
  %705 = fmul reassoc nsz arcp contract afn float %704, %443
  %706 = fadd reassoc nsz arcp contract afn float %693, %705
  %707 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv374.i
  %708 = load float, ptr %707, align 4, !tbaa !21
  %709 = fmul reassoc nsz arcp contract afn float %708, %444
  %710 = fadd reassoc nsz arcp contract afn float %706, %709
  store float %710, ptr %indvars.iv374.i.sroa.phi, align 4, !tbaa !21
  br i1 %491, label %490, label %.loopexit352.us.i

.preheader.us.i63:                                ; preds = %.preheader353.us.i
  %711 = tail call i32 @llvm.abs.i32(i32 %.0335358.us.i, i1 true)
  %712 = mul nuw nsw i32 %711, 5
  %713 = mul nsw i32 %460, %2
  br label %462

.preheader351.us.i:                               ; preds = %454
  %714 = sub nsw i64 %456, %418
  %715 = getelementptr float, ptr %0, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -16
  %717 = getelementptr i8, ptr %715, i64 16
  %718 = sub nsw i64 %456, %419
  %719 = getelementptr float, ptr %0, i64 %718
  %720 = getelementptr i8, ptr %719, i64 -32
  %721 = getelementptr i8, ptr %719, i64 32
  %gep.us.i67 = getelementptr float, ptr %invariant.gep.i60, i64 %456
  %722 = getelementptr i8, ptr %gep.us.i67, i64 -32
  %723 = getelementptr i8, ptr %gep.us.i67, i64 32
  %gep363.us.i = getelementptr float, ptr %invariant.gep362.i, i64 %456
  %724 = getelementptr i8, ptr %gep363.us.i, i64 -16
  %725 = getelementptr i8, ptr %gep363.us.i, i64 16
  %726 = getelementptr i8, ptr %715, i64 -8
  %727 = getelementptr i8, ptr %715, i64 8
  %728 = sub nsw i64 %456, %422
  %729 = getelementptr float, ptr %0, i64 %728
  %730 = getelementptr i8, ptr %729, i64 -32
  %731 = getelementptr i8, ptr %729, i64 32
  %gep365.us.i = getelementptr float, ptr %invariant.gep364.i, i64 %456
  %732 = getelementptr i8, ptr %gep365.us.i, i64 -32
  %733 = getelementptr i8, ptr %gep365.us.i, i64 32
  %734 = getelementptr i8, ptr %gep363.us.i, i64 -8
  %735 = getelementptr i8, ptr %gep363.us.i, i64 8
  %736 = getelementptr float, ptr %0, i64 %456
  %737 = getelementptr i8, ptr %736, i64 -32
  %738 = getelementptr i8, ptr %736, i64 32
  %739 = sub nsw i64 %456, %427
  %740 = getelementptr float, ptr %0, i64 %739
  %741 = getelementptr i8, ptr %740, i64 -24
  %742 = getelementptr i8, ptr %740, i64 24
  %gep367.us.i = getelementptr float, ptr %invariant.gep366.i, i64 %456
  %743 = getelementptr i8, ptr %gep367.us.i, i64 -24
  %744 = getelementptr i8, ptr %gep367.us.i, i64 24
  %745 = getelementptr i8, ptr %740, i64 -16
  %746 = getelementptr i8, ptr %740, i64 16
  %747 = getelementptr i8, ptr %719, i64 -24
  %748 = getelementptr i8, ptr %719, i64 24
  %749 = getelementptr i8, ptr %gep.us.i67, i64 -24
  %750 = getelementptr i8, ptr %gep.us.i67, i64 24
  %751 = getelementptr i8, ptr %gep367.us.i, i64 -16
  %752 = getelementptr i8, ptr %gep367.us.i, i64 16
  %753 = getelementptr i8, ptr %740, i64 -8
  %754 = getelementptr i8, ptr %740, i64 8
  %755 = getelementptr i8, ptr %729, i64 -24
  %756 = getelementptr i8, ptr %729, i64 24
  %757 = getelementptr i8, ptr %gep365.us.i, i64 -24
  %758 = getelementptr i8, ptr %gep365.us.i, i64 24
  %759 = getelementptr i8, ptr %gep367.us.i, i64 -8
  %760 = getelementptr i8, ptr %gep367.us.i, i64 8
  %761 = getelementptr i8, ptr %736, i64 -24
  %762 = getelementptr i8, ptr %736, i64 24
  %763 = getelementptr i8, ptr %719, i64 -16
  %764 = getelementptr i8, ptr %719, i64 16
  %765 = getelementptr i8, ptr %gep.us.i67, i64 -16
  %766 = getelementptr i8, ptr %gep.us.i67, i64 16
  %767 = getelementptr i8, ptr %719, i64 -8
  %768 = getelementptr i8, ptr %719, i64 8
  %769 = getelementptr i8, ptr %729, i64 -16
  %770 = getelementptr i8, ptr %729, i64 16
  %771 = getelementptr i8, ptr %gep365.us.i, i64 -16
  %772 = getelementptr i8, ptr %gep365.us.i, i64 16
  %773 = getelementptr i8, ptr %gep.us.i67, i64 -8
  %774 = getelementptr i8, ptr %gep.us.i67, i64 8
  %775 = getelementptr i8, ptr %736, i64 -16
  %776 = getelementptr i8, ptr %736, i64 16
  %777 = getelementptr i8, ptr %729, i64 -8
  %778 = getelementptr i8, ptr %729, i64 8
  %779 = getelementptr i8, ptr %gep365.us.i, i64 -8
  %780 = getelementptr i8, ptr %gep365.us.i, i64 8
  %781 = getelementptr i8, ptr %736, i64 -8
  %782 = getelementptr i8, ptr %736, i64 8
  br label %490

._crit_edge.us.i62:                               ; preds = %.loopexit352.us.i
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %wide.trip.count387.i
  br i1 %exitcond388.not.i, label %_fast_9x9_kernel_2.exit, label %.preheader355.us.i

_fast_9x9_kernel_2.exit:                          ; preds = %._crit_edge.us.i62, %_calc_9x9_gauss_coeffs.exit.i59, %.preheader355.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1185

783:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %784 = fmul reassoc nsz arcp contract afn float %4, %4
  %785 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %784
  br label %.preheader35.i.i68

.preheader35.i.i68:                               ; preds = %789, %783
  %indvars.iv43.i.i69 = phi i64 [ -4, %783 ], [ %indvars.iv.next44.i.i76, %789 ]
  %.03039.i.i70 = phi float [ 0.000000e+00, %783 ], [ %.2.i.i73, %789 ]
  %786 = mul nsw i64 %indvars.iv43.i.i69, %indvars.iv43.i.i69
  %787 = add nsw i64 %indvars.iv43.i.i69, 4
  %788 = getelementptr inbounds [9 x [9 x float]], ptr %9, i64 0, i64 %787
  br label %791

789:                                              ; preds = %807
  %indvars.iv.next44.i.i76 = add nsw i64 %indvars.iv43.i.i69, 1
  %exitcond46.not.i.i77 = icmp eq i64 %indvars.iv.next44.i.i76, 5
  br i1 %exitcond46.not.i.i77, label %.preheader.i.i79.preheader, label %.preheader35.i.i68

.preheader.i.i79.preheader:                       ; preds = %789
  %790 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.2.i.i73
  br label %.preheader.i.i79

791:                                              ; preds = %807, %.preheader35.i.i68
  %indvars.iv.i.i71 = phi i64 [ -4, %.preheader35.i.i68 ], [ %indvars.iv.next.i.i74, %807 ]
  %.137.i.i72 = phi float [ %.03039.i.i70, %.preheader35.i.i68 ], [ %.2.i.i73, %807 ]
  %792 = mul nsw i64 %indvars.iv.i.i71, %indvars.iv.i.i71
  %793 = add nuw nsw i64 %792, %786
  %794 = icmp samesign ult i64 %793, 21
  br i1 %794, label %795, label %804

795:                                              ; preds = %791
  %796 = trunc nuw nsw i64 %793 to i32
  %797 = uitofp nneg i32 %796 to float
  %798 = fmul reassoc nsz arcp contract afn float %797, -5.000000e-01
  %799 = fmul reassoc nsz arcp contract afn float %798, %785
  %800 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %799)
  %801 = add nsw i64 %indvars.iv.i.i71, 4
  %802 = getelementptr inbounds [9 x float], ptr %788, i64 0, i64 %801
  store float %800, ptr %802, align 4, !tbaa !21
  %803 = fadd reassoc nsz arcp contract afn float %800, %.137.i.i72
  br label %807

804:                                              ; preds = %791
  %805 = add nsw i64 %indvars.iv.i.i71, 4
  %806 = getelementptr inbounds [9 x float], ptr %788, i64 0, i64 %805
  store float 0.000000e+00, ptr %806, align 4, !tbaa !21
  br label %807

807:                                              ; preds = %804, %795
  %.2.i.i73 = phi nsz float [ %803, %795 ], [ %.137.i.i72, %804 ]
  %indvars.iv.next.i.i74 = add nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 5
  br i1 %exitcond.not.i.i75, label %789, label %791

.preheader.i.i79:                                 ; preds = %.preheader.i.i79.preheader, %810
  %indvars.iv51.i.i80 = phi i64 [ %indvars.iv.next52.i.i87, %810 ], [ 0, %.preheader.i.i79.preheader ]
  %808 = add nuw nsw i64 %indvars.iv51.i.i80, 4
  %809 = getelementptr inbounds nuw [9 x [9 x float]], ptr %9, i64 0, i64 %808
  %.idx.i.i81 = mul nuw nsw i64 %indvars.iv51.i.i80, 20
  %invariant.gep.i.i82 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i81
  br label %811

810:                                              ; preds = %811
  %indvars.iv.next52.i.i87 = add nuw nsw i64 %indvars.iv51.i.i80, 1
  %exitcond54.not.i.i88 = icmp eq i64 %indvars.iv.next52.i.i87, 5
  br i1 %exitcond54.not.i.i88, label %_calc_9x9_gauss_coeffs.exit.i89, label %.preheader.i.i79

811:                                              ; preds = %811, %.preheader.i.i79
  %indvars.iv47.i.i83 = phi i64 [ 0, %.preheader.i.i79 ], [ %indvars.iv.next48.i.i85, %811 ]
  %812 = add nuw nsw i64 %indvars.iv47.i.i83, 4
  %813 = getelementptr inbounds nuw [9 x float], ptr %809, i64 0, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !21
  %815 = fmul reassoc nsz arcp contract afn float %814, %790
  %gep.i.i84 = getelementptr inbounds nuw float, ptr %invariant.gep.i.i82, i64 %indvars.iv47.i.i83
  store float %815, ptr %gep.i.i84, align 4, !tbaa !21
  %indvars.iv.next48.i.i85 = add nuw nsw i64 %indvars.iv47.i.i83, 1
  %exitcond50.not.i.i86 = icmp eq i64 %indvars.iv.next48.i.i85, 5
  br i1 %exitcond50.not.i.i86, label %810, label %811

_calc_9x9_gauss_coeffs.exit.i89:                  ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %816 = icmp sgt i32 %3, 0
  br i1 %816, label %.preheader355.lr.ph.i90, label %_fast_9x9_kernel_4.exit

.preheader355.lr.ph.i90:                          ; preds = %_calc_9x9_gauss_coeffs.exit.i89
  %817 = shl nsw i32 %2, 4
  %818 = mul nsw i32 %2, 12
  %819 = shl nsw i32 %2, 3
  %820 = shl nsw i32 %2, 2
  %821 = icmp sgt i32 %2, 0
  %822 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %823 = load float, ptr %822, align 8
  %824 = sext i32 %817 to i64
  %825 = sext i32 %819 to i64
  %invariant.gep.i91 = getelementptr float, ptr %0, i64 %825
  %invariant.gep362.i92 = getelementptr float, ptr %0, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %827 = load float, ptr %826, align 4
  %828 = sext i32 %820 to i64
  %invariant.gep364.i93 = getelementptr float, ptr %0, i64 %828
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %830 = load float, ptr %829, align 16
  %831 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %832 = load float, ptr %831, align 8
  %833 = sext i32 %818 to i64
  %invariant.gep366.i94 = getelementptr float, ptr %0, i64 %833
  %834 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %835 = load float, ptr %834, align 4
  %836 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %837 = load float, ptr %836, align 16
  %838 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %839 = load float, ptr %838, align 4
  %840 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %841 = load float, ptr %840, align 16
  %842 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %843 = load float, ptr %842, align 4
  %844 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %845 = load float, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %847 = load float, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %849 = load float, ptr %848, align 4
  %850 = load float, ptr %10, align 16
  br i1 %821, label %.preheader355.us.preheader.i95, label %_fast_9x9_kernel_4.exit

.preheader355.us.preheader.i95:                   ; preds = %.preheader355.lr.ph.i90
  %851 = add nsw i32 %3, -4
  %852 = add nsw i32 %2, -4
  %853 = zext nneg i32 %2 to i64
  %854 = sext i32 %852 to i64
  %855 = sext i32 %851 to i64
  %wide.trip.count396.i = zext nneg i32 %3 to i64
  br label %.preheader355.us.i97

.preheader355.us.i97:                             ; preds = %._crit_edge.us.i109, %.preheader355.us.preheader.i95
  %indvars.iv393.i = phi i64 [ 0, %.preheader355.us.preheader.i95 ], [ %indvars.iv.next394.i, %._crit_edge.us.i109 ]
  %856 = mul nuw nsw i64 %indvars.iv393.i, %853
  %857 = icmp samesign ugt i64 %indvars.iv393.i, 3
  %858 = icmp slt i64 %indvars.iv393.i, %855
  br label %859

859:                                              ; preds = %884, %.preheader355.us.i97
  %indvars.iv389.i = phi i64 [ 0, %.preheader355.us.i97 ], [ %indvars.iv.next390.i, %884 ]
  %860 = add nuw nsw i64 %indvars.iv389.i, %856
  %861 = shl nuw nsw i64 %860, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %862 = icmp samesign ugt i64 %indvars.iv389.i, 3
  %or.cond.us.i98 = select i1 %862, i1 %857, i1 false
  %863 = icmp slt i64 %indvars.iv389.i, %854
  %or.cond345.us.i99 = select i1 %or.cond.us.i98, i1 %863, i1 false
  %or.cond347.us.i100 = select i1 %or.cond345.us.i99, i1 %858, i1 false
  br i1 %or.cond347.us.i100, label %.preheader351.us.i116, label %.preheader353.us.i101

.preheader353.us.i101:                            ; preds = %859, %.loopexit350.us.i104
  %indvars.iv377.i102 = phi i64 [ %indvars.iv.next378.i, %.loopexit350.us.i104 ], [ -4, %859 ]
  %864 = add nsw i64 %indvars.iv377.i102, %indvars.iv393.i
  %865 = trunc nsw i64 %864 to i32
  %or.cond348.us.i103 = icmp ugt i32 %3, %865
  br i1 %or.cond348.us.i103, label %.preheader.us.i110, label %.loopexit350.us.i104

.loopexit350.us.i104:                             ; preds = %.loopexit.us.i112, %.preheader353.us.i101
  %indvars.iv.next378.i = add nsw i64 %indvars.iv377.i102, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next378.i, 5
  br i1 %exitcond380.not.i, label %.loopexit352.us.i105, label %.preheader353.us.i101

866:                                              ; preds = %.preheader.us.i110, %.loopexit.us.i112
  %indvars.iv373.i = phi i64 [ -4, %.preheader.us.i110 ], [ %indvars.iv.next374.i, %.loopexit.us.i112 ]
  %867 = add nsw i64 %indvars.iv373.i, %indvars.iv389.i
  %868 = trunc nsw i64 %867 to i32
  %or.cond349.us.i111 = icmp ugt i32 %2, %868
  br i1 %or.cond349.us.i111, label %869, label %.loopexit.us.i112

869:                                              ; preds = %866
  %870 = trunc nsw i64 %indvars.iv373.i to i32
  %871 = tail call i32 @llvm.abs.i32(i32 %870, i1 true)
  %872 = add nuw nsw i32 %871, %1114
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw [25 x float], ptr %10, i64 0, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !21
  %876 = add nuw nsw i64 %867, %1115
  %.idx.i = shl i64 %876, 4
  %invariant.gep401.i = getelementptr i8, ptr %0, i64 %.idx.i
  br label %877

.loopexit.us.i112:                                ; preds = %877, %866
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next374.i, 5
  br i1 %exitcond376.not.i, label %.loopexit350.us.i104, label %866

877:                                              ; preds = %877, %869
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %877 ], [ 0, %869 ]
  %gep.i = getelementptr float, ptr %invariant.gep401.i, i64 %indvars.iv.i113
  %878 = load float, ptr %gep.i, align 4, !tbaa !21
  %879 = fmul reassoc nsz arcp contract afn float %878, %875
  %880 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv.i113
  %881 = load float, ptr %880, align 4, !tbaa !21
  %882 = fadd reassoc nsz arcp contract afn float %881, %879
  store float %882, ptr %880, align 4, !tbaa !21
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 4
  br i1 %exitcond.not.i115, label %.loopexit.us.i112, label %877

.loopexit352.us.i105:                             ; preds = %.loopexit350.us.i104, %891
  %883 = getelementptr inbounds nuw float, ptr %.0, i64 %861
  br label %885

884:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next390.i, %853
  br i1 %exitcond392.not.i, label %._crit_edge.us.i109, label %859

885:                                              ; preds = %885, %.loopexit352.us.i105
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %885 ], [ 0, %.loopexit352.us.i105 ]
  %886 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv385.i
  %887 = load float, ptr %886, align 4, !tbaa !21
  %888 = fcmp reassoc nsz arcp contract afn ult float %887, %5
  %.inv.us.i106 = fcmp reassoc nsz arcp contract afn ole float %887, %6
  %..us.i107 = select reassoc nsz arcp contract afn i1 %.inv.us.i106, float %887, float %6
  %889 = select reassoc nsz arcp contract afn i1 %888, float %5, float %..us.i107
  %890 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv385.i
  store float %889, ptr %890, align 4, !tbaa !21
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond388.not.i108 = icmp eq i64 %indvars.iv.next386.i, 4
  br i1 %exitcond388.not.i108, label %884, label %885

891:                                              ; preds = %.preheader351.us.i116, %891
  %indvars.iv381.i = phi i64 [ 0, %.preheader351.us.i116 ], [ %indvars.iv.next382.i, %891 ]
  %892 = getelementptr inbounds nuw float, ptr %1118, i64 %indvars.iv381.i
  %893 = load float, ptr %892, align 4, !tbaa !21
  %894 = getelementptr inbounds nuw float, ptr %1119, i64 %indvars.iv381.i
  %895 = load float, ptr %894, align 4, !tbaa !21
  %896 = fadd reassoc nsz arcp contract afn float %895, %893
  %897 = getelementptr inbounds nuw float, ptr %1122, i64 %indvars.iv381.i
  %898 = load float, ptr %897, align 4, !tbaa !21
  %899 = fadd reassoc nsz arcp contract afn float %896, %898
  %900 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv381.i
  %901 = load float, ptr %900, align 4, !tbaa !21
  %902 = fadd reassoc nsz arcp contract afn float %899, %901
  %903 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv381.i
  %904 = load float, ptr %903, align 4, !tbaa !21
  %905 = fadd reassoc nsz arcp contract afn float %902, %904
  %906 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv381.i
  %907 = load float, ptr %906, align 4, !tbaa !21
  %908 = fadd reassoc nsz arcp contract afn float %905, %907
  %909 = getelementptr inbounds nuw float, ptr %1126, i64 %indvars.iv381.i
  %910 = load float, ptr %909, align 4, !tbaa !21
  %911 = fadd reassoc nsz arcp contract afn float %908, %910
  %912 = getelementptr inbounds nuw float, ptr %1127, i64 %indvars.iv381.i
  %913 = load float, ptr %912, align 4, !tbaa !21
  %914 = fadd reassoc nsz arcp contract afn float %911, %913
  %915 = fmul reassoc nsz arcp contract afn float %914, %823
  %916 = getelementptr inbounds nuw float, ptr %1128, i64 %indvars.iv381.i
  %917 = load float, ptr %916, align 4, !tbaa !21
  %918 = getelementptr inbounds nuw float, ptr %1129, i64 %indvars.iv381.i
  %919 = load float, ptr %918, align 4, !tbaa !21
  %920 = fadd reassoc nsz arcp contract afn float %919, %917
  %921 = getelementptr inbounds nuw float, ptr %1132, i64 %indvars.iv381.i
  %922 = load float, ptr %921, align 4, !tbaa !21
  %923 = fadd reassoc nsz arcp contract afn float %920, %922
  %924 = getelementptr inbounds nuw float, ptr %1133, i64 %indvars.iv381.i
  %925 = load float, ptr %924, align 4, !tbaa !21
  %926 = fadd reassoc nsz arcp contract afn float %923, %925
  %927 = getelementptr inbounds nuw float, ptr %1134, i64 %indvars.iv381.i
  %928 = load float, ptr %927, align 4, !tbaa !21
  %929 = fadd reassoc nsz arcp contract afn float %926, %928
  %930 = getelementptr inbounds nuw float, ptr %1135, i64 %indvars.iv381.i
  %931 = load float, ptr %930, align 4, !tbaa !21
  %932 = fadd reassoc nsz arcp contract afn float %929, %931
  %933 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv381.i
  %934 = load float, ptr %933, align 4, !tbaa !21
  %935 = fadd reassoc nsz arcp contract afn float %932, %934
  %936 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv381.i
  %937 = load float, ptr %936, align 4, !tbaa !21
  %938 = fadd reassoc nsz arcp contract afn float %935, %937
  %939 = fmul reassoc nsz arcp contract afn float %938, %827
  %940 = fadd reassoc nsz arcp contract afn float %939, %915
  %941 = getelementptr inbounds nuw float, ptr %1117, i64 %indvars.iv381.i
  %942 = load float, ptr %941, align 4, !tbaa !21
  %943 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv381.i
  %944 = load float, ptr %943, align 4, !tbaa !21
  %945 = fadd reassoc nsz arcp contract afn float %944, %942
  %946 = getelementptr inbounds nuw float, ptr %1140, i64 %indvars.iv381.i
  %947 = load float, ptr %946, align 4, !tbaa !21
  %948 = fadd reassoc nsz arcp contract afn float %945, %947
  %949 = getelementptr inbounds nuw float, ptr %gep363.us.i118, i64 %indvars.iv381.i
  %950 = load float, ptr %949, align 4, !tbaa !21
  %951 = fadd reassoc nsz arcp contract afn float %948, %950
  %952 = fmul reassoc nsz arcp contract afn float %951, %830
  %953 = fadd reassoc nsz arcp contract afn float %940, %952
  %954 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv381.i
  %955 = load float, ptr %954, align 4, !tbaa !21
  %956 = getelementptr inbounds nuw float, ptr %1144, i64 %indvars.iv381.i
  %957 = load float, ptr %956, align 4, !tbaa !21
  %958 = fadd reassoc nsz arcp contract afn float %957, %955
  %959 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv381.i
  %960 = load float, ptr %959, align 4, !tbaa !21
  %961 = fadd reassoc nsz arcp contract afn float %958, %960
  %962 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv381.i
  %963 = load float, ptr %962, align 4, !tbaa !21
  %964 = fadd reassoc nsz arcp contract afn float %961, %963
  %965 = fmul reassoc nsz arcp contract afn float %964, %832
  %966 = fadd reassoc nsz arcp contract afn float %953, %965
  %967 = getelementptr inbounds nuw float, ptr %1147, i64 %indvars.iv381.i
  %968 = load float, ptr %967, align 4, !tbaa !21
  %969 = getelementptr inbounds nuw float, ptr %1148, i64 %indvars.iv381.i
  %970 = load float, ptr %969, align 4, !tbaa !21
  %971 = fadd reassoc nsz arcp contract afn float %970, %968
  %972 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv381.i
  %973 = load float, ptr %972, align 4, !tbaa !21
  %974 = fadd reassoc nsz arcp contract afn float %971, %973
  %975 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv381.i
  %976 = load float, ptr %975, align 4, !tbaa !21
  %977 = fadd reassoc nsz arcp contract afn float %974, %976
  %978 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv381.i
  %979 = load float, ptr %978, align 4, !tbaa !21
  %980 = fadd reassoc nsz arcp contract afn float %977, %979
  %981 = getelementptr inbounds nuw float, ptr %1152, i64 %indvars.iv381.i
  %982 = load float, ptr %981, align 4, !tbaa !21
  %983 = fadd reassoc nsz arcp contract afn float %980, %982
  %984 = getelementptr inbounds nuw float, ptr %1153, i64 %indvars.iv381.i
  %985 = load float, ptr %984, align 4, !tbaa !21
  %986 = fadd reassoc nsz arcp contract afn float %983, %985
  %987 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv381.i
  %988 = load float, ptr %987, align 4, !tbaa !21
  %989 = fadd reassoc nsz arcp contract afn float %986, %988
  %990 = fmul reassoc nsz arcp contract afn float %989, %835
  %991 = fadd reassoc nsz arcp contract afn float %966, %990
  %992 = getelementptr inbounds nuw float, ptr %1155, i64 %indvars.iv381.i
  %993 = load float, ptr %992, align 4, !tbaa !21
  %994 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv381.i
  %995 = load float, ptr %994, align 4, !tbaa !21
  %996 = fadd reassoc nsz arcp contract afn float %995, %993
  %997 = getelementptr inbounds nuw float, ptr %1157, i64 %indvars.iv381.i
  %998 = load float, ptr %997, align 4, !tbaa !21
  %999 = fadd reassoc nsz arcp contract afn float %996, %998
  %1000 = getelementptr inbounds nuw float, ptr %1158, i64 %indvars.iv381.i
  %1001 = load float, ptr %1000, align 4, !tbaa !21
  %1002 = fadd reassoc nsz arcp contract afn float %999, %1001
  %1003 = getelementptr inbounds nuw float, ptr %1159, i64 %indvars.iv381.i
  %1004 = load float, ptr %1003, align 4, !tbaa !21
  %1005 = fadd reassoc nsz arcp contract afn float %1002, %1004
  %1006 = getelementptr inbounds nuw float, ptr %1160, i64 %indvars.iv381.i
  %1007 = load float, ptr %1006, align 4, !tbaa !21
  %1008 = fadd reassoc nsz arcp contract afn float %1005, %1007
  %1009 = getelementptr inbounds nuw float, ptr %1161, i64 %indvars.iv381.i
  %1010 = load float, ptr %1009, align 4, !tbaa !21
  %1011 = fadd reassoc nsz arcp contract afn float %1008, %1010
  %1012 = getelementptr inbounds nuw float, ptr %1162, i64 %indvars.iv381.i
  %1013 = load float, ptr %1012, align 4, !tbaa !21
  %1014 = fadd reassoc nsz arcp contract afn float %1011, %1013
  %1015 = fmul reassoc nsz arcp contract afn float %1014, %837
  %1016 = fadd reassoc nsz arcp contract afn float %991, %1015
  %1017 = getelementptr inbounds nuw float, ptr %1142, i64 %indvars.iv381.i
  %1018 = load float, ptr %1017, align 4, !tbaa !21
  %1019 = getelementptr inbounds nuw float, ptr %1163, i64 %indvars.iv381.i
  %1020 = load float, ptr %1019, align 4, !tbaa !21
  %1021 = fadd reassoc nsz arcp contract afn float %1020, %1018
  %1022 = getelementptr inbounds nuw float, ptr %1164, i64 %indvars.iv381.i
  %1023 = load float, ptr %1022, align 4, !tbaa !21
  %1024 = fadd reassoc nsz arcp contract afn float %1021, %1023
  %1025 = getelementptr inbounds nuw float, ptr %gep367.us.i120, i64 %indvars.iv381.i
  %1026 = load float, ptr %1025, align 4, !tbaa !21
  %1027 = fadd reassoc nsz arcp contract afn float %1024, %1026
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %839
  %1029 = fadd reassoc nsz arcp contract afn float %1016, %1028
  %1030 = getelementptr inbounds nuw float, ptr %1165, i64 %indvars.iv381.i
  %1031 = load float, ptr %1030, align 4, !tbaa !21
  %1032 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv381.i
  %1033 = load float, ptr %1032, align 4, !tbaa !21
  %1034 = fadd reassoc nsz arcp contract afn float %1033, %1031
  %1035 = getelementptr inbounds nuw float, ptr %1167, i64 %indvars.iv381.i
  %1036 = load float, ptr %1035, align 4, !tbaa !21
  %1037 = fadd reassoc nsz arcp contract afn float %1034, %1036
  %1038 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv381.i
  %1039 = load float, ptr %1038, align 4, !tbaa !21
  %1040 = fadd reassoc nsz arcp contract afn float %1037, %1039
  %1041 = fmul reassoc nsz arcp contract afn float %1040, %841
  %1042 = fadd reassoc nsz arcp contract afn float %1029, %1041
  %1043 = getelementptr inbounds nuw float, ptr %1169, i64 %indvars.iv381.i
  %1044 = load float, ptr %1043, align 4, !tbaa !21
  %1045 = getelementptr inbounds nuw float, ptr %1170, i64 %indvars.iv381.i
  %1046 = load float, ptr %1045, align 4, !tbaa !21
  %1047 = fadd reassoc nsz arcp contract afn float %1046, %1044
  %1048 = getelementptr inbounds nuw float, ptr %1171, i64 %indvars.iv381.i
  %1049 = load float, ptr %1048, align 4, !tbaa !21
  %1050 = fadd reassoc nsz arcp contract afn float %1047, %1049
  %1051 = getelementptr inbounds nuw float, ptr %1172, i64 %indvars.iv381.i
  %1052 = load float, ptr %1051, align 4, !tbaa !21
  %1053 = fadd reassoc nsz arcp contract afn float %1050, %1052
  %1054 = getelementptr inbounds nuw float, ptr %1173, i64 %indvars.iv381.i
  %1055 = load float, ptr %1054, align 4, !tbaa !21
  %1056 = fadd reassoc nsz arcp contract afn float %1053, %1055
  %1057 = getelementptr inbounds nuw float, ptr %1174, i64 %indvars.iv381.i
  %1058 = load float, ptr %1057, align 4, !tbaa !21
  %1059 = fadd reassoc nsz arcp contract afn float %1056, %1058
  %1060 = getelementptr inbounds nuw float, ptr %1175, i64 %indvars.iv381.i
  %1061 = load float, ptr %1060, align 4, !tbaa !21
  %1062 = fadd reassoc nsz arcp contract afn float %1059, %1061
  %1063 = getelementptr inbounds nuw float, ptr %1176, i64 %indvars.iv381.i
  %1064 = load float, ptr %1063, align 4, !tbaa !21
  %1065 = fadd reassoc nsz arcp contract afn float %1062, %1064
  %1066 = fmul reassoc nsz arcp contract afn float %1065, %843
  %1067 = fadd reassoc nsz arcp contract afn float %1042, %1066
  %1068 = getelementptr inbounds nuw float, ptr %1121, i64 %indvars.iv381.i
  %1069 = load float, ptr %1068, align 4, !tbaa !21
  %1070 = getelementptr inbounds nuw float, ptr %1177, i64 %indvars.iv381.i
  %1071 = load float, ptr %1070, align 4, !tbaa !21
  %1072 = fadd reassoc nsz arcp contract afn float %1071, %1069
  %1073 = getelementptr inbounds nuw float, ptr %1178, i64 %indvars.iv381.i
  %1074 = load float, ptr %1073, align 4, !tbaa !21
  %1075 = fadd reassoc nsz arcp contract afn float %1072, %1074
  %1076 = getelementptr inbounds nuw float, ptr %gep.us.i117, i64 %indvars.iv381.i
  %1077 = load float, ptr %1076, align 4, !tbaa !21
  %1078 = fadd reassoc nsz arcp contract afn float %1075, %1077
  %1079 = fmul reassoc nsz arcp contract afn float %1078, %845
  %1080 = fadd reassoc nsz arcp contract afn float %1067, %1079
  %1081 = getelementptr inbounds nuw float, ptr %1179, i64 %indvars.iv381.i
  %1082 = load float, ptr %1081, align 4, !tbaa !21
  %1083 = getelementptr inbounds nuw float, ptr %1180, i64 %indvars.iv381.i
  %1084 = load float, ptr %1083, align 4, !tbaa !21
  %1085 = fadd reassoc nsz arcp contract afn float %1084, %1082
  %1086 = getelementptr inbounds nuw float, ptr %1181, i64 %indvars.iv381.i
  %1087 = load float, ptr %1086, align 4, !tbaa !21
  %1088 = fadd reassoc nsz arcp contract afn float %1085, %1087
  %1089 = getelementptr inbounds nuw float, ptr %1182, i64 %indvars.iv381.i
  %1090 = load float, ptr %1089, align 4, !tbaa !21
  %1091 = fadd reassoc nsz arcp contract afn float %1088, %1090
  %1092 = fmul reassoc nsz arcp contract afn float %1091, %847
  %1093 = fadd reassoc nsz arcp contract afn float %1080, %1092
  %1094 = getelementptr inbounds nuw float, ptr %1131, i64 %indvars.iv381.i
  %1095 = load float, ptr %1094, align 4, !tbaa !21
  %1096 = getelementptr inbounds nuw float, ptr %1183, i64 %indvars.iv381.i
  %1097 = load float, ptr %1096, align 4, !tbaa !21
  %1098 = fadd reassoc nsz arcp contract afn float %1097, %1095
  %1099 = getelementptr inbounds nuw float, ptr %1184, i64 %indvars.iv381.i
  %1100 = load float, ptr %1099, align 4, !tbaa !21
  %1101 = fadd reassoc nsz arcp contract afn float %1098, %1100
  %1102 = getelementptr inbounds nuw float, ptr %gep365.us.i119, i64 %indvars.iv381.i
  %1103 = load float, ptr %1102, align 4, !tbaa !21
  %1104 = fadd reassoc nsz arcp contract afn float %1101, %1103
  %1105 = fmul reassoc nsz arcp contract afn float %1104, %849
  %1106 = fadd reassoc nsz arcp contract afn float %1093, %1105
  %1107 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv381.i
  %1108 = load float, ptr %1107, align 4, !tbaa !21
  %1109 = fmul reassoc nsz arcp contract afn float %1108, %850
  %1110 = fadd reassoc nsz arcp contract afn float %1106, %1109
  %1111 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv381.i
  store float %1110, ptr %1111, align 4, !tbaa !21
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next382.i, 4
  br i1 %exitcond384.not.i, label %.loopexit352.us.i105, label %891

.preheader.us.i110:                               ; preds = %.preheader353.us.i101
  %1112 = trunc nsw i64 %indvars.iv377.i102 to i32
  %1113 = tail call i32 @llvm.abs.i32(i32 %1112, i1 true)
  %1114 = mul nuw nsw i32 %1113, 5
  %1115 = mul nsw i64 %864, %853
  br label %866

.preheader351.us.i116:                            ; preds = %859
  %1116 = sub nsw i64 %861, %824
  %1117 = getelementptr float, ptr %0, i64 %1116
  %1118 = getelementptr i8, ptr %1117, i64 -32
  %1119 = getelementptr i8, ptr %1117, i64 32
  %1120 = sub nsw i64 %861, %825
  %1121 = getelementptr float, ptr %0, i64 %1120
  %1122 = getelementptr i8, ptr %1121, i64 -64
  %1123 = getelementptr i8, ptr %1121, i64 64
  %gep.us.i117 = getelementptr float, ptr %invariant.gep.i91, i64 %861
  %1124 = getelementptr i8, ptr %gep.us.i117, i64 -64
  %1125 = getelementptr i8, ptr %gep.us.i117, i64 64
  %gep363.us.i118 = getelementptr float, ptr %invariant.gep362.i92, i64 %861
  %1126 = getelementptr i8, ptr %gep363.us.i118, i64 -32
  %1127 = getelementptr i8, ptr %gep363.us.i118, i64 32
  %1128 = getelementptr i8, ptr %1117, i64 -16
  %1129 = getelementptr i8, ptr %1117, i64 16
  %1130 = sub nsw i64 %861, %828
  %1131 = getelementptr float, ptr %0, i64 %1130
  %1132 = getelementptr i8, ptr %1131, i64 -64
  %1133 = getelementptr i8, ptr %1131, i64 64
  %gep365.us.i119 = getelementptr float, ptr %invariant.gep364.i93, i64 %861
  %1134 = getelementptr i8, ptr %gep365.us.i119, i64 -64
  %1135 = getelementptr i8, ptr %gep365.us.i119, i64 64
  %1136 = getelementptr i8, ptr %gep363.us.i118, i64 -16
  %1137 = getelementptr i8, ptr %gep363.us.i118, i64 16
  %1138 = getelementptr float, ptr %0, i64 %861
  %1139 = getelementptr i8, ptr %1138, i64 -64
  %1140 = getelementptr i8, ptr %1138, i64 64
  %1141 = sub nsw i64 %861, %833
  %1142 = getelementptr float, ptr %0, i64 %1141
  %1143 = getelementptr i8, ptr %1142, i64 -48
  %1144 = getelementptr i8, ptr %1142, i64 48
  %gep367.us.i120 = getelementptr float, ptr %invariant.gep366.i94, i64 %861
  %1145 = getelementptr i8, ptr %gep367.us.i120, i64 -48
  %1146 = getelementptr i8, ptr %gep367.us.i120, i64 48
  %1147 = getelementptr i8, ptr %1142, i64 -32
  %1148 = getelementptr i8, ptr %1142, i64 32
  %1149 = getelementptr i8, ptr %1121, i64 -48
  %1150 = getelementptr i8, ptr %1121, i64 48
  %1151 = getelementptr i8, ptr %gep.us.i117, i64 -48
  %1152 = getelementptr i8, ptr %gep.us.i117, i64 48
  %1153 = getelementptr i8, ptr %gep367.us.i120, i64 -32
  %1154 = getelementptr i8, ptr %gep367.us.i120, i64 32
  %1155 = getelementptr i8, ptr %1142, i64 -16
  %1156 = getelementptr i8, ptr %1142, i64 16
  %1157 = getelementptr i8, ptr %1131, i64 -48
  %1158 = getelementptr i8, ptr %1131, i64 48
  %1159 = getelementptr i8, ptr %gep365.us.i119, i64 -48
  %1160 = getelementptr i8, ptr %gep365.us.i119, i64 48
  %1161 = getelementptr i8, ptr %gep367.us.i120, i64 -16
  %1162 = getelementptr i8, ptr %gep367.us.i120, i64 16
  %1163 = getelementptr i8, ptr %1138, i64 -48
  %1164 = getelementptr i8, ptr %1138, i64 48
  %1165 = getelementptr i8, ptr %1121, i64 -32
  %1166 = getelementptr i8, ptr %1121, i64 32
  %1167 = getelementptr i8, ptr %gep.us.i117, i64 -32
  %1168 = getelementptr i8, ptr %gep.us.i117, i64 32
  %1169 = getelementptr i8, ptr %1121, i64 -16
  %1170 = getelementptr i8, ptr %1121, i64 16
  %1171 = getelementptr i8, ptr %1131, i64 -32
  %1172 = getelementptr i8, ptr %1131, i64 32
  %1173 = getelementptr i8, ptr %gep365.us.i119, i64 -32
  %1174 = getelementptr i8, ptr %gep365.us.i119, i64 32
  %1175 = getelementptr i8, ptr %gep.us.i117, i64 -16
  %1176 = getelementptr i8, ptr %gep.us.i117, i64 16
  %1177 = getelementptr i8, ptr %1138, i64 -32
  %1178 = getelementptr i8, ptr %1138, i64 32
  %1179 = getelementptr i8, ptr %1131, i64 -16
  %1180 = getelementptr i8, ptr %1131, i64 16
  %1181 = getelementptr i8, ptr %gep365.us.i119, i64 -16
  %1182 = getelementptr i8, ptr %gep365.us.i119, i64 16
  %1183 = getelementptr i8, ptr %1138, i64 -16
  %1184 = getelementptr i8, ptr %1138, i64 16
  br label %891

._crit_edge.us.i109:                              ; preds = %884
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond397.not.i = icmp eq i64 %indvars.iv.next394.i, %wide.trip.count396.i
  br i1 %exitcond397.not.i, label %_fast_9x9_kernel_4.exit, label %.preheader355.us.i97

_fast_9x9_kernel_4.exit:                          ; preds = %._crit_edge.us.i109, %_calc_9x9_gauss_coeffs.exit.i89, %.preheader355.lr.ph.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1185

1185:                                             ; preds = %25, %_fast_9x9_kernel_2.exit, %_fast_9x9_kernel_4.exit, %_fast_9x9_kernel_1.exit
  br i1 %16, label %1186, label %1187

1186:                                             ; preds = %1185
  tail call void @dt_iop_image_copy(ptr noundef %1, ptr noundef %.0, i64 noundef %21) #16
  tail call void @free(ptr noundef %.0) #16
  br label %1187

1187:                                             ; preds = %1186, %1185
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
