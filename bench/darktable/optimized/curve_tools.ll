; ModuleID = 'bench/darktable/original/curve_tools.ll'
source_filename = "bench/darktable/original/curve_tools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@spline_val = local_unnamed_addr global [3 x ptr] [ptr @spline_cubic_val, ptr @catmull_rom_val, ptr @catmull_rom_val], align 16
@spline_set = local_unnamed_addr global [3 x ptr] [ptr @spline_cubic_set, ptr @catmull_rom_set, ptr @monotone_hermite_set], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @spline_cubic_val(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = add nsw i32 %0, -2
  %7 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %smax = add nsw i32 %7, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %9, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit39, label %9

9:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fcmp reassoc nsz arcp contract afn olt float %2, %11
  br i1 %12, label %.split.loop.exit, label %8

.split.loop.exit:                                 ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit39

.split.loop.exit39:                               ; preds = %8, %.split.loop.exit
  %.0 = phi i32 [ %13, %.split.loop.exit ], [ %6, %8 ]
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = fsub reassoc nsz arcp contract afn float %2, %16
  %18 = add nsw i32 %.0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %1, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fsub reassoc nsz arcp contract afn float %21, %16
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fpext reassoc nsz arcp contract afn float %17 to double
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %19
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = fsub reassoc nsz arcp contract afn float %28, %24
  %30 = fdiv reassoc nsz arcp contract afn float %29, %22
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 %19
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, 0x3FC5555555555555
  %36 = getelementptr inbounds [4 x i8], ptr %4, i64 %14
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 0x3FD5555555555555
  %40 = fadd reassoc nsz arcp contract afn double %39, %35
  %41 = fpext reassoc nsz arcp contract afn float %22 to double
  %42 = fmul reassoc nsz arcp contract afn double %40, %41
  %43 = fsub reassoc nsz arcp contract afn double %31, %42
  %44 = fmul reassoc nsz arcp contract afn double %38, 5.000000e-01
  %45 = fsub reassoc nsz arcp contract afn float %33, %37
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fmul reassoc nsz arcp contract afn double %41, 6.000000e+00
  %48 = fmul reassoc nsz arcp contract afn double %46, %26
  %49 = fdiv reassoc nsz arcp contract afn double %48, %47
  %50 = fadd reassoc nsz arcp contract afn double %49, %44
  %51 = fmul reassoc nsz arcp contract afn double %50, %26
  %52 = fadd reassoc nsz arcp contract afn double %43, %51
  %53 = fmul reassoc nsz arcp contract afn double %52, %26
  %54 = fadd reassoc nsz arcp contract afn double %53, %25
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  ret float %55
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @catmull_rom_val(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = add nsw i32 %0, -2
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %7

7:                                                ; preds = %8, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit48, label %8

8:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = fcmp reassoc nsz arcp contract afn olt float %2, %10
  br i1 %11, label %.split.loop.exit, label %7

.split.loop.exit:                                 ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit48

.split.loop.exit48:                               ; preds = %7, %.split.loop.exit
  %.0 = phi i32 [ %12, %.split.loop.exit ], [ %6, %7 ]
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %4, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = add nsw i32 %.0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = getelementptr inbounds [4 x i8], ptr %1, i64 %13
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fsub reassoc nsz arcp contract afn float %21, %23
  %25 = fsub reassoc nsz arcp contract afn float %2, %23
  %26 = fdiv reassoc nsz arcp contract afn float %25, %24
  %27 = fmul reassoc nsz arcp contract afn float %26, %26
  %28 = fmul reassoc nsz arcp contract afn float %27, %26
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 2.000000e+00
  %31 = fpext reassoc nsz arcp contract afn float %27 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 3.000000e+00
  %33 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fadd reassoc nsz arcp contract afn double %33, %30
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %.neg46 = fmul reassoc nsz arcp contract afn double %31, -2.000000e+00
  %36 = fpext reassoc nsz arcp contract afn float %26 to double
  %37 = fadd reassoc nsz arcp contract afn double %.neg46, %36
  %38 = fadd reassoc nsz arcp contract afn double %37, %29
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = fsub reassoc nsz arcp contract afn double %32, %30
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = fsub reassoc nsz arcp contract afn float %28, %27
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  %44 = load float, ptr %43, align 4, !tbaa !6
  %45 = fmul reassoc nsz arcp contract afn float %44, %35
  %46 = fmul reassoc nsz arcp contract afn float %15, %39
  %47 = getelementptr inbounds [4 x i8], ptr %3, i64 %17
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fmul reassoc nsz arcp contract afn float %48, %41
  %50 = fmul reassoc nsz arcp contract afn float %42, %19
  %reass.add = fadd reassoc nsz arcp contract afn float %46, %50
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %24
  %51 = fadd reassoc nsz arcp contract afn float %49, %45
  %52 = fadd reassoc nsz arcp contract afn float %51, %reass.mul
  ret float %52
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @spline_cubic_set(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %spline_cubic_set_internal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = add nsw i32 %0, -1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %6

6:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %13, label %7

7:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fcmp reassoc nsz arcp contract afn ugt float %9, %11
  br i1 %12, label %6, label %spline_cubic_set_internal.exit

13:                                               ; preds = %6
  %14 = mul nuw nsw i32 %0, 3
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #13
  %17 = zext nneg i32 %0 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 1.000000e+00, ptr %19, align 4, !tbaa !6
  %.not.i = icmp eq i32 %0, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !6
  %.phi.trans.insert150.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre151.i = load float, ptr %.phi.trans.insert150.i, align 4, !tbaa !6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %20 = phi float [ %.pre151.i, %.lr.ph.preheader.i ], [ %26, %.lr.ph.i ]
  %21 = phi float [ %.pre.i, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %indvars.iv145.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next146.i
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fsub reassoc nsz arcp contract afn float %23, %21
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next146.i
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fsub reassoc nsz arcp contract afn float %26, %20
  %28 = fdiv reassoc nsz arcp contract afn float %24, %27
  %29 = add nsw i64 %indvars.iv145.i, -1
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = fsub reassoc nsz arcp contract afn float %21, %31
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %29
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = fsub reassoc nsz arcp contract afn float %20, %34
  %36 = fdiv reassoc nsz arcp contract afn float %32, %35
  %37 = fsub reassoc nsz arcp contract afn float %28, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv145.i
  store float %37, ptr %38, align 4, !tbaa !6
  %39 = fpext reassoc nsz arcp contract afn float %35 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 0x3FC5555555555555
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %.idx.i = mul i64 %29, 12
  %42 = getelementptr i8, ptr %16, i64 %.idx.i
  %43 = getelementptr i8, ptr %42, i64 8
  store float %41, ptr %43, align 4, !tbaa !6
  %44 = fsub reassoc nsz arcp contract afn float %26, %34
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 0x3FD5555555555555
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  %.idx152.i = mul nuw nsw i64 %indvars.iv145.i, 12
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx152.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %47, ptr %49, align 4, !tbaa !6
  %50 = fpext reassoc nsz arcp contract afn float %27 to double
  %51 = fmul reassoc nsz arcp contract afn double %50, 0x3FC5555555555555
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  %.idx153.i = mul nuw nsw i64 %indvars.iv.next146.i, 12
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx153.i
  store float %52, ptr %53, align 4, !tbaa !6
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond149.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %54 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %wide.trip.count.i
  store float 0.000000e+00, ptr %54, align 4, !tbaa !6
  %55 = getelementptr [4 x i8], ptr %16, i64 %15
  %56 = getelementptr i8, ptr %55, i64 -16
  store float 0.000000e+00, ptr %56, align 4, !tbaa !6
  %57 = mul nsw i32 %5, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float 1.000000e+00, ptr %60, align 4, !tbaa !6
  %61 = tail call ptr @d3_np_fs(i32 noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %18)
  tail call void @free(ptr noundef nonnull %16) #14
  tail call void @free(ptr noundef nonnull %18) #14
  br label %spline_cubic_set_internal.exit

spline_cubic_set_internal.exit:                   ; preds = %7, %3, %._crit_edge.i
  %.0133.i = phi ptr [ %61, %._crit_edge.i ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0133.i
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @catmull_rom_set(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = add nsw i32 %0, -1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %6

6:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %13, label %7

7:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fcmp reassoc nsz arcp contract afn ugt float %9, %11
  br i1 %12, label %6, label %.loopexit

13:                                               ; preds = %6
  %14 = zext nneg i32 %0 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = load float, ptr %2, align 4, !tbaa !6
  %19 = fsub reassoc nsz arcp contract afn float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = load float, ptr %1, align 4, !tbaa !6
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %19, %23
  store float %24, ptr %15, align 4, !tbaa !6
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %wide.trip.count
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = add nsw i32 %0, -2
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !6
  %31 = fsub reassoc nsz arcp contract afn float %26, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %wide.trip.count
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %35 = load float, ptr %34, align 4, !tbaa !6
  %36 = fsub reassoc nsz arcp contract afn float %33, %35
  %37 = fdiv reassoc nsz arcp contract afn float %31, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %wide.trip.count
  store float %37, ptr %38, align 4, !tbaa !6
  br label %.loopexit

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph ], [ 1, %13 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next49
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = add nsw i64 %indvars.iv48, -1
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = fsub reassoc nsz arcp contract afn float %40, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next49
  %46 = load float, ptr %45, align 4, !tbaa !6
  %47 = getelementptr inbounds [4 x i8], ptr %1, i64 %41
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  %50 = fdiv reassoc nsz arcp contract afn float %44, %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv48
  store float %50, ptr %51, align 4, !tbaa !6
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %7, %3, %._crit_edge
  %.039 = phi ptr [ null, %3 ], [ %15, %._crit_edge ], [ null, %7 ]
  ret ptr %.039
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @monotone_hermite_set(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %.loopexit, label %.preheader88

.preheader88:                                     ; preds = %3
  %5 = add nsw i32 %0, -1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %6

6:                                                ; preds = %.preheader88, %7
  %indvars.iv = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next, %7 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %7

7:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fcmp reassoc nsz arcp contract afn ugt float %9, %11
  br i1 %12, label %6, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %13 = zext nneg i32 %0 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #13
  %15 = add nuw nsw i32 %0, 1
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #13
  %.pre = load float, ptr %2, align 4, !tbaa !6
  %.pre114 = load float, ptr %1, align 4, !tbaa !6
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr [4 x i8], ptr %14, i64 %13
  %.phi.trans.insert115 = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.pre116 = load float, ptr %.phi.trans.insert115, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %wide.trip.count
  store float %.pre116, ptr %18, align 4, !tbaa !6
  %19 = load float, ptr %14, align 4, !tbaa !6
  store float %19, ptr %17, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %wide.trip.count
  store float %.pre116, ptr %20, align 4, !tbaa !6
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %.lr.ph95.preheader, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count106 = zext nneg i32 %smax to i64
  br label %.lr.ph93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi float [ %.pre114, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %22 = phi float [ %.pre, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next99, %.lr.ph ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next99
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = fsub reassoc nsz arcp contract afn float %24, %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next99
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fsub reassoc nsz arcp contract afn float %27, %21
  %29 = fdiv reassoc nsz arcp contract afn float %25, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv98
  store float %29, ptr %30, align 4, !tbaa !6
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph

.lr.ph95.preheader:                               ; preds = %.lr.ph93, %._crit_edge
  %wide.trip.count112 = zext nneg i32 %0 to i64
  br label %.lr.ph95

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv103 = phi i64 [ 1, %.lr.ph93.preheader ], [ %indvars.iv.next104, %.lr.ph93 ]
  %31 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv103
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = load float, ptr %31, align 4, !tbaa !6
  %35 = fadd reassoc nsz arcp contract afn float %34, %33
  %36 = fmul reassoc nsz arcp contract afn float %35, 5.000000e-01
  %37 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv103
  store float %36, ptr %37, align 4, !tbaa !6
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.lr.ph95.preheader, label %.lr.ph93

._crit_edge96:                                    ; preds = %62
  tail call void @free(ptr noundef nonnull %14) #14
  br label %.loopexit

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %62
  %indvars.iv108 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next109, %62 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv108
  %39 = load float, ptr %38, align 4, !tbaa !6
  %40 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %39)
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, 0x3820000000000000
  %42 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv108
  br i1 %41, label %43, label %45

43:                                               ; preds = %.lr.ph95
  store float 0.000000e+00, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 0.000000e+00, ptr %44, align 4, !tbaa !6
  br label %62

45:                                               ; preds = %.lr.ph95
  %46 = load float, ptr %42, align 4, !tbaa !6
  %47 = fdiv reassoc nsz arcp contract afn float %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fdiv reassoc nsz arcp contract afn float %49, %39
  %51 = fmul reassoc nsz arcp contract afn float %47, %47
  %52 = fmul reassoc nsz arcp contract afn float %50, %50
  %53 = fadd reassoc nsz arcp contract afn float %52, %51
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 9.000000e+00
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = fmul reassoc nsz arcp contract afn float %39, 3.000000e+00
  %57 = fmul reassoc nsz arcp contract afn float %56, %47
  %58 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %53)
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  store float %59, ptr %42, align 4, !tbaa !6
  %60 = fmul reassoc nsz arcp contract afn float %56, %50
  %61 = fdiv reassoc nsz arcp contract afn float %60, %58
  store float %61, ptr %48, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %45, %55, %43
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge96, label %.lr.ph95

.loopexit:                                        ; preds = %7, %3, %._crit_edge96
  %.0 = phi ptr [ null, %3 ], [ %17, %._crit_edge96 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @d3_np_fs(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = add i32 %0, -21
  %or.cond = icmp ult i32 %4, -20
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = fcmp reassoc nsz arcp contract afn oeq float %8, 0.000000e+00
  br i1 %9, label %.loopexit, label %5

.preheader:                                       ; preds = %5
  %10 = tail call noalias ptr @calloc(i64 noundef %wide.trip.count, i64 noundef 4) #13
  %11 = shl nuw nsw i64 %wide.trip.count, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %2, i64 %11, i1 false), !tbaa !6
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %.preheader
  %.pre = load float, ptr %10, align 4, !tbaa !6
  br label %.lr.ph72

._crit_edge73:                                    ; preds = %.preheader
  %13 = add nsw i32 %0, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = mul nuw nsw i32 %13, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fdiv reassoc nsz arcp contract afn float %16, %21
  store float %22, ptr %15, align 4, !tbaa !6
  br label %.loopexit

.lr.ph76.preheader:                               ; preds = %.lr.ph72
  %23 = add nsw i32 %0, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = mul nuw nsw i32 %23, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = fdiv reassoc nsz arcp contract afn float %26, %31
  store float %32, ptr %25, align 4, !tbaa !6
  %33 = add nsw i32 %0, -2
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = getelementptr i8, ptr %10, i64 %35
  %scevgep = getelementptr i8, ptr %36, i64 4
  %load_initial = load float, ptr %scevgep, align 4
  br label %.lr.ph76

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %37 = phi float [ %.pre, %.lr.ph72.preheader ], [ %53, %.lr.ph72 ]
  %indvars.iv82 = phi i64 [ 1, %.lr.ph72.preheader ], [ %indvars.iv.next83, %.lr.ph72 ]
  %.idx91 = mul i64 %indvars.iv82, 12
  %38 = getelementptr i8, ptr %1, i64 %.idx91
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr i8, ptr %38, i64 -8
  %42 = load float, ptr %41, align 4, !tbaa !6
  %43 = fdiv reassoc nsz arcp contract afn float %40, %42
  %.idx92 = mul nuw nsw i64 %indvars.iv82, 12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !6
  %47 = load float, ptr %44, align 4, !tbaa !6
  %48 = fmul reassoc nsz arcp contract afn float %47, %43
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  store float %49, ptr %45, align 4, !tbaa !6
  %50 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv82
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fmul reassoc nsz arcp contract afn float %37, %43
  %53 = fsub reassoc nsz arcp contract afn float %51, %52
  store float %53, ptr %50, align 4, !tbaa !6
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond86.not, label %.lr.ph76.preheader, label %.lr.ph72

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %store_forwarded = phi float [ %load_initial, %.lr.ph76.preheader ], [ %65, %.lr.ph76 ]
  %indvars.iv87 = phi i64 [ %34, %.lr.ph76.preheader ], [ %indvars.iv.next88, %.lr.ph76 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv87
  %55 = load float, ptr %54, align 4, !tbaa !6
  %56 = mul nuw i64 %indvars.iv87, 12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !6
  %60 = fmul reassoc nsz arcp contract afn float %store_forwarded, %59
  %61 = fsub reassoc nsz arcp contract afn float %55, %60
  %.idx94 = mul nuw nsw i64 %indvars.iv87, 12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx94
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !6
  %65 = fdiv reassoc nsz arcp contract afn float %61, %64
  store float %65, ptr %54, align 4, !tbaa !6
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %.not = icmp eq i64 %indvars.iv87, 0
  br i1 %.not, label %.loopexit, label %.lr.ph76

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph76, %._crit_edge73, %3
  %.058 = phi ptr [ %10, %._crit_edge73 ], [ null, %3 ], [ %10, %.lr.ph76 ], [ null, %.lr.ph ]
  ret ptr %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @interpolate_set(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @spline_set, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = tail call ptr %7(i32 noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define float @interpolate_val(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @spline_val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call reassoc nsz arcp contract afn float %9(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #14
  ret float %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 101) i32 @CurveDataSample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fsub reassoc nsz arcp contract afn float %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fsub reassoc nsz arcp contract afn float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %.preheader75

.preheader75:                                     ; preds = %2
  %18 = zext i8 %16 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i8 %16 to i64
  br label %23

20:                                               ; preds = %2
  store float %8, ptr %3, align 16, !tbaa !6
  store float %13, ptr %4, align 16, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %6, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %11, ptr %22, align 4, !tbaa !6
  br label %.loopexit

23:                                               ; preds = %.preheader75, %23
  %indvars.iv = phi i64 [ 0, %.preheader75 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fmul reassoc nsz arcp contract afn float %25, %9
  %27 = fadd reassoc nsz arcp contract afn float %26, %8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = fmul reassoc nsz arcp contract afn float %30, %14
  %32 = fadd reassoc nsz arcp contract afn float %31, %13
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %23

.loopexit.loopexit:                               ; preds = %23
  %.pre = load float, ptr %3, align 16, !tbaa !6
  %.pre82 = load float, ptr %4, align 16, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %34 = phi float [ %13, %20 ], [ %.pre82, %.loopexit.loopexit ]
  %35 = phi float [ %8, %20 ], [ %.pre, %.loopexit.loopexit ]
  %.068 = phi i32 [ 2, %20 ], [ %18, %.loopexit.loopexit ]
  %36 = load i32, ptr %1, align 8, !tbaa !22
  %37 = add i32 %36, -1
  %38 = uitofp i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %35, %38
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = add i32 %42, -1
  %44 = uitofp i32 %43 to float
  %45 = fmul reassoc nsz arcp contract afn float %34, %44
  %46 = fptosi float %45 to i32
  %47 = add nsw i32 %.068, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !6
  %51 = fmul reassoc nsz arcp contract afn float %50, %38
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %48
  %54 = load float, ptr %53, align 4, !tbaa !6
  %55 = fmul reassoc nsz arcp contract afn float %54, %44
  %56 = fptosi float %55 to i32
  %57 = fmul reassoc nsz arcp contract afn float %11, %44
  %58 = fptosi float %57 to i32
  %59 = fmul reassoc nsz arcp contract afn float %13, %44
  %60 = fptosi float %59 to i32
  %61 = load i32, ptr %0, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @spline_set, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = call ptr %64(i32 noundef %.068, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %109, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %67 = load i32, ptr %1, align 8, !tbaa !22
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = trunc i32 %56 to i16
  %71 = trunc i32 %46 to i16
  %72 = sext i32 %52 to i64
  %73 = sext i32 %40 to i64
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %38
  br label %75

._crit_edge:                                      ; preds = %105, %.preheader
  call void @free(ptr noundef %65) #14
  br label %109

75:                                               ; preds = %.lr.ph, %105
  %76 = phi i32 [ %67, %.lr.ph ], [ %106, %105 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next80, %105 ]
  %77 = icmp slt i64 %indvars.iv79, %73
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %69, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv79
  store i16 %71, ptr %80, align 2, !tbaa !28
  br label %105

81:                                               ; preds = %75
  %82 = icmp sgt i64 %indvars.iv79, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr %69, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv79
  store i16 %70, ptr %85, align 2, !tbaa !28
  br label %105

86:                                               ; preds = %81
  %87 = trunc nuw nsw i64 %indvars.iv79 to i32
  %88 = uitofp nneg i32 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float %88, %74
  %90 = load i32, ptr %0, align 4, !tbaa !26
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @spline_val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = call reassoc nsz arcp contract afn float %93(i32 noundef %.068, ptr noundef nonnull %3, float noundef %89, ptr noundef nonnull %4, ptr noundef nonnull %65) #14
  %95 = load i32, ptr %41, align 4, !tbaa !25
  %96 = add i32 %95, -1
  %97 = uitofp i32 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  %100 = fadd reassoc nsz arcp contract afn double %99, 5.000000e-01
  %101 = fptosi double %100 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %101, i32 %58)
  %.1 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %60)
  %102 = trunc i32 %.1 to i16
  %103 = load ptr, ptr %69, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv79
  store i16 %102, ptr %104, align 2, !tbaa !28
  %.pre83 = load i32, ptr %1, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %78, %86, %83
  %106 = phi i32 [ %76, %78 ], [ %.pre83, %86 ], [ %76, %83 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next80, %107
  br i1 %108, label %75, label %._crit_edge

109:                                              ; preds = %.loopexit, %._crit_edge
  %.067 = phi i32 [ 0, %._crit_edge ], [ 100, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.067
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"", !14, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 24}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !7, i64 4}
!16 = !{!13, !7, i64 16}
!17 = !{!13, !7, i64 12}
!18 = !{!13, !8, i64 20}
!19 = !{!20, !7, i64 0}
!20 = !{!"", !7, i64 0, !7, i64 4}
!21 = !{!20, !7, i64 4}
!22 = !{!23, !14, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 4, !24, i64 8}
!24 = !{!"p1 short", !11, i64 0}
!25 = !{!23, !14, i64 4}
!26 = !{!13, !14, i64 0}
!27 = !{!23, !24, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
