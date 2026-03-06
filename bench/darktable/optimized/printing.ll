; ModuleID = 'bench/darktable/original/printing.ll'
source_filename = "bench/darktable/original/printing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._image_pos = type { float, float, float, float }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [57 x i8] c"[printing] screen/page  (%3.1f, %3.1f) -> (%3.1f, %3.1f)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"[printing] screen/parea (%3.1f, %3.1f) -> (%3.1f, %3.1f)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_clear_pos(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_printing_clear_box(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  store i32 4, ptr %2, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @dt_printing_clear_boxes(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

3:                                                ; preds = %8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !19
  ret void

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  store i32 4, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %3, label %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @dt_printing_get_image_box(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = sitofp i32 %1 to float
  %8 = sitofp i32 %2 to float
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

._crit_edge:                                      ; preds = %40, %3
  %.0.lcssa = phi i32 [ -1, %3 ], [ %.1, %40 ]
  ret i32 %.0.lcssa

9:                                                ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.048 = phi i32 [ -1, %.lr.ph ], [ %.1, %40 ]
  %.03447 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.135, %40 ]
  %10 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load float, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load float, ptr %13, align 8, !tbaa !21
  %15 = fadd reassoc nsz arcp contract afn float %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fadd reassoc nsz arcp contract afn float %19, %17
  %21 = fcmp reassoc nsz arcp contract afn olt float %12, %7
  %22 = fcmp reassoc nsz arcp contract afn ogt float %15, %7
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %40

23:                                               ; preds = %9
  %24 = fcmp reassoc nsz arcp contract afn olt float %17, %8
  %25 = fcmp reassoc nsz arcp contract afn ogt float %20, %8
  %or.cond45 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond45, label %26, label %40

26:                                               ; preds = %23
  %27 = fsub reassoc nsz arcp contract afn float %12, %7
  %28 = fmul reassoc nsz arcp contract afn float %27, %27
  %29 = fsub reassoc nsz arcp contract afn float %15, %7
  %30 = fmul reassoc nsz arcp contract afn float %29, %29
  %31 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %28, float %30)
  %32 = fsub reassoc nsz arcp contract afn float %17, %8
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %31, float %33)
  %35 = fsub reassoc nsz arcp contract afn float %20, %8
  %36 = fmul reassoc nsz arcp contract afn float %35, %35
  %37 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %34, float %36)
  %38 = fcmp reassoc nsz arcp contract afn olt float %37, %.03447
  %.236 = select nsz i1 %38, float %37, float %.03447
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %.2 = select i1 %38, i32 %39, i32 %.048
  br label %40

40:                                               ; preds = %26, %23, %9
  %.135 = phi nsz float [ %.236, %26 ], [ %.03447, %9 ], [ %.03447, %23 ]
  %.1 = phi i32 [ %.2, %26 ], [ %.048, %9 ], [ %.048, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_compute_rel_pos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %5 = load float, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %7 = load float, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %9 = load float, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = load float, ptr %1, align 4, !tbaa !28
  %13 = fsub reassoc nsz arcp contract afn float %12, %5
  %14 = fdiv reassoc nsz arcp contract afn float %13, %9
  store float %14, ptr %2, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = fsub reassoc nsz arcp contract afn float %16, %7
  %18 = fdiv reassoc nsz arcp contract afn float %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %18, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = fdiv reassoc nsz arcp contract afn float %21, %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %22, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !31
  %26 = fdiv reassoc nsz arcp contract afn float %25, %11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %26, ptr %27, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_setup_display(ptr noundef captures(none) initializes((1952, 1988)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #5 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store float %1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  store float %2, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store float %3, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store float %4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store float %5, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  store float %6, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store float %7, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  store float %8, ptr %18, align 4, !tbaa !35
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !36
  %20 = and i32 %19, 32768
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %10
  %22 = fpext reassoc nsz arcp contract afn float %1 to double
  %23 = fpext reassoc nsz arcp contract afn float %2 to double
  %24 = fpext reassoc nsz arcp contract afn float %3 to double
  %25 = fpext reassoc nsz arcp contract afn float %4 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, double noundef %22, double noundef %23, double noundef %24, double noundef %25) #10
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !36
  %.pre49 = and i32 %.pre, 32768
  %26 = icmp eq i32 %.pre49, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = fpext reassoc nsz arcp contract afn float %5 to double
  %29 = fpext reassoc nsz arcp contract afn float %6 to double
  %30 = fpext reassoc nsz arcp contract afn float %7 to double
  %31 = fpext reassoc nsz arcp contract afn float %8 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, double noundef %28, double noundef %29, double noundef %30, double noundef %31) #10
  br label %.thread

.thread:                                          ; preds = %10, %21, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 %9, ptr %32, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %37

._crit_edge:                                      ; preds = %59, %.thread
  ret void

37:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %38 = getelementptr inbounds nuw [96 x i8], ptr %36, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load float, ptr %39, align 8, !tbaa !75
  %41 = fcmp reassoc nsz arcp contract afn ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = fmul reassoc nsz arcp contract afn float %40, %3
  %44 = fadd reassoc nsz arcp contract afn float %43, %1
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store float %44, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %47 = load float, ptr %46, align 4, !tbaa !76
  %48 = fmul reassoc nsz arcp contract afn float %47, %4
  %49 = fadd reassoc nsz arcp contract afn float %48, %2
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store float %49, ptr %50, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %52 = load float, ptr %51, align 8, !tbaa !77
  %53 = fmul reassoc nsz arcp contract afn float %52, %3
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store float %53, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !78
  %57 = fmul reassoc nsz arcp contract afn float %56, %4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 68
  store float %57, ptr %58, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %42, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_printing_setup_box(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %9 = load float, ptr %8, align 8, !tbaa !34
  %10 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4, float 1.000000e+02)
  %11 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5, float 1.000000e+02)
  %15 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [96 x i8], ptr %16, i64 %17
  %19 = load float, ptr %7, align 8, !tbaa !32
  %20 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float %2)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store float %20, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %23, float %3)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store float %24, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store float %11, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store float %15, ptr %27, align 4, !tbaa !23
  %28 = fadd reassoc nsz arcp contract afn float %20, %11
  %29 = fadd reassoc nsz arcp contract afn float %19, %9
  %30 = fcmp reassoc nsz arcp contract afn ogt float %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = fsub reassoc nsz arcp contract afn float %29, %11
  %33 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %19, float %32)
  store float %33, ptr %21, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %31, %6
  %35 = phi float [ %33, %31 ], [ %20, %6 ]
  %36 = fadd reassoc nsz arcp contract afn float %24, %15
  %37 = fadd reassoc nsz arcp contract afn float %23, %13
  %38 = fcmp reassoc nsz arcp contract afn ogt float %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = fsub reassoc nsz arcp contract afn float %37, %15
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %23, float %40)
  store float %41, ptr %25, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi float [ %41, %39 ], [ %24, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %46 = load float, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %48 = load float, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %50 = load float, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = fsub reassoc nsz arcp contract afn float %35, %46
  %54 = fdiv reassoc nsz arcp contract afn float %53, %50
  store float %54, ptr %44, align 4, !tbaa !28
  %55 = fsub reassoc nsz arcp contract afn float %43, %48
  %56 = fdiv reassoc nsz arcp contract afn float %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %56, ptr %57, align 4, !tbaa !29
  %58 = fdiv reassoc nsz arcp contract afn float %11, %50
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store float %58, ptr %59, align 4, !tbaa !30
  %60 = fdiv reassoc nsz arcp contract afn float %15, %52
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store float %60, ptr %61, align 4, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = icmp eq i32 %1, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %42
  %66 = add nsw i32 %1, 1
  store i32 %66, ptr %62, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %42
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_printing_setup_page(ptr noundef captures(none) initializes((1936, 1952)) %0, float noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store float %1, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  store float %2, ptr %6, align 4, !tbaa !80
  %7 = fpext reassoc nsz arcp contract afn float %1 to double
  %8 = sitofp i32 %3 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3FA42850A1428509
  %10 = fmul reassoc nsz arcp contract afn double %9, %7
  %11 = fptrunc reassoc nsz arcp contract afn double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store float %11, ptr %12, align 8, !tbaa !81
  %13 = fpext reassoc nsz arcp contract afn float %2 to double
  %14 = fmul reassoc nsz arcp contract afn double %9, %13
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  store float %15, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %21

._crit_edge:                                      ; preds = %21, %4
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load float, ptr %23, align 8, !tbaa !77
  %25 = fmul reassoc nsz arcp contract afn float %24, %11
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %29 = load float, ptr %28, align 4, !tbaa !78
  %30 = fmul reassoc nsz arcp contract afn float %29, %15
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_align_pos(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((8, 16)) %4) local_unnamed_addr #4 {
  %6 = sitofp i32 %2 to float
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %6, ptr %7, align 4, !tbaa !30
  %8 = sitofp i32 %3 to float
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %8, ptr %9, align 4, !tbaa !31
  switch i32 %1, label %101 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %23
    i32 3, label %31
    i32 4, label %40
    i32 5, label %54
    i32 6, label %67
    i32 7, label %75
    i32 8, label %88
  ]

10:                                               ; preds = %5
  %11 = load float, ptr %0, align 4, !tbaa !28
  store float %11, ptr %4, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !29
  br label %.sink.split

14:                                               ; preds = %5
  %15 = load float, ptr %0, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = fsub reassoc nsz arcp contract afn float %17, %6
  %19 = fmul reassoc nsz arcp contract afn float %18, 5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn float %19, %15
  store float %20, ptr %4, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !29
  br label %.sink.split

23:                                               ; preds = %5
  %24 = load float, ptr %0, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = fsub reassoc nsz arcp contract afn float %24, %6
  %28 = fadd reassoc nsz arcp contract afn float %27, %26
  store float %28, ptr %4, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !29
  br label %.sink.split

31:                                               ; preds = %5
  %32 = load float, ptr %0, align 4, !tbaa !28
  store float %32, ptr %4, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fsub reassoc nsz arcp contract afn float %36, %8
  %38 = fmul reassoc nsz arcp contract afn float %37, 5.000000e-01
  %39 = fadd reassoc nsz arcp contract afn float %38, %34
  br label %.sink.split

40:                                               ; preds = %5
  %41 = load float, ptr %0, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = fsub reassoc nsz arcp contract afn float %43, %6
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = fadd reassoc nsz arcp contract afn float %45, %41
  store float %46, ptr %4, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !31
  %51 = fsub reassoc nsz arcp contract afn float %50, %8
  %52 = fmul reassoc nsz arcp contract afn float %51, 5.000000e-01
  %53 = fadd reassoc nsz arcp contract afn float %52, %48
  br label %.sink.split

54:                                               ; preds = %5
  %55 = load float, ptr %0, align 4, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = fsub reassoc nsz arcp contract afn float %55, %6
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  store float %59, ptr %4, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !31
  %64 = fsub reassoc nsz arcp contract afn float %63, %8
  %65 = fmul reassoc nsz arcp contract afn float %64, 5.000000e-01
  %66 = fadd reassoc nsz arcp contract afn float %65, %61
  br label %.sink.split

67:                                               ; preds = %5
  %68 = load float, ptr %0, align 4, !tbaa !28
  store float %68, ptr %4, align 4, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !31
  %73 = fsub reassoc nsz arcp contract afn float %70, %8
  %74 = fadd reassoc nsz arcp contract afn float %73, %72
  br label %.sink.split

75:                                               ; preds = %5
  %76 = load float, ptr %0, align 4, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !30
  %79 = fsub reassoc nsz arcp contract afn float %78, %6
  %80 = fmul reassoc nsz arcp contract afn float %79, 5.000000e-01
  %81 = fadd reassoc nsz arcp contract afn float %80, %76
  store float %81, ptr %4, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !31
  %86 = fsub reassoc nsz arcp contract afn float %83, %8
  %87 = fadd reassoc nsz arcp contract afn float %86, %85
  br label %.sink.split

88:                                               ; preds = %5
  %89 = load float, ptr %0, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = fsub reassoc nsz arcp contract afn float %89, %6
  %93 = fadd reassoc nsz arcp contract afn float %92, %91
  store float %93, ptr %4, align 4, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load float, ptr %96, align 4, !tbaa !31
  %98 = fsub reassoc nsz arcp contract afn float %95, %8
  %99 = fadd reassoc nsz arcp contract afn float %98, %97
  br label %.sink.split

.sink.split:                                      ; preds = %10, %14, %23, %31, %40, %54, %67, %75, %88
  %.sink = phi float [ %99, %88 ], [ %87, %75 ], [ %74, %67 ], [ %66, %54 ], [ %53, %40 ], [ %39, %31 ], [ %30, %23 ], [ %22, %14 ], [ %13, %10 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sink, ptr %100, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_printing_get_screen_pos(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !86
  tail call void @_align_pos(ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_printing_get_screen_rel_pos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #4 {
  %4 = alloca %struct._image_pos, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !86
  call void @_align_pos(ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %13 = load float, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %17 = load float, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = load float, ptr %4, align 4, !tbaa !28
  %21 = fsub reassoc nsz arcp contract afn float %20, %13
  %22 = fdiv reassoc nsz arcp contract afn float %21, %17
  store float %22, ptr %2, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = fsub reassoc nsz arcp contract afn float %24, %15
  %26 = fdiv reassoc nsz arcp contract afn float %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %26, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !30
  %30 = fdiv reassoc nsz arcp contract afn float %29, %17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %30, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = fdiv reassoc nsz arcp contract afn float %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %34, ptr %35, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_printing_get_image_pos_mm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #4 {
  %4 = alloca %struct._image_pos, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !86
  call void @_align_pos(ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %13 = load float, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %17 = load float, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = load float, ptr %4, align 4, !tbaa !28
  %21 = fsub reassoc nsz arcp contract afn float %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = fsub reassoc nsz arcp contract afn float %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %30 = load float, ptr %29, align 8, !tbaa !79
  %31 = fmul reassoc nsz arcp contract afn float %30, %21
  %32 = fdiv reassoc nsz arcp contract afn float %31, %17
  store float %32, ptr %2, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  %34 = load float, ptr %33, align 4, !tbaa !80
  %35 = fmul reassoc nsz arcp contract afn float %34, %24
  %36 = fdiv reassoc nsz arcp contract afn float %35, %19
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %36, ptr %37, align 4, !tbaa !29
  %38 = fmul reassoc nsz arcp contract afn float %30, %26
  %39 = fdiv reassoc nsz arcp contract afn float %38, %17
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %39, ptr %40, align 4, !tbaa !30
  %41 = fmul reassoc nsz arcp contract afn float %34, %28
  %42 = fdiv reassoc nsz arcp contract afn float %41, %19
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %42, ptr %43, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_printing_get_image_pos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #4 {
  %4 = alloca %struct._image_pos, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !86
  call void @_align_pos(ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %13 = load float, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %17 = load float, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = load float, ptr %4, align 4, !tbaa !28
  %21 = fsub reassoc nsz arcp contract afn float %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = fsub reassoc nsz arcp contract afn float %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %30 = load float, ptr %29, align 8, !tbaa !81
  %31 = fmul reassoc nsz arcp contract afn float %30, %21
  %32 = fdiv reassoc nsz arcp contract afn float %31, %17
  store float %32, ptr %2, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %34 = load float, ptr %33, align 4, !tbaa !82
  %35 = fmul reassoc nsz arcp contract afn float %34, %24
  %36 = fdiv reassoc nsz arcp contract afn float %35, %19
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %36, ptr %37, align 4, !tbaa !29
  %38 = fmul reassoc nsz arcp contract afn float %30, %26
  %39 = fdiv reassoc nsz arcp contract afn float %38, %17
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %39, ptr %40, align 4, !tbaa !30
  %41 = fmul reassoc nsz arcp contract afn float %34, %28
  %42 = fdiv reassoc nsz arcp contract afn float %41, %19
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %42, ptr %43, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_setup_image(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct._image_pos, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [96 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %.not = icmp eq i32 %11, %2
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = tail call i32 @dt_image_get_final_size(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %12, %6
  store i32 %2, ptr %10, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %17, align 4, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %4, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %5, ptr %19, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load float, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %23 = load float, ptr %22, align 8, !tbaa !81
  %24 = fmul reassoc nsz arcp contract afn float %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %24, ptr %25, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %27 = load float, ptr %26, align 4, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %29 = load float, ptr %28, align 4, !tbaa !82
  %30 = fmul reassoc nsz arcp contract afn float %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store float %30, ptr %31, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = load float, ptr %32, align 8, !tbaa !77
  %34 = fmul reassoc nsz arcp contract afn float %33, %23
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store float %34, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %37 = load float, ptr %36, align 4, !tbaa !78
  %38 = fmul reassoc nsz arcp contract afn float %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store float %38, ptr %39, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_align_pos(ptr noundef nonnull %25, i32 noundef %5, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7)
  %40 = load float, ptr %7, align 4, !tbaa !28
  store float %40, ptr %25, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = fadd reassoc nsz arcp contract afn float %42, %44
  %46 = fsub reassoc nsz arcp contract afn float %29, %45
  store float %46, ptr %31, align 4, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !30
  store float %48, ptr %35, align 8, !tbaa !92
  store float %44, ptr %39, align 4, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %50, ptr %51, align 4, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %53, ptr %54, align 8, !tbaa !86
  %55 = sitofp i32 %50 to float
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %57 = load float, ptr %56, align 8, !tbaa !21
  %58 = fcmp reassoc nsz arcp contract afn olt float %57, %55
  br i1 %58, label %59, label %66

59:                                               ; preds = %16
  %60 = fptosi float %57 to i32
  store i32 %60, ptr %51, align 4, !tbaa !85
  %61 = sitofp i32 %53 to float
  %62 = fadd reassoc nnan nsz arcp contract afn float %61, 5.000000e-01
  %63 = fmul reassoc nsz arcp contract afn float %57, %62
  %64 = fdiv reassoc nsz arcp contract afn float %63, %55
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %54, align 8, !tbaa !86
  br label %66

66:                                               ; preds = %59, %16
  %67 = phi i32 [ %60, %59 ], [ %50, %16 ]
  %68 = phi i32 [ %65, %59 ], [ %53, %16 ]
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = fcmp reassoc nsz arcp contract afn olt float %71, %69
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = fptosi float %71 to i32
  store i32 %74, ptr %54, align 8, !tbaa !86
  %75 = sitofp i32 %67 to float
  %76 = fadd reassoc nnan nsz arcp contract afn float %75, 5.000000e-01
  %77 = fmul reassoc nsz arcp contract afn float %76, %71
  %78 = fdiv reassoc nsz arcp contract afn float %77, %69
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %51, align 4, !tbaa !85
  br label %80

80:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @dt_image_get_final_size(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 36}
!7 = !{!"_image_box", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !11, i64 40, !11, i64 56, !11, i64 72, !13, i64 88}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"_image_pos", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"float", !9, i64 0}
!13 = !{!"p1 short", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"dt_images_box", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 16, !12, i64 1936, !12, i64 1940, !12, i64 1944, !12, i64 1948, !17, i64 1952}
!17 = !{!"dt_screen_pos", !11, i64 0, !11, i64 16, !8, i64 32}
!18 = !{!16, !8, i64 4}
!19 = !{!16, !8, i64 0}
!20 = !{!7, !12, i64 56}
!21 = !{!7, !12, i64 64}
!22 = !{!7, !12, i64 60}
!23 = !{!7, !12, i64 68}
!24 = !{!16, !12, i64 1952}
!25 = !{!16, !12, i64 1956}
!26 = !{!16, !12, i64 1960}
!27 = !{!16, !12, i64 1964}
!28 = !{!11, !12, i64 0}
!29 = !{!11, !12, i64 4}
!30 = !{!11, !12, i64 8}
!31 = !{!11, !12, i64 12}
!32 = !{!16, !12, i64 1968}
!33 = !{!16, !12, i64 1972}
!34 = !{!16, !12, i64 1976}
!35 = !{!16, !12, i64 1980}
!36 = !{!37, !8, i64 8}
!37 = !{!"darktable_t", !38, i64 0, !8, i64 4, !8, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !43, i64 72, !44, i64 80, !45, i64 88, !46, i64 96, !47, i64 104, !48, i64 112, !49, i64 120, !50, i64 128, !51, i64 136, !52, i64 144, !53, i64 152, !54, i64 160, !55, i64 168, !56, i64 176, !57, i64 184, !58, i64 192, !59, i64 200, !60, i64 208, !61, i64 216, !62, i64 224, !9, i64 232, !63, i64 2792, !63, i64 2832, !63, i64 2872, !63, i64 2912, !63, i64 2952, !64, i64 2992, !64, i64 3000, !64, i64 3008, !64, i64 3016, !64, i64 3024, !64, i64 3032, !64, i64 3040, !64, i64 3048, !64, i64 3056, !64, i64 3064, !64, i64 3072, !64, i64 3080, !64, i64 3088, !65, i64 3096, !39, i64 3104, !66, i64 3112, !39, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !67, i64 3328, !68, i64 3336, !69, i64 3344, !72, i64 3384, !73, i64 3416}
!38 = !{!"dt_codepath_t", !8, i64 0}
!39 = !{!"p1 _ZTS6_GList", !14, i64 0}
!40 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!41 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!42 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!43 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!44 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!45 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!46 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!47 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!48 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!49 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!50 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!51 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!52 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!53 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!54 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!55 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!56 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!57 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!58 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!59 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!60 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!61 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!62 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!63 = !{!"dt_pthread_mutex_t", !9, i64 0}
!64 = !{!"p1 omnipotent char", !14, i64 0}
!65 = !{!"", !8, i64 0}
!66 = !{!"double", !9, i64 0}
!67 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!68 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!69 = !{!"dt_sys_resources_t", !70, i64 0, !70, i64 8, !71, i64 16, !71, i64 24, !8, i64 32}
!70 = !{!"long", !9, i64 0}
!71 = !{!"p1 int", !14, i64 0}
!72 = !{!"dt_backthumb_t", !66, i64 0, !66, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!73 = !{!"dt_gimp_t", !8, i64 0, !64, i64 8, !64, i64 16, !8, i64 24, !8, i64 28}
!74 = !{!16, !8, i64 1984}
!75 = !{!7, !12, i64 40}
!76 = !{!7, !12, i64 44}
!77 = !{!7, !12, i64 48}
!78 = !{!7, !12, i64 52}
!79 = !{!16, !12, i64 1944}
!80 = !{!16, !12, i64 1948}
!81 = !{!16, !12, i64 1936}
!82 = !{!16, !12, i64 1940}
!83 = !{!7, !8, i64 4}
!84 = !{!7, !8, i64 8}
!85 = !{!7, !8, i64 20}
!86 = !{!7, !8, i64 24}
!87 = !{!7, !8, i64 0}
!88 = !{!7, !8, i64 12}
!89 = !{!7, !8, i64 16}
!90 = !{!7, !12, i64 72}
!91 = !{!7, !12, i64 76}
!92 = !{!7, !12, i64 80}
!93 = !{!7, !12, i64 84}
!94 = !{!7, !8, i64 28}
!95 = !{!7, !8, i64 32}
