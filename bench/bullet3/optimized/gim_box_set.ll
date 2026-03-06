; ModuleID = 'bench/bullet3/original/gim_box_set.ll'
source_filename = "bench/bullet3/original/gim_box_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GIM_AABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = sub i32 %3, %2
  %6 = icmp ult i32 %2, %3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.sroa.1485.091 = phi float [ 0.000000e+00, %.lr.ph ], [ %30, %9 ]
  %.sroa.882.090 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %9 ]
  %.sroa.079.089 = phi float [ 0.000000e+00, %.lr.ph ], [ %28, %9 ]
  %10 = getelementptr inbounds nuw [36 x i8], ptr %7, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = load float, ptr %10, align 4, !tbaa !11
  %14 = fadd float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fadd float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = fadd float %21, %23
  %25 = fmul float %14, 5.000000e-01
  %26 = fmul float %19, 5.000000e-01
  %27 = fmul float %24, 5.000000e-01
  %28 = fadd float %.sroa.079.089, %25
  %29 = fadd float %.sroa.882.090, %26
  %30 = fadd float %.sroa.1485.091, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph100, label %9, !llvm.loop !13

._crit_edge:                                      ; preds = %4
  %31 = uitofp i32 %5 to float
  br label %._crit_edge101

.lr.ph100:                                        ; preds = %9
  %32 = uitofp i32 %5 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = fmul float %33, %28
  %35 = fmul float %33, %29
  %36 = fmul float %33, %30
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = zext i32 %2 to i64
  %wide.trip.count114 = zext i32 %3 to i64
  br label %39

39:                                               ; preds = %.lr.ph100, %39
  %indvars.iv111 = phi i64 [ %38, %.lr.ph100 ], [ %indvars.iv.next112, %39 ]
  %.sroa.14.097 = phi float [ 0.000000e+00, %.lr.ph100 ], [ %66, %39 ]
  %.sroa.8.096 = phi float [ 0.000000e+00, %.lr.ph100 ], [ %65, %39 ]
  %.sroa.069.095 = phi float [ 0.000000e+00, %.lr.ph100 ], [ %64, %39 ]
  %40 = getelementptr inbounds nuw [36 x i8], ptr %37, i64 %indvars.iv111
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !11
  %43 = load float, ptr %40, align 4, !tbaa !11
  %44 = fadd float %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = load float, ptr %50, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !11
  %54 = fadd float %51, %53
  %55 = fmul float %44, 5.000000e-01
  %56 = fmul float %49, 5.000000e-01
  %57 = fmul float %54, 5.000000e-01
  %58 = fsub float %55, %34
  %59 = fsub float %56, %35
  %60 = fsub float %57, %36
  %61 = fmul float %58, %58
  %62 = fmul float %59, %59
  %63 = fmul float %60, %60
  %64 = fadd float %.sroa.069.095, %61
  %65 = fadd float %.sroa.8.096, %62
  %66 = fadd float %.sroa.14.097, %63
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge101, label %39, !llvm.loop !15

._crit_edge101:                                   ; preds = %39, %._crit_edge
  %67 = phi float [ %31, %._crit_edge ], [ %32, %39 ]
  %.sroa.069.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %64, %39 ]
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %65, %39 ]
  %.sroa.14.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %66, %39 ]
  %68 = fadd float %67, -1.000000e+00
  %69 = fdiv float 1.000000e+00, %68
  %70 = fmul float %69, %.sroa.069.0.lcssa
  %71 = fmul float %69, %.sroa.8.0.lcssa
  %72 = fmul float %69, %.sroa.14.0.lcssa
  %73 = fcmp olt float %70, %71
  %..i = select i1 %73, float %71, float %70
  %.5.i = zext i1 %73 to i32
  %74 = fcmp olt float %..i, %72
  %75 = select i1 %74, i32 2, i32 %.5.i
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %.sroa.0.i.i = alloca %class.GIM_AABB, align 8
  %6 = sub i32 %3, %2
  %7 = icmp ult i32 %2, %3
  br i1 %7, label %.lr.ph, label %._crit_edge52

.lr.ph:                                           ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = zext i32 %4 to i64
  %10 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.04446 = phi float [ 0.000000e+00, %.lr.ph ], [ %19, %11 ]
  %12 = getelementptr inbounds nuw [36 x i8], ptr %8, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %9
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  %17 = load float, ptr %16, align 4, !tbaa !11
  %18 = fadd float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 5.000000e-01, float %.04446)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph51, label %11, !llvm.loop !16

.lr.ph51:                                         ; preds = %11
  %20 = uitofp i32 %6 to float
  %21 = fdiv float %19, %20
  %22 = zext i32 %4 to i64
  %.sroa.0.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %23 = zext i32 %2 to i64
  %wide.trip.count58 = zext i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph51, %41
  %indvars.iv55 = phi i64 [ %23, %.lr.ph51 ], [ %indvars.iv.next56, %41 ]
  %.04248 = phi i32 [ %2, %.lr.ph51 ], [ %.143, %41 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [36 x i8], ptr %25, i64 %indvars.iv55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %22
  %29 = load float, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %22
  %31 = load float, ptr %30, align 4, !tbaa !11
  %32 = fadd float %29, %31
  %33 = fmul float %32, 5.000000e-01
  %34 = fcmp ogt float %33, %21
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = zext i32 %.04248 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !17
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw [36 x i8], ptr %25, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %39, i64 36, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !tbaa.struct !23
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %38, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %40 = add i32 %.04248, 1
  br label %41

41:                                               ; preds = %35, %24
  %.143 = phi i32 [ %40, %35 ], [ %.04248, %24 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge52, label %24, !llvm.loop !25

._crit_edge52:                                    ; preds = %41, %5
  %.042.lcssa = phi i32 [ %2, %5 ], [ %.143, %41 ]
  %42 = udiv i32 %6, 3
  %43 = add i32 %42, %2
  %.not = icmp ule i32 %.042.lcssa, %43
  %44 = xor i32 %42, -1
  %45 = add i32 %3, %44
  %46 = icmp uge i32 %.042.lcssa, %45
  %47 = or i1 %.not, %46
  %48 = lshr i32 %6, 1
  %49 = add i32 %48, %2
  %.2 = select i1 %47, i32 %49, i32 %.042.lcssa
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %.sroa.0.i.i.i = alloca %class.GIM_AABB, align 8
  %5 = load i32, ptr %0, align 8, !tbaa !26
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !26
  %7 = sub i32 %3, %2
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = zext i32 %5 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %10
  br i1 %8, label %13, label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = zext i32 %2 to i64
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw [36 x i8], ptr %18, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !35
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [36 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !19
  br label %common.ret

24:                                               ; preds = %4
  store float 0x47EFFFFFE0000000, ptr %12, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0x47EFFFFFE0000000, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0x47EFFFFFE0000000, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float 0xC7EFFFFFE0000000, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float 0xC7EFFFFFE0000000, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float 0xC7EFFFFFE0000000, ptr %29, align 4, !tbaa !11
  %30 = icmp ult i32 %2, %3
  br i1 %30, label %.lr.ph, label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit

.lr.ph:                                           ; preds = %24
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %63, %33 ]
  %35 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %59, %33 ]
  %36 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %55, %33 ]
  %37 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %51, %33 ]
  %38 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %47, %33 ]
  %39 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %43, %33 ]
  %40 = getelementptr inbounds nuw [36 x i8], ptr %31, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = fcmp ogt float %39, %41
  %43 = select i1 %42, float %41, float %39
  store float %43, ptr %12, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !11
  %46 = fcmp ogt float %38, %45
  %.pn.i = select i1 %46, ptr %40, ptr %12
  %.in13.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %47 = load float, ptr %.in13.i, align 4, !tbaa !11
  store float %47, ptr %25, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = fcmp ogt float %37, %49
  %.pn15.i = select i1 %50, ptr %40, ptr %12
  %.in14.i = getelementptr inbounds nuw i8, ptr %.pn15.i, i64 8
  %51 = load float, ptr %.in14.i, align 4, !tbaa !11
  store float %51, ptr %26, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !11
  %54 = fcmp olt float %36, %53
  %55 = select i1 %54, float %53, float %36
  store float %55, ptr %27, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = fcmp olt float %35, %57
  %.pn18.i = select i1 %58, ptr %52, ptr %27
  %.in17.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 4
  %59 = load float, ptr %.in17.i, align 4, !tbaa !11
  store float %59, ptr %28, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fcmp olt float %34, %61
  %.pn20.i = select i1 %62, ptr %52, ptr %27
  %.in19.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 8
  %63 = load float, ptr %.in19.i, align 4, !tbaa !11
  store float %63, ptr %29, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %33, !llvm.loop !36

.lr.ph.i:                                         ; preds = %33
  %64 = tail call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3)
  %65 = load ptr, ptr %1, align 8, !tbaa !4
  %66 = zext nneg i32 %64 to i64
  %67 = zext i32 %2 to i64
  %wide.trip.count.i = zext i32 %3 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %67, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %.04446.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %76, %68 ]
  %69 = getelementptr inbounds nuw [36 x i8], ptr %65, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %66
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %66
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = fadd float %72, %74
  %76 = tail call float @llvm.fmuladd.f32(float %75, float 5.000000e-01, float %.04446.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph51.i, label %68, !llvm.loop !16

.lr.ph51.i:                                       ; preds = %68
  %77 = uitofp i32 %7 to float
  %78 = fdiv float %76, %77
  %.sroa.0.16..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  br label %79

79:                                               ; preds = %96, %.lr.ph51.i
  %80 = phi ptr [ %65, %.lr.ph51.i ], [ %97, %96 ]
  %indvars.iv55.i = phi i64 [ %67, %.lr.ph51.i ], [ %indvars.iv.next56.i, %96 ]
  %.04248.i = phi i32 [ %2, %.lr.ph51.i ], [ %.143.i, %96 ]
  %81 = getelementptr inbounds nuw [36 x i8], ptr %80, i64 %indvars.iv55.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %66
  %84 = load float, ptr %83, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %66
  %86 = load float, ptr %85, align 4, !tbaa !11
  %87 = fadd float %84, %86
  %88 = fmul float %87, 5.000000e-01
  %89 = fcmp ogt float %88, %78
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = zext i32 %.04248.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !17
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = getelementptr inbounds nuw [36 x i8], ptr %80, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %81, ptr noundef nonnull align 4 dereferenceable(36) %94, i64 36, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !tbaa.struct !23
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 %93, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %95 = add i32 %.04248.i, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %90, %79
  %97 = phi ptr [ %.pre, %90 ], [ %80, %79 ]
  %.143.i = phi i32 [ %95, %90 ], [ %.04248.i, %79 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond59.not.i, label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit, label %79, !llvm.loop !25

common.ret:                                       ; preds = %13, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit
  %.sink52 = phi i64 [ 44, %13 ], [ 40, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit ]
  %.sink = phi i32 [ %23, %13 ], [ %118, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit ]
  %98 = load ptr, ptr %9, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw [48 x i8], ptr %98, i64 %10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.sink52
  store i32 %.sink, ptr %100, align 4, !tbaa !24
  ret void

_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit: ; preds = %96
  %.pre45 = load i32, ptr %0, align 8, !tbaa !26
  %.pre46 = load ptr, ptr %9, align 8, !tbaa !30
  br label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit

_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit: ; preds = %24, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit
  %101 = phi ptr [ %.pre46, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit ], [ %11, %24 ]
  %102 = phi i32 [ %.pre45, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit ], [ %6, %24 ]
  %.042.lcssa.i = phi i32 [ %.143.i, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit ], [ %2, %24 ]
  %103 = udiv i32 %7, 3
  %104 = add i32 %103, %2
  %.not.i = icmp ule i32 %.042.lcssa.i, %104
  %105 = xor i32 %103, -1
  %106 = add i32 %3, %105
  %107 = icmp uge i32 %.042.lcssa.i, %106
  %108 = or i1 %.not.i, %107
  %109 = lshr i32 %7, 1
  %110 = add i32 %109, %2
  %.2.i = select i1 %108, i32 %110, i32 %.042.lcssa.i
  %111 = getelementptr inbounds nuw [48 x i8], ptr %101, i64 %10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 %102, ptr %112, align 4, !tbaa !31
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %.2.i)
  %113 = load i32, ptr %0, align 8, !tbaa !26
  %114 = load ptr, ptr %9, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw [48 x i8], ptr %114, i64 %10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store i32 %113, ptr %116, align 4, !tbaa !33
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.2.i, i32 noundef %3)
  %117 = load i32, ptr %0, align 8, !tbaa !26
  %118 = sub i32 %117, %5
  br label %common.ret
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GIM_BOX_TREE10build_treeER9gim_arrayI13GIM_AABB_DATAE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = shl i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %.not.i.i = icmp ult i32 %12, %6
  br i1 %.not.i.i, label %13, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i

13:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %21, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = zext i32 %8 to i64
  %17 = mul nuw nsw i64 %16, 48
  %18 = zext i32 %6 to i64
  %19 = mul nuw nsw i64 %18, 48
  %20 = tail call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %15, i64 noundef %17, i64 noundef %19)
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i

21:                                               ; preds = %13
  %22 = zext i32 %6 to i64
  %23 = mul nuw nsw i64 %22, 48
  %24 = tail call noundef ptr @_Z9gim_allocm(i64 noundef %23)
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i: ; preds = %21, %14
  %storemerge.i.i.i = phi ptr [ %24, %21 ], [ %20, %14 ]
  store ptr %storemerge.i.i.i, ptr %3, align 8, !tbaa !30
  store i32 %6, ptr %11, align 4, !tbaa !39
  %.pre = load i32, ptr %7, align 8, !tbaa !38
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i: ; preds = %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i, %10
  %25 = phi i32 [ %.pre, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i ], [ %8, %10 ]
  %26 = icmp ult i32 %25, %6
  br i1 %26, label %.lr.ph.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit

.lr.ph.i:                                         ; preds = %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i, %.lr.ph.i
  %27 = phi i32 [ %33, %.lr.ph.i ], [ %25, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i ]
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %7, align 8, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !38
  %34 = icmp ult i32 %33, %6
  br i1 %34, label %.lr.ph.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit, !llvm.loop !40

35:                                               ; preds = %2
  %36 = icmp ult i32 %6, %8
  br i1 %36, label %.loopexit.sink.split.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit

.loopexit.sink.split.i:                           ; preds = %35
  store i32 %6, ptr %7, align 8, !tbaa !38
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit: ; preds = %.lr.ph.i, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i, %35, %.loopexit.sink.split.i
  %37 = load i32, ptr %4, align 8, !tbaa !37
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %37)
  ret void
}

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9gim_arrayI13GIM_AABB_DATAE", !6, i64 0, !10, i64 8, !10, i64 12}
!6 = !{!"p1 _ZTS13GIM_AABB_DATA", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{i64 0, i64 16, !18}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !10, i64 32}
!20 = !{!"_ZTS13GIM_AABB_DATA", !21, i64 0, !10, i64 32}
!21 = !{!"_ZTS8GIM_AABB", !22, i64 0, !22, i64 16}
!22 = !{!"_ZTS9btVector3", !8, i64 0}
!23 = !{i64 0, i64 16, !18, i64 16, i64 16, !18, i64 32, i64 4, !24}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTS12GIM_BOX_TREE", !10, i64 0, !28, i64 8}
!28 = !{!"_ZTS9gim_arrayI17GIM_BOX_TREE_NODEE", !29, i64 0, !10, i64 8, !10, i64 12}
!29 = !{!"p1 _ZTS17GIM_BOX_TREE_NODE", !7, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !10, i64 32}
!32 = !{!"_ZTS17GIM_BOX_TREE_NODE", !21, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!33 = !{!32, !10, i64 36}
!34 = !{!32, !10, i64 40}
!35 = !{i64 0, i64 16, !18, i64 16, i64 16, !18}
!36 = distinct !{!36, !14}
!37 = !{!5, !10, i64 8}
!38 = !{!28, !10, i64 8}
!39 = !{!28, !10, i64 12}
!40 = distinct !{!40, !14}
