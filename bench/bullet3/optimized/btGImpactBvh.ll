; ModuleID = 'bench/bullet3/original/btGImpactBvh.ll'
source_filename = "bench/bullet3/original/btGImpactBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev = comdat any

$_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp slt i32 %2, %3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.sroa.1485.091 = phi float [ 0.000000e+00, %.lr.ph ], [ %31, %10 ]
  %.sroa.882.090 = phi float [ 0.000000e+00, %.lr.ph ], [ %30, %10 ]
  %.sroa.079.089 = phi float [ 0.000000e+00, %.lr.ph ], [ %29, %10 ]
  %11 = getelementptr inbounds [36 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = load float, ptr %11, align 4, !tbaa !13
  %15 = fadd float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = fadd float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fadd float %22, %24
  %26 = fmul float %15, 5.000000e-01
  %27 = fmul float %20, 5.000000e-01
  %28 = fmul float %25, 5.000000e-01
  %29 = fadd float %.sroa.079.089, %26
  %30 = fadd float %.sroa.882.090, %27
  %31 = fadd float %.sroa.1485.091, %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph100, label %10, !llvm.loop !15

._crit_edge:                                      ; preds = %4
  %32 = sitofp i32 %5 to float
  br label %._crit_edge101

.lr.ph100:                                        ; preds = %10
  %33 = sitofp i32 %5 to float
  %34 = fdiv float 1.000000e+00, %33
  %35 = fmul float %34, %29
  %36 = fmul float %34, %30
  %37 = fmul float %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = sext i32 %2 to i64
  %wide.trip.count114 = sext i32 %3 to i64
  br label %41

41:                                               ; preds = %.lr.ph100, %41
  %indvars.iv111 = phi i64 [ %40, %.lr.ph100 ], [ %indvars.iv.next112, %41 ]
  %.sroa.14.097 = phi float [ 0.000000e+00, %.lr.ph100 ], [ %68, %41 ]
  %.sroa.8.096 = phi float [ 0.000000e+00, %.lr.ph100 ], [ %67, %41 ]
  %.sroa.069.095 = phi float [ 0.000000e+00, %.lr.ph100 ], [ %66, %41 ]
  %42 = getelementptr inbounds [36 x i8], ptr %39, i64 %indvars.iv111
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = load float, ptr %42, align 4, !tbaa !13
  %46 = fadd float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = fadd float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = fadd float %53, %55
  %57 = fmul float %46, 5.000000e-01
  %58 = fmul float %51, 5.000000e-01
  %59 = fmul float %56, 5.000000e-01
  %60 = fsub float %57, %35
  %61 = fsub float %58, %36
  %62 = fsub float %59, %37
  %63 = fmul float %60, %60
  %64 = fmul float %61, %61
  %65 = fmul float %62, %62
  %66 = fadd float %.sroa.069.095, %63
  %67 = fadd float %.sroa.8.096, %64
  %68 = fadd float %.sroa.14.097, %65
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge101, label %41, !llvm.loop !17

._crit_edge101:                                   ; preds = %41, %._crit_edge
  %69 = phi float [ %32, %._crit_edge ], [ %33, %41 ]
  %.sroa.069.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %66, %41 ]
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %67, %41 ]
  %.sroa.14.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %68, %41 ]
  %70 = fadd float %69, -1.000000e+00
  %71 = fdiv float 1.000000e+00, %70
  %72 = fmul float %71, %.sroa.069.0.lcssa
  %73 = fmul float %71, %.sroa.8.0.lcssa
  %74 = fmul float %71, %.sroa.14.0.lcssa
  %75 = fcmp olt float %72, %73
  %..i = select i1 %75, float %73, float %72
  %.5.i = zext i1 %75 to i32
  %76 = fcmp olt float %..i, %74
  %77 = select i1 %76, i32 2, i32 %.5.i
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %.sroa.0.i = alloca %class.btAABB, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = sub nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = icmp slt i32 %2, %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.0.606170 = phi float [ 0.000000e+00, %.lr.ph ], [ %35, %16 ]
  %.0.596269 = phi float [ 0.000000e+00, %.lr.ph ], [ %36, %16 ]
  %.0.586368 = phi float [ 0.000000e+00, %.lr.ph ], [ %37, %16 ]
  %17 = getelementptr inbounds [36 x i8], ptr %14, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = load float, ptr %17, align 4, !tbaa !13
  %21 = fadd float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fadd float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = fadd float %28, %30
  %32 = fmul float %21, 5.000000e-01
  %33 = fmul float %26, 5.000000e-01
  %34 = fmul float %31, 5.000000e-01
  %35 = fadd float %.0.606170, %32
  %36 = fadd float %.0.596269, %33
  %37 = fadd float %.0.586368, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !18

._crit_edge:                                      ; preds = %16, %5
  %.lcssa = phi float [ 0.000000e+00, %5 ], [ %35, %16 ]
  %.0.5863.lcssa = phi float [ 0.000000e+00, %5 ], [ %37, %16 ]
  %.0.5962.lcssa = phi float [ 0.000000e+00, %5 ], [ %36, %16 ]
  %38 = sitofp i32 %8 to float
  %39 = fdiv float 1.000000e+00, %38
  %40 = fmul float %39, %.lcssa
  store float %40, ptr %6, align 4, !tbaa !13
  %41 = fmul float %39, %.0.5962.lcssa
  store float %41, ptr %9, align 4, !tbaa !13
  %42 = fmul float %39, %.0.5863.lcssa
  store float %42, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %6, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !13
  br i1 %11, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %43
  %.sroa.0.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %49 = sext i32 %2 to i64
  %wide.trip.count90 = sext i32 %3 to i64
  br label %50

50:                                               ; preds = %.lr.ph80, %80
  %indvars.iv87 = phi i64 [ %49, %.lr.ph80 ], [ %indvars.iv.next88, %80 ]
  %.03777 = phi i32 [ %2, %.lr.ph80 ], [ %.138, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %46, align 8, !tbaa !4
  %52 = getelementptr inbounds [36 x i8], ptr %51, i64 %indvars.iv87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = load float, ptr %52, align 4, !tbaa !13
  %56 = fadd float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = fadd float %63, %65
  %67 = fmul float %56, 5.000000e-01
  %68 = fmul float %61, 5.000000e-01
  %69 = fmul float %66, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i45 = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.0.4.vec.insert.i.i46 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i45, float %68, i64 1
  %.sroa.3.12.vec.insert.i.i47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i46, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i47, ptr %47, align 8
  %70 = load float, ptr %48, align 4, !tbaa !13
  %71 = fcmp ogt float %70, %45
  br i1 %71, label %72, label %80

72:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !19
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = sext i32 %.03777 to i64
  %76 = getelementptr inbounds [36 x i8], ptr %51, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %76, i64 36, i1 false), !tbaa.struct !25
  %77 = load ptr, ptr %46, align 8, !tbaa !4
  %78 = getelementptr inbounds [36 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !tbaa.struct !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %74, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %79 = add nsw i32 %.03777, 1
  br label %80

80:                                               ; preds = %72, %50
  %.138 = phi i32 [ %79, %72 ], [ %.03777, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge81, label %50, !llvm.loop !27

._crit_edge81:                                    ; preds = %80, %._crit_edge
  %.037.lcssa = phi i32 [ %2, %._crit_edge ], [ %.138, %80 ]
  %81 = sdiv i32 %8, 3
  %82 = add nsw i32 %81, %2
  %.not = icmp sle i32 %.037.lcssa, %82
  %83 = xor i32 %81, -1
  %84 = add i32 %3, %83
  %85 = icmp sge i32 %.037.lcssa, %84
  %86 = or i1 %.not, %85
  %87 = ashr i32 %8, 1
  %88 = add nsw i32 %87, %2
  %.2 = select i1 %86, i32 %88, i32 %.037.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !28
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !28
  %7 = sub nsw i32 %3, %2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [36 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [36 x i8], ptr %15, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !35
  %18 = load ptr, ptr %14, align 8, !tbaa !34
  %19 = getelementptr inbounds [36 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = getelementptr inbounds [36 x i8], ptr %20, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !21
  br label %common.ret

24:                                               ; preds = %4
  %25 = tail call noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3)
  %26 = tail call noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %25)
  %27 = icmp slt i32 %2, %3
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.cont38

common.ret:                                       ; preds = %9, %._crit_edge
  %.sink68 = phi ptr [ %19, %9 ], [ %37, %._crit_edge ]
  %.sink = phi i32 [ %23, %9 ], [ %.neg, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink68, i64 32
  store i32 %.sink, ptr %31, align 4, !tbaa !36
  ret void

._crit_edge:                                      ; preds = %.cont38, %24
  %.sroa.18.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %24 ], [ %56, %.cont38 ]
  %.sroa.22.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %24 ], [ %60, %.cont38 ]
  %.sroa.10.0.lcssa = phi float [ 0x47EFFFFFE0000000, %24 ], [ %.sroa.speculated, %.cont38 ]
  %.sroa.15.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %24 ], [ %52, %.cont38 ]
  %.sroa.6.0.lcssa = phi float [ 0x47EFFFFFE0000000, %24 ], [ %.sroa.speculated44, %.cont38 ]
  %.sroa.0.0.lcssa = phi float [ 0x47EFFFFFE0000000, %24 ], [ %42, %.cont38 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = sext i32 %5 to i64
  %35 = getelementptr inbounds [36 x i8], ptr %33, i64 %34
  store float %.sroa.0.0.lcssa, ptr %35, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float 0.000000e+00, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !20
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %.sroa.15.0.lcssa, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %.sroa.18.0.lcssa, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %.sroa.22.0.lcssa, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 28
  store float 0.000000e+00, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !20
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %26)
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %26, i32 noundef %3)
  %36 = load ptr, ptr %32, align 8, !tbaa !34
  %37 = getelementptr inbounds [36 x i8], ptr %36, i64 %34
  %38 = load i32, ptr %0, align 8, !tbaa !28
  %.neg = sub nsw i32 %5, %38
  br label %common.ret

.cont38:                                          ; preds = %.lr.ph, %.cont38
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %.cont38 ]
  %.sroa.0.050 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %42, %.cont38 ]
  %.sroa.6.049 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated44, %.cont38 ]
  %.sroa.15.048 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %52, %.cont38 ]
  %.sroa.10.047 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %.cont38 ]
  %.sroa.22.046 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %60, %.cont38 ]
  %.sroa.18.045 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %56, %.cont38 ]
  %39 = getelementptr inbounds [36 x i8], ptr %29, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fcmp ogt float %.sroa.0.050, %40
  %42 = select i1 %41, float %40, float %.sroa.0.050
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = fcmp ogt float %.sroa.6.049, %44
  %.sroa.speculated44 = select i1 %45, float %44, float %.sroa.6.049
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = fcmp ogt float %.sroa.10.047, %47
  %.sroa.speculated = select i1 %48, float %47, float %.sroa.10.047
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = fcmp olt float %.sroa.15.048, %50
  %52 = select i1 %51, float %50, float %.sroa.15.048
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = fcmp olt float %.sroa.18.045, %54
  %56 = select i1 %55, float %54, float %.sroa.18.045
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = fcmp olt float %.sroa.22.046, %58
  %60 = select i1 %59, float %58, float %.sroa.22.046
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.cont38, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %13, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %.lr.ph.i

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %5 to i64
  %16 = mul nsw i64 %15, 36
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i, %14 ], [ %7, %13 ]
  %.0.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [36 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [36 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull align 4 dereferenceable(36) %24, i64 16, i1 false), !tbaa.struct !19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %29, ptr %27, align 4, !tbaa !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !42

_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not.i5.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !range !43
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i, label %35, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %32, align 8, !tbaa !44
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !34
  store i32 %5, ptr %10, align 8, !tbaa !41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv.exit.i.i
  %36 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv.exit.i.i ]
  %37 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds [36 x i8], ptr %36, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %40, align 4, !tbaa !36
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit, label %38, !llvm.loop !45

_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit: ; preds = %38
  %.pre4 = load i32, ptr %3, align 4, !tbaa !39
  br label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit, %2
  %41 = phi i32 [ %.pre4, %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit ], [ %4, %2 ]
  store i32 %5, ptr %6, align 4, !tbaa !40
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0, i32 noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh5refitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.btAABB, align 4
  %3 = load i32, ptr %0, align 8, !tbaa !28
  %.not88 = icmp eq i32 %3, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds [36 x i8], ptr %8, i64 %indvars.iv.next
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(32) %2)
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds [36 x i8], ptr %18, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

20:                                               ; preds = %7
  %21 = getelementptr inbounds [36 x i8], ptr %8, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %21, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.1448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.1448.0.copyload = load float, ptr %.sroa.1448.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.20.0.copyload = load float, ptr %.sroa.20.0..sroa_idx, align 4
  %22 = fcmp olt float %.sroa.0.0.copyload, 0x47EFFFFFE0000000
  %23 = select i1 %22, float %.sroa.0.0.copyload, float 0x47EFFFFFE0000000
  %24 = fcmp olt float %.sroa.6.0.copyload, 0x47EFFFFFE0000000
  %.sroa.speculated80 = select i1 %24, float %.sroa.6.0.copyload, float 0x47EFFFFFE0000000
  %25 = fcmp olt float %.sroa.10.0.copyload, 0x47EFFFFFE0000000
  %.sroa.speculated74 = select i1 %25, float %.sroa.10.0.copyload, float 0x47EFFFFFE0000000
  %26 = fcmp ogt float %.sroa.1448.0.copyload, 0xC7EFFFFFE0000000
  %27 = select i1 %26, float %.sroa.1448.0.copyload, float 0xC7EFFFFFE0000000
  %28 = fcmp ogt float %.sroa.16.0.copyload, 0xC7EFFFFFE0000000
  %.sroa.speculated68 = select i1 %28, float %.sroa.16.0.copyload, float 0xC7EFFFFFE0000000
  %29 = fcmp ogt float %.sroa.20.0.copyload, 0xC7EFFFFFE0000000
  %.sroa.speculated62 = select i1 %29, float %.sroa.20.0.copyload, float 0xC7EFFFFFE0000000
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = icmp slt i32 %31, 0
  %33 = sub i32 0, %31
  %.0.i.i.p = select i1 %32, i32 %33, i32 1
  %34 = trunc nsw i64 %indvars.iv to i32
  %.0.i.i = add i32 %.0.i.i.p, %34
  %.not14 = icmp eq i32 %.0.i.i, 0
  br i1 %.not14, label %46, label %35

35:                                               ; preds = %20
  %36 = sext i32 %.0.i.i to i64
  %37 = getelementptr inbounds [36 x i8], ptr %8, i64 %36
  %.sroa.0.0.copyload39 = load float, ptr %37, align 4
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.6.0.copyload41 = load float, ptr %.sroa.6.0..sroa_idx40, align 4
  %.sroa.10.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.10.0.copyload44 = load float, ptr %.sroa.10.0..sroa_idx43, align 4
  %.sroa.1448.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.1448.0.copyload50 = load float, ptr %.sroa.1448.0..sroa_idx49, align 4
  %.sroa.16.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %.sroa.16.0.copyload53 = load float, ptr %.sroa.16.0..sroa_idx52, align 4
  %.sroa.20.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.20.0.copyload56 = load float, ptr %.sroa.20.0..sroa_idx55, align 4
  %38 = fcmp ogt float %23, %.sroa.0.0.copyload39
  %39 = select i1 %38, float %.sroa.0.0.copyload39, float %23
  %40 = fcmp ogt float %.sroa.speculated80, %.sroa.6.0.copyload41
  %.sroa.speculated77 = select i1 %40, float %.sroa.6.0.copyload41, float %.sroa.speculated80
  %41 = fcmp ogt float %.sroa.speculated74, %.sroa.10.0.copyload44
  %.sroa.speculated71 = select i1 %41, float %.sroa.10.0.copyload44, float %.sroa.speculated74
  %42 = fcmp olt float %27, %.sroa.1448.0.copyload50
  %43 = select i1 %42, float %.sroa.1448.0.copyload50, float %27
  %44 = fcmp olt float %.sroa.speculated68, %.sroa.16.0.copyload53
  %.sroa.speculated65 = select i1 %44, float %.sroa.16.0.copyload53, float %.sroa.speculated68
  %45 = fcmp olt float %.sroa.speculated62, %.sroa.20.0.copyload56
  %.sroa.speculated = select i1 %45, float %.sroa.20.0.copyload56, float %.sroa.speculated62
  br label %46

46:                                               ; preds = %35, %20
  %.sroa.28.1 = phi float [ %.sroa.speculated68, %20 ], [ %.sroa.speculated65, %35 ]
  %.sroa.23.1 = phi float [ %27, %20 ], [ %43, %35 ]
  %.sroa.35.1 = phi float [ %.sroa.speculated62, %20 ], [ %.sroa.speculated, %35 ]
  %.sroa.15.1 = phi float [ %.sroa.speculated74, %20 ], [ %.sroa.speculated71, %35 ]
  %.sroa.8.1 = phi float [ %.sroa.speculated80, %20 ], [ %.sroa.speculated77, %35 ]
  %.sroa.081.1 = phi float [ %23, %20 ], [ %39, %35 ]
  store float %.sroa.081.1, ptr %9, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %.sroa.8.1, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %.sroa.15.1, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !20
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %.sroa.23.1, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %.sroa.28.1, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %.sroa.35.1, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %46, %13
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !51

._crit_edge:                                      ; preds = %47, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %33

13:                                               ; preds = %1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = zext nneg i32 %12 to i64
  %17 = mul nuw nsw i64 %16, 36
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i unwind label %35

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i: ; preds = %15
  %.pre.i = load i32, ptr %5, align 4, !tbaa !39
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp sgt i32 %.pre.i, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw [36 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw [36 x i8], ptr %.pre.pre, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %22, i64 16, i1 false), !tbaa.struct !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %27, ptr %25, align 4, !tbaa !21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i, label %20, !llvm.loop !54

_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %.pre.pre, null
  %28 = load i8, ptr %3, align 8, !range !43
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %.lr.ph.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre.pre)
          to label %.lr.ph.i unwind label %35

.lr.ph.i:                                         ; preds = %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i, %30
  store i8 1, ptr %3, align 8, !tbaa !52
  store ptr %18, ptr %4, align 8, !tbaa !4
  store i32 %12, ptr %6, align 8, !tbaa !53
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [36 x i8], ptr %18, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %31, !llvm.loop !55

.loopexit:                                        ; preds = %13
  store i32 %12, ptr %5, align 4, !tbaa !39
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  store i32 %12, ptr %5, align 4, !tbaa !39
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !4
  br label %.lr.ph

._crit_edge:                                      ; preds = %46, %.loopexit
  invoke void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %53 unwind label %33

33:                                               ; preds = %._crit_edge, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %61

35:                                               ; preds = %30, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %61

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %39 = phi ptr [ %.pre16, %.lr.ph.preheader ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw [36 x i8], ptr %39, i64 %indvars.iv
  %42 = load ptr, ptr %40, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(32) %41)
          to label %46 unwind label %37

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw [36 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %45, ptr %49, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %5, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !56

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i12 = icmp ne ptr %54, null
  %55 = load i8, ptr %3, align 8, !range !43
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i13 = select i1 %.not.i.i.i12, i1 %56, i1 false
  br i1 %or.cond.i.i13, label %57, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit

57:                                               ; preds = %53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit: ; preds = %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

61:                                               ; preds = %37, %35, %33
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %36, %35 ]
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !43
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !53
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %69
  %.01939 = phi i32 [ 0, %.lr.ph ], [ %.1, %69 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = zext nneg i32 %.01939 to i64
  %19 = getelementptr inbounds nuw [36 x i8], ptr %17, i64 %18
  %.sroa.0.0.copyload = load float, ptr %19, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.620.0.copyload = load float, ptr %.sroa.620.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %20 = load float, ptr %7, align 4, !tbaa !13
  %21 = fcmp ogt float %.sroa.0.0.copyload, %20
  %22 = load float, ptr %1, align 4
  %23 = fcmp olt float %.sroa.620.0.copyload, %22
  %or.cond = select i1 %21, i1 true, i1 %23
  %24 = load float, ptr %8, align 4
  %25 = fcmp ogt float %.sroa.4.0.copyload, %24
  %or.cond29 = select i1 %or.cond, i1 true, i1 %25
  %26 = load float, ptr %9, align 4
  %27 = fcmp olt float %.sroa.7.0.copyload, %26
  %or.cond32 = select i1 %or.cond29, i1 true, i1 %27
  %28 = load float, ptr %10, align 4
  %29 = fcmp ogt float %.sroa.5.0.copyload, %28
  %or.cond35 = select i1 %or.cond32, i1 true, i1 %29
  %30 = load float, ptr %11, align 4
  %31 = fcmp olt float %.sroa.8.0.copyload, %30
  %or.cond38 = select i1 %or.cond35, i1 true, i1 %31
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp sgt i32 %33, -1
  br i1 %or.cond38, label %65, label %_ZNK6btAABB13has_collisionERKS_.exit

_ZNK6btAABB13has_collisionERKS_.exit:             ; preds = %16
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %_ZNK6btAABB13has_collisionERKS_.exit
  %36 = load i32, ptr %12, align 4, !tbaa !57
  %37 = load i32, ptr %13, align 8, !tbaa !61
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %36, 0
  %40 = shl nsw i32 %36, 1
  %41 = select i1 %.not.i.i, i32 1, i32 %40
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

43:                                               ; preds = %39
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %44

44:                                               ; preds = %43
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %46, i32 noundef 16)
  %.pre.i = load i32, ptr %12, align 4, !tbaa !57
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %44, %43
  %48 = phi i32 [ %.pre.i, %44 ], [ %36, %43 ]
  %.0.i.i.i = phi ptr [ %47, %44 ], [ null, %43 ]
  %49 = icmp sgt i32 %48, 0
  %50 = load ptr, ptr %14, align 8, !tbaa !62
  br i1 %49, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !26
  store i32 %54, ptr %52, align 4, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %51, !llvm.loop !63

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %51, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %55 = load i8, ptr %15, align 8, !tbaa !64, !range !43, !noundef !65
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %58

58:                                               ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %12, align 4, !tbaa !57
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %58 ], [ %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %15, align 8, !tbaa !64
  store ptr %.0.i.i.i, ptr %14, align 8, !tbaa !62
  store i32 %41, ptr %13, align 8, !tbaa !61
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %35, %39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %59 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %36, %39 ], [ %36, %35 ]
  %60 = load ptr, ptr %14, align 8, !tbaa !62
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  store i32 %33, ptr %62, align 4, !tbaa !26
  %63 = load i32, ptr %12, align 4, !tbaa !57
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !57
  br label %.thread

65:                                               ; preds = %16
  br i1 %34, label %.thread, label %67

.thread:                                          ; preds = %_ZNK6btAABB13has_collisionERKS_.exit, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit, %65
  %66 = add nuw nsw i32 %.01939, 1
  br label %69

67:                                               ; preds = %65
  %68 = sub nsw i32 %.01939, %33
  br label %69

69:                                               ; preds = %67, %.thread
  %.1 = phi i32 [ %66, %.thread ], [ %68, %67 ]
  %70 = icmp slt i32 %.1, %4
  br i1 %70, label %16, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %69, %3
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = icmp sgt i32 %72, 0
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %3) local_unnamed_addr #7 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %127
  %.02025 = phi i32 [ 0, %.lr.ph ], [ %.1, %127 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = sext i32 %.02025 to i64
  %19 = getelementptr inbounds [36 x i8], ptr %17, i64 %18
  %.sroa.0.0.copyload = load float, ptr %19, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.621.0.copyload = load float, ptr %.sroa.621.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %20 = fadd float %.sroa.0.0.copyload, %.sroa.621.0.copyload
  %21 = fadd float %.sroa.4.0.copyload, %.sroa.7.0.copyload
  %22 = fadd float %.sroa.5.0.copyload, %.sroa.8.0.copyload
  %23 = fmul float %20, 5.000000e-01
  %24 = fmul float %21, 5.000000e-01
  %25 = fmul float %22, 5.000000e-01
  %26 = fsub float %.sroa.621.0.copyload, %23
  %27 = fsub float %.sroa.7.0.copyload, %24
  %28 = fsub float %.sroa.8.0.copyload, %25
  %29 = load float, ptr %2, align 4, !tbaa !13
  %30 = fsub float %29, %23
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp ogt float %31, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load float, ptr %1, align 4, !tbaa !13
  %35 = fmul float %30, %34
  %36 = fcmp ult float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

37:                                               ; preds = %33, %16
  %38 = load float, ptr %8, align 4, !tbaa !13
  %39 = fsub float %38, %24
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = fcmp ogt float %40, %27
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load float, ptr %9, align 4, !tbaa !13
  %44 = fmul float %39, %43
  %45 = fcmp ult float %44, 0.000000e+00
  br i1 %45, label %46, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

46:                                               ; preds = %42, %37
  %47 = load float, ptr %10, align 4, !tbaa !13
  %48 = fsub float %47, %25
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fcmp ule float %49, %28
  %51 = load float, ptr %11, align 4, !tbaa !13
  %52 = fmul float %48, %51
  %53 = fcmp ult float %52, 0.000000e+00
  %or.cond.i = select i1 %50, i1 true, i1 %53
  br i1 %or.cond.i, label %._crit_edge.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

._crit_edge.i:                                    ; preds = %46
  %54 = load float, ptr %9, align 4, !tbaa !13
  %55 = fneg float %39
  %56 = fmul float %51, %55
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %48, float %56)
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = tail call noundef float @llvm.fabs.f32(float %51)
  %60 = tail call noundef float @llvm.fabs.f32(float %54)
  %61 = fmul float %28, %60
  %62 = tail call float @llvm.fmuladd.f32(float %27, float %59, float %61)
  %63 = fcmp ogt float %58, %62
  br i1 %63, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = load float, ptr %1, align 4, !tbaa !13
  %66 = fneg float %48
  %67 = fmul float %65, %66
  %68 = tail call float @llvm.fmuladd.f32(float %51, float %30, float %67)
  %69 = tail call noundef float @llvm.fabs.f32(float %68)
  %70 = tail call noundef float @llvm.fabs.f32(float %65)
  %71 = fmul float %28, %70
  %72 = tail call float @llvm.fmuladd.f32(float %26, float %59, float %71)
  %73 = fcmp ogt float %69, %72
  br i1 %73, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit

_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread: ; preds = %33, %42, %46, %64, %._crit_edge.i
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = icmp sgt i32 %75, -1
  br label %117

_ZNK6btAABB11collide_rayERK9btVector3S2_.exit:    ; preds = %64
  %77 = fneg float %30
  %78 = fmul float %54, %77
  %79 = tail call float @llvm.fmuladd.f32(float %65, float %39, float %78)
  %80 = tail call noundef float @llvm.fabs.f32(float %79)
  %81 = fmul float %27, %70
  %82 = tail call float @llvm.fmuladd.f32(float %26, float %60, float %81)
  %83 = fcmp ule float %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp sgt i32 %85, -1
  %or.cond = and i1 %83, %86
  br i1 %or.cond, label %87, label %117

87:                                               ; preds = %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit
  %88 = load i32, ptr %12, align 4, !tbaa !57
  %89 = load i32, ptr %13, align 8, !tbaa !61
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87
  %.not.i.i = icmp eq i32 %88, 0
  %92 = shl nsw i32 %88, 1
  %93 = select i1 %.not.i.i, i32 1, i32 %92
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %91
  %.not.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %96

96:                                               ; preds = %95
  %97 = sext i32 %93 to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
  %.pre.i = load i32, ptr %12, align 4, !tbaa !57
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %96, %95
  %100 = phi i32 [ %.pre.i, %96 ], [ %88, %95 ]
  %.0.i.i.i = phi ptr [ %99, %96 ], [ null, %95 ]
  %101 = icmp sgt i32 %100, 0
  %102 = load ptr, ptr %14, align 8, !tbaa !62
  br i1 %101, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %100 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !26
  store i32 %106, ptr %104, align 4, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %103, !llvm.loop !63

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %102, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %103, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %107 = load i8, ptr %15, align 8, !tbaa !64, !range !43, !noundef !65
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
  br label %110

110:                                              ; preds = %109, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %12, align 4, !tbaa !57
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %110 ], [ %100, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %15, align 8, !tbaa !64
  store ptr %.0.i.i.i, ptr %14, align 8, !tbaa !62
  store i32 %93, ptr %13, align 8, !tbaa !61
  br label %.thread

.thread:                                          ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %91, %87
  %111 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %88, %91 ], [ %88, %87 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !62
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  store i32 %85, ptr %114, align 4, !tbaa !26
  %115 = load i32, ptr %12, align 4, !tbaa !57
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !57
  br label %119

117:                                              ; preds = %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit
  %118 = phi i1 [ %76, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread ], [ %86, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit ]
  %.0.i24 = phi i1 [ false, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread ], [ %83, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit ]
  %or.cond3 = or i1 %118, %.0.i24
  br i1 %or.cond3, label %119, label %121

119:                                              ; preds = %.thread, %117
  %120 = add nsw i32 %.02025, 1
  br label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  %123 = getelementptr inbounds [36 x i8], ptr %122, i64 %18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = sub nsw i32 %.02025, %125
  br label %127

127:                                              ; preds = %121, %119
  %.1 = phi i32 [ %120, %119 ], [ %126, %121 ]
  %128 = icmp slt i32 %.1, %5
  br i1 %128, label %16, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %127, %4
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = icmp sgt i32 %130, 0
  ret i1 %131
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 4
  %7 = load i32, ptr %0, align 8, !tbaa !28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(112) %6, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

13:                                               ; preds = %5, %9, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load float, ptr %1, align 4, !tbaa !13, !noalias !68
  %13 = load float, ptr %4, align 4, !tbaa !13, !noalias !68
  %14 = load float, ptr %5, align 4, !tbaa !13, !noalias !68
  %15 = load float, ptr %6, align 4, !tbaa !13, !noalias !68
  %16 = load float, ptr %7, align 4, !tbaa !13, !noalias !68
  %17 = load float, ptr %8, align 4, !tbaa !13, !noalias !68
  %18 = load float, ptr %9, align 4, !tbaa !13, !noalias !68
  %19 = load float, ptr %10, align 4, !tbaa !13, !noalias !68
  %20 = load float, ptr %11, align 4, !tbaa !13, !noalias !68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !13, !noalias !73
  %23 = fneg float %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !13, !noalias !73
  %26 = fneg float %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load float, ptr %27, align 4, !tbaa !13, !noalias !73
  %29 = fneg float %28
  %30 = fmul float %13, %26
  %31 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %14, float %29, float %31)
  %33 = fmul float %16, %26
  %34 = tail call float @llvm.fmuladd.f32(float %15, float %23, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %17, float %29, float %34)
  %36 = fmul float %19, %26
  %37 = tail call float @llvm.fmuladd.f32(float %18, float %23, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %20, float %29, float %37)
  %39 = load float, ptr %2, align 4, !tbaa !13, !noalias !74
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !13, !noalias !74
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %12, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load float, ptr %44, align 4, !tbaa !13, !noalias !74
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %14, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !13, !noalias !74
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !13, !noalias !74
  %51 = fmul float %13, %50
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %12, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !13, !noalias !74
  %55 = tail call noundef float @llvm.fmuladd.f32(float %54, float %14, float %52)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !13, !noalias !74
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !13, !noalias !74
  %60 = fmul float %13, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %12, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load float, ptr %62, align 4, !tbaa !13, !noalias !74
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %14, float %61)
  %65 = fmul float %16, %41
  %66 = tail call float @llvm.fmuladd.f32(float %39, float %15, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %45, float %17, float %66)
  %68 = fmul float %16, %50
  %69 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %54, float %17, float %69)
  %71 = fmul float %16, %59
  %72 = tail call float @llvm.fmuladd.f32(float %57, float %15, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %63, float %17, float %72)
  %74 = fmul float %19, %41
  %75 = tail call float @llvm.fmuladd.f32(float %39, float %18, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %45, float %20, float %75)
  %77 = fmul float %19, %50
  %78 = tail call float @llvm.fmuladd.f32(float %48, float %18, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %54, float %20, float %78)
  %80 = fmul float %19, %59
  %81 = tail call float @llvm.fmuladd.f32(float %57, float %18, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %63, float %20, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = load float, ptr %83, align 4, !tbaa !13, !noalias !79
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %86 = load float, ptr %85, align 4, !tbaa !13, !noalias !79
  %87 = fmul float %13, %86
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %12, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load float, ptr %89, align 4, !tbaa !13, !noalias !79
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %14, float %88)
  %92 = fmul float %16, %86
  %93 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %90, float %17, float %93)
  %95 = fmul float %19, %86
  %96 = tail call float @llvm.fmuladd.f32(float %84, float %18, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %90, float %20, float %96)
  %98 = fadd float %32, %91
  %99 = fadd float %35, %94
  %100 = fadd float %38, %97
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %99, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %0, align 4
  %.sroa.43.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.43.48..sroa_idx, align 4, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %46, ptr %101, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %55, ptr %.sroa.65.0..sroa_idx, align 4
  %.sroa.96.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %64, ptr %.sroa.96.0..sroa_idx, align 4
  %.sroa.127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.127.0..sroa_idx, align 4, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %67, ptr %102, align 4
  %.sroa.18.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %70, ptr %.sroa.18.16..sroa_idx, align 4
  %.sroa.21.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %73, ptr %.sroa.21.16..sroa_idx, align 4
  %.sroa.24.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %.sroa.24.16..sroa_idx, align 4, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %76, ptr %103, align 4
  %.sroa.30.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %79, ptr %.sroa.30.32..sroa_idx, align 4
  %.sroa.33.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %82, ptr %.sroa.33.32..sroa_idx, align 4
  %.sroa.36.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %.sroa.36.32..sroa_idx, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %113, %3
  %indvars.iv12.i = phi i64 [ 0, %3 ], [ %indvars.iv.next13.i, %113 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv12.i
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv12.i
  br label %107

107:                                              ; preds = %107, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = tail call noundef float @llvm.fabs.f32(float %109)
  %111 = fadd float %110, 0x3EB0C6F7A0000000
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i
  store float %111, ptr %112, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %113, label %107, !llvm.loop !80

113:                                              ; preds = %107
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv.exit, label %.preheader.i, !llvm.loop !81

_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv.exit: ; preds = %113
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #4 {
  %8 = alloca %class.btAABB, align 4
  %9 = alloca %class.btAABB, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [36 x i8], ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [36 x i8], ptr %15, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !35
  %18 = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(112) %3, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %18, label %19, label %120

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  %21 = getelementptr inbounds [36 x i8], ptr %20, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp sgt i32 %23, -1
  %25 = load ptr, ptr %14, align 8, !tbaa !34
  %26 = getelementptr inbounds [36 x i8], ptr %25, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp sgt i32 %28, -1
  br i1 %24, label %30, label %79

30:                                               ; preds = %19
  br i1 %29, label %31, label %69

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN9btPairSet9push_pairEii.exit

37:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %33, 0
  %38 = shl nsw i32 %33, 1
  %39 = select i1 %.not.i.i.i, i32 1, i32 %38
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %_ZN9btPairSet9push_pairEii.exit

41:                                               ; preds = %37
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = sext i32 %39 to i64
  %44 = shl nsw i64 %43, 3
  %45 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %44, i32 noundef 16)
  %.pre.i.i = load i32, ptr %32, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i: ; preds = %42, %41
  %46 = phi i32 [ %.pre.i.i, %42 ], [ %33, %41 ]
  %.0.i.i.i.i = phi ptr [ %45, %42 ], [ null, %41 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  br i1 %47, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !88
  store i32 %53, ptr %51, align 4, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !90
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i, label %50, !llvm.loop !91

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %49, null
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i8, ptr %57, align 8, !range !43
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i.i, i1 %59, i1 false
  br i1 %or.cond.i.i, label %60, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i: ; preds = %50
  %.old.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.old8.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !92, !range !43, !noundef !65
  %.old9.i.i = trunc nuw i8 %.old8.i.i to i1
  br i1 %.old9.i.i, label %60, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

60:                                               ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  %.pre2.pre.pre.i.i = load i32, ptr %32, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %60, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %.pre2.i.i = phi i32 [ %46, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i ], [ %.pre2.pre.pre.i.i, %60 ], [ %46, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %61, align 8, !tbaa !92
  store ptr %.0.i.i.i.i, ptr %48, align 8, !tbaa !87
  store i32 %39, ptr %34, align 8, !tbaa !86
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %31, %37, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %62 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %33, %37 ], [ %33, %31 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store i32 %23, ptr %66, align 4, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %28, ptr %67, align 4, !tbaa !90
  %68 = add nsw i32 %62, 1
  store i32 %68, ptr %32, align 4, !tbaa !82
  br label %120

69:                                               ; preds = %30
  %70 = add nsw i32 %5, 1
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %70, i1 noundef zeroext false)
  %71 = load ptr, ptr %14, align 8, !tbaa !34
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [36 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = add nsw i32 %5, 2
  %77 = sub nsw i32 %70, %75
  %78 = icmp slt i32 %75, 0
  %.0.i.i = select i1 %78, i32 %77, i32 %76
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %.0.i.i, i1 noundef zeroext false)
  br label %120

79:                                               ; preds = %19
  %80 = add nsw i32 %4, 1
  br i1 %29, label %81, label %90

81:                                               ; preds = %79
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %80, i32 noundef %5, i1 noundef zeroext false)
  %82 = load ptr, ptr %10, align 8, !tbaa !34
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [36 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = add nsw i32 %4, 2
  %88 = sub nsw i32 %80, %86
  %89 = icmp slt i32 %86, 0
  %.0.i.i76 = select i1 %89, i32 %88, i32 %87
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %.0.i.i76, i32 noundef %5, i1 noundef zeroext false)
  br label %120

90:                                               ; preds = %79
  %91 = add nsw i32 %5, 1
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %80, i32 noundef %91, i1 noundef zeroext false)
  %92 = load ptr, ptr %14, align 8, !tbaa !34
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [36 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = add nsw i32 %5, 2
  %98 = sub nsw i32 %91, %96
  %99 = icmp slt i32 %96, 0
  %.0.i.i77 = select i1 %99, i32 %98, i32 %97
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %80, i32 noundef %.0.i.i77, i1 noundef zeroext false)
  %100 = load ptr, ptr %10, align 8, !tbaa !34
  %101 = sext i32 %80 to i64
  %102 = getelementptr inbounds [36 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = add nsw i32 %4, 2
  %106 = sub nsw i32 %80, %104
  %107 = icmp slt i32 %104, 0
  %.0.i.i78 = select i1 %107, i32 %106, i32 %105
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %.0.i.i78, i32 noundef %91, i1 noundef zeroext false)
  %108 = load ptr, ptr %10, align 8, !tbaa !34
  %109 = getelementptr inbounds [36 x i8], ptr %108, i64 %101
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = sub nsw i32 %80, %111
  %113 = icmp slt i32 %111, 0
  %.0.i.i79 = select i1 %113, i32 %112, i32 %105
  %114 = load ptr, ptr %14, align 8, !tbaa !34
  %115 = getelementptr inbounds [36 x i8], ptr %114, i64 %93
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = sub nsw i32 %91, %117
  %119 = icmp slt i32 %117, 0
  %.0.i.i80 = select i1 %119, i32 %118, i32 %97
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %.0.i.i79, i32 noundef %.0.i.i80, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %81, %90, %7, %69, %_ZN9btPairSet9push_pairEii.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(112) %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = load float, ptr %0, align 4, !tbaa !13
  %12 = fadd float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fadd float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = fadd float %19, %21
  %23 = fmul float %12, 5.000000e-01
  %24 = fmul float %17, 5.000000e-01
  %25 = fmul float %22, 5.000000e-01
  %.sroa.0.0.vec.insert.i6.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i7.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i6.i, float %24, i64 1
  %.sroa.3.12.vec.insert.i8.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i7.i, ptr %7, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i8.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !20
  %26 = fsub float %10, %23
  %27 = fsub float %14, %24
  %28 = fsub float %19, %25
  %.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i, float %27, i64 1
  %.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i12.i, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i13.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = load float, ptr %1, align 4, !tbaa !13
  %32 = fadd float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fadd float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fadd float %39, %41
  %43 = fmul float %32, 5.000000e-01
  %44 = fmul float %37, 5.000000e-01
  %45 = fmul float %42, 5.000000e-01
  %46 = fsub float %30, %43
  %47 = fsub float %34, %44
  %48 = fsub float %39, %45
  %.sroa.0.0.vec.insert.i11.i70 = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i12.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i70, float %47, i64 1
  %.sroa.3.12.vec.insert.i13.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i12.i71, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i13.i72, ptr %.sroa.4.0..sroa_idx.i73, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %61

51:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader83, label %61, !llvm.loop !93

.preheader83:                                     ; preds = %51
  %52 = load float, ptr %8, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %93

61:                                               ; preds = %4, %51
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %51 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = fmul float %44, %65
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %43, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = tail call noundef float @llvm.fmuladd.f32(float %69, float %45, float %67)
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !13
  %73 = fadd float %72, %70
  %74 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = fsub float %73, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %76, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = fmul float %81, %47
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %46, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %48, float %83)
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = fadd float %86, %88
  %90 = tail call noundef float @llvm.fabs.f32(float %76)
  %91 = fcmp ogt float %90, %89
  br i1 %91, label %.critedge, label %51

92:                                               ; preds = %93
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %117, label %93, !llvm.loop !94

93:                                               ; preds = %.preheader83, %92
  %indvars.iv94 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next95, %92 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv94
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv94
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = fmul float %54, %97
  %99 = tail call float @llvm.fmuladd.f32(float %52, float %95, float %98)
  %100 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv94
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = tail call noundef float @llvm.fmuladd.f32(float %57, float %101, float %99)
  %103 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv94
  %104 = load float, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv94
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = fmul float %27, %106
  %108 = tail call float @llvm.fmuladd.f32(float %26, float %104, float %107)
  %109 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv94
  %110 = load float, ptr %109, align 4, !tbaa !13
  %111 = tail call noundef float @llvm.fmuladd.f32(float %28, float %110, float %108)
  %112 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv94
  %113 = load float, ptr %112, align 4, !tbaa !13
  %114 = fadd float %111, %113
  %115 = tail call noundef float @llvm.fabs.f32(float %102)
  %116 = fcmp ogt float %115, %114
  br i1 %116, label %.critedge, label %92

117:                                              ; preds = %92
  br i1 %3, label %.preheader, label %.critedge

.loopexit:                                        ; preds = %140
  br i1 %118, label %.critedge, label %.preheader, !llvm.loop !95

.preheader:                                       ; preds = %117, %.loopexit
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.loopexit ], [ 0, %117 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %118 = icmp eq i64 %indvars.iv.next103, 3
  %.cmp = icmp eq i64 %indvars.iv102, 0
  %119 = trunc i64 %indvars.iv102 to i32
  %120 = add i32 %119, -1
  %121 = select i1 %.cmp, i32 2, i32 %120
  %122 = icmp eq i64 %indvars.iv102, 2
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !13
  %126 = and i64 %indvars.iv.next103, 4294967295
  %127 = select i1 %118, i64 0, i64 %126
  %128 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %127
  %130 = load float, ptr %129, align 4, !tbaa !13
  %131 = sext i32 %121 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %49, i64 %131
  %.sroa.sel80.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.cmp, i64 4, i64 0
  %.sroa.sel80.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel80.idx.sroa.sel.idx.sroa.sel.idx
  %133 = load float, ptr %.sroa.sel80.idx.sroa.sel.idx.sroa.sel, align 4, !tbaa !13
  %134 = select i1 %122, i64 1, i64 2
  %135 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %134
  %.sroa.sel.v = select i1 %122, i64 4, i64 8
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel.v
  %136 = load float, ptr %.sroa.sel, align 4, !tbaa !13
  %137 = zext i1 %.cmp to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %137
  %139 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv102
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %.loopexit, label %141, !llvm.loop !96

141:                                              ; preds = %.preheader, %140
  %indvars.iv98 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next99, %140 ]
  %142 = icmp eq i64 %indvars.iv98, 2
  %143 = select i1 %142, i64 1, i64 2
  %144 = icmp eq i64 %indvars.iv98, 0
  %145 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv98
  %146 = load float, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv98
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = fneg float %148
  %150 = fmul float %130, %149
  %151 = tail call float @llvm.fmuladd.f32(float %125, float %146, float %150)
  %152 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv98
  %153 = load float, ptr %152, align 4, !tbaa !13
  %154 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv98
  %155 = load float, ptr %154, align 4, !tbaa !13
  %156 = fmul float %136, %155
  %157 = tail call float @llvm.fmuladd.f32(float %133, float %153, float %156)
  %158 = zext i1 %144 to i64
  %159 = select i1 %144, float %47, float %46
  %160 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %143
  %161 = load float, ptr %160, align 4, !tbaa !13
  %162 = tail call float @llvm.fmuladd.f32(float %159, float %161, float %157)
  %163 = select i1 %142, float %47, float %48
  %164 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %158
  %165 = load float, ptr %164, align 4, !tbaa !13
  %166 = tail call float @llvm.fmuladd.f32(float %163, float %165, float %162)
  %167 = tail call noundef float @llvm.fabs.f32(float %151)
  %168 = fcmp ogt float %167, %166
  br i1 %168, label %.critedge, label %140

.critedge:                                        ; preds = %61, %93, %.loopexit, %141, %117
  %.0 = phi i1 [ true, %.loopexit ], [ false, %93 ], [ true, %117 ], [ false, %141 ], [ false, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTS20btAlignedObjectArrayI12GIM_BVH_DATAE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI12GIM_BVH_DATALj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS12GIM_BVH_DATA", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i64 0, i64 16, !20}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTS12GIM_BVH_DATA", !23, i64 0, !7, i64 32}
!23 = !{!"_ZTS6btAABB", !24, i64 0, !24, i64 16}
!24 = !{!"_ZTS9btVector3", !8, i64 0}
!25 = !{i64 0, i64 16, !20, i64 16, i64 16, !20, i64 32, i64 4, !26}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTS9btBvhTree", !7, i64 0, !30, i64 8}
!30 = !{!"_ZTS23GIM_BVH_TREE_NODE_ARRAY", !31, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE", !32, i64 0, !7, i64 4, !7, i64 8, !33, i64 16, !12, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE"}
!33 = !{!"p1 _ZTS17GIM_BVH_TREE_NODE", !11, i64 0}
!34 = !{!31, !33, i64 16}
!35 = !{i64 0, i64 16, !20, i64 16, i64 16, !20}
!36 = !{!37, !7, i64 32}
!37 = !{!"_ZTS17GIM_BVH_TREE_NODE", !23, i64 0, !7, i64 32}
!38 = distinct !{!38, !16}
!39 = !{!5, !7, i64 4}
!40 = !{!31, !7, i64 4}
!41 = !{!31, !7, i64 8}
!42 = distinct !{!42, !16}
!43 = !{i8 0, i8 2}
!44 = !{!31, !12, i64 24}
!45 = distinct !{!45, !16}
!46 = !{!47, !48, i64 40}
!47 = !{!"_ZTS12btGImpactBvh", !29, i64 0, !48, i64 40}
!48 = !{!"p1 _ZTS22btPrimitiveManagerBase", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = distinct !{!51, !16}
!52 = !{!5, !12, i64 24}
!53 = !{!5, !7, i64 8}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!58, !7, i64 4}
!58 = !{!"_ZTS20btAlignedObjectArrayIiE", !59, i64 0, !7, i64 4, !7, i64 8, !60, i64 16, !12, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!60 = !{!"p1 int", !11, i64 0}
!61 = !{!58, !7, i64 8}
!62 = !{!58, !60, i64 16}
!63 = distinct !{!63, !16}
!64 = !{!58, !12, i64 24}
!65 = !{}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK11btMatrix3x39transposeEv"}
!71 = distinct !{!71, !72, !"_ZNK11btTransform7inverseEv: argument 0"}
!72 = distinct !{!72, !"_ZNK11btTransform7inverseEv"}
!73 = !{!71}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!76 = distinct !{!76, !"_ZmlRK11btMatrix3x3S1_"}
!77 = distinct !{!77, !78, !"_ZNK11btTransformmlERKS_: argument 0"}
!78 = distinct !{!78, !"_ZNK11btTransformmlERKS_"}
!79 = !{!77}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!83, !7, i64 4}
!83 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !84, i64 0, !7, i64 4, !7, i64 8, !85, i64 16, !12, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!85 = !{!"p1 _ZTS8GIM_PAIR", !11, i64 0}
!86 = !{!83, !7, i64 8}
!87 = !{!83, !85, i64 16}
!88 = !{!89, !7, i64 0}
!89 = !{!"_ZTS8GIM_PAIR", !7, i64 0, !7, i64 4}
!90 = !{!89, !7, i64 4}
!91 = distinct !{!91, !16}
!92 = !{!83, !12, i64 24}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
